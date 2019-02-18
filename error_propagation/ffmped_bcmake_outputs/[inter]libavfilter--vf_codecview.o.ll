; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_codecview.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_codecview.o.i"
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
%struct.CodecViewContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"codecview\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Visualize information about some codecs.\00", align 1
@codecview_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@codecview_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@codecview_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([15 x %struct.AVOption], [15 x %struct.AVOption]* @codecview_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_codecview = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @codecview_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @codecview_outputs, i32 0, i32 0), %struct.AVClass* @codecview_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@codecview_options = internal constant [15 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 16, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 16, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"set motion vectors to visualize\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of P-frames\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"forward predicted MVs of B-frames\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"backward predicted MVs of B-frames\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mv_type\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set motion vectors type\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mvt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"forward predicted MVs\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"backward predicted MVs\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"set frame types to visualize motion vectors of\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"I-frames\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"P-frames\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"B-frames\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 0, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !817 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !824, metadata !825), !dbg !826
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !827, metadata !825), !dbg !828
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !829
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !828
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !830
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !830
  br i1 %tobool, label %if.end, label %if.then, !dbg !832

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !834
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !835
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !836
  store i32 %call1, i32* %retval, align 4, !dbg !837
  br label %return, !dbg !837

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !838
  ret i32 %3, !dbg !838
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !839 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CodecViewContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %qstride = alloca i32, align 4
  %qp_type = alloca i32, align 4
  %qp_table = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %lzu = alloca i32, align 4
  %lzv = alloca i32, align 4
  %qp16 = alloca i32, align 4
  %sd = alloca %struct.AVFrameSideData*, align 8
  %i = alloca i32, align 4
  %mvs = alloca %struct.AVMotionVector*, align 8
  %is_iframe = alloca i32, align 4
  %is_pframe = alloca i32, align 4
  %is_bframe = alloca i32, align 4
  %mv68 = alloca %struct.AVMotionVector*, align 8
  %direction = alloca i32, align 4
  %is_fp = alloca i32, align 4
  %is_bp = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !840, metadata !825), !dbg !841
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !842, metadata !825), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !844, metadata !825), !dbg !845
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !846
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !847
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !847
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata %struct.CodecViewContext** %s, metadata !848, metadata !825), !dbg !860
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !861
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !862
  %3 = load i8*, i8** %priv, align 8, !dbg !862
  %4 = bitcast i8* %3 to %struct.CodecViewContext*, !dbg !861
  store %struct.CodecViewContext* %4, %struct.CodecViewContext** %s, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !863, metadata !825), !dbg !864
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !865
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !866
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !866
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !865
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !865
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !864
  %8 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !867
  %qp = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %8, i32 0, i32 6, !dbg !869
  %9 = load i32, i32* %qp, align 4, !dbg !869
  %tobool = icmp ne i32 %9, 0, !dbg !867
  br i1 %tobool, label %if.then, label %if.end32, !dbg !870

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %qstride, metadata !871, metadata !825), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %qp_type, metadata !874, metadata !825), !dbg !875
  call void @llvm.dbg.declare(metadata i8** %qp_table, metadata !876, metadata !825), !dbg !877
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !878
  %call = call i8* @av_frame_get_qp_table(%struct.AVFrame* %10, i32* %qstride, i32* %qp_type), !dbg !879
  store i8* %call, i8** %qp_table, align 8, !dbg !877
  %11 = load i8*, i8** %qp_table, align 8, !dbg !880
  %tobool1 = icmp ne i8* %11, null, !dbg !880
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !882

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %x, metadata !883, metadata !825), !dbg !885
  call void @llvm.dbg.declare(metadata i32* %y, metadata !886, metadata !825), !dbg !887
  call void @llvm.dbg.declare(metadata i32* %w, metadata !888, metadata !825), !dbg !890
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !891
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !892
  %13 = load i32, i32* %width, align 8, !dbg !892
  %sub = sub nsw i32 0, %13, !dbg !893
  %14 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !894
  %hsub = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %14, i32 0, i32 4, !dbg !895
  %15 = load i32, i32* %hsub, align 4, !dbg !895
  %shr = ashr i32 %sub, %15, !dbg !896
  %sub3 = sub nsw i32 0, %shr, !dbg !897
  store i32 %sub3, i32* %w, align 4, !dbg !890
  call void @llvm.dbg.declare(metadata i32* %h, metadata !898, metadata !825), !dbg !899
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !900
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !901
  %17 = load i32, i32* %height, align 4, !dbg !901
  %sub4 = sub nsw i32 0, %17, !dbg !902
  %18 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !903
  %vsub = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %18, i32 0, i32 5, !dbg !904
  %19 = load i32, i32* %vsub, align 8, !dbg !904
  %shr5 = ashr i32 %sub4, %19, !dbg !905
  %sub6 = sub nsw i32 0, %shr5, !dbg !906
  store i32 %sub6, i32* %h, align 4, !dbg !899
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !907, metadata !825), !dbg !908
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !909
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !910
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !909
  %21 = load i8*, i8** %arrayidx7, align 8, !dbg !909
  store i8* %21, i8** %pu, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !911, metadata !825), !dbg !912
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !913
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !914
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 2, !dbg !913
  %23 = load i8*, i8** %arrayidx9, align 8, !dbg !913
  store i8* %23, i8** %pv, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %lzu, metadata !915, metadata !825), !dbg !916
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !917
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !918
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !917
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !917
  store i32 %25, i32* %lzu, align 4, !dbg !916
  call void @llvm.dbg.declare(metadata i32* %lzv, metadata !919, metadata !825), !dbg !920
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !921
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !922
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 2, !dbg !921
  %27 = load i32, i32* %arrayidx12, align 8, !dbg !921
  store i32 %27, i32* %lzv, align 4, !dbg !920
  store i32 0, i32* %y, align 4, !dbg !923
  br label %for.cond, !dbg !925

for.cond:                                         ; preds = %for.inc29, %if.then2
  %28 = load i32, i32* %y, align 4, !dbg !926
  %29 = load i32, i32* %h, align 4, !dbg !929
  %cmp = icmp slt i32 %28, %29, !dbg !930
  br i1 %cmp, label %for.body, label %for.end31, !dbg !931

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !932
  br label %for.cond13, !dbg !935

for.cond13:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %x, align 4, !dbg !936
  %31 = load i32, i32* %w, align 4, !dbg !939
  %cmp14 = icmp slt i32 %30, %31, !dbg !940
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !941

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %qp16, metadata !942, metadata !825), !dbg !944
  %32 = load i32, i32* %y, align 4, !dbg !945
  %shr17 = ashr i32 %32, 3, !dbg !946
  %33 = load i32, i32* %qstride, align 4, !dbg !947
  %mul = mul nsw i32 %shr17, %33, !dbg !948
  %34 = load i32, i32* %x, align 4, !dbg !949
  %shr18 = ashr i32 %34, 3, !dbg !950
  %add = add nsw i32 %mul, %shr18, !dbg !951
  %idxprom = sext i32 %add to i64, !dbg !952
  %35 = load i8*, i8** %qp_table, align 8, !dbg !952
  %arrayidx19 = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !952
  %36 = load i8, i8* %arrayidx19, align 1, !dbg !952
  %conv = sext i8 %36 to i32, !dbg !952
  %37 = load i32, i32* %qp_type, align 4, !dbg !953
  %call20 = call i32 @ff_norm_qscale(i32 %conv, i32 %37), !dbg !954
  %mul21 = mul nsw i32 %call20, 128, !dbg !955
  %div = sdiv i32 %mul21, 31, !dbg !956
  store i32 %div, i32* %qp16, align 4, !dbg !944
  %38 = load i32, i32* %qp16, align 4, !dbg !957
  %conv22 = trunc i32 %38 to i8, !dbg !957
  %39 = load i32, i32* %x, align 4, !dbg !958
  %idxprom23 = sext i32 %39 to i64, !dbg !959
  %40 = load i8*, i8** %pv, align 8, !dbg !959
  %arrayidx24 = getelementptr inbounds i8, i8* %40, i64 %idxprom23, !dbg !959
  store i8 %conv22, i8* %arrayidx24, align 1, !dbg !960
  %41 = load i32, i32* %x, align 4, !dbg !961
  %idxprom25 = sext i32 %41 to i64, !dbg !962
  %42 = load i8*, i8** %pu, align 8, !dbg !962
  %arrayidx26 = getelementptr inbounds i8, i8* %42, i64 %idxprom25, !dbg !962
  store i8 %conv22, i8* %arrayidx26, align 1, !dbg !963
  br label %for.inc, !dbg !964

for.inc:                                          ; preds = %for.body15
  %43 = load i32, i32* %x, align 4, !dbg !965
  %inc = add nsw i32 %43, 1, !dbg !965
  store i32 %inc, i32* %x, align 4, !dbg !965
  br label %for.cond13, !dbg !967, !llvm.loop !968

for.end:                                          ; preds = %for.cond13
  %44 = load i32, i32* %lzu, align 4, !dbg !970
  %45 = load i8*, i8** %pu, align 8, !dbg !971
  %idx.ext = sext i32 %44 to i64, !dbg !971
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext, !dbg !971
  store i8* %add.ptr, i8** %pu, align 8, !dbg !971
  %46 = load i32, i32* %lzv, align 4, !dbg !972
  %47 = load i8*, i8** %pv, align 8, !dbg !973
  %idx.ext27 = sext i32 %46 to i64, !dbg !973
  %add.ptr28 = getelementptr inbounds i8, i8* %47, i64 %idx.ext27, !dbg !973
  store i8* %add.ptr28, i8** %pv, align 8, !dbg !973
  br label %for.inc29, !dbg !974

for.inc29:                                        ; preds = %for.end
  %48 = load i32, i32* %y, align 4, !dbg !975
  %inc30 = add nsw i32 %48, 1, !dbg !975
  store i32 %inc30, i32* %y, align 4, !dbg !975
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end31:                                        ; preds = %for.cond
  br label %if.end, !dbg !980

if.end:                                           ; preds = %for.end31, %if.then
  br label %if.end32, !dbg !981

if.end32:                                         ; preds = %if.end, %entry
  %49 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !982
  %mv = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %49, i32 0, i32 1, !dbg !984
  %50 = load i32, i32* %mv, align 8, !dbg !984
  %tobool33 = icmp ne i32 %50, 0, !dbg !982
  br i1 %tobool33, label %if.then35, label %lor.lhs.false, !dbg !985

lor.lhs.false:                                    ; preds = %if.end32
  %51 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !986
  %mv_type = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %51, i32 0, i32 3, !dbg !988
  %52 = load i32, i32* %mv_type, align 8, !dbg !988
  %tobool34 = icmp ne i32 %52, 0, !dbg !986
  br i1 %tobool34, label %if.then35, label %if.end186, !dbg !989

if.then35:                                        ; preds = %lor.lhs.false, %if.end32
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !990, metadata !825), !dbg !992
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !993
  %call36 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %53, i32 8), !dbg !994
  store %struct.AVFrameSideData* %call36, %struct.AVFrameSideData** %sd, align 8, !dbg !992
  %54 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !995
  %tobool37 = icmp ne %struct.AVFrameSideData* %54, null, !dbg !995
  br i1 %tobool37, label %if.then38, label %if.end185, !dbg !997

if.then38:                                        ; preds = %if.then35
  call void @llvm.dbg.declare(metadata i32* %i, metadata !998, metadata !825), !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.AVMotionVector** %mvs, metadata !1001, metadata !825), !dbg !1002
  %55 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1003
  %data39 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %55, i32 0, i32 1, !dbg !1004
  %56 = load i8*, i8** %data39, align 8, !dbg !1004
  %57 = bitcast i8* %56 to %struct.AVMotionVector*, !dbg !1005
  store %struct.AVMotionVector* %57, %struct.AVMotionVector** %mvs, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %is_iframe, metadata !1006, metadata !825), !dbg !1007
  %58 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1008
  %frame_type = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %58, i32 0, i32 2, !dbg !1009
  %59 = load i32, i32* %frame_type, align 4, !dbg !1009
  %and = and i32 %59, 1, !dbg !1010
  %tobool40 = icmp ne i32 %and, 0, !dbg !1010
  br i1 %tobool40, label %land.rhs, label %land.end, !dbg !1011

land.rhs:                                         ; preds = %if.then38
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1012
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 8, !dbg !1014
  %61 = load i32, i32* %pict_type, align 4, !dbg !1014
  %cmp41 = icmp eq i32 %61, 1, !dbg !1015
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then38
  %62 = phi i1 [ false, %if.then38 ], [ %cmp41, %land.rhs ]
  %land.ext = zext i1 %62 to i32, !dbg !1016
  store i32 %land.ext, i32* %is_iframe, align 4, !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %is_pframe, metadata !1019, metadata !825), !dbg !1020
  %63 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1021
  %frame_type43 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %63, i32 0, i32 2, !dbg !1022
  %64 = load i32, i32* %frame_type43, align 4, !dbg !1022
  %and44 = and i32 %64, 2, !dbg !1023
  %tobool45 = icmp ne i32 %and44, 0, !dbg !1023
  br i1 %tobool45, label %land.rhs46, label %land.end50, !dbg !1024

land.rhs46:                                       ; preds = %land.end
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1025
  %pict_type47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 8, !dbg !1026
  %66 = load i32, i32* %pict_type47, align 4, !dbg !1026
  %cmp48 = icmp eq i32 %66, 2, !dbg !1027
  br label %land.end50

land.end50:                                       ; preds = %land.rhs46, %land.end
  %67 = phi i1 [ false, %land.end ], [ %cmp48, %land.rhs46 ]
  %land.ext51 = zext i1 %67 to i32, !dbg !1028
  store i32 %land.ext51, i32* %is_pframe, align 4, !dbg !1029
  call void @llvm.dbg.declare(metadata i32* %is_bframe, metadata !1030, metadata !825), !dbg !1031
  %68 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1032
  %frame_type52 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %68, i32 0, i32 2, !dbg !1033
  %69 = load i32, i32* %frame_type52, align 4, !dbg !1033
  %and53 = and i32 %69, 4, !dbg !1034
  %tobool54 = icmp ne i32 %and53, 0, !dbg !1034
  br i1 %tobool54, label %land.rhs55, label %land.end59, !dbg !1035

land.rhs55:                                       ; preds = %land.end50
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1036
  %pict_type56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 8, !dbg !1037
  %71 = load i32, i32* %pict_type56, align 4, !dbg !1037
  %cmp57 = icmp eq i32 %71, 3, !dbg !1038
  br label %land.end59

land.end59:                                       ; preds = %land.rhs55, %land.end50
  %72 = phi i1 [ false, %land.end50 ], [ %cmp57, %land.rhs55 ]
  %land.ext60 = zext i1 %72 to i32, !dbg !1039
  store i32 %land.ext60, i32* %is_bframe, align 4, !dbg !1040
  store i32 0, i32* %i, align 4, !dbg !1041
  br label %for.cond61, !dbg !1043

for.cond61:                                       ; preds = %for.inc182, %land.end59
  %73 = load i32, i32* %i, align 4, !dbg !1044
  %conv62 = sext i32 %73 to i64, !dbg !1044
  %74 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !1047
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %74, i32 0, i32 2, !dbg !1048
  %75 = load i32, i32* %size, align 8, !dbg !1048
  %conv63 = sext i32 %75 to i64, !dbg !1047
  %div64 = udiv i64 %conv63, 40, !dbg !1049
  %cmp65 = icmp ult i64 %conv62, %div64, !dbg !1050
  br i1 %cmp65, label %for.body67, label %for.end184, !dbg !1051

for.body67:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata %struct.AVMotionVector** %mv68, metadata !1052, metadata !825), !dbg !1054
  %76 = load i32, i32* %i, align 4, !dbg !1055
  %idxprom69 = sext i32 %76 to i64, !dbg !1056
  %77 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !1056
  %arrayidx70 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %77, i64 %idxprom69, !dbg !1056
  store %struct.AVMotionVector* %arrayidx70, %struct.AVMotionVector** %mv68, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !1057, metadata !825), !dbg !1058
  %78 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1059
  %source = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %78, i32 0, i32 0, !dbg !1060
  %79 = load i32, i32* %source, align 8, !dbg !1060
  %cmp71 = icmp sgt i32 %79, 0, !dbg !1061
  %conv72 = zext i1 %cmp71 to i32, !dbg !1061
  store i32 %conv72, i32* %direction, align 4, !dbg !1058
  %80 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1062
  %mv_type73 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %80, i32 0, i32 3, !dbg !1064
  %81 = load i32, i32* %mv_type73, align 8, !dbg !1064
  %tobool74 = icmp ne i32 %81, 0, !dbg !1062
  br i1 %tobool74, label %if.then75, label %if.else, !dbg !1065

if.then75:                                        ; preds = %for.body67
  call void @llvm.dbg.declare(metadata i32* %is_fp, metadata !1066, metadata !825), !dbg !1068
  %82 = load i32, i32* %direction, align 4, !dbg !1069
  %cmp76 = icmp eq i32 %82, 0, !dbg !1070
  br i1 %cmp76, label %land.rhs78, label %land.end82, !dbg !1071

land.rhs78:                                       ; preds = %if.then75
  %83 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1072
  %mv_type79 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %83, i32 0, i32 3, !dbg !1074
  %84 = load i32, i32* %mv_type79, align 8, !dbg !1074
  %and80 = and i32 %84, 1, !dbg !1075
  %tobool81 = icmp ne i32 %and80, 0, !dbg !1076
  br label %land.end82

land.end82:                                       ; preds = %land.rhs78, %if.then75
  %85 = phi i1 [ false, %if.then75 ], [ %tobool81, %land.rhs78 ]
  %land.ext83 = zext i1 %85 to i32, !dbg !1077
  store i32 %land.ext83, i32* %is_fp, align 4, !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %is_bp, metadata !1080, metadata !825), !dbg !1081
  %86 = load i32, i32* %direction, align 4, !dbg !1082
  %cmp84 = icmp eq i32 %86, 1, !dbg !1083
  br i1 %cmp84, label %land.rhs86, label %land.end90, !dbg !1084

land.rhs86:                                       ; preds = %land.end82
  %87 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1085
  %mv_type87 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %87, i32 0, i32 3, !dbg !1086
  %88 = load i32, i32* %mv_type87, align 8, !dbg !1086
  %and88 = and i32 %88, 2, !dbg !1087
  %tobool89 = icmp ne i32 %and88, 0, !dbg !1088
  br label %land.end90

land.end90:                                       ; preds = %land.rhs86, %land.end82
  %89 = phi i1 [ false, %land.end82 ], [ %tobool89, %land.rhs86 ]
  %land.ext91 = zext i1 %89 to i32, !dbg !1089
  store i32 %land.ext91, i32* %is_bp, align 4, !dbg !1090
  %90 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1091
  %frame_type92 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %90, i32 0, i32 2, !dbg !1093
  %91 = load i32, i32* %frame_type92, align 4, !dbg !1093
  %tobool93 = icmp ne i32 %91, 0, !dbg !1091
  br i1 %tobool93, label %lor.lhs.false97, label %land.lhs.true, !dbg !1094

land.lhs.true:                                    ; preds = %land.end90
  %92 = load i32, i32* %is_fp, align 4, !dbg !1095
  %tobool94 = icmp ne i32 %92, 0, !dbg !1095
  br i1 %tobool94, label %if.then117, label %lor.lhs.false95, !dbg !1097

lor.lhs.false95:                                  ; preds = %land.lhs.true
  %93 = load i32, i32* %is_bp, align 4, !dbg !1098
  %tobool96 = icmp ne i32 %93, 0, !dbg !1098
  br i1 %tobool96, label %if.then117, label %lor.lhs.false97, !dbg !1100

lor.lhs.false97:                                  ; preds = %lor.lhs.false95, %land.end90
  %94 = load i32, i32* %is_iframe, align 4, !dbg !1101
  %tobool98 = icmp ne i32 %94, 0, !dbg !1101
  br i1 %tobool98, label %land.lhs.true99, label %lor.lhs.false101, !dbg !1102

land.lhs.true99:                                  ; preds = %lor.lhs.false97
  %95 = load i32, i32* %is_fp, align 4, !dbg !1103
  %tobool100 = icmp ne i32 %95, 0, !dbg !1103
  br i1 %tobool100, label %if.then117, label %lor.lhs.false101, !dbg !1104

lor.lhs.false101:                                 ; preds = %land.lhs.true99, %lor.lhs.false97
  %96 = load i32, i32* %is_iframe, align 4, !dbg !1105
  %tobool102 = icmp ne i32 %96, 0, !dbg !1105
  br i1 %tobool102, label %land.lhs.true103, label %lor.lhs.false105, !dbg !1106

land.lhs.true103:                                 ; preds = %lor.lhs.false101
  %97 = load i32, i32* %is_bp, align 4, !dbg !1107
  %tobool104 = icmp ne i32 %97, 0, !dbg !1107
  br i1 %tobool104, label %if.then117, label %lor.lhs.false105, !dbg !1109

lor.lhs.false105:                                 ; preds = %land.lhs.true103, %lor.lhs.false101
  %98 = load i32, i32* %is_pframe, align 4, !dbg !1110
  %tobool106 = icmp ne i32 %98, 0, !dbg !1110
  br i1 %tobool106, label %land.lhs.true107, label %lor.lhs.false109, !dbg !1111

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %99 = load i32, i32* %is_fp, align 4, !dbg !1112
  %tobool108 = icmp ne i32 %99, 0, !dbg !1112
  br i1 %tobool108, label %if.then117, label %lor.lhs.false109, !dbg !1113

lor.lhs.false109:                                 ; preds = %land.lhs.true107, %lor.lhs.false105
  %100 = load i32, i32* %is_bframe, align 4, !dbg !1114
  %tobool110 = icmp ne i32 %100, 0, !dbg !1114
  br i1 %tobool110, label %land.lhs.true111, label %lor.lhs.false113, !dbg !1115

land.lhs.true111:                                 ; preds = %lor.lhs.false109
  %101 = load i32, i32* %is_fp, align 4, !dbg !1116
  %tobool112 = icmp ne i32 %101, 0, !dbg !1116
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113, !dbg !1117

lor.lhs.false113:                                 ; preds = %land.lhs.true111, %lor.lhs.false109
  %102 = load i32, i32* %is_bframe, align 4, !dbg !1118
  %tobool114 = icmp ne i32 %102, 0, !dbg !1118
  br i1 %tobool114, label %land.lhs.true115, label %if.end128, !dbg !1119

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %103 = load i32, i32* %is_bp, align 4, !dbg !1120
  %tobool116 = icmp ne i32 %103, 0, !dbg !1120
  br i1 %tobool116, label %if.then117, label %if.end128, !dbg !1121

if.then117:                                       ; preds = %land.lhs.true115, %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %land.lhs.true99, %lor.lhs.false95, %land.lhs.true
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1123
  %data118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !1124
  %arrayidx119 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data118, i64 0, i64 0, !dbg !1123
  %105 = load i8*, i8** %arrayidx119, align 8, !dbg !1123
  %106 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1125
  %dst_x = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %106, i32 0, i32 5, !dbg !1126
  %107 = load i16, i16* %dst_x, align 2, !dbg !1126
  %conv120 = sext i16 %107 to i32, !dbg !1125
  %108 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1127
  %dst_y = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %108, i32 0, i32 6, !dbg !1128
  %109 = load i16, i16* %dst_y, align 4, !dbg !1128
  %conv121 = sext i16 %109 to i32, !dbg !1127
  %110 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1129
  %src_x = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %110, i32 0, i32 3, !dbg !1130
  %111 = load i16, i16* %src_x, align 2, !dbg !1130
  %conv122 = sext i16 %111 to i32, !dbg !1129
  %112 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1131
  %src_y = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %112, i32 0, i32 4, !dbg !1132
  %113 = load i16, i16* %src_y, align 8, !dbg !1132
  %conv123 = sext i16 %113 to i32, !dbg !1131
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1133
  %width124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 3, !dbg !1134
  %115 = load i32, i32* %width124, align 8, !dbg !1134
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1135
  %height125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 4, !dbg !1136
  %117 = load i32, i32* %height125, align 4, !dbg !1136
  %118 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1137
  %linesize126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 1, !dbg !1138
  %arrayidx127 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize126, i64 0, i64 0, !dbg !1137
  %119 = load i32, i32* %arrayidx127, align 8, !dbg !1137
  %120 = load i32, i32* %direction, align 4, !dbg !1139
  call void @draw_arrow(i8* %105, i32 %conv120, i32 %conv121, i32 %conv122, i32 %conv123, i32 %115, i32 %117, i32 %119, i32 100, i32 0, i32 %120), !dbg !1140
  br label %if.end128, !dbg !1140

if.end128:                                        ; preds = %if.then117, %land.lhs.true115, %lor.lhs.false113
  br label %if.end181, !dbg !1141

if.else:                                          ; preds = %for.body67
  %121 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1142
  %mv129 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %121, i32 0, i32 1, !dbg !1145
  %122 = load i32, i32* %mv129, align 8, !dbg !1145
  %tobool130 = icmp ne i32 %122, 0, !dbg !1142
  br i1 %tobool130, label %if.then131, label %if.end180, !dbg !1142

if.then131:                                       ; preds = %if.else
  %123 = load i32, i32* %direction, align 4, !dbg !1146
  %cmp132 = icmp eq i32 %123, 0, !dbg !1148
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false142, !dbg !1149

land.lhs.true134:                                 ; preds = %if.then131
  %124 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1150
  %mv135 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %124, i32 0, i32 1, !dbg !1152
  %125 = load i32, i32* %mv135, align 8, !dbg !1152
  %and136 = and i32 %125, 1, !dbg !1153
  %tobool137 = icmp ne i32 %and136, 0, !dbg !1153
  br i1 %tobool137, label %land.lhs.true138, label %lor.lhs.false142, !dbg !1154

land.lhs.true138:                                 ; preds = %land.lhs.true134
  %126 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1155
  %pict_type139 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 8, !dbg !1157
  %127 = load i32, i32* %pict_type139, align 4, !dbg !1157
  %cmp140 = icmp eq i32 %127, 2, !dbg !1158
  br i1 %cmp140, label %if.then164, label %lor.lhs.false142, !dbg !1159

lor.lhs.false142:                                 ; preds = %land.lhs.true138, %land.lhs.true134, %if.then131
  %128 = load i32, i32* %direction, align 4, !dbg !1160
  %cmp143 = icmp eq i32 %128, 0, !dbg !1161
  br i1 %cmp143, label %land.lhs.true145, label %lor.lhs.false153, !dbg !1162

land.lhs.true145:                                 ; preds = %lor.lhs.false142
  %129 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1163
  %mv146 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %129, i32 0, i32 1, !dbg !1164
  %130 = load i32, i32* %mv146, align 8, !dbg !1164
  %and147 = and i32 %130, 2, !dbg !1165
  %tobool148 = icmp ne i32 %and147, 0, !dbg !1165
  br i1 %tobool148, label %land.lhs.true149, label %lor.lhs.false153, !dbg !1166

land.lhs.true149:                                 ; preds = %land.lhs.true145
  %131 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1167
  %pict_type150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 8, !dbg !1168
  %132 = load i32, i32* %pict_type150, align 4, !dbg !1168
  %cmp151 = icmp eq i32 %132, 3, !dbg !1169
  br i1 %cmp151, label %if.then164, label %lor.lhs.false153, !dbg !1170

lor.lhs.false153:                                 ; preds = %land.lhs.true149, %land.lhs.true145, %lor.lhs.false142
  %133 = load i32, i32* %direction, align 4, !dbg !1171
  %cmp154 = icmp eq i32 %133, 1, !dbg !1172
  br i1 %cmp154, label %land.lhs.true156, label %if.end179, !dbg !1173

land.lhs.true156:                                 ; preds = %lor.lhs.false153
  %134 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1174
  %mv157 = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %134, i32 0, i32 1, !dbg !1175
  %135 = load i32, i32* %mv157, align 8, !dbg !1175
  %and158 = and i32 %135, 4, !dbg !1176
  %tobool159 = icmp ne i32 %and158, 0, !dbg !1176
  br i1 %tobool159, label %land.lhs.true160, label %if.end179, !dbg !1177

land.lhs.true160:                                 ; preds = %land.lhs.true156
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1178
  %pict_type161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 8, !dbg !1179
  %137 = load i32, i32* %pict_type161, align 4, !dbg !1179
  %cmp162 = icmp eq i32 %137, 3, !dbg !1180
  br i1 %cmp162, label %if.then164, label %if.end179, !dbg !1181

if.then164:                                       ; preds = %land.lhs.true160, %land.lhs.true149, %land.lhs.true138
  %138 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1183
  %data165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !1184
  %arrayidx166 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data165, i64 0, i64 0, !dbg !1183
  %139 = load i8*, i8** %arrayidx166, align 8, !dbg !1183
  %140 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1185
  %dst_x167 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %140, i32 0, i32 5, !dbg !1186
  %141 = load i16, i16* %dst_x167, align 2, !dbg !1186
  %conv168 = sext i16 %141 to i32, !dbg !1185
  %142 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1187
  %dst_y169 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %142, i32 0, i32 6, !dbg !1188
  %143 = load i16, i16* %dst_y169, align 4, !dbg !1188
  %conv170 = sext i16 %143 to i32, !dbg !1187
  %144 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1189
  %src_x171 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %144, i32 0, i32 3, !dbg !1190
  %145 = load i16, i16* %src_x171, align 2, !dbg !1190
  %conv172 = sext i16 %145 to i32, !dbg !1189
  %146 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mv68, align 8, !dbg !1191
  %src_y173 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %146, i32 0, i32 4, !dbg !1192
  %147 = load i16, i16* %src_y173, align 8, !dbg !1192
  %conv174 = sext i16 %147 to i32, !dbg !1191
  %148 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1193
  %width175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 3, !dbg !1194
  %149 = load i32, i32* %width175, align 8, !dbg !1194
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1195
  %height176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 4, !dbg !1196
  %151 = load i32, i32* %height176, align 4, !dbg !1196
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1197
  %linesize177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 1, !dbg !1198
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize177, i64 0, i64 0, !dbg !1197
  %153 = load i32, i32* %arrayidx178, align 8, !dbg !1197
  %154 = load i32, i32* %direction, align 4, !dbg !1199
  call void @draw_arrow(i8* %139, i32 %conv168, i32 %conv170, i32 %conv172, i32 %conv174, i32 %149, i32 %151, i32 %153, i32 100, i32 0, i32 %154), !dbg !1200
  br label %if.end179, !dbg !1200

if.end179:                                        ; preds = %if.then164, %land.lhs.true160, %land.lhs.true156, %lor.lhs.false153
  br label %if.end180, !dbg !1201

if.end180:                                        ; preds = %if.end179, %if.else
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end128
  br label %for.inc182, !dbg !1203

for.inc182:                                       ; preds = %if.end181
  %155 = load i32, i32* %i, align 4, !dbg !1204
  %inc183 = add nsw i32 %155, 1, !dbg !1204
  store i32 %inc183, i32* %i, align 4, !dbg !1204
  br label %for.cond61, !dbg !1206, !llvm.loop !1207

for.end184:                                       ; preds = %for.cond61
  br label %if.end185, !dbg !1209

if.end185:                                        ; preds = %for.end184, %if.then35
  br label %if.end186, !dbg !1210

if.end186:                                        ; preds = %if.end185, %lor.lhs.false
  %156 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1211
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1212
  %call187 = call i32 @ff_filter_frame(%struct.AVFilterLink* %156, %struct.AVFrame* %157), !dbg !1213
  ret i32 %call187, !dbg !1214
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1215 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CodecViewContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1216, metadata !825), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1218, metadata !825), !dbg !1219
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1220
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1221
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1221
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata %struct.CodecViewContext** %s, metadata !1222, metadata !825), !dbg !1223
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1224
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1225
  %3 = load i8*, i8** %priv, align 8, !dbg !1225
  %4 = bitcast i8* %3 to %struct.CodecViewContext*, !dbg !1224
  store %struct.CodecViewContext* %4, %struct.CodecViewContext** %s, align 8, !dbg !1223
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1226, metadata !825), !dbg !1254
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1255
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1256
  %6 = load i32, i32* %format, align 4, !dbg !1256
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1257
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1254
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1258
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1259
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1259
  %conv = zext i8 %8 to i32, !dbg !1258
  %9 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1260
  %hsub = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %9, i32 0, i32 4, !dbg !1261
  store i32 %conv, i32* %hsub, align 4, !dbg !1262
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1263
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !1264
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !1264
  %conv1 = zext i8 %11 to i32, !dbg !1263
  %12 = load %struct.CodecViewContext*, %struct.CodecViewContext** %s, align 8, !dbg !1265
  %vsub = getelementptr inbounds %struct.CodecViewContext, %struct.CodecViewContext* %12, i32 0, i32 5, !dbg !1266
  store i32 %conv1, i32* %vsub, align 8, !dbg !1267
  ret i32 0, !dbg !1268
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_frame_get_qp_table(%struct.AVFrame*, i32*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_norm_qscale(i32 %qscale, i32 %type) #3 !dbg !1269 {
entry:
  %retval = alloca i32, align 4
  %qscale.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %qscale, i32* %qscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qscale.addr, metadata !1272, metadata !825), !dbg !1273
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1274, metadata !825), !dbg !1275
  %0 = load i32, i32* %type.addr, align 4, !dbg !1276
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ], !dbg !1277

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %qscale.addr, align 4, !dbg !1278
  store i32 %1, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

sw.bb1:                                           ; preds = %entry
  %2 = load i32, i32* %qscale.addr, align 4, !dbg !1281
  %shr = ashr i32 %2, 1, !dbg !1282
  store i32 %shr, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

sw.bb2:                                           ; preds = %entry
  %3 = load i32, i32* %qscale.addr, align 4, !dbg !1284
  %shr3 = ashr i32 %3, 2, !dbg !1285
  store i32 %shr3, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

sw.bb4:                                           ; preds = %entry
  %4 = load i32, i32* %qscale.addr, align 4, !dbg !1287
  %sub = sub nsw i32 63, %4, !dbg !1288
  %add = add nsw i32 %sub, 2, !dbg !1289
  %shr5 = ashr i32 %add, 2, !dbg !1290
  store i32 %shr5, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

sw.epilog:                                        ; preds = %entry
  %5 = load i32, i32* %qscale.addr, align 4, !dbg !1292
  store i32 %5, i32* %retval, align 4, !dbg !1293
  br label %return, !dbg !1293

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !1294
  ret i32 %6, !dbg !1294
}

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @draw_arrow(i8* %buf, i32 %sx, i32 %sy, i32 %ex, i32 %ey, i32 %w, i32 %h, i32 %stride, i32 %color, i32 %tail, i32 %direction) #0 !dbg !1295 {
entry:
  %retval.i82 = alloca i32, align 4
  %a.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i83, metadata !1298, metadata !825), !dbg !1303
  %amin.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i84, metadata !1305, metadata !825), !dbg !1306
  %amax.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i85, metadata !1307, metadata !825), !dbg !1308
  %retval.i71 = alloca i32, align 4
  %a.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i72, metadata !1298, metadata !825), !dbg !1309
  %amin.addr.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i73, metadata !1305, metadata !825), !dbg !1311
  %amax.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i74, metadata !1307, metadata !825), !dbg !1312
  %retval.i60 = alloca i32, align 4
  %a.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i61, metadata !1298, metadata !825), !dbg !1313
  %amin.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i62, metadata !1305, metadata !825), !dbg !1315
  %amax.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i63, metadata !1307, metadata !825), !dbg !1316
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1298, metadata !825), !dbg !1317
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !825), !dbg !1319
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !825), !dbg !1320
  %buf.addr = alloca i8*, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %ex.addr = alloca i32, align 4
  %ey.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %tail.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  %SWAP_tmp2 = alloca i32, align 4
  %rx = alloca i32, align 4
  %ry = alloca i32, align 4
  %length = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1321, metadata !825), !dbg !1322
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !1323, metadata !825), !dbg !1324
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !1325, metadata !825), !dbg !1326
  store i32 %ex, i32* %ex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ex.addr, metadata !1327, metadata !825), !dbg !1328
  store i32 %ey, i32* %ey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ey.addr, metadata !1329, metadata !825), !dbg !1330
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1331, metadata !825), !dbg !1332
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1333, metadata !825), !dbg !1334
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1335, metadata !825), !dbg !1336
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1337, metadata !825), !dbg !1338
  store i32 %tail, i32* %tail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tail.addr, metadata !1339, metadata !825), !dbg !1340
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !1341, metadata !825), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !1343, metadata !825), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !1345, metadata !825), !dbg !1346
  %0 = load i32, i32* %direction.addr, align 4, !dbg !1347
  %tobool = icmp ne i32 %0, 0, !dbg !1347
  br i1 %tobool, label %if.then, label %if.end, !dbg !1349

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1350, !llvm.loop !1352

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !1353, metadata !825), !dbg !1355
  %1 = load i32, i32* %ex.addr, align 4, !dbg !1356
  store i32 %1, i32* %SWAP_tmp, align 4, !dbg !1358
  %2 = load i32, i32* %sx.addr, align 4, !dbg !1359
  store i32 %2, i32* %ex.addr, align 4, !dbg !1360
  %3 = load i32, i32* %SWAP_tmp, align 4, !dbg !1361
  store i32 %3, i32* %sx.addr, align 4, !dbg !1362
  br label %do.end, !dbg !1363

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !1364, !llvm.loop !1365

do.body1:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp2, metadata !1366, metadata !825), !dbg !1368
  %4 = load i32, i32* %ey.addr, align 4, !dbg !1369
  store i32 %4, i32* %SWAP_tmp2, align 4, !dbg !1371
  %5 = load i32, i32* %sy.addr, align 4, !dbg !1372
  store i32 %5, i32* %ey.addr, align 4, !dbg !1373
  %6 = load i32, i32* %SWAP_tmp2, align 4, !dbg !1374
  store i32 %6, i32* %sy.addr, align 4, !dbg !1375
  br label %do.end3, !dbg !1376

do.end3:                                          ; preds = %do.body1
  br label %if.end, !dbg !1377

if.end:                                           ; preds = %do.end3, %entry
  %7 = load i32, i32* %sx.addr, align 4, !dbg !1378
  %8 = load i32, i32* %w.addr, align 4, !dbg !1379
  %add = add nsw i32 %8, 100, !dbg !1380
  store i32 %7, i32* %a.addr.i, align 4, !dbg !1381
  store i32 -100, i32* %amin.addr.i, align 4, !dbg !1381
  store i32 %add, i32* %amax.addr.i, align 4, !dbg !1381
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1382
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !1384
  %cmp.i = icmp slt i32 %9, %10, !dbg !1385
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1386

if.then.i:                                        ; preds = %if.end
  %11 = load i32, i32* %amin.addr.i, align 4, !dbg !1387
  store i32 %11, i32* %retval.i, align 4, !dbg !1389
  br label %av_clip_c.exit, !dbg !1389

if.else.i:                                        ; preds = %if.end
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1390
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !1392
  %cmp1.i = icmp sgt i32 %12, %13, !dbg !1393
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1394

if.then2.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %amax.addr.i, align 4, !dbg !1395
  store i32 %14, i32* %retval.i, align 4, !dbg !1397
  br label %av_clip_c.exit, !dbg !1397

if.else3.i:                                       ; preds = %if.else.i
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !1398
  store i32 %15, i32* %retval.i, align 4, !dbg !1399
  br label %av_clip_c.exit, !dbg !1399

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !1400
  store i32 %16, i32* %sx.addr, align 4, !dbg !1401
  %17 = load i32, i32* %sy.addr, align 4, !dbg !1402
  %18 = load i32, i32* %h.addr, align 4, !dbg !1403
  %add4 = add nsw i32 %18, 100, !dbg !1404
  store i32 %17, i32* %a.addr.i61, align 4, !dbg !1405
  store i32 -100, i32* %amin.addr.i62, align 4, !dbg !1405
  store i32 %add4, i32* %amax.addr.i63, align 4, !dbg !1405
  %19 = load i32, i32* %a.addr.i61, align 4, !dbg !1406
  %20 = load i32, i32* %amin.addr.i62, align 4, !dbg !1407
  %cmp.i64 = icmp slt i32 %19, %20, !dbg !1408
  br i1 %cmp.i64, label %if.then.i65, label %if.else.i67, !dbg !1409

if.then.i65:                                      ; preds = %av_clip_c.exit
  %21 = load i32, i32* %amin.addr.i62, align 4, !dbg !1410
  store i32 %21, i32* %retval.i60, align 4, !dbg !1411
  br label %av_clip_c.exit70, !dbg !1411

if.else.i67:                                      ; preds = %av_clip_c.exit
  %22 = load i32, i32* %a.addr.i61, align 4, !dbg !1412
  %23 = load i32, i32* %amax.addr.i63, align 4, !dbg !1413
  %cmp1.i66 = icmp sgt i32 %22, %23, !dbg !1414
  br i1 %cmp1.i66, label %if.then2.i68, label %if.else3.i69, !dbg !1415

if.then2.i68:                                     ; preds = %if.else.i67
  %24 = load i32, i32* %amax.addr.i63, align 4, !dbg !1416
  store i32 %24, i32* %retval.i60, align 4, !dbg !1417
  br label %av_clip_c.exit70, !dbg !1417

if.else3.i69:                                     ; preds = %if.else.i67
  %25 = load i32, i32* %a.addr.i61, align 4, !dbg !1418
  store i32 %25, i32* %retval.i60, align 4, !dbg !1419
  br label %av_clip_c.exit70, !dbg !1419

av_clip_c.exit70:                                 ; preds = %if.then.i65, %if.then2.i68, %if.else3.i69
  %26 = load i32, i32* %retval.i60, align 4, !dbg !1420
  store i32 %26, i32* %sy.addr, align 4, !dbg !1421
  %27 = load i32, i32* %ex.addr, align 4, !dbg !1422
  %28 = load i32, i32* %w.addr, align 4, !dbg !1423
  %add6 = add nsw i32 %28, 100, !dbg !1424
  store i32 %27, i32* %a.addr.i72, align 4, !dbg !1425
  store i32 -100, i32* %amin.addr.i73, align 4, !dbg !1425
  store i32 %add6, i32* %amax.addr.i74, align 4, !dbg !1425
  %29 = load i32, i32* %a.addr.i72, align 4, !dbg !1426
  %30 = load i32, i32* %amin.addr.i73, align 4, !dbg !1427
  %cmp.i75 = icmp slt i32 %29, %30, !dbg !1428
  br i1 %cmp.i75, label %if.then.i76, label %if.else.i78, !dbg !1429

if.then.i76:                                      ; preds = %av_clip_c.exit70
  %31 = load i32, i32* %amin.addr.i73, align 4, !dbg !1430
  store i32 %31, i32* %retval.i71, align 4, !dbg !1431
  br label %av_clip_c.exit81, !dbg !1431

if.else.i78:                                      ; preds = %av_clip_c.exit70
  %32 = load i32, i32* %a.addr.i72, align 4, !dbg !1432
  %33 = load i32, i32* %amax.addr.i74, align 4, !dbg !1433
  %cmp1.i77 = icmp sgt i32 %32, %33, !dbg !1434
  br i1 %cmp1.i77, label %if.then2.i79, label %if.else3.i80, !dbg !1435

if.then2.i79:                                     ; preds = %if.else.i78
  %34 = load i32, i32* %amax.addr.i74, align 4, !dbg !1436
  store i32 %34, i32* %retval.i71, align 4, !dbg !1437
  br label %av_clip_c.exit81, !dbg !1437

if.else3.i80:                                     ; preds = %if.else.i78
  %35 = load i32, i32* %a.addr.i72, align 4, !dbg !1438
  store i32 %35, i32* %retval.i71, align 4, !dbg !1439
  br label %av_clip_c.exit81, !dbg !1439

av_clip_c.exit81:                                 ; preds = %if.then.i76, %if.then2.i79, %if.else3.i80
  %36 = load i32, i32* %retval.i71, align 4, !dbg !1440
  store i32 %36, i32* %ex.addr, align 4, !dbg !1441
  %37 = load i32, i32* %ey.addr, align 4, !dbg !1442
  %38 = load i32, i32* %h.addr, align 4, !dbg !1443
  %add8 = add nsw i32 %38, 100, !dbg !1444
  store i32 %37, i32* %a.addr.i83, align 4, !dbg !1445
  store i32 -100, i32* %amin.addr.i84, align 4, !dbg !1445
  store i32 %add8, i32* %amax.addr.i85, align 4, !dbg !1445
  %39 = load i32, i32* %a.addr.i83, align 4, !dbg !1446
  %40 = load i32, i32* %amin.addr.i84, align 4, !dbg !1447
  %cmp.i86 = icmp slt i32 %39, %40, !dbg !1448
  br i1 %cmp.i86, label %if.then.i87, label %if.else.i89, !dbg !1449

if.then.i87:                                      ; preds = %av_clip_c.exit81
  %41 = load i32, i32* %amin.addr.i84, align 4, !dbg !1450
  store i32 %41, i32* %retval.i82, align 4, !dbg !1451
  br label %av_clip_c.exit92, !dbg !1451

if.else.i89:                                      ; preds = %av_clip_c.exit81
  %42 = load i32, i32* %a.addr.i83, align 4, !dbg !1452
  %43 = load i32, i32* %amax.addr.i85, align 4, !dbg !1453
  %cmp1.i88 = icmp sgt i32 %42, %43, !dbg !1454
  br i1 %cmp1.i88, label %if.then2.i90, label %if.else3.i91, !dbg !1455

if.then2.i90:                                     ; preds = %if.else.i89
  %44 = load i32, i32* %amax.addr.i85, align 4, !dbg !1456
  store i32 %44, i32* %retval.i82, align 4, !dbg !1457
  br label %av_clip_c.exit92, !dbg !1457

if.else3.i91:                                     ; preds = %if.else.i89
  %45 = load i32, i32* %a.addr.i83, align 4, !dbg !1458
  store i32 %45, i32* %retval.i82, align 4, !dbg !1459
  br label %av_clip_c.exit92, !dbg !1459

av_clip_c.exit92:                                 ; preds = %if.then.i87, %if.then2.i90, %if.else3.i91
  %46 = load i32, i32* %retval.i82, align 4, !dbg !1460
  store i32 %46, i32* %ey.addr, align 4, !dbg !1461
  %47 = load i32, i32* %ex.addr, align 4, !dbg !1462
  %48 = load i32, i32* %sx.addr, align 4, !dbg !1463
  %sub = sub nsw i32 %47, %48, !dbg !1464
  store i32 %sub, i32* %dx, align 4, !dbg !1465
  %49 = load i32, i32* %ey.addr, align 4, !dbg !1466
  %50 = load i32, i32* %sy.addr, align 4, !dbg !1467
  %sub10 = sub nsw i32 %49, %50, !dbg !1468
  store i32 %sub10, i32* %dy, align 4, !dbg !1469
  %51 = load i32, i32* %dx, align 4, !dbg !1470
  %52 = load i32, i32* %dx, align 4, !dbg !1472
  %mul = mul nsw i32 %51, %52, !dbg !1473
  %53 = load i32, i32* %dy, align 4, !dbg !1474
  %54 = load i32, i32* %dy, align 4, !dbg !1475
  %mul11 = mul nsw i32 %53, %54, !dbg !1476
  %add12 = add nsw i32 %mul, %mul11, !dbg !1477
  %cmp = icmp sgt i32 %add12, 9, !dbg !1478
  br i1 %cmp, label %if.then13, label %if.end59, !dbg !1479

if.then13:                                        ; preds = %av_clip_c.exit92
  call void @llvm.dbg.declare(metadata i32* %rx, metadata !1480, metadata !825), !dbg !1482
  %55 = load i32, i32* %dx, align 4, !dbg !1483
  %56 = load i32, i32* %dy, align 4, !dbg !1484
  %add14 = add nsw i32 %55, %56, !dbg !1485
  store i32 %add14, i32* %rx, align 4, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !1486, metadata !825), !dbg !1487
  %57 = load i32, i32* %dx, align 4, !dbg !1488
  %sub15 = sub nsw i32 0, %57, !dbg !1489
  %58 = load i32, i32* %dy, align 4, !dbg !1490
  %add16 = add nsw i32 %sub15, %58, !dbg !1491
  store i32 %add16, i32* %ry, align 4, !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1492, metadata !825), !dbg !1493
  %59 = load i32, i32* %rx, align 4, !dbg !1494
  %60 = load i32, i32* %rx, align 4, !dbg !1495
  %mul17 = mul nsw i32 %59, %60, !dbg !1496
  %61 = load i32, i32* %ry, align 4, !dbg !1497
  %62 = load i32, i32* %ry, align 4, !dbg !1498
  %mul18 = mul nsw i32 %61, %62, !dbg !1499
  %add19 = add nsw i32 %mul17, %mul18, !dbg !1500
  %shl = shl i32 %add19, 8, !dbg !1501
  %conv = sitofp i32 %shl to double, !dbg !1502
  %call20 = call double @sqrt(double %conv) #5, !dbg !1503
  %conv21 = fptosi double %call20 to i32, !dbg !1503
  store i32 %conv21, i32* %length, align 4, !dbg !1493
  %63 = load i32, i32* %rx, align 4, !dbg !1504
  %mul22 = mul nsw i32 %63, 3, !dbg !1505
  %shl23 = shl i32 %mul22, 4, !dbg !1506
  %cmp24 = icmp sgt i32 %shl23, 0, !dbg !1507
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !1508

cond.true:                                        ; preds = %if.then13
  %64 = load i32, i32* %rx, align 4, !dbg !1509
  %mul26 = mul nsw i32 %64, 3, !dbg !1511
  %shl27 = shl i32 %mul26, 4, !dbg !1512
  %65 = load i32, i32* %length, align 4, !dbg !1513
  %shr = ashr i32 %65, 1, !dbg !1514
  %add28 = add nsw i32 %shl27, %shr, !dbg !1515
  br label %cond.end, !dbg !1516

cond.false:                                       ; preds = %if.then13
  %66 = load i32, i32* %rx, align 4, !dbg !1517
  %mul29 = mul nsw i32 %66, 3, !dbg !1519
  %shl30 = shl i32 %mul29, 4, !dbg !1520
  %67 = load i32, i32* %length, align 4, !dbg !1521
  %shr31 = ashr i32 %67, 1, !dbg !1522
  %sub32 = sub nsw i32 %shl30, %shr31, !dbg !1523
  br label %cond.end, !dbg !1524

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add28, %cond.true ], [ %sub32, %cond.false ], !dbg !1525
  %68 = load i32, i32* %length, align 4, !dbg !1527
  %div = sdiv i32 %cond, %68, !dbg !1528
  store i32 %div, i32* %rx, align 4, !dbg !1529
  %69 = load i32, i32* %ry, align 4, !dbg !1530
  %mul33 = mul nsw i32 %69, 3, !dbg !1531
  %shl34 = shl i32 %mul33, 4, !dbg !1532
  %cmp35 = icmp sgt i32 %shl34, 0, !dbg !1533
  br i1 %cmp35, label %cond.true37, label %cond.false42, !dbg !1534

cond.true37:                                      ; preds = %cond.end
  %70 = load i32, i32* %ry, align 4, !dbg !1535
  %mul38 = mul nsw i32 %70, 3, !dbg !1536
  %shl39 = shl i32 %mul38, 4, !dbg !1537
  %71 = load i32, i32* %length, align 4, !dbg !1538
  %shr40 = ashr i32 %71, 1, !dbg !1539
  %add41 = add nsw i32 %shl39, %shr40, !dbg !1540
  br label %cond.end47, !dbg !1541

cond.false42:                                     ; preds = %cond.end
  %72 = load i32, i32* %ry, align 4, !dbg !1542
  %mul43 = mul nsw i32 %72, 3, !dbg !1543
  %shl44 = shl i32 %mul43, 4, !dbg !1544
  %73 = load i32, i32* %length, align 4, !dbg !1545
  %shr45 = ashr i32 %73, 1, !dbg !1546
  %sub46 = sub nsw i32 %shl44, %shr45, !dbg !1547
  br label %cond.end47, !dbg !1548

cond.end47:                                       ; preds = %cond.false42, %cond.true37
  %cond48 = phi i32 [ %add41, %cond.true37 ], [ %sub46, %cond.false42 ], !dbg !1549
  %74 = load i32, i32* %length, align 4, !dbg !1550
  %div49 = sdiv i32 %cond48, %74, !dbg !1551
  store i32 %div49, i32* %ry, align 4, !dbg !1552
  %75 = load i32, i32* %tail.addr, align 4, !dbg !1553
  %tobool50 = icmp ne i32 %75, 0, !dbg !1553
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !1555

if.then51:                                        ; preds = %cond.end47
  %76 = load i32, i32* %rx, align 4, !dbg !1556
  %sub52 = sub nsw i32 0, %76, !dbg !1558
  store i32 %sub52, i32* %rx, align 4, !dbg !1559
  %77 = load i32, i32* %ry, align 4, !dbg !1560
  %sub53 = sub nsw i32 0, %77, !dbg !1561
  store i32 %sub53, i32* %ry, align 4, !dbg !1562
  br label %if.end54, !dbg !1563

if.end54:                                         ; preds = %if.then51, %cond.end47
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !1564
  %79 = load i32, i32* %sx.addr, align 4, !dbg !1565
  %80 = load i32, i32* %sy.addr, align 4, !dbg !1566
  %81 = load i32, i32* %sx.addr, align 4, !dbg !1567
  %82 = load i32, i32* %rx, align 4, !dbg !1568
  %add55 = add nsw i32 %81, %82, !dbg !1569
  %83 = load i32, i32* %sy.addr, align 4, !dbg !1570
  %84 = load i32, i32* %ry, align 4, !dbg !1571
  %add56 = add nsw i32 %83, %84, !dbg !1572
  %85 = load i32, i32* %w.addr, align 4, !dbg !1573
  %86 = load i32, i32* %h.addr, align 4, !dbg !1574
  %87 = load i32, i32* %stride.addr, align 4, !dbg !1575
  %88 = load i32, i32* %color.addr, align 4, !dbg !1576
  call void @draw_line(i8* %78, i32 %79, i32 %80, i32 %add55, i32 %add56, i32 %85, i32 %86, i32 %87, i32 %88), !dbg !1577
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !1578
  %90 = load i32, i32* %sx.addr, align 4, !dbg !1579
  %91 = load i32, i32* %sy.addr, align 4, !dbg !1580
  %92 = load i32, i32* %sx.addr, align 4, !dbg !1581
  %93 = load i32, i32* %ry, align 4, !dbg !1582
  %sub57 = sub nsw i32 %92, %93, !dbg !1583
  %94 = load i32, i32* %sy.addr, align 4, !dbg !1584
  %95 = load i32, i32* %rx, align 4, !dbg !1585
  %add58 = add nsw i32 %94, %95, !dbg !1586
  %96 = load i32, i32* %w.addr, align 4, !dbg !1587
  %97 = load i32, i32* %h.addr, align 4, !dbg !1588
  %98 = load i32, i32* %stride.addr, align 4, !dbg !1589
  %99 = load i32, i32* %color.addr, align 4, !dbg !1590
  call void @draw_line(i8* %89, i32 %90, i32 %91, i32 %sub57, i32 %add58, i32 %96, i32 %97, i32 %98, i32 %99), !dbg !1591
  br label %if.end59, !dbg !1592

if.end59:                                         ; preds = %if.end54, %av_clip_c.exit92
  %100 = load i8*, i8** %buf.addr, align 8, !dbg !1593
  %101 = load i32, i32* %sx.addr, align 4, !dbg !1594
  %102 = load i32, i32* %sy.addr, align 4, !dbg !1595
  %103 = load i32, i32* %ex.addr, align 4, !dbg !1596
  %104 = load i32, i32* %ey.addr, align 4, !dbg !1597
  %105 = load i32, i32* %w.addr, align 4, !dbg !1598
  %106 = load i32, i32* %h.addr, align 4, !dbg !1599
  %107 = load i32, i32* %stride.addr, align 4, !dbg !1600
  %108 = load i32, i32* %color.addr, align 4, !dbg !1601
  call void @draw_line(i8* %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108), !dbg !1602
  ret void, !dbg !1603
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind uwtable
define internal void @draw_line(i8* %buf, i32 %sx, i32 %sy, i32 %ex, i32 %ey, i32 %w, i32 %h, i32 %stride, i32 %color) #0 !dbg !1604 {
entry:
  %retval.i151 = alloca i32, align 4
  %a.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i152, metadata !1298, metadata !825), !dbg !1607
  %amin.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i153, metadata !1305, metadata !825), !dbg !1609
  %amax.addr.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i154, metadata !1307, metadata !825), !dbg !1610
  %retval.i140 = alloca i32, align 4
  %a.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i141, metadata !1298, metadata !825), !dbg !1611
  %amin.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i142, metadata !1305, metadata !825), !dbg !1613
  %amax.addr.i143 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i143, metadata !1307, metadata !825), !dbg !1614
  %retval.i129 = alloca i32, align 4
  %a.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i130, metadata !1298, metadata !825), !dbg !1615
  %amin.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i131, metadata !1305, metadata !825), !dbg !1617
  %amax.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i132, metadata !1307, metadata !825), !dbg !1618
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1298, metadata !825), !dbg !1619
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1305, metadata !825), !dbg !1621
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1307, metadata !825), !dbg !1622
  %buf.addr = alloca i8*, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %ex.addr = alloca i32, align 4
  %ey.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %fr = alloca i32, align 4
  %f = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  %SWAP_tmp38 = alloca i32, align 4
  %SWAP_tmp76 = alloca i32, align 4
  %SWAP_tmp79 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1623, metadata !825), !dbg !1624
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !1625, metadata !825), !dbg !1626
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !1627, metadata !825), !dbg !1628
  store i32 %ex, i32* %ex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ex.addr, metadata !1629, metadata !825), !dbg !1630
  store i32 %ey, i32* %ey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ey.addr, metadata !1631, metadata !825), !dbg !1632
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1633, metadata !825), !dbg !1634
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1635, metadata !825), !dbg !1636
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1637, metadata !825), !dbg !1638
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !1639, metadata !825), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1641, metadata !825), !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1643, metadata !825), !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %fr, metadata !1645, metadata !825), !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1647, metadata !825), !dbg !1648
  %0 = load i32, i32* %w.addr, align 4, !dbg !1649
  %sub = sub nsw i32 %0, 1, !dbg !1651
  %call = call i32 @clip_line(i32* %sx.addr, i32* %sy.addr, i32* %ex.addr, i32* %ey.addr, i32 %sub), !dbg !1652
  %tobool = icmp ne i32 %call, 0, !dbg !1652
  br i1 %tobool, label %if.then, label %if.end, !dbg !1653

if.then:                                          ; preds = %entry
  br label %if.end128, !dbg !1654

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !1655
  %sub1 = sub nsw i32 %1, 1, !dbg !1657
  %call2 = call i32 @clip_line(i32* %sy.addr, i32* %sx.addr, i32* %ey.addr, i32* %ex.addr, i32 %sub1), !dbg !1658
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1658
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1659

if.then4:                                         ; preds = %if.end
  br label %if.end128, !dbg !1660

if.end5:                                          ; preds = %if.end
  %2 = load i32, i32* %sx.addr, align 4, !dbg !1661
  %3 = load i32, i32* %w.addr, align 4, !dbg !1662
  %sub6 = sub nsw i32 %3, 1, !dbg !1663
  store i32 %2, i32* %a.addr.i, align 4, !dbg !1664
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1664
  store i32 %sub6, i32* %amax.addr.i, align 4, !dbg !1664
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1665
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !1666
  %cmp.i = icmp slt i32 %4, %5, !dbg !1667
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1668

if.then.i:                                        ; preds = %if.end5
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !1669
  store i32 %6, i32* %retval.i, align 4, !dbg !1670
  br label %av_clip_c.exit, !dbg !1670

if.else.i:                                        ; preds = %if.end5
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1671
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !1672
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !1673
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1674

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !1675
  store i32 %9, i32* %retval.i, align 4, !dbg !1676
  br label %av_clip_c.exit, !dbg !1676

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1677
  store i32 %10, i32* %retval.i, align 4, !dbg !1678
  br label %av_clip_c.exit, !dbg !1678

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !1679
  store i32 %11, i32* %sx.addr, align 4, !dbg !1680
  %12 = load i32, i32* %sy.addr, align 4, !dbg !1681
  %13 = load i32, i32* %h.addr, align 4, !dbg !1682
  %sub8 = sub nsw i32 %13, 1, !dbg !1683
  store i32 %12, i32* %a.addr.i152, align 4, !dbg !1684
  store i32 0, i32* %amin.addr.i153, align 4, !dbg !1684
  store i32 %sub8, i32* %amax.addr.i154, align 4, !dbg !1684
  %14 = load i32, i32* %a.addr.i152, align 4, !dbg !1685
  %15 = load i32, i32* %amin.addr.i153, align 4, !dbg !1686
  %cmp.i155 = icmp slt i32 %14, %15, !dbg !1687
  br i1 %cmp.i155, label %if.then.i156, label %if.else.i158, !dbg !1688

if.then.i156:                                     ; preds = %av_clip_c.exit
  %16 = load i32, i32* %amin.addr.i153, align 4, !dbg !1689
  store i32 %16, i32* %retval.i151, align 4, !dbg !1690
  br label %av_clip_c.exit161, !dbg !1690

if.else.i158:                                     ; preds = %av_clip_c.exit
  %17 = load i32, i32* %a.addr.i152, align 4, !dbg !1691
  %18 = load i32, i32* %amax.addr.i154, align 4, !dbg !1692
  %cmp1.i157 = icmp sgt i32 %17, %18, !dbg !1693
  br i1 %cmp1.i157, label %if.then2.i159, label %if.else3.i160, !dbg !1694

if.then2.i159:                                    ; preds = %if.else.i158
  %19 = load i32, i32* %amax.addr.i154, align 4, !dbg !1695
  store i32 %19, i32* %retval.i151, align 4, !dbg !1696
  br label %av_clip_c.exit161, !dbg !1696

if.else3.i160:                                    ; preds = %if.else.i158
  %20 = load i32, i32* %a.addr.i152, align 4, !dbg !1697
  store i32 %20, i32* %retval.i151, align 4, !dbg !1698
  br label %av_clip_c.exit161, !dbg !1698

av_clip_c.exit161:                                ; preds = %if.then.i156, %if.then2.i159, %if.else3.i160
  %21 = load i32, i32* %retval.i151, align 4, !dbg !1699
  store i32 %21, i32* %sy.addr, align 4, !dbg !1700
  %22 = load i32, i32* %ex.addr, align 4, !dbg !1701
  %23 = load i32, i32* %w.addr, align 4, !dbg !1702
  %sub10 = sub nsw i32 %23, 1, !dbg !1703
  store i32 %22, i32* %a.addr.i141, align 4, !dbg !1704
  store i32 0, i32* %amin.addr.i142, align 4, !dbg !1704
  store i32 %sub10, i32* %amax.addr.i143, align 4, !dbg !1704
  %24 = load i32, i32* %a.addr.i141, align 4, !dbg !1705
  %25 = load i32, i32* %amin.addr.i142, align 4, !dbg !1706
  %cmp.i144 = icmp slt i32 %24, %25, !dbg !1707
  br i1 %cmp.i144, label %if.then.i145, label %if.else.i147, !dbg !1708

if.then.i145:                                     ; preds = %av_clip_c.exit161
  %26 = load i32, i32* %amin.addr.i142, align 4, !dbg !1709
  store i32 %26, i32* %retval.i140, align 4, !dbg !1710
  br label %av_clip_c.exit150, !dbg !1710

if.else.i147:                                     ; preds = %av_clip_c.exit161
  %27 = load i32, i32* %a.addr.i141, align 4, !dbg !1711
  %28 = load i32, i32* %amax.addr.i143, align 4, !dbg !1712
  %cmp1.i146 = icmp sgt i32 %27, %28, !dbg !1713
  br i1 %cmp1.i146, label %if.then2.i148, label %if.else3.i149, !dbg !1714

if.then2.i148:                                    ; preds = %if.else.i147
  %29 = load i32, i32* %amax.addr.i143, align 4, !dbg !1715
  store i32 %29, i32* %retval.i140, align 4, !dbg !1716
  br label %av_clip_c.exit150, !dbg !1716

if.else3.i149:                                    ; preds = %if.else.i147
  %30 = load i32, i32* %a.addr.i141, align 4, !dbg !1717
  store i32 %30, i32* %retval.i140, align 4, !dbg !1718
  br label %av_clip_c.exit150, !dbg !1718

av_clip_c.exit150:                                ; preds = %if.then.i145, %if.then2.i148, %if.else3.i149
  %31 = load i32, i32* %retval.i140, align 4, !dbg !1719
  store i32 %31, i32* %ex.addr, align 4, !dbg !1720
  %32 = load i32, i32* %ey.addr, align 4, !dbg !1721
  %33 = load i32, i32* %h.addr, align 4, !dbg !1722
  %sub12 = sub nsw i32 %33, 1, !dbg !1723
  store i32 %32, i32* %a.addr.i130, align 4, !dbg !1724
  store i32 0, i32* %amin.addr.i131, align 4, !dbg !1724
  store i32 %sub12, i32* %amax.addr.i132, align 4, !dbg !1724
  %34 = load i32, i32* %a.addr.i130, align 4, !dbg !1725
  %35 = load i32, i32* %amin.addr.i131, align 4, !dbg !1726
  %cmp.i133 = icmp slt i32 %34, %35, !dbg !1727
  br i1 %cmp.i133, label %if.then.i134, label %if.else.i136, !dbg !1728

if.then.i134:                                     ; preds = %av_clip_c.exit150
  %36 = load i32, i32* %amin.addr.i131, align 4, !dbg !1729
  store i32 %36, i32* %retval.i129, align 4, !dbg !1730
  br label %av_clip_c.exit139, !dbg !1730

if.else.i136:                                     ; preds = %av_clip_c.exit150
  %37 = load i32, i32* %a.addr.i130, align 4, !dbg !1731
  %38 = load i32, i32* %amax.addr.i132, align 4, !dbg !1732
  %cmp1.i135 = icmp sgt i32 %37, %38, !dbg !1733
  br i1 %cmp1.i135, label %if.then2.i137, label %if.else3.i138, !dbg !1734

if.then2.i137:                                    ; preds = %if.else.i136
  %39 = load i32, i32* %amax.addr.i132, align 4, !dbg !1735
  store i32 %39, i32* %retval.i129, align 4, !dbg !1736
  br label %av_clip_c.exit139, !dbg !1736

if.else3.i138:                                    ; preds = %if.else.i136
  %40 = load i32, i32* %a.addr.i130, align 4, !dbg !1737
  store i32 %40, i32* %retval.i129, align 4, !dbg !1738
  br label %av_clip_c.exit139, !dbg !1738

av_clip_c.exit139:                                ; preds = %if.then.i134, %if.then2.i137, %if.else3.i138
  %41 = load i32, i32* %retval.i129, align 4, !dbg !1739
  store i32 %41, i32* %ey.addr, align 4, !dbg !1740
  %42 = load i32, i32* %color.addr, align 4, !dbg !1741
  %43 = load i32, i32* %sy.addr, align 4, !dbg !1742
  %44 = load i32, i32* %stride.addr, align 4, !dbg !1743
  %mul = mul nsw i32 %43, %44, !dbg !1744
  %45 = load i32, i32* %sx.addr, align 4, !dbg !1745
  %add = add nsw i32 %mul, %45, !dbg !1746
  %idxprom = sext i32 %add to i64, !dbg !1747
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !1747
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom, !dbg !1747
  %47 = load i8, i8* %arrayidx, align 1, !dbg !1748
  %conv = zext i8 %47 to i32, !dbg !1748
  %add14 = add nsw i32 %conv, %42, !dbg !1748
  %conv15 = trunc i32 %add14 to i8, !dbg !1748
  store i8 %conv15, i8* %arrayidx, align 1, !dbg !1748
  %48 = load i32, i32* %ex.addr, align 4, !dbg !1749
  %49 = load i32, i32* %sx.addr, align 4, !dbg !1751
  %sub16 = sub nsw i32 %48, %49, !dbg !1752
  %cmp = icmp sge i32 %sub16, 0, !dbg !1753
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1754

cond.true:                                        ; preds = %av_clip_c.exit139
  %50 = load i32, i32* %ex.addr, align 4, !dbg !1755
  %51 = load i32, i32* %sx.addr, align 4, !dbg !1757
  %sub18 = sub nsw i32 %50, %51, !dbg !1758
  br label %cond.end, !dbg !1759

cond.false:                                       ; preds = %av_clip_c.exit139
  %52 = load i32, i32* %ex.addr, align 4, !dbg !1760
  %53 = load i32, i32* %sx.addr, align 4, !dbg !1762
  %sub19 = sub nsw i32 %52, %53, !dbg !1763
  %sub20 = sub nsw i32 0, %sub19, !dbg !1764
  br label %cond.end, !dbg !1765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub18, %cond.true ], [ %sub20, %cond.false ], !dbg !1766
  %54 = load i32, i32* %ey.addr, align 4, !dbg !1768
  %55 = load i32, i32* %sy.addr, align 4, !dbg !1769
  %sub21 = sub nsw i32 %54, %55, !dbg !1770
  %cmp22 = icmp sge i32 %sub21, 0, !dbg !1771
  br i1 %cmp22, label %cond.true24, label %cond.false26, !dbg !1772

cond.true24:                                      ; preds = %cond.end
  %56 = load i32, i32* %ey.addr, align 4, !dbg !1773
  %57 = load i32, i32* %sy.addr, align 4, !dbg !1775
  %sub25 = sub nsw i32 %56, %57, !dbg !1776
  br label %cond.end29, !dbg !1777

cond.false26:                                     ; preds = %cond.end
  %58 = load i32, i32* %ey.addr, align 4, !dbg !1778
  %59 = load i32, i32* %sy.addr, align 4, !dbg !1780
  %sub27 = sub nsw i32 %58, %59, !dbg !1781
  %sub28 = sub nsw i32 0, %sub27, !dbg !1782
  br label %cond.end29, !dbg !1783

cond.end29:                                       ; preds = %cond.false26, %cond.true24
  %cond30 = phi i32 [ %sub25, %cond.true24 ], [ %sub28, %cond.false26 ], !dbg !1784
  %cmp31 = icmp sgt i32 %cond, %cond30, !dbg !1786
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !1787

if.then33:                                        ; preds = %cond.end29
  %60 = load i32, i32* %sx.addr, align 4, !dbg !1788
  %61 = load i32, i32* %ex.addr, align 4, !dbg !1791
  %cmp34 = icmp sgt i32 %60, %61, !dbg !1792
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !1793

if.then36:                                        ; preds = %if.then33
  br label %do.body, !dbg !1794, !llvm.loop !1796

do.body:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !1797, metadata !825), !dbg !1799
  %62 = load i32, i32* %ex.addr, align 4, !dbg !1800
  store i32 %62, i32* %SWAP_tmp, align 4, !dbg !1802
  %63 = load i32, i32* %sx.addr, align 4, !dbg !1803
  store i32 %63, i32* %ex.addr, align 4, !dbg !1804
  %64 = load i32, i32* %SWAP_tmp, align 4, !dbg !1805
  store i32 %64, i32* %sx.addr, align 4, !dbg !1806
  br label %do.end, !dbg !1807

do.end:                                           ; preds = %do.body
  br label %do.body37, !dbg !1808, !llvm.loop !1809

do.body37:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp38, metadata !1810, metadata !825), !dbg !1812
  %65 = load i32, i32* %ey.addr, align 4, !dbg !1813
  store i32 %65, i32* %SWAP_tmp38, align 4, !dbg !1815
  %66 = load i32, i32* %sy.addr, align 4, !dbg !1816
  store i32 %66, i32* %ey.addr, align 4, !dbg !1817
  %67 = load i32, i32* %SWAP_tmp38, align 4, !dbg !1818
  store i32 %67, i32* %sy.addr, align 4, !dbg !1819
  br label %do.end39, !dbg !1820

do.end39:                                         ; preds = %do.body37
  br label %if.end40, !dbg !1821

if.end40:                                         ; preds = %do.end39, %if.then33
  %68 = load i32, i32* %sx.addr, align 4, !dbg !1822
  %69 = load i32, i32* %sy.addr, align 4, !dbg !1823
  %70 = load i32, i32* %stride.addr, align 4, !dbg !1824
  %mul41 = mul nsw i32 %69, %70, !dbg !1825
  %add42 = add nsw i32 %68, %mul41, !dbg !1826
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !1827
  %idx.ext = sext i32 %add42 to i64, !dbg !1827
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext, !dbg !1827
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !1827
  %72 = load i32, i32* %sx.addr, align 4, !dbg !1828
  %73 = load i32, i32* %ex.addr, align 4, !dbg !1829
  %sub43 = sub nsw i32 %73, %72, !dbg !1829
  store i32 %sub43, i32* %ex.addr, align 4, !dbg !1829
  %74 = load i32, i32* %ey.addr, align 4, !dbg !1830
  %75 = load i32, i32* %sy.addr, align 4, !dbg !1831
  %sub44 = sub nsw i32 %74, %75, !dbg !1832
  %shl = shl i32 %sub44, 16, !dbg !1833
  %76 = load i32, i32* %ex.addr, align 4, !dbg !1834
  %div = sdiv i32 %shl, %76, !dbg !1835
  store i32 %div, i32* %f, align 4, !dbg !1836
  store i32 0, i32* %x, align 4, !dbg !1837
  br label %for.cond, !dbg !1839

for.cond:                                         ; preds = %for.inc, %if.end40
  %77 = load i32, i32* %x, align 4, !dbg !1840
  %78 = load i32, i32* %ex.addr, align 4, !dbg !1843
  %cmp45 = icmp sle i32 %77, %78, !dbg !1844
  br i1 %cmp45, label %for.body, label %for.end, !dbg !1845

for.body:                                         ; preds = %for.cond
  %79 = load i32, i32* %x, align 4, !dbg !1846
  %80 = load i32, i32* %f, align 4, !dbg !1848
  %mul47 = mul nsw i32 %79, %80, !dbg !1849
  %shr = ashr i32 %mul47, 16, !dbg !1850
  store i32 %shr, i32* %y, align 4, !dbg !1851
  %81 = load i32, i32* %x, align 4, !dbg !1852
  %82 = load i32, i32* %f, align 4, !dbg !1853
  %mul48 = mul nsw i32 %81, %82, !dbg !1854
  %and = and i32 %mul48, 65535, !dbg !1855
  store i32 %and, i32* %fr, align 4, !dbg !1856
  %83 = load i32, i32* %color.addr, align 4, !dbg !1857
  %84 = load i32, i32* %fr, align 4, !dbg !1858
  %sub49 = sub nsw i32 65536, %84, !dbg !1859
  %mul50 = mul nsw i32 %83, %sub49, !dbg !1860
  %shr51 = ashr i32 %mul50, 16, !dbg !1861
  %85 = load i32, i32* %y, align 4, !dbg !1862
  %86 = load i32, i32* %stride.addr, align 4, !dbg !1863
  %mul52 = mul nsw i32 %85, %86, !dbg !1864
  %87 = load i32, i32* %x, align 4, !dbg !1865
  %add53 = add nsw i32 %mul52, %87, !dbg !1866
  %idxprom54 = sext i32 %add53 to i64, !dbg !1867
  %88 = load i8*, i8** %buf.addr, align 8, !dbg !1867
  %arrayidx55 = getelementptr inbounds i8, i8* %88, i64 %idxprom54, !dbg !1867
  %89 = load i8, i8* %arrayidx55, align 1, !dbg !1868
  %conv56 = zext i8 %89 to i32, !dbg !1868
  %add57 = add nsw i32 %conv56, %shr51, !dbg !1868
  %conv58 = trunc i32 %add57 to i8, !dbg !1868
  store i8 %conv58, i8* %arrayidx55, align 1, !dbg !1868
  %90 = load i32, i32* %fr, align 4, !dbg !1869
  %tobool59 = icmp ne i32 %90, 0, !dbg !1869
  br i1 %tobool59, label %if.then60, label %if.end71, !dbg !1871

if.then60:                                        ; preds = %for.body
  %91 = load i32, i32* %color.addr, align 4, !dbg !1872
  %92 = load i32, i32* %fr, align 4, !dbg !1874
  %mul61 = mul nsw i32 %91, %92, !dbg !1875
  %shr62 = ashr i32 %mul61, 16, !dbg !1876
  %93 = load i32, i32* %y, align 4, !dbg !1877
  %add63 = add nsw i32 %93, 1, !dbg !1878
  %94 = load i32, i32* %stride.addr, align 4, !dbg !1879
  %mul64 = mul nsw i32 %add63, %94, !dbg !1880
  %95 = load i32, i32* %x, align 4, !dbg !1881
  %add65 = add nsw i32 %mul64, %95, !dbg !1882
  %idxprom66 = sext i32 %add65 to i64, !dbg !1883
  %96 = load i8*, i8** %buf.addr, align 8, !dbg !1883
  %arrayidx67 = getelementptr inbounds i8, i8* %96, i64 %idxprom66, !dbg !1883
  %97 = load i8, i8* %arrayidx67, align 1, !dbg !1884
  %conv68 = zext i8 %97 to i32, !dbg !1884
  %add69 = add nsw i32 %conv68, %shr62, !dbg !1884
  %conv70 = trunc i32 %add69 to i8, !dbg !1884
  store i8 %conv70, i8* %arrayidx67, align 1, !dbg !1884
  br label %if.end71, !dbg !1883

if.end71:                                         ; preds = %if.then60, %for.body
  br label %for.inc, !dbg !1885

for.inc:                                          ; preds = %if.end71
  %98 = load i32, i32* %x, align 4, !dbg !1886
  %inc = add nsw i32 %98, 1, !dbg !1886
  store i32 %inc, i32* %x, align 4, !dbg !1886
  br label %for.cond, !dbg !1888, !llvm.loop !1889

for.end:                                          ; preds = %for.cond
  br label %if.end128, !dbg !1891

if.else:                                          ; preds = %cond.end29
  %99 = load i32, i32* %sy.addr, align 4, !dbg !1892
  %100 = load i32, i32* %ey.addr, align 4, !dbg !1895
  %cmp72 = icmp sgt i32 %99, %100, !dbg !1896
  br i1 %cmp72, label %if.then74, label %if.end81, !dbg !1897

if.then74:                                        ; preds = %if.else
  br label %do.body75, !dbg !1898, !llvm.loop !1900

do.body75:                                        ; preds = %if.then74
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp76, metadata !1901, metadata !825), !dbg !1903
  %101 = load i32, i32* %ex.addr, align 4, !dbg !1904
  store i32 %101, i32* %SWAP_tmp76, align 4, !dbg !1906
  %102 = load i32, i32* %sx.addr, align 4, !dbg !1907
  store i32 %102, i32* %ex.addr, align 4, !dbg !1908
  %103 = load i32, i32* %SWAP_tmp76, align 4, !dbg !1909
  store i32 %103, i32* %sx.addr, align 4, !dbg !1910
  br label %do.end77, !dbg !1911

do.end77:                                         ; preds = %do.body75
  br label %do.body78, !dbg !1912, !llvm.loop !1913

do.body78:                                        ; preds = %do.end77
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp79, metadata !1914, metadata !825), !dbg !1916
  %104 = load i32, i32* %ey.addr, align 4, !dbg !1917
  store i32 %104, i32* %SWAP_tmp79, align 4, !dbg !1919
  %105 = load i32, i32* %sy.addr, align 4, !dbg !1920
  store i32 %105, i32* %ey.addr, align 4, !dbg !1921
  %106 = load i32, i32* %SWAP_tmp79, align 4, !dbg !1922
  store i32 %106, i32* %sy.addr, align 4, !dbg !1923
  br label %do.end80, !dbg !1924

do.end80:                                         ; preds = %do.body78
  br label %if.end81, !dbg !1925

if.end81:                                         ; preds = %do.end80, %if.else
  %107 = load i32, i32* %sx.addr, align 4, !dbg !1926
  %108 = load i32, i32* %sy.addr, align 4, !dbg !1927
  %109 = load i32, i32* %stride.addr, align 4, !dbg !1928
  %mul82 = mul nsw i32 %108, %109, !dbg !1929
  %add83 = add nsw i32 %107, %mul82, !dbg !1930
  %110 = load i8*, i8** %buf.addr, align 8, !dbg !1931
  %idx.ext84 = sext i32 %add83 to i64, !dbg !1931
  %add.ptr85 = getelementptr inbounds i8, i8* %110, i64 %idx.ext84, !dbg !1931
  store i8* %add.ptr85, i8** %buf.addr, align 8, !dbg !1931
  %111 = load i32, i32* %sy.addr, align 4, !dbg !1932
  %112 = load i32, i32* %ey.addr, align 4, !dbg !1933
  %sub86 = sub nsw i32 %112, %111, !dbg !1933
  store i32 %sub86, i32* %ey.addr, align 4, !dbg !1933
  %113 = load i32, i32* %ey.addr, align 4, !dbg !1934
  %tobool87 = icmp ne i32 %113, 0, !dbg !1934
  br i1 %tobool87, label %if.then88, label %if.else92, !dbg !1936

if.then88:                                        ; preds = %if.end81
  %114 = load i32, i32* %ex.addr, align 4, !dbg !1937
  %115 = load i32, i32* %sx.addr, align 4, !dbg !1938
  %sub89 = sub nsw i32 %114, %115, !dbg !1939
  %shl90 = shl i32 %sub89, 16, !dbg !1940
  %116 = load i32, i32* %ey.addr, align 4, !dbg !1941
  %div91 = sdiv i32 %shl90, %116, !dbg !1942
  store i32 %div91, i32* %f, align 4, !dbg !1943
  br label %if.end93, !dbg !1944

if.else92:                                        ; preds = %if.end81
  store i32 0, i32* %f, align 4, !dbg !1945
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then88
  store i32 0, i32* %y, align 4, !dbg !1946
  br label %for.cond94, !dbg !1948

for.cond94:                                       ; preds = %for.inc125, %if.end93
  %117 = load i32, i32* %y, align 4, !dbg !1949
  %118 = load i32, i32* %ey.addr, align 4, !dbg !1952
  %cmp95 = icmp sle i32 %117, %118, !dbg !1953
  br i1 %cmp95, label %for.body97, label %for.end127, !dbg !1954

for.body97:                                       ; preds = %for.cond94
  %119 = load i32, i32* %y, align 4, !dbg !1955
  %120 = load i32, i32* %f, align 4, !dbg !1957
  %mul98 = mul nsw i32 %119, %120, !dbg !1958
  %shr99 = ashr i32 %mul98, 16, !dbg !1959
  store i32 %shr99, i32* %x, align 4, !dbg !1960
  %121 = load i32, i32* %y, align 4, !dbg !1961
  %122 = load i32, i32* %f, align 4, !dbg !1962
  %mul100 = mul nsw i32 %121, %122, !dbg !1963
  %and101 = and i32 %mul100, 65535, !dbg !1964
  store i32 %and101, i32* %fr, align 4, !dbg !1965
  %123 = load i32, i32* %color.addr, align 4, !dbg !1966
  %124 = load i32, i32* %fr, align 4, !dbg !1967
  %sub102 = sub nsw i32 65536, %124, !dbg !1968
  %mul103 = mul nsw i32 %123, %sub102, !dbg !1969
  %shr104 = ashr i32 %mul103, 16, !dbg !1970
  %125 = load i32, i32* %y, align 4, !dbg !1971
  %126 = load i32, i32* %stride.addr, align 4, !dbg !1972
  %mul105 = mul nsw i32 %125, %126, !dbg !1973
  %127 = load i32, i32* %x, align 4, !dbg !1974
  %add106 = add nsw i32 %mul105, %127, !dbg !1975
  %idxprom107 = sext i32 %add106 to i64, !dbg !1976
  %128 = load i8*, i8** %buf.addr, align 8, !dbg !1976
  %arrayidx108 = getelementptr inbounds i8, i8* %128, i64 %idxprom107, !dbg !1976
  %129 = load i8, i8* %arrayidx108, align 1, !dbg !1977
  %conv109 = zext i8 %129 to i32, !dbg !1977
  %add110 = add nsw i32 %conv109, %shr104, !dbg !1977
  %conv111 = trunc i32 %add110 to i8, !dbg !1977
  store i8 %conv111, i8* %arrayidx108, align 1, !dbg !1977
  %130 = load i32, i32* %fr, align 4, !dbg !1978
  %tobool112 = icmp ne i32 %130, 0, !dbg !1978
  br i1 %tobool112, label %if.then113, label %if.end124, !dbg !1980

if.then113:                                       ; preds = %for.body97
  %131 = load i32, i32* %color.addr, align 4, !dbg !1981
  %132 = load i32, i32* %fr, align 4, !dbg !1983
  %mul114 = mul nsw i32 %131, %132, !dbg !1984
  %shr115 = ashr i32 %mul114, 16, !dbg !1985
  %133 = load i32, i32* %y, align 4, !dbg !1986
  %134 = load i32, i32* %stride.addr, align 4, !dbg !1987
  %mul116 = mul nsw i32 %133, %134, !dbg !1988
  %135 = load i32, i32* %x, align 4, !dbg !1989
  %add117 = add nsw i32 %mul116, %135, !dbg !1990
  %add118 = add nsw i32 %add117, 1, !dbg !1991
  %idxprom119 = sext i32 %add118 to i64, !dbg !1992
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !1992
  %arrayidx120 = getelementptr inbounds i8, i8* %136, i64 %idxprom119, !dbg !1992
  %137 = load i8, i8* %arrayidx120, align 1, !dbg !1993
  %conv121 = zext i8 %137 to i32, !dbg !1993
  %add122 = add nsw i32 %conv121, %shr115, !dbg !1993
  %conv123 = trunc i32 %add122 to i8, !dbg !1993
  store i8 %conv123, i8* %arrayidx120, align 1, !dbg !1993
  br label %if.end124, !dbg !1992

if.end124:                                        ; preds = %if.then113, %for.body97
  br label %for.inc125, !dbg !1994

for.inc125:                                       ; preds = %if.end124
  %138 = load i32, i32* %y, align 4, !dbg !1995
  %inc126 = add nsw i32 %138, 1, !dbg !1995
  store i32 %inc126, i32* %y, align 4, !dbg !1995
  br label %for.cond94, !dbg !1997, !llvm.loop !1998

for.end127:                                       ; preds = %for.cond94
  br label %if.end128

if.end128:                                        ; preds = %if.then, %if.then4, %for.end127, %for.end
  ret void, !dbg !2000
}

; Function Attrs: nounwind uwtable
define internal i32 @clip_line(i32* %sx, i32* %sy, i32* %ex, i32* %ey, i32 %maxx) #0 !dbg !2001 {
entry:
  %retval = alloca i32, align 4
  %sx.addr = alloca i32*, align 8
  %sy.addr = alloca i32*, align 8
  %ex.addr = alloca i32*, align 8
  %ey.addr = alloca i32*, align 8
  %maxx.addr = alloca i32, align 4
  store i32* %sx, i32** %sx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sx.addr, metadata !2004, metadata !825), !dbg !2005
  store i32* %sy, i32** %sy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sy.addr, metadata !2006, metadata !825), !dbg !2007
  store i32* %ex, i32** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ex.addr, metadata !2008, metadata !825), !dbg !2009
  store i32* %ey, i32** %ey.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ey.addr, metadata !2010, metadata !825), !dbg !2011
  store i32 %maxx, i32* %maxx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxx.addr, metadata !2012, metadata !825), !dbg !2013
  %0 = load i32*, i32** %sx.addr, align 8, !dbg !2014
  %1 = load i32, i32* %0, align 4, !dbg !2016
  %2 = load i32*, i32** %ex.addr, align 8, !dbg !2017
  %3 = load i32, i32* %2, align 4, !dbg !2018
  %cmp = icmp sgt i32 %1, %3, !dbg !2019
  br i1 %cmp, label %if.then, label %if.end, !dbg !2020

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %ex.addr, align 8, !dbg !2021
  %5 = load i32*, i32** %ey.addr, align 8, !dbg !2022
  %6 = load i32*, i32** %sx.addr, align 8, !dbg !2023
  %7 = load i32*, i32** %sy.addr, align 8, !dbg !2024
  %8 = load i32, i32* %maxx.addr, align 4, !dbg !2025
  %call = call i32 @clip_line(i32* %4, i32* %5, i32* %6, i32* %7, i32 %8), !dbg !2026
  store i32 %call, i32* %retval, align 4, !dbg !2027
  br label %return, !dbg !2027

if.end:                                           ; preds = %entry
  %9 = load i32*, i32** %sx.addr, align 8, !dbg !2028
  %10 = load i32, i32* %9, align 4, !dbg !2030
  %cmp1 = icmp slt i32 %10, 0, !dbg !2031
  br i1 %cmp1, label %if.then2, label %if.end11, !dbg !2032

if.then2:                                         ; preds = %if.end
  %11 = load i32*, i32** %ex.addr, align 8, !dbg !2033
  %12 = load i32, i32* %11, align 4, !dbg !2036
  %cmp3 = icmp slt i32 %12, 0, !dbg !2037
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2038

if.then4:                                         ; preds = %if.then2
  store i32 1, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.end5:                                          ; preds = %if.then2
  %13 = load i32*, i32** %ey.addr, align 8, !dbg !2040
  %14 = load i32, i32* %13, align 4, !dbg !2041
  %conv = sext i32 %14 to i64, !dbg !2041
  %15 = load i32*, i32** %sy.addr, align 8, !dbg !2042
  %16 = load i32, i32* %15, align 4, !dbg !2043
  %17 = load i32*, i32** %ey.addr, align 8, !dbg !2044
  %18 = load i32, i32* %17, align 4, !dbg !2045
  %sub = sub nsw i32 %16, %18, !dbg !2046
  %conv6 = sext i32 %sub to i64, !dbg !2047
  %19 = load i32*, i32** %ex.addr, align 8, !dbg !2048
  %20 = load i32, i32* %19, align 4, !dbg !2049
  %conv7 = sext i32 %20 to i64, !dbg !2050
  %mul = mul nsw i64 %conv6, %conv7, !dbg !2051
  %21 = load i32*, i32** %ex.addr, align 8, !dbg !2052
  %22 = load i32, i32* %21, align 4, !dbg !2053
  %23 = load i32*, i32** %sx.addr, align 8, !dbg !2054
  %24 = load i32, i32* %23, align 4, !dbg !2055
  %sub8 = sub nsw i32 %22, %24, !dbg !2056
  %conv9 = sext i32 %sub8 to i64, !dbg !2057
  %div = sdiv i64 %mul, %conv9, !dbg !2058
  %add = add nsw i64 %conv, %div, !dbg !2059
  %conv10 = trunc i64 %add to i32, !dbg !2041
  %25 = load i32*, i32** %sy.addr, align 8, !dbg !2060
  store i32 %conv10, i32* %25, align 4, !dbg !2061
  %26 = load i32*, i32** %sx.addr, align 8, !dbg !2062
  store i32 0, i32* %26, align 4, !dbg !2063
  br label %if.end11, !dbg !2064

if.end11:                                         ; preds = %if.end5, %if.end
  %27 = load i32*, i32** %ex.addr, align 8, !dbg !2065
  %28 = load i32, i32* %27, align 4, !dbg !2067
  %29 = load i32, i32* %maxx.addr, align 4, !dbg !2068
  %cmp12 = icmp sgt i32 %28, %29, !dbg !2069
  br i1 %cmp12, label %if.then14, label %if.end30, !dbg !2070

if.then14:                                        ; preds = %if.end11
  %30 = load i32*, i32** %sx.addr, align 8, !dbg !2071
  %31 = load i32, i32* %30, align 4, !dbg !2074
  %32 = load i32, i32* %maxx.addr, align 4, !dbg !2075
  %cmp15 = icmp sgt i32 %31, %32, !dbg !2076
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2077

if.then17:                                        ; preds = %if.then14
  store i32 1, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end18:                                         ; preds = %if.then14
  %33 = load i32*, i32** %sy.addr, align 8, !dbg !2079
  %34 = load i32, i32* %33, align 4, !dbg !2080
  %conv19 = sext i32 %34 to i64, !dbg !2080
  %35 = load i32*, i32** %ey.addr, align 8, !dbg !2081
  %36 = load i32, i32* %35, align 4, !dbg !2082
  %37 = load i32*, i32** %sy.addr, align 8, !dbg !2083
  %38 = load i32, i32* %37, align 4, !dbg !2084
  %sub20 = sub nsw i32 %36, %38, !dbg !2085
  %conv21 = sext i32 %sub20 to i64, !dbg !2086
  %39 = load i32, i32* %maxx.addr, align 4, !dbg !2087
  %40 = load i32*, i32** %sx.addr, align 8, !dbg !2088
  %41 = load i32, i32* %40, align 4, !dbg !2089
  %sub22 = sub nsw i32 %39, %41, !dbg !2090
  %conv23 = sext i32 %sub22 to i64, !dbg !2091
  %mul24 = mul nsw i64 %conv21, %conv23, !dbg !2092
  %42 = load i32*, i32** %ex.addr, align 8, !dbg !2093
  %43 = load i32, i32* %42, align 4, !dbg !2094
  %44 = load i32*, i32** %sx.addr, align 8, !dbg !2095
  %45 = load i32, i32* %44, align 4, !dbg !2096
  %sub25 = sub nsw i32 %43, %45, !dbg !2097
  %conv26 = sext i32 %sub25 to i64, !dbg !2098
  %div27 = sdiv i64 %mul24, %conv26, !dbg !2099
  %add28 = add nsw i64 %conv19, %div27, !dbg !2100
  %conv29 = trunc i64 %add28 to i32, !dbg !2080
  %46 = load i32*, i32** %ey.addr, align 8, !dbg !2101
  store i32 %conv29, i32* %46, align 4, !dbg !2102
  %47 = load i32, i32* %maxx.addr, align 4, !dbg !2103
  %48 = load i32*, i32** %ex.addr, align 8, !dbg !2104
  store i32 %47, i32* %48, align 4, !dbg !2105
  br label %if.end30, !dbg !2106

if.end30:                                         ; preds = %if.end18, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

return:                                           ; preds = %if.end30, %if.then17, %if.then4, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %49, !dbg !2108
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!821, !822}
!llvm.ident = !{!823}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !801)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_codecview.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !206}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMotionVector", file: !782, line: 55, baseType: !783)
!782 = !DIFile(filename: "./libavutil/motion_vector.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMotionVector", file: !782, line: 24, size: 320, align: 64, elements: !784)
!784 = !{!785, !787, !788, !789, !792, !793, !794, !795, !796, !797, !798}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !783, file: !782, line: 30, baseType: !786, size: 32, align: 32)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !783, file: !782, line: 34, baseType: !292, size: 8, align: 8, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !783, file: !782, line: 34, baseType: !292, size: 8, align: 8, offset: 40)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "src_x", scope: !783, file: !782, line: 38, baseType: !790, size: 16, align: 16, offset: 48)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !791)
!791 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "src_y", scope: !783, file: !782, line: 38, baseType: !790, size: 16, align: 16, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "dst_x", scope: !783, file: !782, line: 42, baseType: !790, size: 16, align: 16, offset: 80)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dst_y", scope: !783, file: !782, line: 42, baseType: !790, size: 16, align: 16, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !783, file: !782, line: 47, baseType: !316, size: 64, align: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "motion_x", scope: !783, file: !782, line: 53, baseType: !786, size: 32, align: 32, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "motion_y", scope: !783, file: !782, line: 53, baseType: !786, size: 32, align: 32, offset: 224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "motion_scale", scope: !783, file: !782, line: 54, baseType: !799, size: 16, align: 16, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !800)
!800 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!801 = !{!802, !804, !808, !809, !810, !816}
!802 = distinct !DIGlobalVariable(name: "ff_vf_codecview", scope: !0, file: !803, line: 313, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_codecview)
!803 = !DIFile(filename: "libavfilter/vf_codecview.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!804 = distinct !DIGlobalVariable(name: "codecview_inputs", scope: !0, file: !803, line: 294, type: !805, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @codecview_inputs)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 2)
!808 = distinct !DIGlobalVariable(name: "codecview_outputs", scope: !0, file: !803, line: 305, type: !805, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @codecview_outputs)
!809 = distinct !DIGlobalVariable(name: "codecview_class", scope: !0, file: !803, line: 78, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @codecview_class)
!810 = distinct !DIGlobalVariable(name: "codecview_options", scope: !0, file: !803, line: 60, type: !811, isLocal: true, isDefinition: true, variable: [15 x %struct.AVOption]* @codecview_options)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 7680, align: 64, elements: !814)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!814 = !{!815}
!815 = !DISubrange(count: 15)
!816 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !817, file: !803, line: 84, type: !819, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!817 = distinct !DISubprogram(name: "query_formats", scope: !803, file: !803, line: 80, type: !409, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!818 = !{}
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 64, align: 32, elements: !806)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!821 = !{i32 2, !"Dwarf Version", i32 4}
!822 = !{i32 2, !"Debug Info Version", i32 3}
!823 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!824 = !DILocalVariable(name: "ctx", arg: 1, scope: !817, file: !803, line: 80, type: !173)
!825 = !DIExpression()
!826 = !DILocation(line: 80, column: 43, scope: !817)
!827 = !DILocalVariable(name: "fmts_list", scope: !817, file: !803, line: 85, type: !524)
!828 = !DILocation(line: 85, column: 22, scope: !817)
!829 = !DILocation(line: 85, column: 34, scope: !817)
!830 = !DILocation(line: 86, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !817, file: !803, line: 86, column: 9)
!832 = !DILocation(line: 86, column: 9, scope: !817)
!833 = !DILocation(line: 87, column: 9, scope: !831)
!834 = !DILocation(line: 88, column: 34, scope: !817)
!835 = !DILocation(line: 88, column: 39, scope: !817)
!836 = !DILocation(line: 88, column: 12, scope: !817)
!837 = !DILocation(line: 88, column: 5, scope: !817)
!838 = !DILocation(line: 89, column: 1, scope: !817)
!839 = distinct !DISubprogram(name: "filter_frame", scope: !803, file: !803, line: 215, type: !394, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!840 = !DILocalVariable(name: "inlink", arg: 1, scope: !839, file: !803, line: 215, type: !386)
!841 = !DILocation(line: 215, column: 39, scope: !839)
!842 = !DILocalVariable(name: "frame", arg: 2, scope: !839, file: !803, line: 215, type: !285)
!843 = !DILocation(line: 215, column: 56, scope: !839)
!844 = !DILocalVariable(name: "ctx", scope: !839, file: !803, line: 217, type: !173)
!845 = !DILocation(line: 217, column: 22, scope: !839)
!846 = !DILocation(line: 217, column: 28, scope: !839)
!847 = !DILocation(line: 217, column: 36, scope: !839)
!848 = !DILocalVariable(name: "s", scope: !839, file: !803, line: 218, type: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, align: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodecViewContext", file: !803, line: 54, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodecViewContext", file: !803, line: 47, size: 256, align: 64, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !851, file: !803, line: 48, baseType: !178, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !851, file: !803, line: 49, baseType: !442, size: 32, align: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !851, file: !803, line: 50, baseType: !442, size: 32, align: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !851, file: !803, line: 51, baseType: !442, size: 32, align: 32, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !851, file: !803, line: 52, baseType: !200, size: 32, align: 32, offset: 160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !851, file: !803, line: 52, baseType: !200, size: 32, align: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !851, file: !803, line: 53, baseType: !200, size: 32, align: 32, offset: 224)
!860 = !DILocation(line: 218, column: 23, scope: !839)
!861 = !DILocation(line: 218, column: 27, scope: !839)
!862 = !DILocation(line: 218, column: 32, scope: !839)
!863 = !DILocalVariable(name: "outlink", scope: !839, file: !803, line: 219, type: !386)
!864 = !DILocation(line: 219, column: 19, scope: !839)
!865 = !DILocation(line: 219, column: 29, scope: !839)
!866 = !DILocation(line: 219, column: 34, scope: !839)
!867 = !DILocation(line: 221, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !839, file: !803, line: 221, column: 9)
!869 = !DILocation(line: 221, column: 12, scope: !868)
!870 = !DILocation(line: 221, column: 9, scope: !839)
!871 = !DILocalVariable(name: "qstride", scope: !872, file: !803, line: 222, type: !200)
!872 = distinct !DILexicalBlock(scope: !868, file: !803, line: 221, column: 16)
!873 = !DILocation(line: 222, column: 13, scope: !872)
!874 = !DILocalVariable(name: "qp_type", scope: !872, file: !803, line: 222, type: !200)
!875 = !DILocation(line: 222, column: 22, scope: !872)
!876 = !DILocalVariable(name: "qp_table", scope: !872, file: !803, line: 223, type: !371)
!877 = !DILocation(line: 223, column: 17, scope: !872)
!878 = !DILocation(line: 223, column: 50, scope: !872)
!879 = !DILocation(line: 223, column: 28, scope: !872)
!880 = !DILocation(line: 225, column: 13, scope: !881)
!881 = distinct !DILexicalBlock(scope: !872, file: !803, line: 225, column: 13)
!882 = !DILocation(line: 225, column: 13, scope: !872)
!883 = !DILocalVariable(name: "x", scope: !884, file: !803, line: 226, type: !200)
!884 = distinct !DILexicalBlock(scope: !881, file: !803, line: 225, column: 23)
!885 = !DILocation(line: 226, column: 17, scope: !884)
!886 = !DILocalVariable(name: "y", scope: !884, file: !803, line: 226, type: !200)
!887 = !DILocation(line: 226, column: 20, scope: !884)
!888 = !DILocalVariable(name: "w", scope: !884, file: !803, line: 227, type: !889)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!890 = !DILocation(line: 227, column: 23, scope: !884)
!891 = !DILocation(line: 227, column: 66, scope: !884)
!892 = !DILocation(line: 227, column: 73, scope: !884)
!893 = !DILocation(line: 227, column: 64, scope: !884)
!894 = !DILocation(line: 227, column: 85, scope: !884)
!895 = !DILocation(line: 227, column: 88, scope: !884)
!896 = !DILocation(line: 227, column: 81, scope: !884)
!897 = !DILocation(line: 227, column: 61, scope: !884)
!898 = !DILocalVariable(name: "h", scope: !884, file: !803, line: 228, type: !889)
!899 = !DILocation(line: 228, column: 23, scope: !884)
!900 = !DILocation(line: 228, column: 66, scope: !884)
!901 = !DILocation(line: 228, column: 73, scope: !884)
!902 = !DILocation(line: 228, column: 64, scope: !884)
!903 = !DILocation(line: 228, column: 86, scope: !884)
!904 = !DILocation(line: 228, column: 89, scope: !884)
!905 = !DILocation(line: 228, column: 82, scope: !884)
!906 = !DILocation(line: 228, column: 61, scope: !884)
!907 = !DILocalVariable(name: "pu", scope: !884, file: !803, line: 229, type: !291)
!908 = !DILocation(line: 229, column: 22, scope: !884)
!909 = !DILocation(line: 229, column: 27, scope: !884)
!910 = !DILocation(line: 229, column: 34, scope: !884)
!911 = !DILocalVariable(name: "pv", scope: !884, file: !803, line: 230, type: !291)
!912 = !DILocation(line: 230, column: 22, scope: !884)
!913 = !DILocation(line: 230, column: 27, scope: !884)
!914 = !DILocation(line: 230, column: 34, scope: !884)
!915 = !DILocalVariable(name: "lzu", scope: !884, file: !803, line: 231, type: !889)
!916 = !DILocation(line: 231, column: 23, scope: !884)
!917 = !DILocation(line: 231, column: 29, scope: !884)
!918 = !DILocation(line: 231, column: 36, scope: !884)
!919 = !DILocalVariable(name: "lzv", scope: !884, file: !803, line: 232, type: !889)
!920 = !DILocation(line: 232, column: 23, scope: !884)
!921 = !DILocation(line: 232, column: 29, scope: !884)
!922 = !DILocation(line: 232, column: 36, scope: !884)
!923 = !DILocation(line: 234, column: 20, scope: !924)
!924 = distinct !DILexicalBlock(scope: !884, file: !803, line: 234, column: 13)
!925 = !DILocation(line: 234, column: 18, scope: !924)
!926 = !DILocation(line: 234, column: 25, scope: !927)
!927 = !DILexicalBlockFile(scope: !928, file: !803, discriminator: 1)
!928 = distinct !DILexicalBlock(scope: !924, file: !803, line: 234, column: 13)
!929 = !DILocation(line: 234, column: 29, scope: !927)
!930 = !DILocation(line: 234, column: 27, scope: !927)
!931 = !DILocation(line: 234, column: 13, scope: !927)
!932 = !DILocation(line: 235, column: 24, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !803, line: 235, column: 17)
!934 = distinct !DILexicalBlock(scope: !928, file: !803, line: 234, column: 37)
!935 = !DILocation(line: 235, column: 22, scope: !933)
!936 = !DILocation(line: 235, column: 29, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !803, discriminator: 1)
!938 = distinct !DILexicalBlock(scope: !933, file: !803, line: 235, column: 17)
!939 = !DILocation(line: 235, column: 33, scope: !937)
!940 = !DILocation(line: 235, column: 31, scope: !937)
!941 = !DILocation(line: 235, column: 17, scope: !937)
!942 = !DILocalVariable(name: "qp", scope: !943, file: !803, line: 236, type: !889)
!943 = distinct !DILexicalBlock(scope: !938, file: !803, line: 235, column: 41)
!944 = !DILocation(line: 236, column: 31, scope: !943)
!945 = !DILocation(line: 236, column: 61, scope: !943)
!946 = !DILocation(line: 236, column: 63, scope: !943)
!947 = !DILocation(line: 236, column: 71, scope: !943)
!948 = !DILocation(line: 236, column: 69, scope: !943)
!949 = !DILocation(line: 236, column: 82, scope: !943)
!950 = !DILocation(line: 236, column: 84, scope: !943)
!951 = !DILocation(line: 236, column: 79, scope: !943)
!952 = !DILocation(line: 236, column: 51, scope: !943)
!953 = !DILocation(line: 236, column: 92, scope: !943)
!954 = !DILocation(line: 236, column: 36, scope: !943)
!955 = !DILocation(line: 236, column: 101, scope: !943)
!956 = !DILocation(line: 236, column: 106, scope: !943)
!957 = !DILocation(line: 237, column: 37, scope: !943)
!958 = !DILocation(line: 237, column: 32, scope: !943)
!959 = !DILocation(line: 237, column: 29, scope: !943)
!960 = !DILocation(line: 237, column: 35, scope: !943)
!961 = !DILocation(line: 237, column: 24, scope: !943)
!962 = !DILocation(line: 237, column: 21, scope: !943)
!963 = !DILocation(line: 237, column: 27, scope: !943)
!964 = !DILocation(line: 238, column: 17, scope: !943)
!965 = !DILocation(line: 235, column: 37, scope: !966)
!966 = !DILexicalBlockFile(scope: !938, file: !803, discriminator: 2)
!967 = !DILocation(line: 235, column: 17, scope: !966)
!968 = distinct !{!968, !969}
!969 = !DILocation(line: 235, column: 17, scope: !934)
!970 = !DILocation(line: 239, column: 23, scope: !934)
!971 = !DILocation(line: 239, column: 20, scope: !934)
!972 = !DILocation(line: 240, column: 23, scope: !934)
!973 = !DILocation(line: 240, column: 20, scope: !934)
!974 = !DILocation(line: 241, column: 13, scope: !934)
!975 = !DILocation(line: 234, column: 33, scope: !976)
!976 = !DILexicalBlockFile(scope: !928, file: !803, discriminator: 2)
!977 = !DILocation(line: 234, column: 13, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 234, column: 13, scope: !884)
!980 = !DILocation(line: 242, column: 9, scope: !884)
!981 = !DILocation(line: 243, column: 5, scope: !872)
!982 = !DILocation(line: 245, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !839, file: !803, line: 245, column: 9)
!984 = !DILocation(line: 245, column: 12, scope: !983)
!985 = !DILocation(line: 245, column: 15, scope: !983)
!986 = !DILocation(line: 245, column: 18, scope: !987)
!987 = !DILexicalBlockFile(scope: !983, file: !803, discriminator: 1)
!988 = !DILocation(line: 245, column: 21, scope: !987)
!989 = !DILocation(line: 245, column: 9, scope: !987)
!990 = !DILocalVariable(name: "sd", scope: !991, file: !803, line: 246, type: !343)
!991 = distinct !DILexicalBlock(scope: !983, file: !803, line: 245, column: 30)
!992 = !DILocation(line: 246, column: 26, scope: !991)
!993 = !DILocation(line: 246, column: 54, scope: !991)
!994 = !DILocation(line: 246, column: 31, scope: !991)
!995 = !DILocation(line: 247, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !803, line: 247, column: 13)
!997 = !DILocation(line: 247, column: 13, scope: !991)
!998 = !DILocalVariable(name: "i", scope: !999, file: !803, line: 248, type: !200)
!999 = distinct !DILexicalBlock(scope: !996, file: !803, line: 247, column: 17)
!1000 = !DILocation(line: 248, column: 17, scope: !999)
!1001 = !DILocalVariable(name: "mvs", scope: !999, file: !803, line: 249, type: !779)
!1002 = !DILocation(line: 249, column: 35, scope: !999)
!1003 = !DILocation(line: 249, column: 65, scope: !999)
!1004 = !DILocation(line: 249, column: 69, scope: !999)
!1005 = !DILocation(line: 249, column: 41, scope: !999)
!1006 = !DILocalVariable(name: "is_iframe", scope: !999, file: !803, line: 250, type: !889)
!1007 = !DILocation(line: 250, column: 23, scope: !999)
!1008 = !DILocation(line: 250, column: 36, scope: !999)
!1009 = !DILocation(line: 250, column: 39, scope: !999)
!1010 = !DILocation(line: 250, column: 50, scope: !999)
!1011 = !DILocation(line: 250, column: 60, scope: !999)
!1012 = !DILocation(line: 250, column: 63, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !999, file: !803, discriminator: 1)
!1014 = !DILocation(line: 250, column: 70, scope: !1013)
!1015 = !DILocation(line: 250, column: 80, scope: !1013)
!1016 = !DILocation(line: 250, column: 60, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !999, file: !803, discriminator: 2)
!1018 = !DILocation(line: 250, column: 23, scope: !1017)
!1019 = !DILocalVariable(name: "is_pframe", scope: !999, file: !803, line: 251, type: !889)
!1020 = !DILocation(line: 251, column: 23, scope: !999)
!1021 = !DILocation(line: 251, column: 36, scope: !999)
!1022 = !DILocation(line: 251, column: 39, scope: !999)
!1023 = !DILocation(line: 251, column: 50, scope: !999)
!1024 = !DILocation(line: 251, column: 60, scope: !999)
!1025 = !DILocation(line: 251, column: 63, scope: !1013)
!1026 = !DILocation(line: 251, column: 70, scope: !1013)
!1027 = !DILocation(line: 251, column: 80, scope: !1013)
!1028 = !DILocation(line: 251, column: 60, scope: !1017)
!1029 = !DILocation(line: 251, column: 23, scope: !1017)
!1030 = !DILocalVariable(name: "is_bframe", scope: !999, file: !803, line: 252, type: !889)
!1031 = !DILocation(line: 252, column: 23, scope: !999)
!1032 = !DILocation(line: 252, column: 36, scope: !999)
!1033 = !DILocation(line: 252, column: 39, scope: !999)
!1034 = !DILocation(line: 252, column: 50, scope: !999)
!1035 = !DILocation(line: 252, column: 60, scope: !999)
!1036 = !DILocation(line: 252, column: 63, scope: !1013)
!1037 = !DILocation(line: 252, column: 70, scope: !1013)
!1038 = !DILocation(line: 252, column: 80, scope: !1013)
!1039 = !DILocation(line: 252, column: 60, scope: !1017)
!1040 = !DILocation(line: 252, column: 23, scope: !1017)
!1041 = !DILocation(line: 254, column: 20, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !999, file: !803, line: 254, column: 13)
!1043 = !DILocation(line: 254, column: 18, scope: !1042)
!1044 = !DILocation(line: 254, column: 25, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1046, file: !803, discriminator: 1)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !803, line: 254, column: 13)
!1047 = !DILocation(line: 254, column: 29, scope: !1045)
!1048 = !DILocation(line: 254, column: 33, scope: !1045)
!1049 = !DILocation(line: 254, column: 38, scope: !1045)
!1050 = !DILocation(line: 254, column: 27, scope: !1045)
!1051 = !DILocation(line: 254, column: 13, scope: !1045)
!1052 = !DILocalVariable(name: "mv", scope: !1053, file: !803, line: 255, type: !779)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !803, line: 254, column: 59)
!1054 = !DILocation(line: 255, column: 39, scope: !1053)
!1055 = !DILocation(line: 255, column: 49, scope: !1053)
!1056 = !DILocation(line: 255, column: 45, scope: !1053)
!1057 = !DILocalVariable(name: "direction", scope: !1053, file: !803, line: 256, type: !889)
!1058 = !DILocation(line: 256, column: 27, scope: !1053)
!1059 = !DILocation(line: 256, column: 39, scope: !1053)
!1060 = !DILocation(line: 256, column: 43, scope: !1053)
!1061 = !DILocation(line: 256, column: 50, scope: !1053)
!1062 = !DILocation(line: 258, column: 21, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !803, line: 258, column: 21)
!1064 = !DILocation(line: 258, column: 24, scope: !1063)
!1065 = !DILocation(line: 258, column: 21, scope: !1053)
!1066 = !DILocalVariable(name: "is_fp", scope: !1067, file: !803, line: 259, type: !889)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !803, line: 258, column: 33)
!1068 = !DILocation(line: 259, column: 31, scope: !1067)
!1069 = !DILocation(line: 259, column: 39, scope: !1067)
!1070 = !DILocation(line: 259, column: 49, scope: !1067)
!1071 = !DILocation(line: 259, column: 54, scope: !1067)
!1072 = !DILocation(line: 259, column: 58, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1067, file: !803, discriminator: 1)
!1074 = !DILocation(line: 259, column: 61, scope: !1073)
!1075 = !DILocation(line: 259, column: 69, scope: !1073)
!1076 = !DILocation(line: 259, column: 54, scope: !1073)
!1077 = !DILocation(line: 259, column: 54, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1067, file: !803, discriminator: 2)
!1079 = !DILocation(line: 259, column: 31, scope: !1078)
!1080 = !DILocalVariable(name: "is_bp", scope: !1067, file: !803, line: 260, type: !889)
!1081 = !DILocation(line: 260, column: 31, scope: !1067)
!1082 = !DILocation(line: 260, column: 39, scope: !1067)
!1083 = !DILocation(line: 260, column: 49, scope: !1067)
!1084 = !DILocation(line: 260, column: 54, scope: !1067)
!1085 = !DILocation(line: 260, column: 58, scope: !1073)
!1086 = !DILocation(line: 260, column: 61, scope: !1073)
!1087 = !DILocation(line: 260, column: 69, scope: !1073)
!1088 = !DILocation(line: 260, column: 54, scope: !1073)
!1089 = !DILocation(line: 260, column: 54, scope: !1078)
!1090 = !DILocation(line: 260, column: 31, scope: !1078)
!1091 = !DILocation(line: 262, column: 27, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1067, file: !803, line: 262, column: 25)
!1093 = !DILocation(line: 262, column: 30, scope: !1092)
!1094 = !DILocation(line: 262, column: 41, scope: !1092)
!1095 = !DILocation(line: 262, column: 45, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1092, file: !803, discriminator: 1)
!1097 = !DILocation(line: 262, column: 51, scope: !1096)
!1098 = !DILocation(line: 262, column: 54, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1092, file: !803, discriminator: 2)
!1100 = !DILocation(line: 262, column: 62, scope: !1099)
!1101 = !DILocation(line: 263, column: 25, scope: !1092)
!1102 = !DILocation(line: 263, column: 35, scope: !1092)
!1103 = !DILocation(line: 263, column: 38, scope: !1096)
!1104 = !DILocation(line: 263, column: 44, scope: !1096)
!1105 = !DILocation(line: 263, column: 47, scope: !1099)
!1106 = !DILocation(line: 263, column: 57, scope: !1099)
!1107 = !DILocation(line: 263, column: 60, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1092, file: !803, discriminator: 3)
!1109 = !DILocation(line: 263, column: 66, scope: !1108)
!1110 = !DILocation(line: 264, column: 25, scope: !1092)
!1111 = !DILocation(line: 264, column: 35, scope: !1092)
!1112 = !DILocation(line: 264, column: 38, scope: !1096)
!1113 = !DILocation(line: 264, column: 44, scope: !1096)
!1114 = !DILocation(line: 265, column: 25, scope: !1092)
!1115 = !DILocation(line: 265, column: 35, scope: !1092)
!1116 = !DILocation(line: 265, column: 38, scope: !1096)
!1117 = !DILocation(line: 265, column: 44, scope: !1096)
!1118 = !DILocation(line: 265, column: 47, scope: !1099)
!1119 = !DILocation(line: 265, column: 57, scope: !1099)
!1120 = !DILocation(line: 265, column: 60, scope: !1108)
!1121 = !DILocation(line: 262, column: 25, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1067, file: !803, discriminator: 3)
!1123 = !DILocation(line: 266, column: 36, scope: !1092)
!1124 = !DILocation(line: 266, column: 43, scope: !1092)
!1125 = !DILocation(line: 266, column: 52, scope: !1092)
!1126 = !DILocation(line: 266, column: 56, scope: !1092)
!1127 = !DILocation(line: 266, column: 63, scope: !1092)
!1128 = !DILocation(line: 266, column: 67, scope: !1092)
!1129 = !DILocation(line: 266, column: 74, scope: !1092)
!1130 = !DILocation(line: 266, column: 78, scope: !1092)
!1131 = !DILocation(line: 266, column: 85, scope: !1092)
!1132 = !DILocation(line: 266, column: 89, scope: !1092)
!1133 = !DILocation(line: 267, column: 36, scope: !1092)
!1134 = !DILocation(line: 267, column: 43, scope: !1092)
!1135 = !DILocation(line: 267, column: 50, scope: !1092)
!1136 = !DILocation(line: 267, column: 57, scope: !1092)
!1137 = !DILocation(line: 267, column: 65, scope: !1092)
!1138 = !DILocation(line: 267, column: 72, scope: !1092)
!1139 = !DILocation(line: 268, column: 44, scope: !1092)
!1140 = !DILocation(line: 266, column: 25, scope: !1092)
!1141 = !DILocation(line: 269, column: 17, scope: !1067)
!1142 = !DILocation(line: 269, column: 28, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1144, file: !803, discriminator: 1)
!1144 = distinct !DILexicalBlock(scope: !1063, file: !803, line: 269, column: 28)
!1145 = !DILocation(line: 269, column: 31, scope: !1143)
!1146 = !DILocation(line: 270, column: 26, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !803, line: 270, column: 25)
!1148 = !DILocation(line: 270, column: 36, scope: !1147)
!1149 = !DILocation(line: 270, column: 41, scope: !1147)
!1150 = !DILocation(line: 270, column: 45, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1147, file: !803, discriminator: 1)
!1152 = !DILocation(line: 270, column: 48, scope: !1151)
!1153 = !DILocation(line: 270, column: 51, scope: !1151)
!1154 = !DILocation(line: 270, column: 61, scope: !1151)
!1155 = !DILocation(line: 270, column: 64, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1147, file: !803, discriminator: 2)
!1157 = !DILocation(line: 270, column: 71, scope: !1156)
!1158 = !DILocation(line: 270, column: 81, scope: !1156)
!1159 = !DILocation(line: 270, column: 103, scope: !1156)
!1160 = !DILocation(line: 271, column: 26, scope: !1147)
!1161 = !DILocation(line: 271, column: 36, scope: !1147)
!1162 = !DILocation(line: 271, column: 41, scope: !1147)
!1163 = !DILocation(line: 271, column: 45, scope: !1151)
!1164 = !DILocation(line: 271, column: 48, scope: !1151)
!1165 = !DILocation(line: 271, column: 51, scope: !1151)
!1166 = !DILocation(line: 271, column: 61, scope: !1151)
!1167 = !DILocation(line: 271, column: 64, scope: !1156)
!1168 = !DILocation(line: 271, column: 71, scope: !1156)
!1169 = !DILocation(line: 271, column: 81, scope: !1156)
!1170 = !DILocation(line: 271, column: 103, scope: !1156)
!1171 = !DILocation(line: 272, column: 26, scope: !1147)
!1172 = !DILocation(line: 272, column: 36, scope: !1147)
!1173 = !DILocation(line: 272, column: 41, scope: !1147)
!1174 = !DILocation(line: 272, column: 45, scope: !1151)
!1175 = !DILocation(line: 272, column: 48, scope: !1151)
!1176 = !DILocation(line: 272, column: 51, scope: !1151)
!1177 = !DILocation(line: 272, column: 61, scope: !1151)
!1178 = !DILocation(line: 272, column: 64, scope: !1156)
!1179 = !DILocation(line: 272, column: 71, scope: !1156)
!1180 = !DILocation(line: 272, column: 81, scope: !1156)
!1181 = !DILocation(line: 270, column: 25, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1144, file: !803, discriminator: 3)
!1183 = !DILocation(line: 273, column: 36, scope: !1147)
!1184 = !DILocation(line: 273, column: 43, scope: !1147)
!1185 = !DILocation(line: 273, column: 52, scope: !1147)
!1186 = !DILocation(line: 273, column: 56, scope: !1147)
!1187 = !DILocation(line: 273, column: 63, scope: !1147)
!1188 = !DILocation(line: 273, column: 67, scope: !1147)
!1189 = !DILocation(line: 273, column: 74, scope: !1147)
!1190 = !DILocation(line: 273, column: 78, scope: !1147)
!1191 = !DILocation(line: 273, column: 85, scope: !1147)
!1192 = !DILocation(line: 273, column: 89, scope: !1147)
!1193 = !DILocation(line: 274, column: 36, scope: !1147)
!1194 = !DILocation(line: 274, column: 43, scope: !1147)
!1195 = !DILocation(line: 274, column: 50, scope: !1147)
!1196 = !DILocation(line: 274, column: 57, scope: !1147)
!1197 = !DILocation(line: 274, column: 65, scope: !1147)
!1198 = !DILocation(line: 274, column: 72, scope: !1147)
!1199 = !DILocation(line: 275, column: 44, scope: !1147)
!1200 = !DILocation(line: 273, column: 25, scope: !1147)
!1201 = !DILocation(line: 272, column: 101, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1147, file: !803, discriminator: 3)
!1203 = !DILocation(line: 276, column: 13, scope: !1053)
!1204 = !DILocation(line: 254, column: 55, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1046, file: !803, discriminator: 2)
!1206 = !DILocation(line: 254, column: 13, scope: !1205)
!1207 = distinct !{!1207, !1208}
!1208 = !DILocation(line: 254, column: 13, scope: !999)
!1209 = !DILocation(line: 277, column: 9, scope: !999)
!1210 = !DILocation(line: 278, column: 5, scope: !991)
!1211 = !DILocation(line: 280, column: 28, scope: !839)
!1212 = !DILocation(line: 280, column: 37, scope: !839)
!1213 = !DILocation(line: 280, column: 12, scope: !839)
!1214 = !DILocation(line: 280, column: 5, scope: !839)
!1215 = distinct !DISubprogram(name: "config_input", scope: !803, file: !803, line: 283, type: !398, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!1216 = !DILocalVariable(name: "inlink", arg: 1, scope: !1215, file: !803, line: 283, type: !386)
!1217 = !DILocation(line: 283, column: 39, scope: !1215)
!1218 = !DILocalVariable(name: "ctx", scope: !1215, file: !803, line: 285, type: !173)
!1219 = !DILocation(line: 285, column: 22, scope: !1215)
!1220 = !DILocation(line: 285, column: 28, scope: !1215)
!1221 = !DILocation(line: 285, column: 36, scope: !1215)
!1222 = !DILocalVariable(name: "s", scope: !1215, file: !803, line: 286, type: !849)
!1223 = !DILocation(line: 286, column: 23, scope: !1215)
!1224 = !DILocation(line: 286, column: 27, scope: !1215)
!1225 = !DILocation(line: 286, column: 32, scope: !1215)
!1226 = !DILocalVariable(name: "desc", scope: !1215, file: !803, line: 287, type: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1230, line: 123, baseType: !1231)
!1230 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1230, line: 81, size: 1280, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1253}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1231, file: !1230, line: 82, baseType: !184, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1231, file: !1230, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1231, file: !1230, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1231, file: !1230, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1231, file: !1230, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1231, file: !1230, line: 117, baseType: !1239, size: 1024, align: 32, offset: 192)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 1024, align: 32, elements: !1251)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1230, line: 70, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1230, line: 31, size: 256, align: 32, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1241, file: !1230, line: 35, baseType: !200, size: 32, align: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1241, file: !1230, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1241, file: !1230, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1241, file: !1230, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1241, file: !1230, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1241, file: !1230, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1241, file: !1230, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1241, file: !1230, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1251 = !{!1252}
!1252 = !DISubrange(count: 4)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1231, file: !1230, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1254 = !DILocation(line: 287, column: 31, scope: !1215)
!1255 = !DILocation(line: 287, column: 58, scope: !1215)
!1256 = !DILocation(line: 287, column: 66, scope: !1215)
!1257 = !DILocation(line: 287, column: 38, scope: !1215)
!1258 = !DILocation(line: 289, column: 15, scope: !1215)
!1259 = !DILocation(line: 289, column: 21, scope: !1215)
!1260 = !DILocation(line: 289, column: 5, scope: !1215)
!1261 = !DILocation(line: 289, column: 8, scope: !1215)
!1262 = !DILocation(line: 289, column: 13, scope: !1215)
!1263 = !DILocation(line: 290, column: 15, scope: !1215)
!1264 = !DILocation(line: 290, column: 21, scope: !1215)
!1265 = !DILocation(line: 290, column: 5, scope: !1215)
!1266 = !DILocation(line: 290, column: 8, scope: !1215)
!1267 = !DILocation(line: 290, column: 13, scope: !1215)
!1268 = !DILocation(line: 291, column: 5, scope: !1215)
!1269 = distinct !DISubprogram(name: "ff_norm_qscale", scope: !277, file: !277, line: 397, type: !1270, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!200, !200, !200}
!1272 = !DILocalVariable(name: "qscale", arg: 1, scope: !1269, file: !277, line: 397, type: !200)
!1273 = !DILocation(line: 397, column: 38, scope: !1269)
!1274 = !DILocalVariable(name: "type", arg: 2, scope: !1269, file: !277, line: 397, type: !200)
!1275 = !DILocation(line: 397, column: 50, scope: !1269)
!1276 = !DILocation(line: 399, column: 13, scope: !1269)
!1277 = !DILocation(line: 399, column: 5, scope: !1269)
!1278 = !DILocation(line: 400, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1269, file: !277, line: 399, column: 19)
!1280 = !DILocation(line: 400, column: 13, scope: !1279)
!1281 = !DILocation(line: 401, column: 20, scope: !1279)
!1282 = !DILocation(line: 401, column: 27, scope: !1279)
!1283 = !DILocation(line: 401, column: 13, scope: !1279)
!1284 = !DILocation(line: 402, column: 20, scope: !1279)
!1285 = !DILocation(line: 402, column: 27, scope: !1279)
!1286 = !DILocation(line: 402, column: 13, scope: !1279)
!1287 = !DILocation(line: 403, column: 26, scope: !1279)
!1288 = !DILocation(line: 403, column: 24, scope: !1279)
!1289 = !DILocation(line: 403, column: 33, scope: !1279)
!1290 = !DILocation(line: 403, column: 38, scope: !1279)
!1291 = !DILocation(line: 403, column: 13, scope: !1279)
!1292 = !DILocation(line: 405, column: 12, scope: !1269)
!1293 = !DILocation(line: 405, column: 5, scope: !1269)
!1294 = !DILocation(line: 406, column: 1, scope: !1269)
!1295 = distinct !DISubprogram(name: "draw_arrow", scope: !803, file: !803, line: 177, type: !1296, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !291, !200, !200, !200, !200, !200, !200, !200, !200, !200, !200}
!1298 = !DILocalVariable(name: "a", arg: 1, scope: !1299, file: !1300, line: 127, type: !200)
!1299 = distinct !DISubprogram(name: "av_clip_c", scope: !1300, file: !1300, line: 127, type: !1301, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!1300 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!200, !200, !200, !200}
!1303 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1304)
!1304 = distinct !DILocation(line: 190, column: 10, scope: !1295)
!1305 = !DILocalVariable(name: "amin", arg: 2, scope: !1299, file: !1300, line: 127, type: !200)
!1306 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1304)
!1307 = !DILocalVariable(name: "amax", arg: 3, scope: !1299, file: !1300, line: 127, type: !200)
!1308 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1304)
!1309 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 189, column: 10, scope: !1295)
!1311 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1310)
!1312 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1310)
!1313 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 188, column: 10, scope: !1295)
!1315 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1314)
!1316 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1314)
!1317 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 187, column: 10, scope: !1295)
!1319 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1318)
!1320 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1318)
!1321 = !DILocalVariable(name: "buf", arg: 1, scope: !1295, file: !803, line: 177, type: !291)
!1322 = !DILocation(line: 177, column: 33, scope: !1295)
!1323 = !DILocalVariable(name: "sx", arg: 2, scope: !1295, file: !803, line: 177, type: !200)
!1324 = !DILocation(line: 177, column: 42, scope: !1295)
!1325 = !DILocalVariable(name: "sy", arg: 3, scope: !1295, file: !803, line: 177, type: !200)
!1326 = !DILocation(line: 177, column: 50, scope: !1295)
!1327 = !DILocalVariable(name: "ex", arg: 4, scope: !1295, file: !803, line: 177, type: !200)
!1328 = !DILocation(line: 177, column: 58, scope: !1295)
!1329 = !DILocalVariable(name: "ey", arg: 5, scope: !1295, file: !803, line: 178, type: !200)
!1330 = !DILocation(line: 178, column: 28, scope: !1295)
!1331 = !DILocalVariable(name: "w", arg: 6, scope: !1295, file: !803, line: 178, type: !200)
!1332 = !DILocation(line: 178, column: 36, scope: !1295)
!1333 = !DILocalVariable(name: "h", arg: 7, scope: !1295, file: !803, line: 178, type: !200)
!1334 = !DILocation(line: 178, column: 43, scope: !1295)
!1335 = !DILocalVariable(name: "stride", arg: 8, scope: !1295, file: !803, line: 178, type: !200)
!1336 = !DILocation(line: 178, column: 50, scope: !1295)
!1337 = !DILocalVariable(name: "color", arg: 9, scope: !1295, file: !803, line: 178, type: !200)
!1338 = !DILocation(line: 178, column: 62, scope: !1295)
!1339 = !DILocalVariable(name: "tail", arg: 10, scope: !1295, file: !803, line: 178, type: !200)
!1340 = !DILocation(line: 178, column: 73, scope: !1295)
!1341 = !DILocalVariable(name: "direction", arg: 11, scope: !1295, file: !803, line: 178, type: !200)
!1342 = !DILocation(line: 178, column: 83, scope: !1295)
!1343 = !DILocalVariable(name: "dx", scope: !1295, file: !803, line: 180, type: !200)
!1344 = !DILocation(line: 180, column: 9, scope: !1295)
!1345 = !DILocalVariable(name: "dy", scope: !1295, file: !803, line: 180, type: !200)
!1346 = !DILocation(line: 180, column: 12, scope: !1295)
!1347 = !DILocation(line: 182, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1295, file: !803, line: 182, column: 9)
!1349 = !DILocation(line: 182, column: 9, scope: !1295)
!1350 = !DILocation(line: 183, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !803, line: 182, column: 20)
!1352 = distinct !{!1352, !1350}
!1353 = !DILocalVariable(name: "SWAP_tmp", scope: !1354, file: !803, line: 183, type: !200)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !803, line: 183, column: 11)
!1355 = !DILocation(line: 183, column: 16, scope: !1354)
!1356 = !DILocation(line: 183, column: 26, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1354, file: !803, discriminator: 1)
!1358 = !DILocation(line: 183, column: 16, scope: !1357)
!1359 = !DILocation(line: 183, column: 34, scope: !1357)
!1360 = !DILocation(line: 183, column: 32, scope: !1357)
!1361 = !DILocation(line: 183, column: 42, scope: !1357)
!1362 = !DILocation(line: 183, column: 40, scope: !1357)
!1363 = !DILocation(line: 183, column: 51, scope: !1357)
!1364 = !DILocation(line: 184, column: 9, scope: !1351)
!1365 = distinct !{!1365, !1364}
!1366 = !DILocalVariable(name: "SWAP_tmp", scope: !1367, file: !803, line: 184, type: !200)
!1367 = distinct !DILexicalBlock(scope: !1351, file: !803, line: 184, column: 11)
!1368 = !DILocation(line: 184, column: 16, scope: !1367)
!1369 = !DILocation(line: 184, column: 26, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1367, file: !803, discriminator: 1)
!1371 = !DILocation(line: 184, column: 16, scope: !1370)
!1372 = !DILocation(line: 184, column: 34, scope: !1370)
!1373 = !DILocation(line: 184, column: 32, scope: !1370)
!1374 = !DILocation(line: 184, column: 42, scope: !1370)
!1375 = !DILocation(line: 184, column: 40, scope: !1370)
!1376 = !DILocation(line: 184, column: 51, scope: !1370)
!1377 = !DILocation(line: 185, column: 5, scope: !1351)
!1378 = !DILocation(line: 187, column: 20, scope: !1295)
!1379 = !DILocation(line: 187, column: 30, scope: !1295)
!1380 = !DILocation(line: 187, column: 32, scope: !1295)
!1381 = !DILocation(line: 187, column: 10, scope: !1295)
!1382 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1318)
!1383 = distinct !DILexicalBlock(scope: !1299, file: !1300, line: 132, column: 9)
!1384 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1318)
!1385 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1318)
!1386 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1318)
!1387 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1318)
!1388 = !DILexicalBlockFile(scope: !1383, file: !1300, discriminator: 1)
!1389 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1318)
!1390 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1318)
!1391 = distinct !DILexicalBlock(scope: !1383, file: !1300, line: 133, column: 14)
!1392 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1318)
!1393 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1318)
!1394 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1318)
!1395 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1318)
!1396 = !DILexicalBlockFile(scope: !1391, file: !1300, discriminator: 1)
!1397 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1318)
!1398 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1318)
!1399 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1318)
!1400 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1318)
!1401 = !DILocation(line: 187, column: 8, scope: !1295)
!1402 = !DILocation(line: 188, column: 20, scope: !1295)
!1403 = !DILocation(line: 188, column: 30, scope: !1295)
!1404 = !DILocation(line: 188, column: 32, scope: !1295)
!1405 = !DILocation(line: 188, column: 10, scope: !1295)
!1406 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1314)
!1407 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1314)
!1408 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1314)
!1409 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1314)
!1410 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1314)
!1411 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1314)
!1412 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1314)
!1413 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1314)
!1414 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1314)
!1415 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1314)
!1416 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1314)
!1417 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1314)
!1418 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1314)
!1419 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1314)
!1420 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1314)
!1421 = !DILocation(line: 188, column: 8, scope: !1295)
!1422 = !DILocation(line: 189, column: 20, scope: !1295)
!1423 = !DILocation(line: 189, column: 30, scope: !1295)
!1424 = !DILocation(line: 189, column: 32, scope: !1295)
!1425 = !DILocation(line: 189, column: 10, scope: !1295)
!1426 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1310)
!1427 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1310)
!1428 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1310)
!1429 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1310)
!1430 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1310)
!1431 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1310)
!1432 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1310)
!1433 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1310)
!1434 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1310)
!1435 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1310)
!1436 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1310)
!1437 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1310)
!1438 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1310)
!1439 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1310)
!1440 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1310)
!1441 = !DILocation(line: 189, column: 8, scope: !1295)
!1442 = !DILocation(line: 190, column: 20, scope: !1295)
!1443 = !DILocation(line: 190, column: 30, scope: !1295)
!1444 = !DILocation(line: 190, column: 32, scope: !1295)
!1445 = !DILocation(line: 190, column: 10, scope: !1295)
!1446 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1304)
!1447 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1304)
!1448 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1304)
!1449 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1304)
!1450 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1304)
!1451 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1304)
!1452 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1304)
!1453 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1304)
!1454 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1304)
!1455 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1304)
!1456 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1304)
!1457 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1304)
!1458 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1304)
!1459 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1304)
!1460 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1304)
!1461 = !DILocation(line: 190, column: 8, scope: !1295)
!1462 = !DILocation(line: 192, column: 10, scope: !1295)
!1463 = !DILocation(line: 192, column: 15, scope: !1295)
!1464 = !DILocation(line: 192, column: 13, scope: !1295)
!1465 = !DILocation(line: 192, column: 8, scope: !1295)
!1466 = !DILocation(line: 193, column: 10, scope: !1295)
!1467 = !DILocation(line: 193, column: 15, scope: !1295)
!1468 = !DILocation(line: 193, column: 13, scope: !1295)
!1469 = !DILocation(line: 193, column: 8, scope: !1295)
!1470 = !DILocation(line: 195, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1295, file: !803, line: 195, column: 9)
!1472 = !DILocation(line: 195, column: 14, scope: !1471)
!1473 = !DILocation(line: 195, column: 12, scope: !1471)
!1474 = !DILocation(line: 195, column: 19, scope: !1471)
!1475 = !DILocation(line: 195, column: 24, scope: !1471)
!1476 = !DILocation(line: 195, column: 22, scope: !1471)
!1477 = !DILocation(line: 195, column: 17, scope: !1471)
!1478 = !DILocation(line: 195, column: 27, scope: !1471)
!1479 = !DILocation(line: 195, column: 9, scope: !1295)
!1480 = !DILocalVariable(name: "rx", scope: !1481, file: !803, line: 196, type: !200)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !803, line: 195, column: 36)
!1482 = !DILocation(line: 196, column: 13, scope: !1481)
!1483 = !DILocation(line: 196, column: 18, scope: !1481)
!1484 = !DILocation(line: 196, column: 23, scope: !1481)
!1485 = !DILocation(line: 196, column: 21, scope: !1481)
!1486 = !DILocalVariable(name: "ry", scope: !1481, file: !803, line: 197, type: !200)
!1487 = !DILocation(line: 197, column: 13, scope: !1481)
!1488 = !DILocation(line: 197, column: 19, scope: !1481)
!1489 = !DILocation(line: 197, column: 18, scope: !1481)
!1490 = !DILocation(line: 197, column: 24, scope: !1481)
!1491 = !DILocation(line: 197, column: 22, scope: !1481)
!1492 = !DILocalVariable(name: "length", scope: !1481, file: !803, line: 198, type: !200)
!1493 = !DILocation(line: 198, column: 13, scope: !1481)
!1494 = !DILocation(line: 198, column: 28, scope: !1481)
!1495 = !DILocation(line: 198, column: 33, scope: !1481)
!1496 = !DILocation(line: 198, column: 31, scope: !1481)
!1497 = !DILocation(line: 198, column: 38, scope: !1481)
!1498 = !DILocation(line: 198, column: 43, scope: !1481)
!1499 = !DILocation(line: 198, column: 41, scope: !1481)
!1500 = !DILocation(line: 198, column: 36, scope: !1481)
!1501 = !DILocation(line: 198, column: 47, scope: !1481)
!1502 = !DILocation(line: 198, column: 27, scope: !1481)
!1503 = !DILocation(line: 198, column: 22, scope: !1481)
!1504 = !DILocation(line: 201, column: 17, scope: !1481)
!1505 = !DILocation(line: 201, column: 20, scope: !1481)
!1506 = !DILocation(line: 201, column: 24, scope: !1481)
!1507 = !DILocation(line: 201, column: 29, scope: !1481)
!1508 = !DILocation(line: 201, column: 16, scope: !1481)
!1509 = !DILocation(line: 201, column: 35, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1481, file: !803, discriminator: 1)
!1511 = !DILocation(line: 201, column: 38, scope: !1510)
!1512 = !DILocation(line: 201, column: 42, scope: !1510)
!1513 = !DILocation(line: 201, column: 52, scope: !1510)
!1514 = !DILocation(line: 201, column: 59, scope: !1510)
!1515 = !DILocation(line: 201, column: 48, scope: !1510)
!1516 = !DILocation(line: 201, column: 16, scope: !1510)
!1517 = !DILocation(line: 201, column: 67, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1481, file: !803, discriminator: 2)
!1519 = !DILocation(line: 201, column: 70, scope: !1518)
!1520 = !DILocation(line: 201, column: 74, scope: !1518)
!1521 = !DILocation(line: 201, column: 84, scope: !1518)
!1522 = !DILocation(line: 201, column: 91, scope: !1518)
!1523 = !DILocation(line: 201, column: 80, scope: !1518)
!1524 = !DILocation(line: 201, column: 16, scope: !1518)
!1525 = !DILocation(line: 201, column: 16, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1481, file: !803, discriminator: 3)
!1527 = !DILocation(line: 201, column: 98, scope: !1526)
!1528 = !DILocation(line: 201, column: 96, scope: !1526)
!1529 = !DILocation(line: 201, column: 12, scope: !1526)
!1530 = !DILocation(line: 202, column: 17, scope: !1481)
!1531 = !DILocation(line: 202, column: 20, scope: !1481)
!1532 = !DILocation(line: 202, column: 24, scope: !1481)
!1533 = !DILocation(line: 202, column: 29, scope: !1481)
!1534 = !DILocation(line: 202, column: 16, scope: !1481)
!1535 = !DILocation(line: 202, column: 35, scope: !1510)
!1536 = !DILocation(line: 202, column: 38, scope: !1510)
!1537 = !DILocation(line: 202, column: 42, scope: !1510)
!1538 = !DILocation(line: 202, column: 52, scope: !1510)
!1539 = !DILocation(line: 202, column: 59, scope: !1510)
!1540 = !DILocation(line: 202, column: 48, scope: !1510)
!1541 = !DILocation(line: 202, column: 16, scope: !1510)
!1542 = !DILocation(line: 202, column: 67, scope: !1518)
!1543 = !DILocation(line: 202, column: 70, scope: !1518)
!1544 = !DILocation(line: 202, column: 74, scope: !1518)
!1545 = !DILocation(line: 202, column: 84, scope: !1518)
!1546 = !DILocation(line: 202, column: 91, scope: !1518)
!1547 = !DILocation(line: 202, column: 80, scope: !1518)
!1548 = !DILocation(line: 202, column: 16, scope: !1518)
!1549 = !DILocation(line: 202, column: 16, scope: !1526)
!1550 = !DILocation(line: 202, column: 98, scope: !1526)
!1551 = !DILocation(line: 202, column: 96, scope: !1526)
!1552 = !DILocation(line: 202, column: 12, scope: !1526)
!1553 = !DILocation(line: 204, column: 13, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1481, file: !803, line: 204, column: 13)
!1555 = !DILocation(line: 204, column: 13, scope: !1481)
!1556 = !DILocation(line: 205, column: 19, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !803, line: 204, column: 19)
!1558 = !DILocation(line: 205, column: 18, scope: !1557)
!1559 = !DILocation(line: 205, column: 16, scope: !1557)
!1560 = !DILocation(line: 206, column: 19, scope: !1557)
!1561 = !DILocation(line: 206, column: 18, scope: !1557)
!1562 = !DILocation(line: 206, column: 16, scope: !1557)
!1563 = !DILocation(line: 207, column: 9, scope: !1557)
!1564 = !DILocation(line: 209, column: 19, scope: !1481)
!1565 = !DILocation(line: 209, column: 24, scope: !1481)
!1566 = !DILocation(line: 209, column: 28, scope: !1481)
!1567 = !DILocation(line: 209, column: 32, scope: !1481)
!1568 = !DILocation(line: 209, column: 37, scope: !1481)
!1569 = !DILocation(line: 209, column: 35, scope: !1481)
!1570 = !DILocation(line: 209, column: 41, scope: !1481)
!1571 = !DILocation(line: 209, column: 46, scope: !1481)
!1572 = !DILocation(line: 209, column: 44, scope: !1481)
!1573 = !DILocation(line: 209, column: 50, scope: !1481)
!1574 = !DILocation(line: 209, column: 53, scope: !1481)
!1575 = !DILocation(line: 209, column: 56, scope: !1481)
!1576 = !DILocation(line: 209, column: 64, scope: !1481)
!1577 = !DILocation(line: 209, column: 9, scope: !1481)
!1578 = !DILocation(line: 210, column: 19, scope: !1481)
!1579 = !DILocation(line: 210, column: 24, scope: !1481)
!1580 = !DILocation(line: 210, column: 28, scope: !1481)
!1581 = !DILocation(line: 210, column: 32, scope: !1481)
!1582 = !DILocation(line: 210, column: 37, scope: !1481)
!1583 = !DILocation(line: 210, column: 35, scope: !1481)
!1584 = !DILocation(line: 210, column: 41, scope: !1481)
!1585 = !DILocation(line: 210, column: 46, scope: !1481)
!1586 = !DILocation(line: 210, column: 44, scope: !1481)
!1587 = !DILocation(line: 210, column: 50, scope: !1481)
!1588 = !DILocation(line: 210, column: 53, scope: !1481)
!1589 = !DILocation(line: 210, column: 56, scope: !1481)
!1590 = !DILocation(line: 210, column: 64, scope: !1481)
!1591 = !DILocation(line: 210, column: 9, scope: !1481)
!1592 = !DILocation(line: 211, column: 5, scope: !1481)
!1593 = !DILocation(line: 212, column: 15, scope: !1295)
!1594 = !DILocation(line: 212, column: 20, scope: !1295)
!1595 = !DILocation(line: 212, column: 24, scope: !1295)
!1596 = !DILocation(line: 212, column: 28, scope: !1295)
!1597 = !DILocation(line: 212, column: 32, scope: !1295)
!1598 = !DILocation(line: 212, column: 36, scope: !1295)
!1599 = !DILocation(line: 212, column: 39, scope: !1295)
!1600 = !DILocation(line: 212, column: 42, scope: !1295)
!1601 = !DILocation(line: 212, column: 50, scope: !1295)
!1602 = !DILocation(line: 212, column: 5, scope: !1295)
!1603 = !DILocation(line: 213, column: 1, scope: !1295)
!1604 = distinct !DISubprogram(name: "draw_line", scope: !803, file: !803, line: 119, type: !1605, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !291, !200, !200, !200, !200, !200, !200, !200, !200}
!1607 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 130, column: 10, scope: !1604)
!1609 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1608)
!1610 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1608)
!1611 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 131, column: 10, scope: !1604)
!1613 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1612)
!1614 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1612)
!1615 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 132, column: 10, scope: !1604)
!1617 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1616)
!1618 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1616)
!1619 = !DILocation(line: 127, column: 87, scope: !1299, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 129, column: 10, scope: !1604)
!1621 = !DILocation(line: 127, column: 94, scope: !1299, inlinedAt: !1620)
!1622 = !DILocation(line: 127, column: 104, scope: !1299, inlinedAt: !1620)
!1623 = !DILocalVariable(name: "buf", arg: 1, scope: !1604, file: !803, line: 119, type: !291)
!1624 = !DILocation(line: 119, column: 32, scope: !1604)
!1625 = !DILocalVariable(name: "sx", arg: 2, scope: !1604, file: !803, line: 119, type: !200)
!1626 = !DILocation(line: 119, column: 41, scope: !1604)
!1627 = !DILocalVariable(name: "sy", arg: 3, scope: !1604, file: !803, line: 119, type: !200)
!1628 = !DILocation(line: 119, column: 49, scope: !1604)
!1629 = !DILocalVariable(name: "ex", arg: 4, scope: !1604, file: !803, line: 119, type: !200)
!1630 = !DILocation(line: 119, column: 57, scope: !1604)
!1631 = !DILocalVariable(name: "ey", arg: 5, scope: !1604, file: !803, line: 119, type: !200)
!1632 = !DILocation(line: 119, column: 65, scope: !1604)
!1633 = !DILocalVariable(name: "w", arg: 6, scope: !1604, file: !803, line: 120, type: !200)
!1634 = !DILocation(line: 120, column: 27, scope: !1604)
!1635 = !DILocalVariable(name: "h", arg: 7, scope: !1604, file: !803, line: 120, type: !200)
!1636 = !DILocation(line: 120, column: 34, scope: !1604)
!1637 = !DILocalVariable(name: "stride", arg: 8, scope: !1604, file: !803, line: 120, type: !200)
!1638 = !DILocation(line: 120, column: 41, scope: !1604)
!1639 = !DILocalVariable(name: "color", arg: 9, scope: !1604, file: !803, line: 120, type: !200)
!1640 = !DILocation(line: 120, column: 53, scope: !1604)
!1641 = !DILocalVariable(name: "x", scope: !1604, file: !803, line: 122, type: !200)
!1642 = !DILocation(line: 122, column: 9, scope: !1604)
!1643 = !DILocalVariable(name: "y", scope: !1604, file: !803, line: 122, type: !200)
!1644 = !DILocation(line: 122, column: 12, scope: !1604)
!1645 = !DILocalVariable(name: "fr", scope: !1604, file: !803, line: 122, type: !200)
!1646 = !DILocation(line: 122, column: 15, scope: !1604)
!1647 = !DILocalVariable(name: "f", scope: !1604, file: !803, line: 122, type: !200)
!1648 = !DILocation(line: 122, column: 19, scope: !1604)
!1649 = !DILocation(line: 124, column: 39, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1604, file: !803, line: 124, column: 9)
!1651 = !DILocation(line: 124, column: 41, scope: !1650)
!1652 = !DILocation(line: 124, column: 9, scope: !1650)
!1653 = !DILocation(line: 124, column: 9, scope: !1604)
!1654 = !DILocation(line: 125, column: 9, scope: !1650)
!1655 = !DILocation(line: 126, column: 39, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1604, file: !803, line: 126, column: 9)
!1657 = !DILocation(line: 126, column: 41, scope: !1656)
!1658 = !DILocation(line: 126, column: 9, scope: !1656)
!1659 = !DILocation(line: 126, column: 9, scope: !1604)
!1660 = !DILocation(line: 127, column: 9, scope: !1656)
!1661 = !DILocation(line: 129, column: 20, scope: !1604)
!1662 = !DILocation(line: 129, column: 27, scope: !1604)
!1663 = !DILocation(line: 129, column: 29, scope: !1604)
!1664 = !DILocation(line: 129, column: 10, scope: !1604)
!1665 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1620)
!1666 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1620)
!1667 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1620)
!1668 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1620)
!1669 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1620)
!1670 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1620)
!1671 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1620)
!1672 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1620)
!1673 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1620)
!1674 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1620)
!1675 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1620)
!1676 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1620)
!1677 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1620)
!1678 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1620)
!1679 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1620)
!1680 = !DILocation(line: 129, column: 8, scope: !1604)
!1681 = !DILocation(line: 130, column: 20, scope: !1604)
!1682 = !DILocation(line: 130, column: 27, scope: !1604)
!1683 = !DILocation(line: 130, column: 29, scope: !1604)
!1684 = !DILocation(line: 130, column: 10, scope: !1604)
!1685 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1608)
!1686 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1608)
!1687 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1608)
!1688 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1608)
!1689 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1608)
!1690 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1608)
!1691 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1608)
!1692 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1608)
!1693 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1608)
!1694 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1608)
!1695 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1608)
!1696 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1608)
!1697 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1608)
!1698 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1608)
!1699 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1608)
!1700 = !DILocation(line: 130, column: 8, scope: !1604)
!1701 = !DILocation(line: 131, column: 20, scope: !1604)
!1702 = !DILocation(line: 131, column: 27, scope: !1604)
!1703 = !DILocation(line: 131, column: 29, scope: !1604)
!1704 = !DILocation(line: 131, column: 10, scope: !1604)
!1705 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1612)
!1706 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1612)
!1707 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1612)
!1708 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1612)
!1709 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1612)
!1710 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1612)
!1711 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1612)
!1712 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1612)
!1713 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1612)
!1714 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1612)
!1715 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1612)
!1716 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1612)
!1717 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1612)
!1718 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1612)
!1719 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1612)
!1720 = !DILocation(line: 131, column: 8, scope: !1604)
!1721 = !DILocation(line: 132, column: 20, scope: !1604)
!1722 = !DILocation(line: 132, column: 27, scope: !1604)
!1723 = !DILocation(line: 132, column: 29, scope: !1604)
!1724 = !DILocation(line: 132, column: 10, scope: !1604)
!1725 = !DILocation(line: 132, column: 9, scope: !1383, inlinedAt: !1616)
!1726 = !DILocation(line: 132, column: 13, scope: !1383, inlinedAt: !1616)
!1727 = !DILocation(line: 132, column: 11, scope: !1383, inlinedAt: !1616)
!1728 = !DILocation(line: 132, column: 9, scope: !1299, inlinedAt: !1616)
!1729 = !DILocation(line: 132, column: 26, scope: !1388, inlinedAt: !1616)
!1730 = !DILocation(line: 132, column: 19, scope: !1388, inlinedAt: !1616)
!1731 = !DILocation(line: 133, column: 14, scope: !1391, inlinedAt: !1616)
!1732 = !DILocation(line: 133, column: 18, scope: !1391, inlinedAt: !1616)
!1733 = !DILocation(line: 133, column: 16, scope: !1391, inlinedAt: !1616)
!1734 = !DILocation(line: 133, column: 14, scope: !1383, inlinedAt: !1616)
!1735 = !DILocation(line: 133, column: 31, scope: !1396, inlinedAt: !1616)
!1736 = !DILocation(line: 133, column: 24, scope: !1396, inlinedAt: !1616)
!1737 = !DILocation(line: 134, column: 17, scope: !1391, inlinedAt: !1616)
!1738 = !DILocation(line: 134, column: 10, scope: !1391, inlinedAt: !1616)
!1739 = !DILocation(line: 135, column: 1, scope: !1299, inlinedAt: !1616)
!1740 = !DILocation(line: 132, column: 8, scope: !1604)
!1741 = !DILocation(line: 134, column: 30, scope: !1604)
!1742 = !DILocation(line: 134, column: 9, scope: !1604)
!1743 = !DILocation(line: 134, column: 14, scope: !1604)
!1744 = !DILocation(line: 134, column: 12, scope: !1604)
!1745 = !DILocation(line: 134, column: 23, scope: !1604)
!1746 = !DILocation(line: 134, column: 21, scope: !1604)
!1747 = !DILocation(line: 134, column: 5, scope: !1604)
!1748 = !DILocation(line: 134, column: 27, scope: !1604)
!1749 = !DILocation(line: 136, column: 11, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1604, file: !803, line: 136, column: 9)
!1751 = !DILocation(line: 136, column: 16, scope: !1750)
!1752 = !DILocation(line: 136, column: 14, scope: !1750)
!1753 = !DILocation(line: 136, column: 20, scope: !1750)
!1754 = !DILocation(line: 136, column: 10, scope: !1750)
!1755 = !DILocation(line: 136, column: 28, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 1)
!1757 = !DILocation(line: 136, column: 33, scope: !1756)
!1758 = !DILocation(line: 136, column: 31, scope: !1756)
!1759 = !DILocation(line: 136, column: 10, scope: !1756)
!1760 = !DILocation(line: 136, column: 42, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 2)
!1762 = !DILocation(line: 136, column: 47, scope: !1761)
!1763 = !DILocation(line: 136, column: 45, scope: !1761)
!1764 = !DILocation(line: 136, column: 40, scope: !1761)
!1765 = !DILocation(line: 136, column: 10, scope: !1761)
!1766 = !DILocation(line: 136, column: 10, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 3)
!1768 = !DILocation(line: 136, column: 57, scope: !1767)
!1769 = !DILocation(line: 136, column: 62, scope: !1767)
!1770 = !DILocation(line: 136, column: 60, scope: !1767)
!1771 = !DILocation(line: 136, column: 66, scope: !1767)
!1772 = !DILocation(line: 136, column: 56, scope: !1767)
!1773 = !DILocation(line: 136, column: 74, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 4)
!1775 = !DILocation(line: 136, column: 79, scope: !1774)
!1776 = !DILocation(line: 136, column: 77, scope: !1774)
!1777 = !DILocation(line: 136, column: 56, scope: !1774)
!1778 = !DILocation(line: 136, column: 88, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 5)
!1780 = !DILocation(line: 136, column: 93, scope: !1779)
!1781 = !DILocation(line: 136, column: 91, scope: !1779)
!1782 = !DILocation(line: 136, column: 86, scope: !1779)
!1783 = !DILocation(line: 136, column: 56, scope: !1779)
!1784 = !DILocation(line: 136, column: 56, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1750, file: !803, discriminator: 6)
!1786 = !DILocation(line: 136, column: 53, scope: !1785)
!1787 = !DILocation(line: 136, column: 9, scope: !1785)
!1788 = !DILocation(line: 137, column: 13, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !803, line: 137, column: 13)
!1790 = distinct !DILexicalBlock(scope: !1750, file: !803, line: 136, column: 100)
!1791 = !DILocation(line: 137, column: 18, scope: !1789)
!1792 = !DILocation(line: 137, column: 16, scope: !1789)
!1793 = !DILocation(line: 137, column: 13, scope: !1790)
!1794 = !DILocation(line: 138, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !803, line: 137, column: 22)
!1796 = distinct !{!1796, !1794}
!1797 = !DILocalVariable(name: "SWAP_tmp", scope: !1798, file: !803, line: 138, type: !200)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !803, line: 138, column: 15)
!1799 = !DILocation(line: 138, column: 20, scope: !1798)
!1800 = !DILocation(line: 138, column: 30, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1798, file: !803, discriminator: 1)
!1802 = !DILocation(line: 138, column: 20, scope: !1801)
!1803 = !DILocation(line: 138, column: 38, scope: !1801)
!1804 = !DILocation(line: 138, column: 36, scope: !1801)
!1805 = !DILocation(line: 138, column: 46, scope: !1801)
!1806 = !DILocation(line: 138, column: 44, scope: !1801)
!1807 = !DILocation(line: 138, column: 55, scope: !1801)
!1808 = !DILocation(line: 139, column: 13, scope: !1795)
!1809 = distinct !{!1809, !1808}
!1810 = !DILocalVariable(name: "SWAP_tmp", scope: !1811, file: !803, line: 139, type: !200)
!1811 = distinct !DILexicalBlock(scope: !1795, file: !803, line: 139, column: 15)
!1812 = !DILocation(line: 139, column: 20, scope: !1811)
!1813 = !DILocation(line: 139, column: 30, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1811, file: !803, discriminator: 1)
!1815 = !DILocation(line: 139, column: 20, scope: !1814)
!1816 = !DILocation(line: 139, column: 38, scope: !1814)
!1817 = !DILocation(line: 139, column: 36, scope: !1814)
!1818 = !DILocation(line: 139, column: 46, scope: !1814)
!1819 = !DILocation(line: 139, column: 44, scope: !1814)
!1820 = !DILocation(line: 139, column: 55, scope: !1814)
!1821 = !DILocation(line: 140, column: 9, scope: !1795)
!1822 = !DILocation(line: 141, column: 16, scope: !1790)
!1823 = !DILocation(line: 141, column: 21, scope: !1790)
!1824 = !DILocation(line: 141, column: 26, scope: !1790)
!1825 = !DILocation(line: 141, column: 24, scope: !1790)
!1826 = !DILocation(line: 141, column: 19, scope: !1790)
!1827 = !DILocation(line: 141, column: 13, scope: !1790)
!1828 = !DILocation(line: 142, column: 15, scope: !1790)
!1829 = !DILocation(line: 142, column: 12, scope: !1790)
!1830 = !DILocation(line: 143, column: 15, scope: !1790)
!1831 = !DILocation(line: 143, column: 20, scope: !1790)
!1832 = !DILocation(line: 143, column: 18, scope: !1790)
!1833 = !DILocation(line: 143, column: 24, scope: !1790)
!1834 = !DILocation(line: 143, column: 33, scope: !1790)
!1835 = !DILocation(line: 143, column: 31, scope: !1790)
!1836 = !DILocation(line: 143, column: 11, scope: !1790)
!1837 = !DILocation(line: 144, column: 16, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1790, file: !803, line: 144, column: 9)
!1839 = !DILocation(line: 144, column: 14, scope: !1838)
!1840 = !DILocation(line: 144, column: 21, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1842, file: !803, discriminator: 1)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !803, line: 144, column: 9)
!1843 = !DILocation(line: 144, column: 26, scope: !1841)
!1844 = !DILocation(line: 144, column: 23, scope: !1841)
!1845 = !DILocation(line: 144, column: 9, scope: !1841)
!1846 = !DILocation(line: 145, column: 18, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !803, line: 144, column: 35)
!1848 = !DILocation(line: 145, column: 22, scope: !1847)
!1849 = !DILocation(line: 145, column: 20, scope: !1847)
!1850 = !DILocation(line: 145, column: 25, scope: !1847)
!1851 = !DILocation(line: 145, column: 15, scope: !1847)
!1852 = !DILocation(line: 146, column: 19, scope: !1847)
!1853 = !DILocation(line: 146, column: 23, scope: !1847)
!1854 = !DILocation(line: 146, column: 21, scope: !1847)
!1855 = !DILocation(line: 146, column: 26, scope: !1847)
!1856 = !DILocation(line: 146, column: 16, scope: !1847)
!1857 = !DILocation(line: 147, column: 45, scope: !1847)
!1858 = !DILocation(line: 147, column: 64, scope: !1847)
!1859 = !DILocation(line: 147, column: 62, scope: !1847)
!1860 = !DILocation(line: 147, column: 51, scope: !1847)
!1861 = !DILocation(line: 147, column: 69, scope: !1847)
!1862 = !DILocation(line: 147, column: 25, scope: !1847)
!1863 = !DILocation(line: 147, column: 29, scope: !1847)
!1864 = !DILocation(line: 147, column: 27, scope: !1847)
!1865 = !DILocation(line: 147, column: 38, scope: !1847)
!1866 = !DILocation(line: 147, column: 36, scope: !1847)
!1867 = !DILocation(line: 147, column: 20, scope: !1847)
!1868 = !DILocation(line: 147, column: 41, scope: !1847)
!1869 = !DILocation(line: 148, column: 16, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1847, file: !803, line: 148, column: 16)
!1871 = !DILocation(line: 148, column: 16, scope: !1847)
!1872 = !DILocation(line: 148, column: 50, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1870, file: !803, discriminator: 1)
!1874 = !DILocation(line: 148, column: 58, scope: !1873)
!1875 = !DILocation(line: 148, column: 56, scope: !1873)
!1876 = !DILocation(line: 148, column: 63, scope: !1873)
!1877 = !DILocation(line: 148, column: 25, scope: !1873)
!1878 = !DILocation(line: 148, column: 27, scope: !1873)
!1879 = !DILocation(line: 148, column: 34, scope: !1873)
!1880 = !DILocation(line: 148, column: 32, scope: !1873)
!1881 = !DILocation(line: 148, column: 43, scope: !1873)
!1882 = !DILocation(line: 148, column: 41, scope: !1873)
!1883 = !DILocation(line: 148, column: 20, scope: !1873)
!1884 = !DILocation(line: 148, column: 46, scope: !1873)
!1885 = !DILocation(line: 149, column: 9, scope: !1847)
!1886 = !DILocation(line: 144, column: 31, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1842, file: !803, discriminator: 2)
!1888 = !DILocation(line: 144, column: 9, scope: !1887)
!1889 = distinct !{!1889, !1890}
!1890 = !DILocation(line: 144, column: 9, scope: !1790)
!1891 = !DILocation(line: 150, column: 5, scope: !1790)
!1892 = !DILocation(line: 151, column: 13, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !803, line: 151, column: 13)
!1894 = distinct !DILexicalBlock(scope: !1750, file: !803, line: 150, column: 12)
!1895 = !DILocation(line: 151, column: 18, scope: !1893)
!1896 = !DILocation(line: 151, column: 16, scope: !1893)
!1897 = !DILocation(line: 151, column: 13, scope: !1894)
!1898 = !DILocation(line: 152, column: 13, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !803, line: 151, column: 22)
!1900 = distinct !{!1900, !1898}
!1901 = !DILocalVariable(name: "SWAP_tmp", scope: !1902, file: !803, line: 152, type: !200)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !803, line: 152, column: 15)
!1903 = !DILocation(line: 152, column: 20, scope: !1902)
!1904 = !DILocation(line: 152, column: 30, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1902, file: !803, discriminator: 1)
!1906 = !DILocation(line: 152, column: 20, scope: !1905)
!1907 = !DILocation(line: 152, column: 38, scope: !1905)
!1908 = !DILocation(line: 152, column: 36, scope: !1905)
!1909 = !DILocation(line: 152, column: 46, scope: !1905)
!1910 = !DILocation(line: 152, column: 44, scope: !1905)
!1911 = !DILocation(line: 152, column: 55, scope: !1905)
!1912 = !DILocation(line: 153, column: 13, scope: !1899)
!1913 = distinct !{!1913, !1912}
!1914 = !DILocalVariable(name: "SWAP_tmp", scope: !1915, file: !803, line: 153, type: !200)
!1915 = distinct !DILexicalBlock(scope: !1899, file: !803, line: 153, column: 15)
!1916 = !DILocation(line: 153, column: 20, scope: !1915)
!1917 = !DILocation(line: 153, column: 30, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1915, file: !803, discriminator: 1)
!1919 = !DILocation(line: 153, column: 20, scope: !1918)
!1920 = !DILocation(line: 153, column: 38, scope: !1918)
!1921 = !DILocation(line: 153, column: 36, scope: !1918)
!1922 = !DILocation(line: 153, column: 46, scope: !1918)
!1923 = !DILocation(line: 153, column: 44, scope: !1918)
!1924 = !DILocation(line: 153, column: 55, scope: !1918)
!1925 = !DILocation(line: 154, column: 9, scope: !1899)
!1926 = !DILocation(line: 155, column: 16, scope: !1894)
!1927 = !DILocation(line: 155, column: 21, scope: !1894)
!1928 = !DILocation(line: 155, column: 26, scope: !1894)
!1929 = !DILocation(line: 155, column: 24, scope: !1894)
!1930 = !DILocation(line: 155, column: 19, scope: !1894)
!1931 = !DILocation(line: 155, column: 13, scope: !1894)
!1932 = !DILocation(line: 156, column: 15, scope: !1894)
!1933 = !DILocation(line: 156, column: 12, scope: !1894)
!1934 = !DILocation(line: 157, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1894, file: !803, line: 157, column: 13)
!1936 = !DILocation(line: 157, column: 13, scope: !1894)
!1937 = !DILocation(line: 158, column: 19, scope: !1935)
!1938 = !DILocation(line: 158, column: 24, scope: !1935)
!1939 = !DILocation(line: 158, column: 22, scope: !1935)
!1940 = !DILocation(line: 158, column: 28, scope: !1935)
!1941 = !DILocation(line: 158, column: 37, scope: !1935)
!1942 = !DILocation(line: 158, column: 35, scope: !1935)
!1943 = !DILocation(line: 158, column: 15, scope: !1935)
!1944 = !DILocation(line: 158, column: 13, scope: !1935)
!1945 = !DILocation(line: 160, column: 15, scope: !1935)
!1946 = !DILocation(line: 161, column: 14, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1894, file: !803, line: 161, column: 9)
!1948 = !DILocation(line: 161, column: 13, scope: !1947)
!1949 = !DILocation(line: 161, column: 19, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1951, file: !803, discriminator: 1)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !803, line: 161, column: 9)
!1952 = !DILocation(line: 161, column: 24, scope: !1950)
!1953 = !DILocation(line: 161, column: 21, scope: !1950)
!1954 = !DILocation(line: 161, column: 9, scope: !1950)
!1955 = !DILocation(line: 162, column: 18, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !803, line: 161, column: 32)
!1957 = !DILocation(line: 162, column: 20, scope: !1956)
!1958 = !DILocation(line: 162, column: 19, scope: !1956)
!1959 = !DILocation(line: 162, column: 23, scope: !1956)
!1960 = !DILocation(line: 162, column: 15, scope: !1956)
!1961 = !DILocation(line: 163, column: 19, scope: !1956)
!1962 = !DILocation(line: 163, column: 21, scope: !1956)
!1963 = !DILocation(line: 163, column: 20, scope: !1956)
!1964 = !DILocation(line: 163, column: 24, scope: !1956)
!1965 = !DILocation(line: 163, column: 16, scope: !1956)
!1966 = !DILocation(line: 164, column: 45, scope: !1956)
!1967 = !DILocation(line: 164, column: 64, scope: !1956)
!1968 = !DILocation(line: 164, column: 62, scope: !1956)
!1969 = !DILocation(line: 164, column: 51, scope: !1956)
!1970 = !DILocation(line: 164, column: 69, scope: !1956)
!1971 = !DILocation(line: 164, column: 24, scope: !1956)
!1972 = !DILocation(line: 164, column: 28, scope: !1956)
!1973 = !DILocation(line: 164, column: 26, scope: !1956)
!1974 = !DILocation(line: 164, column: 37, scope: !1956)
!1975 = !DILocation(line: 164, column: 35, scope: !1956)
!1976 = !DILocation(line: 164, column: 20, scope: !1956)
!1977 = !DILocation(line: 164, column: 41, scope: !1956)
!1978 = !DILocation(line: 165, column: 16, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1956, file: !803, line: 165, column: 16)
!1980 = !DILocation(line: 165, column: 16, scope: !1956)
!1981 = !DILocation(line: 165, column: 48, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1979, file: !803, discriminator: 1)
!1983 = !DILocation(line: 165, column: 56, scope: !1982)
!1984 = !DILocation(line: 165, column: 54, scope: !1982)
!1985 = !DILocation(line: 165, column: 61, scope: !1982)
!1986 = !DILocation(line: 165, column: 24, scope: !1982)
!1987 = !DILocation(line: 165, column: 28, scope: !1982)
!1988 = !DILocation(line: 165, column: 26, scope: !1982)
!1989 = !DILocation(line: 165, column: 37, scope: !1982)
!1990 = !DILocation(line: 165, column: 35, scope: !1982)
!1991 = !DILocation(line: 165, column: 39, scope: !1982)
!1992 = !DILocation(line: 165, column: 20, scope: !1982)
!1993 = !DILocation(line: 165, column: 44, scope: !1982)
!1994 = !DILocation(line: 166, column: 9, scope: !1956)
!1995 = !DILocation(line: 161, column: 29, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1951, file: !803, discriminator: 2)
!1997 = !DILocation(line: 161, column: 9, scope: !1996)
!1998 = distinct !{!1998, !1999}
!1999 = !DILocation(line: 161, column: 9, scope: !1894)
!2000 = !DILocation(line: 168, column: 1, scope: !1604)
!2001 = distinct !DISubprogram(name: "clip_line", scope: !803, file: !803, line: 91, type: !2002, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !818)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!200, !474, !474, !474, !474, !200}
!2004 = !DILocalVariable(name: "sx", arg: 1, scope: !2001, file: !803, line: 91, type: !474)
!2005 = !DILocation(line: 91, column: 27, scope: !2001)
!2006 = !DILocalVariable(name: "sy", arg: 2, scope: !2001, file: !803, line: 91, type: !474)
!2007 = !DILocation(line: 91, column: 36, scope: !2001)
!2008 = !DILocalVariable(name: "ex", arg: 3, scope: !2001, file: !803, line: 91, type: !474)
!2009 = !DILocation(line: 91, column: 45, scope: !2001)
!2010 = !DILocalVariable(name: "ey", arg: 4, scope: !2001, file: !803, line: 91, type: !474)
!2011 = !DILocation(line: 91, column: 54, scope: !2001)
!2012 = !DILocalVariable(name: "maxx", arg: 5, scope: !2001, file: !803, line: 91, type: !200)
!2013 = !DILocation(line: 91, column: 62, scope: !2001)
!2014 = !DILocation(line: 93, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2001, file: !803, line: 93, column: 8)
!2016 = !DILocation(line: 93, column: 8, scope: !2015)
!2017 = !DILocation(line: 93, column: 15, scope: !2015)
!2018 = !DILocation(line: 93, column: 14, scope: !2015)
!2019 = !DILocation(line: 93, column: 12, scope: !2015)
!2020 = !DILocation(line: 93, column: 8, scope: !2001)
!2021 = !DILocation(line: 94, column: 26, scope: !2015)
!2022 = !DILocation(line: 94, column: 30, scope: !2015)
!2023 = !DILocation(line: 94, column: 34, scope: !2015)
!2024 = !DILocation(line: 94, column: 38, scope: !2015)
!2025 = !DILocation(line: 94, column: 42, scope: !2015)
!2026 = !DILocation(line: 94, column: 16, scope: !2015)
!2027 = !DILocation(line: 94, column: 9, scope: !2015)
!2028 = !DILocation(line: 96, column: 10, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2001, file: !803, line: 96, column: 9)
!2030 = !DILocation(line: 96, column: 9, scope: !2029)
!2031 = !DILocation(line: 96, column: 13, scope: !2029)
!2032 = !DILocation(line: 96, column: 9, scope: !2001)
!2033 = !DILocation(line: 97, column: 14, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !803, line: 97, column: 13)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !803, line: 96, column: 18)
!2036 = !DILocation(line: 97, column: 13, scope: !2034)
!2037 = !DILocation(line: 97, column: 17, scope: !2034)
!2038 = !DILocation(line: 97, column: 13, scope: !2035)
!2039 = !DILocation(line: 98, column: 13, scope: !2034)
!2040 = !DILocation(line: 99, column: 16, scope: !2035)
!2041 = !DILocation(line: 99, column: 15, scope: !2035)
!2042 = !DILocation(line: 99, column: 23, scope: !2035)
!2043 = !DILocation(line: 99, column: 22, scope: !2035)
!2044 = !DILocation(line: 99, column: 29, scope: !2035)
!2045 = !DILocation(line: 99, column: 28, scope: !2035)
!2046 = !DILocation(line: 99, column: 26, scope: !2035)
!2047 = !DILocation(line: 99, column: 21, scope: !2035)
!2048 = !DILocation(line: 99, column: 45, scope: !2035)
!2049 = !DILocation(line: 99, column: 44, scope: !2035)
!2050 = !DILocation(line: 99, column: 35, scope: !2035)
!2051 = !DILocation(line: 99, column: 33, scope: !2035)
!2052 = !DILocation(line: 99, column: 52, scope: !2035)
!2053 = !DILocation(line: 99, column: 51, scope: !2035)
!2054 = !DILocation(line: 99, column: 58, scope: !2035)
!2055 = !DILocation(line: 99, column: 57, scope: !2035)
!2056 = !DILocation(line: 99, column: 55, scope: !2035)
!2057 = !DILocation(line: 99, column: 50, scope: !2035)
!2058 = !DILocation(line: 99, column: 48, scope: !2035)
!2059 = !DILocation(line: 99, column: 19, scope: !2035)
!2060 = !DILocation(line: 99, column: 10, scope: !2035)
!2061 = !DILocation(line: 99, column: 13, scope: !2035)
!2062 = !DILocation(line: 100, column: 10, scope: !2035)
!2063 = !DILocation(line: 100, column: 13, scope: !2035)
!2064 = !DILocation(line: 101, column: 5, scope: !2035)
!2065 = !DILocation(line: 103, column: 10, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2001, file: !803, line: 103, column: 9)
!2067 = !DILocation(line: 103, column: 9, scope: !2066)
!2068 = !DILocation(line: 103, column: 15, scope: !2066)
!2069 = !DILocation(line: 103, column: 13, scope: !2066)
!2070 = !DILocation(line: 103, column: 9, scope: !2001)
!2071 = !DILocation(line: 104, column: 14, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !803, line: 104, column: 13)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !803, line: 103, column: 21)
!2074 = !DILocation(line: 104, column: 13, scope: !2072)
!2075 = !DILocation(line: 104, column: 19, scope: !2072)
!2076 = !DILocation(line: 104, column: 17, scope: !2072)
!2077 = !DILocation(line: 104, column: 13, scope: !2073)
!2078 = !DILocation(line: 105, column: 13, scope: !2072)
!2079 = !DILocation(line: 106, column: 16, scope: !2073)
!2080 = !DILocation(line: 106, column: 15, scope: !2073)
!2081 = !DILocation(line: 106, column: 23, scope: !2073)
!2082 = !DILocation(line: 106, column: 22, scope: !2073)
!2083 = !DILocation(line: 106, column: 29, scope: !2073)
!2084 = !DILocation(line: 106, column: 28, scope: !2073)
!2085 = !DILocation(line: 106, column: 26, scope: !2073)
!2086 = !DILocation(line: 106, column: 21, scope: !2073)
!2087 = !DILocation(line: 106, column: 45, scope: !2073)
!2088 = !DILocation(line: 106, column: 53, scope: !2073)
!2089 = !DILocation(line: 106, column: 52, scope: !2073)
!2090 = !DILocation(line: 106, column: 50, scope: !2073)
!2091 = !DILocation(line: 106, column: 35, scope: !2073)
!2092 = !DILocation(line: 106, column: 33, scope: !2073)
!2093 = !DILocation(line: 106, column: 61, scope: !2073)
!2094 = !DILocation(line: 106, column: 60, scope: !2073)
!2095 = !DILocation(line: 106, column: 67, scope: !2073)
!2096 = !DILocation(line: 106, column: 66, scope: !2073)
!2097 = !DILocation(line: 106, column: 64, scope: !2073)
!2098 = !DILocation(line: 106, column: 59, scope: !2073)
!2099 = !DILocation(line: 106, column: 57, scope: !2073)
!2100 = !DILocation(line: 106, column: 19, scope: !2073)
!2101 = !DILocation(line: 106, column: 10, scope: !2073)
!2102 = !DILocation(line: 106, column: 13, scope: !2073)
!2103 = !DILocation(line: 107, column: 15, scope: !2073)
!2104 = !DILocation(line: 107, column: 10, scope: !2073)
!2105 = !DILocation(line: 107, column: 13, scope: !2073)
!2106 = !DILocation(line: 108, column: 5, scope: !2073)
!2107 = !DILocation(line: 109, column: 5, scope: !2001)
!2108 = !DILocation(line: 110, column: 1, scope: !2001)
