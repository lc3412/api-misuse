; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_aspect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_aspect.o.i"
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
%struct.AspectContext = type { %struct.AVClass*, %struct.AVRational, %struct.AVRational, i32, i8* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"setdar\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set the frame display aspect ratio.\00", align 1
@avfilter_vf_setdar_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_setdar_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @setdar_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@setdar_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @setdar_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_setdar = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setdar_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setdar_outputs, i32 0, i32 0), %struct.AVClass* @setdar_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"setsar\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Set the pixel sample aspect ratio.\00", align 1
@avfilter_vf_setsar_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_setsar_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @setsar_config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@setsar_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @setsar_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_setsar = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setsar_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setsar_outputs, i32 0, i32 0), %struct.AVClass* @setsar_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"w:%d h:%d dar:%d/%d sar:%d/%d -> dar:%d/%d sar:%d/%d\0A\00", align 1
@var_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* null], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid string '%s' for aspect ratio\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"set display aspect ratio\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"set max value for nominator or denominator in the ratio\00", align 1
@setdar_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [54 x i8] c"w:%d h:%d sar:%d/%d dar:%d/%d -> sar:%d/%d dar:%d/%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"set sample (pixel) aspect ratio\00", align 1
@setsar_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !616 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AspectContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !618, metadata !619), !dbg !620
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !621, metadata !619), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.AspectContext** %s, metadata !623, metadata !619), !dbg !633
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !634
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !635
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !635
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !636
  %2 = load i8*, i8** %priv, align 8, !dbg !636
  %3 = bitcast i8* %2 to %struct.AspectContext*, !dbg !634
  store %struct.AspectContext* %3, %struct.AspectContext** %s, align 8, !dbg !633
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !637
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 9, !dbg !638
  %5 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !639
  %sar = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %5, i32 0, i32 2, !dbg !640
  %6 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !640
  %7 = bitcast %struct.AVRational* %sar to i8*, !dbg !640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !640
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !641
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 2, !dbg !642
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !642
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !643
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !643
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !641
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !641
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !644
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !645
  ret i32 %call, !dbg !646
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @setdar_config_props(%struct.AVFilterLink* %outlink) #0 !dbg !647 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AspectContext*, align 8
  %dar = alloca %struct.AVRational, align 4
  %old_dar = alloca %struct.AVRational, align 4
  %old_sar = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral23 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !648, metadata !619), !dbg !649
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !650, metadata !619), !dbg !651
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !652
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !653
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !653
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !654, metadata !619), !dbg !655
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !656
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !657
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !657
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !656
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !656
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata %struct.AspectContext** %s, metadata !658, metadata !619), !dbg !659
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !660
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !661
  %6 = load i8*, i8** %priv, align 8, !dbg !661
  %7 = bitcast i8* %6 to %struct.AspectContext*, !dbg !660
  store %struct.AspectContext* %7, %struct.AspectContext** %s, align 8, !dbg !659
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dar, metadata !662, metadata !619), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.AVRational* %old_dar, metadata !664, metadata !619), !dbg !665
  call void @llvm.dbg.declare(metadata %struct.AVRational* %old_sar, metadata !666, metadata !619), !dbg !667
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !668
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 7, !dbg !669
  %9 = bitcast %struct.AVRational* %old_sar to i8*, !dbg !669
  %10 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !669
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !670, metadata !619), !dbg !671
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !672
  %12 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !674
  %dar1 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %12, i32 0, i32 1, !dbg !675
  %call = call i32 @get_aspect_ratio(%struct.AVFilterLink* %11, %struct.AVRational* %dar1), !dbg !676
  store i32 %call, i32* %ret, align 4, !dbg !677
  %tobool = icmp ne i32 %call, 0, !dbg !677
  br i1 %tobool, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !679
  store i32 %13, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

if.end:                                           ; preds = %entry
  %14 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !681
  %dar2 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %14, i32 0, i32 1, !dbg !683
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar2, i32 0, i32 0, !dbg !684
  %15 = load i32, i32* %num, align 8, !dbg !684
  %tobool3 = icmp ne i32 %15, 0, !dbg !681
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !685

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !686
  %dar4 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %16, i32 0, i32 1, !dbg !688
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar4, i32 0, i32 1, !dbg !689
  %17 = load i32, i32* %den, align 4, !dbg !689
  %tobool5 = icmp ne i32 %17, 0, !dbg !686
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !690

if.then6:                                         ; preds = %land.lhs.true
  %18 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !691
  %sar = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %18, i32 0, i32 2, !dbg !693
  %num7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !694
  %19 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !695
  %sar8 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %19, i32 0, i32 2, !dbg !696
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar8, i32 0, i32 1, !dbg !697
  %20 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !698
  %dar10 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %20, i32 0, i32 1, !dbg !699
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar10, i32 0, i32 0, !dbg !700
  %21 = load i32, i32* %num11, align 8, !dbg !700
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !701
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !702
  %23 = load i32, i32* %h, align 8, !dbg !702
  %mul = mul nsw i32 %21, %23, !dbg !703
  %conv = sext i32 %mul to i64, !dbg !698
  %24 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !704
  %dar12 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %24, i32 0, i32 1, !dbg !705
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar12, i32 0, i32 1, !dbg !706
  %25 = load i32, i32* %den13, align 4, !dbg !706
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !707
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !708
  %27 = load i32, i32* %w, align 4, !dbg !708
  %mul14 = mul nsw i32 %25, %27, !dbg !709
  %conv15 = sext i32 %mul14 to i64, !dbg !704
  %call16 = call i32 @av_reduce(i32* %num7, i32* %den9, i64 %conv, i64 %conv15, i64 2147483647), !dbg !710
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !711
  %sample_aspect_ratio17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 7, !dbg !712
  %29 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !713
  %sar18 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %29, i32 0, i32 2, !dbg !714
  %30 = bitcast %struct.AVRational* %sample_aspect_ratio17 to i8*, !dbg !714
  %31 = bitcast %struct.AVRational* %sar18 to i8*, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false), !dbg !714
  %32 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !715
  %dar19 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %32, i32 0, i32 1, !dbg !716
  %33 = bitcast %struct.AVRational* %dar to i8*, !dbg !716
  %34 = bitcast %struct.AVRational* %dar19 to i8*, !dbg !716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !716
  br label %if.end28, !dbg !717

if.else:                                          ; preds = %land.lhs.true, %if.end
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !718
  %sample_aspect_ratio20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 7, !dbg !720
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !721
  store i32 1, i32* %num21, align 4, !dbg !721
  %den22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !721
  store i32 1, i32* %den22, align 4, !dbg !721
  %36 = bitcast %struct.AVRational* %sample_aspect_ratio20 to i8*, !dbg !722
  %37 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false), !dbg !722
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral23, i32 0, i32 0, !dbg !723
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !724
  %w25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 5, !dbg !725
  %39 = load i32, i32* %w25, align 4, !dbg !725
  store i32 %39, i32* %num24, align 4, !dbg !723
  %den26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral23, i32 0, i32 1, !dbg !723
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !726
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 6, !dbg !727
  %41 = load i32, i32* %h27, align 8, !dbg !727
  store i32 %41, i32* %den26, align 4, !dbg !723
  %42 = bitcast %struct.AVRational* %dar to i8*, !dbg !728
  %43 = bitcast %struct.AVRational* %.compoundliteral23 to i8*, !dbg !728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !728
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then6
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !729
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !730
  %45 = load i32, i32* %w29, align 4, !dbg !730
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !731
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 6, !dbg !732
  %47 = load i32, i32* %h30, align 8, !dbg !732
  %48 = bitcast %struct.AVRational* %old_sar to i64*, !dbg !733
  %49 = load i64, i64* %48, align 4, !dbg !733
  call void @compute_dar(%struct.AVRational* %old_dar, i64 %49, i32 %45, i32 %47), !dbg !733
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !734
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !734
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !735
  %w31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !736
  %53 = load i32, i32* %w31, align 4, !dbg !736
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !737
  %h32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !738
  %55 = load i32, i32* %h32, align 8, !dbg !738
  %num33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_dar, i32 0, i32 0, !dbg !739
  %56 = load i32, i32* %num33, align 4, !dbg !739
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_dar, i32 0, i32 1, !dbg !740
  %57 = load i32, i32* %den34, align 4, !dbg !740
  %num35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_sar, i32 0, i32 0, !dbg !741
  %58 = load i32, i32* %num35, align 4, !dbg !741
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_sar, i32 0, i32 1, !dbg !742
  %59 = load i32, i32* %den36, align 4, !dbg !742
  %num37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 0, !dbg !743
  %60 = load i32, i32* %num37, align 4, !dbg !743
  %den38 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 1, !dbg !744
  %61 = load i32, i32* %den38, align 4, !dbg !744
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !745
  %sample_aspect_ratio39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 7, !dbg !746
  %num40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio39, i32 0, i32 0, !dbg !747
  %63 = load i32, i32* %num40, align 4, !dbg !747
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !748
  %sample_aspect_ratio41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 7, !dbg !749
  %den42 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio41, i32 0, i32 1, !dbg !750
  %65 = load i32, i32* %den42, align 4, !dbg !750
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 40, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0), i32 %53, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i32 %63, i32 %65), !dbg !751
  store i32 0, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

return:                                           ; preds = %if.end28, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !753
  ret i32 %66, !dbg !753
}

; Function Attrs: nounwind uwtable
define internal i32 @get_aspect_ratio(%struct.AVFilterLink* %inlink, %struct.AVRational* %aspect_ratio) #0 !dbg !754 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %aspect_ratio.addr = alloca %struct.AVRational*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AspectContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %var_values = alloca [7 x double], align 16
  %res = alloca double, align 8
  %ret = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !758, metadata !619), !dbg !759
  store %struct.AVRational* %aspect_ratio, %struct.AVRational** %aspect_ratio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %aspect_ratio.addr, metadata !760, metadata !619), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !762, metadata !619), !dbg !763
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !764
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !765
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !765
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata %struct.AspectContext** %s, metadata !766, metadata !619), !dbg !767
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !768
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !769
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !769
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !770
  %4 = load i8*, i8** %priv, align 8, !dbg !770
  %5 = bitcast i8* %4 to %struct.AspectContext*, !dbg !768
  store %struct.AspectContext* %5, %struct.AspectContext** %s, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !771, metadata !619), !dbg !799
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !800
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !801
  %7 = load i32, i32* %format, align 4, !dbg !801
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %7), !dbg !802
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata [7 x double]* %var_values, metadata !803, metadata !619), !dbg !807
  call void @llvm.dbg.declare(metadata double* %res, metadata !808, metadata !619), !dbg !809
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !810, metadata !619), !dbg !811
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !812
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !813
  %9 = load i32, i32* %w, align 4, !dbg !813
  %conv = sitofp i32 %9 to double, !dbg !812
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 0, !dbg !814
  store double %conv, double* %arrayidx, align 16, !dbg !815
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !816
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !817
  %11 = load i32, i32* %h, align 8, !dbg !817
  %conv2 = sitofp i32 %11 to double, !dbg !816
  %arrayidx3 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 1, !dbg !818
  store double %conv2, double* %arrayidx3, align 8, !dbg !819
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !820
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !821
  %13 = load i32, i32* %w4, align 4, !dbg !821
  %conv5 = sitofp i32 %13 to double, !dbg !822
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !823
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !824
  %15 = load i32, i32* %h6, align 8, !dbg !824
  %conv7 = sitofp i32 %15 to double, !dbg !823
  %div = fdiv double %conv5, %conv7, !dbg !825
  %arrayidx8 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 2, !dbg !826
  store double %div, double* %arrayidx8, align 16, !dbg !827
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !828
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 7, !dbg !829
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !830
  %17 = load i32, i32* %num, align 4, !dbg !830
  %tobool = icmp ne i32 %17, 0, !dbg !828
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !828

cond.true:                                        ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !831
  %sample_aspect_ratio9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 7, !dbg !832
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio9, i32 0, i32 0, !dbg !833
  %19 = load i32, i32* %num10, align 4, !dbg !833
  %conv11 = sitofp i32 %19 to double, !dbg !834
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !835
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 7, !dbg !836
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio12, i32 0, i32 1, !dbg !837
  %21 = load i32, i32* %den, align 4, !dbg !837
  %conv13 = sitofp i32 %21 to double, !dbg !835
  %div14 = fdiv double %conv11, %conv13, !dbg !838
  br label %cond.end, !dbg !839

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div14, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !843
  %arrayidx15 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 4, !dbg !845
  store double %cond, double* %arrayidx15, align 16, !dbg !846
  %arrayidx16 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 2, !dbg !847
  %22 = load double, double* %arrayidx16, align 16, !dbg !847
  %arrayidx17 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 4, !dbg !848
  %23 = load double, double* %arrayidx17, align 16, !dbg !848
  %mul = fmul double %22, %23, !dbg !849
  %arrayidx18 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 3, !dbg !850
  store double %mul, double* %arrayidx18, align 8, !dbg !851
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !852
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 2, !dbg !853
  %25 = load i8, i8* %log2_chroma_w, align 1, !dbg !853
  %conv19 = zext i8 %25 to i32, !dbg !852
  %shl = shl i32 1, %conv19, !dbg !854
  %conv20 = sitofp i32 %shl to double, !dbg !855
  %arrayidx21 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 5, !dbg !856
  store double %conv20, double* %arrayidx21, align 8, !dbg !857
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !858
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 3, !dbg !859
  %27 = load i8, i8* %log2_chroma_h, align 2, !dbg !859
  %conv22 = zext i8 %27 to i32, !dbg !858
  %shl23 = shl i32 1, %conv22, !dbg !860
  %conv24 = sitofp i32 %shl23 to double, !dbg !861
  %arrayidx25 = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 6, !dbg !862
  store double %conv24, double* %arrayidx25, align 16, !dbg !863
  %28 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !864
  %ratio_expr = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %28, i32 0, i32 4, !dbg !865
  %29 = load i8*, i8** %ratio_expr, align 8, !dbg !865
  %arraydecay = getelementptr inbounds [7 x double], [7 x double]* %var_values, i32 0, i32 0, !dbg !866
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !867
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !867
  %call26 = call i32 @av_expr_parse_and_eval(double* %res, i8* %29, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %31), !dbg !868
  store i32 %call26, i32* %ret, align 4, !dbg !869
  %32 = load i32, i32* %ret, align 4, !dbg !870
  %cmp = icmp slt i32 %32, 0, !dbg !872
  br i1 %cmp, label %if.then, label %if.else, !dbg !873

if.then:                                          ; preds = %cond.end
  %33 = load %struct.AVRational*, %struct.AVRational** %aspect_ratio.addr, align 8, !dbg !874
  %34 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !876
  %ratio_expr28 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %34, i32 0, i32 4, !dbg !877
  %35 = load i8*, i8** %ratio_expr28, align 8, !dbg !877
  %36 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !878
  %max = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %36, i32 0, i32 3, !dbg !879
  %37 = load i32, i32* %max, align 8, !dbg !879
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !880
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !880
  %call29 = call i32 @av_parse_ratio(%struct.AVRational* %33, i8* %35, i32 %37, i32 0, i8* %39), !dbg !881
  store i32 %call29, i32* %ret, align 4, !dbg !882
  br label %if.end, !dbg !883

if.else:                                          ; preds = %cond.end
  %40 = load %struct.AVRational*, %struct.AVRational** %aspect_ratio.addr, align 8, !dbg !884
  %41 = load double, double* %res, align 8, !dbg !885
  %42 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !886
  %max30 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %42, i32 0, i32 3, !dbg !887
  %43 = load i32, i32* %max30, align 8, !dbg !887
  %call31 = call i64 @av_d2q(double %41, i32 %43) #1, !dbg !888
  %44 = bitcast %struct.AVRational* %coerce to i64*, !dbg !888
  store i64 %call31, i64* %44, align 4, !dbg !888
  %45 = bitcast %struct.AVRational* %40 to i8*, !dbg !888
  %46 = bitcast %struct.AVRational* %coerce to i8*, !dbg !888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false), !dbg !889
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %47 = load i32, i32* %ret, align 4, !dbg !891
  %cmp32 = icmp slt i32 %47, 0, !dbg !893
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !894

if.then34:                                        ; preds = %if.end
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !895
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !895
  %50 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !897
  %ratio_expr35 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %50, i32 0, i32 4, !dbg !898
  %51 = load i8*, i8** %ratio_expr35, align 8, !dbg !898
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0), i8* %51), !dbg !899
  %52 = load i32, i32* %ret, align 4, !dbg !900
  store i32 %52, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end36:                                         ; preds = %if.end
  %53 = load %struct.AVRational*, %struct.AVRational** %aspect_ratio.addr, align 8, !dbg !902
  %num37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %53, i32 0, i32 0, !dbg !904
  %54 = load i32, i32* %num37, align 4, !dbg !904
  %cmp38 = icmp slt i32 %54, 0, !dbg !905
  br i1 %cmp38, label %if.then43, label %lor.lhs.false, !dbg !906

lor.lhs.false:                                    ; preds = %if.end36
  %55 = load %struct.AVRational*, %struct.AVRational** %aspect_ratio.addr, align 8, !dbg !907
  %den40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %55, i32 0, i32 1, !dbg !909
  %56 = load i32, i32* %den40, align 4, !dbg !909
  %cmp41 = icmp sle i32 %56, 0, !dbg !910
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !911

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !912
  %58 = bitcast %struct.AVFilterContext* %57 to i8*, !dbg !912
  %59 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !914
  %ratio_expr44 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %59, i32 0, i32 4, !dbg !915
  %60 = load i8*, i8** %ratio_expr44, align 8, !dbg !915
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i8* %60), !dbg !916
  store i32 -22, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end45:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.end45, %if.then43, %if.then34
  %61 = load i32, i32* %retval, align 4, !dbg !919
  ret i32 %61, !dbg !919
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_dar(%struct.AVRational* %dar, i64 %sar.coerce, i32 %w, i32 %h) #4 !dbg !920 {
entry:
  %sar = alloca %struct.AVRational, align 4
  %dar.addr = alloca %struct.AVRational*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %sar to i64*
  store i64 %sar.coerce, i64* %0, align 4
  store %struct.AVRational* %dar, %struct.AVRational** %dar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %dar.addr, metadata !923, metadata !619), !dbg !924
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !925, metadata !619), !dbg !926
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !927, metadata !619), !dbg !928
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !929, metadata !619), !dbg !930
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !931
  %1 = load i32, i32* %num, align 4, !dbg !931
  %tobool = icmp ne i32 %1, 0, !dbg !933
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !934

land.lhs.true:                                    ; preds = %entry
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !935
  %2 = load i32, i32* %den, align 4, !dbg !935
  %tobool1 = icmp ne i32 %2, 0, !dbg !937
  br i1 %tobool1, label %if.then, label %if.else, !dbg !938

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVRational*, %struct.AVRational** %dar.addr, align 8, !dbg !939
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %3, i32 0, i32 0, !dbg !941
  %4 = load %struct.AVRational*, %struct.AVRational** %dar.addr, align 8, !dbg !942
  %den3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %4, i32 0, i32 1, !dbg !943
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !944
  %5 = load i32, i32* %num4, align 4, !dbg !944
  %6 = load i32, i32* %w.addr, align 4, !dbg !945
  %mul = mul nsw i32 %5, %6, !dbg !946
  %conv = sext i32 %mul to i64, !dbg !947
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !948
  %7 = load i32, i32* %den5, align 4, !dbg !948
  %8 = load i32, i32* %h.addr, align 4, !dbg !949
  %mul6 = mul nsw i32 %7, %8, !dbg !950
  %conv7 = sext i32 %mul6 to i64, !dbg !951
  %call = call i32 @av_reduce(i32* %num2, i32* %den3, i64 %conv, i64 %conv7, i64 2147483647), !dbg !952
  br label %if.end, !dbg !953

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.AVRational*, %struct.AVRational** %dar.addr, align 8, !dbg !954
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %9, i32 0, i32 0, !dbg !956
  %10 = load %struct.AVRational*, %struct.AVRational** %dar.addr, align 8, !dbg !957
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %10, i32 0, i32 1, !dbg !958
  %11 = load i32, i32* %w.addr, align 4, !dbg !959
  %conv10 = sext i32 %11 to i64, !dbg !959
  %12 = load i32, i32* %h.addr, align 4, !dbg !960
  %conv11 = sext i32 %12 to i64, !dbg !960
  %call12 = call i32 @av_reduce(i32* %num8, i32* %den9, i64 %conv10, i64 %conv11, i64 2147483647), !dbg !961
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !962
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #3

declare i32 @av_parse_ratio(%struct.AVRational*, i8*, i32, i32, i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #5

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @setsar_config_props(%struct.AVFilterLink* %outlink) #0 !dbg !963 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AspectContext*, align 8
  %old_sar = alloca %struct.AVRational, align 4
  %old_dar = alloca %struct.AVRational, align 4
  %dar = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !964, metadata !619), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !966, metadata !619), !dbg !967
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !968
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !969
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !969
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !967
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !970, metadata !619), !dbg !971
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !972
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !973
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !973
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !972
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !972
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata %struct.AspectContext** %s, metadata !974, metadata !619), !dbg !975
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !976
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !977
  %6 = load i8*, i8** %priv, align 8, !dbg !977
  %7 = bitcast i8* %6 to %struct.AspectContext*, !dbg !976
  store %struct.AspectContext* %7, %struct.AspectContext** %s, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata %struct.AVRational* %old_sar, metadata !978, metadata !619), !dbg !979
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !980
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 7, !dbg !981
  %9 = bitcast %struct.AVRational* %old_sar to i8*, !dbg !981
  %10 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !981
  call void @llvm.dbg.declare(metadata %struct.AVRational* %old_dar, metadata !982, metadata !619), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dar, metadata !984, metadata !619), !dbg !985
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !986, metadata !619), !dbg !987
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !988
  %12 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !990
  %sar = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %12, i32 0, i32 2, !dbg !991
  %call = call i32 @get_aspect_ratio(%struct.AVFilterLink* %11, %struct.AVRational* %sar), !dbg !992
  store i32 %call, i32* %ret, align 4, !dbg !993
  %tobool = icmp ne i32 %call, 0, !dbg !993
  br i1 %tobool, label %if.then, label %if.end, !dbg !994

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !995
  store i32 %13, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !997
  %sample_aspect_ratio1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 7, !dbg !998
  %15 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !999
  %sar2 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %15, i32 0, i32 2, !dbg !1000
  %16 = bitcast %struct.AVRational* %sample_aspect_ratio1 to i8*, !dbg !1000
  %17 = bitcast %struct.AVRational* %sar2 to i8*, !dbg !1000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1000
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1001
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1002
  %19 = load i32, i32* %w, align 4, !dbg !1002
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1003
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1004
  %21 = load i32, i32* %h, align 8, !dbg !1004
  %22 = bitcast %struct.AVRational* %old_sar to i64*, !dbg !1005
  %23 = load i64, i64* %22, align 4, !dbg !1005
  call void @compute_dar(%struct.AVRational* %old_dar, i64 %23, i32 %19, i32 %21), !dbg !1005
  %24 = load %struct.AspectContext*, %struct.AspectContext** %s, align 8, !dbg !1006
  %sar3 = getelementptr inbounds %struct.AspectContext, %struct.AspectContext* %24, i32 0, i32 2, !dbg !1007
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1008
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !1009
  %26 = load i32, i32* %w4, align 4, !dbg !1009
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1010
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1011
  %28 = load i32, i32* %h5, align 8, !dbg !1011
  %29 = bitcast %struct.AVRational* %sar3 to i64*, !dbg !1012
  %30 = load i64, i64* %29, align 8, !dbg !1012
  call void @compute_dar(%struct.AVRational* %dar, i64 %30, i32 %26, i32 %28), !dbg !1012
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1013
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !1013
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1014
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !1015
  %34 = load i32, i32* %w6, align 4, !dbg !1015
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1016
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1017
  %36 = load i32, i32* %h7, align 8, !dbg !1017
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_sar, i32 0, i32 0, !dbg !1018
  %37 = load i32, i32* %num, align 4, !dbg !1018
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_sar, i32 0, i32 1, !dbg !1019
  %38 = load i32, i32* %den, align 4, !dbg !1019
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_dar, i32 0, i32 0, !dbg !1020
  %39 = load i32, i32* %num8, align 4, !dbg !1020
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_dar, i32 0, i32 1, !dbg !1021
  %40 = load i32, i32* %den9, align 4, !dbg !1021
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1022
  %sample_aspect_ratio10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 7, !dbg !1023
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio10, i32 0, i32 0, !dbg !1024
  %42 = load i32, i32* %num11, align 4, !dbg !1024
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1025
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 7, !dbg !1026
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio12, i32 0, i32 1, !dbg !1027
  %44 = load i32, i32* %den13, align 4, !dbg !1027
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 0, !dbg !1028
  %45 = load i32, i32* %num14, align 4, !dbg !1028
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 1, !dbg !1029
  %46 = load i32, i32* %den15, align 4, !dbg !1029
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 40, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i32 0, i32 0), i32 %34, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %42, i32 %44, i32 %45, i32 %46), !dbg !1030
  store i32 0, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

return:                                           ; preds = %if.end, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1032
  ret i32 %47, !dbg !1032
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!613, !614}
!llvm.ident = !{!615}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !590, globals: !591)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_aspect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 49, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_aspect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589}
!582 = !DIEnumerator(name: "VAR_W", value: 0)
!583 = !DIEnumerator(name: "VAR_H", value: 1)
!584 = !DIEnumerator(name: "VAR_A", value: 2)
!585 = !DIEnumerator(name: "VAR_DAR", value: 3)
!586 = !DIEnumerator(name: "VAR_SAR", value: 4)
!587 = !DIEnumerator(name: "VAR_HSUB", value: 5)
!588 = !DIEnumerator(name: "VAR_VSUB", value: 6)
!589 = !DIEnumerator(name: "VARS_NB", value: 7)
!590 = !{!210, !191}
!591 = !{!592, !593, !594, !598, !599, !602, !603, !609, !610, !611, !612}
!592 = distinct !DIGlobalVariable(name: "ff_vf_setdar", scope: !0, file: !580, line: 188, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_setdar)
!593 = distinct !DIGlobalVariable(name: "ff_vf_setsar", scope: !0, file: !580, line: 252, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_setsar)
!594 = distinct !DIGlobalVariable(name: "avfilter_vf_setdar_inputs", scope: !0, file: !580, line: 170, type: !595, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setdar_inputs)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 2)
!598 = distinct !DIGlobalVariable(name: "avfilter_vf_setdar_outputs", scope: !0, file: !580, line: 179, type: !595, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setdar_outputs)
!599 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 39, type: !600, isLocal: true, isDefinition: true, variable: [8 x i8*]* @var_names)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 512, align: 64, elements: !294)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!602 = distinct !DIGlobalVariable(name: "setdar_class", scope: !0, file: !580, line: 168, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @setdar_class)
!603 = distinct !DIGlobalVariable(name: "setdar_options", scope: !0, file: !580, line: 160, type: !604, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @setdar_options)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 2560, align: 64, elements: !607)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!607 = !{!608}
!608 = !DISubrange(count: 5)
!609 = distinct !DIGlobalVariable(name: "avfilter_vf_setsar_inputs", scope: !0, file: !580, line: 234, type: !595, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setsar_inputs)
!610 = distinct !DIGlobalVariable(name: "avfilter_vf_setsar_outputs", scope: !0, file: !580, line: 243, type: !595, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setsar_outputs)
!611 = distinct !DIGlobalVariable(name: "setsar_class", scope: !0, file: !580, line: 232, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @setsar_class)
!612 = distinct !DIGlobalVariable(name: "setsar_options", scope: !0, file: !580, line: 224, type: !604, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @setsar_options)
!613 = !{i32 2, !"Dwarf Version", i32 4}
!614 = !{i32 2, !"Debug Info Version", i32 3}
!615 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!616 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 67, type: !394, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!617 = !{}
!618 = !DILocalVariable(name: "link", arg: 1, scope: !616, file: !580, line: 67, type: !386)
!619 = !DIExpression()
!620 = !DILocation(line: 67, column: 39, scope: !616)
!621 = !DILocalVariable(name: "frame", arg: 2, scope: !616, file: !580, line: 67, type: !285)
!622 = !DILocation(line: 67, column: 54, scope: !616)
!623 = !DILocalVariable(name: "s", scope: !616, file: !580, line: 69, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AspectContext", file: !580, line: 65, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AspectContext", file: !580, line: 59, size: 320, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !626, file: !580, line: 60, baseType: !178, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dar", scope: !626, file: !580, line: 61, baseType: !213, size: 64, align: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !626, file: !580, line: 62, baseType: !213, size: 64, align: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !626, file: !580, line: 63, baseType: !200, size: 32, align: 32, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ratio_expr", scope: !626, file: !580, line: 64, baseType: !430, size: 64, align: 64, offset: 256)
!633 = !DILocation(line: 69, column: 20, scope: !616)
!634 = !DILocation(line: 69, column: 24, scope: !616)
!635 = !DILocation(line: 69, column: 30, scope: !616)
!636 = !DILocation(line: 69, column: 35, scope: !616)
!637 = !DILocation(line: 71, column: 5, scope: !616)
!638 = !DILocation(line: 71, column: 12, scope: !616)
!639 = !DILocation(line: 71, column: 34, scope: !616)
!640 = !DILocation(line: 71, column: 37, scope: !616)
!641 = !DILocation(line: 72, column: 28, scope: !616)
!642 = !DILocation(line: 72, column: 34, scope: !616)
!643 = !DILocation(line: 72, column: 39, scope: !616)
!644 = !DILocation(line: 72, column: 51, scope: !616)
!645 = !DILocation(line: 72, column: 12, scope: !616)
!646 = !DILocation(line: 72, column: 5, scope: !616)
!647 = distinct !DISubprogram(name: "setdar_config_props", scope: !580, file: !580, line: 128, type: !398, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!648 = !DILocalVariable(name: "outlink", arg: 1, scope: !647, file: !580, line: 128, type: !386)
!649 = !DILocation(line: 128, column: 46, scope: !647)
!650 = !DILocalVariable(name: "ctx", scope: !647, file: !580, line: 130, type: !173)
!651 = !DILocation(line: 130, column: 22, scope: !647)
!652 = !DILocation(line: 130, column: 28, scope: !647)
!653 = !DILocation(line: 130, column: 37, scope: !647)
!654 = !DILocalVariable(name: "inlink", scope: !647, file: !580, line: 131, type: !386)
!655 = !DILocation(line: 131, column: 19, scope: !647)
!656 = !DILocation(line: 131, column: 28, scope: !647)
!657 = !DILocation(line: 131, column: 33, scope: !647)
!658 = !DILocalVariable(name: "s", scope: !647, file: !580, line: 132, type: !624)
!659 = !DILocation(line: 132, column: 20, scope: !647)
!660 = !DILocation(line: 132, column: 24, scope: !647)
!661 = !DILocation(line: 132, column: 29, scope: !647)
!662 = !DILocalVariable(name: "dar", scope: !647, file: !580, line: 133, type: !213)
!663 = !DILocation(line: 133, column: 16, scope: !647)
!664 = !DILocalVariable(name: "old_dar", scope: !647, file: !580, line: 134, type: !213)
!665 = !DILocation(line: 134, column: 16, scope: !647)
!666 = !DILocalVariable(name: "old_sar", scope: !647, file: !580, line: 135, type: !213)
!667 = !DILocation(line: 135, column: 16, scope: !647)
!668 = !DILocation(line: 135, column: 26, scope: !647)
!669 = !DILocation(line: 135, column: 34, scope: !647)
!670 = !DILocalVariable(name: "ret", scope: !647, file: !580, line: 136, type: !200)
!671 = !DILocation(line: 136, column: 9, scope: !647)
!672 = !DILocation(line: 138, column: 33, scope: !673)
!673 = distinct !DILexicalBlock(scope: !647, file: !580, line: 138, column: 9)
!674 = !DILocation(line: 138, column: 42, scope: !673)
!675 = !DILocation(line: 138, column: 45, scope: !673)
!676 = !DILocation(line: 138, column: 16, scope: !673)
!677 = !DILocation(line: 138, column: 14, scope: !673)
!678 = !DILocation(line: 138, column: 9, scope: !647)
!679 = !DILocation(line: 139, column: 16, scope: !673)
!680 = !DILocation(line: 139, column: 9, scope: !673)
!681 = !DILocation(line: 141, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !647, file: !580, line: 141, column: 9)
!683 = !DILocation(line: 141, column: 12, scope: !682)
!684 = !DILocation(line: 141, column: 16, scope: !682)
!685 = !DILocation(line: 141, column: 20, scope: !682)
!686 = !DILocation(line: 141, column: 23, scope: !687)
!687 = !DILexicalBlockFile(scope: !682, file: !580, discriminator: 1)
!688 = !DILocation(line: 141, column: 26, scope: !687)
!689 = !DILocation(line: 141, column: 30, scope: !687)
!690 = !DILocation(line: 141, column: 9, scope: !687)
!691 = !DILocation(line: 142, column: 20, scope: !692)
!692 = distinct !DILexicalBlock(scope: !682, file: !580, line: 141, column: 35)
!693 = !DILocation(line: 142, column: 23, scope: !692)
!694 = !DILocation(line: 142, column: 27, scope: !692)
!695 = !DILocation(line: 142, column: 33, scope: !692)
!696 = !DILocation(line: 142, column: 36, scope: !692)
!697 = !DILocation(line: 142, column: 40, scope: !692)
!698 = !DILocation(line: 143, column: 20, scope: !692)
!699 = !DILocation(line: 143, column: 23, scope: !692)
!700 = !DILocation(line: 143, column: 27, scope: !692)
!701 = !DILocation(line: 143, column: 33, scope: !692)
!702 = !DILocation(line: 143, column: 41, scope: !692)
!703 = !DILocation(line: 143, column: 31, scope: !692)
!704 = !DILocation(line: 144, column: 20, scope: !692)
!705 = !DILocation(line: 144, column: 23, scope: !692)
!706 = !DILocation(line: 144, column: 27, scope: !692)
!707 = !DILocation(line: 144, column: 33, scope: !692)
!708 = !DILocation(line: 144, column: 41, scope: !692)
!709 = !DILocation(line: 144, column: 31, scope: !692)
!710 = !DILocation(line: 142, column: 9, scope: !692)
!711 = !DILocation(line: 145, column: 9, scope: !692)
!712 = !DILocation(line: 145, column: 18, scope: !692)
!713 = !DILocation(line: 145, column: 40, scope: !692)
!714 = !DILocation(line: 145, column: 43, scope: !692)
!715 = !DILocation(line: 146, column: 15, scope: !692)
!716 = !DILocation(line: 146, column: 18, scope: !692)
!717 = !DILocation(line: 147, column: 5, scope: !692)
!718 = !DILocation(line: 148, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !682, file: !580, line: 147, column: 12)
!720 = !DILocation(line: 148, column: 18, scope: !719)
!721 = !DILocation(line: 148, column: 52, scope: !719)
!722 = !DILocation(line: 148, column: 40, scope: !719)
!723 = !DILocation(line: 149, column: 27, scope: !719)
!724 = !DILocation(line: 149, column: 29, scope: !719)
!725 = !DILocation(line: 149, column: 37, scope: !719)
!726 = !DILocation(line: 149, column: 40, scope: !719)
!727 = !DILocation(line: 149, column: 48, scope: !719)
!728 = !DILocation(line: 149, column: 15, scope: !719)
!729 = !DILocation(line: 152, column: 36, scope: !647)
!730 = !DILocation(line: 152, column: 44, scope: !647)
!731 = !DILocation(line: 152, column: 47, scope: !647)
!732 = !DILocation(line: 152, column: 55, scope: !647)
!733 = !DILocation(line: 152, column: 5, scope: !647)
!734 = !DILocation(line: 153, column: 12, scope: !647)
!735 = !DILocation(line: 154, column: 12, scope: !647)
!736 = !DILocation(line: 154, column: 20, scope: !647)
!737 = !DILocation(line: 154, column: 23, scope: !647)
!738 = !DILocation(line: 154, column: 31, scope: !647)
!739 = !DILocation(line: 154, column: 42, scope: !647)
!740 = !DILocation(line: 154, column: 55, scope: !647)
!741 = !DILocation(line: 154, column: 68, scope: !647)
!742 = !DILocation(line: 154, column: 81, scope: !647)
!743 = !DILocation(line: 155, column: 16, scope: !647)
!744 = !DILocation(line: 155, column: 25, scope: !647)
!745 = !DILocation(line: 155, column: 30, scope: !647)
!746 = !DILocation(line: 155, column: 39, scope: !647)
!747 = !DILocation(line: 155, column: 59, scope: !647)
!748 = !DILocation(line: 155, column: 64, scope: !647)
!749 = !DILocation(line: 155, column: 73, scope: !647)
!750 = !DILocation(line: 155, column: 93, scope: !647)
!751 = !DILocation(line: 153, column: 5, scope: !647)
!752 = !DILocation(line: 157, column: 5, scope: !647)
!753 = !DILocation(line: 158, column: 1, scope: !647)
!754 = distinct !DISubprogram(name: "get_aspect_ratio", scope: !580, file: !580, line: 87, type: !755, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!755 = !DISubroutineType(types: !756)
!756 = !{!200, !386, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!758 = !DILocalVariable(name: "inlink", arg: 1, scope: !754, file: !580, line: 87, type: !386)
!759 = !DILocation(line: 87, column: 43, scope: !754)
!760 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !754, file: !580, line: 87, type: !757)
!761 = !DILocation(line: 87, column: 63, scope: !754)
!762 = !DILocalVariable(name: "ctx", scope: !754, file: !580, line: 89, type: !173)
!763 = !DILocation(line: 89, column: 22, scope: !754)
!764 = !DILocation(line: 89, column: 28, scope: !754)
!765 = !DILocation(line: 89, column: 36, scope: !754)
!766 = !DILocalVariable(name: "s", scope: !754, file: !580, line: 90, type: !624)
!767 = !DILocation(line: 90, column: 20, scope: !754)
!768 = !DILocation(line: 90, column: 24, scope: !754)
!769 = !DILocation(line: 90, column: 32, scope: !754)
!770 = !DILocation(line: 90, column: 37, scope: !754)
!771 = !DILocalVariable(name: "desc", scope: !754, file: !580, line: 91, type: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !775, line: 123, baseType: !776)
!775 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !775, line: 81, size: 1280, align: 64, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !798}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !775, line: 82, baseType: !184, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !776, file: !775, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !776, file: !775, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !776, file: !775, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !776, file: !775, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !776, file: !775, line: 117, baseType: !784, size: 1024, align: 32, offset: 192)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 1024, align: 32, elements: !796)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !775, line: 70, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !775, line: 31, size: 256, align: 32, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !786, file: !775, line: 35, baseType: !200, size: 32, align: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !786, file: !775, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !786, file: !775, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !786, file: !775, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !786, file: !775, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !786, file: !775, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !786, file: !775, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !786, file: !775, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!796 = !{!797}
!797 = !DISubrange(count: 4)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !776, file: !775, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!799 = !DILocation(line: 91, column: 31, scope: !754)
!800 = !DILocation(line: 91, column: 58, scope: !754)
!801 = !DILocation(line: 91, column: 66, scope: !754)
!802 = !DILocation(line: 91, column: 38, scope: !754)
!803 = !DILocalVariable(name: "var_values", scope: !754, file: !580, line: 92, type: !804)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, align: 64, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 7)
!807 = !DILocation(line: 92, column: 12, scope: !754)
!808 = !DILocalVariable(name: "res", scope: !754, file: !580, line: 92, type: !210)
!809 = !DILocation(line: 92, column: 33, scope: !754)
!810 = !DILocalVariable(name: "ret", scope: !754, file: !580, line: 93, type: !200)
!811 = !DILocation(line: 93, column: 9, scope: !754)
!812 = !DILocation(line: 95, column: 25, scope: !754)
!813 = !DILocation(line: 95, column: 33, scope: !754)
!814 = !DILocation(line: 95, column: 5, scope: !754)
!815 = !DILocation(line: 95, column: 23, scope: !754)
!816 = !DILocation(line: 96, column: 25, scope: !754)
!817 = !DILocation(line: 96, column: 33, scope: !754)
!818 = !DILocation(line: 96, column: 5, scope: !754)
!819 = !DILocation(line: 96, column: 23, scope: !754)
!820 = !DILocation(line: 97, column: 34, scope: !754)
!821 = !DILocation(line: 97, column: 42, scope: !754)
!822 = !DILocation(line: 97, column: 25, scope: !754)
!823 = !DILocation(line: 97, column: 46, scope: !754)
!824 = !DILocation(line: 97, column: 54, scope: !754)
!825 = !DILocation(line: 97, column: 44, scope: !754)
!826 = !DILocation(line: 97, column: 5, scope: !754)
!827 = !DILocation(line: 97, column: 23, scope: !754)
!828 = !DILocation(line: 98, column: 27, scope: !754)
!829 = !DILocation(line: 98, column: 35, scope: !754)
!830 = !DILocation(line: 98, column: 55, scope: !754)
!831 = !DILocation(line: 99, column: 18, scope: !754)
!832 = !DILocation(line: 99, column: 26, scope: !754)
!833 = !DILocation(line: 99, column: 46, scope: !754)
!834 = !DILocation(line: 99, column: 9, scope: !754)
!835 = !DILocation(line: 99, column: 52, scope: !754)
!836 = !DILocation(line: 99, column: 60, scope: !754)
!837 = !DILocation(line: 99, column: 80, scope: !754)
!838 = !DILocation(line: 99, column: 50, scope: !754)
!839 = !DILocation(line: 98, column: 27, scope: !840)
!840 = !DILexicalBlockFile(scope: !754, file: !580, discriminator: 1)
!841 = !DILocation(line: 98, column: 27, scope: !842)
!842 = !DILexicalBlockFile(scope: !754, file: !580, discriminator: 2)
!843 = !DILocation(line: 98, column: 27, scope: !844)
!844 = !DILexicalBlockFile(scope: !754, file: !580, discriminator: 3)
!845 = !DILocation(line: 98, column: 5, scope: !844)
!846 = !DILocation(line: 98, column: 25, scope: !844)
!847 = !DILocation(line: 100, column: 27, scope: !754)
!848 = !DILocation(line: 100, column: 47, scope: !754)
!849 = !DILocation(line: 100, column: 45, scope: !754)
!850 = !DILocation(line: 100, column: 5, scope: !754)
!851 = !DILocation(line: 100, column: 25, scope: !754)
!852 = !DILocation(line: 101, column: 33, scope: !754)
!853 = !DILocation(line: 101, column: 39, scope: !754)
!854 = !DILocation(line: 101, column: 30, scope: !754)
!855 = !DILocation(line: 101, column: 28, scope: !754)
!856 = !DILocation(line: 101, column: 5, scope: !754)
!857 = !DILocation(line: 101, column: 26, scope: !754)
!858 = !DILocation(line: 102, column: 33, scope: !754)
!859 = !DILocation(line: 102, column: 39, scope: !754)
!860 = !DILocation(line: 102, column: 30, scope: !754)
!861 = !DILocation(line: 102, column: 28, scope: !754)
!862 = !DILocation(line: 102, column: 5, scope: !754)
!863 = !DILocation(line: 102, column: 26, scope: !754)
!864 = !DILocation(line: 105, column: 40, scope: !754)
!865 = !DILocation(line: 105, column: 43, scope: !754)
!866 = !DILocation(line: 106, column: 50, scope: !754)
!867 = !DILocation(line: 107, column: 71, scope: !754)
!868 = !DILocation(line: 105, column: 11, scope: !754)
!869 = !DILocation(line: 105, column: 9, scope: !754)
!870 = !DILocation(line: 108, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !754, file: !580, line: 108, column: 9)
!872 = !DILocation(line: 108, column: 13, scope: !871)
!873 = !DILocation(line: 108, column: 9, scope: !754)
!874 = !DILocation(line: 109, column: 30, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !580, line: 108, column: 18)
!876 = !DILocation(line: 109, column: 44, scope: !875)
!877 = !DILocation(line: 109, column: 47, scope: !875)
!878 = !DILocation(line: 109, column: 59, scope: !875)
!879 = !DILocation(line: 109, column: 62, scope: !875)
!880 = !DILocation(line: 109, column: 70, scope: !875)
!881 = !DILocation(line: 109, column: 15, scope: !875)
!882 = !DILocation(line: 109, column: 13, scope: !875)
!883 = !DILocation(line: 110, column: 5, scope: !875)
!884 = !DILocation(line: 111, column: 10, scope: !871)
!885 = !DILocation(line: 111, column: 32, scope: !871)
!886 = !DILocation(line: 111, column: 37, scope: !871)
!887 = !DILocation(line: 111, column: 40, scope: !871)
!888 = !DILocation(line: 111, column: 25, scope: !871)
!889 = !DILocation(line: 111, column: 25, scope: !890)
!890 = !DILexicalBlockFile(scope: !871, file: !580, discriminator: 1)
!891 = !DILocation(line: 113, column: 9, scope: !892)
!892 = distinct !DILexicalBlock(scope: !754, file: !580, line: 113, column: 9)
!893 = !DILocation(line: 113, column: 13, scope: !892)
!894 = !DILocation(line: 113, column: 9, scope: !754)
!895 = !DILocation(line: 114, column: 16, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !580, line: 113, column: 18)
!897 = !DILocation(line: 115, column: 63, scope: !896)
!898 = !DILocation(line: 115, column: 66, scope: !896)
!899 = !DILocation(line: 114, column: 9, scope: !896)
!900 = !DILocation(line: 116, column: 16, scope: !896)
!901 = !DILocation(line: 116, column: 9, scope: !896)
!902 = !DILocation(line: 118, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !754, file: !580, line: 118, column: 9)
!904 = !DILocation(line: 118, column: 23, scope: !903)
!905 = !DILocation(line: 118, column: 27, scope: !903)
!906 = !DILocation(line: 118, column: 31, scope: !903)
!907 = !DILocation(line: 118, column: 34, scope: !908)
!908 = !DILexicalBlockFile(scope: !903, file: !580, discriminator: 1)
!909 = !DILocation(line: 118, column: 48, scope: !908)
!910 = !DILocation(line: 118, column: 52, scope: !908)
!911 = !DILocation(line: 118, column: 9, scope: !908)
!912 = !DILocation(line: 119, column: 16, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !580, line: 118, column: 58)
!914 = !DILocation(line: 120, column: 59, scope: !913)
!915 = !DILocation(line: 120, column: 62, scope: !913)
!916 = !DILocation(line: 119, column: 9, scope: !913)
!917 = !DILocation(line: 121, column: 9, scope: !913)
!918 = !DILocation(line: 123, column: 5, scope: !754)
!919 = !DILocation(line: 124, column: 1, scope: !754)
!920 = distinct !DISubprogram(name: "compute_dar", scope: !580, file: !580, line: 78, type: !921, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !757, !213, !200, !200}
!923 = !DILocalVariable(name: "dar", arg: 1, scope: !920, file: !580, line: 78, type: !757)
!924 = !DILocation(line: 78, column: 44, scope: !920)
!925 = !DILocalVariable(name: "sar", arg: 2, scope: !920, file: !580, line: 78, type: !213)
!926 = !DILocation(line: 78, column: 60, scope: !920)
!927 = !DILocalVariable(name: "w", arg: 3, scope: !920, file: !580, line: 78, type: !200)
!928 = !DILocation(line: 78, column: 69, scope: !920)
!929 = !DILocalVariable(name: "h", arg: 4, scope: !920, file: !580, line: 78, type: !200)
!930 = !DILocation(line: 78, column: 76, scope: !920)
!931 = !DILocation(line: 80, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !920, file: !580, line: 80, column: 9)
!933 = !DILocation(line: 80, column: 9, scope: !932)
!934 = !DILocation(line: 80, column: 17, scope: !932)
!935 = !DILocation(line: 80, column: 24, scope: !936)
!936 = !DILexicalBlockFile(scope: !932, file: !580, discriminator: 1)
!937 = !DILocation(line: 80, column: 20, scope: !936)
!938 = !DILocation(line: 80, column: 9, scope: !936)
!939 = !DILocation(line: 81, column: 20, scope: !940)
!940 = distinct !DILexicalBlock(scope: !932, file: !580, line: 80, column: 29)
!941 = !DILocation(line: 81, column: 25, scope: !940)
!942 = !DILocation(line: 81, column: 31, scope: !940)
!943 = !DILocation(line: 81, column: 36, scope: !940)
!944 = !DILocation(line: 81, column: 45, scope: !940)
!945 = !DILocation(line: 81, column: 51, scope: !940)
!946 = !DILocation(line: 81, column: 49, scope: !940)
!947 = !DILocation(line: 81, column: 41, scope: !940)
!948 = !DILocation(line: 81, column: 58, scope: !940)
!949 = !DILocation(line: 81, column: 64, scope: !940)
!950 = !DILocation(line: 81, column: 62, scope: !940)
!951 = !DILocation(line: 81, column: 54, scope: !940)
!952 = !DILocation(line: 81, column: 9, scope: !940)
!953 = !DILocation(line: 82, column: 5, scope: !940)
!954 = !DILocation(line: 83, column: 20, scope: !955)
!955 = distinct !DILexicalBlock(scope: !932, file: !580, line: 82, column: 12)
!956 = !DILocation(line: 83, column: 25, scope: !955)
!957 = !DILocation(line: 83, column: 31, scope: !955)
!958 = !DILocation(line: 83, column: 36, scope: !955)
!959 = !DILocation(line: 83, column: 41, scope: !955)
!960 = !DILocation(line: 83, column: 44, scope: !955)
!961 = !DILocation(line: 83, column: 9, scope: !955)
!962 = !DILocation(line: 85, column: 1, scope: !920)
!963 = distinct !DISubprogram(name: "setsar_config_props", scope: !580, file: !580, line: 201, type: !398, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!964 = !DILocalVariable(name: "outlink", arg: 1, scope: !963, file: !580, line: 201, type: !386)
!965 = !DILocation(line: 201, column: 46, scope: !963)
!966 = !DILocalVariable(name: "ctx", scope: !963, file: !580, line: 203, type: !173)
!967 = !DILocation(line: 203, column: 22, scope: !963)
!968 = !DILocation(line: 203, column: 28, scope: !963)
!969 = !DILocation(line: 203, column: 37, scope: !963)
!970 = !DILocalVariable(name: "inlink", scope: !963, file: !580, line: 204, type: !386)
!971 = !DILocation(line: 204, column: 19, scope: !963)
!972 = !DILocation(line: 204, column: 28, scope: !963)
!973 = !DILocation(line: 204, column: 33, scope: !963)
!974 = !DILocalVariable(name: "s", scope: !963, file: !580, line: 205, type: !624)
!975 = !DILocation(line: 205, column: 20, scope: !963)
!976 = !DILocation(line: 205, column: 24, scope: !963)
!977 = !DILocation(line: 205, column: 29, scope: !963)
!978 = !DILocalVariable(name: "old_sar", scope: !963, file: !580, line: 206, type: !213)
!979 = !DILocation(line: 206, column: 16, scope: !963)
!980 = !DILocation(line: 206, column: 26, scope: !963)
!981 = !DILocation(line: 206, column: 34, scope: !963)
!982 = !DILocalVariable(name: "old_dar", scope: !963, file: !580, line: 207, type: !213)
!983 = !DILocation(line: 207, column: 16, scope: !963)
!984 = !DILocalVariable(name: "dar", scope: !963, file: !580, line: 207, type: !213)
!985 = !DILocation(line: 207, column: 25, scope: !963)
!986 = !DILocalVariable(name: "ret", scope: !963, file: !580, line: 208, type: !200)
!987 = !DILocation(line: 208, column: 9, scope: !963)
!988 = !DILocation(line: 210, column: 33, scope: !989)
!989 = distinct !DILexicalBlock(scope: !963, file: !580, line: 210, column: 9)
!990 = !DILocation(line: 210, column: 42, scope: !989)
!991 = !DILocation(line: 210, column: 45, scope: !989)
!992 = !DILocation(line: 210, column: 16, scope: !989)
!993 = !DILocation(line: 210, column: 14, scope: !989)
!994 = !DILocation(line: 210, column: 9, scope: !963)
!995 = !DILocation(line: 211, column: 16, scope: !989)
!996 = !DILocation(line: 211, column: 9, scope: !989)
!997 = !DILocation(line: 213, column: 5, scope: !963)
!998 = !DILocation(line: 213, column: 14, scope: !963)
!999 = !DILocation(line: 213, column: 36, scope: !963)
!1000 = !DILocation(line: 213, column: 39, scope: !963)
!1001 = !DILocation(line: 215, column: 36, scope: !963)
!1002 = !DILocation(line: 215, column: 44, scope: !963)
!1003 = !DILocation(line: 215, column: 47, scope: !963)
!1004 = !DILocation(line: 215, column: 55, scope: !963)
!1005 = !DILocation(line: 215, column: 5, scope: !963)
!1006 = !DILocation(line: 216, column: 23, scope: !963)
!1007 = !DILocation(line: 216, column: 26, scope: !963)
!1008 = !DILocation(line: 216, column: 31, scope: !963)
!1009 = !DILocation(line: 216, column: 39, scope: !963)
!1010 = !DILocation(line: 216, column: 42, scope: !963)
!1011 = !DILocation(line: 216, column: 50, scope: !963)
!1012 = !DILocation(line: 216, column: 5, scope: !963)
!1013 = !DILocation(line: 217, column: 12, scope: !963)
!1014 = !DILocation(line: 218, column: 12, scope: !963)
!1015 = !DILocation(line: 218, column: 20, scope: !963)
!1016 = !DILocation(line: 218, column: 23, scope: !963)
!1017 = !DILocation(line: 218, column: 31, scope: !963)
!1018 = !DILocation(line: 218, column: 42, scope: !963)
!1019 = !DILocation(line: 218, column: 55, scope: !963)
!1020 = !DILocation(line: 218, column: 68, scope: !963)
!1021 = !DILocation(line: 218, column: 81, scope: !963)
!1022 = !DILocation(line: 219, column: 12, scope: !963)
!1023 = !DILocation(line: 219, column: 21, scope: !963)
!1024 = !DILocation(line: 219, column: 41, scope: !963)
!1025 = !DILocation(line: 219, column: 46, scope: !963)
!1026 = !DILocation(line: 219, column: 55, scope: !963)
!1027 = !DILocation(line: 219, column: 75, scope: !963)
!1028 = !DILocation(line: 219, column: 84, scope: !963)
!1029 = !DILocation(line: 219, column: 93, scope: !963)
!1030 = !DILocation(line: 217, column: 5, scope: !963)
!1031 = !DILocation(line: 221, column: 5, scope: !963)
!1032 = !DILocation(line: 222, column: 1, scope: !963)
