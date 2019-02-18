; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_edgedetect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_edgedetect.o.i"
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
%struct.EdgeDetectContext = type { %struct.AVClass*, [3 x %struct.plane_info], i32, i32, double, double, i8, i8, i32 }
%struct.plane_info = type { i8*, i16*, i8*, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"edgedetect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Detect and draw edge.\00", align 1
@edgedetect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@edgedetect_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@edgedetect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @edgedetect_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_edgedetect = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @edgedetect_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @edgedetect_outputs, i32 0, i32 0), %struct.AVClass* @edgedetect_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"wires\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"white/gray wires on black\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"colormix\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mix colors\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"canny\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"detect edges on planes\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"filter luma plane\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"filter u plane\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"filter v plane\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"filter red plane\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"filter green plane\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"filter blue plane\00", align 1
@edgedetect_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 120, i32 3, { double } { double 0x3FC9191919191919 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 112, i32 3, { double } { double 0x3FB4141414141414 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32 132, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 104, i32 0, %union.anon { i64 7 }, double 1.000000e+00, double 7.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.wires_pix_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.canny_pix_fmts = internal constant [6 x i32] [i32 0, i32 4, i32 5, i32 73, i32 8, i32 -1], align 16
@query_formats.colormix_pix_fmts = internal constant [3 x i32] [i32 73, i32 8, i32 -1], align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_edgedetect.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !823 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %edgedetect = alloca %struct.EdgeDetectContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !824, metadata !825), !dbg !826
  call void @llvm.dbg.declare(metadata %struct.EdgeDetectContext** %edgedetect, metadata !827, metadata !825), !dbg !852
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !853
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !854
  %1 = load i8*, i8** %priv, align 8, !dbg !854
  %2 = bitcast i8* %1 to %struct.EdgeDetectContext*, !dbg !853
  store %struct.EdgeDetectContext* %2, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !852
  %3 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !855
  %low = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %3, i32 0, i32 4, !dbg !856
  %4 = load double, double* %low, align 8, !dbg !856
  %mul = fmul double %4, 2.550000e+02, !dbg !857
  %add = fadd double %mul, 5.000000e-01, !dbg !858
  %conv = fptoui double %add to i8, !dbg !855
  %5 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !859
  %low_u8 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %5, i32 0, i32 6, !dbg !860
  store i8 %conv, i8* %low_u8, align 8, !dbg !861
  %6 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !862
  %high = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %6, i32 0, i32 5, !dbg !863
  %7 = load double, double* %high, align 8, !dbg !863
  %mul1 = fmul double %7, 2.550000e+02, !dbg !864
  %add2 = fadd double %mul1, 5.000000e-01, !dbg !865
  %conv3 = fptoui double %add2 to i8, !dbg !862
  %8 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !866
  %high_u8 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %8, i32 0, i32 7, !dbg !867
  store i8 %conv3, i8* %high_u8, align 1, !dbg !868
  ret i32 0, !dbg !869
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !870 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %p = alloca i32, align 4
  %edgedetect = alloca %struct.EdgeDetectContext*, align 8
  %plane = alloca %struct.plane_info*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !871, metadata !825), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %p, metadata !873, metadata !825), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.EdgeDetectContext** %edgedetect, metadata !875, metadata !825), !dbg !876
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !878
  %1 = load i8*, i8** %priv, align 8, !dbg !878
  %2 = bitcast i8* %1 to %struct.EdgeDetectContext*, !dbg !877
  store %struct.EdgeDetectContext* %2, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !876
  store i32 0, i32* %p, align 4, !dbg !879
  br label %for.cond, !dbg !881

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %p, align 4, !dbg !882
  %4 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !885
  %nb_planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %4, i32 0, i32 3, !dbg !886
  %5 = load i32, i32* %nb_planes, align 4, !dbg !886
  %cmp = icmp slt i32 %3, %5, !dbg !887
  br i1 %cmp, label %for.body, label %for.end, !dbg !888

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.plane_info** %plane, metadata !889, metadata !825), !dbg !892
  %6 = load i32, i32* %p, align 4, !dbg !893
  %idxprom = sext i32 %6 to i64, !dbg !894
  %7 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !894
  %planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %7, i32 0, i32 1, !dbg !895
  %arrayidx = getelementptr inbounds [3 x %struct.plane_info], [3 x %struct.plane_info]* %planes, i64 0, i64 %idxprom, !dbg !894
  store %struct.plane_info* %arrayidx, %struct.plane_info** %plane, align 8, !dbg !892
  %8 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !896
  %tmpbuf = getelementptr inbounds %struct.plane_info, %struct.plane_info* %8, i32 0, i32 0, !dbg !897
  %9 = bitcast i8** %tmpbuf to i8*, !dbg !898
  call void @av_freep(i8* %9), !dbg !899
  %10 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !900
  %gradients = getelementptr inbounds %struct.plane_info, %struct.plane_info* %10, i32 0, i32 1, !dbg !901
  %11 = bitcast i16** %gradients to i8*, !dbg !902
  call void @av_freep(i8* %11), !dbg !903
  %12 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !904
  %directions = getelementptr inbounds %struct.plane_info, %struct.plane_info* %12, i32 0, i32 2, !dbg !905
  %13 = bitcast i8** %directions to i8*, !dbg !906
  call void @av_freep(i8* %13), !dbg !907
  br label %for.inc, !dbg !908

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %p, align 4, !dbg !909
  %inc = add nsw i32 %14, 1, !dbg !909
  store i32 %inc, i32* %p, align 4, !dbg !909
  br label %for.cond, !dbg !911, !llvm.loop !912

for.end:                                          ; preds = %for.cond
  ret void, !dbg !914
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !808 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %edgedetect = alloca %struct.EdgeDetectContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  %pix_fmts = alloca i32*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !915, metadata !825), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.EdgeDetectContext** %edgedetect, metadata !917, metadata !825), !dbg !920
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !922
  %1 = load i8*, i8** %priv, align 8, !dbg !922
  %2 = bitcast i8* %1 to %struct.EdgeDetectContext*, !dbg !921
  store %struct.EdgeDetectContext* %2, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !923, metadata !825), !dbg !924
  call void @llvm.dbg.declare(metadata i32** %pix_fmts, metadata !925, metadata !825), !dbg !927
  store i32* null, i32** %pix_fmts, align 8, !dbg !927
  %3 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !928
  %mode = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %3, i32 0, i32 8, !dbg !930
  %4 = load i32, i32* %mode, align 4, !dbg !930
  %cmp = icmp eq i32 %4, 0, !dbg !931
  br i1 %cmp, label %if.then, label %if.else, !dbg !932

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.wires_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !933
  br label %if.end10, !dbg !935

if.else:                                          ; preds = %entry
  %5 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !936
  %mode1 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %5, i32 0, i32 8, !dbg !939
  %6 = load i32, i32* %mode1, align 4, !dbg !939
  %cmp2 = icmp eq i32 %6, 1, !dbg !940
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !936

if.then3:                                         ; preds = %if.else
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.colormix_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !941
  br label %if.end9, !dbg !943

if.else4:                                         ; preds = %if.else
  %7 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !944
  %mode5 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %7, i32 0, i32 8, !dbg !947
  %8 = load i32, i32* %mode5, align 4, !dbg !947
  %cmp6 = icmp eq i32 %8, 2, !dbg !948
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !944

if.then7:                                         ; preds = %if.else4
  store i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.canny_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !949
  br label %if.end, !dbg !951

if.else8:                                         ; preds = %if.else4
  br label %do.body, !dbg !952, !llvm.loop !954

do.body:                                          ; preds = %if.else8
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i32 114), !dbg !955
  call void @abort() #6, !dbg !960
  unreachable, !dbg !962

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %9 = load i32*, i32** %pix_fmts, align 8, !dbg !963
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* %9), !dbg !964
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !965
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !966
  %tobool = icmp ne %struct.AVFilterFormats* %10, null, !dbg !966
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !968

if.then11:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end12:                                         ; preds = %if.end10
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !970
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !971
  %call13 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !972
  store i32 %call13, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

return:                                           ; preds = %if.end12, %if.then11
  %13 = load i32, i32* %retval, align 4, !dbg !974
  ret i32 %13, !dbg !974
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !975 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %edgedetect = alloca %struct.EdgeDetectContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %p = alloca i32, align 4
  %direct = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca %struct.plane_info*, align 8
  %tmpbuf = alloca i8*, align 8
  %gradients = alloca i16*, align 8
  %directions = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !976, metadata !825), !dbg !977
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !978, metadata !825), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !980, metadata !825), !dbg !981
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !982
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !983
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !983
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata %struct.EdgeDetectContext** %edgedetect, metadata !984, metadata !825), !dbg !985
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !986
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !987
  %3 = load i8*, i8** %priv, align 8, !dbg !987
  %4 = bitcast i8* %3 to %struct.EdgeDetectContext*, !dbg !986
  store %struct.EdgeDetectContext* %4, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !988, metadata !825), !dbg !989
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !990
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !991
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !991
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !990
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !990
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i32* %p, metadata !992, metadata !825), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !994, metadata !825), !dbg !995
  store i32 0, i32* %direct, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !996, metadata !825), !dbg !997
  %8 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !998
  %mode = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %8, i32 0, i32 8, !dbg !1000
  %9 = load i32, i32* %mode, align 4, !dbg !1000
  %cmp = icmp ne i32 %9, 1, !dbg !1001
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1002

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1003
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %10), !dbg !1005
  %tobool = icmp ne i32 %call, 0, !dbg !1005
  br i1 %tobool, label %if.then, label %if.else, !dbg !1006

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %direct, align 4, !dbg !1007
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1009
  store %struct.AVFrame* %11, %struct.AVFrame** %out, align 8, !dbg !1010
  br label %if.end5, !dbg !1011

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1012
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1014
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1015
  %14 = load i32, i32* %w, align 4, !dbg !1015
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1016
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1017
  %16 = load i32, i32* %h, align 8, !dbg !1017
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !1018
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1019
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1020
  %tobool2 = icmp ne %struct.AVFrame* %17, null, !dbg !1020
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1022

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1023
  store i32 -12, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

if.end:                                           ; preds = %if.else
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1026
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1027
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %18, %struct.AVFrame* %19), !dbg !1028
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %p, align 4, !dbg !1029
  br label %for.cond, !dbg !1031

for.cond:                                         ; preds = %for.inc, %if.end5
  %20 = load i32, i32* %p, align 4, !dbg !1032
  %21 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1035
  %nb_planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %21, i32 0, i32 3, !dbg !1036
  %22 = load i32, i32* %nb_planes, align 4, !dbg !1036
  %cmp6 = icmp slt i32 %20, %22, !dbg !1037
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1038

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.plane_info** %plane, metadata !1039, metadata !825), !dbg !1041
  %23 = load i32, i32* %p, align 4, !dbg !1042
  %idxprom = sext i32 %23 to i64, !dbg !1043
  %24 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1043
  %planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %24, i32 0, i32 1, !dbg !1044
  %arrayidx7 = getelementptr inbounds [3 x %struct.plane_info], [3 x %struct.plane_info]* %planes, i64 0, i64 %idxprom, !dbg !1043
  store %struct.plane_info* %arrayidx7, %struct.plane_info** %plane, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata i8** %tmpbuf, metadata !1045, metadata !825), !dbg !1046
  %25 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1047
  %tmpbuf8 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %25, i32 0, i32 0, !dbg !1048
  %26 = load i8*, i8** %tmpbuf8, align 8, !dbg !1048
  store i8* %26, i8** %tmpbuf, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata i16** %gradients, metadata !1049, metadata !825), !dbg !1050
  %27 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1051
  %gradients9 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %27, i32 0, i32 1, !dbg !1052
  %28 = load i16*, i16** %gradients9, align 8, !dbg !1052
  store i16* %28, i16** %gradients, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata i8** %directions, metadata !1053, metadata !825), !dbg !1054
  %29 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1055
  %directions10 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %29, i32 0, i32 2, !dbg !1056
  %30 = load i8*, i8** %directions10, align 8, !dbg !1056
  store i8* %30, i8** %directions, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1057, metadata !825), !dbg !1059
  %31 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1060
  %width11 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %31, i32 0, i32 3, !dbg !1061
  %32 = load i32, i32* %width11, align 8, !dbg !1061
  store i32 %32, i32* %width, align 4, !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1062, metadata !825), !dbg !1063
  %33 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1064
  %height12 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %33, i32 0, i32 4, !dbg !1065
  %34 = load i32, i32* %height12, align 4, !dbg !1065
  store i32 %34, i32* %height, align 4, !dbg !1063
  %35 = load i32, i32* %p, align 4, !dbg !1066
  %shl = shl i32 1, %35, !dbg !1068
  %36 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1069
  %filter_planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %36, i32 0, i32 2, !dbg !1070
  %37 = load i32, i32* %filter_planes, align 8, !dbg !1070
  %and = and i32 %shl, %37, !dbg !1071
  %tobool13 = icmp ne i32 %and, 0, !dbg !1071
  br i1 %tobool13, label %if.end28, label %if.then14, !dbg !1072

if.then14:                                        ; preds = %for.body
  %38 = load i32, i32* %direct, align 4, !dbg !1073
  %tobool15 = icmp ne i32 %38, 0, !dbg !1073
  br i1 %tobool15, label %if.end27, label %if.then16, !dbg !1076

if.then16:                                        ; preds = %if.then14
  %39 = load i32, i32* %p, align 4, !dbg !1077
  %idxprom17 = sext i32 %39 to i64, !dbg !1078
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1078
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !1079
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom17, !dbg !1078
  %41 = load i8*, i8** %arrayidx18, align 8, !dbg !1078
  %42 = load i32, i32* %p, align 4, !dbg !1080
  %idxprom19 = sext i32 %42 to i64, !dbg !1081
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1081
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !1082
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom19, !dbg !1081
  %44 = load i32, i32* %arrayidx20, align 4, !dbg !1081
  %45 = load i32, i32* %p, align 4, !dbg !1083
  %idxprom21 = sext i32 %45 to i64, !dbg !1084
  %46 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1084
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1085
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 %idxprom21, !dbg !1084
  %47 = load i8*, i8** %arrayidx23, align 8, !dbg !1084
  %48 = load i32, i32* %p, align 4, !dbg !1086
  %idxprom24 = sext i32 %48 to i64, !dbg !1087
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1087
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !1088
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1087
  %50 = load i32, i32* %arrayidx26, align 4, !dbg !1087
  %51 = load i32, i32* %width, align 4, !dbg !1089
  %52 = load i32, i32* %height, align 4, !dbg !1090
  call void @av_image_copy_plane(i8* %41, i32 %44, i8* %47, i32 %50, i32 %51, i32 %52), !dbg !1091
  br label %if.end27, !dbg !1091

if.end27:                                         ; preds = %if.then16, %if.then14
  br label %for.inc, !dbg !1092

if.end28:                                         ; preds = %for.body
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1093
  %54 = load i32, i32* %width, align 4, !dbg !1094
  %55 = load i32, i32* %height, align 4, !dbg !1095
  %56 = load i8*, i8** %tmpbuf, align 8, !dbg !1096
  %57 = load i32, i32* %width, align 4, !dbg !1097
  %58 = load i32, i32* %p, align 4, !dbg !1098
  %idxprom29 = sext i32 %58 to i64, !dbg !1099
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1099
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1100
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 %idxprom29, !dbg !1099
  %60 = load i8*, i8** %arrayidx31, align 8, !dbg !1099
  %61 = load i32, i32* %p, align 4, !dbg !1101
  %idxprom32 = sext i32 %61 to i64, !dbg !1102
  %62 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1102
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1103
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 %idxprom32, !dbg !1102
  %63 = load i32, i32* %arrayidx34, align 4, !dbg !1102
  call void @gaussian_blur(%struct.AVFilterContext* %53, i32 %54, i32 %55, i8* %56, i32 %57, i8* %60, i32 %63), !dbg !1104
  %64 = load i32, i32* %width, align 4, !dbg !1105
  %65 = load i32, i32* %height, align 4, !dbg !1106
  %66 = load i16*, i16** %gradients, align 8, !dbg !1107
  %67 = load i32, i32* %width, align 4, !dbg !1108
  %68 = load i8*, i8** %directions, align 8, !dbg !1109
  %69 = load i32, i32* %width, align 4, !dbg !1110
  %70 = load i8*, i8** %tmpbuf, align 8, !dbg !1111
  %71 = load i32, i32* %width, align 4, !dbg !1112
  call void @sobel(i32 %64, i32 %65, i16* %66, i32 %67, i8* %68, i32 %69, i8* %70, i32 %71), !dbg !1113
  %72 = load i8*, i8** %tmpbuf, align 8, !dbg !1114
  %73 = load i32, i32* %width, align 4, !dbg !1115
  %74 = load i32, i32* %height, align 4, !dbg !1116
  %mul = mul nsw i32 %73, %74, !dbg !1117
  %conv = sext i32 %mul to i64, !dbg !1115
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %conv, i32 1, i1 false), !dbg !1118
  %75 = load i32, i32* %width, align 4, !dbg !1119
  %76 = load i32, i32* %height, align 4, !dbg !1120
  %77 = load i8*, i8** %tmpbuf, align 8, !dbg !1121
  %78 = load i32, i32* %width, align 4, !dbg !1122
  %79 = load i8*, i8** %directions, align 8, !dbg !1123
  %80 = load i32, i32* %width, align 4, !dbg !1124
  %81 = load i16*, i16** %gradients, align 8, !dbg !1125
  %82 = load i32, i32* %width, align 4, !dbg !1126
  call void @non_maximum_suppression(i32 %75, i32 %76, i8* %77, i32 %78, i8* %79, i32 %80, i16* %81, i32 %82), !dbg !1127
  %83 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1128
  %low_u8 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %83, i32 0, i32 6, !dbg !1129
  %84 = load i8, i8* %low_u8, align 8, !dbg !1129
  %conv35 = zext i8 %84 to i32, !dbg !1128
  %85 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1130
  %high_u8 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %85, i32 0, i32 7, !dbg !1131
  %86 = load i8, i8* %high_u8, align 1, !dbg !1131
  %conv36 = zext i8 %86 to i32, !dbg !1130
  %87 = load i32, i32* %width, align 4, !dbg !1132
  %88 = load i32, i32* %height, align 4, !dbg !1133
  %89 = load i32, i32* %p, align 4, !dbg !1134
  %idxprom37 = sext i32 %89 to i64, !dbg !1135
  %90 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1135
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 0, !dbg !1136
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 %idxprom37, !dbg !1135
  %91 = load i8*, i8** %arrayidx39, align 8, !dbg !1135
  %92 = load i32, i32* %p, align 4, !dbg !1137
  %idxprom40 = sext i32 %92 to i64, !dbg !1138
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1138
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 1, !dbg !1139
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !1138
  %94 = load i32, i32* %arrayidx42, align 4, !dbg !1138
  %95 = load i8*, i8** %tmpbuf, align 8, !dbg !1140
  %96 = load i32, i32* %width, align 4, !dbg !1141
  call void @double_threshold(i32 %conv35, i32 %conv36, i32 %87, i32 %88, i8* %91, i32 %94, i8* %95, i32 %96), !dbg !1142
  %97 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1143
  %mode43 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %97, i32 0, i32 8, !dbg !1145
  %98 = load i32, i32* %mode43, align 4, !dbg !1145
  %cmp44 = icmp eq i32 %98, 1, !dbg !1146
  br i1 %cmp44, label %if.then46, label %if.end59, !dbg !1147

if.then46:                                        ; preds = %if.end28
  %99 = load i32, i32* %width, align 4, !dbg !1148
  %100 = load i32, i32* %height, align 4, !dbg !1150
  %101 = load i32, i32* %p, align 4, !dbg !1151
  %idxprom47 = sext i32 %101 to i64, !dbg !1152
  %102 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1152
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !1153
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 %idxprom47, !dbg !1152
  %103 = load i8*, i8** %arrayidx49, align 8, !dbg !1152
  %104 = load i32, i32* %p, align 4, !dbg !1154
  %idxprom50 = sext i32 %104 to i64, !dbg !1155
  %105 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1155
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !1156
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 %idxprom50, !dbg !1155
  %106 = load i32, i32* %arrayidx52, align 4, !dbg !1155
  %107 = load i32, i32* %p, align 4, !dbg !1157
  %idxprom53 = sext i32 %107 to i64, !dbg !1158
  %108 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1158
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !1159
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 %idxprom53, !dbg !1158
  %109 = load i8*, i8** %arrayidx55, align 8, !dbg !1158
  %110 = load i32, i32* %p, align 4, !dbg !1160
  %idxprom56 = sext i32 %110 to i64, !dbg !1161
  %111 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1161
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 1, !dbg !1162
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 %idxprom56, !dbg !1161
  %112 = load i32, i32* %arrayidx58, align 4, !dbg !1161
  call void @color_mix(i32 %99, i32 %100, i8* %103, i32 %106, i8* %109, i32 %112), !dbg !1163
  br label %if.end59, !dbg !1164

if.end59:                                         ; preds = %if.then46, %if.end28
  br label %for.inc, !dbg !1165

for.inc:                                          ; preds = %if.end59, %if.end27
  %113 = load i32, i32* %p, align 4, !dbg !1166
  %inc = add nsw i32 %113, 1, !dbg !1166
  store i32 %inc, i32* %p, align 4, !dbg !1166
  br label %for.cond, !dbg !1168, !llvm.loop !1169

for.end:                                          ; preds = %for.cond
  %114 = load i32, i32* %direct, align 4, !dbg !1171
  %tobool60 = icmp ne i32 %114, 0, !dbg !1171
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1173

if.then61:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1174
  br label %if.end62, !dbg !1174

if.end62:                                         ; preds = %if.then61, %for.end
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1175
  %116 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1176
  %call63 = call i32 @ff_filter_frame(%struct.AVFilterLink* %115, %struct.AVFrame* %116), !dbg !1177
  store i32 %call63, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

return:                                           ; preds = %if.end62, %if.then3
  %117 = load i32, i32* %retval, align 4, !dbg !1179
  ret i32 %117, !dbg !1179
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1180 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %p = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %edgedetect = alloca %struct.EdgeDetectContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %plane = alloca %struct.plane_info*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1181, metadata !825), !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1183, metadata !825), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1185, metadata !825), !dbg !1186
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1187
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1188
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1188
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.EdgeDetectContext** %edgedetect, metadata !1189, metadata !825), !dbg !1190
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1191
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1192
  %3 = load i8*, i8** %priv, align 8, !dbg !1192
  %4 = bitcast i8* %3 to %struct.EdgeDetectContext*, !dbg !1191
  store %struct.EdgeDetectContext* %4, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1193, metadata !825), !dbg !1221
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1222
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1223
  %6 = load i32, i32* %format, align 4, !dbg !1223
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1224
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1221
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1225
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1226
  %8 = load i32, i32* %format1, align 4, !dbg !1226
  %cmp = icmp eq i32 %8, 8, !dbg !1227
  %cond = select i1 %cmp, i32 1, i32 3, !dbg !1225
  %9 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1228
  %nb_planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %9, i32 0, i32 3, !dbg !1229
  store i32 %cond, i32* %nb_planes, align 4, !dbg !1230
  store i32 0, i32* %p, align 4, !dbg !1231
  br label %for.cond, !dbg !1233

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %p, align 4, !dbg !1234
  %11 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1237
  %nb_planes2 = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %11, i32 0, i32 3, !dbg !1238
  %12 = load i32, i32* %nb_planes2, align 4, !dbg !1238
  %cmp3 = icmp slt i32 %10, %12, !dbg !1239
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1240

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.plane_info** %plane, metadata !1241, metadata !825), !dbg !1243
  %13 = load i32, i32* %p, align 4, !dbg !1244
  %idxprom = sext i32 %13 to i64, !dbg !1245
  %14 = load %struct.EdgeDetectContext*, %struct.EdgeDetectContext** %edgedetect, align 8, !dbg !1245
  %planes = getelementptr inbounds %struct.EdgeDetectContext, %struct.EdgeDetectContext* %14, i32 0, i32 1, !dbg !1246
  %arrayidx = getelementptr inbounds [3 x %struct.plane_info], [3 x %struct.plane_info]* %planes, i64 0, i64 %idxprom, !dbg !1245
  store %struct.plane_info* %arrayidx, %struct.plane_info** %plane, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1247, metadata !825), !dbg !1248
  %15 = load i32, i32* %p, align 4, !dbg !1249
  %tobool = icmp ne i32 %15, 0, !dbg !1249
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1249

cond.true:                                        ; preds = %for.body
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1250
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 3, !dbg !1252
  %17 = load i8, i8* %log2_chroma_h, align 2, !dbg !1252
  %conv = zext i8 %17 to i32, !dbg !1250
  br label %cond.end, !dbg !1253

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1254

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !1256
  store i32 %cond4, i32* %vsub, align 4, !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1259, metadata !825), !dbg !1260
  %18 = load i32, i32* %p, align 4, !dbg !1261
  %tobool5 = icmp ne i32 %18, 0, !dbg !1261
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !1261

cond.true6:                                       ; preds = %cond.end
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1262
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 2, !dbg !1263
  %20 = load i8, i8* %log2_chroma_w, align 1, !dbg !1263
  %conv7 = zext i8 %20 to i32, !dbg !1262
  br label %cond.end9, !dbg !1264

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !1265

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i32 [ %conv7, %cond.true6 ], [ 0, %cond.false8 ], !dbg !1266
  store i32 %cond10, i32* %hsub, align 4, !dbg !1267
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1268
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1269
  %22 = load i32, i32* %w, align 4, !dbg !1269
  %sub = sub nsw i32 0, %22, !dbg !1270
  %23 = load i32, i32* %hsub, align 4, !dbg !1271
  %shr = ashr i32 %sub, %23, !dbg !1272
  %sub11 = sub nsw i32 0, %shr, !dbg !1273
  %24 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1274
  %width = getelementptr inbounds %struct.plane_info, %struct.plane_info* %24, i32 0, i32 3, !dbg !1275
  store i32 %sub11, i32* %width, align 8, !dbg !1276
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1277
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1278
  %26 = load i32, i32* %h, align 8, !dbg !1278
  %sub12 = sub nsw i32 0, %26, !dbg !1279
  %27 = load i32, i32* %vsub, align 4, !dbg !1280
  %shr13 = ashr i32 %sub12, %27, !dbg !1281
  %sub14 = sub nsw i32 0, %shr13, !dbg !1282
  %28 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1283
  %height = getelementptr inbounds %struct.plane_info, %struct.plane_info* %28, i32 0, i32 4, !dbg !1284
  store i32 %sub14, i32* %height, align 4, !dbg !1285
  %29 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1286
  %width15 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %29, i32 0, i32 3, !dbg !1287
  %30 = load i32, i32* %width15, align 8, !dbg !1287
  %31 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1288
  %height16 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %31, i32 0, i32 4, !dbg !1289
  %32 = load i32, i32* %height16, align 4, !dbg !1289
  %mul = mul nsw i32 %30, %32, !dbg !1290
  %conv17 = sext i32 %mul to i64, !dbg !1286
  %call18 = call noalias i8* @av_malloc(i64 %conv17), !dbg !1291
  %33 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1292
  %tmpbuf = getelementptr inbounds %struct.plane_info, %struct.plane_info* %33, i32 0, i32 0, !dbg !1293
  store i8* %call18, i8** %tmpbuf, align 8, !dbg !1294
  %34 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1295
  %width19 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %34, i32 0, i32 3, !dbg !1296
  %35 = load i32, i32* %width19, align 8, !dbg !1296
  %36 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1297
  %height20 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %36, i32 0, i32 4, !dbg !1298
  %37 = load i32, i32* %height20, align 4, !dbg !1298
  %mul21 = mul nsw i32 %35, %37, !dbg !1299
  %conv22 = sext i32 %mul21 to i64, !dbg !1295
  %call23 = call noalias i8* @av_calloc(i64 %conv22, i64 2), !dbg !1300
  %38 = bitcast i8* %call23 to i16*, !dbg !1300
  %39 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1301
  %gradients = getelementptr inbounds %struct.plane_info, %struct.plane_info* %39, i32 0, i32 1, !dbg !1302
  store i16* %38, i16** %gradients, align 8, !dbg !1303
  %40 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1304
  %width24 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %40, i32 0, i32 3, !dbg !1305
  %41 = load i32, i32* %width24, align 8, !dbg !1305
  %42 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1306
  %height25 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %42, i32 0, i32 4, !dbg !1307
  %43 = load i32, i32* %height25, align 4, !dbg !1307
  %mul26 = mul nsw i32 %41, %43, !dbg !1308
  %conv27 = sext i32 %mul26 to i64, !dbg !1304
  %call28 = call noalias i8* @av_malloc(i64 %conv27), !dbg !1309
  %44 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1310
  %directions = getelementptr inbounds %struct.plane_info, %struct.plane_info* %44, i32 0, i32 2, !dbg !1311
  store i8* %call28, i8** %directions, align 8, !dbg !1312
  %45 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1313
  %tmpbuf29 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %45, i32 0, i32 0, !dbg !1315
  %46 = load i8*, i8** %tmpbuf29, align 8, !dbg !1315
  %tobool30 = icmp ne i8* %46, null, !dbg !1313
  br i1 %tobool30, label %lor.lhs.false, label %if.then, !dbg !1316

lor.lhs.false:                                    ; preds = %cond.end9
  %47 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1317
  %gradients31 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %47, i32 0, i32 1, !dbg !1319
  %48 = load i16*, i16** %gradients31, align 8, !dbg !1319
  %tobool32 = icmp ne i16* %48, null, !dbg !1317
  br i1 %tobool32, label %lor.lhs.false33, label %if.then, !dbg !1320

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %49 = load %struct.plane_info*, %struct.plane_info** %plane, align 8, !dbg !1321
  %directions34 = getelementptr inbounds %struct.plane_info, %struct.plane_info* %49, i32 0, i32 2, !dbg !1323
  %50 = load i8*, i8** %directions34, align 8, !dbg !1323
  %tobool35 = icmp ne i8* %50, null, !dbg !1321
  br i1 %tobool35, label %if.end, label %if.then, !dbg !1324

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false, %cond.end9
  store i32 -12, i32* %retval, align 4, !dbg !1325
  br label %return, !dbg !1325

if.end:                                           ; preds = %lor.lhs.false33
  br label %for.inc, !dbg !1326

for.inc:                                          ; preds = %if.end
  %51 = load i32, i32* %p, align 4, !dbg !1327
  %inc = add nsw i32 %51, 1, !dbg !1327
  store i32 %inc, i32* %p, align 4, !dbg !1327
  br label %for.cond, !dbg !1329, !llvm.loop !1330

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

return:                                           ; preds = %for.end, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1333
  ret i32 %52, !dbg !1333
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @gaussian_blur(%struct.AVFilterContext* %ctx, i32 %w, i32 %h, i8* %dst, i32 %dst_linesize, i8* %src, i32 %src_linesize) #1 !dbg !1334 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1339, metadata !825), !dbg !1340
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1341, metadata !825), !dbg !1342
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1343, metadata !825), !dbg !1344
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1345, metadata !825), !dbg !1346
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1347, metadata !825), !dbg !1348
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1349, metadata !825), !dbg !1350
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1351, metadata !825), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1353, metadata !825), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1355, metadata !825), !dbg !1356
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1357
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1358
  %2 = load i32, i32* %w.addr, align 4, !dbg !1359
  %conv = sext i32 %2 to i64, !dbg !1359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %conv, i32 1, i1 false), !dbg !1360
  %3 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1361
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !1362
  %idx.ext = sext i32 %3 to i64, !dbg !1362
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1362
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1362
  %5 = load i32, i32* %src_linesize.addr, align 4, !dbg !1363
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1364
  %idx.ext1 = sext i32 %5 to i64, !dbg !1364
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1, !dbg !1364
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !1364
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1365
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1366
  %9 = load i32, i32* %w.addr, align 4, !dbg !1367
  %conv3 = sext i32 %9 to i64, !dbg !1367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %conv3, i32 1, i1 false), !dbg !1368
  %10 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1369
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1370
  %idx.ext4 = sext i32 %10 to i64, !dbg !1370
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 %idx.ext4, !dbg !1370
  store i8* %add.ptr5, i8** %dst.addr, align 8, !dbg !1370
  %12 = load i32, i32* %src_linesize.addr, align 4, !dbg !1371
  %13 = load i8*, i8** %src.addr, align 8, !dbg !1372
  %idx.ext6 = sext i32 %12 to i64, !dbg !1372
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 %idx.ext6, !dbg !1372
  store i8* %add.ptr7, i8** %src.addr, align 8, !dbg !1372
  store i32 2, i32* %j, align 4, !dbg !1373
  br label %for.cond, !dbg !1375

for.cond:                                         ; preds = %for.inc200, %entry
  %14 = load i32, i32* %j, align 4, !dbg !1376
  %15 = load i32, i32* %h.addr, align 4, !dbg !1379
  %sub = sub nsw i32 %15, 2, !dbg !1380
  %cmp = icmp slt i32 %14, %sub, !dbg !1381
  br i1 %cmp, label %for.body, label %for.end202, !dbg !1382

for.body:                                         ; preds = %for.cond
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1383
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1383
  %17 = load i8, i8* %arrayidx, align 1, !dbg !1383
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !1385
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !1385
  store i8 %17, i8* %arrayidx9, align 1, !dbg !1386
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1387
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1387
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !1387
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !1388
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1388
  store i8 %20, i8* %arrayidx11, align 1, !dbg !1389
  store i32 2, i32* %i, align 4, !dbg !1390
  br label %for.cond12, !dbg !1392

for.cond12:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1393
  %23 = load i32, i32* %w.addr, align 4, !dbg !1396
  %sub13 = sub nsw i32 %23, 2, !dbg !1397
  %cmp14 = icmp slt i32 %22, %sub13, !dbg !1398
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !1399

for.body16:                                       ; preds = %for.cond12
  %24 = load i32, i32* %src_linesize.addr, align 4, !dbg !1400
  %mul = mul nsw i32 -2, %24, !dbg !1402
  %25 = load i32, i32* %i, align 4, !dbg !1403
  %add = add nsw i32 %mul, %25, !dbg !1404
  %sub17 = sub nsw i32 %add, 2, !dbg !1405
  %idxprom = sext i32 %sub17 to i64, !dbg !1406
  %26 = load i8*, i8** %src.addr, align 8, !dbg !1406
  %arrayidx18 = getelementptr inbounds i8, i8* %26, i64 %idxprom, !dbg !1406
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !1406
  %conv19 = zext i8 %27 to i32, !dbg !1406
  %28 = load i32, i32* %src_linesize.addr, align 4, !dbg !1407
  %mul20 = mul nsw i32 2, %28, !dbg !1408
  %29 = load i32, i32* %i, align 4, !dbg !1409
  %add21 = add nsw i32 %mul20, %29, !dbg !1410
  %sub22 = sub nsw i32 %add21, 2, !dbg !1411
  %idxprom23 = sext i32 %sub22 to i64, !dbg !1412
  %30 = load i8*, i8** %src.addr, align 8, !dbg !1412
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 %idxprom23, !dbg !1412
  %31 = load i8, i8* %arrayidx24, align 1, !dbg !1412
  %conv25 = zext i8 %31 to i32, !dbg !1412
  %add26 = add nsw i32 %conv19, %conv25, !dbg !1413
  %mul27 = mul nsw i32 %add26, 2, !dbg !1414
  %32 = load i32, i32* %src_linesize.addr, align 4, !dbg !1415
  %mul28 = mul nsw i32 -2, %32, !dbg !1416
  %33 = load i32, i32* %i, align 4, !dbg !1417
  %add29 = add nsw i32 %mul28, %33, !dbg !1418
  %sub30 = sub nsw i32 %add29, 1, !dbg !1419
  %idxprom31 = sext i32 %sub30 to i64, !dbg !1420
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1420
  %arrayidx32 = getelementptr inbounds i8, i8* %34, i64 %idxprom31, !dbg !1420
  %35 = load i8, i8* %arrayidx32, align 1, !dbg !1420
  %conv33 = zext i8 %35 to i32, !dbg !1420
  %36 = load i32, i32* %src_linesize.addr, align 4, !dbg !1421
  %mul34 = mul nsw i32 2, %36, !dbg !1422
  %37 = load i32, i32* %i, align 4, !dbg !1423
  %add35 = add nsw i32 %mul34, %37, !dbg !1424
  %sub36 = sub nsw i32 %add35, 1, !dbg !1425
  %idxprom37 = sext i32 %sub36 to i64, !dbg !1426
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1426
  %arrayidx38 = getelementptr inbounds i8, i8* %38, i64 %idxprom37, !dbg !1426
  %39 = load i8, i8* %arrayidx38, align 1, !dbg !1426
  %conv39 = zext i8 %39 to i32, !dbg !1426
  %add40 = add nsw i32 %conv33, %conv39, !dbg !1427
  %mul41 = mul nsw i32 %add40, 4, !dbg !1428
  %add42 = add nsw i32 %mul27, %mul41, !dbg !1429
  %40 = load i32, i32* %src_linesize.addr, align 4, !dbg !1430
  %mul43 = mul nsw i32 -2, %40, !dbg !1431
  %41 = load i32, i32* %i, align 4, !dbg !1432
  %add44 = add nsw i32 %mul43, %41, !dbg !1433
  %idxprom45 = sext i32 %add44 to i64, !dbg !1434
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1434
  %arrayidx46 = getelementptr inbounds i8, i8* %42, i64 %idxprom45, !dbg !1434
  %43 = load i8, i8* %arrayidx46, align 1, !dbg !1434
  %conv47 = zext i8 %43 to i32, !dbg !1434
  %44 = load i32, i32* %src_linesize.addr, align 4, !dbg !1435
  %mul48 = mul nsw i32 2, %44, !dbg !1436
  %45 = load i32, i32* %i, align 4, !dbg !1437
  %add49 = add nsw i32 %mul48, %45, !dbg !1438
  %idxprom50 = sext i32 %add49 to i64, !dbg !1439
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1439
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 %idxprom50, !dbg !1439
  %47 = load i8, i8* %arrayidx51, align 1, !dbg !1439
  %conv52 = zext i8 %47 to i32, !dbg !1439
  %add53 = add nsw i32 %conv47, %conv52, !dbg !1440
  %mul54 = mul nsw i32 %add53, 5, !dbg !1441
  %add55 = add nsw i32 %add42, %mul54, !dbg !1442
  %48 = load i32, i32* %src_linesize.addr, align 4, !dbg !1443
  %mul56 = mul nsw i32 -2, %48, !dbg !1444
  %49 = load i32, i32* %i, align 4, !dbg !1445
  %add57 = add nsw i32 %mul56, %49, !dbg !1446
  %add58 = add nsw i32 %add57, 1, !dbg !1447
  %idxprom59 = sext i32 %add58 to i64, !dbg !1448
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1448
  %arrayidx60 = getelementptr inbounds i8, i8* %50, i64 %idxprom59, !dbg !1448
  %51 = load i8, i8* %arrayidx60, align 1, !dbg !1448
  %conv61 = zext i8 %51 to i32, !dbg !1448
  %52 = load i32, i32* %src_linesize.addr, align 4, !dbg !1449
  %mul62 = mul nsw i32 2, %52, !dbg !1450
  %53 = load i32, i32* %i, align 4, !dbg !1451
  %add63 = add nsw i32 %mul62, %53, !dbg !1452
  %add64 = add nsw i32 %add63, 1, !dbg !1453
  %idxprom65 = sext i32 %add64 to i64, !dbg !1454
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1454
  %arrayidx66 = getelementptr inbounds i8, i8* %54, i64 %idxprom65, !dbg !1454
  %55 = load i8, i8* %arrayidx66, align 1, !dbg !1454
  %conv67 = zext i8 %55 to i32, !dbg !1454
  %add68 = add nsw i32 %conv61, %conv67, !dbg !1455
  %mul69 = mul nsw i32 %add68, 4, !dbg !1456
  %add70 = add nsw i32 %add55, %mul69, !dbg !1457
  %56 = load i32, i32* %src_linesize.addr, align 4, !dbg !1458
  %mul71 = mul nsw i32 -2, %56, !dbg !1459
  %57 = load i32, i32* %i, align 4, !dbg !1460
  %add72 = add nsw i32 %mul71, %57, !dbg !1461
  %add73 = add nsw i32 %add72, 2, !dbg !1462
  %idxprom74 = sext i32 %add73 to i64, !dbg !1463
  %58 = load i8*, i8** %src.addr, align 8, !dbg !1463
  %arrayidx75 = getelementptr inbounds i8, i8* %58, i64 %idxprom74, !dbg !1463
  %59 = load i8, i8* %arrayidx75, align 1, !dbg !1463
  %conv76 = zext i8 %59 to i32, !dbg !1463
  %60 = load i32, i32* %src_linesize.addr, align 4, !dbg !1464
  %mul77 = mul nsw i32 2, %60, !dbg !1465
  %61 = load i32, i32* %i, align 4, !dbg !1466
  %add78 = add nsw i32 %mul77, %61, !dbg !1467
  %add79 = add nsw i32 %add78, 2, !dbg !1468
  %idxprom80 = sext i32 %add79 to i64, !dbg !1469
  %62 = load i8*, i8** %src.addr, align 8, !dbg !1469
  %arrayidx81 = getelementptr inbounds i8, i8* %62, i64 %idxprom80, !dbg !1469
  %63 = load i8, i8* %arrayidx81, align 1, !dbg !1469
  %conv82 = zext i8 %63 to i32, !dbg !1469
  %add83 = add nsw i32 %conv76, %conv82, !dbg !1470
  %mul84 = mul nsw i32 %add83, 2, !dbg !1471
  %add85 = add nsw i32 %add70, %mul84, !dbg !1472
  %64 = load i32, i32* %src_linesize.addr, align 4, !dbg !1473
  %sub86 = sub nsw i32 0, %64, !dbg !1474
  %65 = load i32, i32* %i, align 4, !dbg !1475
  %add87 = add nsw i32 %sub86, %65, !dbg !1476
  %sub88 = sub nsw i32 %add87, 2, !dbg !1477
  %idxprom89 = sext i32 %sub88 to i64, !dbg !1478
  %66 = load i8*, i8** %src.addr, align 8, !dbg !1478
  %arrayidx90 = getelementptr inbounds i8, i8* %66, i64 %idxprom89, !dbg !1478
  %67 = load i8, i8* %arrayidx90, align 1, !dbg !1478
  %conv91 = zext i8 %67 to i32, !dbg !1478
  %68 = load i32, i32* %src_linesize.addr, align 4, !dbg !1479
  %69 = load i32, i32* %i, align 4, !dbg !1480
  %add92 = add nsw i32 %68, %69, !dbg !1481
  %sub93 = sub nsw i32 %add92, 2, !dbg !1482
  %idxprom94 = sext i32 %sub93 to i64, !dbg !1483
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1483
  %arrayidx95 = getelementptr inbounds i8, i8* %70, i64 %idxprom94, !dbg !1483
  %71 = load i8, i8* %arrayidx95, align 1, !dbg !1483
  %conv96 = zext i8 %71 to i32, !dbg !1483
  %add97 = add nsw i32 %conv91, %conv96, !dbg !1484
  %mul98 = mul nsw i32 %add97, 4, !dbg !1485
  %add99 = add nsw i32 %add85, %mul98, !dbg !1486
  %72 = load i32, i32* %src_linesize.addr, align 4, !dbg !1487
  %sub100 = sub nsw i32 0, %72, !dbg !1488
  %73 = load i32, i32* %i, align 4, !dbg !1489
  %add101 = add nsw i32 %sub100, %73, !dbg !1490
  %sub102 = sub nsw i32 %add101, 1, !dbg !1491
  %idxprom103 = sext i32 %sub102 to i64, !dbg !1492
  %74 = load i8*, i8** %src.addr, align 8, !dbg !1492
  %arrayidx104 = getelementptr inbounds i8, i8* %74, i64 %idxprom103, !dbg !1492
  %75 = load i8, i8* %arrayidx104, align 1, !dbg !1492
  %conv105 = zext i8 %75 to i32, !dbg !1492
  %76 = load i32, i32* %src_linesize.addr, align 4, !dbg !1493
  %77 = load i32, i32* %i, align 4, !dbg !1494
  %add106 = add nsw i32 %76, %77, !dbg !1495
  %sub107 = sub nsw i32 %add106, 1, !dbg !1496
  %idxprom108 = sext i32 %sub107 to i64, !dbg !1497
  %78 = load i8*, i8** %src.addr, align 8, !dbg !1497
  %arrayidx109 = getelementptr inbounds i8, i8* %78, i64 %idxprom108, !dbg !1497
  %79 = load i8, i8* %arrayidx109, align 1, !dbg !1497
  %conv110 = zext i8 %79 to i32, !dbg !1497
  %add111 = add nsw i32 %conv105, %conv110, !dbg !1498
  %mul112 = mul nsw i32 %add111, 9, !dbg !1499
  %add113 = add nsw i32 %add99, %mul112, !dbg !1500
  %80 = load i32, i32* %src_linesize.addr, align 4, !dbg !1501
  %sub114 = sub nsw i32 0, %80, !dbg !1502
  %81 = load i32, i32* %i, align 4, !dbg !1503
  %add115 = add nsw i32 %sub114, %81, !dbg !1504
  %idxprom116 = sext i32 %add115 to i64, !dbg !1505
  %82 = load i8*, i8** %src.addr, align 8, !dbg !1505
  %arrayidx117 = getelementptr inbounds i8, i8* %82, i64 %idxprom116, !dbg !1505
  %83 = load i8, i8* %arrayidx117, align 1, !dbg !1505
  %conv118 = zext i8 %83 to i32, !dbg !1505
  %84 = load i32, i32* %src_linesize.addr, align 4, !dbg !1506
  %85 = load i32, i32* %i, align 4, !dbg !1507
  %add119 = add nsw i32 %84, %85, !dbg !1508
  %idxprom120 = sext i32 %add119 to i64, !dbg !1509
  %86 = load i8*, i8** %src.addr, align 8, !dbg !1509
  %arrayidx121 = getelementptr inbounds i8, i8* %86, i64 %idxprom120, !dbg !1509
  %87 = load i8, i8* %arrayidx121, align 1, !dbg !1509
  %conv122 = zext i8 %87 to i32, !dbg !1509
  %add123 = add nsw i32 %conv118, %conv122, !dbg !1510
  %mul124 = mul nsw i32 %add123, 12, !dbg !1511
  %add125 = add nsw i32 %add113, %mul124, !dbg !1512
  %88 = load i32, i32* %src_linesize.addr, align 4, !dbg !1513
  %sub126 = sub nsw i32 0, %88, !dbg !1514
  %89 = load i32, i32* %i, align 4, !dbg !1515
  %add127 = add nsw i32 %sub126, %89, !dbg !1516
  %add128 = add nsw i32 %add127, 1, !dbg !1517
  %idxprom129 = sext i32 %add128 to i64, !dbg !1518
  %90 = load i8*, i8** %src.addr, align 8, !dbg !1518
  %arrayidx130 = getelementptr inbounds i8, i8* %90, i64 %idxprom129, !dbg !1518
  %91 = load i8, i8* %arrayidx130, align 1, !dbg !1518
  %conv131 = zext i8 %91 to i32, !dbg !1518
  %92 = load i32, i32* %src_linesize.addr, align 4, !dbg !1519
  %93 = load i32, i32* %i, align 4, !dbg !1520
  %add132 = add nsw i32 %92, %93, !dbg !1521
  %add133 = add nsw i32 %add132, 1, !dbg !1522
  %idxprom134 = sext i32 %add133 to i64, !dbg !1523
  %94 = load i8*, i8** %src.addr, align 8, !dbg !1523
  %arrayidx135 = getelementptr inbounds i8, i8* %94, i64 %idxprom134, !dbg !1523
  %95 = load i8, i8* %arrayidx135, align 1, !dbg !1523
  %conv136 = zext i8 %95 to i32, !dbg !1523
  %add137 = add nsw i32 %conv131, %conv136, !dbg !1524
  %mul138 = mul nsw i32 %add137, 9, !dbg !1525
  %add139 = add nsw i32 %add125, %mul138, !dbg !1526
  %96 = load i32, i32* %src_linesize.addr, align 4, !dbg !1527
  %sub140 = sub nsw i32 0, %96, !dbg !1528
  %97 = load i32, i32* %i, align 4, !dbg !1529
  %add141 = add nsw i32 %sub140, %97, !dbg !1530
  %add142 = add nsw i32 %add141, 2, !dbg !1531
  %idxprom143 = sext i32 %add142 to i64, !dbg !1532
  %98 = load i8*, i8** %src.addr, align 8, !dbg !1532
  %arrayidx144 = getelementptr inbounds i8, i8* %98, i64 %idxprom143, !dbg !1532
  %99 = load i8, i8* %arrayidx144, align 1, !dbg !1532
  %conv145 = zext i8 %99 to i32, !dbg !1532
  %100 = load i32, i32* %src_linesize.addr, align 4, !dbg !1533
  %101 = load i32, i32* %i, align 4, !dbg !1534
  %add146 = add nsw i32 %100, %101, !dbg !1535
  %add147 = add nsw i32 %add146, 2, !dbg !1536
  %idxprom148 = sext i32 %add147 to i64, !dbg !1537
  %102 = load i8*, i8** %src.addr, align 8, !dbg !1537
  %arrayidx149 = getelementptr inbounds i8, i8* %102, i64 %idxprom148, !dbg !1537
  %103 = load i8, i8* %arrayidx149, align 1, !dbg !1537
  %conv150 = zext i8 %103 to i32, !dbg !1537
  %add151 = add nsw i32 %conv145, %conv150, !dbg !1538
  %mul152 = mul nsw i32 %add151, 4, !dbg !1539
  %add153 = add nsw i32 %add139, %mul152, !dbg !1540
  %104 = load i32, i32* %i, align 4, !dbg !1541
  %sub154 = sub nsw i32 %104, 2, !dbg !1542
  %idxprom155 = sext i32 %sub154 to i64, !dbg !1543
  %105 = load i8*, i8** %src.addr, align 8, !dbg !1543
  %arrayidx156 = getelementptr inbounds i8, i8* %105, i64 %idxprom155, !dbg !1543
  %106 = load i8, i8* %arrayidx156, align 1, !dbg !1543
  %conv157 = zext i8 %106 to i32, !dbg !1543
  %mul158 = mul nsw i32 %conv157, 5, !dbg !1544
  %add159 = add nsw i32 %add153, %mul158, !dbg !1545
  %107 = load i32, i32* %i, align 4, !dbg !1546
  %sub160 = sub nsw i32 %107, 1, !dbg !1547
  %idxprom161 = sext i32 %sub160 to i64, !dbg !1548
  %108 = load i8*, i8** %src.addr, align 8, !dbg !1548
  %arrayidx162 = getelementptr inbounds i8, i8* %108, i64 %idxprom161, !dbg !1548
  %109 = load i8, i8* %arrayidx162, align 1, !dbg !1548
  %conv163 = zext i8 %109 to i32, !dbg !1548
  %mul164 = mul nsw i32 %conv163, 12, !dbg !1549
  %add165 = add nsw i32 %add159, %mul164, !dbg !1550
  %110 = load i32, i32* %i, align 4, !dbg !1551
  %idxprom166 = sext i32 %110 to i64, !dbg !1552
  %111 = load i8*, i8** %src.addr, align 8, !dbg !1552
  %arrayidx167 = getelementptr inbounds i8, i8* %111, i64 %idxprom166, !dbg !1552
  %112 = load i8, i8* %arrayidx167, align 1, !dbg !1552
  %conv168 = zext i8 %112 to i32, !dbg !1552
  %mul169 = mul nsw i32 %conv168, 15, !dbg !1553
  %add170 = add nsw i32 %add165, %mul169, !dbg !1554
  %113 = load i32, i32* %i, align 4, !dbg !1555
  %add171 = add nsw i32 %113, 1, !dbg !1556
  %idxprom172 = sext i32 %add171 to i64, !dbg !1557
  %114 = load i8*, i8** %src.addr, align 8, !dbg !1557
  %arrayidx173 = getelementptr inbounds i8, i8* %114, i64 %idxprom172, !dbg !1557
  %115 = load i8, i8* %arrayidx173, align 1, !dbg !1557
  %conv174 = zext i8 %115 to i32, !dbg !1557
  %mul175 = mul nsw i32 %conv174, 12, !dbg !1558
  %add176 = add nsw i32 %add170, %mul175, !dbg !1559
  %116 = load i32, i32* %i, align 4, !dbg !1560
  %add177 = add nsw i32 %116, 2, !dbg !1561
  %idxprom178 = sext i32 %add177 to i64, !dbg !1562
  %117 = load i8*, i8** %src.addr, align 8, !dbg !1562
  %arrayidx179 = getelementptr inbounds i8, i8* %117, i64 %idxprom178, !dbg !1562
  %118 = load i8, i8* %arrayidx179, align 1, !dbg !1562
  %conv180 = zext i8 %118 to i32, !dbg !1562
  %mul181 = mul nsw i32 %conv180, 5, !dbg !1563
  %add182 = add nsw i32 %add176, %mul181, !dbg !1564
  %div = sdiv i32 %add182, 159, !dbg !1565
  %conv183 = trunc i32 %div to i8, !dbg !1566
  %119 = load i32, i32* %i, align 4, !dbg !1567
  %idxprom184 = sext i32 %119 to i64, !dbg !1568
  %120 = load i8*, i8** %dst.addr, align 8, !dbg !1568
  %arrayidx185 = getelementptr inbounds i8, i8* %120, i64 %idxprom184, !dbg !1568
  store i8 %conv183, i8* %arrayidx185, align 1, !dbg !1569
  br label %for.inc, !dbg !1570

for.inc:                                          ; preds = %for.body16
  %121 = load i32, i32* %i, align 4, !dbg !1571
  %inc = add nsw i32 %121, 1, !dbg !1571
  store i32 %inc, i32* %i, align 4, !dbg !1571
  br label %for.cond12, !dbg !1573, !llvm.loop !1574

for.end:                                          ; preds = %for.cond12
  %122 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom186 = sext i32 %122 to i64, !dbg !1577
  %123 = load i8*, i8** %src.addr, align 8, !dbg !1577
  %arrayidx187 = getelementptr inbounds i8, i8* %123, i64 %idxprom186, !dbg !1577
  %124 = load i8, i8* %arrayidx187, align 1, !dbg !1577
  %125 = load i32, i32* %i, align 4, !dbg !1578
  %idxprom188 = sext i32 %125 to i64, !dbg !1579
  %126 = load i8*, i8** %dst.addr, align 8, !dbg !1579
  %arrayidx189 = getelementptr inbounds i8, i8* %126, i64 %idxprom188, !dbg !1579
  store i8 %124, i8* %arrayidx189, align 1, !dbg !1580
  %127 = load i32, i32* %i, align 4, !dbg !1581
  %add190 = add nsw i32 %127, 1, !dbg !1582
  %idxprom191 = sext i32 %add190 to i64, !dbg !1583
  %128 = load i8*, i8** %src.addr, align 8, !dbg !1583
  %arrayidx192 = getelementptr inbounds i8, i8* %128, i64 %idxprom191, !dbg !1583
  %129 = load i8, i8* %arrayidx192, align 1, !dbg !1583
  %130 = load i32, i32* %i, align 4, !dbg !1584
  %add193 = add nsw i32 %130, 1, !dbg !1585
  %idxprom194 = sext i32 %add193 to i64, !dbg !1586
  %131 = load i8*, i8** %dst.addr, align 8, !dbg !1586
  %arrayidx195 = getelementptr inbounds i8, i8* %131, i64 %idxprom194, !dbg !1586
  store i8 %129, i8* %arrayidx195, align 1, !dbg !1587
  %132 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1588
  %133 = load i8*, i8** %dst.addr, align 8, !dbg !1589
  %idx.ext196 = sext i32 %132 to i64, !dbg !1589
  %add.ptr197 = getelementptr inbounds i8, i8* %133, i64 %idx.ext196, !dbg !1589
  store i8* %add.ptr197, i8** %dst.addr, align 8, !dbg !1589
  %134 = load i32, i32* %src_linesize.addr, align 4, !dbg !1590
  %135 = load i8*, i8** %src.addr, align 8, !dbg !1591
  %idx.ext198 = sext i32 %134 to i64, !dbg !1591
  %add.ptr199 = getelementptr inbounds i8, i8* %135, i64 %idx.ext198, !dbg !1591
  store i8* %add.ptr199, i8** %src.addr, align 8, !dbg !1591
  br label %for.inc200, !dbg !1592

for.inc200:                                       ; preds = %for.end
  %136 = load i32, i32* %j, align 4, !dbg !1593
  %inc201 = add nsw i32 %136, 1, !dbg !1593
  store i32 %inc201, i32* %j, align 4, !dbg !1593
  br label %for.cond, !dbg !1595, !llvm.loop !1596

for.end202:                                       ; preds = %for.cond
  %137 = load i8*, i8** %dst.addr, align 8, !dbg !1598
  %138 = load i8*, i8** %src.addr, align 8, !dbg !1599
  %139 = load i32, i32* %w.addr, align 4, !dbg !1600
  %conv203 = sext i32 %139 to i64, !dbg !1600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 %conv203, i32 1, i1 false), !dbg !1601
  %140 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1602
  %141 = load i8*, i8** %dst.addr, align 8, !dbg !1603
  %idx.ext204 = sext i32 %140 to i64, !dbg !1603
  %add.ptr205 = getelementptr inbounds i8, i8* %141, i64 %idx.ext204, !dbg !1603
  store i8* %add.ptr205, i8** %dst.addr, align 8, !dbg !1603
  %142 = load i32, i32* %src_linesize.addr, align 4, !dbg !1604
  %143 = load i8*, i8** %src.addr, align 8, !dbg !1605
  %idx.ext206 = sext i32 %142 to i64, !dbg !1605
  %add.ptr207 = getelementptr inbounds i8, i8* %143, i64 %idx.ext206, !dbg !1605
  store i8* %add.ptr207, i8** %src.addr, align 8, !dbg !1605
  %144 = load i8*, i8** %dst.addr, align 8, !dbg !1606
  %145 = load i8*, i8** %src.addr, align 8, !dbg !1607
  %146 = load i32, i32* %w.addr, align 4, !dbg !1608
  %conv208 = sext i32 %146 to i64, !dbg !1608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 %conv208, i32 1, i1 false), !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: nounwind uwtable
define internal void @sobel(i32 %w, i32 %h, i16* %dst, i32 %dst_linesize, i8* %dir, i32 %dir_linesize, i8* %src, i32 %src_linesize) #1 !dbg !1611 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst.addr = alloca i16*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %dir.addr = alloca i8*, align 8
  %dir_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gx = alloca i32, align 4
  %gy = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1614, metadata !825), !dbg !1615
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1616, metadata !825), !dbg !1617
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !1618, metadata !825), !dbg !1619
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1620, metadata !825), !dbg !1621
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1622, metadata !825), !dbg !1623
  store i32 %dir_linesize, i32* %dir_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir_linesize.addr, metadata !1624, metadata !825), !dbg !1625
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1626, metadata !825), !dbg !1627
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1628, metadata !825), !dbg !1629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1630, metadata !825), !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1632, metadata !825), !dbg !1633
  store i32 1, i32* %j, align 4, !dbg !1634
  br label %for.cond, !dbg !1636

for.cond:                                         ; preds = %for.inc104, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1637
  %1 = load i32, i32* %h.addr, align 4, !dbg !1640
  %sub = sub nsw i32 %1, 1, !dbg !1641
  %cmp = icmp slt i32 %0, %sub, !dbg !1642
  br i1 %cmp, label %for.body, label %for.end106, !dbg !1643

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1644
  %3 = load i16*, i16** %dst.addr, align 8, !dbg !1646
  %idx.ext = sext i32 %2 to i64, !dbg !1646
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !1646
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !1646
  %4 = load i32, i32* %dir_linesize.addr, align 4, !dbg !1647
  %5 = load i8*, i8** %dir.addr, align 8, !dbg !1648
  %idx.ext1 = sext i32 %4 to i64, !dbg !1648
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !1648
  store i8* %add.ptr2, i8** %dir.addr, align 8, !dbg !1648
  %6 = load i32, i32* %src_linesize.addr, align 4, !dbg !1649
  %7 = load i8*, i8** %src.addr, align 8, !dbg !1650
  %idx.ext3 = sext i32 %6 to i64, !dbg !1650
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3, !dbg !1650
  store i8* %add.ptr4, i8** %src.addr, align 8, !dbg !1650
  store i32 1, i32* %i, align 4, !dbg !1651
  br label %for.cond5, !dbg !1653

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1654
  %9 = load i32, i32* %w.addr, align 4, !dbg !1657
  %sub6 = sub nsw i32 %9, 1, !dbg !1658
  %cmp7 = icmp slt i32 %8, %sub6, !dbg !1659
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1660

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %gx, metadata !1661, metadata !825), !dbg !1663
  %10 = load i32, i32* %src_linesize.addr, align 4, !dbg !1664
  %sub9 = sub nsw i32 0, %10, !dbg !1665
  %11 = load i32, i32* %i, align 4, !dbg !1666
  %add = add nsw i32 %sub9, %11, !dbg !1667
  %sub10 = sub nsw i32 %add, 1, !dbg !1668
  %idxprom = sext i32 %sub10 to i64, !dbg !1669
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1669
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !1669
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1669
  %conv = zext i8 %13 to i32, !dbg !1669
  %mul = mul nsw i32 -1, %conv, !dbg !1670
  %14 = load i32, i32* %src_linesize.addr, align 4, !dbg !1671
  %sub11 = sub nsw i32 0, %14, !dbg !1672
  %15 = load i32, i32* %i, align 4, !dbg !1673
  %add12 = add nsw i32 %sub11, %15, !dbg !1674
  %add13 = add nsw i32 %add12, 1, !dbg !1675
  %idxprom14 = sext i32 %add13 to i64, !dbg !1676
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1676
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14, !dbg !1676
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1676
  %conv16 = zext i8 %17 to i32, !dbg !1676
  %mul17 = mul nsw i32 1, %conv16, !dbg !1677
  %add18 = add nsw i32 %mul, %mul17, !dbg !1678
  %18 = load i32, i32* %i, align 4, !dbg !1679
  %sub19 = sub nsw i32 %18, 1, !dbg !1680
  %idxprom20 = sext i32 %sub19 to i64, !dbg !1681
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1681
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 %idxprom20, !dbg !1681
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !1681
  %conv22 = zext i8 %20 to i32, !dbg !1681
  %mul23 = mul nsw i32 2, %conv22, !dbg !1682
  %sub24 = sub nsw i32 %add18, %mul23, !dbg !1683
  %21 = load i32, i32* %i, align 4, !dbg !1684
  %add25 = add nsw i32 %21, 1, !dbg !1685
  %idxprom26 = sext i32 %add25 to i64, !dbg !1686
  %22 = load i8*, i8** %src.addr, align 8, !dbg !1686
  %arrayidx27 = getelementptr inbounds i8, i8* %22, i64 %idxprom26, !dbg !1686
  %23 = load i8, i8* %arrayidx27, align 1, !dbg !1686
  %conv28 = zext i8 %23 to i32, !dbg !1686
  %mul29 = mul nsw i32 2, %conv28, !dbg !1687
  %add30 = add nsw i32 %sub24, %mul29, !dbg !1688
  %24 = load i32, i32* %src_linesize.addr, align 4, !dbg !1689
  %25 = load i32, i32* %i, align 4, !dbg !1690
  %add31 = add nsw i32 %24, %25, !dbg !1691
  %sub32 = sub nsw i32 %add31, 1, !dbg !1692
  %idxprom33 = sext i32 %sub32 to i64, !dbg !1693
  %26 = load i8*, i8** %src.addr, align 8, !dbg !1693
  %arrayidx34 = getelementptr inbounds i8, i8* %26, i64 %idxprom33, !dbg !1693
  %27 = load i8, i8* %arrayidx34, align 1, !dbg !1693
  %conv35 = zext i8 %27 to i32, !dbg !1693
  %mul36 = mul nsw i32 1, %conv35, !dbg !1694
  %sub37 = sub nsw i32 %add30, %mul36, !dbg !1695
  %28 = load i32, i32* %src_linesize.addr, align 4, !dbg !1696
  %29 = load i32, i32* %i, align 4, !dbg !1697
  %add38 = add nsw i32 %28, %29, !dbg !1698
  %add39 = add nsw i32 %add38, 1, !dbg !1699
  %idxprom40 = sext i32 %add39 to i64, !dbg !1700
  %30 = load i8*, i8** %src.addr, align 8, !dbg !1700
  %arrayidx41 = getelementptr inbounds i8, i8* %30, i64 %idxprom40, !dbg !1700
  %31 = load i8, i8* %arrayidx41, align 1, !dbg !1700
  %conv42 = zext i8 %31 to i32, !dbg !1700
  %mul43 = mul nsw i32 1, %conv42, !dbg !1701
  %add44 = add nsw i32 %sub37, %mul43, !dbg !1702
  store i32 %add44, i32* %gx, align 4, !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !1703, metadata !825), !dbg !1704
  %32 = load i32, i32* %src_linesize.addr, align 4, !dbg !1705
  %sub45 = sub nsw i32 0, %32, !dbg !1706
  %33 = load i32, i32* %i, align 4, !dbg !1707
  %add46 = add nsw i32 %sub45, %33, !dbg !1708
  %sub47 = sub nsw i32 %add46, 1, !dbg !1709
  %idxprom48 = sext i32 %sub47 to i64, !dbg !1710
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1710
  %arrayidx49 = getelementptr inbounds i8, i8* %34, i64 %idxprom48, !dbg !1710
  %35 = load i8, i8* %arrayidx49, align 1, !dbg !1710
  %conv50 = zext i8 %35 to i32, !dbg !1710
  %mul51 = mul nsw i32 -1, %conv50, !dbg !1711
  %36 = load i32, i32* %src_linesize.addr, align 4, !dbg !1712
  %37 = load i32, i32* %i, align 4, !dbg !1713
  %add52 = add nsw i32 %36, %37, !dbg !1714
  %sub53 = sub nsw i32 %add52, 1, !dbg !1715
  %idxprom54 = sext i32 %sub53 to i64, !dbg !1716
  %38 = load i8*, i8** %src.addr, align 8, !dbg !1716
  %arrayidx55 = getelementptr inbounds i8, i8* %38, i64 %idxprom54, !dbg !1716
  %39 = load i8, i8* %arrayidx55, align 1, !dbg !1716
  %conv56 = zext i8 %39 to i32, !dbg !1716
  %mul57 = mul nsw i32 1, %conv56, !dbg !1717
  %add58 = add nsw i32 %mul51, %mul57, !dbg !1718
  %40 = load i32, i32* %src_linesize.addr, align 4, !dbg !1719
  %sub59 = sub nsw i32 0, %40, !dbg !1720
  %41 = load i32, i32* %i, align 4, !dbg !1721
  %add60 = add nsw i32 %sub59, %41, !dbg !1722
  %idxprom61 = sext i32 %add60 to i64, !dbg !1723
  %42 = load i8*, i8** %src.addr, align 8, !dbg !1723
  %arrayidx62 = getelementptr inbounds i8, i8* %42, i64 %idxprom61, !dbg !1723
  %43 = load i8, i8* %arrayidx62, align 1, !dbg !1723
  %conv63 = zext i8 %43 to i32, !dbg !1723
  %mul64 = mul nsw i32 2, %conv63, !dbg !1724
  %sub65 = sub nsw i32 %add58, %mul64, !dbg !1725
  %44 = load i32, i32* %src_linesize.addr, align 4, !dbg !1726
  %45 = load i32, i32* %i, align 4, !dbg !1727
  %add66 = add nsw i32 %44, %45, !dbg !1728
  %idxprom67 = sext i32 %add66 to i64, !dbg !1729
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1729
  %arrayidx68 = getelementptr inbounds i8, i8* %46, i64 %idxprom67, !dbg !1729
  %47 = load i8, i8* %arrayidx68, align 1, !dbg !1729
  %conv69 = zext i8 %47 to i32, !dbg !1729
  %mul70 = mul nsw i32 2, %conv69, !dbg !1730
  %add71 = add nsw i32 %sub65, %mul70, !dbg !1731
  %48 = load i32, i32* %src_linesize.addr, align 4, !dbg !1732
  %sub72 = sub nsw i32 0, %48, !dbg !1733
  %49 = load i32, i32* %i, align 4, !dbg !1734
  %add73 = add nsw i32 %sub72, %49, !dbg !1735
  %add74 = add nsw i32 %add73, 1, !dbg !1736
  %idxprom75 = sext i32 %add74 to i64, !dbg !1737
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1737
  %arrayidx76 = getelementptr inbounds i8, i8* %50, i64 %idxprom75, !dbg !1737
  %51 = load i8, i8* %arrayidx76, align 1, !dbg !1737
  %conv77 = zext i8 %51 to i32, !dbg !1737
  %mul78 = mul nsw i32 1, %conv77, !dbg !1738
  %sub79 = sub nsw i32 %add71, %mul78, !dbg !1739
  %52 = load i32, i32* %src_linesize.addr, align 4, !dbg !1740
  %53 = load i32, i32* %i, align 4, !dbg !1741
  %add80 = add nsw i32 %52, %53, !dbg !1742
  %add81 = add nsw i32 %add80, 1, !dbg !1743
  %idxprom82 = sext i32 %add81 to i64, !dbg !1744
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1744
  %arrayidx83 = getelementptr inbounds i8, i8* %54, i64 %idxprom82, !dbg !1744
  %55 = load i8, i8* %arrayidx83, align 1, !dbg !1744
  %conv84 = zext i8 %55 to i32, !dbg !1744
  %mul85 = mul nsw i32 1, %conv84, !dbg !1745
  %add86 = add nsw i32 %sub79, %mul85, !dbg !1746
  store i32 %add86, i32* %gy, align 4, !dbg !1704
  %56 = load i32, i32* %gx, align 4, !dbg !1747
  %cmp87 = icmp sge i32 %56, 0, !dbg !1748
  br i1 %cmp87, label %cond.true, label %cond.false, !dbg !1749

cond.true:                                        ; preds = %for.body8
  %57 = load i32, i32* %gx, align 4, !dbg !1750
  br label %cond.end, !dbg !1752

cond.false:                                       ; preds = %for.body8
  %58 = load i32, i32* %gx, align 4, !dbg !1753
  %sub89 = sub nsw i32 0, %58, !dbg !1755
  br label %cond.end, !dbg !1756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %57, %cond.true ], [ %sub89, %cond.false ], !dbg !1757
  %59 = load i32, i32* %gy, align 4, !dbg !1759
  %cmp90 = icmp sge i32 %59, 0, !dbg !1760
  br i1 %cmp90, label %cond.true92, label %cond.false93, !dbg !1761

cond.true92:                                      ; preds = %cond.end
  %60 = load i32, i32* %gy, align 4, !dbg !1762
  br label %cond.end95, !dbg !1764

cond.false93:                                     ; preds = %cond.end
  %61 = load i32, i32* %gy, align 4, !dbg !1765
  %sub94 = sub nsw i32 0, %61, !dbg !1767
  br label %cond.end95, !dbg !1768

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi i32 [ %60, %cond.true92 ], [ %sub94, %cond.false93 ], !dbg !1769
  %add97 = add nsw i32 %cond, %cond96, !dbg !1771
  %conv98 = trunc i32 %add97 to i16, !dbg !1772
  %62 = load i32, i32* %i, align 4, !dbg !1773
  %idxprom99 = sext i32 %62 to i64, !dbg !1774
  %63 = load i16*, i16** %dst.addr, align 8, !dbg !1774
  %arrayidx100 = getelementptr inbounds i16, i16* %63, i64 %idxprom99, !dbg !1774
  store i16 %conv98, i16* %arrayidx100, align 2, !dbg !1775
  %64 = load i32, i32* %gx, align 4, !dbg !1776
  %65 = load i32, i32* %gy, align 4, !dbg !1777
  %call = call i32 @get_rounded_direction(i32 %64, i32 %65), !dbg !1778
  %conv101 = trunc i32 %call to i8, !dbg !1778
  %66 = load i32, i32* %i, align 4, !dbg !1779
  %idxprom102 = sext i32 %66 to i64, !dbg !1780
  %67 = load i8*, i8** %dir.addr, align 8, !dbg !1780
  %arrayidx103 = getelementptr inbounds i8, i8* %67, i64 %idxprom102, !dbg !1780
  store i8 %conv101, i8* %arrayidx103, align 1, !dbg !1781
  br label %for.inc, !dbg !1782

for.inc:                                          ; preds = %cond.end95
  %68 = load i32, i32* %i, align 4, !dbg !1783
  %inc = add nsw i32 %68, 1, !dbg !1783
  store i32 %inc, i32* %i, align 4, !dbg !1783
  br label %for.cond5, !dbg !1785, !llvm.loop !1786

for.end:                                          ; preds = %for.cond5
  br label %for.inc104, !dbg !1788

for.inc104:                                       ; preds = %for.end
  %69 = load i32, i32* %j, align 4, !dbg !1789
  %inc105 = add nsw i32 %69, 1, !dbg !1789
  store i32 %inc105, i32* %j, align 4, !dbg !1789
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end106:                                       ; preds = %for.cond
  ret void, !dbg !1794
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @non_maximum_suppression(i32 %w, i32 %h, i8* %dst, i32 %dst_linesize, i8* %dir, i32 %dir_linesize, i16* %src, i32 %src_linesize) #1 !dbg !1795 {
entry:
  %retval.i161 = alloca i8, align 1
  %a.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i162, metadata !1802, metadata !825), !dbg !1807
  %retval.i150 = alloca i8, align 1
  %a.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i151, metadata !1802, metadata !825), !dbg !1819
  %retval.i139 = alloca i8, align 1
  %a.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i140, metadata !1802, metadata !825), !dbg !1824
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1802, metadata !825), !dbg !1829
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %dir.addr = alloca i8*, align 8
  %dir_linesize.addr = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %src_linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1834, metadata !825), !dbg !1835
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1836, metadata !825), !dbg !1837
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1838, metadata !825), !dbg !1839
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1840, metadata !825), !dbg !1841
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1842, metadata !825), !dbg !1843
  store i32 %dir_linesize, i32* %dir_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir_linesize.addr, metadata !1844, metadata !825), !dbg !1845
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1846, metadata !825), !dbg !1847
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1848, metadata !825), !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1850, metadata !825), !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1852, metadata !825), !dbg !1853
  store i32 1, i32* %j, align 4, !dbg !1854
  br label %for.cond, !dbg !1855

for.cond:                                         ; preds = %for.inc136, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1856
  %1 = load i32, i32* %h.addr, align 4, !dbg !1858
  %sub = sub nsw i32 %1, 1, !dbg !1859
  %cmp = icmp slt i32 %0, %sub, !dbg !1860
  br i1 %cmp, label %for.body, label %for.end138, !dbg !1861

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1862
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !1863
  %idx.ext = sext i32 %2 to i64, !dbg !1863
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1863
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1863
  %4 = load i32, i32* %dir_linesize.addr, align 4, !dbg !1864
  %5 = load i8*, i8** %dir.addr, align 8, !dbg !1865
  %idx.ext1 = sext i32 %4 to i64, !dbg !1865
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !1865
  store i8* %add.ptr2, i8** %dir.addr, align 8, !dbg !1865
  %6 = load i32, i32* %src_linesize.addr, align 4, !dbg !1866
  %7 = load i16*, i16** %src.addr, align 8, !dbg !1867
  %idx.ext3 = sext i32 %6 to i64, !dbg !1867
  %add.ptr4 = getelementptr inbounds i16, i16* %7, i64 %idx.ext3, !dbg !1867
  store i16* %add.ptr4, i16** %src.addr, align 8, !dbg !1867
  store i32 1, i32* %i, align 4, !dbg !1868
  br label %for.cond5, !dbg !1869

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1870
  %9 = load i32, i32* %w.addr, align 4, !dbg !1872
  %sub6 = sub nsw i32 %9, 1, !dbg !1873
  %cmp7 = icmp slt i32 %8, %sub6, !dbg !1874
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1875

for.body8:                                        ; preds = %for.cond5
  %10 = load i32, i32* %i, align 4, !dbg !1876
  %idxprom = sext i32 %10 to i64, !dbg !1877
  %11 = load i8*, i8** %dir.addr, align 8, !dbg !1877
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1877
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1877
  %conv = sext i8 %12 to i32, !dbg !1877
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb68
    i32 3, label %sw.bb102
  ], !dbg !1878

sw.bb:                                            ; preds = %for.body8
  br label %do.body, !dbg !1879, !llvm.loop !1880

do.body:                                          ; preds = %sw.bb
  %13 = load i32, i32* %i, align 4, !dbg !1881
  %idxprom9 = sext i32 %13 to i64, !dbg !1883
  %14 = load i16*, i16** %src.addr, align 8, !dbg !1883
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !1883
  %15 = load i16, i16* %arrayidx10, align 2, !dbg !1883
  %conv11 = zext i16 %15 to i32, !dbg !1883
  %16 = load i32, i32* %src_linesize.addr, align 4, !dbg !1884
  %mul = mul nsw i32 1, %16, !dbg !1885
  %17 = load i32, i32* %i, align 4, !dbg !1886
  %add = add nsw i32 %mul, %17, !dbg !1887
  %add12 = add nsw i32 %add, -1, !dbg !1888
  %idxprom13 = sext i32 %add12 to i64, !dbg !1889
  %18 = load i16*, i16** %src.addr, align 8, !dbg !1889
  %arrayidx14 = getelementptr inbounds i16, i16* %18, i64 %idxprom13, !dbg !1889
  %19 = load i16, i16* %arrayidx14, align 2, !dbg !1889
  %conv15 = zext i16 %19 to i32, !dbg !1889
  %cmp16 = icmp sgt i32 %conv11, %conv15, !dbg !1890
  br i1 %cmp16, label %land.lhs.true, label %if.end, !dbg !1891

land.lhs.true:                                    ; preds = %do.body
  %20 = load i32, i32* %i, align 4, !dbg !1892
  %idxprom18 = sext i32 %20 to i64, !dbg !1894
  %21 = load i16*, i16** %src.addr, align 8, !dbg !1894
  %arrayidx19 = getelementptr inbounds i16, i16* %21, i64 %idxprom18, !dbg !1894
  %22 = load i16, i16* %arrayidx19, align 2, !dbg !1894
  %conv20 = zext i16 %22 to i32, !dbg !1894
  %23 = load i32, i32* %src_linesize.addr, align 4, !dbg !1895
  %mul21 = mul nsw i32 -1, %23, !dbg !1896
  %24 = load i32, i32* %i, align 4, !dbg !1897
  %add22 = add nsw i32 %mul21, %24, !dbg !1898
  %add23 = add nsw i32 %add22, 1, !dbg !1899
  %idxprom24 = sext i32 %add23 to i64, !dbg !1900
  %25 = load i16*, i16** %src.addr, align 8, !dbg !1900
  %arrayidx25 = getelementptr inbounds i16, i16* %25, i64 %idxprom24, !dbg !1900
  %26 = load i16, i16* %arrayidx25, align 2, !dbg !1900
  %conv26 = zext i16 %26 to i32, !dbg !1900
  %cmp27 = icmp sgt i32 %conv20, %conv26, !dbg !1901
  br i1 %cmp27, label %if.then, label %if.end, !dbg !1902

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, i32* %i, align 4, !dbg !1903
  %idxprom29 = sext i32 %27 to i64, !dbg !1904
  %28 = load i16*, i16** %src.addr, align 8, !dbg !1904
  %arrayidx30 = getelementptr inbounds i16, i16* %28, i64 %idxprom29, !dbg !1904
  %29 = load i16, i16* %arrayidx30, align 2, !dbg !1904
  %conv31 = zext i16 %29 to i32, !dbg !1904
  store i32 %conv31, i32* %a.addr.i, align 4, !dbg !1905
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !1906
  %and.i = and i32 %30, -256, !dbg !1908
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1908
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1909

if.then.i:                                        ; preds = %if.then
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !1910
  %neg.i = xor i32 %31, -1, !dbg !1912
  %shr.i = ashr i32 %neg.i, 31, !dbg !1913
  %conv.i = trunc i32 %shr.i to i8, !dbg !1914
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1915
  br label %av_clip_uint8_c.exit, !dbg !1915

if.else.i:                                        ; preds = %if.then
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !1916
  %conv1.i = trunc i32 %32 to i8, !dbg !1916
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1917
  br label %av_clip_uint8_c.exit, !dbg !1917

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %33 = load i8, i8* %retval.i, align 1, !dbg !1918
  %34 = load i32, i32* %i, align 4, !dbg !1919
  %idxprom32 = sext i32 %34 to i64, !dbg !1920
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !1920
  %arrayidx33 = getelementptr inbounds i8, i8* %35, i64 %idxprom32, !dbg !1920
  store i8 %33, i8* %arrayidx33, align 1, !dbg !1921
  br label %if.end, !dbg !1920

if.end:                                           ; preds = %av_clip_uint8_c.exit, %land.lhs.true, %do.body
  br label %do.end, !dbg !1922

do.end:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1924

sw.bb34:                                          ; preds = %for.body8
  br label %do.body35, !dbg !1926, !llvm.loop !1927

do.body35:                                        ; preds = %sw.bb34
  %36 = load i32, i32* %i, align 4, !dbg !1928
  %idxprom36 = sext i32 %36 to i64, !dbg !1930
  %37 = load i16*, i16** %src.addr, align 8, !dbg !1930
  %arrayidx37 = getelementptr inbounds i16, i16* %37, i64 %idxprom36, !dbg !1930
  %38 = load i16, i16* %arrayidx37, align 2, !dbg !1930
  %conv38 = zext i16 %38 to i32, !dbg !1930
  %39 = load i32, i32* %src_linesize.addr, align 4, !dbg !1931
  %mul39 = mul nsw i32 -1, %39, !dbg !1932
  %40 = load i32, i32* %i, align 4, !dbg !1933
  %add40 = add nsw i32 %mul39, %40, !dbg !1934
  %add41 = add nsw i32 %add40, -1, !dbg !1935
  %idxprom42 = sext i32 %add41 to i64, !dbg !1936
  %41 = load i16*, i16** %src.addr, align 8, !dbg !1936
  %arrayidx43 = getelementptr inbounds i16, i16* %41, i64 %idxprom42, !dbg !1936
  %42 = load i16, i16* %arrayidx43, align 2, !dbg !1936
  %conv44 = zext i16 %42 to i32, !dbg !1936
  %cmp45 = icmp sgt i32 %conv38, %conv44, !dbg !1937
  br i1 %cmp45, label %land.lhs.true47, label %if.end66, !dbg !1938

land.lhs.true47:                                  ; preds = %do.body35
  %43 = load i32, i32* %i, align 4, !dbg !1939
  %idxprom48 = sext i32 %43 to i64, !dbg !1941
  %44 = load i16*, i16** %src.addr, align 8, !dbg !1941
  %arrayidx49 = getelementptr inbounds i16, i16* %44, i64 %idxprom48, !dbg !1941
  %45 = load i16, i16* %arrayidx49, align 2, !dbg !1941
  %conv50 = zext i16 %45 to i32, !dbg !1941
  %46 = load i32, i32* %src_linesize.addr, align 4, !dbg !1942
  %mul51 = mul nsw i32 1, %46, !dbg !1943
  %47 = load i32, i32* %i, align 4, !dbg !1944
  %add52 = add nsw i32 %mul51, %47, !dbg !1945
  %add53 = add nsw i32 %add52, 1, !dbg !1946
  %idxprom54 = sext i32 %add53 to i64, !dbg !1947
  %48 = load i16*, i16** %src.addr, align 8, !dbg !1947
  %arrayidx55 = getelementptr inbounds i16, i16* %48, i64 %idxprom54, !dbg !1947
  %49 = load i16, i16* %arrayidx55, align 2, !dbg !1947
  %conv56 = zext i16 %49 to i32, !dbg !1947
  %cmp57 = icmp sgt i32 %conv50, %conv56, !dbg !1948
  br i1 %cmp57, label %if.then59, label %if.end66, !dbg !1949

if.then59:                                        ; preds = %land.lhs.true47
  %50 = load i32, i32* %i, align 4, !dbg !1950
  %idxprom60 = sext i32 %50 to i64, !dbg !1951
  %51 = load i16*, i16** %src.addr, align 8, !dbg !1951
  %arrayidx61 = getelementptr inbounds i16, i16* %51, i64 %idxprom60, !dbg !1951
  %52 = load i16, i16* %arrayidx61, align 2, !dbg !1951
  %conv62 = zext i16 %52 to i32, !dbg !1951
  store i32 %conv62, i32* %a.addr.i162, align 4, !dbg !1952
  %53 = load i32, i32* %a.addr.i162, align 4, !dbg !1953
  %and.i163 = and i32 %53, -256, !dbg !1954
  %tobool.i164 = icmp ne i32 %and.i163, 0, !dbg !1954
  br i1 %tobool.i164, label %if.then.i168, label %if.else.i170, !dbg !1955

if.then.i168:                                     ; preds = %if.then59
  %54 = load i32, i32* %a.addr.i162, align 4, !dbg !1956
  %neg.i165 = xor i32 %54, -1, !dbg !1957
  %shr.i166 = ashr i32 %neg.i165, 31, !dbg !1958
  %conv.i167 = trunc i32 %shr.i166 to i8, !dbg !1959
  store i8 %conv.i167, i8* %retval.i161, align 1, !dbg !1960
  br label %av_clip_uint8_c.exit171, !dbg !1960

if.else.i170:                                     ; preds = %if.then59
  %55 = load i32, i32* %a.addr.i162, align 4, !dbg !1961
  %conv1.i169 = trunc i32 %55 to i8, !dbg !1961
  store i8 %conv1.i169, i8* %retval.i161, align 1, !dbg !1962
  br label %av_clip_uint8_c.exit171, !dbg !1962

av_clip_uint8_c.exit171:                          ; preds = %if.then.i168, %if.else.i170
  %56 = load i8, i8* %retval.i161, align 1, !dbg !1963
  %57 = load i32, i32* %i, align 4, !dbg !1964
  %idxprom64 = sext i32 %57 to i64, !dbg !1965
  %58 = load i8*, i8** %dst.addr, align 8, !dbg !1965
  %arrayidx65 = getelementptr inbounds i8, i8* %58, i64 %idxprom64, !dbg !1965
  store i8 %56, i8* %arrayidx65, align 1, !dbg !1966
  br label %if.end66, !dbg !1965

if.end66:                                         ; preds = %av_clip_uint8_c.exit171, %land.lhs.true47, %do.body35
  br label %do.end67, !dbg !1967

do.end67:                                         ; preds = %if.end66
  br label %sw.epilog, !dbg !1969

sw.bb68:                                          ; preds = %for.body8
  br label %do.body69, !dbg !1970, !llvm.loop !1971

do.body69:                                        ; preds = %sw.bb68
  %59 = load i32, i32* %i, align 4, !dbg !1972
  %idxprom70 = sext i32 %59 to i64, !dbg !1974
  %60 = load i16*, i16** %src.addr, align 8, !dbg !1974
  %arrayidx71 = getelementptr inbounds i16, i16* %60, i64 %idxprom70, !dbg !1974
  %61 = load i16, i16* %arrayidx71, align 2, !dbg !1974
  %conv72 = zext i16 %61 to i32, !dbg !1974
  %62 = load i32, i32* %src_linesize.addr, align 4, !dbg !1975
  %mul73 = mul nsw i32 0, %62, !dbg !1976
  %63 = load i32, i32* %i, align 4, !dbg !1977
  %add74 = add nsw i32 %mul73, %63, !dbg !1978
  %add75 = add nsw i32 %add74, -1, !dbg !1979
  %idxprom76 = sext i32 %add75 to i64, !dbg !1980
  %64 = load i16*, i16** %src.addr, align 8, !dbg !1980
  %arrayidx77 = getelementptr inbounds i16, i16* %64, i64 %idxprom76, !dbg !1980
  %65 = load i16, i16* %arrayidx77, align 2, !dbg !1980
  %conv78 = zext i16 %65 to i32, !dbg !1980
  %cmp79 = icmp sgt i32 %conv72, %conv78, !dbg !1981
  br i1 %cmp79, label %land.lhs.true81, label %if.end100, !dbg !1982

land.lhs.true81:                                  ; preds = %do.body69
  %66 = load i32, i32* %i, align 4, !dbg !1983
  %idxprom82 = sext i32 %66 to i64, !dbg !1985
  %67 = load i16*, i16** %src.addr, align 8, !dbg !1985
  %arrayidx83 = getelementptr inbounds i16, i16* %67, i64 %idxprom82, !dbg !1985
  %68 = load i16, i16* %arrayidx83, align 2, !dbg !1985
  %conv84 = zext i16 %68 to i32, !dbg !1985
  %69 = load i32, i32* %src_linesize.addr, align 4, !dbg !1986
  %mul85 = mul nsw i32 0, %69, !dbg !1987
  %70 = load i32, i32* %i, align 4, !dbg !1988
  %add86 = add nsw i32 %mul85, %70, !dbg !1989
  %add87 = add nsw i32 %add86, 1, !dbg !1990
  %idxprom88 = sext i32 %add87 to i64, !dbg !1991
  %71 = load i16*, i16** %src.addr, align 8, !dbg !1991
  %arrayidx89 = getelementptr inbounds i16, i16* %71, i64 %idxprom88, !dbg !1991
  %72 = load i16, i16* %arrayidx89, align 2, !dbg !1991
  %conv90 = zext i16 %72 to i32, !dbg !1991
  %cmp91 = icmp sgt i32 %conv84, %conv90, !dbg !1992
  br i1 %cmp91, label %if.then93, label %if.end100, !dbg !1993

if.then93:                                        ; preds = %land.lhs.true81
  %73 = load i32, i32* %i, align 4, !dbg !1994
  %idxprom94 = sext i32 %73 to i64, !dbg !1995
  %74 = load i16*, i16** %src.addr, align 8, !dbg !1995
  %arrayidx95 = getelementptr inbounds i16, i16* %74, i64 %idxprom94, !dbg !1995
  %75 = load i16, i16* %arrayidx95, align 2, !dbg !1995
  %conv96 = zext i16 %75 to i32, !dbg !1995
  store i32 %conv96, i32* %a.addr.i151, align 4, !dbg !1996
  %76 = load i32, i32* %a.addr.i151, align 4, !dbg !1997
  %and.i152 = and i32 %76, -256, !dbg !1998
  %tobool.i153 = icmp ne i32 %and.i152, 0, !dbg !1998
  br i1 %tobool.i153, label %if.then.i157, label %if.else.i159, !dbg !1999

if.then.i157:                                     ; preds = %if.then93
  %77 = load i32, i32* %a.addr.i151, align 4, !dbg !2000
  %neg.i154 = xor i32 %77, -1, !dbg !2001
  %shr.i155 = ashr i32 %neg.i154, 31, !dbg !2002
  %conv.i156 = trunc i32 %shr.i155 to i8, !dbg !2003
  store i8 %conv.i156, i8* %retval.i150, align 1, !dbg !2004
  br label %av_clip_uint8_c.exit160, !dbg !2004

if.else.i159:                                     ; preds = %if.then93
  %78 = load i32, i32* %a.addr.i151, align 4, !dbg !2005
  %conv1.i158 = trunc i32 %78 to i8, !dbg !2005
  store i8 %conv1.i158, i8* %retval.i150, align 1, !dbg !2006
  br label %av_clip_uint8_c.exit160, !dbg !2006

av_clip_uint8_c.exit160:                          ; preds = %if.then.i157, %if.else.i159
  %79 = load i8, i8* %retval.i150, align 1, !dbg !2007
  %80 = load i32, i32* %i, align 4, !dbg !2008
  %idxprom98 = sext i32 %80 to i64, !dbg !2009
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !2009
  %arrayidx99 = getelementptr inbounds i8, i8* %81, i64 %idxprom98, !dbg !2009
  store i8 %79, i8* %arrayidx99, align 1, !dbg !2010
  br label %if.end100, !dbg !2009

if.end100:                                        ; preds = %av_clip_uint8_c.exit160, %land.lhs.true81, %do.body69
  br label %do.end101, !dbg !2011

do.end101:                                        ; preds = %if.end100
  br label %sw.epilog, !dbg !2013

sw.bb102:                                         ; preds = %for.body8
  br label %do.body103, !dbg !2014, !llvm.loop !2015

do.body103:                                       ; preds = %sw.bb102
  %82 = load i32, i32* %i, align 4, !dbg !2016
  %idxprom104 = sext i32 %82 to i64, !dbg !2018
  %83 = load i16*, i16** %src.addr, align 8, !dbg !2018
  %arrayidx105 = getelementptr inbounds i16, i16* %83, i64 %idxprom104, !dbg !2018
  %84 = load i16, i16* %arrayidx105, align 2, !dbg !2018
  %conv106 = zext i16 %84 to i32, !dbg !2018
  %85 = load i32, i32* %src_linesize.addr, align 4, !dbg !2019
  %mul107 = mul nsw i32 -1, %85, !dbg !2020
  %86 = load i32, i32* %i, align 4, !dbg !2021
  %add108 = add nsw i32 %mul107, %86, !dbg !2022
  %add109 = add nsw i32 %add108, 0, !dbg !2023
  %idxprom110 = sext i32 %add109 to i64, !dbg !2024
  %87 = load i16*, i16** %src.addr, align 8, !dbg !2024
  %arrayidx111 = getelementptr inbounds i16, i16* %87, i64 %idxprom110, !dbg !2024
  %88 = load i16, i16* %arrayidx111, align 2, !dbg !2024
  %conv112 = zext i16 %88 to i32, !dbg !2024
  %cmp113 = icmp sgt i32 %conv106, %conv112, !dbg !2025
  br i1 %cmp113, label %land.lhs.true115, label %if.end134, !dbg !2026

land.lhs.true115:                                 ; preds = %do.body103
  %89 = load i32, i32* %i, align 4, !dbg !2027
  %idxprom116 = sext i32 %89 to i64, !dbg !2029
  %90 = load i16*, i16** %src.addr, align 8, !dbg !2029
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 %idxprom116, !dbg !2029
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !2029
  %conv118 = zext i16 %91 to i32, !dbg !2029
  %92 = load i32, i32* %src_linesize.addr, align 4, !dbg !2030
  %mul119 = mul nsw i32 1, %92, !dbg !2031
  %93 = load i32, i32* %i, align 4, !dbg !2032
  %add120 = add nsw i32 %mul119, %93, !dbg !2033
  %add121 = add nsw i32 %add120, 0, !dbg !2034
  %idxprom122 = sext i32 %add121 to i64, !dbg !2035
  %94 = load i16*, i16** %src.addr, align 8, !dbg !2035
  %arrayidx123 = getelementptr inbounds i16, i16* %94, i64 %idxprom122, !dbg !2035
  %95 = load i16, i16* %arrayidx123, align 2, !dbg !2035
  %conv124 = zext i16 %95 to i32, !dbg !2035
  %cmp125 = icmp sgt i32 %conv118, %conv124, !dbg !2036
  br i1 %cmp125, label %if.then127, label %if.end134, !dbg !2037

if.then127:                                       ; preds = %land.lhs.true115
  %96 = load i32, i32* %i, align 4, !dbg !2038
  %idxprom128 = sext i32 %96 to i64, !dbg !2039
  %97 = load i16*, i16** %src.addr, align 8, !dbg !2039
  %arrayidx129 = getelementptr inbounds i16, i16* %97, i64 %idxprom128, !dbg !2039
  %98 = load i16, i16* %arrayidx129, align 2, !dbg !2039
  %conv130 = zext i16 %98 to i32, !dbg !2039
  store i32 %conv130, i32* %a.addr.i140, align 4, !dbg !2040
  %99 = load i32, i32* %a.addr.i140, align 4, !dbg !2041
  %and.i141 = and i32 %99, -256, !dbg !2042
  %tobool.i142 = icmp ne i32 %and.i141, 0, !dbg !2042
  br i1 %tobool.i142, label %if.then.i146, label %if.else.i148, !dbg !2043

if.then.i146:                                     ; preds = %if.then127
  %100 = load i32, i32* %a.addr.i140, align 4, !dbg !2044
  %neg.i143 = xor i32 %100, -1, !dbg !2045
  %shr.i144 = ashr i32 %neg.i143, 31, !dbg !2046
  %conv.i145 = trunc i32 %shr.i144 to i8, !dbg !2047
  store i8 %conv.i145, i8* %retval.i139, align 1, !dbg !2048
  br label %av_clip_uint8_c.exit149, !dbg !2048

if.else.i148:                                     ; preds = %if.then127
  %101 = load i32, i32* %a.addr.i140, align 4, !dbg !2049
  %conv1.i147 = trunc i32 %101 to i8, !dbg !2049
  store i8 %conv1.i147, i8* %retval.i139, align 1, !dbg !2050
  br label %av_clip_uint8_c.exit149, !dbg !2050

av_clip_uint8_c.exit149:                          ; preds = %if.then.i146, %if.else.i148
  %102 = load i8, i8* %retval.i139, align 1, !dbg !2051
  %103 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom132 = sext i32 %103 to i64, !dbg !2053
  %104 = load i8*, i8** %dst.addr, align 8, !dbg !2053
  %arrayidx133 = getelementptr inbounds i8, i8* %104, i64 %idxprom132, !dbg !2053
  store i8 %102, i8* %arrayidx133, align 1, !dbg !2054
  br label %if.end134, !dbg !2053

if.end134:                                        ; preds = %av_clip_uint8_c.exit149, %land.lhs.true115, %do.body103
  br label %do.end135, !dbg !2055

do.end135:                                        ; preds = %if.end134
  br label %sw.epilog, !dbg !2057

sw.epilog:                                        ; preds = %for.body8, %do.end135, %do.end101, %do.end67, %do.end
  br label %for.inc, !dbg !2058

for.inc:                                          ; preds = %sw.epilog
  %105 = load i32, i32* %i, align 4, !dbg !2059
  %inc = add nsw i32 %105, 1, !dbg !2059
  store i32 %inc, i32* %i, align 4, !dbg !2059
  br label %for.cond5, !dbg !2061, !llvm.loop !2062

for.end:                                          ; preds = %for.cond5
  br label %for.inc136, !dbg !2064

for.inc136:                                       ; preds = %for.end
  %106 = load i32, i32* %j, align 4, !dbg !2065
  %inc137 = add nsw i32 %106, 1, !dbg !2065
  store i32 %inc137, i32* %j, align 4, !dbg !2065
  br label %for.cond, !dbg !2067, !llvm.loop !2068

for.end138:                                       ; preds = %for.cond
  ret void, !dbg !2070
}

; Function Attrs: nounwind uwtable
define internal void @double_threshold(i32 %low, i32 %high, i32 %w, i32 %h, i8* %dst, i32 %dst_linesize, i8* %src, i32 %src_linesize) #1 !dbg !2071 {
entry:
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !2074, metadata !825), !dbg !2075
  store i32 %high, i32* %high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr, metadata !2076, metadata !825), !dbg !2077
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2078, metadata !825), !dbg !2079
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2080, metadata !825), !dbg !2081
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2082, metadata !825), !dbg !2083
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2084, metadata !825), !dbg !2085
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2086, metadata !825), !dbg !2087
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2088, metadata !825), !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2090, metadata !825), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2092, metadata !825), !dbg !2093
  store i32 0, i32* %j, align 4, !dbg !2094
  br label %for.cond, !dbg !2096

for.cond:                                         ; preds = %for.inc95, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2097
  %1 = load i32, i32* %h.addr, align 4, !dbg !2100
  %cmp = icmp slt i32 %0, %1, !dbg !2101
  br i1 %cmp, label %for.body, label %for.end97, !dbg !2102

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2103
  br label %for.cond1, !dbg !2106

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !2107
  %3 = load i32, i32* %w.addr, align 4, !dbg !2110
  %cmp2 = icmp slt i32 %2, %3, !dbg !2111
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2112

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !2113
  %idxprom = sext i32 %4 to i64, !dbg !2116
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2116
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2116
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2116
  %conv = zext i8 %6 to i32, !dbg !2116
  %7 = load i32, i32* %high.addr, align 4, !dbg !2117
  %cmp4 = icmp sgt i32 %conv, %7, !dbg !2118
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2119

if.then:                                          ; preds = %for.body3
  %8 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom6 = sext i32 %8 to i64, !dbg !2122
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2122
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !2122
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !2122
  %11 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom8 = sext i32 %11 to i64, !dbg !2124
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2124
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %idxprom8, !dbg !2124
  store i8 %10, i8* %arrayidx9, align 1, !dbg !2125
  br label %for.inc, !dbg !2126

if.end:                                           ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !2127
  %tobool = icmp ne i32 %13, 0, !dbg !2127
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2129

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2130
  %15 = load i32, i32* %w.addr, align 4, !dbg !2132
  %sub = sub nsw i32 %15, 1, !dbg !2133
  %cmp10 = icmp eq i32 %14, %sub, !dbg !2134
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false12, !dbg !2135

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %16 = load i32, i32* %j, align 4, !dbg !2136
  %tobool13 = icmp ne i32 %16, 0, !dbg !2136
  br i1 %tobool13, label %lor.lhs.false14, label %land.lhs.true, !dbg !2138

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %17 = load i32, i32* %j, align 4, !dbg !2139
  %18 = load i32, i32* %h.addr, align 4, !dbg !2141
  %sub15 = sub nsw i32 %18, 1, !dbg !2142
  %cmp16 = icmp eq i32 %17, %sub15, !dbg !2143
  br i1 %cmp16, label %land.lhs.true, label %if.else, !dbg !2144

land.lhs.true:                                    ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom18 = sext i32 %19 to i64, !dbg !2146
  %20 = load i8*, i8** %src.addr, align 8, !dbg !2146
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !2146
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !2146
  %conv20 = zext i8 %21 to i32, !dbg !2146
  %22 = load i32, i32* %low.addr, align 4, !dbg !2147
  %cmp21 = icmp sgt i32 %conv20, %22, !dbg !2148
  br i1 %cmp21, label %land.lhs.true23, label %if.else, !dbg !2149

land.lhs.true23:                                  ; preds = %land.lhs.true
  %23 = load i32, i32* %src_linesize.addr, align 4, !dbg !2150
  %sub24 = sub nsw i32 0, %23, !dbg !2151
  %24 = load i32, i32* %i, align 4, !dbg !2152
  %add = add nsw i32 %sub24, %24, !dbg !2153
  %sub25 = sub nsw i32 %add, 1, !dbg !2154
  %idxprom26 = sext i32 %sub25 to i64, !dbg !2155
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2155
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i64 %idxprom26, !dbg !2155
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !2155
  %conv28 = zext i8 %26 to i32, !dbg !2155
  %27 = load i32, i32* %high.addr, align 4, !dbg !2156
  %cmp29 = icmp sgt i32 %conv28, %27, !dbg !2157
  br i1 %cmp29, label %if.then85, label %lor.lhs.false31, !dbg !2158

lor.lhs.false31:                                  ; preds = %land.lhs.true23
  %28 = load i32, i32* %src_linesize.addr, align 4, !dbg !2159
  %sub32 = sub nsw i32 0, %28, !dbg !2160
  %29 = load i32, i32* %i, align 4, !dbg !2161
  %add33 = add nsw i32 %sub32, %29, !dbg !2162
  %idxprom34 = sext i32 %add33 to i64, !dbg !2163
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2163
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 %idxprom34, !dbg !2163
  %31 = load i8, i8* %arrayidx35, align 1, !dbg !2163
  %conv36 = zext i8 %31 to i32, !dbg !2163
  %32 = load i32, i32* %high.addr, align 4, !dbg !2164
  %cmp37 = icmp sgt i32 %conv36, %32, !dbg !2165
  br i1 %cmp37, label %if.then85, label %lor.lhs.false39, !dbg !2166

lor.lhs.false39:                                  ; preds = %lor.lhs.false31
  %33 = load i32, i32* %src_linesize.addr, align 4, !dbg !2167
  %sub40 = sub nsw i32 0, %33, !dbg !2168
  %34 = load i32, i32* %i, align 4, !dbg !2169
  %add41 = add nsw i32 %sub40, %34, !dbg !2170
  %add42 = add nsw i32 %add41, 1, !dbg !2171
  %idxprom43 = sext i32 %add42 to i64, !dbg !2172
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2172
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43, !dbg !2172
  %36 = load i8, i8* %arrayidx44, align 1, !dbg !2172
  %conv45 = zext i8 %36 to i32, !dbg !2172
  %37 = load i32, i32* %high.addr, align 4, !dbg !2173
  %cmp46 = icmp sgt i32 %conv45, %37, !dbg !2174
  br i1 %cmp46, label %if.then85, label %lor.lhs.false48, !dbg !2175

lor.lhs.false48:                                  ; preds = %lor.lhs.false39
  %38 = load i32, i32* %i, align 4, !dbg !2176
  %sub49 = sub nsw i32 %38, 1, !dbg !2177
  %idxprom50 = sext i32 %sub49 to i64, !dbg !2178
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2178
  %arrayidx51 = getelementptr inbounds i8, i8* %39, i64 %idxprom50, !dbg !2178
  %40 = load i8, i8* %arrayidx51, align 1, !dbg !2178
  %conv52 = zext i8 %40 to i32, !dbg !2178
  %41 = load i32, i32* %high.addr, align 4, !dbg !2179
  %cmp53 = icmp sgt i32 %conv52, %41, !dbg !2180
  br i1 %cmp53, label %if.then85, label %lor.lhs.false55, !dbg !2181

lor.lhs.false55:                                  ; preds = %lor.lhs.false48
  %42 = load i32, i32* %i, align 4, !dbg !2182
  %add56 = add nsw i32 %42, 1, !dbg !2183
  %idxprom57 = sext i32 %add56 to i64, !dbg !2184
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2184
  %arrayidx58 = getelementptr inbounds i8, i8* %43, i64 %idxprom57, !dbg !2184
  %44 = load i8, i8* %arrayidx58, align 1, !dbg !2184
  %conv59 = zext i8 %44 to i32, !dbg !2184
  %45 = load i32, i32* %high.addr, align 4, !dbg !2185
  %cmp60 = icmp sgt i32 %conv59, %45, !dbg !2186
  br i1 %cmp60, label %if.then85, label %lor.lhs.false62, !dbg !2187

lor.lhs.false62:                                  ; preds = %lor.lhs.false55
  %46 = load i32, i32* %src_linesize.addr, align 4, !dbg !2188
  %47 = load i32, i32* %i, align 4, !dbg !2189
  %add63 = add nsw i32 %46, %47, !dbg !2190
  %sub64 = sub nsw i32 %add63, 1, !dbg !2191
  %idxprom65 = sext i32 %sub64 to i64, !dbg !2192
  %48 = load i8*, i8** %src.addr, align 8, !dbg !2192
  %arrayidx66 = getelementptr inbounds i8, i8* %48, i64 %idxprom65, !dbg !2192
  %49 = load i8, i8* %arrayidx66, align 1, !dbg !2192
  %conv67 = zext i8 %49 to i32, !dbg !2192
  %50 = load i32, i32* %high.addr, align 4, !dbg !2193
  %cmp68 = icmp sgt i32 %conv67, %50, !dbg !2194
  br i1 %cmp68, label %if.then85, label %lor.lhs.false70, !dbg !2195

lor.lhs.false70:                                  ; preds = %lor.lhs.false62
  %51 = load i32, i32* %src_linesize.addr, align 4, !dbg !2196
  %52 = load i32, i32* %i, align 4, !dbg !2197
  %add71 = add nsw i32 %51, %52, !dbg !2198
  %idxprom72 = sext i32 %add71 to i64, !dbg !2199
  %53 = load i8*, i8** %src.addr, align 8, !dbg !2199
  %arrayidx73 = getelementptr inbounds i8, i8* %53, i64 %idxprom72, !dbg !2199
  %54 = load i8, i8* %arrayidx73, align 1, !dbg !2199
  %conv74 = zext i8 %54 to i32, !dbg !2199
  %55 = load i32, i32* %high.addr, align 4, !dbg !2200
  %cmp75 = icmp sgt i32 %conv74, %55, !dbg !2201
  br i1 %cmp75, label %if.then85, label %lor.lhs.false77, !dbg !2202

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %56 = load i32, i32* %src_linesize.addr, align 4, !dbg !2203
  %57 = load i32, i32* %i, align 4, !dbg !2204
  %add78 = add nsw i32 %56, %57, !dbg !2205
  %add79 = add nsw i32 %add78, 1, !dbg !2206
  %idxprom80 = sext i32 %add79 to i64, !dbg !2207
  %58 = load i8*, i8** %src.addr, align 8, !dbg !2207
  %arrayidx81 = getelementptr inbounds i8, i8* %58, i64 %idxprom80, !dbg !2207
  %59 = load i8, i8* %arrayidx81, align 1, !dbg !2207
  %conv82 = zext i8 %59 to i32, !dbg !2207
  %60 = load i32, i32* %high.addr, align 4, !dbg !2208
  %cmp83 = icmp sgt i32 %conv82, %60, !dbg !2209
  br i1 %cmp83, label %if.then85, label %if.else, !dbg !2210

if.then85:                                        ; preds = %lor.lhs.false77, %lor.lhs.false70, %lor.lhs.false62, %lor.lhs.false55, %lor.lhs.false48, %lor.lhs.false39, %lor.lhs.false31, %land.lhs.true23
  %61 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom86 = sext i32 %61 to i64, !dbg !2213
  %62 = load i8*, i8** %src.addr, align 8, !dbg !2213
  %arrayidx87 = getelementptr inbounds i8, i8* %62, i64 %idxprom86, !dbg !2213
  %63 = load i8, i8* %arrayidx87, align 1, !dbg !2213
  %64 = load i32, i32* %i, align 4, !dbg !2214
  %idxprom88 = sext i32 %64 to i64, !dbg !2215
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !2215
  %arrayidx89 = getelementptr inbounds i8, i8* %65, i64 %idxprom88, !dbg !2215
  store i8 %63, i8* %arrayidx89, align 1, !dbg !2216
  br label %if.end92, !dbg !2215

if.else:                                          ; preds = %lor.lhs.false77, %land.lhs.true, %lor.lhs.false14
  %66 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom90 = sext i32 %66 to i64, !dbg !2218
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !2218
  %arrayidx91 = getelementptr inbounds i8, i8* %67, i64 %idxprom90, !dbg !2218
  store i8 0, i8* %arrayidx91, align 1, !dbg !2219
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then85
  br label %for.inc, !dbg !2220

for.inc:                                          ; preds = %if.end92, %if.then
  %68 = load i32, i32* %i, align 4, !dbg !2221
  %inc = add nsw i32 %68, 1, !dbg !2221
  store i32 %inc, i32* %i, align 4, !dbg !2221
  br label %for.cond1, !dbg !2223, !llvm.loop !2224

for.end:                                          ; preds = %for.cond1
  %69 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2226
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !2227
  %idx.ext = sext i32 %69 to i64, !dbg !2227
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !2227
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2227
  %71 = load i32, i32* %src_linesize.addr, align 4, !dbg !2228
  %72 = load i8*, i8** %src.addr, align 8, !dbg !2229
  %idx.ext93 = sext i32 %71 to i64, !dbg !2229
  %add.ptr94 = getelementptr inbounds i8, i8* %72, i64 %idx.ext93, !dbg !2229
  store i8* %add.ptr94, i8** %src.addr, align 8, !dbg !2229
  br label %for.inc95, !dbg !2230

for.inc95:                                        ; preds = %for.end
  %73 = load i32, i32* %j, align 4, !dbg !2231
  %inc96 = add nsw i32 %73, 1, !dbg !2231
  store i32 %inc96, i32* %j, align 4, !dbg !2231
  br label %for.cond, !dbg !2233, !llvm.loop !2234

for.end97:                                        ; preds = %for.cond
  ret void, !dbg !2236
}

; Function Attrs: nounwind uwtable
define internal void @color_mix(i32 %w, i32 %h, i8* %dst, i32 %dst_linesize, i8* %src, i32 %src_linesize) #1 !dbg !2237 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2240, metadata !825), !dbg !2241
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2242, metadata !825), !dbg !2243
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2244, metadata !825), !dbg !2245
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !2246, metadata !825), !dbg !2247
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2248, metadata !825), !dbg !2249
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2250, metadata !825), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2252, metadata !825), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2254, metadata !825), !dbg !2255
  store i32 0, i32* %j, align 4, !dbg !2256
  br label %for.cond, !dbg !2258

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2259
  %1 = load i32, i32* %h.addr, align 4, !dbg !2262
  %cmp = icmp slt i32 %0, %1, !dbg !2263
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2264

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2265
  br label %for.cond1, !dbg !2268

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !2269
  %3 = load i32, i32* %w.addr, align 4, !dbg !2272
  %cmp2 = icmp slt i32 %2, %3, !dbg !2273
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2274

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !2275
  %idxprom = sext i32 %4 to i64, !dbg !2276
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !2276
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2276
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2276
  %conv = zext i8 %6 to i32, !dbg !2276
  %7 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom4 = sext i32 %7 to i64, !dbg !2278
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2278
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !2278
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2278
  %conv6 = zext i8 %9 to i32, !dbg !2278
  %add = add nsw i32 %conv, %conv6, !dbg !2279
  %shr = ashr i32 %add, 1, !dbg !2280
  %conv7 = trunc i32 %shr to i8, !dbg !2281
  %10 = load i32, i32* %i, align 4, !dbg !2282
  %idxprom8 = sext i32 %10 to i64, !dbg !2283
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2283
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !2283
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !2284
  br label %for.inc, !dbg !2283

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %i, align 4, !dbg !2285
  %inc = add nsw i32 %12, 1, !dbg !2285
  store i32 %inc, i32* %i, align 4, !dbg !2285
  br label %for.cond1, !dbg !2287, !llvm.loop !2288

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %dst_linesize.addr, align 4, !dbg !2290
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2291
  %idx.ext = sext i32 %13 to i64, !dbg !2291
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2291
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2291
  %15 = load i32, i32* %src_linesize.addr, align 4, !dbg !2292
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2293
  %idx.ext10 = sext i32 %15 to i64, !dbg !2293
  %add.ptr11 = getelementptr inbounds i8, i8* %16, i64 %idx.ext10, !dbg !2293
  store i8* %add.ptr11, i8** %src.addr, align 8, !dbg !2293
  br label %for.inc12, !dbg !2294

for.inc12:                                        ; preds = %for.end
  %17 = load i32, i32* %j, align 4, !dbg !2295
  %inc13 = add nsw i32 %17, 1, !dbg !2295
  store i32 %inc13, i32* %j, align 4, !dbg !2295
  br label %for.cond, !dbg !2297, !llvm.loop !2298

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !2300
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_rounded_direction(i32 %gx, i32 %gy) #1 !dbg !2301 {
entry:
  %retval = alloca i32, align 4
  %gx.addr = alloca i32, align 4
  %gy.addr = alloca i32, align 4
  %tanpi8gx = alloca i32, align 4
  %tan3pi8gx = alloca i32, align 4
  store i32 %gx, i32* %gx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gx.addr, metadata !2304, metadata !825), !dbg !2305
  store i32 %gy, i32* %gy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gy.addr, metadata !2306, metadata !825), !dbg !2307
  %0 = load i32, i32* %gx.addr, align 4, !dbg !2308
  %tobool = icmp ne i32 %0, 0, !dbg !2308
  br i1 %tobool, label %if.then, label %if.end21, !dbg !2310

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tanpi8gx, metadata !2311, metadata !825), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %tan3pi8gx, metadata !2314, metadata !825), !dbg !2315
  %1 = load i32, i32* %gx.addr, align 4, !dbg !2316
  %cmp = icmp slt i32 %1, 0, !dbg !2318
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2319

if.then1:                                         ; preds = %if.then
  %2 = load i32, i32* %gx.addr, align 4, !dbg !2320
  %sub = sub nsw i32 0, %2, !dbg !2321
  store i32 %sub, i32* %gx.addr, align 4, !dbg !2322
  %3 = load i32, i32* %gy.addr, align 4, !dbg !2323
  %sub2 = sub nsw i32 0, %3, !dbg !2324
  store i32 %sub2, i32* %gy.addr, align 4, !dbg !2325
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load i32, i32* %gy.addr, align 4, !dbg !2327
  %shl = shl i32 %4, 16, !dbg !2327
  store i32 %shl, i32* %gy.addr, align 4, !dbg !2327
  %5 = load i32, i32* %gx.addr, align 4, !dbg !2328
  %mul = mul nsw i32 27146, %5, !dbg !2329
  store i32 %mul, i32* %tanpi8gx, align 4, !dbg !2330
  %6 = load i32, i32* %gx.addr, align 4, !dbg !2331
  %mul3 = mul nsw i32 158218, %6, !dbg !2332
  store i32 %mul3, i32* %tan3pi8gx, align 4, !dbg !2333
  %7 = load i32, i32* %gy.addr, align 4, !dbg !2334
  %8 = load i32, i32* %tan3pi8gx, align 4, !dbg !2336
  %sub4 = sub nsw i32 0, %8, !dbg !2337
  %cmp5 = icmp sgt i32 %7, %sub4, !dbg !2338
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !2339

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %gy.addr, align 4, !dbg !2340
  %10 = load i32, i32* %tanpi8gx, align 4, !dbg !2342
  %sub6 = sub nsw i32 0, %10, !dbg !2343
  %cmp7 = icmp slt i32 %9, %sub6, !dbg !2344
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2345

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, i32* %gy.addr, align 4, !dbg !2348
  %12 = load i32, i32* %tanpi8gx, align 4, !dbg !2350
  %sub10 = sub nsw i32 0, %12, !dbg !2351
  %cmp11 = icmp sgt i32 %11, %sub10, !dbg !2352
  br i1 %cmp11, label %land.lhs.true12, label %if.end15, !dbg !2353

land.lhs.true12:                                  ; preds = %if.end9
  %13 = load i32, i32* %gy.addr, align 4, !dbg !2354
  %14 = load i32, i32* %tanpi8gx, align 4, !dbg !2356
  %cmp13 = icmp slt i32 %13, %14, !dbg !2357
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2358

if.then14:                                        ; preds = %land.lhs.true12
  store i32 2, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end15:                                         ; preds = %land.lhs.true12, %if.end9
  %15 = load i32, i32* %gy.addr, align 4, !dbg !2361
  %16 = load i32, i32* %tanpi8gx, align 4, !dbg !2363
  %cmp16 = icmp sgt i32 %15, %16, !dbg !2364
  br i1 %cmp16, label %land.lhs.true17, label %if.end20, !dbg !2365

land.lhs.true17:                                  ; preds = %if.end15
  %17 = load i32, i32* %gy.addr, align 4, !dbg !2366
  %18 = load i32, i32* %tan3pi8gx, align 4, !dbg !2368
  %cmp18 = icmp slt i32 %17, %18, !dbg !2369
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2370

if.then19:                                        ; preds = %land.lhs.true17
  store i32 1, i32* %retval, align 4, !dbg !2371
  br label %return, !dbg !2371

if.end20:                                         ; preds = %land.lhs.true17, %if.end15
  br label %if.end21, !dbg !2373

if.end21:                                         ; preds = %if.end20, %entry
  store i32 3, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then8
  %19 = load i32, i32* %retval, align 4, !dbg !2375
  ret i32 %19, !dbg !2375
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare noalias i8* @av_malloc(i64) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!820, !821}
!llvm.ident = !{!822}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !792, globals: !793)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_edgedetect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587, !593}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterMode", file: !581, line: 44, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_edgedetect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "MODE_WIRES", value: 0)
!584 = !DIEnumerator(name: "MODE_COLORMIX", value: 1)
!585 = !DIEnumerator(name: "MODE_CANNY", value: 2)
!586 = !DIEnumerator(name: "NB_MODE", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 187, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591, !592}
!589 = !DIEnumerator(name: "DIRECTION_45UP", value: 0)
!590 = !DIEnumerator(name: "DIRECTION_45DOWN", value: 1)
!591 = !DIEnumerator(name: "DIRECTION_HORIZONTAL", value: 2)
!592 = !DIEnumerator(name: "DIRECTION_VERTICAL", value: 3)
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
!792 = !{!191}
!793 = !{!794, !795, !799, !800, !801, !807, !812, !816}
!794 = distinct !DIGlobalVariable(name: "ff_vf_edgedetect", scope: !0, file: !581, line: 426, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_edgedetect)
!795 = distinct !DIGlobalVariable(name: "edgedetect_inputs", scope: !0, file: !581, line: 408, type: !796, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @edgedetect_inputs)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 2)
!799 = distinct !DIGlobalVariable(name: "edgedetect_outputs", scope: !0, file: !581, line: 418, type: !796, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @edgedetect_outputs)
!800 = distinct !DIGlobalVariable(name: "edgedetect_class", scope: !0, file: !581, line: 87, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @edgedetect_class)
!801 = distinct !DIGlobalVariable(name: "edgedetect_options", scope: !0, file: !581, line: 70, type: !802, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @edgedetect_options)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 7168, align: 64, elements: !805)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!805 = !{!806}
!806 = !DISubrange(count: 14)
!807 = distinct !DIGlobalVariable(name: "wires_pix_fmts", scope: !808, file: !581, line: 101, type: !810, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.wires_pix_fmts)
!808 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 98, type: !410, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!809 = !{}
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 64, align: 32, elements: !797)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!812 = distinct !DIGlobalVariable(name: "canny_pix_fmts", scope: !808, file: !581, line: 102, type: !813, isLocal: true, isDefinition: true, variable: [6 x i32]* @query_formats.canny_pix_fmts)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 192, align: 32, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 6)
!816 = distinct !DIGlobalVariable(name: "colormix_pix_fmts", scope: !808, file: !581, line: 103, type: !817, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.colormix_pix_fmts)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 96, align: 32, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 3)
!820 = !{i32 2, !"Dwarf Version", i32 4}
!821 = !{i32 2, !"Debug Info Version", i32 3}
!822 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!823 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 89, type: !410, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!824 = !DILocalVariable(name: "ctx", arg: 1, scope: !823, file: !581, line: 89, type: !173)
!825 = !DIExpression()
!826 = !DILocation(line: 89, column: 56, scope: !823)
!827 = !DILocalVariable(name: "edgedetect", scope: !823, file: !581, line: 91, type: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeDetectContext", file: !581, line: 66, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeDetectContext", file: !581, line: 58, size: 1088, align: 64, elements: !831)
!831 = !{!832, !833, !845, !846, !847, !848, !849, !850, !851}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !830, file: !581, line: 59, baseType: !178, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !830, file: !581, line: 60, baseType: !834, size: 768, align: 64, offset: 64)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 768, align: 64, elements: !818)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plane_info", file: !581, line: 51, size: 256, align: 64, elements: !836)
!836 = !{!837, !838, !842, !843, !844}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tmpbuf", scope: !835, file: !581, line: 52, baseType: !291, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gradients", scope: !835, file: !581, line: 53, baseType: !839, size: 64, align: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !841)
!841 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "directions", scope: !835, file: !581, line: 54, baseType: !431, size: 64, align: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !835, file: !581, line: 55, baseType: !200, size: 32, align: 32, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !835, file: !581, line: 55, baseType: !200, size: 32, align: 32, offset: 224)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "filter_planes", scope: !830, file: !581, line: 61, baseType: !200, size: 32, align: 32, offset: 832)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !830, file: !581, line: 62, baseType: !200, size: 32, align: 32, offset: 864)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !830, file: !581, line: 63, baseType: !210, size: 64, align: 64, offset: 896)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !830, file: !581, line: 63, baseType: !210, size: 64, align: 64, offset: 960)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "low_u8", scope: !830, file: !581, line: 64, baseType: !292, size: 8, align: 8, offset: 1024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "high_u8", scope: !830, file: !581, line: 64, baseType: !292, size: 8, align: 8, offset: 1032)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !830, file: !581, line: 65, baseType: !200, size: 32, align: 32, offset: 1056)
!852 = !DILocation(line: 91, column: 24, scope: !823)
!853 = !DILocation(line: 91, column: 37, scope: !823)
!854 = !DILocation(line: 91, column: 42, scope: !823)
!855 = !DILocation(line: 93, column: 26, scope: !823)
!856 = !DILocation(line: 93, column: 38, scope: !823)
!857 = !DILocation(line: 93, column: 42, scope: !823)
!858 = !DILocation(line: 93, column: 49, scope: !823)
!859 = !DILocation(line: 93, column: 5, scope: !823)
!860 = !DILocation(line: 93, column: 17, scope: !823)
!861 = !DILocation(line: 93, column: 24, scope: !823)
!862 = !DILocation(line: 94, column: 27, scope: !823)
!863 = !DILocation(line: 94, column: 39, scope: !823)
!864 = !DILocation(line: 94, column: 44, scope: !823)
!865 = !DILocation(line: 94, column: 51, scope: !823)
!866 = !DILocation(line: 94, column: 5, scope: !823)
!867 = !DILocation(line: 94, column: 17, scope: !823)
!868 = !DILocation(line: 94, column: 25, scope: !823)
!869 = !DILocation(line: 95, column: 5, scope: !823)
!870 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 395, type: !420, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!871 = !DILocalVariable(name: "ctx", arg: 1, scope: !870, file: !581, line: 395, type: !173)
!872 = !DILocation(line: 395, column: 59, scope: !870)
!873 = !DILocalVariable(name: "p", scope: !870, file: !581, line: 397, type: !200)
!874 = !DILocation(line: 397, column: 9, scope: !870)
!875 = !DILocalVariable(name: "edgedetect", scope: !870, file: !581, line: 398, type: !828)
!876 = !DILocation(line: 398, column: 24, scope: !870)
!877 = !DILocation(line: 398, column: 37, scope: !870)
!878 = !DILocation(line: 398, column: 42, scope: !870)
!879 = !DILocation(line: 400, column: 12, scope: !880)
!880 = distinct !DILexicalBlock(scope: !870, file: !581, line: 400, column: 5)
!881 = !DILocation(line: 400, column: 10, scope: !880)
!882 = !DILocation(line: 400, column: 17, scope: !883)
!883 = !DILexicalBlockFile(scope: !884, file: !581, discriminator: 1)
!884 = distinct !DILexicalBlock(scope: !880, file: !581, line: 400, column: 5)
!885 = !DILocation(line: 400, column: 21, scope: !883)
!886 = !DILocation(line: 400, column: 33, scope: !883)
!887 = !DILocation(line: 400, column: 19, scope: !883)
!888 = !DILocation(line: 400, column: 5, scope: !883)
!889 = !DILocalVariable(name: "plane", scope: !890, file: !581, line: 401, type: !891)
!890 = distinct !DILexicalBlock(scope: !884, file: !581, line: 400, column: 49)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!892 = !DILocation(line: 401, column: 28, scope: !890)
!893 = !DILocation(line: 401, column: 56, scope: !890)
!894 = !DILocation(line: 401, column: 37, scope: !890)
!895 = !DILocation(line: 401, column: 49, scope: !890)
!896 = !DILocation(line: 402, column: 19, scope: !890)
!897 = !DILocation(line: 402, column: 26, scope: !890)
!898 = !DILocation(line: 402, column: 18, scope: !890)
!899 = !DILocation(line: 402, column: 9, scope: !890)
!900 = !DILocation(line: 403, column: 19, scope: !890)
!901 = !DILocation(line: 403, column: 26, scope: !890)
!902 = !DILocation(line: 403, column: 18, scope: !890)
!903 = !DILocation(line: 403, column: 9, scope: !890)
!904 = !DILocation(line: 404, column: 19, scope: !890)
!905 = !DILocation(line: 404, column: 26, scope: !890)
!906 = !DILocation(line: 404, column: 18, scope: !890)
!907 = !DILocation(line: 404, column: 9, scope: !890)
!908 = !DILocation(line: 405, column: 5, scope: !890)
!909 = !DILocation(line: 400, column: 45, scope: !910)
!910 = !DILexicalBlockFile(scope: !884, file: !581, discriminator: 2)
!911 = !DILocation(line: 400, column: 5, scope: !910)
!912 = distinct !{!912, !913}
!913 = !DILocation(line: 400, column: 5, scope: !870)
!914 = !DILocation(line: 406, column: 1, scope: !870)
!915 = !DILocalVariable(name: "ctx", arg: 1, scope: !808, file: !581, line: 98, type: !173)
!916 = !DILocation(line: 98, column: 43, scope: !808)
!917 = !DILocalVariable(name: "edgedetect", scope: !808, file: !581, line: 100, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!920 = !DILocation(line: 100, column: 30, scope: !808)
!921 = !DILocation(line: 100, column: 43, scope: !808)
!922 = !DILocation(line: 100, column: 48, scope: !808)
!923 = !DILocalVariable(name: "fmts_list", scope: !808, file: !581, line: 104, type: !525)
!924 = !DILocation(line: 104, column: 22, scope: !808)
!925 = !DILocalVariable(name: "pix_fmts", scope: !808, file: !581, line: 105, type: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!927 = !DILocation(line: 105, column: 31, scope: !808)
!928 = !DILocation(line: 107, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !808, file: !581, line: 107, column: 9)
!930 = !DILocation(line: 107, column: 21, scope: !929)
!931 = !DILocation(line: 107, column: 26, scope: !929)
!932 = !DILocation(line: 107, column: 9, scope: !808)
!933 = !DILocation(line: 108, column: 18, scope: !934)
!934 = distinct !DILexicalBlock(scope: !929, file: !581, line: 107, column: 41)
!935 = !DILocation(line: 109, column: 5, scope: !934)
!936 = !DILocation(line: 109, column: 16, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !581, discriminator: 1)
!938 = distinct !DILexicalBlock(scope: !929, file: !581, line: 109, column: 16)
!939 = !DILocation(line: 109, column: 28, scope: !937)
!940 = !DILocation(line: 109, column: 33, scope: !937)
!941 = !DILocation(line: 110, column: 18, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !581, line: 109, column: 51)
!943 = !DILocation(line: 111, column: 5, scope: !942)
!944 = !DILocation(line: 111, column: 16, scope: !945)
!945 = !DILexicalBlockFile(scope: !946, file: !581, discriminator: 1)
!946 = distinct !DILexicalBlock(scope: !938, file: !581, line: 111, column: 16)
!947 = !DILocation(line: 111, column: 28, scope: !945)
!948 = !DILocation(line: 111, column: 33, scope: !945)
!949 = !DILocation(line: 112, column: 18, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !581, line: 111, column: 48)
!951 = !DILocation(line: 113, column: 5, scope: !950)
!952 = !DILocation(line: 114, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !946, file: !581, line: 113, column: 12)
!954 = distinct !{!954, !952}
!955 = !DILocation(line: 114, column: 26, scope: !956)
!956 = !DILexicalBlockFile(scope: !957, file: !581, discriminator: 1)
!957 = distinct !DILexicalBlock(scope: !958, file: !581, line: 114, column: 24)
!958 = distinct !DILexicalBlock(scope: !959, file: !581, line: 114, column: 18)
!959 = distinct !DILexicalBlock(scope: !953, file: !581, line: 114, column: 12)
!960 = !DILocation(line: 114, column: 89, scope: !961)
!961 = !DILexicalBlockFile(scope: !956, file: !581, discriminator: 2)
!962 = !DILocation(line: 114, column: 89, scope: !956)
!963 = !DILocation(line: 116, column: 37, scope: !808)
!964 = !DILocation(line: 116, column: 17, scope: !808)
!965 = !DILocation(line: 116, column: 15, scope: !808)
!966 = !DILocation(line: 117, column: 10, scope: !967)
!967 = distinct !DILexicalBlock(scope: !808, file: !581, line: 117, column: 9)
!968 = !DILocation(line: 117, column: 9, scope: !808)
!969 = !DILocation(line: 118, column: 9, scope: !967)
!970 = !DILocation(line: 119, column: 34, scope: !808)
!971 = !DILocation(line: 119, column: 39, scope: !808)
!972 = !DILocation(line: 119, column: 12, scope: !808)
!973 = !DILocation(line: 119, column: 5, scope: !808)
!974 = !DILocation(line: 120, column: 1, scope: !808)
!975 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 322, type: !395, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!976 = !DILocalVariable(name: "inlink", arg: 1, scope: !975, file: !581, line: 322, type: !387)
!977 = !DILocation(line: 322, column: 39, scope: !975)
!978 = !DILocalVariable(name: "in", arg: 2, scope: !975, file: !581, line: 322, type: !285)
!979 = !DILocation(line: 322, column: 56, scope: !975)
!980 = !DILocalVariable(name: "ctx", scope: !975, file: !581, line: 324, type: !173)
!981 = !DILocation(line: 324, column: 22, scope: !975)
!982 = !DILocation(line: 324, column: 28, scope: !975)
!983 = !DILocation(line: 324, column: 36, scope: !975)
!984 = !DILocalVariable(name: "edgedetect", scope: !975, file: !581, line: 325, type: !828)
!985 = !DILocation(line: 325, column: 24, scope: !975)
!986 = !DILocation(line: 325, column: 37, scope: !975)
!987 = !DILocation(line: 325, column: 42, scope: !975)
!988 = !DILocalVariable(name: "outlink", scope: !975, file: !581, line: 326, type: !387)
!989 = !DILocation(line: 326, column: 19, scope: !975)
!990 = !DILocation(line: 326, column: 29, scope: !975)
!991 = !DILocation(line: 326, column: 34, scope: !975)
!992 = !DILocalVariable(name: "p", scope: !975, file: !581, line: 327, type: !200)
!993 = !DILocation(line: 327, column: 9, scope: !975)
!994 = !DILocalVariable(name: "direct", scope: !975, file: !581, line: 327, type: !200)
!995 = !DILocation(line: 327, column: 12, scope: !975)
!996 = !DILocalVariable(name: "out", scope: !975, file: !581, line: 328, type: !285)
!997 = !DILocation(line: 328, column: 14, scope: !975)
!998 = !DILocation(line: 330, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !975, file: !581, line: 330, column: 9)
!1000 = !DILocation(line: 330, column: 21, scope: !999)
!1001 = !DILocation(line: 330, column: 26, scope: !999)
!1002 = !DILocation(line: 330, column: 43, scope: !999)
!1003 = !DILocation(line: 330, column: 67, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !999, file: !581, discriminator: 1)
!1005 = !DILocation(line: 330, column: 46, scope: !1004)
!1006 = !DILocation(line: 330, column: 9, scope: !1004)
!1007 = !DILocation(line: 331, column: 16, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !999, file: !581, line: 330, column: 72)
!1009 = !DILocation(line: 332, column: 15, scope: !1008)
!1010 = !DILocation(line: 332, column: 13, scope: !1008)
!1011 = !DILocation(line: 333, column: 5, scope: !1008)
!1012 = !DILocation(line: 334, column: 35, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !999, file: !581, line: 333, column: 12)
!1014 = !DILocation(line: 334, column: 44, scope: !1013)
!1015 = !DILocation(line: 334, column: 53, scope: !1013)
!1016 = !DILocation(line: 334, column: 56, scope: !1013)
!1017 = !DILocation(line: 334, column: 65, scope: !1013)
!1018 = !DILocation(line: 334, column: 15, scope: !1013)
!1019 = !DILocation(line: 334, column: 13, scope: !1013)
!1020 = !DILocation(line: 335, column: 14, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1013, file: !581, line: 335, column: 13)
!1022 = !DILocation(line: 335, column: 13, scope: !1013)
!1023 = !DILocation(line: 336, column: 13, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !581, line: 335, column: 19)
!1025 = !DILocation(line: 337, column: 13, scope: !1024)
!1026 = !DILocation(line: 339, column: 29, scope: !1013)
!1027 = !DILocation(line: 339, column: 34, scope: !1013)
!1028 = !DILocation(line: 339, column: 9, scope: !1013)
!1029 = !DILocation(line: 342, column: 12, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !975, file: !581, line: 342, column: 5)
!1031 = !DILocation(line: 342, column: 10, scope: !1030)
!1032 = !DILocation(line: 342, column: 17, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1034, file: !581, discriminator: 1)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !581, line: 342, column: 5)
!1035 = !DILocation(line: 342, column: 21, scope: !1033)
!1036 = !DILocation(line: 342, column: 33, scope: !1033)
!1037 = !DILocation(line: 342, column: 19, scope: !1033)
!1038 = !DILocation(line: 342, column: 5, scope: !1033)
!1039 = !DILocalVariable(name: "plane", scope: !1040, file: !581, line: 343, type: !891)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !581, line: 342, column: 49)
!1041 = !DILocation(line: 343, column: 28, scope: !1040)
!1042 = !DILocation(line: 343, column: 56, scope: !1040)
!1043 = !DILocation(line: 343, column: 37, scope: !1040)
!1044 = !DILocation(line: 343, column: 49, scope: !1040)
!1045 = !DILocalVariable(name: "tmpbuf", scope: !1040, file: !581, line: 344, type: !291)
!1046 = !DILocation(line: 344, column: 18, scope: !1040)
!1047 = !DILocation(line: 344, column: 27, scope: !1040)
!1048 = !DILocation(line: 344, column: 34, scope: !1040)
!1049 = !DILocalVariable(name: "gradients", scope: !1040, file: !581, line: 345, type: !839)
!1050 = !DILocation(line: 345, column: 19, scope: !1040)
!1051 = !DILocation(line: 345, column: 31, scope: !1040)
!1052 = !DILocation(line: 345, column: 38, scope: !1040)
!1053 = !DILocalVariable(name: "directions", scope: !1040, file: !581, line: 346, type: !372)
!1054 = !DILocation(line: 346, column: 17, scope: !1040)
!1055 = !DILocation(line: 346, column: 30, scope: !1040)
!1056 = !DILocation(line: 346, column: 37, scope: !1040)
!1057 = !DILocalVariable(name: "width", scope: !1040, file: !581, line: 347, type: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1059 = !DILocation(line: 347, column: 19, scope: !1040)
!1060 = !DILocation(line: 347, column: 27, scope: !1040)
!1061 = !DILocation(line: 347, column: 34, scope: !1040)
!1062 = !DILocalVariable(name: "height", scope: !1040, file: !581, line: 348, type: !1058)
!1063 = !DILocation(line: 348, column: 19, scope: !1040)
!1064 = !DILocation(line: 348, column: 28, scope: !1040)
!1065 = !DILocation(line: 348, column: 35, scope: !1040)
!1066 = !DILocation(line: 350, column: 21, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1040, file: !581, line: 350, column: 13)
!1068 = !DILocation(line: 350, column: 18, scope: !1067)
!1069 = !DILocation(line: 350, column: 26, scope: !1067)
!1070 = !DILocation(line: 350, column: 38, scope: !1067)
!1071 = !DILocation(line: 350, column: 24, scope: !1067)
!1072 = !DILocation(line: 350, column: 13, scope: !1040)
!1073 = !DILocation(line: 351, column: 18, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !581, line: 351, column: 17)
!1075 = distinct !DILexicalBlock(scope: !1067, file: !581, line: 350, column: 54)
!1076 = !DILocation(line: 351, column: 17, scope: !1075)
!1077 = !DILocation(line: 352, column: 47, scope: !1074)
!1078 = !DILocation(line: 352, column: 37, scope: !1074)
!1079 = !DILocation(line: 352, column: 42, scope: !1074)
!1080 = !DILocation(line: 352, column: 65, scope: !1074)
!1081 = !DILocation(line: 352, column: 51, scope: !1074)
!1082 = !DILocation(line: 352, column: 56, scope: !1074)
!1083 = !DILocation(line: 353, column: 46, scope: !1074)
!1084 = !DILocation(line: 353, column: 37, scope: !1074)
!1085 = !DILocation(line: 353, column: 41, scope: !1074)
!1086 = !DILocation(line: 353, column: 63, scope: !1074)
!1087 = !DILocation(line: 353, column: 50, scope: !1074)
!1088 = !DILocation(line: 353, column: 54, scope: !1074)
!1089 = !DILocation(line: 354, column: 37, scope: !1074)
!1090 = !DILocation(line: 354, column: 44, scope: !1074)
!1091 = !DILocation(line: 352, column: 17, scope: !1074)
!1092 = !DILocation(line: 355, column: 13, scope: !1075)
!1093 = !DILocation(line: 359, column: 23, scope: !1040)
!1094 = !DILocation(line: 359, column: 28, scope: !1040)
!1095 = !DILocation(line: 359, column: 35, scope: !1040)
!1096 = !DILocation(line: 360, column: 23, scope: !1040)
!1097 = !DILocation(line: 360, column: 31, scope: !1040)
!1098 = !DILocation(line: 361, column: 32, scope: !1040)
!1099 = !DILocation(line: 361, column: 23, scope: !1040)
!1100 = !DILocation(line: 361, column: 27, scope: !1040)
!1101 = !DILocation(line: 361, column: 49, scope: !1040)
!1102 = !DILocation(line: 361, column: 36, scope: !1040)
!1103 = !DILocation(line: 361, column: 40, scope: !1040)
!1104 = !DILocation(line: 359, column: 9, scope: !1040)
!1105 = !DILocation(line: 364, column: 15, scope: !1040)
!1106 = !DILocation(line: 364, column: 22, scope: !1040)
!1107 = !DILocation(line: 365, column: 15, scope: !1040)
!1108 = !DILocation(line: 365, column: 26, scope: !1040)
!1109 = !DILocation(line: 366, column: 15, scope: !1040)
!1110 = !DILocation(line: 366, column: 26, scope: !1040)
!1111 = !DILocation(line: 367, column: 15, scope: !1040)
!1112 = !DILocation(line: 367, column: 23, scope: !1040)
!1113 = !DILocation(line: 364, column: 9, scope: !1040)
!1114 = !DILocation(line: 371, column: 16, scope: !1040)
!1115 = !DILocation(line: 371, column: 27, scope: !1040)
!1116 = !DILocation(line: 371, column: 35, scope: !1040)
!1117 = !DILocation(line: 371, column: 33, scope: !1040)
!1118 = !DILocation(line: 371, column: 9, scope: !1040)
!1119 = !DILocation(line: 372, column: 33, scope: !1040)
!1120 = !DILocation(line: 372, column: 40, scope: !1040)
!1121 = !DILocation(line: 373, column: 33, scope: !1040)
!1122 = !DILocation(line: 373, column: 41, scope: !1040)
!1123 = !DILocation(line: 374, column: 33, scope: !1040)
!1124 = !DILocation(line: 374, column: 44, scope: !1040)
!1125 = !DILocation(line: 375, column: 33, scope: !1040)
!1126 = !DILocation(line: 375, column: 44, scope: !1040)
!1127 = !DILocation(line: 372, column: 9, scope: !1040)
!1128 = !DILocation(line: 378, column: 26, scope: !1040)
!1129 = !DILocation(line: 378, column: 38, scope: !1040)
!1130 = !DILocation(line: 378, column: 46, scope: !1040)
!1131 = !DILocation(line: 378, column: 58, scope: !1040)
!1132 = !DILocation(line: 379, column: 26, scope: !1040)
!1133 = !DILocation(line: 379, column: 33, scope: !1040)
!1134 = !DILocation(line: 380, column: 36, scope: !1040)
!1135 = !DILocation(line: 380, column: 26, scope: !1040)
!1136 = !DILocation(line: 380, column: 31, scope: !1040)
!1137 = !DILocation(line: 380, column: 54, scope: !1040)
!1138 = !DILocation(line: 380, column: 40, scope: !1040)
!1139 = !DILocation(line: 380, column: 45, scope: !1040)
!1140 = !DILocation(line: 381, column: 26, scope: !1040)
!1141 = !DILocation(line: 381, column: 34, scope: !1040)
!1142 = !DILocation(line: 378, column: 9, scope: !1040)
!1143 = !DILocation(line: 383, column: 13, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1040, file: !581, line: 383, column: 13)
!1145 = !DILocation(line: 383, column: 25, scope: !1144)
!1146 = !DILocation(line: 383, column: 30, scope: !1144)
!1147 = !DILocation(line: 383, column: 13, scope: !1040)
!1148 = !DILocation(line: 384, column: 23, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !581, line: 383, column: 48)
!1150 = !DILocation(line: 384, column: 30, scope: !1149)
!1151 = !DILocation(line: 385, column: 33, scope: !1149)
!1152 = !DILocation(line: 385, column: 23, scope: !1149)
!1153 = !DILocation(line: 385, column: 28, scope: !1149)
!1154 = !DILocation(line: 385, column: 51, scope: !1149)
!1155 = !DILocation(line: 385, column: 37, scope: !1149)
!1156 = !DILocation(line: 385, column: 42, scope: !1149)
!1157 = !DILocation(line: 386, column: 32, scope: !1149)
!1158 = !DILocation(line: 386, column: 23, scope: !1149)
!1159 = !DILocation(line: 386, column: 27, scope: !1149)
!1160 = !DILocation(line: 386, column: 49, scope: !1149)
!1161 = !DILocation(line: 386, column: 36, scope: !1149)
!1162 = !DILocation(line: 386, column: 40, scope: !1149)
!1163 = !DILocation(line: 384, column: 13, scope: !1149)
!1164 = !DILocation(line: 387, column: 9, scope: !1149)
!1165 = !DILocation(line: 388, column: 5, scope: !1040)
!1166 = !DILocation(line: 342, column: 45, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1034, file: !581, discriminator: 2)
!1168 = !DILocation(line: 342, column: 5, scope: !1167)
!1169 = distinct !{!1169, !1170}
!1170 = !DILocation(line: 342, column: 5, scope: !975)
!1171 = !DILocation(line: 390, column: 10, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !975, file: !581, line: 390, column: 9)
!1173 = !DILocation(line: 390, column: 9, scope: !975)
!1174 = !DILocation(line: 391, column: 9, scope: !1172)
!1175 = !DILocation(line: 392, column: 28, scope: !975)
!1176 = !DILocation(line: 392, column: 37, scope: !975)
!1177 = !DILocation(line: 392, column: 12, scope: !975)
!1178 = !DILocation(line: 392, column: 5, scope: !975)
!1179 = !DILocation(line: 393, column: 1, scope: !975)
!1180 = distinct !DISubprogram(name: "config_props", scope: !581, file: !581, line: 122, type: !399, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1181 = !DILocalVariable(name: "inlink", arg: 1, scope: !1180, file: !581, line: 122, type: !387)
!1182 = !DILocation(line: 122, column: 39, scope: !1180)
!1183 = !DILocalVariable(name: "p", scope: !1180, file: !581, line: 124, type: !200)
!1184 = !DILocation(line: 124, column: 9, scope: !1180)
!1185 = !DILocalVariable(name: "ctx", scope: !1180, file: !581, line: 125, type: !173)
!1186 = !DILocation(line: 125, column: 22, scope: !1180)
!1187 = !DILocation(line: 125, column: 28, scope: !1180)
!1188 = !DILocation(line: 125, column: 36, scope: !1180)
!1189 = !DILocalVariable(name: "edgedetect", scope: !1180, file: !581, line: 126, type: !828)
!1190 = !DILocation(line: 126, column: 24, scope: !1180)
!1191 = !DILocation(line: 126, column: 37, scope: !1180)
!1192 = !DILocation(line: 126, column: 42, scope: !1180)
!1193 = !DILocalVariable(name: "desc", scope: !1180, file: !581, line: 127, type: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1197, line: 123, baseType: !1198)
!1197 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1197, line: 81, size: 1280, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1220}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1198, file: !1197, line: 82, baseType: !184, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1198, file: !1197, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1198, file: !1197, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1198, file: !1197, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1198, file: !1197, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1198, file: !1197, line: 117, baseType: !1206, size: 1024, align: 32, offset: 192)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1207, size: 1024, align: 32, elements: !1218)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1197, line: 70, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1197, line: 31, size: 256, align: 32, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1208, file: !1197, line: 35, baseType: !200, size: 32, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1208, file: !1197, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1208, file: !1197, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1208, file: !1197, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1208, file: !1197, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1208, file: !1197, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1208, file: !1197, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1208, file: !1197, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1218 = !{!1219}
!1219 = !DISubrange(count: 4)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1198, file: !1197, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1221 = !DILocation(line: 127, column: 31, scope: !1180)
!1222 = !DILocation(line: 127, column: 58, scope: !1180)
!1223 = !DILocation(line: 127, column: 66, scope: !1180)
!1224 = !DILocation(line: 127, column: 38, scope: !1180)
!1225 = !DILocation(line: 129, column: 29, scope: !1180)
!1226 = !DILocation(line: 129, column: 37, scope: !1180)
!1227 = !DILocation(line: 129, column: 44, scope: !1180)
!1228 = !DILocation(line: 129, column: 5, scope: !1180)
!1229 = !DILocation(line: 129, column: 17, scope: !1180)
!1230 = !DILocation(line: 129, column: 27, scope: !1180)
!1231 = !DILocation(line: 130, column: 12, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1180, file: !581, line: 130, column: 5)
!1233 = !DILocation(line: 130, column: 10, scope: !1232)
!1234 = !DILocation(line: 130, column: 17, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1236, file: !581, discriminator: 1)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !581, line: 130, column: 5)
!1237 = !DILocation(line: 130, column: 21, scope: !1235)
!1238 = !DILocation(line: 130, column: 33, scope: !1235)
!1239 = !DILocation(line: 130, column: 19, scope: !1235)
!1240 = !DILocation(line: 130, column: 5, scope: !1235)
!1241 = !DILocalVariable(name: "plane", scope: !1242, file: !581, line: 131, type: !891)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !581, line: 130, column: 49)
!1243 = !DILocation(line: 131, column: 28, scope: !1242)
!1244 = !DILocation(line: 131, column: 56, scope: !1242)
!1245 = !DILocation(line: 131, column: 37, scope: !1242)
!1246 = !DILocation(line: 131, column: 49, scope: !1242)
!1247 = !DILocalVariable(name: "vsub", scope: !1242, file: !581, line: 132, type: !200)
!1248 = !DILocation(line: 132, column: 13, scope: !1242)
!1249 = !DILocation(line: 132, column: 20, scope: !1242)
!1250 = !DILocation(line: 132, column: 24, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1242, file: !581, discriminator: 1)
!1252 = !DILocation(line: 132, column: 30, scope: !1251)
!1253 = !DILocation(line: 132, column: 20, scope: !1251)
!1254 = !DILocation(line: 132, column: 20, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1242, file: !581, discriminator: 2)
!1256 = !DILocation(line: 132, column: 20, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1242, file: !581, discriminator: 3)
!1258 = !DILocation(line: 132, column: 13, scope: !1257)
!1259 = !DILocalVariable(name: "hsub", scope: !1242, file: !581, line: 133, type: !200)
!1260 = !DILocation(line: 133, column: 13, scope: !1242)
!1261 = !DILocation(line: 133, column: 20, scope: !1242)
!1262 = !DILocation(line: 133, column: 24, scope: !1251)
!1263 = !DILocation(line: 133, column: 30, scope: !1251)
!1264 = !DILocation(line: 133, column: 20, scope: !1251)
!1265 = !DILocation(line: 133, column: 20, scope: !1255)
!1266 = !DILocation(line: 133, column: 20, scope: !1257)
!1267 = !DILocation(line: 133, column: 13, scope: !1257)
!1268 = !DILocation(line: 135, column: 60, scope: !1242)
!1269 = !DILocation(line: 135, column: 68, scope: !1242)
!1270 = !DILocation(line: 135, column: 58, scope: !1242)
!1271 = !DILocation(line: 135, column: 76, scope: !1242)
!1272 = !DILocation(line: 135, column: 72, scope: !1242)
!1273 = !DILocation(line: 135, column: 55, scope: !1242)
!1274 = !DILocation(line: 135, column: 9, scope: !1242)
!1275 = !DILocation(line: 135, column: 16, scope: !1242)
!1276 = !DILocation(line: 135, column: 22, scope: !1242)
!1277 = !DILocation(line: 136, column: 61, scope: !1242)
!1278 = !DILocation(line: 136, column: 69, scope: !1242)
!1279 = !DILocation(line: 136, column: 59, scope: !1242)
!1280 = !DILocation(line: 136, column: 77, scope: !1242)
!1281 = !DILocation(line: 136, column: 73, scope: !1242)
!1282 = !DILocation(line: 136, column: 56, scope: !1242)
!1283 = !DILocation(line: 136, column: 9, scope: !1242)
!1284 = !DILocation(line: 136, column: 16, scope: !1242)
!1285 = !DILocation(line: 136, column: 23, scope: !1242)
!1286 = !DILocation(line: 137, column: 35, scope: !1242)
!1287 = !DILocation(line: 137, column: 42, scope: !1242)
!1288 = !DILocation(line: 137, column: 50, scope: !1242)
!1289 = !DILocation(line: 137, column: 57, scope: !1242)
!1290 = !DILocation(line: 137, column: 48, scope: !1242)
!1291 = !DILocation(line: 137, column: 25, scope: !1242)
!1292 = !DILocation(line: 137, column: 9, scope: !1242)
!1293 = !DILocation(line: 137, column: 16, scope: !1242)
!1294 = !DILocation(line: 137, column: 23, scope: !1242)
!1295 = !DILocation(line: 138, column: 38, scope: !1242)
!1296 = !DILocation(line: 138, column: 45, scope: !1242)
!1297 = !DILocation(line: 138, column: 53, scope: !1242)
!1298 = !DILocation(line: 138, column: 60, scope: !1242)
!1299 = !DILocation(line: 138, column: 51, scope: !1242)
!1300 = !DILocation(line: 138, column: 28, scope: !1242)
!1301 = !DILocation(line: 138, column: 9, scope: !1242)
!1302 = !DILocation(line: 138, column: 16, scope: !1242)
!1303 = !DILocation(line: 138, column: 26, scope: !1242)
!1304 = !DILocation(line: 139, column: 39, scope: !1242)
!1305 = !DILocation(line: 139, column: 46, scope: !1242)
!1306 = !DILocation(line: 139, column: 54, scope: !1242)
!1307 = !DILocation(line: 139, column: 61, scope: !1242)
!1308 = !DILocation(line: 139, column: 52, scope: !1242)
!1309 = !DILocation(line: 139, column: 29, scope: !1242)
!1310 = !DILocation(line: 139, column: 9, scope: !1242)
!1311 = !DILocation(line: 139, column: 16, scope: !1242)
!1312 = !DILocation(line: 139, column: 27, scope: !1242)
!1313 = !DILocation(line: 140, column: 14, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1242, file: !581, line: 140, column: 13)
!1315 = !DILocation(line: 140, column: 21, scope: !1314)
!1316 = !DILocation(line: 140, column: 28, scope: !1314)
!1317 = !DILocation(line: 140, column: 32, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1314, file: !581, discriminator: 1)
!1319 = !DILocation(line: 140, column: 39, scope: !1318)
!1320 = !DILocation(line: 140, column: 49, scope: !1318)
!1321 = !DILocation(line: 140, column: 53, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1314, file: !581, discriminator: 2)
!1323 = !DILocation(line: 140, column: 60, scope: !1322)
!1324 = !DILocation(line: 140, column: 13, scope: !1322)
!1325 = !DILocation(line: 141, column: 13, scope: !1314)
!1326 = !DILocation(line: 142, column: 5, scope: !1242)
!1327 = !DILocation(line: 130, column: 45, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1236, file: !581, discriminator: 2)
!1329 = !DILocation(line: 130, column: 5, scope: !1328)
!1330 = distinct !{!1330, !1331}
!1331 = !DILocation(line: 130, column: 5, scope: !1180)
!1332 = !DILocation(line: 143, column: 5, scope: !1180)
!1333 = !DILocation(line: 144, column: 1, scope: !1180)
!1334 = distinct !DISubprogram(name: "gaussian_blur", scope: !581, file: !581, line: 146, type: !1335, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !173, !200, !200, !291, !200, !1337, !200}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1339 = !DILocalVariable(name: "ctx", arg: 1, scope: !1334, file: !581, line: 146, type: !173)
!1340 = !DILocation(line: 146, column: 44, scope: !1334)
!1341 = !DILocalVariable(name: "w", arg: 2, scope: !1334, file: !581, line: 146, type: !200)
!1342 = !DILocation(line: 146, column: 53, scope: !1334)
!1343 = !DILocalVariable(name: "h", arg: 3, scope: !1334, file: !581, line: 146, type: !200)
!1344 = !DILocation(line: 146, column: 60, scope: !1334)
!1345 = !DILocalVariable(name: "dst", arg: 4, scope: !1334, file: !581, line: 147, type: !291)
!1346 = !DILocation(line: 147, column: 42, scope: !1334)
!1347 = !DILocalVariable(name: "dst_linesize", arg: 5, scope: !1334, file: !581, line: 147, type: !200)
!1348 = !DILocation(line: 147, column: 51, scope: !1334)
!1349 = !DILocalVariable(name: "src", arg: 6, scope: !1334, file: !581, line: 148, type: !1337)
!1350 = !DILocation(line: 148, column: 42, scope: !1334)
!1351 = !DILocalVariable(name: "src_linesize", arg: 7, scope: !1334, file: !581, line: 148, type: !200)
!1352 = !DILocation(line: 148, column: 51, scope: !1334)
!1353 = !DILocalVariable(name: "i", scope: !1334, file: !581, line: 150, type: !200)
!1354 = !DILocation(line: 150, column: 9, scope: !1334)
!1355 = !DILocalVariable(name: "j", scope: !1334, file: !581, line: 150, type: !200)
!1356 = !DILocation(line: 150, column: 12, scope: !1334)
!1357 = !DILocation(line: 152, column: 12, scope: !1334)
!1358 = !DILocation(line: 152, column: 17, scope: !1334)
!1359 = !DILocation(line: 152, column: 22, scope: !1334)
!1360 = !DILocation(line: 152, column: 5, scope: !1334)
!1361 = !DILocation(line: 152, column: 33, scope: !1334)
!1362 = !DILocation(line: 152, column: 30, scope: !1334)
!1363 = !DILocation(line: 152, column: 54, scope: !1334)
!1364 = !DILocation(line: 152, column: 51, scope: !1334)
!1365 = !DILocation(line: 153, column: 12, scope: !1334)
!1366 = !DILocation(line: 153, column: 17, scope: !1334)
!1367 = !DILocation(line: 153, column: 22, scope: !1334)
!1368 = !DILocation(line: 153, column: 5, scope: !1334)
!1369 = !DILocation(line: 153, column: 33, scope: !1334)
!1370 = !DILocation(line: 153, column: 30, scope: !1334)
!1371 = !DILocation(line: 153, column: 54, scope: !1334)
!1372 = !DILocation(line: 153, column: 51, scope: !1334)
!1373 = !DILocation(line: 154, column: 12, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1334, file: !581, line: 154, column: 5)
!1375 = !DILocation(line: 154, column: 10, scope: !1374)
!1376 = !DILocation(line: 154, column: 17, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1378, file: !581, discriminator: 1)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !581, line: 154, column: 5)
!1379 = !DILocation(line: 154, column: 21, scope: !1377)
!1380 = !DILocation(line: 154, column: 23, scope: !1377)
!1381 = !DILocation(line: 154, column: 19, scope: !1377)
!1382 = !DILocation(line: 154, column: 5, scope: !1377)
!1383 = !DILocation(line: 155, column: 18, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !581, line: 154, column: 33)
!1385 = !DILocation(line: 155, column: 9, scope: !1384)
!1386 = !DILocation(line: 155, column: 16, scope: !1384)
!1387 = !DILocation(line: 156, column: 18, scope: !1384)
!1388 = !DILocation(line: 156, column: 9, scope: !1384)
!1389 = !DILocation(line: 156, column: 16, scope: !1384)
!1390 = !DILocation(line: 157, column: 16, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !581, line: 157, column: 9)
!1392 = !DILocation(line: 157, column: 14, scope: !1391)
!1393 = !DILocation(line: 157, column: 21, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1395, file: !581, discriminator: 1)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !581, line: 157, column: 9)
!1396 = !DILocation(line: 157, column: 25, scope: !1394)
!1397 = !DILocation(line: 157, column: 27, scope: !1394)
!1398 = !DILocation(line: 157, column: 23, scope: !1394)
!1399 = !DILocation(line: 157, column: 9, scope: !1394)
!1400 = !DILocation(line: 159, column: 31, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !581, line: 157, column: 37)
!1402 = !DILocation(line: 159, column: 30, scope: !1401)
!1403 = !DILocation(line: 159, column: 46, scope: !1401)
!1404 = !DILocation(line: 159, column: 44, scope: !1401)
!1405 = !DILocation(line: 159, column: 47, scope: !1401)
!1406 = !DILocation(line: 159, column: 24, scope: !1401)
!1407 = !DILocation(line: 159, column: 59, scope: !1401)
!1408 = !DILocation(line: 159, column: 58, scope: !1401)
!1409 = !DILocation(line: 159, column: 74, scope: !1401)
!1410 = !DILocation(line: 159, column: 72, scope: !1401)
!1411 = !DILocation(line: 159, column: 75, scope: !1401)
!1412 = !DILocation(line: 159, column: 53, scope: !1401)
!1413 = !DILocation(line: 159, column: 51, scope: !1401)
!1414 = !DILocation(line: 159, column: 80, scope: !1401)
!1415 = !DILocation(line: 160, column: 31, scope: !1401)
!1416 = !DILocation(line: 160, column: 30, scope: !1401)
!1417 = !DILocation(line: 160, column: 46, scope: !1401)
!1418 = !DILocation(line: 160, column: 44, scope: !1401)
!1419 = !DILocation(line: 160, column: 47, scope: !1401)
!1420 = !DILocation(line: 160, column: 24, scope: !1401)
!1421 = !DILocation(line: 160, column: 59, scope: !1401)
!1422 = !DILocation(line: 160, column: 58, scope: !1401)
!1423 = !DILocation(line: 160, column: 74, scope: !1401)
!1424 = !DILocation(line: 160, column: 72, scope: !1401)
!1425 = !DILocation(line: 160, column: 75, scope: !1401)
!1426 = !DILocation(line: 160, column: 53, scope: !1401)
!1427 = !DILocation(line: 160, column: 51, scope: !1401)
!1428 = !DILocation(line: 160, column: 80, scope: !1401)
!1429 = !DILocation(line: 160, column: 21, scope: !1401)
!1430 = !DILocation(line: 161, column: 31, scope: !1401)
!1431 = !DILocation(line: 161, column: 30, scope: !1401)
!1432 = !DILocation(line: 161, column: 46, scope: !1401)
!1433 = !DILocation(line: 161, column: 44, scope: !1401)
!1434 = !DILocation(line: 161, column: 24, scope: !1401)
!1435 = !DILocation(line: 161, column: 58, scope: !1401)
!1436 = !DILocation(line: 161, column: 57, scope: !1401)
!1437 = !DILocation(line: 161, column: 73, scope: !1401)
!1438 = !DILocation(line: 161, column: 71, scope: !1401)
!1439 = !DILocation(line: 161, column: 52, scope: !1401)
!1440 = !DILocation(line: 161, column: 50, scope: !1401)
!1441 = !DILocation(line: 161, column: 78, scope: !1401)
!1442 = !DILocation(line: 161, column: 21, scope: !1401)
!1443 = !DILocation(line: 162, column: 31, scope: !1401)
!1444 = !DILocation(line: 162, column: 30, scope: !1401)
!1445 = !DILocation(line: 162, column: 46, scope: !1401)
!1446 = !DILocation(line: 162, column: 44, scope: !1401)
!1447 = !DILocation(line: 162, column: 47, scope: !1401)
!1448 = !DILocation(line: 162, column: 24, scope: !1401)
!1449 = !DILocation(line: 162, column: 59, scope: !1401)
!1450 = !DILocation(line: 162, column: 58, scope: !1401)
!1451 = !DILocation(line: 162, column: 74, scope: !1401)
!1452 = !DILocation(line: 162, column: 72, scope: !1401)
!1453 = !DILocation(line: 162, column: 75, scope: !1401)
!1454 = !DILocation(line: 162, column: 53, scope: !1401)
!1455 = !DILocation(line: 162, column: 51, scope: !1401)
!1456 = !DILocation(line: 162, column: 80, scope: !1401)
!1457 = !DILocation(line: 162, column: 21, scope: !1401)
!1458 = !DILocation(line: 163, column: 31, scope: !1401)
!1459 = !DILocation(line: 163, column: 30, scope: !1401)
!1460 = !DILocation(line: 163, column: 46, scope: !1401)
!1461 = !DILocation(line: 163, column: 44, scope: !1401)
!1462 = !DILocation(line: 163, column: 47, scope: !1401)
!1463 = !DILocation(line: 163, column: 24, scope: !1401)
!1464 = !DILocation(line: 163, column: 59, scope: !1401)
!1465 = !DILocation(line: 163, column: 58, scope: !1401)
!1466 = !DILocation(line: 163, column: 74, scope: !1401)
!1467 = !DILocation(line: 163, column: 72, scope: !1401)
!1468 = !DILocation(line: 163, column: 75, scope: !1401)
!1469 = !DILocation(line: 163, column: 53, scope: !1401)
!1470 = !DILocation(line: 163, column: 51, scope: !1401)
!1471 = !DILocation(line: 163, column: 80, scope: !1401)
!1472 = !DILocation(line: 163, column: 21, scope: !1401)
!1473 = !DILocation(line: 165, column: 30, scope: !1401)
!1474 = !DILocation(line: 165, column: 29, scope: !1401)
!1475 = !DILocation(line: 165, column: 45, scope: !1401)
!1476 = !DILocation(line: 165, column: 43, scope: !1401)
!1477 = !DILocation(line: 165, column: 46, scope: !1401)
!1478 = !DILocation(line: 165, column: 24, scope: !1401)
!1479 = !DILocation(line: 165, column: 57, scope: !1401)
!1480 = !DILocation(line: 165, column: 72, scope: !1401)
!1481 = !DILocation(line: 165, column: 70, scope: !1401)
!1482 = !DILocation(line: 165, column: 73, scope: !1401)
!1483 = !DILocation(line: 165, column: 52, scope: !1401)
!1484 = !DILocation(line: 165, column: 50, scope: !1401)
!1485 = !DILocation(line: 165, column: 78, scope: !1401)
!1486 = !DILocation(line: 165, column: 21, scope: !1401)
!1487 = !DILocation(line: 166, column: 30, scope: !1401)
!1488 = !DILocation(line: 166, column: 29, scope: !1401)
!1489 = !DILocation(line: 166, column: 45, scope: !1401)
!1490 = !DILocation(line: 166, column: 43, scope: !1401)
!1491 = !DILocation(line: 166, column: 46, scope: !1401)
!1492 = !DILocation(line: 166, column: 24, scope: !1401)
!1493 = !DILocation(line: 166, column: 57, scope: !1401)
!1494 = !DILocation(line: 166, column: 72, scope: !1401)
!1495 = !DILocation(line: 166, column: 70, scope: !1401)
!1496 = !DILocation(line: 166, column: 73, scope: !1401)
!1497 = !DILocation(line: 166, column: 52, scope: !1401)
!1498 = !DILocation(line: 166, column: 50, scope: !1401)
!1499 = !DILocation(line: 166, column: 78, scope: !1401)
!1500 = !DILocation(line: 166, column: 21, scope: !1401)
!1501 = !DILocation(line: 167, column: 30, scope: !1401)
!1502 = !DILocation(line: 167, column: 29, scope: !1401)
!1503 = !DILocation(line: 167, column: 45, scope: !1401)
!1504 = !DILocation(line: 167, column: 43, scope: !1401)
!1505 = !DILocation(line: 167, column: 24, scope: !1401)
!1506 = !DILocation(line: 167, column: 56, scope: !1401)
!1507 = !DILocation(line: 167, column: 71, scope: !1401)
!1508 = !DILocation(line: 167, column: 69, scope: !1401)
!1509 = !DILocation(line: 167, column: 51, scope: !1401)
!1510 = !DILocation(line: 167, column: 49, scope: !1401)
!1511 = !DILocation(line: 167, column: 76, scope: !1401)
!1512 = !DILocation(line: 167, column: 21, scope: !1401)
!1513 = !DILocation(line: 168, column: 30, scope: !1401)
!1514 = !DILocation(line: 168, column: 29, scope: !1401)
!1515 = !DILocation(line: 168, column: 45, scope: !1401)
!1516 = !DILocation(line: 168, column: 43, scope: !1401)
!1517 = !DILocation(line: 168, column: 46, scope: !1401)
!1518 = !DILocation(line: 168, column: 24, scope: !1401)
!1519 = !DILocation(line: 168, column: 57, scope: !1401)
!1520 = !DILocation(line: 168, column: 72, scope: !1401)
!1521 = !DILocation(line: 168, column: 70, scope: !1401)
!1522 = !DILocation(line: 168, column: 73, scope: !1401)
!1523 = !DILocation(line: 168, column: 52, scope: !1401)
!1524 = !DILocation(line: 168, column: 50, scope: !1401)
!1525 = !DILocation(line: 168, column: 78, scope: !1401)
!1526 = !DILocation(line: 168, column: 21, scope: !1401)
!1527 = !DILocation(line: 169, column: 30, scope: !1401)
!1528 = !DILocation(line: 169, column: 29, scope: !1401)
!1529 = !DILocation(line: 169, column: 45, scope: !1401)
!1530 = !DILocation(line: 169, column: 43, scope: !1401)
!1531 = !DILocation(line: 169, column: 46, scope: !1401)
!1532 = !DILocation(line: 169, column: 24, scope: !1401)
!1533 = !DILocation(line: 169, column: 57, scope: !1401)
!1534 = !DILocation(line: 169, column: 72, scope: !1401)
!1535 = !DILocation(line: 169, column: 70, scope: !1401)
!1536 = !DILocation(line: 169, column: 73, scope: !1401)
!1537 = !DILocation(line: 169, column: 52, scope: !1401)
!1538 = !DILocation(line: 169, column: 50, scope: !1401)
!1539 = !DILocation(line: 169, column: 78, scope: !1401)
!1540 = !DILocation(line: 169, column: 21, scope: !1401)
!1541 = !DILocation(line: 171, column: 27, scope: !1401)
!1542 = !DILocation(line: 171, column: 28, scope: !1401)
!1543 = !DILocation(line: 171, column: 23, scope: !1401)
!1544 = !DILocation(line: 171, column: 32, scope: !1401)
!1545 = !DILocation(line: 171, column: 21, scope: !1401)
!1546 = !DILocation(line: 172, column: 27, scope: !1401)
!1547 = !DILocation(line: 172, column: 28, scope: !1401)
!1548 = !DILocation(line: 172, column: 23, scope: !1401)
!1549 = !DILocation(line: 172, column: 32, scope: !1401)
!1550 = !DILocation(line: 172, column: 21, scope: !1401)
!1551 = !DILocation(line: 173, column: 27, scope: !1401)
!1552 = !DILocation(line: 173, column: 23, scope: !1401)
!1553 = !DILocation(line: 173, column: 31, scope: !1401)
!1554 = !DILocation(line: 173, column: 21, scope: !1401)
!1555 = !DILocation(line: 174, column: 27, scope: !1401)
!1556 = !DILocation(line: 174, column: 28, scope: !1401)
!1557 = !DILocation(line: 174, column: 23, scope: !1401)
!1558 = !DILocation(line: 174, column: 32, scope: !1401)
!1559 = !DILocation(line: 174, column: 21, scope: !1401)
!1560 = !DILocation(line: 175, column: 27, scope: !1401)
!1561 = !DILocation(line: 175, column: 28, scope: !1401)
!1562 = !DILocation(line: 175, column: 23, scope: !1401)
!1563 = !DILocation(line: 175, column: 32, scope: !1401)
!1564 = !DILocation(line: 175, column: 21, scope: !1401)
!1565 = !DILocation(line: 175, column: 37, scope: !1401)
!1566 = !DILocation(line: 159, column: 22, scope: !1401)
!1567 = !DILocation(line: 159, column: 17, scope: !1401)
!1568 = !DILocation(line: 159, column: 13, scope: !1401)
!1569 = !DILocation(line: 159, column: 20, scope: !1401)
!1570 = !DILocation(line: 176, column: 9, scope: !1401)
!1571 = !DILocation(line: 157, column: 33, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1395, file: !581, discriminator: 2)
!1573 = !DILocation(line: 157, column: 9, scope: !1572)
!1574 = distinct !{!1574, !1575}
!1575 = !DILocation(line: 157, column: 9, scope: !1384)
!1576 = !DILocation(line: 177, column: 23, scope: !1384)
!1577 = !DILocation(line: 177, column: 19, scope: !1384)
!1578 = !DILocation(line: 177, column: 13, scope: !1384)
!1579 = !DILocation(line: 177, column: 9, scope: !1384)
!1580 = !DILocation(line: 177, column: 17, scope: !1384)
!1581 = !DILocation(line: 178, column: 26, scope: !1384)
!1582 = !DILocation(line: 178, column: 28, scope: !1384)
!1583 = !DILocation(line: 178, column: 22, scope: !1384)
!1584 = !DILocation(line: 178, column: 13, scope: !1384)
!1585 = !DILocation(line: 178, column: 15, scope: !1384)
!1586 = !DILocation(line: 178, column: 9, scope: !1384)
!1587 = !DILocation(line: 178, column: 20, scope: !1384)
!1588 = !DILocation(line: 180, column: 16, scope: !1384)
!1589 = !DILocation(line: 180, column: 13, scope: !1384)
!1590 = !DILocation(line: 181, column: 16, scope: !1384)
!1591 = !DILocation(line: 181, column: 13, scope: !1384)
!1592 = !DILocation(line: 182, column: 5, scope: !1384)
!1593 = !DILocation(line: 154, column: 29, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1378, file: !581, discriminator: 2)
!1595 = !DILocation(line: 154, column: 5, scope: !1594)
!1596 = distinct !{!1596, !1597}
!1597 = !DILocation(line: 154, column: 5, scope: !1334)
!1598 = !DILocation(line: 183, column: 12, scope: !1334)
!1599 = !DILocation(line: 183, column: 17, scope: !1334)
!1600 = !DILocation(line: 183, column: 22, scope: !1334)
!1601 = !DILocation(line: 183, column: 5, scope: !1334)
!1602 = !DILocation(line: 183, column: 33, scope: !1334)
!1603 = !DILocation(line: 183, column: 30, scope: !1334)
!1604 = !DILocation(line: 183, column: 54, scope: !1334)
!1605 = !DILocation(line: 183, column: 51, scope: !1334)
!1606 = !DILocation(line: 184, column: 12, scope: !1334)
!1607 = !DILocation(line: 184, column: 17, scope: !1334)
!1608 = !DILocation(line: 184, column: 22, scope: !1334)
!1609 = !DILocation(line: 184, column: 5, scope: !1334)
!1610 = !DILocation(line: 185, column: 1, scope: !1334)
!1611 = distinct !DISubprogram(name: "sobel", scope: !581, file: !581, line: 221, type: !1612, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !200, !200, !839, !200, !372, !200, !1337, !200}
!1614 = !DILocalVariable(name: "w", arg: 1, scope: !1611, file: !581, line: 221, type: !200)
!1615 = !DILocation(line: 221, column: 23, scope: !1611)
!1616 = !DILocalVariable(name: "h", arg: 2, scope: !1611, file: !581, line: 221, type: !200)
!1617 = !DILocation(line: 221, column: 30, scope: !1611)
!1618 = !DILocalVariable(name: "dst", arg: 3, scope: !1611, file: !581, line: 222, type: !839)
!1619 = !DILocation(line: 222, column: 34, scope: !1611)
!1620 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1611, file: !581, line: 222, type: !200)
!1621 = !DILocation(line: 222, column: 43, scope: !1611)
!1622 = !DILocalVariable(name: "dir", arg: 5, scope: !1611, file: !581, line: 223, type: !372)
!1623 = !DILocation(line: 223, column: 34, scope: !1611)
!1624 = !DILocalVariable(name: "dir_linesize", arg: 6, scope: !1611, file: !581, line: 223, type: !200)
!1625 = !DILocation(line: 223, column: 43, scope: !1611)
!1626 = !DILocalVariable(name: "src", arg: 7, scope: !1611, file: !581, line: 224, type: !1337)
!1627 = !DILocation(line: 224, column: 34, scope: !1611)
!1628 = !DILocalVariable(name: "src_linesize", arg: 8, scope: !1611, file: !581, line: 224, type: !200)
!1629 = !DILocation(line: 224, column: 43, scope: !1611)
!1630 = !DILocalVariable(name: "i", scope: !1611, file: !581, line: 226, type: !200)
!1631 = !DILocation(line: 226, column: 9, scope: !1611)
!1632 = !DILocalVariable(name: "j", scope: !1611, file: !581, line: 226, type: !200)
!1633 = !DILocation(line: 226, column: 12, scope: !1611)
!1634 = !DILocation(line: 228, column: 12, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1611, file: !581, line: 228, column: 5)
!1636 = !DILocation(line: 228, column: 10, scope: !1635)
!1637 = !DILocation(line: 228, column: 17, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1639, file: !581, discriminator: 1)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !581, line: 228, column: 5)
!1640 = !DILocation(line: 228, column: 21, scope: !1638)
!1641 = !DILocation(line: 228, column: 23, scope: !1638)
!1642 = !DILocation(line: 228, column: 19, scope: !1638)
!1643 = !DILocation(line: 228, column: 5, scope: !1638)
!1644 = !DILocation(line: 229, column: 16, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !581, line: 228, column: 33)
!1646 = !DILocation(line: 229, column: 13, scope: !1645)
!1647 = !DILocation(line: 230, column: 16, scope: !1645)
!1648 = !DILocation(line: 230, column: 13, scope: !1645)
!1649 = !DILocation(line: 231, column: 16, scope: !1645)
!1650 = !DILocation(line: 231, column: 13, scope: !1645)
!1651 = !DILocation(line: 232, column: 16, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !581, line: 232, column: 9)
!1653 = !DILocation(line: 232, column: 14, scope: !1652)
!1654 = !DILocation(line: 232, column: 21, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1656, file: !581, discriminator: 1)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !581, line: 232, column: 9)
!1657 = !DILocation(line: 232, column: 25, scope: !1655)
!1658 = !DILocation(line: 232, column: 27, scope: !1655)
!1659 = !DILocation(line: 232, column: 23, scope: !1655)
!1660 = !DILocation(line: 232, column: 9, scope: !1655)
!1661 = !DILocalVariable(name: "gx", scope: !1662, file: !581, line: 233, type: !1058)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !581, line: 232, column: 37)
!1663 = !DILocation(line: 233, column: 23, scope: !1662)
!1664 = !DILocation(line: 234, column: 25, scope: !1662)
!1665 = !DILocation(line: 234, column: 24, scope: !1662)
!1666 = !DILocation(line: 234, column: 40, scope: !1662)
!1667 = !DILocation(line: 234, column: 38, scope: !1662)
!1668 = !DILocation(line: 234, column: 41, scope: !1662)
!1669 = !DILocation(line: 234, column: 20, scope: !1662)
!1670 = !DILocation(line: 234, column: 19, scope: !1662)
!1671 = !DILocation(line: 234, column: 54, scope: !1662)
!1672 = !DILocation(line: 234, column: 53, scope: !1662)
!1673 = !DILocation(line: 234, column: 69, scope: !1662)
!1674 = !DILocation(line: 234, column: 67, scope: !1662)
!1675 = !DILocation(line: 234, column: 70, scope: !1662)
!1676 = !DILocation(line: 234, column: 49, scope: !1662)
!1677 = !DILocation(line: 234, column: 48, scope: !1662)
!1678 = !DILocation(line: 234, column: 45, scope: !1662)
!1679 = !DILocation(line: 235, column: 25, scope: !1662)
!1680 = !DILocation(line: 235, column: 26, scope: !1662)
!1681 = !DILocation(line: 235, column: 20, scope: !1662)
!1682 = !DILocation(line: 235, column: 19, scope: !1662)
!1683 = !DILocation(line: 235, column: 17, scope: !1662)
!1684 = !DILocation(line: 235, column: 39, scope: !1662)
!1685 = !DILocation(line: 235, column: 40, scope: !1662)
!1686 = !DILocation(line: 235, column: 34, scope: !1662)
!1687 = !DILocation(line: 235, column: 33, scope: !1662)
!1688 = !DILocation(line: 235, column: 30, scope: !1662)
!1689 = !DILocation(line: 236, column: 25, scope: !1662)
!1690 = !DILocation(line: 236, column: 40, scope: !1662)
!1691 = !DILocation(line: 236, column: 38, scope: !1662)
!1692 = !DILocation(line: 236, column: 41, scope: !1662)
!1693 = !DILocation(line: 236, column: 20, scope: !1662)
!1694 = !DILocation(line: 236, column: 19, scope: !1662)
!1695 = !DILocation(line: 236, column: 17, scope: !1662)
!1696 = !DILocation(line: 236, column: 54, scope: !1662)
!1697 = !DILocation(line: 236, column: 69, scope: !1662)
!1698 = !DILocation(line: 236, column: 67, scope: !1662)
!1699 = !DILocation(line: 236, column: 70, scope: !1662)
!1700 = !DILocation(line: 236, column: 49, scope: !1662)
!1701 = !DILocation(line: 236, column: 48, scope: !1662)
!1702 = !DILocation(line: 236, column: 45, scope: !1662)
!1703 = !DILocalVariable(name: "gy", scope: !1662, file: !581, line: 237, type: !1058)
!1704 = !DILocation(line: 237, column: 23, scope: !1662)
!1705 = !DILocation(line: 238, column: 25, scope: !1662)
!1706 = !DILocation(line: 238, column: 24, scope: !1662)
!1707 = !DILocation(line: 238, column: 40, scope: !1662)
!1708 = !DILocation(line: 238, column: 38, scope: !1662)
!1709 = !DILocation(line: 238, column: 41, scope: !1662)
!1710 = !DILocation(line: 238, column: 20, scope: !1662)
!1711 = !DILocation(line: 238, column: 19, scope: !1662)
!1712 = !DILocation(line: 238, column: 54, scope: !1662)
!1713 = !DILocation(line: 238, column: 69, scope: !1662)
!1714 = !DILocation(line: 238, column: 67, scope: !1662)
!1715 = !DILocation(line: 238, column: 70, scope: !1662)
!1716 = !DILocation(line: 238, column: 49, scope: !1662)
!1717 = !DILocation(line: 238, column: 48, scope: !1662)
!1718 = !DILocation(line: 238, column: 45, scope: !1662)
!1719 = !DILocation(line: 239, column: 25, scope: !1662)
!1720 = !DILocation(line: 239, column: 24, scope: !1662)
!1721 = !DILocation(line: 239, column: 40, scope: !1662)
!1722 = !DILocation(line: 239, column: 38, scope: !1662)
!1723 = !DILocation(line: 239, column: 20, scope: !1662)
!1724 = !DILocation(line: 239, column: 19, scope: !1662)
!1725 = !DILocation(line: 239, column: 17, scope: !1662)
!1726 = !DILocation(line: 239, column: 53, scope: !1662)
!1727 = !DILocation(line: 239, column: 68, scope: !1662)
!1728 = !DILocation(line: 239, column: 66, scope: !1662)
!1729 = !DILocation(line: 239, column: 48, scope: !1662)
!1730 = !DILocation(line: 239, column: 47, scope: !1662)
!1731 = !DILocation(line: 239, column: 44, scope: !1662)
!1732 = !DILocation(line: 240, column: 25, scope: !1662)
!1733 = !DILocation(line: 240, column: 24, scope: !1662)
!1734 = !DILocation(line: 240, column: 40, scope: !1662)
!1735 = !DILocation(line: 240, column: 38, scope: !1662)
!1736 = !DILocation(line: 240, column: 41, scope: !1662)
!1737 = !DILocation(line: 240, column: 20, scope: !1662)
!1738 = !DILocation(line: 240, column: 19, scope: !1662)
!1739 = !DILocation(line: 240, column: 17, scope: !1662)
!1740 = !DILocation(line: 240, column: 54, scope: !1662)
!1741 = !DILocation(line: 240, column: 69, scope: !1662)
!1742 = !DILocation(line: 240, column: 67, scope: !1662)
!1743 = !DILocation(line: 240, column: 70, scope: !1662)
!1744 = !DILocation(line: 240, column: 49, scope: !1662)
!1745 = !DILocation(line: 240, column: 48, scope: !1662)
!1746 = !DILocation(line: 240, column: 45, scope: !1662)
!1747 = !DILocation(line: 242, column: 24, scope: !1662)
!1748 = !DILocation(line: 242, column: 28, scope: !1662)
!1749 = !DILocation(line: 242, column: 23, scope: !1662)
!1750 = !DILocation(line: 242, column: 36, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 1)
!1752 = !DILocation(line: 242, column: 23, scope: !1751)
!1753 = !DILocation(line: 242, column: 45, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 2)
!1755 = !DILocation(line: 242, column: 43, scope: !1754)
!1756 = !DILocation(line: 242, column: 23, scope: !1754)
!1757 = !DILocation(line: 242, column: 23, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 3)
!1759 = !DILocation(line: 242, column: 55, scope: !1758)
!1760 = !DILocation(line: 242, column: 59, scope: !1758)
!1761 = !DILocation(line: 242, column: 54, scope: !1758)
!1762 = !DILocation(line: 242, column: 67, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 4)
!1764 = !DILocation(line: 242, column: 54, scope: !1763)
!1765 = !DILocation(line: 242, column: 76, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 5)
!1767 = !DILocation(line: 242, column: 74, scope: !1766)
!1768 = !DILocation(line: 242, column: 54, scope: !1766)
!1769 = !DILocation(line: 242, column: 54, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1662, file: !581, discriminator: 6)
!1771 = !DILocation(line: 242, column: 51, scope: !1770)
!1772 = !DILocation(line: 242, column: 22, scope: !1770)
!1773 = !DILocation(line: 242, column: 17, scope: !1770)
!1774 = !DILocation(line: 242, column: 13, scope: !1770)
!1775 = !DILocation(line: 242, column: 20, scope: !1770)
!1776 = !DILocation(line: 243, column: 44, scope: !1662)
!1777 = !DILocation(line: 243, column: 48, scope: !1662)
!1778 = !DILocation(line: 243, column: 22, scope: !1662)
!1779 = !DILocation(line: 243, column: 17, scope: !1662)
!1780 = !DILocation(line: 243, column: 13, scope: !1662)
!1781 = !DILocation(line: 243, column: 20, scope: !1662)
!1782 = !DILocation(line: 244, column: 9, scope: !1662)
!1783 = !DILocation(line: 232, column: 33, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1656, file: !581, discriminator: 2)
!1785 = !DILocation(line: 232, column: 9, scope: !1784)
!1786 = distinct !{!1786, !1787}
!1787 = !DILocation(line: 232, column: 9, scope: !1645)
!1788 = !DILocation(line: 245, column: 5, scope: !1645)
!1789 = !DILocation(line: 228, column: 29, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1639, file: !581, discriminator: 2)
!1791 = !DILocation(line: 228, column: 5, scope: !1790)
!1792 = distinct !{!1792, !1793}
!1793 = !DILocation(line: 228, column: 5, scope: !1611)
!1794 = !DILocation(line: 246, column: 1, scope: !1611)
!1795 = distinct !DISubprogram(name: "non_maximum_suppression", scope: !581, file: !581, line: 248, type: !1796, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !200, !200, !291, !200, !1798, !200, !1800, !200}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!1802 = !DILocalVariable(name: "a", arg: 1, scope: !1803, file: !1804, line: 159, type: !200)
!1803 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1804, file: !1804, line: 159, type: !1805, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!1804 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!292, !200}
!1807 = !DILocation(line: 159, column: 97, scope: !1803, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 268, column: 138, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1810, file: !581, discriminator: 3)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !581, line: 268, column: 45)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !581, line: 268, column: 39)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !581, line: 266, column: 29)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !581, line: 265, column: 37)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !581, line: 265, column: 9)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !581, line: 265, column: 9)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !581, line: 261, column: 33)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !581, line: 261, column: 5)
!1818 = distinct !DILexicalBlock(scope: !1795, file: !581, line: 261, column: 5)
!1819 = !DILocation(line: 159, column: 97, scope: !1803, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 269, column: 141, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1822, file: !581, discriminator: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !581, line: 269, column: 49)
!1823 = distinct !DILexicalBlock(scope: !1812, file: !581, line: 269, column: 43)
!1824 = !DILocation(line: 159, column: 97, scope: !1803, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 270, column: 139, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1827, file: !581, discriminator: 3)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !581, line: 270, column: 47)
!1828 = distinct !DILexicalBlock(scope: !1812, file: !581, line: 270, column: 41)
!1829 = !DILocation(line: 159, column: 97, scope: !1803, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 267, column: 136, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !581, discriminator: 3)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !581, line: 267, column: 43)
!1833 = distinct !DILexicalBlock(scope: !1812, file: !581, line: 267, column: 37)
!1834 = !DILocalVariable(name: "w", arg: 1, scope: !1795, file: !581, line: 248, type: !200)
!1835 = !DILocation(line: 248, column: 41, scope: !1795)
!1836 = !DILocalVariable(name: "h", arg: 2, scope: !1795, file: !581, line: 248, type: !200)
!1837 = !DILocation(line: 248, column: 48, scope: !1795)
!1838 = !DILocalVariable(name: "dst", arg: 3, scope: !1795, file: !581, line: 249, type: !291)
!1839 = !DILocation(line: 249, column: 52, scope: !1795)
!1840 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !1795, file: !581, line: 249, type: !200)
!1841 = !DILocation(line: 249, column: 61, scope: !1795)
!1842 = !DILocalVariable(name: "dir", arg: 5, scope: !1795, file: !581, line: 250, type: !1798)
!1843 = !DILocation(line: 250, column: 51, scope: !1795)
!1844 = !DILocalVariable(name: "dir_linesize", arg: 6, scope: !1795, file: !581, line: 250, type: !200)
!1845 = !DILocation(line: 250, column: 60, scope: !1795)
!1846 = !DILocalVariable(name: "src", arg: 7, scope: !1795, file: !581, line: 251, type: !1800)
!1847 = !DILocation(line: 251, column: 53, scope: !1795)
!1848 = !DILocalVariable(name: "src_linesize", arg: 8, scope: !1795, file: !581, line: 251, type: !200)
!1849 = !DILocation(line: 251, column: 62, scope: !1795)
!1850 = !DILocalVariable(name: "i", scope: !1795, file: !581, line: 253, type: !200)
!1851 = !DILocation(line: 253, column: 9, scope: !1795)
!1852 = !DILocalVariable(name: "j", scope: !1795, file: !581, line: 253, type: !200)
!1853 = !DILocation(line: 253, column: 12, scope: !1795)
!1854 = !DILocation(line: 261, column: 12, scope: !1818)
!1855 = !DILocation(line: 261, column: 10, scope: !1818)
!1856 = !DILocation(line: 261, column: 17, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1817, file: !581, discriminator: 1)
!1858 = !DILocation(line: 261, column: 21, scope: !1857)
!1859 = !DILocation(line: 261, column: 23, scope: !1857)
!1860 = !DILocation(line: 261, column: 19, scope: !1857)
!1861 = !DILocation(line: 261, column: 5, scope: !1857)
!1862 = !DILocation(line: 262, column: 16, scope: !1816)
!1863 = !DILocation(line: 262, column: 13, scope: !1816)
!1864 = !DILocation(line: 263, column: 16, scope: !1816)
!1865 = !DILocation(line: 263, column: 13, scope: !1816)
!1866 = !DILocation(line: 264, column: 16, scope: !1816)
!1867 = !DILocation(line: 264, column: 13, scope: !1816)
!1868 = !DILocation(line: 265, column: 16, scope: !1815)
!1869 = !DILocation(line: 265, column: 14, scope: !1815)
!1870 = !DILocation(line: 265, column: 21, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1814, file: !581, discriminator: 1)
!1872 = !DILocation(line: 265, column: 25, scope: !1871)
!1873 = !DILocation(line: 265, column: 27, scope: !1871)
!1874 = !DILocation(line: 265, column: 23, scope: !1871)
!1875 = !DILocation(line: 265, column: 9, scope: !1871)
!1876 = !DILocation(line: 266, column: 25, scope: !1813)
!1877 = !DILocation(line: 266, column: 21, scope: !1813)
!1878 = !DILocation(line: 266, column: 13, scope: !1813)
!1879 = !DILocation(line: 267, column: 34, scope: !1812)
!1880 = distinct !{!1880, !1879}
!1881 = !DILocation(line: 267, column: 47, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1832, file: !581, discriminator: 1)
!1883 = !DILocation(line: 267, column: 43, scope: !1882)
!1884 = !DILocation(line: 267, column: 60, scope: !1882)
!1885 = !DILocation(line: 267, column: 59, scope: !1882)
!1886 = !DILocation(line: 267, column: 75, scope: !1882)
!1887 = !DILocation(line: 267, column: 73, scope: !1882)
!1888 = !DILocation(line: 267, column: 76, scope: !1882)
!1889 = !DILocation(line: 267, column: 52, scope: !1882)
!1890 = !DILocation(line: 267, column: 50, scope: !1882)
!1891 = !DILocation(line: 267, column: 83, scope: !1882)
!1892 = !DILocation(line: 267, column: 90, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1832, file: !581, discriminator: 2)
!1894 = !DILocation(line: 267, column: 86, scope: !1893)
!1895 = !DILocation(line: 267, column: 104, scope: !1893)
!1896 = !DILocation(line: 267, column: 103, scope: !1893)
!1897 = !DILocation(line: 267, column: 119, scope: !1893)
!1898 = !DILocation(line: 267, column: 117, scope: !1893)
!1899 = !DILocation(line: 267, column: 120, scope: !1893)
!1900 = !DILocation(line: 267, column: 95, scope: !1893)
!1901 = !DILocation(line: 267, column: 93, scope: !1893)
!1902 = !DILocation(line: 267, column: 43, scope: !1893)
!1903 = !DILocation(line: 267, column: 156, scope: !1831)
!1904 = !DILocation(line: 267, column: 152, scope: !1831)
!1905 = !DILocation(line: 267, column: 136, scope: !1831)
!1906 = !DILocation(line: 161, column: 9, scope: !1907, inlinedAt: !1830)
!1907 = distinct !DILexicalBlock(scope: !1803, file: !1804, line: 161, column: 9)
!1908 = !DILocation(line: 161, column: 10, scope: !1907, inlinedAt: !1830)
!1909 = !DILocation(line: 161, column: 9, scope: !1803, inlinedAt: !1830)
!1910 = !DILocation(line: 161, column: 29, scope: !1911, inlinedAt: !1830)
!1911 = !DILexicalBlockFile(scope: !1907, file: !1804, discriminator: 1)
!1912 = !DILocation(line: 161, column: 28, scope: !1911, inlinedAt: !1830)
!1913 = !DILocation(line: 161, column: 31, scope: !1911, inlinedAt: !1830)
!1914 = !DILocation(line: 161, column: 27, scope: !1911, inlinedAt: !1830)
!1915 = !DILocation(line: 161, column: 20, scope: !1911, inlinedAt: !1830)
!1916 = !DILocation(line: 162, column: 17, scope: !1907, inlinedAt: !1830)
!1917 = !DILocation(line: 162, column: 10, scope: !1907, inlinedAt: !1830)
!1918 = !DILocation(line: 163, column: 1, scope: !1803, inlinedAt: !1830)
!1919 = !DILocation(line: 267, column: 131, scope: !1831)
!1920 = !DILocation(line: 267, column: 127, scope: !1831)
!1921 = !DILocation(line: 267, column: 134, scope: !1831)
!1922 = !DILocation(line: 267, column: 161, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1833, file: !581, discriminator: 4)
!1924 = !DILocation(line: 267, column: 174, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1812, file: !581, discriminator: 5)
!1926 = !DILocation(line: 268, column: 36, scope: !1812)
!1927 = distinct !{!1927, !1926}
!1928 = !DILocation(line: 268, column: 49, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1810, file: !581, discriminator: 1)
!1930 = !DILocation(line: 268, column: 45, scope: !1929)
!1931 = !DILocation(line: 268, column: 63, scope: !1929)
!1932 = !DILocation(line: 268, column: 62, scope: !1929)
!1933 = !DILocation(line: 268, column: 78, scope: !1929)
!1934 = !DILocation(line: 268, column: 76, scope: !1929)
!1935 = !DILocation(line: 268, column: 79, scope: !1929)
!1936 = !DILocation(line: 268, column: 54, scope: !1929)
!1937 = !DILocation(line: 268, column: 52, scope: !1929)
!1938 = !DILocation(line: 268, column: 86, scope: !1929)
!1939 = !DILocation(line: 268, column: 93, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1810, file: !581, discriminator: 2)
!1941 = !DILocation(line: 268, column: 89, scope: !1940)
!1942 = !DILocation(line: 268, column: 106, scope: !1940)
!1943 = !DILocation(line: 268, column: 105, scope: !1940)
!1944 = !DILocation(line: 268, column: 121, scope: !1940)
!1945 = !DILocation(line: 268, column: 119, scope: !1940)
!1946 = !DILocation(line: 268, column: 122, scope: !1940)
!1947 = !DILocation(line: 268, column: 98, scope: !1940)
!1948 = !DILocation(line: 268, column: 96, scope: !1940)
!1949 = !DILocation(line: 268, column: 45, scope: !1940)
!1950 = !DILocation(line: 268, column: 158, scope: !1809)
!1951 = !DILocation(line: 268, column: 154, scope: !1809)
!1952 = !DILocation(line: 268, column: 138, scope: !1809)
!1953 = !DILocation(line: 161, column: 9, scope: !1907, inlinedAt: !1808)
!1954 = !DILocation(line: 161, column: 10, scope: !1907, inlinedAt: !1808)
!1955 = !DILocation(line: 161, column: 9, scope: !1803, inlinedAt: !1808)
!1956 = !DILocation(line: 161, column: 29, scope: !1911, inlinedAt: !1808)
!1957 = !DILocation(line: 161, column: 28, scope: !1911, inlinedAt: !1808)
!1958 = !DILocation(line: 161, column: 31, scope: !1911, inlinedAt: !1808)
!1959 = !DILocation(line: 161, column: 27, scope: !1911, inlinedAt: !1808)
!1960 = !DILocation(line: 161, column: 20, scope: !1911, inlinedAt: !1808)
!1961 = !DILocation(line: 162, column: 17, scope: !1907, inlinedAt: !1808)
!1962 = !DILocation(line: 162, column: 10, scope: !1907, inlinedAt: !1808)
!1963 = !DILocation(line: 163, column: 1, scope: !1803, inlinedAt: !1808)
!1964 = !DILocation(line: 268, column: 133, scope: !1809)
!1965 = !DILocation(line: 268, column: 129, scope: !1809)
!1966 = !DILocation(line: 268, column: 136, scope: !1809)
!1967 = !DILocation(line: 268, column: 163, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1811, file: !581, discriminator: 4)
!1969 = !DILocation(line: 268, column: 176, scope: !1925)
!1970 = !DILocation(line: 269, column: 40, scope: !1812)
!1971 = distinct !{!1971, !1970}
!1972 = !DILocation(line: 269, column: 53, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1822, file: !581, discriminator: 1)
!1974 = !DILocation(line: 269, column: 49, scope: !1973)
!1975 = !DILocation(line: 269, column: 66, scope: !1973)
!1976 = !DILocation(line: 269, column: 65, scope: !1973)
!1977 = !DILocation(line: 269, column: 81, scope: !1973)
!1978 = !DILocation(line: 269, column: 79, scope: !1973)
!1979 = !DILocation(line: 269, column: 82, scope: !1973)
!1980 = !DILocation(line: 269, column: 58, scope: !1973)
!1981 = !DILocation(line: 269, column: 56, scope: !1973)
!1982 = !DILocation(line: 269, column: 89, scope: !1973)
!1983 = !DILocation(line: 269, column: 96, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1822, file: !581, discriminator: 2)
!1985 = !DILocation(line: 269, column: 92, scope: !1984)
!1986 = !DILocation(line: 269, column: 109, scope: !1984)
!1987 = !DILocation(line: 269, column: 108, scope: !1984)
!1988 = !DILocation(line: 269, column: 124, scope: !1984)
!1989 = !DILocation(line: 269, column: 122, scope: !1984)
!1990 = !DILocation(line: 269, column: 125, scope: !1984)
!1991 = !DILocation(line: 269, column: 101, scope: !1984)
!1992 = !DILocation(line: 269, column: 99, scope: !1984)
!1993 = !DILocation(line: 269, column: 49, scope: !1984)
!1994 = !DILocation(line: 269, column: 161, scope: !1821)
!1995 = !DILocation(line: 269, column: 157, scope: !1821)
!1996 = !DILocation(line: 269, column: 141, scope: !1821)
!1997 = !DILocation(line: 161, column: 9, scope: !1907, inlinedAt: !1820)
!1998 = !DILocation(line: 161, column: 10, scope: !1907, inlinedAt: !1820)
!1999 = !DILocation(line: 161, column: 9, scope: !1803, inlinedAt: !1820)
!2000 = !DILocation(line: 161, column: 29, scope: !1911, inlinedAt: !1820)
!2001 = !DILocation(line: 161, column: 28, scope: !1911, inlinedAt: !1820)
!2002 = !DILocation(line: 161, column: 31, scope: !1911, inlinedAt: !1820)
!2003 = !DILocation(line: 161, column: 27, scope: !1911, inlinedAt: !1820)
!2004 = !DILocation(line: 161, column: 20, scope: !1911, inlinedAt: !1820)
!2005 = !DILocation(line: 162, column: 17, scope: !1907, inlinedAt: !1820)
!2006 = !DILocation(line: 162, column: 10, scope: !1907, inlinedAt: !1820)
!2007 = !DILocation(line: 163, column: 1, scope: !1803, inlinedAt: !1820)
!2008 = !DILocation(line: 269, column: 136, scope: !1821)
!2009 = !DILocation(line: 269, column: 132, scope: !1821)
!2010 = !DILocation(line: 269, column: 139, scope: !1821)
!2011 = !DILocation(line: 269, column: 166, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1823, file: !581, discriminator: 4)
!2013 = !DILocation(line: 269, column: 179, scope: !1925)
!2014 = !DILocation(line: 270, column: 38, scope: !1812)
!2015 = distinct !{!2015, !2014}
!2016 = !DILocation(line: 270, column: 51, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1827, file: !581, discriminator: 1)
!2018 = !DILocation(line: 270, column: 47, scope: !2017)
!2019 = !DILocation(line: 270, column: 65, scope: !2017)
!2020 = !DILocation(line: 270, column: 64, scope: !2017)
!2021 = !DILocation(line: 270, column: 80, scope: !2017)
!2022 = !DILocation(line: 270, column: 78, scope: !2017)
!2023 = !DILocation(line: 270, column: 81, scope: !2017)
!2024 = !DILocation(line: 270, column: 56, scope: !2017)
!2025 = !DILocation(line: 270, column: 54, scope: !2017)
!2026 = !DILocation(line: 270, column: 87, scope: !2017)
!2027 = !DILocation(line: 270, column: 94, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !1827, file: !581, discriminator: 2)
!2029 = !DILocation(line: 270, column: 90, scope: !2028)
!2030 = !DILocation(line: 270, column: 107, scope: !2028)
!2031 = !DILocation(line: 270, column: 106, scope: !2028)
!2032 = !DILocation(line: 270, column: 122, scope: !2028)
!2033 = !DILocation(line: 270, column: 120, scope: !2028)
!2034 = !DILocation(line: 270, column: 123, scope: !2028)
!2035 = !DILocation(line: 270, column: 99, scope: !2028)
!2036 = !DILocation(line: 270, column: 97, scope: !2028)
!2037 = !DILocation(line: 270, column: 47, scope: !2028)
!2038 = !DILocation(line: 270, column: 159, scope: !1826)
!2039 = !DILocation(line: 270, column: 155, scope: !1826)
!2040 = !DILocation(line: 270, column: 139, scope: !1826)
!2041 = !DILocation(line: 161, column: 9, scope: !1907, inlinedAt: !1825)
!2042 = !DILocation(line: 161, column: 10, scope: !1907, inlinedAt: !1825)
!2043 = !DILocation(line: 161, column: 9, scope: !1803, inlinedAt: !1825)
!2044 = !DILocation(line: 161, column: 29, scope: !1911, inlinedAt: !1825)
!2045 = !DILocation(line: 161, column: 28, scope: !1911, inlinedAt: !1825)
!2046 = !DILocation(line: 161, column: 31, scope: !1911, inlinedAt: !1825)
!2047 = !DILocation(line: 161, column: 27, scope: !1911, inlinedAt: !1825)
!2048 = !DILocation(line: 161, column: 20, scope: !1911, inlinedAt: !1825)
!2049 = !DILocation(line: 162, column: 17, scope: !1907, inlinedAt: !1825)
!2050 = !DILocation(line: 162, column: 10, scope: !1907, inlinedAt: !1825)
!2051 = !DILocation(line: 163, column: 1, scope: !1803, inlinedAt: !1825)
!2052 = !DILocation(line: 270, column: 134, scope: !1826)
!2053 = !DILocation(line: 270, column: 130, scope: !1826)
!2054 = !DILocation(line: 270, column: 137, scope: !1826)
!2055 = !DILocation(line: 270, column: 164, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !1828, file: !581, discriminator: 4)
!2057 = !DILocation(line: 270, column: 177, scope: !1925)
!2058 = !DILocation(line: 272, column: 9, scope: !1813)
!2059 = !DILocation(line: 265, column: 33, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !1814, file: !581, discriminator: 2)
!2061 = !DILocation(line: 265, column: 9, scope: !2060)
!2062 = distinct !{!2062, !2063}
!2063 = !DILocation(line: 265, column: 9, scope: !1816)
!2064 = !DILocation(line: 273, column: 5, scope: !1816)
!2065 = !DILocation(line: 261, column: 29, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !1817, file: !581, discriminator: 2)
!2067 = !DILocation(line: 261, column: 5, scope: !2066)
!2068 = distinct !{!2068, !2069}
!2069 = !DILocation(line: 261, column: 5, scope: !1795)
!2070 = !DILocation(line: 274, column: 1, scope: !1795)
!2071 = distinct !DISubprogram(name: "double_threshold", scope: !581, file: !581, line: 276, type: !2072, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !200, !200, !200, !200, !291, !200, !1337, !200}
!2074 = !DILocalVariable(name: "low", arg: 1, scope: !2071, file: !581, line: 276, type: !200)
!2075 = !DILocation(line: 276, column: 34, scope: !2071)
!2076 = !DILocalVariable(name: "high", arg: 2, scope: !2071, file: !581, line: 276, type: !200)
!2077 = !DILocation(line: 276, column: 43, scope: !2071)
!2078 = !DILocalVariable(name: "w", arg: 3, scope: !2071, file: !581, line: 276, type: !200)
!2079 = !DILocation(line: 276, column: 53, scope: !2071)
!2080 = !DILocalVariable(name: "h", arg: 4, scope: !2071, file: !581, line: 276, type: !200)
!2081 = !DILocation(line: 276, column: 60, scope: !2071)
!2082 = !DILocalVariable(name: "dst", arg: 5, scope: !2071, file: !581, line: 277, type: !291)
!2083 = !DILocation(line: 277, column: 45, scope: !2071)
!2084 = !DILocalVariable(name: "dst_linesize", arg: 6, scope: !2071, file: !581, line: 277, type: !200)
!2085 = !DILocation(line: 277, column: 54, scope: !2071)
!2086 = !DILocalVariable(name: "src", arg: 7, scope: !2071, file: !581, line: 278, type: !1337)
!2087 = !DILocation(line: 278, column: 45, scope: !2071)
!2088 = !DILocalVariable(name: "src_linesize", arg: 8, scope: !2071, file: !581, line: 278, type: !200)
!2089 = !DILocation(line: 278, column: 54, scope: !2071)
!2090 = !DILocalVariable(name: "i", scope: !2071, file: !581, line: 280, type: !200)
!2091 = !DILocation(line: 280, column: 9, scope: !2071)
!2092 = !DILocalVariable(name: "j", scope: !2071, file: !581, line: 280, type: !200)
!2093 = !DILocation(line: 280, column: 12, scope: !2071)
!2094 = !DILocation(line: 282, column: 12, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2071, file: !581, line: 282, column: 5)
!2096 = !DILocation(line: 282, column: 10, scope: !2095)
!2097 = !DILocation(line: 282, column: 17, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !581, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !581, line: 282, column: 5)
!2100 = !DILocation(line: 282, column: 21, scope: !2098)
!2101 = !DILocation(line: 282, column: 19, scope: !2098)
!2102 = !DILocation(line: 282, column: 5, scope: !2098)
!2103 = !DILocation(line: 283, column: 16, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !581, line: 283, column: 9)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !581, line: 282, column: 29)
!2106 = !DILocation(line: 283, column: 14, scope: !2104)
!2107 = !DILocation(line: 283, column: 21, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2109, file: !581, discriminator: 1)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !581, line: 283, column: 9)
!2110 = !DILocation(line: 283, column: 25, scope: !2108)
!2111 = !DILocation(line: 283, column: 23, scope: !2108)
!2112 = !DILocation(line: 283, column: 9, scope: !2108)
!2113 = !DILocation(line: 284, column: 21, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !581, line: 284, column: 17)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !581, line: 283, column: 33)
!2116 = !DILocation(line: 284, column: 17, scope: !2114)
!2117 = !DILocation(line: 284, column: 26, scope: !2114)
!2118 = !DILocation(line: 284, column: 24, scope: !2114)
!2119 = !DILocation(line: 284, column: 17, scope: !2115)
!2120 = !DILocation(line: 285, column: 30, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2114, file: !581, line: 284, column: 32)
!2122 = !DILocation(line: 285, column: 26, scope: !2121)
!2123 = !DILocation(line: 285, column: 21, scope: !2121)
!2124 = !DILocation(line: 285, column: 17, scope: !2121)
!2125 = !DILocation(line: 285, column: 24, scope: !2121)
!2126 = !DILocation(line: 286, column: 17, scope: !2121)
!2127 = !DILocation(line: 289, column: 19, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2115, file: !581, line: 289, column: 17)
!2129 = !DILocation(line: 289, column: 21, scope: !2128)
!2130 = !DILocation(line: 289, column: 24, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2128, file: !581, discriminator: 1)
!2132 = !DILocation(line: 289, column: 29, scope: !2131)
!2133 = !DILocation(line: 289, column: 31, scope: !2131)
!2134 = !DILocation(line: 289, column: 26, scope: !2131)
!2135 = !DILocation(line: 289, column: 35, scope: !2131)
!2136 = !DILocation(line: 289, column: 39, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2128, file: !581, discriminator: 2)
!2138 = !DILocation(line: 289, column: 41, scope: !2137)
!2139 = !DILocation(line: 289, column: 44, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2128, file: !581, discriminator: 3)
!2141 = !DILocation(line: 289, column: 49, scope: !2140)
!2142 = !DILocation(line: 289, column: 51, scope: !2140)
!2143 = !DILocation(line: 289, column: 46, scope: !2140)
!2144 = !DILocation(line: 289, column: 56, scope: !2140)
!2145 = !DILocation(line: 290, column: 21, scope: !2128)
!2146 = !DILocation(line: 290, column: 17, scope: !2128)
!2147 = !DILocation(line: 290, column: 26, scope: !2128)
!2148 = !DILocation(line: 290, column: 24, scope: !2128)
!2149 = !DILocation(line: 290, column: 30, scope: !2128)
!2150 = !DILocation(line: 291, column: 23, scope: !2128)
!2151 = !DILocation(line: 291, column: 22, scope: !2128)
!2152 = !DILocation(line: 291, column: 38, scope: !2128)
!2153 = !DILocation(line: 291, column: 36, scope: !2128)
!2154 = !DILocation(line: 291, column: 39, scope: !2128)
!2155 = !DILocation(line: 291, column: 18, scope: !2128)
!2156 = !DILocation(line: 291, column: 45, scope: !2128)
!2157 = !DILocation(line: 291, column: 43, scope: !2128)
!2158 = !DILocation(line: 291, column: 50, scope: !2128)
!2159 = !DILocation(line: 292, column: 23, scope: !2128)
!2160 = !DILocation(line: 292, column: 22, scope: !2128)
!2161 = !DILocation(line: 292, column: 38, scope: !2128)
!2162 = !DILocation(line: 292, column: 36, scope: !2128)
!2163 = !DILocation(line: 292, column: 18, scope: !2128)
!2164 = !DILocation(line: 292, column: 44, scope: !2128)
!2165 = !DILocation(line: 292, column: 42, scope: !2128)
!2166 = !DILocation(line: 292, column: 49, scope: !2128)
!2167 = !DILocation(line: 293, column: 23, scope: !2128)
!2168 = !DILocation(line: 293, column: 22, scope: !2128)
!2169 = !DILocation(line: 293, column: 38, scope: !2128)
!2170 = !DILocation(line: 293, column: 36, scope: !2128)
!2171 = !DILocation(line: 293, column: 39, scope: !2128)
!2172 = !DILocation(line: 293, column: 18, scope: !2128)
!2173 = !DILocation(line: 293, column: 45, scope: !2128)
!2174 = !DILocation(line: 293, column: 43, scope: !2128)
!2175 = !DILocation(line: 293, column: 50, scope: !2128)
!2176 = !DILocation(line: 294, column: 23, scope: !2128)
!2177 = !DILocation(line: 294, column: 24, scope: !2128)
!2178 = !DILocation(line: 294, column: 18, scope: !2128)
!2179 = !DILocation(line: 294, column: 30, scope: !2128)
!2180 = !DILocation(line: 294, column: 28, scope: !2128)
!2181 = !DILocation(line: 294, column: 35, scope: !2128)
!2182 = !DILocation(line: 295, column: 23, scope: !2128)
!2183 = !DILocation(line: 295, column: 24, scope: !2128)
!2184 = !DILocation(line: 295, column: 18, scope: !2128)
!2185 = !DILocation(line: 295, column: 30, scope: !2128)
!2186 = !DILocation(line: 295, column: 28, scope: !2128)
!2187 = !DILocation(line: 295, column: 35, scope: !2128)
!2188 = !DILocation(line: 296, column: 23, scope: !2128)
!2189 = !DILocation(line: 296, column: 38, scope: !2128)
!2190 = !DILocation(line: 296, column: 36, scope: !2128)
!2191 = !DILocation(line: 296, column: 39, scope: !2128)
!2192 = !DILocation(line: 296, column: 18, scope: !2128)
!2193 = !DILocation(line: 296, column: 45, scope: !2128)
!2194 = !DILocation(line: 296, column: 43, scope: !2128)
!2195 = !DILocation(line: 296, column: 50, scope: !2128)
!2196 = !DILocation(line: 297, column: 23, scope: !2128)
!2197 = !DILocation(line: 297, column: 38, scope: !2128)
!2198 = !DILocation(line: 297, column: 36, scope: !2128)
!2199 = !DILocation(line: 297, column: 18, scope: !2128)
!2200 = !DILocation(line: 297, column: 44, scope: !2128)
!2201 = !DILocation(line: 297, column: 42, scope: !2128)
!2202 = !DILocation(line: 297, column: 49, scope: !2128)
!2203 = !DILocation(line: 298, column: 23, scope: !2128)
!2204 = !DILocation(line: 298, column: 38, scope: !2128)
!2205 = !DILocation(line: 298, column: 36, scope: !2128)
!2206 = !DILocation(line: 298, column: 39, scope: !2128)
!2207 = !DILocation(line: 298, column: 18, scope: !2128)
!2208 = !DILocation(line: 298, column: 45, scope: !2128)
!2209 = !DILocation(line: 298, column: 43, scope: !2128)
!2210 = !DILocation(line: 289, column: 17, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2115, file: !581, discriminator: 4)
!2212 = !DILocation(line: 299, column: 30, scope: !2128)
!2213 = !DILocation(line: 299, column: 26, scope: !2128)
!2214 = !DILocation(line: 299, column: 21, scope: !2128)
!2215 = !DILocation(line: 299, column: 17, scope: !2128)
!2216 = !DILocation(line: 299, column: 24, scope: !2128)
!2217 = !DILocation(line: 301, column: 21, scope: !2128)
!2218 = !DILocation(line: 301, column: 17, scope: !2128)
!2219 = !DILocation(line: 301, column: 24, scope: !2128)
!2220 = !DILocation(line: 302, column: 9, scope: !2115)
!2221 = !DILocation(line: 283, column: 29, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2109, file: !581, discriminator: 2)
!2223 = !DILocation(line: 283, column: 9, scope: !2222)
!2224 = distinct !{!2224, !2225}
!2225 = !DILocation(line: 283, column: 9, scope: !2105)
!2226 = !DILocation(line: 303, column: 16, scope: !2105)
!2227 = !DILocation(line: 303, column: 13, scope: !2105)
!2228 = !DILocation(line: 304, column: 16, scope: !2105)
!2229 = !DILocation(line: 304, column: 13, scope: !2105)
!2230 = !DILocation(line: 305, column: 5, scope: !2105)
!2231 = !DILocation(line: 282, column: 25, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2099, file: !581, discriminator: 2)
!2233 = !DILocation(line: 282, column: 5, scope: !2232)
!2234 = distinct !{!2234, !2235}
!2235 = !DILocation(line: 282, column: 5, scope: !2071)
!2236 = !DILocation(line: 306, column: 1, scope: !2071)
!2237 = distinct !DISubprogram(name: "color_mix", scope: !581, file: !581, line: 308, type: !2238, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !200, !200, !291, !200, !1337, !200}
!2240 = !DILocalVariable(name: "w", arg: 1, scope: !2237, file: !581, line: 308, type: !200)
!2241 = !DILocation(line: 308, column: 27, scope: !2237)
!2242 = !DILocalVariable(name: "h", arg: 2, scope: !2237, file: !581, line: 308, type: !200)
!2243 = !DILocation(line: 308, column: 34, scope: !2237)
!2244 = !DILocalVariable(name: "dst", arg: 3, scope: !2237, file: !581, line: 309, type: !291)
!2245 = !DILocation(line: 309, column: 38, scope: !2237)
!2246 = !DILocalVariable(name: "dst_linesize", arg: 4, scope: !2237, file: !581, line: 309, type: !200)
!2247 = !DILocation(line: 309, column: 47, scope: !2237)
!2248 = !DILocalVariable(name: "src", arg: 5, scope: !2237, file: !581, line: 310, type: !1337)
!2249 = !DILocation(line: 310, column: 38, scope: !2237)
!2250 = !DILocalVariable(name: "src_linesize", arg: 6, scope: !2237, file: !581, line: 310, type: !200)
!2251 = !DILocation(line: 310, column: 47, scope: !2237)
!2252 = !DILocalVariable(name: "i", scope: !2237, file: !581, line: 312, type: !200)
!2253 = !DILocation(line: 312, column: 9, scope: !2237)
!2254 = !DILocalVariable(name: "j", scope: !2237, file: !581, line: 312, type: !200)
!2255 = !DILocation(line: 312, column: 12, scope: !2237)
!2256 = !DILocation(line: 314, column: 12, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2237, file: !581, line: 314, column: 5)
!2258 = !DILocation(line: 314, column: 10, scope: !2257)
!2259 = !DILocation(line: 314, column: 17, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2261, file: !581, discriminator: 1)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !581, line: 314, column: 5)
!2262 = !DILocation(line: 314, column: 21, scope: !2260)
!2263 = !DILocation(line: 314, column: 19, scope: !2260)
!2264 = !DILocation(line: 314, column: 5, scope: !2260)
!2265 = !DILocation(line: 315, column: 16, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !581, line: 315, column: 9)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !581, line: 314, column: 29)
!2268 = !DILocation(line: 315, column: 14, scope: !2266)
!2269 = !DILocation(line: 315, column: 21, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2271, file: !581, discriminator: 1)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !581, line: 315, column: 9)
!2272 = !DILocation(line: 315, column: 25, scope: !2270)
!2273 = !DILocation(line: 315, column: 23, scope: !2270)
!2274 = !DILocation(line: 315, column: 9, scope: !2270)
!2275 = !DILocation(line: 316, column: 27, scope: !2271)
!2276 = !DILocation(line: 316, column: 23, scope: !2271)
!2277 = !DILocation(line: 316, column: 36, scope: !2271)
!2278 = !DILocation(line: 316, column: 32, scope: !2271)
!2279 = !DILocation(line: 316, column: 30, scope: !2271)
!2280 = !DILocation(line: 316, column: 40, scope: !2271)
!2281 = !DILocation(line: 316, column: 22, scope: !2271)
!2282 = !DILocation(line: 316, column: 17, scope: !2271)
!2283 = !DILocation(line: 316, column: 13, scope: !2271)
!2284 = !DILocation(line: 316, column: 20, scope: !2271)
!2285 = !DILocation(line: 315, column: 29, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2271, file: !581, discriminator: 2)
!2287 = !DILocation(line: 315, column: 9, scope: !2286)
!2288 = distinct !{!2288, !2289}
!2289 = !DILocation(line: 315, column: 9, scope: !2267)
!2290 = !DILocation(line: 317, column: 16, scope: !2267)
!2291 = !DILocation(line: 317, column: 13, scope: !2267)
!2292 = !DILocation(line: 318, column: 16, scope: !2267)
!2293 = !DILocation(line: 318, column: 13, scope: !2267)
!2294 = !DILocation(line: 319, column: 5, scope: !2267)
!2295 = !DILocation(line: 314, column: 25, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2261, file: !581, discriminator: 2)
!2297 = !DILocation(line: 314, column: 5, scope: !2296)
!2298 = distinct !{!2298, !2299}
!2299 = !DILocation(line: 314, column: 5, scope: !2237)
!2300 = !DILocation(line: 320, column: 1, scope: !2237)
!2301 = distinct !DISubprogram(name: "get_rounded_direction", scope: !581, file: !581, line: 194, type: !2302, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !809)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!200, !200, !200}
!2304 = !DILocalVariable(name: "gx", arg: 1, scope: !2301, file: !581, line: 194, type: !200)
!2305 = !DILocation(line: 194, column: 38, scope: !2301)
!2306 = !DILocalVariable(name: "gy", arg: 2, scope: !2301, file: !581, line: 194, type: !200)
!2307 = !DILocation(line: 194, column: 46, scope: !2301)
!2308 = !DILocation(line: 206, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !581, line: 206, column: 9)
!2310 = !DILocation(line: 206, column: 9, scope: !2301)
!2311 = !DILocalVariable(name: "tanpi8gx", scope: !2312, file: !581, line: 207, type: !200)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !581, line: 206, column: 13)
!2313 = !DILocation(line: 207, column: 13, scope: !2312)
!2314 = !DILocalVariable(name: "tan3pi8gx", scope: !2312, file: !581, line: 207, type: !200)
!2315 = !DILocation(line: 207, column: 23, scope: !2312)
!2316 = !DILocation(line: 209, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !581, line: 209, column: 13)
!2318 = !DILocation(line: 209, column: 16, scope: !2317)
!2319 = !DILocation(line: 209, column: 13, scope: !2312)
!2320 = !DILocation(line: 210, column: 19, scope: !2317)
!2321 = !DILocation(line: 210, column: 18, scope: !2317)
!2322 = !DILocation(line: 210, column: 16, scope: !2317)
!2323 = !DILocation(line: 210, column: 29, scope: !2317)
!2324 = !DILocation(line: 210, column: 28, scope: !2317)
!2325 = !DILocation(line: 210, column: 26, scope: !2317)
!2326 = !DILocation(line: 210, column: 13, scope: !2317)
!2327 = !DILocation(line: 211, column: 12, scope: !2312)
!2328 = !DILocation(line: 212, column: 28, scope: !2312)
!2329 = !DILocation(line: 212, column: 26, scope: !2312)
!2330 = !DILocation(line: 212, column: 18, scope: !2312)
!2331 = !DILocation(line: 213, column: 30, scope: !2312)
!2332 = !DILocation(line: 213, column: 28, scope: !2312)
!2333 = !DILocation(line: 213, column: 19, scope: !2312)
!2334 = !DILocation(line: 214, column: 13, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2312, file: !581, line: 214, column: 13)
!2336 = !DILocation(line: 214, column: 19, scope: !2335)
!2337 = !DILocation(line: 214, column: 18, scope: !2335)
!2338 = !DILocation(line: 214, column: 16, scope: !2335)
!2339 = !DILocation(line: 214, column: 29, scope: !2335)
!2340 = !DILocation(line: 214, column: 32, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2335, file: !581, discriminator: 1)
!2342 = !DILocation(line: 214, column: 38, scope: !2341)
!2343 = !DILocation(line: 214, column: 37, scope: !2341)
!2344 = !DILocation(line: 214, column: 35, scope: !2341)
!2345 = !DILocation(line: 214, column: 13, scope: !2341)
!2346 = !DILocation(line: 214, column: 48, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2335, file: !581, discriminator: 2)
!2348 = !DILocation(line: 215, column: 13, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2312, file: !581, line: 215, column: 13)
!2350 = !DILocation(line: 215, column: 19, scope: !2349)
!2351 = !DILocation(line: 215, column: 18, scope: !2349)
!2352 = !DILocation(line: 215, column: 16, scope: !2349)
!2353 = !DILocation(line: 215, column: 28, scope: !2349)
!2354 = !DILocation(line: 215, column: 31, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2349, file: !581, discriminator: 1)
!2356 = !DILocation(line: 215, column: 36, scope: !2355)
!2357 = !DILocation(line: 215, column: 34, scope: !2355)
!2358 = !DILocation(line: 215, column: 13, scope: !2355)
!2359 = !DILocation(line: 215, column: 46, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2349, file: !581, discriminator: 2)
!2361 = !DILocation(line: 216, column: 13, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2312, file: !581, line: 216, column: 13)
!2363 = !DILocation(line: 216, column: 18, scope: !2362)
!2364 = !DILocation(line: 216, column: 16, scope: !2362)
!2365 = !DILocation(line: 216, column: 27, scope: !2362)
!2366 = !DILocation(line: 216, column: 30, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2362, file: !581, discriminator: 1)
!2368 = !DILocation(line: 216, column: 35, scope: !2367)
!2369 = !DILocation(line: 216, column: 33, scope: !2367)
!2370 = !DILocation(line: 216, column: 13, scope: !2367)
!2371 = !DILocation(line: 216, column: 46, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2362, file: !581, discriminator: 2)
!2373 = !DILocation(line: 217, column: 5, scope: !2312)
!2374 = !DILocation(line: 218, column: 5, scope: !2301)
!2375 = !DILocation(line: 219, column: 1, scope: !2301)
