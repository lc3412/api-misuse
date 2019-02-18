; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_unsharp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_unsharp.o.i"
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
%struct.UnsharpContext = type { %struct.AVClass*, i32, i32, i32, i32, float, float, %struct.UnsharpFilterParam, %struct.UnsharpFilterParam, i32, i32, i32, i32 (%struct.AVFilterContext*, %struct.AVFrame*, %struct.AVFrame*)* }
%struct.UnsharpFilterParam = type { i32, i32, i32, i32, i32, i32, i32, [62 x i32*] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"unsharp\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Sharpen or blur the input video.\00", align 1
@avfilter_vf_unsharp_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_unsharp_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@unsharp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @unsharp_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_unsharp = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_unsharp_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_unsharp_outputs, i32 0, i32 0), %struct.AVClass* @unsharp_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 1112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid even size for %s matrix size %dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"effect:%s type:%s msize_x:%d msize_y:%d amount:%0.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"luma_msize_x\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set luma matrix horizontal size\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"luma_msize_y\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"set luma matrix vertical size\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"luma_amount\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"set luma effect strength\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chroma_msize_x\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"set chroma matrix horizontal size\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"chroma_msize_y\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"set chroma matrix vertical size\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"chroma_amount\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"set chroma effect strength\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@unsharp_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 28, i32 4, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 28, i32 4, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 1096, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.31 = private unnamed_addr constant [36 x i8] c"luma or chroma matrix size too big\0A\00", align 1
@query_formats.pix_fmts = internal constant [11 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.UnsharpContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !806, metadata !807), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.UnsharpContext** %s, metadata !809, metadata !807), !dbg !848
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !849
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !850
  %1 = load i8*, i8** %priv, align 8, !dbg !850
  %2 = bitcast i8* %1 to %struct.UnsharpContext*, !dbg !849
  store %struct.UnsharpContext* %2, %struct.UnsharpContext** %s, align 8, !dbg !848
  %3 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !851
  %luma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %3, i32 0, i32 7, !dbg !852
  %4 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !853
  %lmsize_x = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %4, i32 0, i32 1, !dbg !854
  %5 = load i32, i32* %lmsize_x, align 8, !dbg !854
  %6 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !855
  %lmsize_y = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %6, i32 0, i32 2, !dbg !856
  %7 = load i32, i32* %lmsize_y, align 4, !dbg !856
  %8 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !857
  %lamount = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %8, i32 0, i32 5, !dbg !858
  %9 = load float, float* %lamount, align 8, !dbg !858
  call void @set_filter_param(%struct.UnsharpFilterParam* %luma, i32 %5, i32 %7, float %9), !dbg !859
  %10 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !860
  %chroma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %10, i32 0, i32 8, !dbg !861
  %11 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !862
  %cmsize_x = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %11, i32 0, i32 3, !dbg !863
  %12 = load i32, i32* %cmsize_x, align 8, !dbg !863
  %13 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !864
  %cmsize_y = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %13, i32 0, i32 4, !dbg !865
  %14 = load i32, i32* %cmsize_y, align 4, !dbg !865
  %15 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !866
  %camount = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %15, i32 0, i32 6, !dbg !867
  %16 = load float, float* %camount, align 4, !dbg !867
  call void @set_filter_param(%struct.UnsharpFilterParam* %chroma, i32 %12, i32 %14, float %16), !dbg !868
  %17 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !869
  %luma1 = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %17, i32 0, i32 7, !dbg !871
  %scalebits = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %luma1, i32 0, i32 5, !dbg !872
  %18 = load i32, i32* %scalebits, align 4, !dbg !872
  %cmp = icmp sge i32 %18, 26, !dbg !873
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !874

lor.lhs.false:                                    ; preds = %entry
  %19 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !875
  %chroma2 = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %19, i32 0, i32 8, !dbg !877
  %scalebits3 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %chroma2, i32 0, i32 5, !dbg !878
  %20 = load i32, i32* %scalebits3, align 4, !dbg !878
  %cmp4 = icmp sge i32 %20, 26, !dbg !879
  br i1 %cmp4, label %if.then, label %if.end, !dbg !880

if.then:                                          ; preds = %lor.lhs.false, %entry
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !881
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !881
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0)), !dbg !883
  store i32 -22, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %lor.lhs.false
  %23 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !885
  %apply_unsharp = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %23, i32 0, i32 12, !dbg !886
  store i32 (%struct.AVFilterContext*, %struct.AVFrame*, %struct.AVFrame*)* @apply_unsharp_c, i32 (%struct.AVFilterContext*, %struct.AVFrame*, %struct.AVFrame*)** %apply_unsharp, align 8, !dbg !887
  store i32 0, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !889
  ret i32 %24, !dbg !889
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !890 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.UnsharpContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !891, metadata !807), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.UnsharpContext** %s, metadata !893, metadata !807), !dbg !894
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !895
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !896
  %1 = load i8*, i8** %priv, align 8, !dbg !896
  %2 = bitcast i8* %1 to %struct.UnsharpContext*, !dbg !895
  store %struct.UnsharpContext* %2, %struct.UnsharpContext** %s, align 8, !dbg !894
  %3 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !897
  %luma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %3, i32 0, i32 7, !dbg !898
  call void @free_filter_param(%struct.UnsharpFilterParam* %luma), !dbg !899
  %4 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !900
  %chroma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %4, i32 0, i32 8, !dbg !901
  call void @free_filter_param(%struct.UnsharpFilterParam* %chroma), !dbg !902
  ret void, !dbg !903
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !904, metadata !807), !dbg !905
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !906, metadata !807), !dbg !907
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !908
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !907
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !909
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !909
  br i1 %tobool, label %if.end, label %if.then, !dbg !911

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !913
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !914
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !915
  store i32 %call1, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !917
  ret i32 %3, !dbg !917
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !918 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.UnsharpContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !919, metadata !807), !dbg !920
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !921, metadata !807), !dbg !922
  call void @llvm.dbg.declare(metadata %struct.UnsharpContext** %s, metadata !923, metadata !807), !dbg !924
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !925
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !926
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !926
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !927
  %2 = load i8*, i8** %priv, align 8, !dbg !927
  %3 = bitcast i8* %2 to %struct.UnsharpContext*, !dbg !925
  store %struct.UnsharpContext* %3, %struct.UnsharpContext** %s, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !928, metadata !807), !dbg !929
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !930
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !931
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !931
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !932
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !932
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !930
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !930
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !933, metadata !807), !dbg !934
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !935, metadata !807), !dbg !936
  store i32 0, i32* %ret, align 4, !dbg !936
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !937
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !938
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !939
  %10 = load i32, i32* %w, align 4, !dbg !939
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !940
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !941
  %12 = load i32, i32* %h, align 8, !dbg !941
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !942
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !943
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !944
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !944
  br i1 %tobool, label %if.end, label %if.then, !dbg !946

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !947
  store i32 -12, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !950
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !951
  %call2 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !952
  %16 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !953
  %apply_unsharp = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %16, i32 0, i32 12, !dbg !954
  %17 = load i32 (%struct.AVFilterContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, %struct.AVFrame*, %struct.AVFrame*)** %apply_unsharp, align 8, !dbg !954
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !955
  %dst3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 2, !dbg !956
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst3, align 8, !dbg !956
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !957
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !958
  %call4 = call i32 %17(%struct.AVFilterContext* %19, %struct.AVFrame* %20, %struct.AVFrame* %21), !dbg !953
  store i32 %call4, i32* %ret, align 4, !dbg !959
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !960
  %22 = load i32, i32* %ret, align 4, !dbg !961
  %cmp = icmp slt i32 %22, 0, !dbg !963
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !964

if.then5:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !965
  %23 = load i32, i32* %ret, align 4, !dbg !967
  store i32 %23, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end6:                                          ; preds = %if.end
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !969
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !970
  %call7 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !971
  store i32 %call7, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !973
  ret i32 %26, !dbg !973
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %link) #1 !dbg !974 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.UnsharpContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !975, metadata !807), !dbg !976
  call void @llvm.dbg.declare(metadata %struct.UnsharpContext** %s, metadata !977, metadata !807), !dbg !978
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !979
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !980
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !980
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !981
  %2 = load i8*, i8** %priv, align 8, !dbg !981
  %3 = bitcast i8* %2 to %struct.UnsharpContext*, !dbg !979
  store %struct.UnsharpContext* %3, %struct.UnsharpContext** %s, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !982, metadata !807), !dbg !1010
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1011
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1012
  %5 = load i32, i32* %format, align 4, !dbg !1012
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1013
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1014, metadata !807), !dbg !1015
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1016
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1017
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1017
  %conv = zext i8 %7 to i32, !dbg !1016
  %8 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1018
  %hsub = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %8, i32 0, i32 9, !dbg !1019
  store i32 %conv, i32* %hsub, align 8, !dbg !1020
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1021
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !1022
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !1022
  %conv1 = zext i8 %10 to i32, !dbg !1021
  %11 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1023
  %vsub = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %11, i32 0, i32 10, !dbg !1024
  store i32 %conv1, i32* %vsub, align 4, !dbg !1025
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1026
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 2, !dbg !1027
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !1027
  %14 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1028
  %luma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %14, i32 0, i32 7, !dbg !1029
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1030
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1031
  %16 = load i32, i32* %w, align 4, !dbg !1031
  %call3 = call i32 @init_filter_param(%struct.AVFilterContext* %13, %struct.UnsharpFilterParam* %luma, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %16), !dbg !1032
  store i32 %call3, i32* %ret, align 4, !dbg !1033
  %17 = load i32, i32* %ret, align 4, !dbg !1034
  %cmp = icmp slt i32 %17, 0, !dbg !1036
  br i1 %cmp, label %if.then, label %if.end, !dbg !1037

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %ret, align 4, !dbg !1038
  store i32 %18, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end:                                           ; preds = %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1040
  %dst5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 2, !dbg !1041
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst5, align 8, !dbg !1041
  %21 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1042
  %chroma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %21, i32 0, i32 8, !dbg !1043
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1044
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 5, !dbg !1045
  %23 = load i32, i32* %w6, align 4, !dbg !1045
  %sub = sub nsw i32 0, %23, !dbg !1046
  %24 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1047
  %hsub7 = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %24, i32 0, i32 9, !dbg !1048
  %25 = load i32, i32* %hsub7, align 8, !dbg !1048
  %shr = ashr i32 %sub, %25, !dbg !1049
  %sub8 = sub nsw i32 0, %shr, !dbg !1050
  %call9 = call i32 @init_filter_param(%struct.AVFilterContext* %20, %struct.UnsharpFilterParam* %chroma, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %sub8), !dbg !1051
  store i32 %call9, i32* %ret, align 4, !dbg !1052
  %26 = load i32, i32* %ret, align 4, !dbg !1053
  %cmp10 = icmp slt i32 %26, 0, !dbg !1055
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1056

if.then12:                                        ; preds = %if.end
  %27 = load i32, i32* %ret, align 4, !dbg !1057
  store i32 %27, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end13:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1060
  ret i32 %28, !dbg !1060
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_filter_param(%struct.AVFilterContext* %ctx, %struct.UnsharpFilterParam* %fp, i8* %effect_type, i32 %width) #1 !dbg !1061 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fp.addr = alloca %struct.UnsharpFilterParam*, align 8
  %effect_type.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %effect = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1065, metadata !807), !dbg !1066
  store %struct.UnsharpFilterParam* %fp, %struct.UnsharpFilterParam** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnsharpFilterParam** %fp.addr, metadata !1067, metadata !807), !dbg !1068
  store i8* %effect_type, i8** %effect_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %effect_type.addr, metadata !1069, metadata !807), !dbg !1070
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1071, metadata !807), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1073, metadata !807), !dbg !1074
  call void @llvm.dbg.declare(metadata i8** %effect, metadata !1075, metadata !807), !dbg !1076
  %0 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1077
  %amount = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %0, i32 0, i32 2, !dbg !1078
  %1 = load i32, i32* %amount, align 8, !dbg !1078
  %cmp = icmp eq i32 %1, 0, !dbg !1079
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1077

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1080

cond.false:                                       ; preds = %entry
  %2 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1082
  %amount1 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %2, i32 0, i32 2, !dbg !1084
  %3 = load i32, i32* %amount1, align 8, !dbg !1084
  %cmp2 = icmp slt i32 %3, 0, !dbg !1085
  %cond = select i1 %cmp2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), !dbg !1082
  br label %cond.end, !dbg !1086

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %cond.true ], [ %cond, %cond.false ], !dbg !1087
  store i8* %cond3, i8** %effect, align 8, !dbg !1089
  %4 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1090
  %msize_x = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %4, i32 0, i32 0, !dbg !1092
  %5 = load i32, i32* %msize_x, align 8, !dbg !1092
  %6 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1093
  %msize_y = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %6, i32 0, i32 1, !dbg !1094
  %7 = load i32, i32* %msize_y, align 4, !dbg !1094
  %and = and i32 %5, %7, !dbg !1095
  %and4 = and i32 %and, 1, !dbg !1096
  %tobool = icmp ne i32 %and4, 0, !dbg !1096
  br i1 %tobool, label %if.end, label %if.then, !dbg !1097

if.then:                                          ; preds = %cond.end
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1098
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !1098
  %10 = load i8*, i8** %effect_type.addr, align 8, !dbg !1100
  %11 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1101
  %msize_x5 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %11, i32 0, i32 0, !dbg !1102
  %12 = load i32, i32* %msize_x5, align 8, !dbg !1102
  %13 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1103
  %msize_y6 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %13, i32 0, i32 1, !dbg !1104
  %14 = load i32, i32* %msize_y6, align 4, !dbg !1104
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0), i8* %10, i32 %12, i32 %14), !dbg !1105
  store i32 -22, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

if.end:                                           ; preds = %cond.end
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1107
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1107
  %17 = load i8*, i8** %effect, align 8, !dbg !1108
  %18 = load i8*, i8** %effect_type.addr, align 8, !dbg !1109
  %19 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1110
  %msize_x7 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %19, i32 0, i32 0, !dbg !1111
  %20 = load i32, i32* %msize_x7, align 8, !dbg !1111
  %21 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1112
  %msize_y8 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %21, i32 0, i32 1, !dbg !1113
  %22 = load i32, i32* %msize_y8, align 4, !dbg !1113
  %23 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1114
  %amount9 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %23, i32 0, i32 2, !dbg !1115
  %24 = load i32, i32* %amount9, align 8, !dbg !1115
  %conv = sitofp i32 %24 to double, !dbg !1114
  %div = fdiv double %conv, 6.553500e+04, !dbg !1116
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 40, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i32 0, i32 0), i8* %17, i8* %18, i32 %20, i32 %22, double %div), !dbg !1117
  store i32 0, i32* %z, align 4, !dbg !1118
  br label %for.cond, !dbg !1120

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, i32* %z, align 4, !dbg !1121
  %26 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1124
  %steps_y = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %26, i32 0, i32 4, !dbg !1125
  %27 = load i32, i32* %steps_y, align 8, !dbg !1125
  %mul = mul nsw i32 2, %27, !dbg !1126
  %cmp10 = icmp slt i32 %25, %mul, !dbg !1127
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1128

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %width.addr, align 4, !dbg !1129
  %29 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1131
  %steps_x = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %29, i32 0, i32 3, !dbg !1132
  %30 = load i32, i32* %steps_x, align 4, !dbg !1132
  %mul12 = mul nsw i32 2, %30, !dbg !1133
  %add = add nsw i32 %28, %mul12, !dbg !1134
  %conv13 = sext i32 %add to i64, !dbg !1129
  %call = call i8* @av_malloc_array(i64 %conv13, i64 4), !dbg !1135
  %31 = bitcast i8* %call to i32*, !dbg !1135
  %32 = load i32, i32* %z, align 4, !dbg !1136
  %idxprom = sext i32 %32 to i64, !dbg !1137
  %33 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1137
  %sc = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %33, i32 0, i32 7, !dbg !1138
  %arrayidx = getelementptr inbounds [62 x i32*], [62 x i32*]* %sc, i64 0, i64 %idxprom, !dbg !1137
  store i32* %31, i32** %arrayidx, align 8, !dbg !1139
  %tobool14 = icmp ne i32* %31, null, !dbg !1139
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1140

if.then15:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !1142

for.inc:                                          ; preds = %if.end16
  %34 = load i32, i32* %z, align 4, !dbg !1143
  %inc = add nsw i32 %34, 1, !dbg !1143
  store i32 %inc, i32* %z, align 4, !dbg !1143
  br label %for.cond, !dbg !1145, !llvm.loop !1146

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

return:                                           ; preds = %for.end, %if.then15, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1149
  ret i32 %35, !dbg !1149
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_malloc_array(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @set_filter_param(%struct.UnsharpFilterParam* %fp, i32 %msize_x, i32 %msize_y, float %amount) #1 !dbg !1150 {
entry:
  %fp.addr = alloca %struct.UnsharpFilterParam*, align 8
  %msize_x.addr = alloca i32, align 4
  %msize_y.addr = alloca i32, align 4
  %amount.addr = alloca float, align 4
  store %struct.UnsharpFilterParam* %fp, %struct.UnsharpFilterParam** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnsharpFilterParam** %fp.addr, metadata !1153, metadata !807), !dbg !1154
  store i32 %msize_x, i32* %msize_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msize_x.addr, metadata !1155, metadata !807), !dbg !1156
  store i32 %msize_y, i32* %msize_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msize_y.addr, metadata !1157, metadata !807), !dbg !1158
  store float %amount, float* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata float* %amount.addr, metadata !1159, metadata !807), !dbg !1160
  %0 = load i32, i32* %msize_x.addr, align 4, !dbg !1161
  %1 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1162
  %msize_x1 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %1, i32 0, i32 0, !dbg !1163
  store i32 %0, i32* %msize_x1, align 8, !dbg !1164
  %2 = load i32, i32* %msize_y.addr, align 4, !dbg !1165
  %3 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1166
  %msize_y2 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %3, i32 0, i32 1, !dbg !1167
  store i32 %2, i32* %msize_y2, align 4, !dbg !1168
  %4 = load float, float* %amount.addr, align 4, !dbg !1169
  %conv = fpext float %4 to double, !dbg !1169
  %mul = fmul double %conv, 6.553600e+04, !dbg !1170
  %conv3 = fptosi double %mul to i32, !dbg !1169
  %5 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1171
  %amount4 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %5, i32 0, i32 2, !dbg !1172
  store i32 %conv3, i32* %amount4, align 8, !dbg !1173
  %6 = load i32, i32* %msize_x.addr, align 4, !dbg !1174
  %div = sdiv i32 %6, 2, !dbg !1175
  %7 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1176
  %steps_x = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %7, i32 0, i32 3, !dbg !1177
  store i32 %div, i32* %steps_x, align 4, !dbg !1178
  %8 = load i32, i32* %msize_y.addr, align 4, !dbg !1179
  %div5 = sdiv i32 %8, 2, !dbg !1180
  %9 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1181
  %steps_y = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %9, i32 0, i32 4, !dbg !1182
  store i32 %div5, i32* %steps_y, align 8, !dbg !1183
  %10 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1184
  %steps_x6 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %10, i32 0, i32 3, !dbg !1185
  %11 = load i32, i32* %steps_x6, align 4, !dbg !1185
  %12 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1186
  %steps_y7 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %12, i32 0, i32 4, !dbg !1187
  %13 = load i32, i32* %steps_y7, align 8, !dbg !1187
  %add = add nsw i32 %11, %13, !dbg !1188
  %mul8 = mul nsw i32 %add, 2, !dbg !1189
  %14 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1190
  %scalebits = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %14, i32 0, i32 5, !dbg !1191
  store i32 %mul8, i32* %scalebits, align 4, !dbg !1192
  %15 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1193
  %scalebits9 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %15, i32 0, i32 5, !dbg !1194
  %16 = load i32, i32* %scalebits9, align 4, !dbg !1194
  %sub = sub nsw i32 %16, 1, !dbg !1195
  %shl = shl i32 1, %sub, !dbg !1196
  %17 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1197
  %halfscale = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %17, i32 0, i32 6, !dbg !1198
  store i32 %shl, i32* %halfscale, align 8, !dbg !1199
  ret void, !dbg !1200
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_unsharp_c(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, %struct.AVFrame* %out) #1 !dbg !1201 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.UnsharpContext*, align 8
  %i = alloca i32, align 4
  %plane_w = alloca [3 x i32], align 4
  %plane_h = alloca [3 x i32], align 4
  %fp = alloca [3 x %struct.UnsharpFilterParam*], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1202, metadata !807), !dbg !1203
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1204, metadata !807), !dbg !1205
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1206, metadata !807), !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1208, metadata !807), !dbg !1209
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1210
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1211
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1211
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1210
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1210
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.UnsharpContext** %s, metadata !1212, metadata !807), !dbg !1213
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1214
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1215
  %4 = load i8*, i8** %priv, align 8, !dbg !1215
  %5 = bitcast i8* %4 to %struct.UnsharpContext*, !dbg !1214
  store %struct.UnsharpContext* %5, %struct.UnsharpContext** %s, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1216, metadata !807), !dbg !1217
  call void @llvm.dbg.declare(metadata [3 x i32]* %plane_w, metadata !1218, metadata !807), !dbg !1222
  call void @llvm.dbg.declare(metadata [3 x i32]* %plane_h, metadata !1223, metadata !807), !dbg !1224
  call void @llvm.dbg.declare(metadata [3 x %struct.UnsharpFilterParam*]* %fp, metadata !1225, metadata !807), !dbg !1227
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1228
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1229
  %7 = load i32, i32* %w, align 4, !dbg !1229
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 0, !dbg !1230
  store i32 %7, i32* %arrayidx1, align 4, !dbg !1231
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1232
  %w2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1233
  %9 = load i32, i32* %w2, align 4, !dbg !1233
  %sub = sub nsw i32 0, %9, !dbg !1234
  %10 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1235
  %hsub = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %10, i32 0, i32 9, !dbg !1236
  %11 = load i32, i32* %hsub, align 8, !dbg !1236
  %shr = ashr i32 %sub, %11, !dbg !1237
  %sub3 = sub nsw i32 0, %shr, !dbg !1238
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 2, !dbg !1239
  store i32 %sub3, i32* %arrayidx4, align 4, !dbg !1240
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 1, !dbg !1241
  store i32 %sub3, i32* %arrayidx5, align 4, !dbg !1242
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1243
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1244
  %13 = load i32, i32* %h, align 8, !dbg !1244
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 0, !dbg !1245
  store i32 %13, i32* %arrayidx6, align 4, !dbg !1246
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1247
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1248
  %15 = load i32, i32* %h7, align 8, !dbg !1248
  %sub8 = sub nsw i32 0, %15, !dbg !1249
  %16 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1250
  %vsub = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %16, i32 0, i32 10, !dbg !1251
  %17 = load i32, i32* %vsub, align 4, !dbg !1251
  %shr9 = ashr i32 %sub8, %17, !dbg !1252
  %sub10 = sub nsw i32 0, %shr9, !dbg !1253
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 2, !dbg !1254
  store i32 %sub10, i32* %arrayidx11, align 4, !dbg !1255
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 1, !dbg !1256
  store i32 %sub10, i32* %arrayidx12, align 4, !dbg !1257
  %18 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1258
  %luma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %18, i32 0, i32 7, !dbg !1259
  %arrayidx13 = getelementptr inbounds [3 x %struct.UnsharpFilterParam*], [3 x %struct.UnsharpFilterParam*]* %fp, i64 0, i64 0, !dbg !1260
  store %struct.UnsharpFilterParam* %luma, %struct.UnsharpFilterParam** %arrayidx13, align 16, !dbg !1261
  %19 = load %struct.UnsharpContext*, %struct.UnsharpContext** %s, align 8, !dbg !1262
  %chroma = getelementptr inbounds %struct.UnsharpContext, %struct.UnsharpContext* %19, i32 0, i32 8, !dbg !1263
  %arrayidx14 = getelementptr inbounds [3 x %struct.UnsharpFilterParam*], [3 x %struct.UnsharpFilterParam*]* %fp, i64 0, i64 2, !dbg !1264
  store %struct.UnsharpFilterParam* %chroma, %struct.UnsharpFilterParam** %arrayidx14, align 16, !dbg !1265
  %arrayidx15 = getelementptr inbounds [3 x %struct.UnsharpFilterParam*], [3 x %struct.UnsharpFilterParam*]* %fp, i64 0, i64 1, !dbg !1266
  store %struct.UnsharpFilterParam* %chroma, %struct.UnsharpFilterParam** %arrayidx15, align 8, !dbg !1267
  store i32 0, i32* %i, align 4, !dbg !1268
  br label %for.cond, !dbg !1270

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !1271
  %cmp = icmp slt i32 %20, 3, !dbg !1274
  br i1 %cmp, label %for.body, label %for.end, !dbg !1275

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom = sext i32 %21 to i64, !dbg !1278
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1278
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1279
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1278
  %23 = load i8*, i8** %arrayidx16, align 8, !dbg !1278
  %24 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom17 = sext i32 %24 to i64, !dbg !1281
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1281
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !1282
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom17, !dbg !1281
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !1281
  %27 = load i32, i32* %i, align 4, !dbg !1283
  %idxprom19 = sext i32 %27 to i64, !dbg !1284
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1284
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1285
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom19, !dbg !1284
  %29 = load i8*, i8** %arrayidx21, align 8, !dbg !1284
  %30 = load i32, i32* %i, align 4, !dbg !1286
  %idxprom22 = sext i32 %30 to i64, !dbg !1287
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1287
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1288
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 %idxprom22, !dbg !1287
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !1287
  %33 = load i32, i32* %i, align 4, !dbg !1289
  %idxprom25 = sext i32 %33 to i64, !dbg !1290
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 %idxprom25, !dbg !1290
  %34 = load i32, i32* %arrayidx26, align 4, !dbg !1290
  %35 = load i32, i32* %i, align 4, !dbg !1291
  %idxprom27 = sext i32 %35 to i64, !dbg !1292
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 %idxprom27, !dbg !1292
  %36 = load i32, i32* %arrayidx28, align 4, !dbg !1292
  %37 = load i32, i32* %i, align 4, !dbg !1293
  %idxprom29 = sext i32 %37 to i64, !dbg !1294
  %arrayidx30 = getelementptr inbounds [3 x %struct.UnsharpFilterParam*], [3 x %struct.UnsharpFilterParam*]* %fp, i64 0, i64 %idxprom29, !dbg !1294
  %38 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %arrayidx30, align 8, !dbg !1294
  call void @apply_unsharp(i8* %23, i32 %26, i8* %29, i32 %32, i32 %34, i32 %36, %struct.UnsharpFilterParam* %38), !dbg !1295
  br label %for.inc, !dbg !1296

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !1297
  %inc = add nsw i32 %39, 1, !dbg !1297
  store i32 %inc, i32* %i, align 4, !dbg !1297
  br label %for.cond, !dbg !1299, !llvm.loop !1300

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1302
}

; Function Attrs: nounwind uwtable
define internal void @apply_unsharp(i8* %dst, i32 %dst_stride, i8* %src, i32 %src_stride, i32 %width, i32 %height, %struct.UnsharpFilterParam* %fp) #1 !dbg !1303 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1308, metadata !807), !dbg !1313
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %fp.addr = alloca %struct.UnsharpFilterParam*, align 8
  %sc = alloca i32**, align 8
  %sr = alloca [62 x i32], align 16
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %res = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %src2 = alloca i8*, align 8
  %amount = alloca i32, align 4
  %steps_x = alloca i32, align 4
  %steps_y = alloca i32, align 4
  %scalebits = alloca i32, align 4
  %halfscale = alloca i32, align 4
  %srx = alloca i8*, align 8
  %dsx = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1323, metadata !807), !dbg !1324
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !1325, metadata !807), !dbg !1326
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1327, metadata !807), !dbg !1328
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !1329, metadata !807), !dbg !1330
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1331, metadata !807), !dbg !1332
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1333, metadata !807), !dbg !1334
  store %struct.UnsharpFilterParam* %fp, %struct.UnsharpFilterParam** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnsharpFilterParam** %fp.addr, metadata !1335, metadata !807), !dbg !1336
  call void @llvm.dbg.declare(metadata i32*** %sc, metadata !1337, metadata !807), !dbg !1339
  %0 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1340
  %sc1 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %0, i32 0, i32 7, !dbg !1341
  %arraydecay = getelementptr inbounds [62 x i32*], [62 x i32*]* %sc1, i32 0, i32 0, !dbg !1340
  store i32** %arraydecay, i32*** %sc, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata [62 x i32]* %sr, metadata !1342, metadata !807), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !1345, metadata !807), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !1347, metadata !807), !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1349, metadata !807), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1351, metadata !807), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1353, metadata !807), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1355, metadata !807), !dbg !1356
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !1357, metadata !807), !dbg !1358
  store i8* null, i8** %src2, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %amount, metadata !1359, metadata !807), !dbg !1361
  %1 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1362
  %amount2 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %1, i32 0, i32 2, !dbg !1363
  %2 = load i32, i32* %amount2, align 8, !dbg !1363
  store i32 %2, i32* %amount, align 4, !dbg !1361
  call void @llvm.dbg.declare(metadata i32* %steps_x, metadata !1364, metadata !807), !dbg !1365
  %3 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1366
  %steps_x3 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %3, i32 0, i32 3, !dbg !1367
  %4 = load i32, i32* %steps_x3, align 4, !dbg !1367
  store i32 %4, i32* %steps_x, align 4, !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %steps_y, metadata !1368, metadata !807), !dbg !1369
  %5 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1370
  %steps_y4 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %5, i32 0, i32 4, !dbg !1371
  %6 = load i32, i32* %steps_y4, align 8, !dbg !1371
  store i32 %6, i32* %steps_y, align 4, !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %scalebits, metadata !1372, metadata !807), !dbg !1373
  %7 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1374
  %scalebits5 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %7, i32 0, i32 5, !dbg !1375
  %8 = load i32, i32* %scalebits5, align 4, !dbg !1375
  store i32 %8, i32* %scalebits, align 4, !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %halfscale, metadata !1376, metadata !807), !dbg !1378
  %9 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1379
  %halfscale6 = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %9, i32 0, i32 6, !dbg !1380
  %10 = load i32, i32* %halfscale6, align 8, !dbg !1380
  store i32 %10, i32* %halfscale, align 4, !dbg !1378
  %11 = load i32, i32* %amount, align 4, !dbg !1381
  %tobool = icmp ne i32 %11, 0, !dbg !1381
  br i1 %tobool, label %if.end, label %if.then, !dbg !1383

if.then:                                          ; preds = %entry
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !1384
  %13 = load i32, i32* %dst_stride.addr, align 4, !dbg !1386
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1387
  %15 = load i32, i32* %src_stride.addr, align 4, !dbg !1388
  %16 = load i32, i32* %width.addr, align 4, !dbg !1389
  %17 = load i32, i32* %height.addr, align 4, !dbg !1390
  call void @av_image_copy_plane(i8* %12, i32 %13, i8* %14, i32 %15, i32 %16, i32 %17), !dbg !1391
  br label %for.end143, !dbg !1392

if.end:                                           ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !1393
  br label %for.cond, !dbg !1395

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %y, align 4, !dbg !1396
  %19 = load i32, i32* %steps_y, align 4, !dbg !1399
  %mul = mul nsw i32 2, %19, !dbg !1400
  %cmp = icmp slt i32 %18, %mul, !dbg !1401
  br i1 %cmp, label %for.body, label %for.end, !dbg !1402

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %y, align 4, !dbg !1403
  %idxprom = sext i32 %20 to i64, !dbg !1404
  %21 = load i32**, i32*** %sc, align 8, !dbg !1404
  %arrayidx = getelementptr inbounds i32*, i32** %21, i64 %idxprom, !dbg !1404
  %22 = load i32*, i32** %arrayidx, align 8, !dbg !1404
  %23 = bitcast i32* %22 to i8*, !dbg !1405
  %24 = load i32, i32* %width.addr, align 4, !dbg !1406
  %25 = load i32, i32* %steps_x, align 4, !dbg !1407
  %mul7 = mul nsw i32 2, %25, !dbg !1408
  %add = add nsw i32 %24, %mul7, !dbg !1409
  %conv = sext i32 %add to i64, !dbg !1410
  %mul8 = mul i64 4, %conv, !dbg !1411
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %mul8, i32 4, i1 false), !dbg !1405
  br label %for.inc, !dbg !1405

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %y, align 4, !dbg !1412
  %inc = add nsw i32 %26, 1, !dbg !1412
  store i32 %inc, i32* %y, align 4, !dbg !1412
  br label %for.cond, !dbg !1414, !llvm.loop !1415

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %steps_y, align 4, !dbg !1417
  %sub = sub nsw i32 0, %27, !dbg !1418
  store i32 %sub, i32* %y, align 4, !dbg !1419
  br label %for.cond9, !dbg !1420

for.cond9:                                        ; preds = %for.inc141, %for.end
  %28 = load i32, i32* %y, align 4, !dbg !1421
  %29 = load i32, i32* %height.addr, align 4, !dbg !1423
  %30 = load i32, i32* %steps_y, align 4, !dbg !1424
  %add10 = add nsw i32 %29, %30, !dbg !1425
  %cmp11 = icmp slt i32 %28, %add10, !dbg !1426
  br i1 %cmp11, label %for.body13, label %for.end143, !dbg !1427

for.body13:                                       ; preds = %for.cond9
  %31 = load i32, i32* %y, align 4, !dbg !1428
  %32 = load i32, i32* %height.addr, align 4, !dbg !1430
  %cmp14 = icmp slt i32 %31, %32, !dbg !1431
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1432

if.then16:                                        ; preds = %for.body13
  %33 = load i8*, i8** %src.addr, align 8, !dbg !1433
  store i8* %33, i8** %src2, align 8, !dbg !1434
  br label %if.end17, !dbg !1435

if.end17:                                         ; preds = %if.then16, %for.body13
  %arraydecay18 = getelementptr inbounds [62 x i32], [62 x i32]* %sr, i32 0, i32 0, !dbg !1436
  %34 = bitcast i32* %arraydecay18 to i8*, !dbg !1436
  %35 = load i32, i32* %steps_x, align 4, !dbg !1437
  %mul19 = mul nsw i32 2, %35, !dbg !1438
  %sub20 = sub nsw i32 %mul19, 1, !dbg !1439
  %conv21 = sext i32 %sub20 to i64, !dbg !1440
  %mul22 = mul i64 4, %conv21, !dbg !1441
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %mul22, i32 16, i1 false), !dbg !1436
  %36 = load i32, i32* %steps_x, align 4, !dbg !1442
  %sub23 = sub nsw i32 0, %36, !dbg !1443
  store i32 %sub23, i32* %x, align 4, !dbg !1444
  br label %for.cond24, !dbg !1445

for.cond24:                                       ; preds = %for.inc130, %if.end17
  %37 = load i32, i32* %x, align 4, !dbg !1446
  %38 = load i32, i32* %width.addr, align 4, !dbg !1448
  %39 = load i32, i32* %steps_x, align 4, !dbg !1449
  %add25 = add nsw i32 %38, %39, !dbg !1450
  %cmp26 = icmp slt i32 %37, %add25, !dbg !1451
  br i1 %cmp26, label %for.body28, label %for.end132, !dbg !1452

for.body28:                                       ; preds = %for.cond24
  %40 = load i32, i32* %x, align 4, !dbg !1453
  %cmp29 = icmp sle i32 %40, 0, !dbg !1454
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1453

cond.true:                                        ; preds = %for.body28
  %41 = load i8*, i8** %src2, align 8, !dbg !1455
  %arrayidx31 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !1455
  %42 = load i8, i8* %arrayidx31, align 1, !dbg !1455
  %conv32 = zext i8 %42 to i32, !dbg !1455
  br label %cond.end44, !dbg !1457

cond.false:                                       ; preds = %for.body28
  %43 = load i32, i32* %x, align 4, !dbg !1458
  %44 = load i32, i32* %width.addr, align 4, !dbg !1460
  %cmp33 = icmp sge i32 %43, %44, !dbg !1461
  br i1 %cmp33, label %cond.true35, label %cond.false40, !dbg !1458

cond.true35:                                      ; preds = %cond.false
  %45 = load i32, i32* %width.addr, align 4, !dbg !1462
  %sub36 = sub nsw i32 %45, 1, !dbg !1464
  %idxprom37 = sext i32 %sub36 to i64, !dbg !1465
  %46 = load i8*, i8** %src2, align 8, !dbg !1465
  %arrayidx38 = getelementptr inbounds i8, i8* %46, i64 %idxprom37, !dbg !1465
  %47 = load i8, i8* %arrayidx38, align 1, !dbg !1465
  %conv39 = zext i8 %47 to i32, !dbg !1465
  br label %cond.end, !dbg !1466

cond.false40:                                     ; preds = %cond.false
  %48 = load i32, i32* %x, align 4, !dbg !1467
  %idxprom41 = sext i32 %48 to i64, !dbg !1469
  %49 = load i8*, i8** %src2, align 8, !dbg !1469
  %arrayidx42 = getelementptr inbounds i8, i8* %49, i64 %idxprom41, !dbg !1469
  %50 = load i8, i8* %arrayidx42, align 1, !dbg !1469
  %conv43 = zext i8 %50 to i32, !dbg !1469
  br label %cond.end, !dbg !1470

cond.end:                                         ; preds = %cond.false40, %cond.true35
  %cond = phi i32 [ %conv39, %cond.true35 ], [ %conv43, %cond.false40 ], !dbg !1471
  br label %cond.end44, !dbg !1473

cond.end44:                                       ; preds = %cond.end, %cond.true
  %cond45 = phi i32 [ %conv32, %cond.true ], [ %cond, %cond.end ], !dbg !1474
  store i32 %cond45, i32* %tmp1, align 4, !dbg !1476
  store i32 0, i32* %z, align 4, !dbg !1477
  br label %for.cond46, !dbg !1479

for.cond46:                                       ; preds = %for.inc65, %cond.end44
  %51 = load i32, i32* %z, align 4, !dbg !1480
  %52 = load i32, i32* %steps_x, align 4, !dbg !1483
  %mul47 = mul nsw i32 %52, 2, !dbg !1484
  %cmp48 = icmp slt i32 %51, %mul47, !dbg !1485
  br i1 %cmp48, label %for.body50, label %for.end67, !dbg !1486

for.body50:                                       ; preds = %for.cond46
  %53 = load i32, i32* %z, align 4, !dbg !1487
  %add51 = add nsw i32 %53, 0, !dbg !1489
  %idxprom52 = sext i32 %add51 to i64, !dbg !1490
  %arrayidx53 = getelementptr inbounds [62 x i32], [62 x i32]* %sr, i64 0, i64 %idxprom52, !dbg !1490
  %54 = load i32, i32* %arrayidx53, align 4, !dbg !1490
  %55 = load i32, i32* %tmp1, align 4, !dbg !1491
  %add54 = add i32 %54, %55, !dbg !1492
  store i32 %add54, i32* %tmp2, align 4, !dbg !1493
  %56 = load i32, i32* %tmp1, align 4, !dbg !1494
  %57 = load i32, i32* %z, align 4, !dbg !1495
  %add55 = add nsw i32 %57, 0, !dbg !1496
  %idxprom56 = sext i32 %add55 to i64, !dbg !1497
  %arrayidx57 = getelementptr inbounds [62 x i32], [62 x i32]* %sr, i64 0, i64 %idxprom56, !dbg !1497
  store i32 %56, i32* %arrayidx57, align 4, !dbg !1498
  %58 = load i32, i32* %z, align 4, !dbg !1499
  %add58 = add nsw i32 %58, 1, !dbg !1500
  %idxprom59 = sext i32 %add58 to i64, !dbg !1501
  %arrayidx60 = getelementptr inbounds [62 x i32], [62 x i32]* %sr, i64 0, i64 %idxprom59, !dbg !1501
  %59 = load i32, i32* %arrayidx60, align 4, !dbg !1501
  %60 = load i32, i32* %tmp2, align 4, !dbg !1502
  %add61 = add i32 %59, %60, !dbg !1503
  store i32 %add61, i32* %tmp1, align 4, !dbg !1504
  %61 = load i32, i32* %tmp2, align 4, !dbg !1505
  %62 = load i32, i32* %z, align 4, !dbg !1506
  %add62 = add nsw i32 %62, 1, !dbg !1507
  %idxprom63 = sext i32 %add62 to i64, !dbg !1508
  %arrayidx64 = getelementptr inbounds [62 x i32], [62 x i32]* %sr, i64 0, i64 %idxprom63, !dbg !1508
  store i32 %61, i32* %arrayidx64, align 4, !dbg !1509
  br label %for.inc65, !dbg !1510

for.inc65:                                        ; preds = %for.body50
  %63 = load i32, i32* %z, align 4, !dbg !1511
  %add66 = add nsw i32 %63, 2, !dbg !1511
  store i32 %add66, i32* %z, align 4, !dbg !1511
  br label %for.cond46, !dbg !1513, !llvm.loop !1514

for.end67:                                        ; preds = %for.cond46
  store i32 0, i32* %z, align 4, !dbg !1516
  br label %for.cond68, !dbg !1518

for.cond68:                                       ; preds = %for.inc99, %for.end67
  %64 = load i32, i32* %z, align 4, !dbg !1519
  %65 = load i32, i32* %steps_y, align 4, !dbg !1522
  %mul69 = mul nsw i32 %65, 2, !dbg !1523
  %cmp70 = icmp slt i32 %64, %mul69, !dbg !1524
  br i1 %cmp70, label %for.body72, label %for.end101, !dbg !1525

for.body72:                                       ; preds = %for.cond68
  %66 = load i32, i32* %x, align 4, !dbg !1526
  %67 = load i32, i32* %steps_x, align 4, !dbg !1528
  %add73 = add nsw i32 %66, %67, !dbg !1529
  %idxprom74 = sext i32 %add73 to i64, !dbg !1530
  %68 = load i32, i32* %z, align 4, !dbg !1531
  %add75 = add nsw i32 %68, 0, !dbg !1532
  %idxprom76 = sext i32 %add75 to i64, !dbg !1530
  %69 = load i32**, i32*** %sc, align 8, !dbg !1530
  %arrayidx77 = getelementptr inbounds i32*, i32** %69, i64 %idxprom76, !dbg !1530
  %70 = load i32*, i32** %arrayidx77, align 8, !dbg !1530
  %arrayidx78 = getelementptr inbounds i32, i32* %70, i64 %idxprom74, !dbg !1530
  %71 = load i32, i32* %arrayidx78, align 4, !dbg !1530
  %72 = load i32, i32* %tmp1, align 4, !dbg !1533
  %add79 = add i32 %71, %72, !dbg !1534
  store i32 %add79, i32* %tmp2, align 4, !dbg !1535
  %73 = load i32, i32* %tmp1, align 4, !dbg !1536
  %74 = load i32, i32* %x, align 4, !dbg !1537
  %75 = load i32, i32* %steps_x, align 4, !dbg !1538
  %add80 = add nsw i32 %74, %75, !dbg !1539
  %idxprom81 = sext i32 %add80 to i64, !dbg !1540
  %76 = load i32, i32* %z, align 4, !dbg !1541
  %add82 = add nsw i32 %76, 0, !dbg !1542
  %idxprom83 = sext i32 %add82 to i64, !dbg !1540
  %77 = load i32**, i32*** %sc, align 8, !dbg !1540
  %arrayidx84 = getelementptr inbounds i32*, i32** %77, i64 %idxprom83, !dbg !1540
  %78 = load i32*, i32** %arrayidx84, align 8, !dbg !1540
  %arrayidx85 = getelementptr inbounds i32, i32* %78, i64 %idxprom81, !dbg !1540
  store i32 %73, i32* %arrayidx85, align 4, !dbg !1543
  %79 = load i32, i32* %x, align 4, !dbg !1544
  %80 = load i32, i32* %steps_x, align 4, !dbg !1545
  %add86 = add nsw i32 %79, %80, !dbg !1546
  %idxprom87 = sext i32 %add86 to i64, !dbg !1547
  %81 = load i32, i32* %z, align 4, !dbg !1548
  %add88 = add nsw i32 %81, 1, !dbg !1549
  %idxprom89 = sext i32 %add88 to i64, !dbg !1547
  %82 = load i32**, i32*** %sc, align 8, !dbg !1547
  %arrayidx90 = getelementptr inbounds i32*, i32** %82, i64 %idxprom89, !dbg !1547
  %83 = load i32*, i32** %arrayidx90, align 8, !dbg !1547
  %arrayidx91 = getelementptr inbounds i32, i32* %83, i64 %idxprom87, !dbg !1547
  %84 = load i32, i32* %arrayidx91, align 4, !dbg !1547
  %85 = load i32, i32* %tmp2, align 4, !dbg !1550
  %add92 = add i32 %84, %85, !dbg !1551
  store i32 %add92, i32* %tmp1, align 4, !dbg !1552
  %86 = load i32, i32* %tmp2, align 4, !dbg !1553
  %87 = load i32, i32* %x, align 4, !dbg !1554
  %88 = load i32, i32* %steps_x, align 4, !dbg !1555
  %add93 = add nsw i32 %87, %88, !dbg !1556
  %idxprom94 = sext i32 %add93 to i64, !dbg !1557
  %89 = load i32, i32* %z, align 4, !dbg !1558
  %add95 = add nsw i32 %89, 1, !dbg !1559
  %idxprom96 = sext i32 %add95 to i64, !dbg !1557
  %90 = load i32**, i32*** %sc, align 8, !dbg !1557
  %arrayidx97 = getelementptr inbounds i32*, i32** %90, i64 %idxprom96, !dbg !1557
  %91 = load i32*, i32** %arrayidx97, align 8, !dbg !1557
  %arrayidx98 = getelementptr inbounds i32, i32* %91, i64 %idxprom94, !dbg !1557
  store i32 %86, i32* %arrayidx98, align 4, !dbg !1560
  br label %for.inc99, !dbg !1561

for.inc99:                                        ; preds = %for.body72
  %92 = load i32, i32* %z, align 4, !dbg !1562
  %add100 = add nsw i32 %92, 2, !dbg !1562
  store i32 %add100, i32* %z, align 4, !dbg !1562
  br label %for.cond68, !dbg !1564, !llvm.loop !1565

for.end101:                                       ; preds = %for.cond68
  %93 = load i32, i32* %x, align 4, !dbg !1567
  %94 = load i32, i32* %steps_x, align 4, !dbg !1568
  %cmp102 = icmp sge i32 %93, %94, !dbg !1569
  br i1 %cmp102, label %land.lhs.true, label %if.end129, !dbg !1570

land.lhs.true:                                    ; preds = %for.end101
  %95 = load i32, i32* %y, align 4, !dbg !1571
  %96 = load i32, i32* %steps_y, align 4, !dbg !1573
  %cmp104 = icmp sge i32 %95, %96, !dbg !1574
  br i1 %cmp104, label %if.then106, label %if.end129, !dbg !1575

if.then106:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %srx, metadata !1576, metadata !807), !dbg !1577
  %97 = load i8*, i8** %src.addr, align 8, !dbg !1578
  %98 = load i32, i32* %steps_y, align 4, !dbg !1579
  %99 = load i32, i32* %src_stride.addr, align 4, !dbg !1580
  %mul107 = mul nsw i32 %98, %99, !dbg !1581
  %idx.ext = sext i32 %mul107 to i64, !dbg !1582
  %idx.neg = sub i64 0, %idx.ext, !dbg !1582
  %add.ptr = getelementptr inbounds i8, i8* %97, i64 %idx.neg, !dbg !1582
  %100 = load i32, i32* %x, align 4, !dbg !1583
  %idx.ext108 = sext i32 %100 to i64, !dbg !1584
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext108, !dbg !1584
  %101 = load i32, i32* %steps_x, align 4, !dbg !1585
  %idx.ext110 = sext i32 %101 to i64, !dbg !1586
  %idx.neg111 = sub i64 0, %idx.ext110, !dbg !1586
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr109, i64 %idx.neg111, !dbg !1586
  store i8* %add.ptr112, i8** %srx, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata i8** %dsx, metadata !1587, metadata !807), !dbg !1588
  %102 = load i8*, i8** %dst.addr, align 8, !dbg !1589
  %103 = load i32, i32* %steps_y, align 4, !dbg !1590
  %104 = load i32, i32* %dst_stride.addr, align 4, !dbg !1591
  %mul113 = mul nsw i32 %103, %104, !dbg !1592
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !1593
  %idx.neg115 = sub i64 0, %idx.ext114, !dbg !1593
  %add.ptr116 = getelementptr inbounds i8, i8* %102, i64 %idx.neg115, !dbg !1593
  %105 = load i32, i32* %x, align 4, !dbg !1594
  %idx.ext117 = sext i32 %105 to i64, !dbg !1595
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr116, i64 %idx.ext117, !dbg !1595
  %106 = load i32, i32* %steps_x, align 4, !dbg !1596
  %idx.ext119 = sext i32 %106 to i64, !dbg !1597
  %idx.neg120 = sub i64 0, %idx.ext119, !dbg !1597
  %add.ptr121 = getelementptr inbounds i8, i8* %add.ptr118, i64 %idx.neg120, !dbg !1597
  store i8* %add.ptr121, i8** %dsx, align 8, !dbg !1588
  %107 = load i8*, i8** %srx, align 8, !dbg !1598
  %108 = load i8, i8* %107, align 1, !dbg !1599
  %conv122 = zext i8 %108 to i32, !dbg !1600
  %109 = load i8*, i8** %srx, align 8, !dbg !1601
  %110 = load i8, i8* %109, align 1, !dbg !1602
  %conv123 = zext i8 %110 to i32, !dbg !1603
  %111 = load i32, i32* %tmp1, align 4, !dbg !1604
  %112 = load i32, i32* %halfscale, align 4, !dbg !1605
  %add124 = add i32 %111, %112, !dbg !1606
  %113 = load i32, i32* %scalebits, align 4, !dbg !1607
  %shr = lshr i32 %add124, %113, !dbg !1608
  %sub125 = sub nsw i32 %conv123, %shr, !dbg !1609
  %114 = load i32, i32* %amount, align 4, !dbg !1610
  %mul126 = mul nsw i32 %sub125, %114, !dbg !1611
  %shr127 = ashr i32 %mul126, 16, !dbg !1612
  %add128 = add nsw i32 %conv122, %shr127, !dbg !1613
  store i32 %add128, i32* %res, align 4, !dbg !1614
  %115 = load i32, i32* %res, align 4, !dbg !1615
  store i32 %115, i32* %a.addr.i, align 4, !dbg !1616
  %116 = load i32, i32* %a.addr.i, align 4, !dbg !1617
  %and.i = and i32 %116, -256, !dbg !1619
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1619
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1620

if.then.i:                                        ; preds = %if.then106
  %117 = load i32, i32* %a.addr.i, align 4, !dbg !1621
  %neg.i = xor i32 %117, -1, !dbg !1623
  %shr.i = ashr i32 %neg.i, 31, !dbg !1624
  %conv.i = trunc i32 %shr.i to i8, !dbg !1625
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1626
  br label %av_clip_uint8_c.exit, !dbg !1626

if.else.i:                                        ; preds = %if.then106
  %118 = load i32, i32* %a.addr.i, align 4, !dbg !1627
  %conv1.i = trunc i32 %118 to i8, !dbg !1627
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1628
  br label %av_clip_uint8_c.exit, !dbg !1628

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %119 = load i8, i8* %retval.i, align 1, !dbg !1629
  %120 = load i8*, i8** %dsx, align 8, !dbg !1630
  store i8 %119, i8* %120, align 1, !dbg !1631
  br label %if.end129, !dbg !1632

if.end129:                                        ; preds = %av_clip_uint8_c.exit, %land.lhs.true, %for.end101
  br label %for.inc130, !dbg !1633

for.inc130:                                       ; preds = %if.end129
  %121 = load i32, i32* %x, align 4, !dbg !1634
  %inc131 = add nsw i32 %121, 1, !dbg !1634
  store i32 %inc131, i32* %x, align 4, !dbg !1634
  br label %for.cond24, !dbg !1636, !llvm.loop !1637

for.end132:                                       ; preds = %for.cond24
  %122 = load i32, i32* %y, align 4, !dbg !1639
  %cmp133 = icmp sge i32 %122, 0, !dbg !1641
  br i1 %cmp133, label %if.then135, label %if.end140, !dbg !1642

if.then135:                                       ; preds = %for.end132
  %123 = load i32, i32* %dst_stride.addr, align 4, !dbg !1643
  %124 = load i8*, i8** %dst.addr, align 8, !dbg !1645
  %idx.ext136 = sext i32 %123 to i64, !dbg !1645
  %add.ptr137 = getelementptr inbounds i8, i8* %124, i64 %idx.ext136, !dbg !1645
  store i8* %add.ptr137, i8** %dst.addr, align 8, !dbg !1645
  %125 = load i32, i32* %src_stride.addr, align 4, !dbg !1646
  %126 = load i8*, i8** %src.addr, align 8, !dbg !1647
  %idx.ext138 = sext i32 %125 to i64, !dbg !1647
  %add.ptr139 = getelementptr inbounds i8, i8* %126, i64 %idx.ext138, !dbg !1647
  store i8* %add.ptr139, i8** %src.addr, align 8, !dbg !1647
  br label %if.end140, !dbg !1648

if.end140:                                        ; preds = %if.then135, %for.end132
  br label %for.inc141, !dbg !1649

for.inc141:                                       ; preds = %if.end140
  %127 = load i32, i32* %y, align 4, !dbg !1650
  %inc142 = add nsw i32 %127, 1, !dbg !1650
  store i32 %inc142, i32* %y, align 4, !dbg !1650
  br label %for.cond9, !dbg !1652, !llvm.loop !1653

for.end143:                                       ; preds = %if.then, %for.cond9
  ret void, !dbg !1655
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @free_filter_param(%struct.UnsharpFilterParam* %fp) #1 !dbg !1656 {
entry:
  %fp.addr = alloca %struct.UnsharpFilterParam*, align 8
  %z = alloca i32, align 4
  store %struct.UnsharpFilterParam* %fp, %struct.UnsharpFilterParam** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnsharpFilterParam** %fp.addr, metadata !1659, metadata !807), !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1661, metadata !807), !dbg !1662
  store i32 0, i32* %z, align 4, !dbg !1663
  br label %for.cond, !dbg !1665

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %z, align 4, !dbg !1666
  %1 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1669
  %steps_y = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %1, i32 0, i32 4, !dbg !1670
  %2 = load i32, i32* %steps_y, align 8, !dbg !1670
  %mul = mul nsw i32 2, %2, !dbg !1671
  %cmp = icmp slt i32 %0, %mul, !dbg !1672
  br i1 %cmp, label %for.body, label %for.end, !dbg !1673

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %z, align 4, !dbg !1674
  %idxprom = sext i32 %3 to i64, !dbg !1675
  %4 = load %struct.UnsharpFilterParam*, %struct.UnsharpFilterParam** %fp.addr, align 8, !dbg !1675
  %sc = getelementptr inbounds %struct.UnsharpFilterParam, %struct.UnsharpFilterParam* %4, i32 0, i32 7, !dbg !1676
  %arrayidx = getelementptr inbounds [62 x i32*], [62 x i32*]* %sc, i64 0, i64 %idxprom, !dbg !1675
  %5 = bitcast i32** %arrayidx to i8*, !dbg !1677
  call void @av_freep(i8* %5), !dbg !1678
  br label %for.inc, !dbg !1678

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %z, align 4, !dbg !1679
  %inc = add nsw i32 %6, 1, !dbg !1679
  store i32 %inc, i32* %z, align 4, !dbg !1679
  br label %for.cond, !dbg !1681, !llvm.loop !1682

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1684
}

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!802, !803}
!llvm.ident = !{!804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !780)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_unsharp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!780 = !{!781, !783, !787, !788, !789, !795}
!781 = distinct !DIGlobalVariable(name: "ff_vf_unsharp", scope: !0, file: !782, line: 287, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_unsharp)
!782 = !DIFile(filename: "libavfilter/vf_unsharp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!783 = distinct !DIGlobalVariable(name: "avfilter_vf_unsharp_inputs", scope: !0, file: !782, line: 269, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_unsharp_inputs)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 2)
!787 = distinct !DIGlobalVariable(name: "avfilter_vf_unsharp_outputs", scope: !0, file: !782, line: 279, type: !784, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_unsharp_outputs)
!788 = distinct !DIGlobalVariable(name: "unsharp_class", scope: !0, file: !782, line: 267, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @unsharp_class)
!789 = distinct !DIGlobalVariable(name: "unsharp_options", scope: !0, file: !782, line: 250, type: !790, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @unsharp_options)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 7168, align: 64, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!793 = !{!794}
!794 = !DISubrange(count: 14)
!795 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !796, file: !782, line: 151, type: !798, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.pix_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !782, file: !782, line: 149, type: !409, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 352, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!800 = !{!801}
!801 = !DISubrange(count: 11)
!802 = !{i32 2, !"Dwarf Version", i32 4}
!803 = !{i32 2, !"Debug Info Version", i32 3}
!804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!805 = distinct !DISubprogram(name: "init", scope: !782, file: !782, line: 134, type: !409, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!806 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !782, line: 134, type: !173)
!807 = !DIExpression()
!808 = !DILocation(line: 134, column: 56, scope: !805)
!809 = !DILocalVariable(name: "s", scope: !805, file: !782, line: 136, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnsharpContext", file: !812, line: 52, baseType: !813)
!812 = !DIFile(filename: "libavfilter/unsharp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnsharpContext", file: !812, line: 43, size: 8896, align: 64, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !822, !823, !840, !841, !842, !843, !844}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !813, file: !812, line: 44, baseType: !178, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lmsize_x", scope: !813, file: !812, line: 45, baseType: !200, size: 32, align: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lmsize_y", scope: !813, file: !812, line: 45, baseType: !200, size: 32, align: 32, offset: 96)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "cmsize_x", scope: !813, file: !812, line: 45, baseType: !200, size: 32, align: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cmsize_y", scope: !813, file: !812, line: 45, baseType: !200, size: 32, align: 32, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "lamount", scope: !813, file: !812, line: 46, baseType: !821, size: 32, align: 32, offset: 192)
!821 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "camount", scope: !813, file: !812, line: 46, baseType: !821, size: 32, align: 32, offset: 224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "luma", scope: !813, file: !812, line: 47, baseType: !824, size: 4224, align: 64, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnsharpFilterParam", file: !812, line: 41, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnsharpFilterParam", file: !812, line: 32, size: 4224, align: 64, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "msize_x", scope: !825, file: !812, line: 33, baseType: !200, size: 32, align: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "msize_y", scope: !825, file: !812, line: 34, baseType: !200, size: 32, align: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !825, file: !812, line: 35, baseType: !200, size: 32, align: 32, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "steps_x", scope: !825, file: !812, line: 36, baseType: !200, size: 32, align: 32, offset: 96)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "steps_y", scope: !825, file: !812, line: 37, baseType: !200, size: 32, align: 32, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "scalebits", scope: !825, file: !812, line: 38, baseType: !200, size: 32, align: 32, offset: 160)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "halfscale", scope: !825, file: !812, line: 39, baseType: !779, size: 32, align: 32, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !825, file: !812, line: 40, baseType: !835, size: 3968, align: 64, offset: 256)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 3968, align: 64, elements: !838)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!838 = !{!839}
!839 = !DISubrange(count: 62)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "chroma", scope: !813, file: !812, line: 48, baseType: !824, size: 4224, align: 64, offset: 4480)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !813, file: !812, line: 49, baseType: !200, size: 32, align: 32, offset: 8704)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !813, file: !812, line: 49, baseType: !200, size: 32, align: 32, offset: 8736)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "opencl", scope: !813, file: !812, line: 50, baseType: !200, size: 32, align: 32, offset: 8768)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "apply_unsharp", scope: !813, file: !812, line: 51, baseType: !845, size: 64, align: 64, offset: 8832)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!200, !173, !285, !285}
!848 = !DILocation(line: 136, column: 21, scope: !805)
!849 = !DILocation(line: 136, column: 25, scope: !805)
!850 = !DILocation(line: 136, column: 30, scope: !805)
!851 = !DILocation(line: 138, column: 23, scope: !805)
!852 = !DILocation(line: 138, column: 26, scope: !805)
!853 = !DILocation(line: 138, column: 32, scope: !805)
!854 = !DILocation(line: 138, column: 35, scope: !805)
!855 = !DILocation(line: 138, column: 45, scope: !805)
!856 = !DILocation(line: 138, column: 48, scope: !805)
!857 = !DILocation(line: 138, column: 58, scope: !805)
!858 = !DILocation(line: 138, column: 61, scope: !805)
!859 = !DILocation(line: 138, column: 5, scope: !805)
!860 = !DILocation(line: 139, column: 23, scope: !805)
!861 = !DILocation(line: 139, column: 26, scope: !805)
!862 = !DILocation(line: 139, column: 34, scope: !805)
!863 = !DILocation(line: 139, column: 37, scope: !805)
!864 = !DILocation(line: 139, column: 47, scope: !805)
!865 = !DILocation(line: 139, column: 50, scope: !805)
!866 = !DILocation(line: 139, column: 60, scope: !805)
!867 = !DILocation(line: 139, column: 63, scope: !805)
!868 = !DILocation(line: 139, column: 5, scope: !805)
!869 = !DILocation(line: 141, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !805, file: !782, line: 141, column: 9)
!871 = !DILocation(line: 141, column: 12, scope: !870)
!872 = !DILocation(line: 141, column: 17, scope: !870)
!873 = !DILocation(line: 141, column: 27, scope: !870)
!874 = !DILocation(line: 141, column: 33, scope: !870)
!875 = !DILocation(line: 141, column: 36, scope: !876)
!876 = !DILexicalBlockFile(scope: !870, file: !782, discriminator: 1)
!877 = !DILocation(line: 141, column: 39, scope: !876)
!878 = !DILocation(line: 141, column: 46, scope: !876)
!879 = !DILocation(line: 141, column: 56, scope: !876)
!880 = !DILocation(line: 141, column: 9, scope: !876)
!881 = !DILocation(line: 142, column: 16, scope: !882)
!882 = distinct !DILexicalBlock(scope: !870, file: !782, line: 141, column: 63)
!883 = !DILocation(line: 142, column: 9, scope: !882)
!884 = !DILocation(line: 143, column: 9, scope: !882)
!885 = !DILocation(line: 145, column: 5, scope: !805)
!886 = !DILocation(line: 145, column: 8, scope: !805)
!887 = !DILocation(line: 145, column: 22, scope: !805)
!888 = !DILocation(line: 146, column: 5, scope: !805)
!889 = !DILocation(line: 147, column: 1, scope: !805)
!890 = distinct !DISubprogram(name: "uninit", scope: !782, file: !782, line: 213, type: !419, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!891 = !DILocalVariable(name: "ctx", arg: 1, scope: !890, file: !782, line: 213, type: !173)
!892 = !DILocation(line: 213, column: 59, scope: !890)
!893 = !DILocalVariable(name: "s", scope: !890, file: !782, line: 215, type: !810)
!894 = !DILocation(line: 215, column: 21, scope: !890)
!895 = !DILocation(line: 215, column: 25, scope: !890)
!896 = !DILocation(line: 215, column: 30, scope: !890)
!897 = !DILocation(line: 217, column: 24, scope: !890)
!898 = !DILocation(line: 217, column: 27, scope: !890)
!899 = !DILocation(line: 217, column: 5, scope: !890)
!900 = !DILocation(line: 218, column: 24, scope: !890)
!901 = !DILocation(line: 218, column: 27, scope: !890)
!902 = !DILocation(line: 218, column: 5, scope: !890)
!903 = !DILocation(line: 219, column: 1, scope: !890)
!904 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !782, line: 149, type: !173)
!905 = !DILocation(line: 149, column: 43, scope: !796)
!906 = !DILocalVariable(name: "fmts_list", scope: !796, file: !782, line: 157, type: !524)
!907 = !DILocation(line: 157, column: 22, scope: !796)
!908 = !DILocation(line: 157, column: 34, scope: !796)
!909 = !DILocation(line: 158, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !796, file: !782, line: 158, column: 9)
!911 = !DILocation(line: 158, column: 9, scope: !796)
!912 = !DILocation(line: 159, column: 9, scope: !910)
!913 = !DILocation(line: 160, column: 34, scope: !796)
!914 = !DILocation(line: 160, column: 39, scope: !796)
!915 = !DILocation(line: 160, column: 12, scope: !796)
!916 = !DILocation(line: 160, column: 5, scope: !796)
!917 = !DILocation(line: 161, column: 1, scope: !796)
!918 = distinct !DISubprogram(name: "filter_frame", scope: !782, file: !782, line: 221, type: !394, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!919 = !DILocalVariable(name: "link", arg: 1, scope: !918, file: !782, line: 221, type: !386)
!920 = !DILocation(line: 221, column: 39, scope: !918)
!921 = !DILocalVariable(name: "in", arg: 2, scope: !918, file: !782, line: 221, type: !285)
!922 = !DILocation(line: 221, column: 54, scope: !918)
!923 = !DILocalVariable(name: "s", scope: !918, file: !782, line: 223, type: !810)
!924 = !DILocation(line: 223, column: 21, scope: !918)
!925 = !DILocation(line: 223, column: 25, scope: !918)
!926 = !DILocation(line: 223, column: 31, scope: !918)
!927 = !DILocation(line: 223, column: 36, scope: !918)
!928 = !DILocalVariable(name: "outlink", scope: !918, file: !782, line: 224, type: !386)
!929 = !DILocation(line: 224, column: 19, scope: !918)
!930 = !DILocation(line: 224, column: 29, scope: !918)
!931 = !DILocation(line: 224, column: 35, scope: !918)
!932 = !DILocation(line: 224, column: 40, scope: !918)
!933 = !DILocalVariable(name: "out", scope: !918, file: !782, line: 225, type: !285)
!934 = !DILocation(line: 225, column: 14, scope: !918)
!935 = !DILocalVariable(name: "ret", scope: !918, file: !782, line: 226, type: !200)
!936 = !DILocation(line: 226, column: 9, scope: !918)
!937 = !DILocation(line: 228, column: 31, scope: !918)
!938 = !DILocation(line: 228, column: 40, scope: !918)
!939 = !DILocation(line: 228, column: 49, scope: !918)
!940 = !DILocation(line: 228, column: 52, scope: !918)
!941 = !DILocation(line: 228, column: 61, scope: !918)
!942 = !DILocation(line: 228, column: 11, scope: !918)
!943 = !DILocation(line: 228, column: 9, scope: !918)
!944 = !DILocation(line: 229, column: 10, scope: !945)
!945 = distinct !DILexicalBlock(scope: !918, file: !782, line: 229, column: 9)
!946 = !DILocation(line: 229, column: 9, scope: !918)
!947 = !DILocation(line: 230, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !782, line: 229, column: 15)
!949 = !DILocation(line: 231, column: 9, scope: !948)
!950 = !DILocation(line: 233, column: 25, scope: !918)
!951 = !DILocation(line: 233, column: 30, scope: !918)
!952 = !DILocation(line: 233, column: 5, scope: !918)
!953 = !DILocation(line: 235, column: 11, scope: !918)
!954 = !DILocation(line: 235, column: 14, scope: !918)
!955 = !DILocation(line: 235, column: 28, scope: !918)
!956 = !DILocation(line: 235, column: 34, scope: !918)
!957 = !DILocation(line: 235, column: 39, scope: !918)
!958 = !DILocation(line: 235, column: 43, scope: !918)
!959 = !DILocation(line: 235, column: 9, scope: !918)
!960 = !DILocation(line: 237, column: 5, scope: !918)
!961 = !DILocation(line: 239, column: 9, scope: !962)
!962 = distinct !DILexicalBlock(scope: !918, file: !782, line: 239, column: 9)
!963 = !DILocation(line: 239, column: 13, scope: !962)
!964 = !DILocation(line: 239, column: 9, scope: !918)
!965 = !DILocation(line: 240, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !782, line: 239, column: 18)
!967 = !DILocation(line: 241, column: 16, scope: !966)
!968 = !DILocation(line: 241, column: 9, scope: !966)
!969 = !DILocation(line: 243, column: 28, scope: !918)
!970 = !DILocation(line: 243, column: 37, scope: !918)
!971 = !DILocation(line: 243, column: 12, scope: !918)
!972 = !DILocation(line: 243, column: 5, scope: !918)
!973 = !DILocation(line: 244, column: 1, scope: !918)
!974 = distinct !DISubprogram(name: "config_props", scope: !782, file: !782, line: 186, type: !398, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!975 = !DILocalVariable(name: "link", arg: 1, scope: !974, file: !782, line: 186, type: !386)
!976 = !DILocation(line: 186, column: 39, scope: !974)
!977 = !DILocalVariable(name: "s", scope: !974, file: !782, line: 188, type: !810)
!978 = !DILocation(line: 188, column: 21, scope: !974)
!979 = !DILocation(line: 188, column: 25, scope: !974)
!980 = !DILocation(line: 188, column: 31, scope: !974)
!981 = !DILocation(line: 188, column: 36, scope: !974)
!982 = !DILocalVariable(name: "desc", scope: !974, file: !782, line: 189, type: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !986, line: 123, baseType: !987)
!986 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !986, line: 81, size: 1280, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !994, !1009}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !986, line: 82, baseType: !184, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !987, file: !986, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !987, file: !986, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !987, file: !986, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !986, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !987, file: !986, line: 117, baseType: !995, size: 1024, align: 32, offset: 192)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 1024, align: 32, elements: !1007)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !986, line: 70, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !986, line: 31, size: 256, align: 32, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !997, file: !986, line: 35, baseType: !200, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !997, file: !986, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !997, file: !986, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !997, file: !986, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !997, file: !986, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !997, file: !986, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !997, file: !986, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !997, file: !986, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1007 = !{!1008}
!1008 = !DISubrange(count: 4)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !987, file: !986, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1010 = !DILocation(line: 189, column: 31, scope: !974)
!1011 = !DILocation(line: 189, column: 58, scope: !974)
!1012 = !DILocation(line: 189, column: 64, scope: !974)
!1013 = !DILocation(line: 189, column: 38, scope: !974)
!1014 = !DILocalVariable(name: "ret", scope: !974, file: !782, line: 190, type: !200)
!1015 = !DILocation(line: 190, column: 9, scope: !974)
!1016 = !DILocation(line: 192, column: 15, scope: !974)
!1017 = !DILocation(line: 192, column: 21, scope: !974)
!1018 = !DILocation(line: 192, column: 5, scope: !974)
!1019 = !DILocation(line: 192, column: 8, scope: !974)
!1020 = !DILocation(line: 192, column: 13, scope: !974)
!1021 = !DILocation(line: 193, column: 15, scope: !974)
!1022 = !DILocation(line: 193, column: 21, scope: !974)
!1023 = !DILocation(line: 193, column: 5, scope: !974)
!1024 = !DILocation(line: 193, column: 8, scope: !974)
!1025 = !DILocation(line: 193, column: 13, scope: !974)
!1026 = !DILocation(line: 195, column: 29, scope: !974)
!1027 = !DILocation(line: 195, column: 35, scope: !974)
!1028 = !DILocation(line: 195, column: 41, scope: !974)
!1029 = !DILocation(line: 195, column: 44, scope: !974)
!1030 = !DILocation(line: 195, column: 58, scope: !974)
!1031 = !DILocation(line: 195, column: 64, scope: !974)
!1032 = !DILocation(line: 195, column: 11, scope: !974)
!1033 = !DILocation(line: 195, column: 9, scope: !974)
!1034 = !DILocation(line: 196, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !974, file: !782, line: 196, column: 9)
!1036 = !DILocation(line: 196, column: 13, scope: !1035)
!1037 = !DILocation(line: 196, column: 9, scope: !974)
!1038 = !DILocation(line: 197, column: 16, scope: !1035)
!1039 = !DILocation(line: 197, column: 9, scope: !1035)
!1040 = !DILocation(line: 198, column: 29, scope: !974)
!1041 = !DILocation(line: 198, column: 35, scope: !974)
!1042 = !DILocation(line: 198, column: 41, scope: !974)
!1043 = !DILocation(line: 198, column: 44, scope: !974)
!1044 = !DILocation(line: 198, column: 101, scope: !974)
!1045 = !DILocation(line: 198, column: 107, scope: !974)
!1046 = !DILocation(line: 198, column: 99, scope: !974)
!1047 = !DILocation(line: 198, column: 115, scope: !974)
!1048 = !DILocation(line: 198, column: 118, scope: !974)
!1049 = !DILocation(line: 198, column: 111, scope: !974)
!1050 = !DILocation(line: 198, column: 96, scope: !974)
!1051 = !DILocation(line: 198, column: 11, scope: !974)
!1052 = !DILocation(line: 198, column: 9, scope: !974)
!1053 = !DILocation(line: 199, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !974, file: !782, line: 199, column: 9)
!1055 = !DILocation(line: 199, column: 13, scope: !1054)
!1056 = !DILocation(line: 199, column: 9, scope: !974)
!1057 = !DILocation(line: 200, column: 16, scope: !1054)
!1058 = !DILocation(line: 200, column: 9, scope: !1054)
!1059 = !DILocation(line: 202, column: 5, scope: !974)
!1060 = !DILocation(line: 203, column: 1, scope: !974)
!1061 = distinct !DISubprogram(name: "init_filter_param", scope: !782, file: !782, line: 163, type: !1062, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!200, !173, !1064, !184, !200}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!1065 = !DILocalVariable(name: "ctx", arg: 1, scope: !1061, file: !782, line: 163, type: !173)
!1066 = !DILocation(line: 163, column: 47, scope: !1061)
!1067 = !DILocalVariable(name: "fp", arg: 2, scope: !1061, file: !782, line: 163, type: !1064)
!1068 = !DILocation(line: 163, column: 72, scope: !1061)
!1069 = !DILocalVariable(name: "effect_type", arg: 3, scope: !1061, file: !782, line: 163, type: !184)
!1070 = !DILocation(line: 163, column: 88, scope: !1061)
!1071 = !DILocalVariable(name: "width", arg: 4, scope: !1061, file: !782, line: 163, type: !200)
!1072 = !DILocation(line: 163, column: 105, scope: !1061)
!1073 = !DILocalVariable(name: "z", scope: !1061, file: !782, line: 165, type: !200)
!1074 = !DILocation(line: 165, column: 9, scope: !1061)
!1075 = !DILocalVariable(name: "effect", scope: !1061, file: !782, line: 166, type: !184)
!1076 = !DILocation(line: 166, column: 17, scope: !1061)
!1077 = !DILocation(line: 166, column: 26, scope: !1061)
!1078 = !DILocation(line: 166, column: 30, scope: !1061)
!1079 = !DILocation(line: 166, column: 37, scope: !1061)
!1080 = !DILocation(line: 166, column: 26, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1061, file: !782, discriminator: 1)
!1082 = !DILocation(line: 166, column: 53, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1061, file: !782, discriminator: 2)
!1084 = !DILocation(line: 166, column: 57, scope: !1083)
!1085 = !DILocation(line: 166, column: 64, scope: !1083)
!1086 = !DILocation(line: 166, column: 26, scope: !1083)
!1087 = !DILocation(line: 166, column: 26, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1061, file: !782, discriminator: 3)
!1089 = !DILocation(line: 166, column: 17, scope: !1088)
!1090 = !DILocation(line: 168, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1061, file: !782, line: 168, column: 9)
!1092 = !DILocation(line: 168, column: 15, scope: !1091)
!1093 = !DILocation(line: 168, column: 25, scope: !1091)
!1094 = !DILocation(line: 168, column: 29, scope: !1091)
!1095 = !DILocation(line: 168, column: 23, scope: !1091)
!1096 = !DILocation(line: 168, column: 37, scope: !1091)
!1097 = !DILocation(line: 168, column: 9, scope: !1061)
!1098 = !DILocation(line: 169, column: 16, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1091, file: !782, line: 168, column: 43)
!1100 = !DILocation(line: 171, column: 16, scope: !1099)
!1101 = !DILocation(line: 171, column: 29, scope: !1099)
!1102 = !DILocation(line: 171, column: 33, scope: !1099)
!1103 = !DILocation(line: 171, column: 42, scope: !1099)
!1104 = !DILocation(line: 171, column: 46, scope: !1099)
!1105 = !DILocation(line: 169, column: 9, scope: !1099)
!1106 = !DILocation(line: 172, column: 9, scope: !1099)
!1107 = !DILocation(line: 175, column: 12, scope: !1061)
!1108 = !DILocation(line: 176, column: 12, scope: !1061)
!1109 = !DILocation(line: 176, column: 20, scope: !1061)
!1110 = !DILocation(line: 176, column: 33, scope: !1061)
!1111 = !DILocation(line: 176, column: 37, scope: !1061)
!1112 = !DILocation(line: 176, column: 46, scope: !1061)
!1113 = !DILocation(line: 176, column: 50, scope: !1061)
!1114 = !DILocation(line: 176, column: 59, scope: !1061)
!1115 = !DILocation(line: 176, column: 63, scope: !1061)
!1116 = !DILocation(line: 176, column: 70, scope: !1061)
!1117 = !DILocation(line: 175, column: 5, scope: !1061)
!1118 = !DILocation(line: 178, column: 12, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1061, file: !782, line: 178, column: 5)
!1120 = !DILocation(line: 178, column: 10, scope: !1119)
!1121 = !DILocation(line: 178, column: 17, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1123, file: !782, discriminator: 1)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !782, line: 178, column: 5)
!1124 = !DILocation(line: 178, column: 25, scope: !1122)
!1125 = !DILocation(line: 178, column: 29, scope: !1122)
!1126 = !DILocation(line: 178, column: 23, scope: !1122)
!1127 = !DILocation(line: 178, column: 19, scope: !1122)
!1128 = !DILocation(line: 178, column: 5, scope: !1122)
!1129 = !DILocation(line: 179, column: 43, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1123, file: !782, line: 179, column: 13)
!1131 = !DILocation(line: 179, column: 55, scope: !1130)
!1132 = !DILocation(line: 179, column: 59, scope: !1130)
!1133 = !DILocation(line: 179, column: 53, scope: !1130)
!1134 = !DILocation(line: 179, column: 49, scope: !1130)
!1135 = !DILocation(line: 179, column: 27, scope: !1130)
!1136 = !DILocation(line: 179, column: 22, scope: !1130)
!1137 = !DILocation(line: 179, column: 15, scope: !1130)
!1138 = !DILocation(line: 179, column: 19, scope: !1130)
!1139 = !DILocation(line: 179, column: 25, scope: !1130)
!1140 = !DILocation(line: 179, column: 13, scope: !1123)
!1141 = !DILocation(line: 181, column: 13, scope: !1130)
!1142 = !DILocation(line: 180, column: 64, scope: !1130)
!1143 = !DILocation(line: 178, column: 39, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1123, file: !782, discriminator: 2)
!1145 = !DILocation(line: 178, column: 5, scope: !1144)
!1146 = distinct !{!1146, !1147}
!1147 = !DILocation(line: 178, column: 5, scope: !1061)
!1148 = !DILocation(line: 183, column: 5, scope: !1061)
!1149 = !DILocation(line: 184, column: 1, scope: !1061)
!1150 = distinct !DISubprogram(name: "set_filter_param", scope: !782, file: !782, line: 122, type: !1151, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1064, !200, !200, !821}
!1153 = !DILocalVariable(name: "fp", arg: 1, scope: !1150, file: !782, line: 122, type: !1064)
!1154 = !DILocation(line: 122, column: 50, scope: !1150)
!1155 = !DILocalVariable(name: "msize_x", arg: 2, scope: !1150, file: !782, line: 122, type: !200)
!1156 = !DILocation(line: 122, column: 58, scope: !1150)
!1157 = !DILocalVariable(name: "msize_y", arg: 3, scope: !1150, file: !782, line: 122, type: !200)
!1158 = !DILocation(line: 122, column: 71, scope: !1150)
!1159 = !DILocalVariable(name: "amount", arg: 4, scope: !1150, file: !782, line: 122, type: !821)
!1160 = !DILocation(line: 122, column: 86, scope: !1150)
!1161 = !DILocation(line: 124, column: 19, scope: !1150)
!1162 = !DILocation(line: 124, column: 5, scope: !1150)
!1163 = !DILocation(line: 124, column: 9, scope: !1150)
!1164 = !DILocation(line: 124, column: 17, scope: !1150)
!1165 = !DILocation(line: 125, column: 19, scope: !1150)
!1166 = !DILocation(line: 125, column: 5, scope: !1150)
!1167 = !DILocation(line: 125, column: 9, scope: !1150)
!1168 = !DILocation(line: 125, column: 17, scope: !1150)
!1169 = !DILocation(line: 126, column: 18, scope: !1150)
!1170 = !DILocation(line: 126, column: 25, scope: !1150)
!1171 = !DILocation(line: 126, column: 5, scope: !1150)
!1172 = !DILocation(line: 126, column: 9, scope: !1150)
!1173 = !DILocation(line: 126, column: 16, scope: !1150)
!1174 = !DILocation(line: 128, column: 19, scope: !1150)
!1175 = !DILocation(line: 128, column: 27, scope: !1150)
!1176 = !DILocation(line: 128, column: 5, scope: !1150)
!1177 = !DILocation(line: 128, column: 9, scope: !1150)
!1178 = !DILocation(line: 128, column: 17, scope: !1150)
!1179 = !DILocation(line: 129, column: 19, scope: !1150)
!1180 = !DILocation(line: 129, column: 27, scope: !1150)
!1181 = !DILocation(line: 129, column: 5, scope: !1150)
!1182 = !DILocation(line: 129, column: 9, scope: !1150)
!1183 = !DILocation(line: 129, column: 17, scope: !1150)
!1184 = !DILocation(line: 130, column: 22, scope: !1150)
!1185 = !DILocation(line: 130, column: 26, scope: !1150)
!1186 = !DILocation(line: 130, column: 36, scope: !1150)
!1187 = !DILocation(line: 130, column: 40, scope: !1150)
!1188 = !DILocation(line: 130, column: 34, scope: !1150)
!1189 = !DILocation(line: 130, column: 49, scope: !1150)
!1190 = !DILocation(line: 130, column: 5, scope: !1150)
!1191 = !DILocation(line: 130, column: 9, scope: !1150)
!1192 = !DILocation(line: 130, column: 19, scope: !1150)
!1193 = !DILocation(line: 131, column: 27, scope: !1150)
!1194 = !DILocation(line: 131, column: 31, scope: !1150)
!1195 = !DILocation(line: 131, column: 41, scope: !1150)
!1196 = !DILocation(line: 131, column: 23, scope: !1150)
!1197 = !DILocation(line: 131, column: 5, scope: !1150)
!1198 = !DILocation(line: 131, column: 9, scope: !1150)
!1199 = !DILocation(line: 131, column: 19, scope: !1150)
!1200 = !DILocation(line: 132, column: 1, scope: !1150)
!1201 = distinct !DISubprogram(name: "apply_unsharp_c", scope: !782, file: !782, line: 104, type: !846, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1202 = !DILocalVariable(name: "ctx", arg: 1, scope: !1201, file: !782, line: 104, type: !173)
!1203 = !DILocation(line: 104, column: 45, scope: !1201)
!1204 = !DILocalVariable(name: "in", arg: 2, scope: !1201, file: !782, line: 104, type: !285)
!1205 = !DILocation(line: 104, column: 59, scope: !1201)
!1206 = !DILocalVariable(name: "out", arg: 3, scope: !1201, file: !782, line: 104, type: !285)
!1207 = !DILocation(line: 104, column: 72, scope: !1201)
!1208 = !DILocalVariable(name: "inlink", scope: !1201, file: !782, line: 106, type: !386)
!1209 = !DILocation(line: 106, column: 19, scope: !1201)
!1210 = !DILocation(line: 106, column: 28, scope: !1201)
!1211 = !DILocation(line: 106, column: 33, scope: !1201)
!1212 = !DILocalVariable(name: "s", scope: !1201, file: !782, line: 107, type: !810)
!1213 = !DILocation(line: 107, column: 21, scope: !1201)
!1214 = !DILocation(line: 107, column: 25, scope: !1201)
!1215 = !DILocation(line: 107, column: 30, scope: !1201)
!1216 = !DILocalVariable(name: "i", scope: !1201, file: !782, line: 108, type: !200)
!1217 = !DILocation(line: 108, column: 9, scope: !1201)
!1218 = !DILocalVariable(name: "plane_w", scope: !1201, file: !782, line: 108, type: !1219)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 96, align: 32, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 3)
!1222 = !DILocation(line: 108, column: 12, scope: !1201)
!1223 = !DILocalVariable(name: "plane_h", scope: !1201, file: !782, line: 108, type: !1219)
!1224 = !DILocation(line: 108, column: 24, scope: !1201)
!1225 = !DILocalVariable(name: "fp", scope: !1201, file: !782, line: 109, type: !1226)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 192, align: 64, elements: !1220)
!1227 = !DILocation(line: 109, column: 25, scope: !1201)
!1228 = !DILocation(line: 110, column: 18, scope: !1201)
!1229 = !DILocation(line: 110, column: 26, scope: !1201)
!1230 = !DILocation(line: 110, column: 5, scope: !1201)
!1231 = !DILocation(line: 110, column: 16, scope: !1201)
!1232 = !DILocation(line: 111, column: 70, scope: !1201)
!1233 = !DILocation(line: 111, column: 78, scope: !1201)
!1234 = !DILocation(line: 111, column: 68, scope: !1201)
!1235 = !DILocation(line: 111, column: 86, scope: !1201)
!1236 = !DILocation(line: 111, column: 89, scope: !1201)
!1237 = !DILocation(line: 111, column: 82, scope: !1201)
!1238 = !DILocation(line: 111, column: 65, scope: !1201)
!1239 = !DILocation(line: 111, column: 18, scope: !1201)
!1240 = !DILocation(line: 111, column: 29, scope: !1201)
!1241 = !DILocation(line: 111, column: 5, scope: !1201)
!1242 = !DILocation(line: 111, column: 16, scope: !1201)
!1243 = !DILocation(line: 112, column: 18, scope: !1201)
!1244 = !DILocation(line: 112, column: 26, scope: !1201)
!1245 = !DILocation(line: 112, column: 5, scope: !1201)
!1246 = !DILocation(line: 112, column: 16, scope: !1201)
!1247 = !DILocation(line: 113, column: 70, scope: !1201)
!1248 = !DILocation(line: 113, column: 78, scope: !1201)
!1249 = !DILocation(line: 113, column: 68, scope: !1201)
!1250 = !DILocation(line: 113, column: 86, scope: !1201)
!1251 = !DILocation(line: 113, column: 89, scope: !1201)
!1252 = !DILocation(line: 113, column: 82, scope: !1201)
!1253 = !DILocation(line: 113, column: 65, scope: !1201)
!1254 = !DILocation(line: 113, column: 18, scope: !1201)
!1255 = !DILocation(line: 113, column: 29, scope: !1201)
!1256 = !DILocation(line: 113, column: 5, scope: !1201)
!1257 = !DILocation(line: 113, column: 16, scope: !1201)
!1258 = !DILocation(line: 114, column: 14, scope: !1201)
!1259 = !DILocation(line: 114, column: 17, scope: !1201)
!1260 = !DILocation(line: 114, column: 5, scope: !1201)
!1261 = !DILocation(line: 114, column: 11, scope: !1201)
!1262 = !DILocation(line: 115, column: 22, scope: !1201)
!1263 = !DILocation(line: 115, column: 25, scope: !1201)
!1264 = !DILocation(line: 115, column: 13, scope: !1201)
!1265 = !DILocation(line: 115, column: 19, scope: !1201)
!1266 = !DILocation(line: 115, column: 5, scope: !1201)
!1267 = !DILocation(line: 115, column: 11, scope: !1201)
!1268 = !DILocation(line: 116, column: 12, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1201, file: !782, line: 116, column: 5)
!1270 = !DILocation(line: 116, column: 10, scope: !1269)
!1271 = !DILocation(line: 116, column: 17, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1273, file: !782, discriminator: 1)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !782, line: 116, column: 5)
!1274 = !DILocation(line: 116, column: 19, scope: !1272)
!1275 = !DILocation(line: 116, column: 5, scope: !1272)
!1276 = !DILocation(line: 117, column: 33, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !782, line: 116, column: 29)
!1278 = !DILocation(line: 117, column: 23, scope: !1277)
!1279 = !DILocation(line: 117, column: 28, scope: !1277)
!1280 = !DILocation(line: 117, column: 51, scope: !1277)
!1281 = !DILocation(line: 117, column: 37, scope: !1277)
!1282 = !DILocation(line: 117, column: 42, scope: !1277)
!1283 = !DILocation(line: 117, column: 64, scope: !1277)
!1284 = !DILocation(line: 117, column: 55, scope: !1277)
!1285 = !DILocation(line: 117, column: 59, scope: !1277)
!1286 = !DILocation(line: 117, column: 81, scope: !1277)
!1287 = !DILocation(line: 117, column: 68, scope: !1277)
!1288 = !DILocation(line: 117, column: 72, scope: !1277)
!1289 = !DILocation(line: 117, column: 93, scope: !1277)
!1290 = !DILocation(line: 117, column: 85, scope: !1277)
!1291 = !DILocation(line: 117, column: 105, scope: !1277)
!1292 = !DILocation(line: 117, column: 97, scope: !1277)
!1293 = !DILocation(line: 117, column: 112, scope: !1277)
!1294 = !DILocation(line: 117, column: 109, scope: !1277)
!1295 = !DILocation(line: 117, column: 9, scope: !1277)
!1296 = !DILocation(line: 118, column: 5, scope: !1277)
!1297 = !DILocation(line: 116, column: 25, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1273, file: !782, discriminator: 2)
!1299 = !DILocation(line: 116, column: 5, scope: !1298)
!1300 = distinct !{!1300, !1301}
!1301 = !DILocation(line: 116, column: 5, scope: !1201)
!1302 = !DILocation(line: 119, column: 5, scope: !1201)
!1303 = distinct !DISubprogram(name: "apply_unsharp", scope: !782, file: !782, line: 50, type: !1304, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !291, !200, !1306, !200, !200, !200, !1064}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1308 = !DILocalVariable(name: "a", arg: 1, scope: !1309, file: !1310, line: 159, type: !200)
!1309 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1310, file: !1310, line: 159, type: !1311, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1310 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!292, !200}
!1313 = !DILocation(line: 159, column: 97, scope: !1309, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 94, column: 24, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !782, line: 89, column: 47)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !782, line: 89, column: 17)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !782, line: 79, column: 54)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !782, line: 79, column: 9)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !782, line: 79, column: 9)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !782, line: 74, column: 51)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !782, line: 74, column: 5)
!1322 = distinct !DILexicalBlock(scope: !1303, file: !782, line: 74, column: 5)
!1323 = !DILocalVariable(name: "dst", arg: 1, scope: !1303, file: !782, line: 50, type: !291)
!1324 = !DILocation(line: 50, column: 37, scope: !1303)
!1325 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !1303, file: !782, line: 50, type: !200)
!1326 = !DILocation(line: 50, column: 46, scope: !1303)
!1327 = !DILocalVariable(name: "src", arg: 3, scope: !1303, file: !782, line: 51, type: !1306)
!1328 = !DILocation(line: 51, column: 42, scope: !1303)
!1329 = !DILocalVariable(name: "src_stride", arg: 4, scope: !1303, file: !782, line: 51, type: !200)
!1330 = !DILocation(line: 51, column: 51, scope: !1303)
!1331 = !DILocalVariable(name: "width", arg: 5, scope: !1303, file: !782, line: 52, type: !200)
!1332 = !DILocation(line: 52, column: 31, scope: !1303)
!1333 = !DILocalVariable(name: "height", arg: 6, scope: !1303, file: !782, line: 52, type: !200)
!1334 = !DILocation(line: 52, column: 42, scope: !1303)
!1335 = !DILocalVariable(name: "fp", arg: 7, scope: !1303, file: !782, line: 52, type: !1064)
!1336 = !DILocation(line: 52, column: 70, scope: !1303)
!1337 = !DILocalVariable(name: "sc", scope: !1303, file: !782, line: 54, type: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!1339 = !DILocation(line: 54, column: 16, scope: !1303)
!1340 = !DILocation(line: 54, column: 21, scope: !1303)
!1341 = !DILocation(line: 54, column: 25, scope: !1303)
!1342 = !DILocalVariable(name: "sr", scope: !1303, file: !782, line: 55, type: !1343)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 1984, align: 32, elements: !838)
!1344 = !DILocation(line: 55, column: 14, scope: !1303)
!1345 = !DILocalVariable(name: "tmp1", scope: !1303, file: !782, line: 55, type: !837)
!1346 = !DILocation(line: 55, column: 26, scope: !1303)
!1347 = !DILocalVariable(name: "tmp2", scope: !1303, file: !782, line: 55, type: !837)
!1348 = !DILocation(line: 55, column: 32, scope: !1303)
!1349 = !DILocalVariable(name: "res", scope: !1303, file: !782, line: 57, type: !779)
!1350 = !DILocation(line: 57, column: 13, scope: !1303)
!1351 = !DILocalVariable(name: "x", scope: !1303, file: !782, line: 58, type: !200)
!1352 = !DILocation(line: 58, column: 9, scope: !1303)
!1353 = !DILocalVariable(name: "y", scope: !1303, file: !782, line: 58, type: !200)
!1354 = !DILocation(line: 58, column: 12, scope: !1303)
!1355 = !DILocalVariable(name: "z", scope: !1303, file: !782, line: 58, type: !200)
!1356 = !DILocation(line: 58, column: 15, scope: !1303)
!1357 = !DILocalVariable(name: "src2", scope: !1303, file: !782, line: 59, type: !1306)
!1358 = !DILocation(line: 59, column: 20, scope: !1303)
!1359 = !DILocalVariable(name: "amount", scope: !1303, file: !782, line: 60, type: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1361 = !DILocation(line: 60, column: 15, scope: !1303)
!1362 = !DILocation(line: 60, column: 24, scope: !1303)
!1363 = !DILocation(line: 60, column: 28, scope: !1303)
!1364 = !DILocalVariable(name: "steps_x", scope: !1303, file: !782, line: 61, type: !1360)
!1365 = !DILocation(line: 61, column: 15, scope: !1303)
!1366 = !DILocation(line: 61, column: 25, scope: !1303)
!1367 = !DILocation(line: 61, column: 29, scope: !1303)
!1368 = !DILocalVariable(name: "steps_y", scope: !1303, file: !782, line: 62, type: !1360)
!1369 = !DILocation(line: 62, column: 15, scope: !1303)
!1370 = !DILocation(line: 62, column: 25, scope: !1303)
!1371 = !DILocation(line: 62, column: 29, scope: !1303)
!1372 = !DILocalVariable(name: "scalebits", scope: !1303, file: !782, line: 63, type: !1360)
!1373 = !DILocation(line: 63, column: 15, scope: !1303)
!1374 = !DILocation(line: 63, column: 27, scope: !1303)
!1375 = !DILocation(line: 63, column: 31, scope: !1303)
!1376 = !DILocalVariable(name: "halfscale", scope: !1303, file: !782, line: 64, type: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!1378 = !DILocation(line: 64, column: 19, scope: !1303)
!1379 = !DILocation(line: 64, column: 31, scope: !1303)
!1380 = !DILocation(line: 64, column: 35, scope: !1303)
!1381 = !DILocation(line: 66, column: 10, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1303, file: !782, line: 66, column: 9)
!1383 = !DILocation(line: 66, column: 9, scope: !1303)
!1384 = !DILocation(line: 67, column: 29, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !782, line: 66, column: 18)
!1386 = !DILocation(line: 67, column: 34, scope: !1385)
!1387 = !DILocation(line: 67, column: 46, scope: !1385)
!1388 = !DILocation(line: 67, column: 51, scope: !1385)
!1389 = !DILocation(line: 67, column: 63, scope: !1385)
!1390 = !DILocation(line: 67, column: 70, scope: !1385)
!1391 = !DILocation(line: 67, column: 9, scope: !1385)
!1392 = !DILocation(line: 68, column: 9, scope: !1385)
!1393 = !DILocation(line: 71, column: 12, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1303, file: !782, line: 71, column: 5)
!1395 = !DILocation(line: 71, column: 10, scope: !1394)
!1396 = !DILocation(line: 71, column: 17, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1398, file: !782, discriminator: 1)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !782, line: 71, column: 5)
!1399 = !DILocation(line: 71, column: 25, scope: !1397)
!1400 = !DILocation(line: 71, column: 23, scope: !1397)
!1401 = !DILocation(line: 71, column: 19, scope: !1397)
!1402 = !DILocation(line: 71, column: 5, scope: !1397)
!1403 = !DILocation(line: 72, column: 19, scope: !1398)
!1404 = !DILocation(line: 72, column: 16, scope: !1398)
!1405 = !DILocation(line: 72, column: 9, scope: !1398)
!1406 = !DILocation(line: 72, column: 46, scope: !1398)
!1407 = !DILocation(line: 72, column: 58, scope: !1398)
!1408 = !DILocation(line: 72, column: 56, scope: !1398)
!1409 = !DILocation(line: 72, column: 52, scope: !1398)
!1410 = !DILocation(line: 72, column: 45, scope: !1398)
!1411 = !DILocation(line: 72, column: 43, scope: !1398)
!1412 = !DILocation(line: 71, column: 35, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1398, file: !782, discriminator: 2)
!1414 = !DILocation(line: 71, column: 5, scope: !1413)
!1415 = distinct !{!1415, !1416}
!1416 = !DILocation(line: 71, column: 5, scope: !1303)
!1417 = !DILocation(line: 74, column: 15, scope: !1322)
!1418 = !DILocation(line: 74, column: 14, scope: !1322)
!1419 = !DILocation(line: 74, column: 12, scope: !1322)
!1420 = !DILocation(line: 74, column: 10, scope: !1322)
!1421 = !DILocation(line: 74, column: 24, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1321, file: !782, discriminator: 1)
!1423 = !DILocation(line: 74, column: 28, scope: !1422)
!1424 = !DILocation(line: 74, column: 37, scope: !1422)
!1425 = !DILocation(line: 74, column: 35, scope: !1422)
!1426 = !DILocation(line: 74, column: 26, scope: !1422)
!1427 = !DILocation(line: 74, column: 5, scope: !1422)
!1428 = !DILocation(line: 75, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1320, file: !782, line: 75, column: 13)
!1430 = !DILocation(line: 75, column: 17, scope: !1429)
!1431 = !DILocation(line: 75, column: 15, scope: !1429)
!1432 = !DILocation(line: 75, column: 13, scope: !1320)
!1433 = !DILocation(line: 76, column: 20, scope: !1429)
!1434 = !DILocation(line: 76, column: 18, scope: !1429)
!1435 = !DILocation(line: 76, column: 13, scope: !1429)
!1436 = !DILocation(line: 78, column: 9, scope: !1320)
!1437 = !DILocation(line: 78, column: 44, scope: !1320)
!1438 = !DILocation(line: 78, column: 42, scope: !1320)
!1439 = !DILocation(line: 78, column: 52, scope: !1320)
!1440 = !DILocation(line: 78, column: 39, scope: !1320)
!1441 = !DILocation(line: 78, column: 37, scope: !1320)
!1442 = !DILocation(line: 79, column: 19, scope: !1319)
!1443 = !DILocation(line: 79, column: 18, scope: !1319)
!1444 = !DILocation(line: 79, column: 16, scope: !1319)
!1445 = !DILocation(line: 79, column: 14, scope: !1319)
!1446 = !DILocation(line: 79, column: 28, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1318, file: !782, discriminator: 1)
!1448 = !DILocation(line: 79, column: 32, scope: !1447)
!1449 = !DILocation(line: 79, column: 40, scope: !1447)
!1450 = !DILocation(line: 79, column: 38, scope: !1447)
!1451 = !DILocation(line: 79, column: 30, scope: !1447)
!1452 = !DILocation(line: 79, column: 9, scope: !1447)
!1453 = !DILocation(line: 80, column: 20, scope: !1317)
!1454 = !DILocation(line: 80, column: 22, scope: !1317)
!1455 = !DILocation(line: 80, column: 29, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 1)
!1457 = !DILocation(line: 80, column: 20, scope: !1456)
!1458 = !DILocation(line: 80, column: 39, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 2)
!1460 = !DILocation(line: 80, column: 44, scope: !1459)
!1461 = !DILocation(line: 80, column: 41, scope: !1459)
!1462 = !DILocation(line: 80, column: 57, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 3)
!1464 = !DILocation(line: 80, column: 62, scope: !1463)
!1465 = !DILocation(line: 80, column: 52, scope: !1463)
!1466 = !DILocation(line: 80, column: 39, scope: !1463)
!1467 = !DILocation(line: 80, column: 73, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 4)
!1469 = !DILocation(line: 80, column: 68, scope: !1468)
!1470 = !DILocation(line: 80, column: 39, scope: !1468)
!1471 = !DILocation(line: 80, column: 39, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 5)
!1473 = !DILocation(line: 80, column: 20, scope: !1472)
!1474 = !DILocation(line: 80, column: 20, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1317, file: !782, discriminator: 6)
!1476 = !DILocation(line: 80, column: 18, scope: !1475)
!1477 = !DILocation(line: 81, column: 20, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1317, file: !782, line: 81, column: 13)
!1479 = !DILocation(line: 81, column: 18, scope: !1478)
!1480 = !DILocation(line: 81, column: 25, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1482, file: !782, discriminator: 1)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !782, line: 81, column: 13)
!1483 = !DILocation(line: 81, column: 29, scope: !1481)
!1484 = !DILocation(line: 81, column: 37, scope: !1481)
!1485 = !DILocation(line: 81, column: 27, scope: !1481)
!1486 = !DILocation(line: 81, column: 13, scope: !1481)
!1487 = !DILocation(line: 82, column: 27, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !782, line: 81, column: 50)
!1489 = !DILocation(line: 82, column: 29, scope: !1488)
!1490 = !DILocation(line: 82, column: 24, scope: !1488)
!1491 = !DILocation(line: 82, column: 36, scope: !1488)
!1492 = !DILocation(line: 82, column: 34, scope: !1488)
!1493 = !DILocation(line: 82, column: 22, scope: !1488)
!1494 = !DILocation(line: 82, column: 54, scope: !1488)
!1495 = !DILocation(line: 82, column: 45, scope: !1488)
!1496 = !DILocation(line: 82, column: 47, scope: !1488)
!1497 = !DILocation(line: 82, column: 42, scope: !1488)
!1498 = !DILocation(line: 82, column: 52, scope: !1488)
!1499 = !DILocation(line: 83, column: 27, scope: !1488)
!1500 = !DILocation(line: 83, column: 29, scope: !1488)
!1501 = !DILocation(line: 83, column: 24, scope: !1488)
!1502 = !DILocation(line: 83, column: 36, scope: !1488)
!1503 = !DILocation(line: 83, column: 34, scope: !1488)
!1504 = !DILocation(line: 83, column: 22, scope: !1488)
!1505 = !DILocation(line: 83, column: 54, scope: !1488)
!1506 = !DILocation(line: 83, column: 45, scope: !1488)
!1507 = !DILocation(line: 83, column: 47, scope: !1488)
!1508 = !DILocation(line: 83, column: 42, scope: !1488)
!1509 = !DILocation(line: 83, column: 52, scope: !1488)
!1510 = !DILocation(line: 84, column: 13, scope: !1488)
!1511 = !DILocation(line: 81, column: 44, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1482, file: !782, discriminator: 2)
!1513 = !DILocation(line: 81, column: 13, scope: !1512)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 81, column: 13, scope: !1317)
!1516 = !DILocation(line: 85, column: 20, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1317, file: !782, line: 85, column: 13)
!1518 = !DILocation(line: 85, column: 18, scope: !1517)
!1519 = !DILocation(line: 85, column: 25, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1521, file: !782, discriminator: 1)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !782, line: 85, column: 13)
!1522 = !DILocation(line: 85, column: 29, scope: !1520)
!1523 = !DILocation(line: 85, column: 37, scope: !1520)
!1524 = !DILocation(line: 85, column: 27, scope: !1520)
!1525 = !DILocation(line: 85, column: 13, scope: !1520)
!1526 = !DILocation(line: 86, column: 34, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !782, line: 85, column: 50)
!1528 = !DILocation(line: 86, column: 38, scope: !1527)
!1529 = !DILocation(line: 86, column: 36, scope: !1527)
!1530 = !DILocation(line: 86, column: 24, scope: !1527)
!1531 = !DILocation(line: 86, column: 27, scope: !1527)
!1532 = !DILocation(line: 86, column: 29, scope: !1527)
!1533 = !DILocation(line: 86, column: 49, scope: !1527)
!1534 = !DILocation(line: 86, column: 47, scope: !1527)
!1535 = !DILocation(line: 86, column: 22, scope: !1527)
!1536 = !DILocation(line: 86, column: 80, scope: !1527)
!1537 = !DILocation(line: 86, column: 65, scope: !1527)
!1538 = !DILocation(line: 86, column: 69, scope: !1527)
!1539 = !DILocation(line: 86, column: 67, scope: !1527)
!1540 = !DILocation(line: 86, column: 55, scope: !1527)
!1541 = !DILocation(line: 86, column: 58, scope: !1527)
!1542 = !DILocation(line: 86, column: 60, scope: !1527)
!1543 = !DILocation(line: 86, column: 78, scope: !1527)
!1544 = !DILocation(line: 87, column: 34, scope: !1527)
!1545 = !DILocation(line: 87, column: 38, scope: !1527)
!1546 = !DILocation(line: 87, column: 36, scope: !1527)
!1547 = !DILocation(line: 87, column: 24, scope: !1527)
!1548 = !DILocation(line: 87, column: 27, scope: !1527)
!1549 = !DILocation(line: 87, column: 29, scope: !1527)
!1550 = !DILocation(line: 87, column: 49, scope: !1527)
!1551 = !DILocation(line: 87, column: 47, scope: !1527)
!1552 = !DILocation(line: 87, column: 22, scope: !1527)
!1553 = !DILocation(line: 87, column: 80, scope: !1527)
!1554 = !DILocation(line: 87, column: 65, scope: !1527)
!1555 = !DILocation(line: 87, column: 69, scope: !1527)
!1556 = !DILocation(line: 87, column: 67, scope: !1527)
!1557 = !DILocation(line: 87, column: 55, scope: !1527)
!1558 = !DILocation(line: 87, column: 58, scope: !1527)
!1559 = !DILocation(line: 87, column: 60, scope: !1527)
!1560 = !DILocation(line: 87, column: 78, scope: !1527)
!1561 = !DILocation(line: 88, column: 13, scope: !1527)
!1562 = !DILocation(line: 85, column: 44, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1521, file: !782, discriminator: 2)
!1564 = !DILocation(line: 85, column: 13, scope: !1563)
!1565 = distinct !{!1565, !1566}
!1566 = !DILocation(line: 85, column: 13, scope: !1317)
!1567 = !DILocation(line: 89, column: 17, scope: !1316)
!1568 = !DILocation(line: 89, column: 22, scope: !1316)
!1569 = !DILocation(line: 89, column: 19, scope: !1316)
!1570 = !DILocation(line: 89, column: 30, scope: !1316)
!1571 = !DILocation(line: 89, column: 33, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1316, file: !782, discriminator: 1)
!1573 = !DILocation(line: 89, column: 38, scope: !1572)
!1574 = !DILocation(line: 89, column: 35, scope: !1572)
!1575 = !DILocation(line: 89, column: 17, scope: !1572)
!1576 = !DILocalVariable(name: "srx", scope: !1315, file: !782, line: 90, type: !1306)
!1577 = !DILocation(line: 90, column: 32, scope: !1315)
!1578 = !DILocation(line: 90, column: 38, scope: !1315)
!1579 = !DILocation(line: 90, column: 44, scope: !1315)
!1580 = !DILocation(line: 90, column: 54, scope: !1315)
!1581 = !DILocation(line: 90, column: 52, scope: !1315)
!1582 = !DILocation(line: 90, column: 42, scope: !1315)
!1583 = !DILocation(line: 90, column: 67, scope: !1315)
!1584 = !DILocation(line: 90, column: 65, scope: !1315)
!1585 = !DILocation(line: 90, column: 71, scope: !1315)
!1586 = !DILocation(line: 90, column: 69, scope: !1315)
!1587 = !DILocalVariable(name: "dsx", scope: !1315, file: !782, line: 91, type: !291)
!1588 = !DILocation(line: 91, column: 26, scope: !1315)
!1589 = !DILocation(line: 91, column: 32, scope: !1315)
!1590 = !DILocation(line: 91, column: 38, scope: !1315)
!1591 = !DILocation(line: 91, column: 48, scope: !1315)
!1592 = !DILocation(line: 91, column: 46, scope: !1315)
!1593 = !DILocation(line: 91, column: 36, scope: !1315)
!1594 = !DILocation(line: 91, column: 61, scope: !1315)
!1595 = !DILocation(line: 91, column: 59, scope: !1315)
!1596 = !DILocation(line: 91, column: 65, scope: !1315)
!1597 = !DILocation(line: 91, column: 63, scope: !1315)
!1598 = !DILocation(line: 93, column: 33, scope: !1315)
!1599 = !DILocation(line: 93, column: 32, scope: !1315)
!1600 = !DILocation(line: 93, column: 23, scope: !1315)
!1601 = !DILocation(line: 93, column: 54, scope: !1315)
!1602 = !DILocation(line: 93, column: 52, scope: !1315)
!1603 = !DILocation(line: 93, column: 42, scope: !1315)
!1604 = !DILocation(line: 93, column: 71, scope: !1315)
!1605 = !DILocation(line: 93, column: 78, scope: !1315)
!1606 = !DILocation(line: 93, column: 76, scope: !1315)
!1607 = !DILocation(line: 93, column: 92, scope: !1315)
!1608 = !DILocation(line: 93, column: 89, scope: !1315)
!1609 = !DILocation(line: 93, column: 58, scope: !1315)
!1610 = !DILocation(line: 93, column: 106, scope: !1315)
!1611 = !DILocation(line: 93, column: 104, scope: !1315)
!1612 = !DILocation(line: 93, column: 114, scope: !1315)
!1613 = !DILocation(line: 93, column: 37, scope: !1315)
!1614 = !DILocation(line: 93, column: 21, scope: !1315)
!1615 = !DILocation(line: 94, column: 40, scope: !1315)
!1616 = !DILocation(line: 94, column: 24, scope: !1315)
!1617 = !DILocation(line: 161, column: 9, scope: !1618, inlinedAt: !1314)
!1618 = distinct !DILexicalBlock(scope: !1309, file: !1310, line: 161, column: 9)
!1619 = !DILocation(line: 161, column: 10, scope: !1618, inlinedAt: !1314)
!1620 = !DILocation(line: 161, column: 9, scope: !1309, inlinedAt: !1314)
!1621 = !DILocation(line: 161, column: 29, scope: !1622, inlinedAt: !1314)
!1622 = !DILexicalBlockFile(scope: !1618, file: !1310, discriminator: 1)
!1623 = !DILocation(line: 161, column: 28, scope: !1622, inlinedAt: !1314)
!1624 = !DILocation(line: 161, column: 31, scope: !1622, inlinedAt: !1314)
!1625 = !DILocation(line: 161, column: 27, scope: !1622, inlinedAt: !1314)
!1626 = !DILocation(line: 161, column: 20, scope: !1622, inlinedAt: !1314)
!1627 = !DILocation(line: 162, column: 17, scope: !1618, inlinedAt: !1314)
!1628 = !DILocation(line: 162, column: 10, scope: !1618, inlinedAt: !1314)
!1629 = !DILocation(line: 163, column: 1, scope: !1309, inlinedAt: !1314)
!1630 = !DILocation(line: 94, column: 18, scope: !1315)
!1631 = !DILocation(line: 94, column: 22, scope: !1315)
!1632 = !DILocation(line: 95, column: 13, scope: !1315)
!1633 = !DILocation(line: 96, column: 9, scope: !1317)
!1634 = !DILocation(line: 79, column: 50, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1318, file: !782, discriminator: 2)
!1636 = !DILocation(line: 79, column: 9, scope: !1635)
!1637 = distinct !{!1637, !1638}
!1638 = !DILocation(line: 79, column: 9, scope: !1320)
!1639 = !DILocation(line: 97, column: 13, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1320, file: !782, line: 97, column: 13)
!1641 = !DILocation(line: 97, column: 15, scope: !1640)
!1642 = !DILocation(line: 97, column: 13, scope: !1320)
!1643 = !DILocation(line: 98, column: 20, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !782, line: 97, column: 21)
!1645 = !DILocation(line: 98, column: 17, scope: !1644)
!1646 = !DILocation(line: 99, column: 20, scope: !1644)
!1647 = !DILocation(line: 99, column: 17, scope: !1644)
!1648 = !DILocation(line: 100, column: 9, scope: !1644)
!1649 = !DILocation(line: 101, column: 5, scope: !1320)
!1650 = !DILocation(line: 74, column: 47, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1321, file: !782, discriminator: 2)
!1652 = !DILocation(line: 74, column: 5, scope: !1651)
!1653 = distinct !{!1653, !1654}
!1654 = !DILocation(line: 74, column: 5, scope: !1303)
!1655 = !DILocation(line: 102, column: 1, scope: !1303)
!1656 = distinct !DISubprogram(name: "free_filter_param", scope: !782, file: !782, line: 205, type: !1657, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1064}
!1659 = !DILocalVariable(name: "fp", arg: 1, scope: !1656, file: !782, line: 205, type: !1064)
!1660 = !DILocation(line: 205, column: 51, scope: !1656)
!1661 = !DILocalVariable(name: "z", scope: !1656, file: !782, line: 207, type: !200)
!1662 = !DILocation(line: 207, column: 9, scope: !1656)
!1663 = !DILocation(line: 209, column: 12, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1656, file: !782, line: 209, column: 5)
!1665 = !DILocation(line: 209, column: 10, scope: !1664)
!1666 = !DILocation(line: 209, column: 17, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1668, file: !782, discriminator: 1)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !782, line: 209, column: 5)
!1669 = !DILocation(line: 209, column: 25, scope: !1667)
!1670 = !DILocation(line: 209, column: 29, scope: !1667)
!1671 = !DILocation(line: 209, column: 23, scope: !1667)
!1672 = !DILocation(line: 209, column: 19, scope: !1667)
!1673 = !DILocation(line: 209, column: 5, scope: !1667)
!1674 = !DILocation(line: 210, column: 26, scope: !1668)
!1675 = !DILocation(line: 210, column: 19, scope: !1668)
!1676 = !DILocation(line: 210, column: 23, scope: !1668)
!1677 = !DILocation(line: 210, column: 18, scope: !1668)
!1678 = !DILocation(line: 210, column: 9, scope: !1668)
!1679 = !DILocation(line: 209, column: 39, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1668, file: !782, discriminator: 2)
!1681 = !DILocation(line: 209, column: 5, scope: !1680)
!1682 = distinct !{!1682, !1683}
!1683 = !DILocation(line: 209, column: 5, scope: !1656)
!1684 = !DILocation(line: 211, column: 1, scope: !1656)
