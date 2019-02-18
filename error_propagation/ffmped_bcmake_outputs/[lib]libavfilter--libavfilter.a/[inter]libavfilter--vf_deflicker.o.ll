; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deflicker.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deflicker.o.i"
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
%struct.DeflickerContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i64*, [129 x float], [129 x float], %struct.FFBufQueue, i32, void (%struct.AVFilterContext*, float*)*, float (%struct.AVFilterContext*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)* }
%struct.FFBufQueue = type { [129 x %struct.AVFrame*], i16, i16 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"deflicker\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remove temporal frame luminance variations.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@deflicker_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* @deflicker_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_deflicker = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @deflicker_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 2176, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lavfi.deflicker.luminance\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"lavfi.deflicker.new_luminance\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lavfi.deflicker.relative_change\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@deflicker_options = internal constant [13 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"set how to smooth luminance\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"arithmetic mean\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"geometric mean\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"harmonic mean\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"quadratic mean\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"cubic mean\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"power mean\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"leave frames unchanged\00", align 1
@query_formats.pixel_fmts = internal constant [35 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 140, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !809 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !810, metadata !811), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !813, metadata !811), !dbg !862
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !863
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !864
  %1 = load i8*, i8** %priv, align 8, !dbg !864
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !863
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !862
  %3 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !865
  %q = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %3, i32 0, i32 12, !dbg !866
  call void @ff_bufqueue_discard_all(%struct.FFBufQueue* %q), !dbg !867
  %4 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !868
  %histogram = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %4, i32 0, i32 9, !dbg !869
  %5 = bitcast i64** %histogram to i8*, !dbg !870
  call void @av_freep(i8* %5), !dbg !871
  ret void, !dbg !872
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !873, metadata !811), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !875, metadata !811), !dbg !876
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !877
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !876
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !878
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !878
  br i1 %tobool, label %if.end, label %if.then, !dbg !880

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !883
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !884
  store i32 %call1, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !886
  ret i32 %3, !dbg !886
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !887 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %f = alloca float, align 4
  %y = alloca i32, align 4
  %value = alloca [128 x i8], align 16
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !888, metadata !811), !dbg !889
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !890, metadata !811), !dbg !891
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !892, metadata !811), !dbg !893
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !894
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !895
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !895
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !896, metadata !811), !dbg !897
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !898
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !899
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !899
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !898
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !898
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !900, metadata !811), !dbg !901
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !902
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !903
  %6 = load i8*, i8** %priv, align 8, !dbg !903
  %7 = bitcast i8* %6 to %struct.DeflickerContext*, !dbg !902
  store %struct.DeflickerContext* %7, %struct.DeflickerContext** %s, align 8, !dbg !901
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !904, metadata !811), !dbg !905
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !906, metadata !811), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !908, metadata !811), !dbg !909
  call void @llvm.dbg.declare(metadata float* %f, metadata !910, metadata !811), !dbg !911
  call void @llvm.dbg.declare(metadata i32* %y, metadata !912, metadata !811), !dbg !913
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !914
  %q = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 12, !dbg !916
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %q, i32 0, i32 2, !dbg !917
  %9 = load i16, i16* %available, align 2, !dbg !917
  %conv = zext i16 %9 to i32, !dbg !914
  %10 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !918
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %10, i32 0, i32 1, !dbg !919
  %11 = load i32, i32* %size, align 8, !dbg !919
  %cmp = icmp slt i32 %conv, %11, !dbg !920
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !921

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !922
  %eof = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %12, i32 0, i32 4, !dbg !924
  %13 = load i32, i32* %eof, align 4, !dbg !924
  %tobool = icmp ne i32 %13, 0, !dbg !922
  br i1 %tobool, label %if.end, label %if.then, !dbg !925

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !926
  %calc_avgy = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %14, i32 0, i32 15, !dbg !928
  %15 = load float (%struct.AVFilterContext*, %struct.AVFrame*)*, float (%struct.AVFilterContext*, %struct.AVFrame*)** %calc_avgy, align 8, !dbg !928
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !929
  %17 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !930
  %call = call float %15(%struct.AVFilterContext* %16, %struct.AVFrame* %17), !dbg !926
  %18 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !931
  %available2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %18, i32 0, i32 13, !dbg !932
  %19 = load i32, i32* %available2, align 8, !dbg !932
  %idxprom = sext i32 %19 to i64, !dbg !933
  %20 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !933
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %20, i32 0, i32 10, !dbg !934
  %arrayidx3 = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !933
  store float %call, float* %arrayidx3, align 4, !dbg !935
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !936
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !936
  %23 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !937
  %q4 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %23, i32 0, i32 12, !dbg !938
  %24 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !939
  call void @ff_bufqueue_add(i8* %22, %struct.FFBufQueue* %q4, %struct.AVFrame* %24), !dbg !940
  %25 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !941
  %available5 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %25, i32 0, i32 13, !dbg !942
  %26 = load i32, i32* %available5, align 8, !dbg !943
  %inc = add nsw i32 %26, 1, !dbg !943
  store i32 %inc, i32* %available5, align 8, !dbg !943
  store i32 0, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end:                                           ; preds = %land.lhs.true, %entry
  %27 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !945
  %q6 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %27, i32 0, i32 12, !dbg !946
  %call7 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %q6, i32 0), !dbg !947
  store %struct.AVFrame* %call7, %struct.AVFrame** %in, align 8, !dbg !948
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !949
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !950
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !951
  %30 = load i32, i32* %w, align 4, !dbg !951
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !952
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !953
  %32 = load i32, i32* %h, align 8, !dbg !953
  %call8 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %28, i32 %30, i32 %32), !dbg !954
  store %struct.AVFrame* %call8, %struct.AVFrame** %out, align 8, !dbg !955
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !956
  %tobool9 = icmp ne %struct.AVFrame* %33, null, !dbg !956
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !958

if.then10:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !959
  store i32 -12, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end11:                                         ; preds = %if.end
  %34 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !962
  %get_factor = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %34, i32 0, i32 14, !dbg !963
  %35 = load void (%struct.AVFilterContext*, float*)*, void (%struct.AVFilterContext*, float*)** %get_factor, align 8, !dbg !963
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !964
  call void %35(%struct.AVFilterContext* %36, float* %f), !dbg !962
  %37 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !965
  %bypass = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %37, i32 0, i32 3, !dbg !967
  %38 = load i32, i32* %bypass, align 8, !dbg !967
  %tobool12 = icmp ne i32 %38, 0, !dbg !965
  br i1 %tobool12, label %if.end25, label %if.then13, !dbg !968

if.then13:                                        ; preds = %if.end11
  %39 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !969
  %deflicker = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %39, i32 0, i32 16, !dbg !970
  %40 = load i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)*, i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)** %deflicker, align 8, !dbg !970
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !971
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !972
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !973
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !972
  %43 = load i8*, i8** %arrayidx14, align 8, !dbg !972
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !974
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !975
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !974
  %45 = load i32, i32* %arrayidx15, align 8, !dbg !974
  %conv16 = sext i32 %45 to i64, !dbg !974
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !976
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !977
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 0, !dbg !976
  %47 = load i8*, i8** %arrayidx18, align 8, !dbg !976
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !978
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !979
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 0, !dbg !978
  %49 = load i32, i32* %arrayidx20, align 8, !dbg !978
  %conv21 = sext i32 %49 to i64, !dbg !978
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !980
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !981
  %51 = load i32, i32* %w22, align 4, !dbg !981
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !982
  %h23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !983
  %53 = load i32, i32* %h23, align 8, !dbg !983
  %54 = load float, float* %f, align 4, !dbg !984
  %call24 = call i32 %40(%struct.AVFilterContext* %41, i8* %43, i64 %conv16, i8* %47, i64 %conv21, i32 %51, i32 %53, float %54), !dbg !969
  br label %if.end25, !dbg !969

if.end25:                                         ; preds = %if.then13, %if.end11
  %55 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !985
  %bypass26 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %55, i32 0, i32 3, !dbg !987
  %56 = load i32, i32* %bypass26, align 8, !dbg !987
  %sub = sub nsw i32 1, %56, !dbg !988
  store i32 %sub, i32* %y, align 4, !dbg !989
  br label %for.cond, !dbg !990

for.cond:                                         ; preds = %for.inc, %if.end25
  %57 = load i32, i32* %y, align 4, !dbg !991
  %58 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !994
  %nb_planes = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %58, i32 0, i32 6, !dbg !995
  %59 = load i32, i32* %nb_planes, align 4, !dbg !995
  %cmp27 = icmp slt i32 %57, %59, !dbg !996
  br i1 %cmp27, label %for.body, label %for.end, !dbg !997

for.body:                                         ; preds = %for.cond
  %60 = load i32, i32* %y, align 4, !dbg !998
  %idxprom29 = sext i32 %60 to i64, !dbg !1000
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1000
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1001
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 %idxprom29, !dbg !1000
  %62 = load i8*, i8** %arrayidx31, align 8, !dbg !1000
  %63 = load i32, i32* %y, align 4, !dbg !1002
  %idxprom32 = sext i32 %63 to i64, !dbg !1003
  %64 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1003
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !1004
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 %idxprom32, !dbg !1003
  %65 = load i32, i32* %arrayidx34, align 4, !dbg !1003
  %66 = load i32, i32* %y, align 4, !dbg !1005
  %idxprom35 = sext i32 %66 to i64, !dbg !1006
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1006
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1007
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom35, !dbg !1006
  %68 = load i8*, i8** %arrayidx37, align 8, !dbg !1006
  %69 = load i32, i32* %y, align 4, !dbg !1008
  %idxprom38 = sext i32 %69 to i64, !dbg !1009
  %70 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1009
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !1010
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !1009
  %71 = load i32, i32* %arrayidx40, align 4, !dbg !1009
  %72 = load i32, i32* %y, align 4, !dbg !1011
  %idxprom41 = sext i32 %72 to i64, !dbg !1012
  %73 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1012
  %planewidth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %73, i32 0, i32 7, !dbg !1013
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom41, !dbg !1012
  %74 = load i32, i32* %arrayidx42, align 4, !dbg !1012
  %75 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1014
  %depth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %75, i32 0, i32 5, !dbg !1015
  %76 = load i32, i32* %depth, align 8, !dbg !1015
  %cmp43 = icmp sgt i32 %76, 8, !dbg !1016
  %conv44 = zext i1 %cmp43 to i32, !dbg !1016
  %add = add nsw i32 1, %conv44, !dbg !1017
  %mul = mul nsw i32 %74, %add, !dbg !1018
  %77 = load i32, i32* %y, align 4, !dbg !1019
  %idxprom45 = sext i32 %77 to i64, !dbg !1020
  %78 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1020
  %planeheight = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %78, i32 0, i32 8, !dbg !1021
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom45, !dbg !1020
  %79 = load i32, i32* %arrayidx46, align 4, !dbg !1020
  call void @av_image_copy_plane(i8* %62, i32 %65, i8* %68, i32 %71, i32 %mul, i32 %79), !dbg !1022
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %y, align 4, !dbg !1024
  %inc47 = add nsw i32 %80, 1, !dbg !1024
  store i32 %inc47, i32* %y, align 4, !dbg !1024
  br label %for.cond, !dbg !1026, !llvm.loop !1027

for.end:                                          ; preds = %for.cond
  %81 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1029
  %82 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1030
  %call48 = call i32 @av_frame_copy_props(%struct.AVFrame* %81, %struct.AVFrame* %82), !dbg !1031
  %83 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1032
  %metadata49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 39, !dbg !1033
  store %struct.AVDictionary** %metadata49, %struct.AVDictionary*** %metadata, align 8, !dbg !1034
  %84 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1035
  %tobool50 = icmp ne %struct.AVDictionary** %84, null, !dbg !1035
  br i1 %tobool50, label %if.then51, label %if.end72, !dbg !1037

if.then51:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !1038, metadata !811), !dbg !1043
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1044
  %85 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1045
  %luminance52 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %85, i32 0, i32 10, !dbg !1046
  %arrayidx53 = getelementptr inbounds [129 x float], [129 x float]* %luminance52, i64 0, i64 0, !dbg !1045
  %86 = load float, float* %arrayidx53, align 8, !dbg !1045
  %conv54 = fpext float %86 to double, !dbg !1045
  %call55 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv54) #9, !dbg !1047
  %87 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1048
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1049
  %call57 = call i32 @av_dict_set(%struct.AVDictionary** %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay56, i32 0), !dbg !1050
  %arraydecay58 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1051
  %88 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1052
  %luminance59 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %88, i32 0, i32 10, !dbg !1053
  %arrayidx60 = getelementptr inbounds [129 x float], [129 x float]* %luminance59, i64 0, i64 0, !dbg !1052
  %89 = load float, float* %arrayidx60, align 8, !dbg !1052
  %90 = load float, float* %f, align 4, !dbg !1054
  %mul61 = fmul float %89, %90, !dbg !1055
  %conv62 = fpext float %mul61 to double, !dbg !1052
  %call63 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay58, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv62) #9, !dbg !1056
  %91 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1057
  %arraydecay64 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1058
  %call65 = call i32 @av_dict_set(%struct.AVDictionary** %91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay64, i32 0), !dbg !1059
  %arraydecay66 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1060
  %92 = load float, float* %f, align 4, !dbg !1061
  %sub67 = fsub float %92, 1.000000e+00, !dbg !1062
  %conv68 = fpext float %sub67 to double, !dbg !1061
  %call69 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay66, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv68) #9, !dbg !1063
  %93 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1064
  %arraydecay70 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1065
  %call71 = call i32 @av_dict_set(%struct.AVDictionary** %93, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay70, i32 0), !dbg !1066
  br label %if.end72, !dbg !1067

if.end72:                                         ; preds = %if.then51, %for.end
  %94 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1068
  %q73 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %94, i32 0, i32 12, !dbg !1069
  %call74 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %q73), !dbg !1070
  store %struct.AVFrame* %call74, %struct.AVFrame** %in, align 8, !dbg !1071
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !1072
  %95 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1073
  %luminance75 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %95, i32 0, i32 10, !dbg !1074
  %arrayidx76 = getelementptr inbounds [129 x float], [129 x float]* %luminance75, i64 0, i64 0, !dbg !1073
  %96 = bitcast float* %arrayidx76 to i8*, !dbg !1075
  %97 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1076
  %luminance77 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %97, i32 0, i32 10, !dbg !1077
  %arrayidx78 = getelementptr inbounds [129 x float], [129 x float]* %luminance77, i64 0, i64 1, !dbg !1076
  %98 = bitcast float* %arrayidx78 to i8*, !dbg !1075
  %99 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1078
  %size79 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %99, i32 0, i32 1, !dbg !1079
  %100 = load i32, i32* %size79, align 8, !dbg !1079
  %sub80 = sub nsw i32 %100, 1, !dbg !1080
  %conv81 = sext i32 %sub80 to i64, !dbg !1081
  %mul82 = mul i64 4, %conv81, !dbg !1082
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %98, i64 %mul82, i32 4, i1 false), !dbg !1075
  %101 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1083
  %calc_avgy83 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %101, i32 0, i32 15, !dbg !1084
  %102 = load float (%struct.AVFilterContext*, %struct.AVFrame*)*, float (%struct.AVFilterContext*, %struct.AVFrame*)** %calc_avgy83, align 8, !dbg !1084
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1085
  %104 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1086
  %call84 = call float %102(%struct.AVFilterContext* %103, %struct.AVFrame* %104), !dbg !1083
  %105 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1087
  %available85 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %105, i32 0, i32 13, !dbg !1088
  %106 = load i32, i32* %available85, align 8, !dbg !1088
  %sub86 = sub nsw i32 %106, 1, !dbg !1089
  %idxprom87 = sext i32 %sub86 to i64, !dbg !1090
  %107 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1090
  %luminance88 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %107, i32 0, i32 10, !dbg !1091
  %arrayidx89 = getelementptr inbounds [129 x float], [129 x float]* %luminance88, i64 0, i64 %idxprom87, !dbg !1090
  store float %call84, float* %arrayidx89, align 4, !dbg !1092
  %108 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1093
  %109 = bitcast %struct.AVFilterContext* %108 to i8*, !dbg !1093
  %110 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1094
  %q90 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %110, i32 0, i32 12, !dbg !1095
  %111 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1096
  call void @ff_bufqueue_add(i8* %109, %struct.FFBufQueue* %q90, %struct.AVFrame* %111), !dbg !1097
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1098
  %113 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1099
  %call91 = call i32 @ff_filter_frame(%struct.AVFilterLink* %112, %struct.AVFrame* %113), !dbg !1100
  store i32 %call91, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

return:                                           ; preds = %if.end72, %if.then10, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !1102
  ret i32 %114, !dbg !1102
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1103 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1104, metadata !811), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1106, metadata !811), !dbg !1132
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1133
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1134
  %1 = load i32, i32* %format, align 4, !dbg !1134
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1135
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1136, metadata !811), !dbg !1137
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1138
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1139
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1139
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !1140, metadata !811), !dbg !1141
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1142
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1143
  %5 = load i8*, i8** %priv, align 8, !dbg !1143
  %6 = bitcast i8* %5 to %struct.DeflickerContext*, !dbg !1142
  store %struct.DeflickerContext* %6, %struct.DeflickerContext** %s, align 8, !dbg !1141
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1144
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1145
  %8 = load i8, i8* %nb_components, align 8, !dbg !1145
  %conv = zext i8 %8 to i32, !dbg !1144
  %9 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1146
  %nb_planes = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %9, i32 0, i32 6, !dbg !1147
  store i32 %conv, i32* %nb_planes, align 4, !dbg !1148
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1149
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1150
  %11 = load i32, i32* %h, align 8, !dbg !1150
  %sub = sub nsw i32 0, %11, !dbg !1151
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1152
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !1153
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !1153
  %conv1 = zext i8 %13 to i32, !dbg !1154
  %shr = ashr i32 %sub, %conv1, !dbg !1155
  %sub2 = sub nsw i32 0, %shr, !dbg !1156
  %14 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1157
  %planeheight = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %14, i32 0, i32 8, !dbg !1158
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1157
  store i32 %sub2, i32* %arrayidx, align 8, !dbg !1159
  %15 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1160
  %planeheight3 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %15, i32 0, i32 8, !dbg !1161
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight3, i64 0, i64 1, !dbg !1160
  store i32 %sub2, i32* %arrayidx4, align 4, !dbg !1162
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1163
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1164
  %17 = load i32, i32* %h5, align 8, !dbg !1164
  %18 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1165
  %planeheight6 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %18, i32 0, i32 8, !dbg !1166
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight6, i64 0, i64 3, !dbg !1165
  store i32 %17, i32* %arrayidx7, align 4, !dbg !1167
  %19 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1168
  %planeheight8 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %19, i32 0, i32 8, !dbg !1169
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight8, i64 0, i64 0, !dbg !1168
  store i32 %17, i32* %arrayidx9, align 8, !dbg !1170
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1171
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1172
  %21 = load i32, i32* %w, align 4, !dbg !1172
  %sub10 = sub nsw i32 0, %21, !dbg !1173
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1174
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 2, !dbg !1175
  %23 = load i8, i8* %log2_chroma_w, align 1, !dbg !1175
  %conv11 = zext i8 %23 to i32, !dbg !1176
  %shr12 = ashr i32 %sub10, %conv11, !dbg !1177
  %sub13 = sub nsw i32 0, %shr12, !dbg !1178
  %24 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1179
  %planewidth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %24, i32 0, i32 7, !dbg !1180
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1179
  store i32 %sub13, i32* %arrayidx14, align 8, !dbg !1181
  %25 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1182
  %planewidth15 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %25, i32 0, i32 7, !dbg !1183
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth15, i64 0, i64 1, !dbg !1182
  store i32 %sub13, i32* %arrayidx16, align 4, !dbg !1184
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1185
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1186
  %27 = load i32, i32* %w17, align 4, !dbg !1186
  %28 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1187
  %planewidth18 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %28, i32 0, i32 7, !dbg !1188
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth18, i64 0, i64 3, !dbg !1187
  store i32 %27, i32* %arrayidx19, align 4, !dbg !1189
  %29 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1190
  %planewidth20 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %29, i32 0, i32 7, !dbg !1191
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth20, i64 0, i64 0, !dbg !1190
  store i32 %27, i32* %arrayidx21, align 8, !dbg !1192
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1193
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !1194
  %arrayidx22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1193
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx22, i32 0, i32 4, !dbg !1195
  %31 = load i32, i32* %depth, align 8, !dbg !1195
  %32 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1196
  %depth23 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %32, i32 0, i32 5, !dbg !1197
  store i32 %31, i32* %depth23, align 8, !dbg !1198
  %33 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1199
  %depth24 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %33, i32 0, i32 5, !dbg !1201
  %34 = load i32, i32* %depth24, align 8, !dbg !1201
  %cmp = icmp eq i32 %34, 8, !dbg !1202
  br i1 %cmp, label %if.then, label %if.else, !dbg !1203

if.then:                                          ; preds = %entry
  %35 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1204
  %deflicker = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %35, i32 0, i32 16, !dbg !1206
  store i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)* @deflicker8, i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)** %deflicker, align 8, !dbg !1207
  %36 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1208
  %calc_avgy = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %36, i32 0, i32 15, !dbg !1209
  store float (%struct.AVFilterContext*, %struct.AVFrame*)* @calc_avgy8, float (%struct.AVFilterContext*, %struct.AVFrame*)** %calc_avgy, align 8, !dbg !1210
  br label %if.end, !dbg !1211

if.else:                                          ; preds = %entry
  %37 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1212
  %deflicker26 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %37, i32 0, i32 16, !dbg !1214
  store i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)* @deflicker16, i32 (%struct.AVFilterContext*, i8*, i64, i8*, i64, i32, i32, float)** %deflicker26, align 8, !dbg !1215
  %38 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1216
  %calc_avgy27 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %38, i32 0, i32 15, !dbg !1217
  store float (%struct.AVFilterContext*, %struct.AVFrame*)* @calc_avgy16, float (%struct.AVFilterContext*, %struct.AVFrame*)** %calc_avgy27, align 8, !dbg !1218
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1219
  %depth28 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %39, i32 0, i32 5, !dbg !1220
  %40 = load i32, i32* %depth28, align 8, !dbg !1220
  %shl = shl i32 1, %40, !dbg !1221
  %conv29 = sext i32 %shl to i64, !dbg !1222
  %call30 = call noalias i8* @av_calloc(i64 %conv29, i64 8), !dbg !1223
  %41 = bitcast i8* %call30 to i64*, !dbg !1223
  %42 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1224
  %histogram = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %42, i32 0, i32 9, !dbg !1225
  store i64* %41, i64** %histogram, align 8, !dbg !1226
  %43 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1227
  %histogram31 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %43, i32 0, i32 9, !dbg !1229
  %44 = load i64*, i64** %histogram31, align 8, !dbg !1229
  %tobool = icmp ne i64* %44, null, !dbg !1227
  br i1 %tobool, label %if.end33, label %if.then32, !dbg !1230

if.then32:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1231
  br label %return, !dbg !1231

if.end33:                                         ; preds = %if.end
  %45 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1232
  %mode = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %45, i32 0, i32 2, !dbg !1233
  %46 = load i32, i32* %mode, align 4, !dbg !1233
  switch i32 %46, label %sw.epilog [
    i32 6, label %sw.bb
    i32 0, label %sw.bb34
    i32 1, label %sw.bb36
    i32 2, label %sw.bb38
    i32 3, label %sw.bb40
    i32 4, label %sw.bb42
    i32 5, label %sw.bb44
  ], !dbg !1234

sw.bb:                                            ; preds = %if.end33
  %47 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1235
  %get_factor = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %47, i32 0, i32 14, !dbg !1237
  store void (%struct.AVFilterContext*, float*)* @get_median_factor, void (%struct.AVFilterContext*, float*)** %get_factor, align 8, !dbg !1238
  br label %sw.epilog, !dbg !1239

sw.bb34:                                          ; preds = %if.end33
  %48 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1240
  %get_factor35 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %48, i32 0, i32 14, !dbg !1241
  store void (%struct.AVFilterContext*, float*)* @get_am_factor, void (%struct.AVFilterContext*, float*)** %get_factor35, align 8, !dbg !1242
  br label %sw.epilog, !dbg !1243

sw.bb36:                                          ; preds = %if.end33
  %49 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1244
  %get_factor37 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %49, i32 0, i32 14, !dbg !1245
  store void (%struct.AVFilterContext*, float*)* @get_gm_factor, void (%struct.AVFilterContext*, float*)** %get_factor37, align 8, !dbg !1246
  br label %sw.epilog, !dbg !1247

sw.bb38:                                          ; preds = %if.end33
  %50 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1248
  %get_factor39 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %50, i32 0, i32 14, !dbg !1249
  store void (%struct.AVFilterContext*, float*)* @get_hm_factor, void (%struct.AVFilterContext*, float*)** %get_factor39, align 8, !dbg !1250
  br label %sw.epilog, !dbg !1251

sw.bb40:                                          ; preds = %if.end33
  %51 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1252
  %get_factor41 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %51, i32 0, i32 14, !dbg !1253
  store void (%struct.AVFilterContext*, float*)* @get_qm_factor, void (%struct.AVFilterContext*, float*)** %get_factor41, align 8, !dbg !1254
  br label %sw.epilog, !dbg !1255

sw.bb42:                                          ; preds = %if.end33
  %52 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1256
  %get_factor43 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %52, i32 0, i32 14, !dbg !1257
  store void (%struct.AVFilterContext*, float*)* @get_cm_factor, void (%struct.AVFilterContext*, float*)** %get_factor43, align 8, !dbg !1258
  br label %sw.epilog, !dbg !1259

sw.bb44:                                          ; preds = %if.end33
  %53 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1260
  %get_factor45 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %53, i32 0, i32 14, !dbg !1261
  store void (%struct.AVFilterContext*, float*)* @get_pm_factor, void (%struct.AVFilterContext*, float*)** %get_factor45, align 8, !dbg !1262
  br label %sw.epilog, !dbg !1263

sw.epilog:                                        ; preds = %if.end33, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

return:                                           ; preds = %sw.epilog, %if.then32
  %54 = load i32, i32* %retval, align 4, !dbg !1265
  ret i32 %54, !dbg !1265
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(i8* %log, %struct.FFBufQueue* %queue, %struct.AVFrame* %buf) #3 !dbg !1266 {
entry:
  %log.addr = alloca i8*, align 8
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !1270, metadata !811), !dbg !1271
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1272, metadata !811), !dbg !1273
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1274, metadata !811), !dbg !1275
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1276
  %call = call i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %0), !dbg !1278
  %tobool = icmp ne i32 %call, 0, !dbg !1278
  br i1 %tobool, label %if.then, label %if.end, !dbg !1279

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log.addr, align 8, !dbg !1280
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0)), !dbg !1282
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1283
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 1, !dbg !1284
  %3 = load i16, i16* %head, align 8, !dbg !1284
  %conv = zext i16 %3 to i32, !dbg !1283
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1285
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1286
  %5 = load i16, i16* %available, align 2, !dbg !1287
  %dec = add i16 %5, -1, !dbg !1287
  store i16 %dec, i16* %available, align 2, !dbg !1287
  %conv1 = zext i16 %dec to i32, !dbg !1288
  %add = add nsw i32 %conv, %conv1, !dbg !1289
  %rem = srem i32 %add, 129, !dbg !1290
  %idxprom = sext i32 %rem to i64, !dbg !1291
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1291
  %queue2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1292
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue2, i64 0, i64 %idxprom, !dbg !1291
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !1293
  br label %if.end, !dbg !1294

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1295
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1296
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1297
  %9 = load i16, i16* %head3, align 8, !dbg !1297
  %conv4 = zext i16 %9 to i32, !dbg !1296
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1298
  %available5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 2, !dbg !1299
  %11 = load i16, i16* %available5, align 2, !dbg !1300
  %inc = add i16 %11, 1, !dbg !1300
  store i16 %inc, i16* %available5, align 2, !dbg !1300
  %conv6 = zext i16 %11 to i32, !dbg !1301
  %add7 = add nsw i32 %conv4, %conv6, !dbg !1302
  %rem8 = srem i32 %add7, 129, !dbg !1303
  %idxprom9 = sext i32 %rem8 to i64, !dbg !1304
  %12 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1304
  %queue10 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %12, i32 0, i32 0, !dbg !1305
  %arrayidx11 = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue10, i64 0, i64 %idxprom9, !dbg !1304
  store %struct.AVFrame* %7, %struct.AVFrame** %arrayidx11, align 8, !dbg !1306
  ret void, !dbg !1307
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %queue, i32 %index) #3 !dbg !1308 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1311, metadata !811), !dbg !1312
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1313, metadata !811), !dbg !1314
  %0 = load i32, i32* %index.addr, align 4, !dbg !1315
  %1 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1316
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %1, i32 0, i32 2, !dbg !1317
  %2 = load i16, i16* %available, align 2, !dbg !1317
  %conv = zext i16 %2 to i32, !dbg !1316
  %cmp = icmp ult i32 %0, %conv, !dbg !1318
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1315

cond.true:                                        ; preds = %entry
  %3 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1319
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %3, i32 0, i32 1, !dbg !1321
  %4 = load i16, i16* %head, align 8, !dbg !1321
  %conv2 = zext i16 %4 to i32, !dbg !1319
  %5 = load i32, i32* %index.addr, align 4, !dbg !1322
  %add = add i32 %conv2, %5, !dbg !1323
  %rem = urem i32 %add, 129, !dbg !1324
  %idxprom = zext i32 %rem to i64, !dbg !1325
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1325
  %queue3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1326
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue3, i64 0, i64 %idxprom, !dbg !1325
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1325
  br label %cond.end, !dbg !1327

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1328

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %7, %cond.true ], [ null, %cond.false ], !dbg !1330
  ret %struct.AVFrame* %cond, !dbg !1332
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue) #3 !dbg !1333 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1336, metadata !811), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !1338, metadata !811), !dbg !1339
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1340
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 1, !dbg !1341
  %1 = load i16, i16* %head, align 8, !dbg !1341
  %idxprom = zext i16 %1 to i64, !dbg !1342
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1342
  %queue1 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 0, !dbg !1343
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue1, i64 0, i64 %idxprom, !dbg !1342
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1342
  store %struct.AVFrame* %3, %struct.AVFrame** %ret, align 8, !dbg !1339
  br label %do.body, !dbg !1344, !llvm.loop !1345

do.body:                                          ; preds = %entry
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1346
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1350
  %5 = load i16, i16* %available, align 2, !dbg !1350
  %tobool = icmp ne i16 %5, 0, !dbg !1351
  br i1 %tobool, label %if.end, label %if.then, !dbg !1352

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 101), !dbg !1353
  call void @abort() #10, !dbg !1356
  unreachable, !dbg !1358

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1359

do.end:                                           ; preds = %if.end
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1361
  %available2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 2, !dbg !1362
  %7 = load i16, i16* %available2, align 2, !dbg !1363
  %dec = add i16 %7, -1, !dbg !1363
  store i16 %dec, i16* %available2, align 2, !dbg !1363
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1364
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1365
  %9 = load i16, i16* %head3, align 8, !dbg !1365
  %idxprom4 = zext i16 %9 to i64, !dbg !1366
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1366
  %queue5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 0, !dbg !1367
  %arrayidx6 = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue5, i64 0, i64 %idxprom4, !dbg !1366
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !1368
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1369
  %head7 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i32 0, i32 1, !dbg !1370
  %12 = load i16, i16* %head7, align 8, !dbg !1370
  %conv = zext i16 %12 to i32, !dbg !1369
  %add = add nsw i32 %conv, 1, !dbg !1371
  %rem = srem i32 %add, 129, !dbg !1372
  %conv8 = trunc i32 %rem to i16, !dbg !1373
  %13 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1374
  %head9 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %13, i32 0, i32 1, !dbg !1375
  store i16 %conv8, i16* %head9, align 8, !dbg !1376
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !1377
  ret %struct.AVFrame* %14, !dbg !1378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %queue) #3 !dbg !1379 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1382, metadata !811), !dbg !1383
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1384
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !1385
  %1 = load i16, i16* %available, align 2, !dbg !1385
  %conv = zext i16 %1 to i32, !dbg !1384
  %cmp = icmp eq i32 %conv, 129, !dbg !1386
  %conv1 = zext i1 %cmp to i32, !dbg !1386
  ret i32 %conv1, !dbg !1387
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @deflicker8(%struct.AVFilterContext* %ctx, i8* %src, i64 %src_linesize, i8* %dst, i64 %dst_linesize, i32 %w, i32 %h, float %f) #1 !dbg !1388 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1389, metadata !811), !dbg !1394
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1402, metadata !811), !dbg !1403
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1404, metadata !811), !dbg !1405
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1406, metadata !811), !dbg !1407
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1408, metadata !811), !dbg !1409
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1410, metadata !811), !dbg !1411
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1412, metadata !811), !dbg !1413
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1414, metadata !811), !dbg !1415
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1416, metadata !811), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1418, metadata !811), !dbg !1419
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1420, metadata !811), !dbg !1421
  store i32 0, i32* %y, align 4, !dbg !1422
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1424
  %1 = load i32, i32* %h.addr, align 4, !dbg !1426
  %cmp = icmp slt i32 %0, %1, !dbg !1427
  br i1 %cmp, label %for.body, label %for.end11, !dbg !1428

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1429
  br label %for.cond1, !dbg !1430

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1431
  %3 = load i32, i32* %w.addr, align 4, !dbg !1433
  %cmp2 = icmp slt i32 %2, %3, !dbg !1434
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1435

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1436
  %idxprom = sext i32 %4 to i64, !dbg !1437
  %5 = load i8*, i8** %src.addr, align 8, !dbg !1437
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1437
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1437
  %conv = zext i8 %6 to i32, !dbg !1437
  %conv4 = sitofp i32 %conv to float, !dbg !1437
  %7 = load float, float* %f.addr, align 4, !dbg !1438
  %mul = fmul float %conv4, %7, !dbg !1439
  %conv5 = fptosi float %mul to i32, !dbg !1437
  store i32 %conv5, i32* %a.addr.i, align 4, !dbg !1440
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1441
  %and.i = and i32 %8, -256, !dbg !1443
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1443
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1444

if.then.i:                                        ; preds = %for.body3
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1445
  %neg.i = xor i32 %9, -1, !dbg !1447
  %shr.i = ashr i32 %neg.i, 31, !dbg !1448
  %conv.i = trunc i32 %shr.i to i8, !dbg !1449
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1450
  br label %av_clip_uint8_c.exit, !dbg !1450

if.else.i:                                        ; preds = %for.body3
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1451
  %conv1.i = trunc i32 %10 to i8, !dbg !1451
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1452
  br label %av_clip_uint8_c.exit, !dbg !1452

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %11 = load i8, i8* %retval.i, align 1, !dbg !1453
  %12 = load i32, i32* %x, align 4, !dbg !1454
  %idxprom6 = sext i32 %12 to i64, !dbg !1455
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !1455
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !1455
  store i8 %11, i8* %arrayidx7, align 1, !dbg !1456
  br label %for.inc, !dbg !1457

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %14 = load i32, i32* %x, align 4, !dbg !1458
  %inc = add nsw i32 %14, 1, !dbg !1458
  store i32 %inc, i32* %x, align 4, !dbg !1458
  br label %for.cond1, !dbg !1460, !llvm.loop !1461

for.end:                                          ; preds = %for.cond1
  %15 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1463
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !1464
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !1464
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1464
  %17 = load i64, i64* %src_linesize.addr, align 8, !dbg !1465
  %18 = load i8*, i8** %src.addr, align 8, !dbg !1466
  %add.ptr8 = getelementptr inbounds i8, i8* %18, i64 %17, !dbg !1466
  store i8* %add.ptr8, i8** %src.addr, align 8, !dbg !1466
  br label %for.inc9, !dbg !1467

for.inc9:                                         ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !1468
  %inc10 = add nsw i32 %19, 1, !dbg !1468
  store i32 %inc10, i32* %y, align 4, !dbg !1468
  br label %for.cond, !dbg !1470, !llvm.loop !1471

for.end11:                                        ; preds = %for.cond
  ret i32 0, !dbg !1473
}

; Function Attrs: nounwind uwtable
define internal float @calc_avgy8(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in) #1 !dbg !1474 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %src = alloca i8*, align 8
  %sum = alloca i64, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1475, metadata !811), !dbg !1476
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1477, metadata !811), !dbg !1478
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !1479, metadata !811), !dbg !1480
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1481
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1482
  %1 = load i8*, i8** %priv, align 8, !dbg !1482
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !1481
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1483, metadata !811), !dbg !1484
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1485
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1486
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1485
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1485
  store i8* %4, i8** %src, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1487, metadata !811), !dbg !1488
  store i64 0, i64* %sum, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1489, metadata !811), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1491, metadata !811), !dbg !1492
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1493
  %histogram = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 9, !dbg !1494
  %6 = load i64*, i64** %histogram, align 8, !dbg !1494
  %7 = bitcast i64* %6 to i8*, !dbg !1495
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1496
  %depth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 5, !dbg !1497
  %9 = load i32, i32* %depth, align 8, !dbg !1497
  %shl = shl i32 1, %9, !dbg !1498
  %conv = sext i32 %shl to i64, !dbg !1499
  %mul = mul i64 %conv, 8, !dbg !1500
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %mul, i32 8, i1 false), !dbg !1495
  store i32 0, i32* %y, align 4, !dbg !1501
  br label %for.cond, !dbg !1503

for.cond:                                         ; preds = %for.inc14, %entry
  %10 = load i32, i32* %y, align 4, !dbg !1504
  %11 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1507
  %planeheight = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %11, i32 0, i32 8, !dbg !1508
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1507
  %12 = load i32, i32* %arrayidx1, align 8, !dbg !1507
  %cmp = icmp slt i32 %10, %12, !dbg !1509
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1510

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1511
  br label %for.cond3, !dbg !1514

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %x, align 4, !dbg !1515
  %14 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1518
  %planewidth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %14, i32 0, i32 7, !dbg !1519
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !1518
  %15 = load i32, i32* %arrayidx4, align 8, !dbg !1518
  %cmp5 = icmp slt i32 %13, %15, !dbg !1520
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1521

for.body7:                                        ; preds = %for.cond3
  %16 = load i32, i32* %x, align 4, !dbg !1522
  %idxprom = sext i32 %16 to i64, !dbg !1524
  %17 = load i8*, i8** %src, align 8, !dbg !1524
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1524
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !1524
  %idxprom9 = zext i8 %18 to i64, !dbg !1525
  %19 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1525
  %histogram10 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %19, i32 0, i32 9, !dbg !1526
  %20 = load i64*, i64** %histogram10, align 8, !dbg !1526
  %arrayidx11 = getelementptr inbounds i64, i64* %20, i64 %idxprom9, !dbg !1525
  %21 = load i64, i64* %arrayidx11, align 8, !dbg !1527
  %inc = add i64 %21, 1, !dbg !1527
  store i64 %inc, i64* %arrayidx11, align 8, !dbg !1527
  br label %for.inc, !dbg !1528

for.inc:                                          ; preds = %for.body7
  %22 = load i32, i32* %x, align 4, !dbg !1529
  %inc12 = add nsw i32 %22, 1, !dbg !1529
  store i32 %inc12, i32* %x, align 4, !dbg !1529
  br label %for.cond3, !dbg !1531, !llvm.loop !1532

for.end:                                          ; preds = %for.cond3
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1534
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1535
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1534
  %24 = load i32, i32* %arrayidx13, align 8, !dbg !1534
  %25 = load i8*, i8** %src, align 8, !dbg !1536
  %idx.ext = sext i32 %24 to i64, !dbg !1536
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1536
  store i8* %add.ptr, i8** %src, align 8, !dbg !1536
  br label %for.inc14, !dbg !1537

for.inc14:                                        ; preds = %for.end
  %26 = load i32, i32* %y, align 4, !dbg !1538
  %inc15 = add nsw i32 %26, 1, !dbg !1538
  store i32 %inc15, i32* %y, align 4, !dbg !1538
  br label %for.cond, !dbg !1540, !llvm.loop !1541

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1543
  br label %for.cond17, !dbg !1545

for.cond17:                                       ; preds = %for.inc28, %for.end16
  %27 = load i32, i32* %y, align 4, !dbg !1546
  %28 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1549
  %depth18 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %28, i32 0, i32 5, !dbg !1550
  %29 = load i32, i32* %depth18, align 8, !dbg !1550
  %shl19 = shl i32 1, %29, !dbg !1551
  %cmp20 = icmp slt i32 %27, %shl19, !dbg !1552
  br i1 %cmp20, label %for.body22, label %for.end30, !dbg !1553

for.body22:                                       ; preds = %for.cond17
  %30 = load i32, i32* %y, align 4, !dbg !1554
  %idxprom23 = sext i32 %30 to i64, !dbg !1556
  %31 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1556
  %histogram24 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %31, i32 0, i32 9, !dbg !1557
  %32 = load i64*, i64** %histogram24, align 8, !dbg !1557
  %arrayidx25 = getelementptr inbounds i64, i64* %32, i64 %idxprom23, !dbg !1556
  %33 = load i64, i64* %arrayidx25, align 8, !dbg !1556
  %34 = load i32, i32* %y, align 4, !dbg !1558
  %conv26 = sext i32 %34 to i64, !dbg !1558
  %mul27 = mul i64 %33, %conv26, !dbg !1559
  %35 = load i64, i64* %sum, align 8, !dbg !1560
  %add = add i64 %35, %mul27, !dbg !1560
  store i64 %add, i64* %sum, align 8, !dbg !1560
  br label %for.inc28, !dbg !1561

for.inc28:                                        ; preds = %for.body22
  %36 = load i32, i32* %y, align 4, !dbg !1562
  %inc29 = add nsw i32 %36, 1, !dbg !1562
  store i32 %inc29, i32* %y, align 4, !dbg !1562
  br label %for.cond17, !dbg !1564, !llvm.loop !1565

for.end30:                                        ; preds = %for.cond17
  %37 = load i64, i64* %sum, align 8, !dbg !1567
  %conv31 = sitofp i64 %37 to float, !dbg !1567
  %mul32 = fmul float 1.000000e+00, %conv31, !dbg !1568
  %38 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1569
  %planeheight33 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %38, i32 0, i32 8, !dbg !1570
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight33, i64 0, i64 0, !dbg !1569
  %39 = load i32, i32* %arrayidx34, align 8, !dbg !1569
  %40 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1571
  %planewidth35 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %40, i32 0, i32 7, !dbg !1572
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth35, i64 0, i64 0, !dbg !1571
  %41 = load i32, i32* %arrayidx36, align 8, !dbg !1571
  %mul37 = mul nsw i32 %39, %41, !dbg !1573
  %conv38 = sitofp i32 %mul37 to float, !dbg !1574
  %div = fdiv float %mul32, %conv38, !dbg !1575
  ret float %div, !dbg !1576
}

; Function Attrs: nounwind uwtable
define internal i32 @deflicker16(%struct.AVFilterContext* %ctx, i8* %ssrc, i64 %src_linesize, i8* %ddst, i64 %dst_linesize, i32 %w, i32 %h, float %f) #1 !dbg !1577 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1578, metadata !811), !dbg !1582
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1590, metadata !811), !dbg !1591
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1592, metadata !811), !dbg !1593
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ssrc.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %ddst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  %s = alloca %struct.DeflickerContext*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1594, metadata !811), !dbg !1595
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1596, metadata !811), !dbg !1597
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1598, metadata !811), !dbg !1599
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1600, metadata !811), !dbg !1601
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1602, metadata !811), !dbg !1603
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1604, metadata !811), !dbg !1605
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1606, metadata !811), !dbg !1607
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1608, metadata !811), !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !1610, metadata !811), !dbg !1611
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1612
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1613
  %1 = load i8*, i8** %priv, align 8, !dbg !1613
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !1612
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1614, metadata !811), !dbg !1615
  %3 = load i8*, i8** %ssrc.addr, align 8, !dbg !1616
  %4 = bitcast i8* %3 to i16*, !dbg !1617
  store i16* %4, i16** %src, align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1618, metadata !811), !dbg !1619
  %5 = load i8*, i8** %ddst.addr, align 8, !dbg !1620
  %6 = bitcast i8* %5 to i16*, !dbg !1621
  store i16* %6, i16** %dst, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1622, metadata !811), !dbg !1624
  %7 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1625
  %depth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %7, i32 0, i32 5, !dbg !1626
  %8 = load i32, i32* %depth, align 8, !dbg !1626
  %shl = shl i32 1, %8, !dbg !1627
  %sub = sub nsw i32 %shl, 1, !dbg !1628
  store i32 %sub, i32* %max, align 4, !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1629, metadata !811), !dbg !1630
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1631, metadata !811), !dbg !1632
  store i32 0, i32* %y, align 4, !dbg !1633
  br label %for.cond, !dbg !1634

for.cond:                                         ; preds = %for.inc11, %entry
  %9 = load i32, i32* %y, align 4, !dbg !1635
  %10 = load i32, i32* %h.addr, align 4, !dbg !1637
  %cmp = icmp slt i32 %9, %10, !dbg !1638
  br i1 %cmp, label %for.body, label %for.end13, !dbg !1639

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1640
  br label %for.cond1, !dbg !1641

for.cond1:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !1642
  %12 = load i32, i32* %w.addr, align 4, !dbg !1644
  %cmp2 = icmp slt i32 %11, %12, !dbg !1645
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1646

for.body3:                                        ; preds = %for.cond1
  %13 = load i32, i32* %x, align 4, !dbg !1647
  %idxprom = sext i32 %13 to i64, !dbg !1648
  %14 = load i16*, i16** %src, align 8, !dbg !1648
  %arrayidx = getelementptr inbounds i16, i16* %14, i64 %idxprom, !dbg !1648
  %15 = load i16, i16* %arrayidx, align 2, !dbg !1648
  %conv = zext i16 %15 to i32, !dbg !1648
  %conv4 = sitofp i32 %conv to float, !dbg !1648
  %16 = load float, float* %f.addr, align 4, !dbg !1649
  %mul = fmul float %conv4, %16, !dbg !1650
  %conv5 = fptosi float %mul to i32, !dbg !1648
  %17 = load i32, i32* %max, align 4, !dbg !1651
  store i32 %conv5, i32* %a.addr.i, align 4, !dbg !1652
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1652
  store i32 %17, i32* %amax.addr.i, align 4, !dbg !1652
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !1653
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !1655
  %cmp.i = icmp slt i32 %18, %19, !dbg !1656
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1657

if.then.i:                                        ; preds = %for.body3
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !1658
  store i32 %20, i32* %retval.i, align 4, !dbg !1660
  br label %av_clip_c.exit, !dbg !1660

if.else.i:                                        ; preds = %for.body3
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !1661
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !1663
  %cmp1.i = icmp sgt i32 %21, %22, !dbg !1664
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1665

if.then2.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !1666
  store i32 %23, i32* %retval.i, align 4, !dbg !1668
  br label %av_clip_c.exit, !dbg !1668

if.else3.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !1669
  store i32 %24, i32* %retval.i, align 4, !dbg !1670
  br label %av_clip_c.exit, !dbg !1670

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !1671
  %conv6 = trunc i32 %25 to i16, !dbg !1652
  %26 = load i32, i32* %x, align 4, !dbg !1672
  %idxprom7 = sext i32 %26 to i64, !dbg !1673
  %27 = load i16*, i16** %dst, align 8, !dbg !1673
  %arrayidx8 = getelementptr inbounds i16, i16* %27, i64 %idxprom7, !dbg !1673
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !1674
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %av_clip_c.exit
  %28 = load i32, i32* %x, align 4, !dbg !1676
  %inc = add nsw i32 %28, 1, !dbg !1676
  store i32 %inc, i32* %x, align 4, !dbg !1676
  br label %for.cond1, !dbg !1678, !llvm.loop !1679

for.end:                                          ; preds = %for.cond1
  %29 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1681
  %div = sdiv i64 %29, 2, !dbg !1682
  %30 = load i16*, i16** %dst, align 8, !dbg !1683
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %div, !dbg !1683
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1683
  %31 = load i64, i64* %src_linesize.addr, align 8, !dbg !1684
  %div9 = sdiv i64 %31, 2, !dbg !1685
  %32 = load i16*, i16** %src, align 8, !dbg !1686
  %add.ptr10 = getelementptr inbounds i16, i16* %32, i64 %div9, !dbg !1686
  store i16* %add.ptr10, i16** %src, align 8, !dbg !1686
  br label %for.inc11, !dbg !1687

for.inc11:                                        ; preds = %for.end
  %33 = load i32, i32* %y, align 4, !dbg !1688
  %inc12 = add nsw i32 %33, 1, !dbg !1688
  store i32 %inc12, i32* %y, align 4, !dbg !1688
  br label %for.cond, !dbg !1690, !llvm.loop !1691

for.end13:                                        ; preds = %for.cond
  ret i32 0, !dbg !1693
}

; Function Attrs: nounwind uwtable
define internal float @calc_avgy16(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in) #1 !dbg !1694 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %src = alloca i16*, align 8
  %sum = alloca i64, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1695, metadata !811), !dbg !1696
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1697, metadata !811), !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !1699, metadata !811), !dbg !1700
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1701
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1702
  %1 = load i8*, i8** %priv, align 8, !dbg !1702
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !1701
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1703, metadata !811), !dbg !1704
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1705
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1706
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1705
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1705
  %5 = bitcast i8* %4 to i16*, !dbg !1707
  store i16* %5, i16** %src, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1708, metadata !811), !dbg !1709
  store i64 0, i64* %sum, align 8, !dbg !1709
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1710, metadata !811), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1712, metadata !811), !dbg !1713
  %6 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1714
  %histogram = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %6, i32 0, i32 9, !dbg !1715
  %7 = load i64*, i64** %histogram, align 8, !dbg !1715
  %8 = bitcast i64* %7 to i8*, !dbg !1716
  %9 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1717
  %depth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %9, i32 0, i32 5, !dbg !1718
  %10 = load i32, i32* %depth, align 8, !dbg !1718
  %shl = shl i32 1, %10, !dbg !1719
  %conv = sext i32 %shl to i64, !dbg !1720
  %mul = mul i64 %conv, 8, !dbg !1721
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %mul, i32 8, i1 false), !dbg !1716
  store i32 0, i32* %y, align 4, !dbg !1722
  br label %for.cond, !dbg !1724

for.cond:                                         ; preds = %for.inc14, %entry
  %11 = load i32, i32* %y, align 4, !dbg !1725
  %12 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1728
  %planeheight = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %12, i32 0, i32 8, !dbg !1729
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 0, !dbg !1728
  %13 = load i32, i32* %arrayidx1, align 8, !dbg !1728
  %cmp = icmp slt i32 %11, %13, !dbg !1730
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1731

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1732
  br label %for.cond3, !dbg !1735

for.cond3:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %x, align 4, !dbg !1736
  %15 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1739
  %planewidth = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %15, i32 0, i32 7, !dbg !1740
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 0, !dbg !1739
  %16 = load i32, i32* %arrayidx4, align 8, !dbg !1739
  %cmp5 = icmp slt i32 %14, %16, !dbg !1741
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1742

for.body7:                                        ; preds = %for.cond3
  %17 = load i32, i32* %x, align 4, !dbg !1743
  %idxprom = sext i32 %17 to i64, !dbg !1745
  %18 = load i16*, i16** %src, align 8, !dbg !1745
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !1745
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !1745
  %idxprom9 = zext i16 %19 to i64, !dbg !1746
  %20 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1746
  %histogram10 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %20, i32 0, i32 9, !dbg !1747
  %21 = load i64*, i64** %histogram10, align 8, !dbg !1747
  %arrayidx11 = getelementptr inbounds i64, i64* %21, i64 %idxprom9, !dbg !1746
  %22 = load i64, i64* %arrayidx11, align 8, !dbg !1748
  %inc = add i64 %22, 1, !dbg !1748
  store i64 %inc, i64* %arrayidx11, align 8, !dbg !1748
  br label %for.inc, !dbg !1749

for.inc:                                          ; preds = %for.body7
  %23 = load i32, i32* %x, align 4, !dbg !1750
  %inc12 = add nsw i32 %23, 1, !dbg !1750
  store i32 %inc12, i32* %x, align 4, !dbg !1750
  br label %for.cond3, !dbg !1752, !llvm.loop !1753

for.end:                                          ; preds = %for.cond3
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1755
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1756
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1755
  %25 = load i32, i32* %arrayidx13, align 8, !dbg !1755
  %div = sdiv i32 %25, 2, !dbg !1757
  %26 = load i16*, i16** %src, align 8, !dbg !1758
  %idx.ext = sext i32 %div to i64, !dbg !1758
  %add.ptr = getelementptr inbounds i16, i16* %26, i64 %idx.ext, !dbg !1758
  store i16* %add.ptr, i16** %src, align 8, !dbg !1758
  br label %for.inc14, !dbg !1759

for.inc14:                                        ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !1760
  %inc15 = add nsw i32 %27, 1, !dbg !1760
  store i32 %inc15, i32* %y, align 4, !dbg !1760
  br label %for.cond, !dbg !1762, !llvm.loop !1763

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1765
  br label %for.cond17, !dbg !1767

for.cond17:                                       ; preds = %for.inc28, %for.end16
  %28 = load i32, i32* %y, align 4, !dbg !1768
  %29 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1771
  %depth18 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %29, i32 0, i32 5, !dbg !1772
  %30 = load i32, i32* %depth18, align 8, !dbg !1772
  %shl19 = shl i32 1, %30, !dbg !1773
  %cmp20 = icmp slt i32 %28, %shl19, !dbg !1774
  br i1 %cmp20, label %for.body22, label %for.end30, !dbg !1775

for.body22:                                       ; preds = %for.cond17
  %31 = load i32, i32* %y, align 4, !dbg !1776
  %idxprom23 = sext i32 %31 to i64, !dbg !1778
  %32 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1778
  %histogram24 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %32, i32 0, i32 9, !dbg !1779
  %33 = load i64*, i64** %histogram24, align 8, !dbg !1779
  %arrayidx25 = getelementptr inbounds i64, i64* %33, i64 %idxprom23, !dbg !1778
  %34 = load i64, i64* %arrayidx25, align 8, !dbg !1778
  %35 = load i32, i32* %y, align 4, !dbg !1780
  %conv26 = sext i32 %35 to i64, !dbg !1780
  %mul27 = mul i64 %34, %conv26, !dbg !1781
  %36 = load i64, i64* %sum, align 8, !dbg !1782
  %add = add i64 %36, %mul27, !dbg !1782
  store i64 %add, i64* %sum, align 8, !dbg !1782
  br label %for.inc28, !dbg !1783

for.inc28:                                        ; preds = %for.body22
  %37 = load i32, i32* %y, align 4, !dbg !1784
  %inc29 = add nsw i32 %37, 1, !dbg !1784
  store i32 %inc29, i32* %y, align 4, !dbg !1784
  br label %for.cond17, !dbg !1786, !llvm.loop !1787

for.end30:                                        ; preds = %for.cond17
  %38 = load i64, i64* %sum, align 8, !dbg !1789
  %conv31 = sitofp i64 %38 to float, !dbg !1789
  %mul32 = fmul float 1.000000e+00, %conv31, !dbg !1790
  %39 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1791
  %planeheight33 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %39, i32 0, i32 8, !dbg !1792
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight33, i64 0, i64 0, !dbg !1791
  %40 = load i32, i32* %arrayidx34, align 8, !dbg !1791
  %41 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1793
  %planewidth35 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %41, i32 0, i32 7, !dbg !1794
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth35, i64 0, i64 0, !dbg !1793
  %42 = load i32, i32* %arrayidx36, align 8, !dbg !1793
  %mul37 = mul nsw i32 %40, %42, !dbg !1795
  %conv38 = sitofp i32 %mul37 to float, !dbg !1796
  %div39 = fdiv float %mul32, %conv38, !dbg !1797
  ret float %div39, !dbg !1798
}

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @get_median_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !1799 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca float*, align 8
  %end = alloca float*, align 8
  %checksort = alloca i32, align 4
  %right = alloca float*, align 8
  %left = alloca float*, align 8
  %mid = alloca float*, align 8
  %SWAP_tmp = alloca float, align 4
  %SWAP_tmp29 = alloca float, align 4
  %SWAP_tmp36 = alloca float, align 4
  %SWAP_tmp45 = alloca float, align 4
  %SWAP_tmp53 = alloca float, align 4
  %SWAP_tmp79 = alloca float, align 4
  %SWAP_tmp86 = alloca float, align 4
  %SWAP_tmp141 = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1800, metadata !811), !dbg !1801
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !1802, metadata !811), !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !1804, metadata !811), !dbg !1805
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1806
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1807
  %1 = load i8*, i8** %priv, align 8, !dbg !1807
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !1806
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !1805
  %3 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1808
  %sorted = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %3, i32 0, i32 11, !dbg !1809
  %arraydecay = getelementptr inbounds [129 x float], [129 x float]* %sorted, i32 0, i32 0, !dbg !1810
  %4 = bitcast float* %arraydecay to i8*, !dbg !1810
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1811
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 10, !dbg !1812
  %arraydecay1 = getelementptr inbounds [129 x float], [129 x float]* %luminance, i32 0, i32 0, !dbg !1810
  %6 = bitcast float* %arraydecay1 to i8*, !dbg !1810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 516, i32 4, i1 false), !dbg !1810
  br label %do.body, !dbg !1813, !llvm.loop !1814

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !1815, metadata !811), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !1821, metadata !811), !dbg !1822
  store i32 1, i32* %sp, align 4, !dbg !1823
  %7 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1825
  %sorted2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %7, i32 0, i32 11, !dbg !1826
  %arraydecay3 = getelementptr inbounds [129 x float], [129 x float]* %sorted2, i32 0, i32 0, !dbg !1825
  %8 = bitcast float* %arraydecay3 to i8*, !dbg !1825
  %arrayidx = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1827
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx, i64 0, i64 0, !dbg !1827
  store i8* %8, i8** %arrayidx4, align 16, !dbg !1828
  %9 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1829
  %sorted5 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %9, i32 0, i32 11, !dbg !1830
  %arraydecay6 = getelementptr inbounds [129 x float], [129 x float]* %sorted5, i32 0, i32 0, !dbg !1831
  %10 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !1832
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %10, i32 0, i32 1, !dbg !1833
  %11 = load i32, i32* %size, align 8, !dbg !1833
  %idx.ext = sext i32 %11 to i64, !dbg !1834
  %add.ptr = getelementptr inbounds float, float* %arraydecay6, i64 %idx.ext, !dbg !1834
  %add.ptr7 = getelementptr inbounds float, float* %add.ptr, i64 -1, !dbg !1835
  %12 = bitcast float* %add.ptr7 to i8*, !dbg !1831
  %arrayidx8 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1836
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx8, i64 0, i64 1, !dbg !1836
  store i8* %12, i8** %arrayidx9, align 8, !dbg !1837
  br label %while.cond, !dbg !1838

while.cond:                                       ; preds = %while.end145, %do.body
  %13 = load i32, i32* %sp, align 4, !dbg !1839
  %tobool = icmp ne i32 %13, 0, !dbg !1841
  br i1 %tobool, label %while.body, label %while.end146, !dbg !1841

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float** %start, metadata !1842, metadata !811), !dbg !1844
  %14 = load i32, i32* %sp, align 4, !dbg !1845
  %dec = add nsw i32 %14, -1, !dbg !1845
  store i32 %dec, i32* %sp, align 4, !dbg !1845
  %idxprom = sext i32 %dec to i64, !dbg !1847
  %arrayidx10 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom, !dbg !1847
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx10, i64 0, i64 0, !dbg !1847
  %15 = load i8*, i8** %arrayidx11, align 16, !dbg !1847
  %16 = bitcast i8* %15 to float*, !dbg !1847
  store float* %16, float** %start, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata float** %end, metadata !1849, metadata !811), !dbg !1850
  %17 = load i32, i32* %sp, align 4, !dbg !1851
  %idxprom12 = sext i32 %17 to i64, !dbg !1852
  %arrayidx13 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom12, !dbg !1852
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx13, i64 0, i64 1, !dbg !1852
  %18 = load i8*, i8** %arrayidx14, align 8, !dbg !1852
  %19 = bitcast i8* %18 to float*, !dbg !1852
  store float* %19, float** %end, align 8, !dbg !1853
  br label %while.cond15, !dbg !1854

while.cond15:                                     ; preds = %if.end144, %while.body
  %20 = load float*, float** %start, align 8, !dbg !1855
  %21 = load float*, float** %end, align 8, !dbg !1857
  %cmp = icmp ult float* %20, %21, !dbg !1858
  br i1 %cmp, label %while.body16, label %while.end145, !dbg !1859

while.body16:                                     ; preds = %while.cond15
  %22 = load float*, float** %start, align 8, !dbg !1860
  %23 = load float*, float** %end, align 8, !dbg !1864
  %add.ptr17 = getelementptr inbounds float, float* %23, i64 -1, !dbg !1865
  %cmp18 = icmp ult float* %22, %add.ptr17, !dbg !1866
  br i1 %cmp18, label %if.then, label %if.else136, !dbg !1860

if.then:                                          ; preds = %while.body16
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !1867, metadata !811), !dbg !1869
  store i32 0, i32* %checksort, align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata float** %right, metadata !1872, metadata !811), !dbg !1873
  %24 = load float*, float** %end, align 8, !dbg !1874
  %add.ptr19 = getelementptr inbounds float, float* %24, i64 -2, !dbg !1875
  store float* %add.ptr19, float** %right, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata float** %left, metadata !1877, metadata !811), !dbg !1878
  %25 = load float*, float** %start, align 8, !dbg !1879
  %add.ptr20 = getelementptr inbounds float, float* %25, i64 1, !dbg !1880
  store float* %add.ptr20, float** %left, align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata float** %mid, metadata !1882, metadata !811), !dbg !1883
  %26 = load float*, float** %start, align 8, !dbg !1884
  %27 = load float*, float** %end, align 8, !dbg !1885
  %28 = load float*, float** %start, align 8, !dbg !1886
  %sub.ptr.lhs.cast = ptrtoint float* %27 to i64, !dbg !1887
  %sub.ptr.rhs.cast = ptrtoint float* %28 to i64, !dbg !1887
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1887
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !1887
  %shr = ashr i64 %sub.ptr.div, 1, !dbg !1888
  %add.ptr21 = getelementptr inbounds float, float* %26, i64 %shr, !dbg !1889
  store float* %add.ptr21, float** %mid, align 8, !dbg !1890
  %29 = load float*, float** %start, align 8, !dbg !1891
  %30 = bitcast float* %29 to i8*, !dbg !1891
  %31 = load float*, float** %end, align 8, !dbg !1892
  %32 = bitcast float* %31 to i8*, !dbg !1892
  %call = call i32 @comparef(i8* %30, i8* %32), !dbg !1893
  %cmp22 = icmp sgt i32 %call, 0, !dbg !1894
  br i1 %cmp22, label %if.then23, label %if.else31, !dbg !1893

if.then23:                                        ; preds = %if.then
  %33 = load float*, float** %end, align 8, !dbg !1895
  %34 = bitcast float* %33 to i8*, !dbg !1895
  %35 = load float*, float** %mid, align 8, !dbg !1900
  %36 = bitcast float* %35 to i8*, !dbg !1900
  %call24 = call i32 @comparef(i8* %34, i8* %36), !dbg !1901
  %cmp25 = icmp sgt i32 %call24, 0, !dbg !1902
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !1901

if.then26:                                        ; preds = %if.then23
  br label %do.body27, !dbg !1903, !llvm.loop !1905

do.body27:                                        ; preds = %if.then26
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !1907, metadata !811), !dbg !1909
  %37 = load float*, float** %mid, align 8, !dbg !1910
  %38 = load float, float* %37, align 4, !dbg !1912
  store float %38, float* %SWAP_tmp, align 4, !dbg !1913
  %39 = load float*, float** %start, align 8, !dbg !1914
  %40 = load float, float* %39, align 4, !dbg !1915
  %41 = load float*, float** %mid, align 8, !dbg !1916
  store float %40, float* %41, align 4, !dbg !1917
  %42 = load float, float* %SWAP_tmp, align 4, !dbg !1918
  %43 = load float*, float** %start, align 8, !dbg !1919
  store float %42, float* %43, align 4, !dbg !1920
  br label %do.end, !dbg !1921

do.end:                                           ; preds = %do.body27
  br label %if.end, !dbg !1922

if.else:                                          ; preds = %if.then23
  br label %do.body28, !dbg !1924, !llvm.loop !1926

do.body28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp29, metadata !1928, metadata !811), !dbg !1930
  %44 = load float*, float** %end, align 8, !dbg !1931
  %45 = load float, float* %44, align 4, !dbg !1933
  store float %45, float* %SWAP_tmp29, align 4, !dbg !1934
  %46 = load float*, float** %start, align 8, !dbg !1935
  %47 = load float, float* %46, align 4, !dbg !1936
  %48 = load float*, float** %end, align 8, !dbg !1937
  store float %47, float* %48, align 4, !dbg !1938
  %49 = load float, float* %SWAP_tmp29, align 4, !dbg !1939
  %50 = load float*, float** %start, align 8, !dbg !1940
  store float %49, float* %50, align 4, !dbg !1941
  br label %do.end30, !dbg !1942

do.end30:                                         ; preds = %do.body28
  br label %if.end

if.end:                                           ; preds = %do.end30, %do.end
  br label %if.end40, !dbg !1943

if.else31:                                        ; preds = %if.then
  %51 = load float*, float** %start, align 8, !dbg !1945
  %52 = bitcast float* %51 to i8*, !dbg !1945
  %53 = load float*, float** %mid, align 8, !dbg !1949
  %54 = bitcast float* %53 to i8*, !dbg !1949
  %call32 = call i32 @comparef(i8* %52, i8* %54), !dbg !1950
  %cmp33 = icmp sgt i32 %call32, 0, !dbg !1951
  br i1 %cmp33, label %if.then34, label %if.else38, !dbg !1950

if.then34:                                        ; preds = %if.else31
  br label %do.body35, !dbg !1952, !llvm.loop !1954

do.body35:                                        ; preds = %if.then34
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp36, metadata !1956, metadata !811), !dbg !1958
  %55 = load float*, float** %mid, align 8, !dbg !1959
  %56 = load float, float* %55, align 4, !dbg !1961
  store float %56, float* %SWAP_tmp36, align 4, !dbg !1962
  %57 = load float*, float** %start, align 8, !dbg !1963
  %58 = load float, float* %57, align 4, !dbg !1964
  %59 = load float*, float** %mid, align 8, !dbg !1965
  store float %58, float* %59, align 4, !dbg !1966
  %60 = load float, float* %SWAP_tmp36, align 4, !dbg !1967
  %61 = load float*, float** %start, align 8, !dbg !1968
  store float %60, float* %61, align 4, !dbg !1969
  br label %do.end37, !dbg !1970

do.end37:                                         ; preds = %do.body35
  br label %if.end39, !dbg !1971

if.else38:                                        ; preds = %if.else31
  store i32 1, i32* %checksort, align 4, !dbg !1973
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %do.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %62 = load float*, float** %mid, align 8, !dbg !1975
  %63 = bitcast float* %62 to i8*, !dbg !1975
  %64 = load float*, float** %end, align 8, !dbg !1978
  %65 = bitcast float* %64 to i8*, !dbg !1978
  %call41 = call i32 @comparef(i8* %63, i8* %65), !dbg !1979
  %cmp42 = icmp sgt i32 %call41, 0, !dbg !1980
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !1979

if.then43:                                        ; preds = %if.end40
  br label %do.body44, !dbg !1981, !llvm.loop !1984

do.body44:                                        ; preds = %if.then43
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp45, metadata !1986, metadata !811), !dbg !1988
  %66 = load float*, float** %end, align 8, !dbg !1989
  %67 = load float, float* %66, align 4, !dbg !1991
  store float %67, float* %SWAP_tmp45, align 4, !dbg !1992
  %68 = load float*, float** %mid, align 8, !dbg !1993
  %69 = load float, float* %68, align 4, !dbg !1994
  %70 = load float*, float** %end, align 8, !dbg !1995
  store float %69, float* %70, align 4, !dbg !1996
  %71 = load float, float* %SWAP_tmp45, align 4, !dbg !1997
  %72 = load float*, float** %mid, align 8, !dbg !1998
  store float %71, float* %72, align 4, !dbg !1999
  br label %do.end46, !dbg !2000

do.end46:                                         ; preds = %do.body44
  store i32 0, i32* %checksort, align 4, !dbg !2001
  br label %if.end47, !dbg !2003

if.end47:                                         ; preds = %do.end46, %if.end40
  %73 = load float*, float** %start, align 8, !dbg !2004
  %74 = load float*, float** %end, align 8, !dbg !2007
  %add.ptr48 = getelementptr inbounds float, float* %74, i64 -2, !dbg !2008
  %cmp49 = icmp eq float* %73, %add.ptr48, !dbg !2009
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2004

if.then50:                                        ; preds = %if.end47
  br label %while.end145, !dbg !2010

if.end51:                                         ; preds = %if.end47
  br label %do.body52, !dbg !2012, !llvm.loop !2014

do.body52:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp53, metadata !2016, metadata !811), !dbg !2018
  %75 = load float*, float** %mid, align 8, !dbg !2019
  %76 = load float, float* %75, align 4, !dbg !2021
  store float %76, float* %SWAP_tmp53, align 4, !dbg !2022
  %77 = load float*, float** %end, align 8, !dbg !2023
  %arrayidx54 = getelementptr inbounds float, float* %77, i64 -1, !dbg !2023
  %78 = load float, float* %arrayidx54, align 4, !dbg !2023
  %79 = load float*, float** %mid, align 8, !dbg !2024
  store float %78, float* %79, align 4, !dbg !2025
  %80 = load float, float* %SWAP_tmp53, align 4, !dbg !2026
  %81 = load float*, float** %end, align 8, !dbg !2027
  %arrayidx55 = getelementptr inbounds float, float* %81, i64 -1, !dbg !2027
  store float %80, float* %arrayidx55, align 4, !dbg !2028
  br label %do.end56, !dbg !2029

do.end56:                                         ; preds = %do.body52
  br label %while.cond57, !dbg !2030

while.cond57:                                     ; preds = %if.end83, %do.end56
  %82 = load float*, float** %left, align 8, !dbg !2032
  %83 = load float*, float** %right, align 8, !dbg !2034
  %cmp58 = icmp ule float* %82, %83, !dbg !2035
  br i1 %cmp58, label %while.body59, label %while.end84, !dbg !2036

while.body59:                                     ; preds = %while.cond57
  br label %while.cond60, !dbg !2037

while.cond60:                                     ; preds = %while.body65, %while.body59
  %84 = load float*, float** %left, align 8, !dbg !2040
  %85 = load float*, float** %right, align 8, !dbg !2042
  %cmp61 = icmp ule float* %84, %85, !dbg !2043
  br i1 %cmp61, label %land.rhs, label %land.end, !dbg !2044

land.rhs:                                         ; preds = %while.cond60
  %86 = load float*, float** %left, align 8, !dbg !2045
  %87 = bitcast float* %86 to i8*, !dbg !2045
  %88 = load float*, float** %end, align 8, !dbg !2047
  %add.ptr62 = getelementptr inbounds float, float* %88, i64 -1, !dbg !2048
  %89 = bitcast float* %add.ptr62 to i8*, !dbg !2047
  %call63 = call i32 @comparef(i8* %87, i8* %89), !dbg !2049
  %cmp64 = icmp slt i32 %call63, 0, !dbg !2050
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond60
  %90 = phi i1 [ false, %while.cond60 ], [ %cmp64, %land.rhs ]
  br i1 %90, label %while.body65, label %while.end, !dbg !2051

while.body65:                                     ; preds = %land.end
  %91 = load float*, float** %left, align 8, !dbg !2053
  %incdec.ptr = getelementptr inbounds float, float* %91, i32 1, !dbg !2053
  store float* %incdec.ptr, float** %left, align 8, !dbg !2053
  br label %while.cond60, !dbg !2055, !llvm.loop !2056

while.end:                                        ; preds = %land.end
  br label %while.cond66, !dbg !2058

while.cond66:                                     ; preds = %while.body73, %while.end
  %92 = load float*, float** %left, align 8, !dbg !2060
  %93 = load float*, float** %right, align 8, !dbg !2062
  %cmp67 = icmp ule float* %92, %93, !dbg !2063
  br i1 %cmp67, label %land.rhs68, label %land.end72, !dbg !2064

land.rhs68:                                       ; preds = %while.cond66
  %94 = load float*, float** %right, align 8, !dbg !2065
  %95 = bitcast float* %94 to i8*, !dbg !2065
  %96 = load float*, float** %end, align 8, !dbg !2067
  %add.ptr69 = getelementptr inbounds float, float* %96, i64 -1, !dbg !2068
  %97 = bitcast float* %add.ptr69 to i8*, !dbg !2067
  %call70 = call i32 @comparef(i8* %95, i8* %97), !dbg !2069
  %cmp71 = icmp sgt i32 %call70, 0, !dbg !2070
  br label %land.end72

land.end72:                                       ; preds = %land.rhs68, %while.cond66
  %98 = phi i1 [ false, %while.cond66 ], [ %cmp71, %land.rhs68 ]
  br i1 %98, label %while.body73, label %while.end75, !dbg !2071

while.body73:                                     ; preds = %land.end72
  %99 = load float*, float** %right, align 8, !dbg !2073
  %incdec.ptr74 = getelementptr inbounds float, float* %99, i32 -1, !dbg !2073
  store float* %incdec.ptr74, float** %right, align 8, !dbg !2073
  br label %while.cond66, !dbg !2075, !llvm.loop !2076

while.end75:                                      ; preds = %land.end72
  %100 = load float*, float** %left, align 8, !dbg !2078
  %101 = load float*, float** %right, align 8, !dbg !2081
  %cmp76 = icmp ule float* %100, %101, !dbg !2082
  br i1 %cmp76, label %if.then77, label %if.end83, !dbg !2078

if.then77:                                        ; preds = %while.end75
  br label %do.body78, !dbg !2083, !llvm.loop !2086

do.body78:                                        ; preds = %if.then77
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp79, metadata !2088, metadata !811), !dbg !2090
  %102 = load float*, float** %right, align 8, !dbg !2091
  %103 = load float, float* %102, align 4, !dbg !2093
  store float %103, float* %SWAP_tmp79, align 4, !dbg !2094
  %104 = load float*, float** %left, align 8, !dbg !2095
  %105 = load float, float* %104, align 4, !dbg !2096
  %106 = load float*, float** %right, align 8, !dbg !2097
  store float %105, float* %106, align 4, !dbg !2098
  %107 = load float, float* %SWAP_tmp79, align 4, !dbg !2099
  %108 = load float*, float** %left, align 8, !dbg !2100
  store float %107, float* %108, align 4, !dbg !2101
  br label %do.end80, !dbg !2102

do.end80:                                         ; preds = %do.body78
  %109 = load float*, float** %left, align 8, !dbg !2103
  %incdec.ptr81 = getelementptr inbounds float, float* %109, i32 1, !dbg !2103
  store float* %incdec.ptr81, float** %left, align 8, !dbg !2103
  %110 = load float*, float** %right, align 8, !dbg !2105
  %incdec.ptr82 = getelementptr inbounds float, float* %110, i32 -1, !dbg !2105
  store float* %incdec.ptr82, float** %right, align 8, !dbg !2105
  br label %if.end83, !dbg !2106

if.end83:                                         ; preds = %do.end80, %while.end75
  br label %while.cond57, !dbg !2107, !llvm.loop !2109

while.end84:                                      ; preds = %while.cond57
  br label %do.body85, !dbg !2111, !llvm.loop !2113

do.body85:                                        ; preds = %while.end84
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp86, metadata !2115, metadata !811), !dbg !2117
  %111 = load float*, float** %left, align 8, !dbg !2118
  %112 = load float, float* %111, align 4, !dbg !2120
  store float %112, float* %SWAP_tmp86, align 4, !dbg !2121
  %113 = load float*, float** %end, align 8, !dbg !2122
  %arrayidx87 = getelementptr inbounds float, float* %113, i64 -1, !dbg !2122
  %114 = load float, float* %arrayidx87, align 4, !dbg !2122
  %115 = load float*, float** %left, align 8, !dbg !2123
  store float %114, float* %115, align 4, !dbg !2124
  %116 = load float, float* %SWAP_tmp86, align 4, !dbg !2125
  %117 = load float*, float** %end, align 8, !dbg !2126
  %arrayidx88 = getelementptr inbounds float, float* %117, i64 -1, !dbg !2126
  store float %116, float* %arrayidx88, align 4, !dbg !2127
  br label %do.end89, !dbg !2128

do.end89:                                         ; preds = %do.body85
  %118 = load i32, i32* %checksort, align 4, !dbg !2129
  %tobool90 = icmp ne i32 %118, 0, !dbg !2129
  br i1 %tobool90, label %land.lhs.true, label %if.end108, !dbg !2132

land.lhs.true:                                    ; preds = %do.end89
  %119 = load float*, float** %mid, align 8, !dbg !2133
  %120 = load float*, float** %left, align 8, !dbg !2135
  %add.ptr91 = getelementptr inbounds float, float* %120, i64 -1, !dbg !2136
  %cmp92 = icmp eq float* %119, %add.ptr91, !dbg !2137
  br i1 %cmp92, label %if.then94, label %lor.lhs.false, !dbg !2138

lor.lhs.false:                                    ; preds = %land.lhs.true
  %121 = load float*, float** %mid, align 8, !dbg !2139
  %122 = load float*, float** %left, align 8, !dbg !2141
  %cmp93 = icmp eq float* %121, %122, !dbg !2142
  br i1 %cmp93, label %if.then94, label %if.end108, !dbg !2143

if.then94:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %123 = load float*, float** %start, align 8, !dbg !2144
  store float* %123, float** %mid, align 8, !dbg !2147
  br label %while.cond95, !dbg !2148

while.cond95:                                     ; preds = %while.body102, %if.then94
  %124 = load float*, float** %mid, align 8, !dbg !2149
  %125 = load float*, float** %end, align 8, !dbg !2151
  %cmp96 = icmp ult float* %124, %125, !dbg !2152
  br i1 %cmp96, label %land.rhs97, label %land.end101, !dbg !2153

land.rhs97:                                       ; preds = %while.cond95
  %126 = load float*, float** %mid, align 8, !dbg !2154
  %127 = bitcast float* %126 to i8*, !dbg !2154
  %128 = load float*, float** %mid, align 8, !dbg !2156
  %add.ptr98 = getelementptr inbounds float, float* %128, i64 1, !dbg !2157
  %129 = bitcast float* %add.ptr98 to i8*, !dbg !2156
  %call99 = call i32 @comparef(i8* %127, i8* %129), !dbg !2158
  %cmp100 = icmp sle i32 %call99, 0, !dbg !2159
  br label %land.end101

land.end101:                                      ; preds = %land.rhs97, %while.cond95
  %130 = phi i1 [ false, %while.cond95 ], [ %cmp100, %land.rhs97 ]
  br i1 %130, label %while.body102, label %while.end104, !dbg !2160

while.body102:                                    ; preds = %land.end101
  %131 = load float*, float** %mid, align 8, !dbg !2162
  %incdec.ptr103 = getelementptr inbounds float, float* %131, i32 1, !dbg !2162
  store float* %incdec.ptr103, float** %mid, align 8, !dbg !2162
  br label %while.cond95, !dbg !2164, !llvm.loop !2165

while.end104:                                     ; preds = %land.end101
  %132 = load float*, float** %mid, align 8, !dbg !2167
  %133 = load float*, float** %end, align 8, !dbg !2170
  %cmp105 = icmp eq float* %132, %133, !dbg !2171
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !2167

if.then106:                                       ; preds = %while.end104
  br label %while.end145, !dbg !2172

if.end107:                                        ; preds = %while.end104
  br label %if.end108, !dbg !2174

if.end108:                                        ; preds = %if.end107, %lor.lhs.false, %do.end89
  %134 = load float*, float** %end, align 8, !dbg !2176
  %135 = load float*, float** %left, align 8, !dbg !2179
  %sub.ptr.lhs.cast109 = ptrtoint float* %134 to i64, !dbg !2180
  %sub.ptr.rhs.cast110 = ptrtoint float* %135 to i64, !dbg !2180
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110, !dbg !2180
  %sub.ptr.div112 = sdiv exact i64 %sub.ptr.sub111, 4, !dbg !2180
  %136 = load float*, float** %left, align 8, !dbg !2181
  %137 = load float*, float** %start, align 8, !dbg !2182
  %sub.ptr.lhs.cast113 = ptrtoint float* %136 to i64, !dbg !2183
  %sub.ptr.rhs.cast114 = ptrtoint float* %137 to i64, !dbg !2183
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114, !dbg !2183
  %sub.ptr.div116 = sdiv exact i64 %sub.ptr.sub115, 4, !dbg !2183
  %cmp117 = icmp slt i64 %sub.ptr.div112, %sub.ptr.div116, !dbg !2184
  br i1 %cmp117, label %if.then118, label %if.else126, !dbg !2176

if.then118:                                       ; preds = %if.end108
  %138 = load float*, float** %start, align 8, !dbg !2185
  %139 = bitcast float* %138 to i8*, !dbg !2185
  %140 = load i32, i32* %sp, align 4, !dbg !2188
  %idxprom119 = sext i32 %140 to i64, !dbg !2189
  %arrayidx120 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom119, !dbg !2189
  %arrayidx121 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx120, i64 0, i64 0, !dbg !2189
  store i8* %139, i8** %arrayidx121, align 16, !dbg !2190
  %141 = load float*, float** %right, align 8, !dbg !2191
  %142 = bitcast float* %141 to i8*, !dbg !2191
  %143 = load i32, i32* %sp, align 4, !dbg !2192
  %inc = add nsw i32 %143, 1, !dbg !2192
  store i32 %inc, i32* %sp, align 4, !dbg !2192
  %idxprom122 = sext i32 %143 to i64, !dbg !2193
  %arrayidx123 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom122, !dbg !2193
  %arrayidx124 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx123, i64 0, i64 1, !dbg !2193
  store i8* %142, i8** %arrayidx124, align 8, !dbg !2194
  %144 = load float*, float** %left, align 8, !dbg !2195
  %add.ptr125 = getelementptr inbounds float, float* %144, i64 1, !dbg !2196
  store float* %add.ptr125, float** %start, align 8, !dbg !2197
  br label %if.end135, !dbg !2198

if.else126:                                       ; preds = %if.end108
  %145 = load float*, float** %left, align 8, !dbg !2199
  %add.ptr127 = getelementptr inbounds float, float* %145, i64 1, !dbg !2202
  %146 = bitcast float* %add.ptr127 to i8*, !dbg !2199
  %147 = load i32, i32* %sp, align 4, !dbg !2203
  %idxprom128 = sext i32 %147 to i64, !dbg !2204
  %arrayidx129 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom128, !dbg !2204
  %arrayidx130 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx129, i64 0, i64 0, !dbg !2204
  store i8* %146, i8** %arrayidx130, align 16, !dbg !2205
  %148 = load float*, float** %end, align 8, !dbg !2206
  %149 = bitcast float* %148 to i8*, !dbg !2206
  %150 = load i32, i32* %sp, align 4, !dbg !2207
  %inc131 = add nsw i32 %150, 1, !dbg !2207
  store i32 %inc131, i32* %sp, align 4, !dbg !2207
  %idxprom132 = sext i32 %150 to i64, !dbg !2208
  %arrayidx133 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom132, !dbg !2208
  %arrayidx134 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx133, i64 0, i64 1, !dbg !2208
  store i8* %149, i8** %arrayidx134, align 8, !dbg !2209
  %151 = load float*, float** %right, align 8, !dbg !2210
  store float* %151, float** %end, align 8, !dbg !2211
  br label %if.end135

if.end135:                                        ; preds = %if.else126, %if.then118
  br label %if.end144, !dbg !2212

if.else136:                                       ; preds = %while.body16
  %152 = load float*, float** %start, align 8, !dbg !2214
  %153 = bitcast float* %152 to i8*, !dbg !2214
  %154 = load float*, float** %end, align 8, !dbg !2218
  %155 = bitcast float* %154 to i8*, !dbg !2218
  %call137 = call i32 @comparef(i8* %153, i8* %155), !dbg !2219
  %cmp138 = icmp sgt i32 %call137, 0, !dbg !2220
  br i1 %cmp138, label %if.then139, label %if.end143, !dbg !2219

if.then139:                                       ; preds = %if.else136
  br label %do.body140, !dbg !2221, !llvm.loop !2223

do.body140:                                       ; preds = %if.then139
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp141, metadata !2225, metadata !811), !dbg !2227
  %156 = load float*, float** %end, align 8, !dbg !2228
  %157 = load float, float* %156, align 4, !dbg !2230
  store float %157, float* %SWAP_tmp141, align 4, !dbg !2231
  %158 = load float*, float** %start, align 8, !dbg !2232
  %159 = load float, float* %158, align 4, !dbg !2233
  %160 = load float*, float** %end, align 8, !dbg !2234
  store float %159, float* %160, align 4, !dbg !2235
  %161 = load float, float* %SWAP_tmp141, align 4, !dbg !2236
  %162 = load float*, float** %start, align 8, !dbg !2237
  store float %161, float* %162, align 4, !dbg !2238
  br label %do.end142, !dbg !2239

do.end142:                                        ; preds = %do.body140
  br label %if.end143, !dbg !2240

if.end143:                                        ; preds = %do.end142, %if.else136
  br label %while.end145, !dbg !2242

if.end144:                                        ; preds = %if.end135
  br label %while.cond15, !dbg !2244, !llvm.loop !2246

while.end145:                                     ; preds = %if.end143, %if.then106, %if.then50, %while.cond15
  br label %while.cond, !dbg !2248, !llvm.loop !2250

while.end146:                                     ; preds = %while.cond
  br label %do.end147, !dbg !2252

do.end147:                                        ; preds = %while.end146
  %163 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2254
  %size148 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %163, i32 0, i32 1, !dbg !2255
  %164 = load i32, i32* %size148, align 8, !dbg !2255
  %shr149 = ashr i32 %164, 1, !dbg !2256
  %idxprom150 = sext i32 %shr149 to i64, !dbg !2257
  %165 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2257
  %sorted151 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %165, i32 0, i32 11, !dbg !2258
  %arrayidx152 = getelementptr inbounds [129 x float], [129 x float]* %sorted151, i64 0, i64 %idxprom150, !dbg !2257
  %166 = load float, float* %arrayidx152, align 4, !dbg !2257
  %167 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2259
  %luminance153 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %167, i32 0, i32 10, !dbg !2260
  %arrayidx154 = getelementptr inbounds [129 x float], [129 x float]* %luminance153, i64 0, i64 0, !dbg !2259
  %168 = load float, float* %arrayidx154, align 8, !dbg !2259
  %div = fdiv float %166, %168, !dbg !2261
  %169 = load float*, float** %f.addr, align 8, !dbg !2262
  store float %div, float* %169, align 4, !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: nounwind uwtable
define internal void @get_am_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2265 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2266, metadata !811), !dbg !2267
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2268, metadata !811), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2270, metadata !811), !dbg !2271
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2272
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2273
  %1 = load i8*, i8** %priv, align 8, !dbg !2273
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2272
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2274, metadata !811), !dbg !2275
  %3 = load float*, float** %f.addr, align 8, !dbg !2276
  store float 0.000000e+00, float* %3, align 4, !dbg !2277
  store i32 0, i32* %y, align 4, !dbg !2278
  br label %for.cond, !dbg !2280

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2281
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2284
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2285
  %6 = load i32, i32* %size, align 8, !dbg !2285
  %cmp = icmp slt i32 %4, %6, !dbg !2286
  br i1 %cmp, label %for.body, label %for.end, !dbg !2287

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2288
  %idxprom = sext i32 %7 to i64, !dbg !2290
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2290
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2291
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2290
  %9 = load float, float* %arrayidx, align 4, !dbg !2290
  %10 = load float*, float** %f.addr, align 8, !dbg !2292
  %11 = load float, float* %10, align 4, !dbg !2293
  %add = fadd float %11, %9, !dbg !2293
  store float %add, float* %10, align 4, !dbg !2293
  br label %for.inc, !dbg !2294

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %y, align 4, !dbg !2295
  %inc = add nsw i32 %12, 1, !dbg !2295
  store i32 %inc, i32* %y, align 4, !dbg !2295
  br label %for.cond, !dbg !2297, !llvm.loop !2298

for.end:                                          ; preds = %for.cond
  %13 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2300
  %size1 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %13, i32 0, i32 1, !dbg !2301
  %14 = load i32, i32* %size1, align 8, !dbg !2301
  %conv = sitofp i32 %14 to float, !dbg !2300
  %15 = load float*, float** %f.addr, align 8, !dbg !2302
  %16 = load float, float* %15, align 4, !dbg !2303
  %div = fdiv float %16, %conv, !dbg !2303
  store float %div, float* %15, align 4, !dbg !2303
  %17 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2304
  %luminance2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %17, i32 0, i32 10, !dbg !2305
  %arrayidx3 = getelementptr inbounds [129 x float], [129 x float]* %luminance2, i64 0, i64 0, !dbg !2304
  %18 = load float, float* %arrayidx3, align 8, !dbg !2304
  %19 = load float*, float** %f.addr, align 8, !dbg !2306
  %20 = load float, float* %19, align 4, !dbg !2307
  %div4 = fdiv float %20, %18, !dbg !2307
  store float %div4, float* %19, align 4, !dbg !2307
  ret void, !dbg !2308
}

; Function Attrs: nounwind uwtable
define internal void @get_gm_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2309 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2310, metadata !811), !dbg !2311
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2312, metadata !811), !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2314, metadata !811), !dbg !2315
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2316
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2317
  %1 = load i8*, i8** %priv, align 8, !dbg !2317
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2316
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2318, metadata !811), !dbg !2319
  %3 = load float*, float** %f.addr, align 8, !dbg !2320
  store float 1.000000e+00, float* %3, align 4, !dbg !2321
  store i32 0, i32* %y, align 4, !dbg !2322
  br label %for.cond, !dbg !2324

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2325
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2328
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2329
  %6 = load i32, i32* %size, align 8, !dbg !2329
  %cmp = icmp slt i32 %4, %6, !dbg !2330
  br i1 %cmp, label %for.body, label %for.end, !dbg !2331

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2332
  %idxprom = sext i32 %7 to i64, !dbg !2334
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2334
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2335
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2334
  %9 = load float, float* %arrayidx, align 4, !dbg !2334
  %10 = load float*, float** %f.addr, align 8, !dbg !2336
  %11 = load float, float* %10, align 4, !dbg !2337
  %mul = fmul float %11, %9, !dbg !2337
  store float %mul, float* %10, align 4, !dbg !2337
  br label %for.inc, !dbg !2338

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %y, align 4, !dbg !2339
  %inc = add nsw i32 %12, 1, !dbg !2339
  store i32 %inc, i32* %y, align 4, !dbg !2339
  br label %for.cond, !dbg !2341, !llvm.loop !2342

for.end:                                          ; preds = %for.cond
  %13 = load float*, float** %f.addr, align 8, !dbg !2344
  %14 = load float, float* %13, align 4, !dbg !2345
  %conv = fpext float %14 to double, !dbg !2345
  %15 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2346
  %size1 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %15, i32 0, i32 1, !dbg !2347
  %16 = load i32, i32* %size1, align 8, !dbg !2347
  %conv2 = sitofp i32 %16 to float, !dbg !2346
  %div = fdiv float 1.000000e+00, %conv2, !dbg !2348
  %conv3 = fpext float %div to double, !dbg !2349
  %call = call double @pow(double %conv, double %conv3) #9, !dbg !2350
  %conv4 = fptrunc double %call to float, !dbg !2350
  %17 = load float*, float** %f.addr, align 8, !dbg !2351
  store float %conv4, float* %17, align 4, !dbg !2352
  %18 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2353
  %luminance5 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %18, i32 0, i32 10, !dbg !2354
  %arrayidx6 = getelementptr inbounds [129 x float], [129 x float]* %luminance5, i64 0, i64 0, !dbg !2353
  %19 = load float, float* %arrayidx6, align 8, !dbg !2353
  %20 = load float*, float** %f.addr, align 8, !dbg !2355
  %21 = load float, float* %20, align 4, !dbg !2356
  %div7 = fdiv float %21, %19, !dbg !2356
  store float %div7, float* %20, align 4, !dbg !2356
  ret void, !dbg !2357
}

; Function Attrs: nounwind uwtable
define internal void @get_hm_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2358 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2359, metadata !811), !dbg !2360
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2361, metadata !811), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2363, metadata !811), !dbg !2364
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2365
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2366
  %1 = load i8*, i8** %priv, align 8, !dbg !2366
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2365
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2367, metadata !811), !dbg !2368
  %3 = load float*, float** %f.addr, align 8, !dbg !2369
  store float 0.000000e+00, float* %3, align 4, !dbg !2370
  store i32 0, i32* %y, align 4, !dbg !2371
  br label %for.cond, !dbg !2373

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2374
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2377
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2378
  %6 = load i32, i32* %size, align 8, !dbg !2378
  %cmp = icmp slt i32 %4, %6, !dbg !2379
  br i1 %cmp, label %for.body, label %for.end, !dbg !2380

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2381
  %idxprom = sext i32 %7 to i64, !dbg !2383
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2383
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2384
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2383
  %9 = load float, float* %arrayidx, align 4, !dbg !2383
  %div = fdiv float 1.000000e+00, %9, !dbg !2385
  %10 = load float*, float** %f.addr, align 8, !dbg !2386
  %11 = load float, float* %10, align 4, !dbg !2387
  %add = fadd float %11, %div, !dbg !2387
  store float %add, float* %10, align 4, !dbg !2387
  br label %for.inc, !dbg !2388

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %y, align 4, !dbg !2389
  %inc = add nsw i32 %12, 1, !dbg !2389
  store i32 %inc, i32* %y, align 4, !dbg !2389
  br label %for.cond, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond
  %13 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2394
  %size1 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %13, i32 0, i32 1, !dbg !2395
  %14 = load i32, i32* %size1, align 8, !dbg !2395
  %conv = sitofp i32 %14 to float, !dbg !2394
  %15 = load float*, float** %f.addr, align 8, !dbg !2396
  %16 = load float, float* %15, align 4, !dbg !2397
  %div2 = fdiv float %conv, %16, !dbg !2398
  %17 = load float*, float** %f.addr, align 8, !dbg !2399
  store float %div2, float* %17, align 4, !dbg !2400
  %18 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2401
  %luminance3 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %18, i32 0, i32 10, !dbg !2402
  %arrayidx4 = getelementptr inbounds [129 x float], [129 x float]* %luminance3, i64 0, i64 0, !dbg !2401
  %19 = load float, float* %arrayidx4, align 8, !dbg !2401
  %20 = load float*, float** %f.addr, align 8, !dbg !2403
  %21 = load float, float* %20, align 4, !dbg !2404
  %div5 = fdiv float %21, %19, !dbg !2404
  store float %div5, float* %20, align 4, !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: nounwind uwtable
define internal void @get_qm_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2406 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2407, metadata !811), !dbg !2408
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2409, metadata !811), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2411, metadata !811), !dbg !2412
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2413
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2414
  %1 = load i8*, i8** %priv, align 8, !dbg !2414
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2413
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2415, metadata !811), !dbg !2416
  %3 = load float*, float** %f.addr, align 8, !dbg !2417
  store float 0.000000e+00, float* %3, align 4, !dbg !2418
  store i32 0, i32* %y, align 4, !dbg !2419
  br label %for.cond, !dbg !2421

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2422
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2425
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2426
  %6 = load i32, i32* %size, align 8, !dbg !2426
  %cmp = icmp slt i32 %4, %6, !dbg !2427
  br i1 %cmp, label %for.body, label %for.end, !dbg !2428

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2429
  %idxprom = sext i32 %7 to i64, !dbg !2431
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2431
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2432
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2431
  %9 = load float, float* %arrayidx, align 4, !dbg !2431
  %10 = load i32, i32* %y, align 4, !dbg !2433
  %idxprom1 = sext i32 %10 to i64, !dbg !2434
  %11 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2434
  %luminance2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %11, i32 0, i32 10, !dbg !2435
  %arrayidx3 = getelementptr inbounds [129 x float], [129 x float]* %luminance2, i64 0, i64 %idxprom1, !dbg !2434
  %12 = load float, float* %arrayidx3, align 4, !dbg !2434
  %mul = fmul float %9, %12, !dbg !2436
  %13 = load float*, float** %f.addr, align 8, !dbg !2437
  %14 = load float, float* %13, align 4, !dbg !2438
  %add = fadd float %14, %mul, !dbg !2438
  store float %add, float* %13, align 4, !dbg !2438
  br label %for.inc, !dbg !2439

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %y, align 4, !dbg !2440
  %inc = add nsw i32 %15, 1, !dbg !2440
  store i32 %inc, i32* %y, align 4, !dbg !2440
  br label %for.cond, !dbg !2442, !llvm.loop !2443

for.end:                                          ; preds = %for.cond
  %16 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2445
  %size4 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %16, i32 0, i32 1, !dbg !2446
  %17 = load i32, i32* %size4, align 8, !dbg !2446
  %conv = sitofp i32 %17 to float, !dbg !2445
  %18 = load float*, float** %f.addr, align 8, !dbg !2447
  %19 = load float, float* %18, align 4, !dbg !2448
  %div = fdiv float %19, %conv, !dbg !2448
  store float %div, float* %18, align 4, !dbg !2448
  %20 = load float*, float** %f.addr, align 8, !dbg !2449
  %21 = load float, float* %20, align 4, !dbg !2450
  %call = call float @sqrtf(float %21) #9, !dbg !2451
  %22 = load float*, float** %f.addr, align 8, !dbg !2452
  store float %call, float* %22, align 4, !dbg !2453
  %23 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2454
  %luminance5 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %23, i32 0, i32 10, !dbg !2455
  %arrayidx6 = getelementptr inbounds [129 x float], [129 x float]* %luminance5, i64 0, i64 0, !dbg !2454
  %24 = load float, float* %arrayidx6, align 8, !dbg !2454
  %25 = load float*, float** %f.addr, align 8, !dbg !2456
  %26 = load float, float* %25, align 4, !dbg !2457
  %div7 = fdiv float %26, %24, !dbg !2457
  store float %div7, float* %25, align 4, !dbg !2457
  ret void, !dbg !2458
}

; Function Attrs: nounwind uwtable
define internal void @get_cm_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2459 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2460, metadata !811), !dbg !2461
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2462, metadata !811), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2464, metadata !811), !dbg !2465
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2466
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2467
  %1 = load i8*, i8** %priv, align 8, !dbg !2467
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2466
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2468, metadata !811), !dbg !2469
  %3 = load float*, float** %f.addr, align 8, !dbg !2470
  store float 0.000000e+00, float* %3, align 4, !dbg !2471
  store i32 0, i32* %y, align 4, !dbg !2472
  br label %for.cond, !dbg !2474

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2475
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2478
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2479
  %6 = load i32, i32* %size, align 8, !dbg !2479
  %cmp = icmp slt i32 %4, %6, !dbg !2480
  br i1 %cmp, label %for.body, label %for.end, !dbg !2481

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2482
  %idxprom = sext i32 %7 to i64, !dbg !2484
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2484
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2485
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2484
  %9 = load float, float* %arrayidx, align 4, !dbg !2484
  %10 = load i32, i32* %y, align 4, !dbg !2486
  %idxprom1 = sext i32 %10 to i64, !dbg !2487
  %11 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2487
  %luminance2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %11, i32 0, i32 10, !dbg !2488
  %arrayidx3 = getelementptr inbounds [129 x float], [129 x float]* %luminance2, i64 0, i64 %idxprom1, !dbg !2487
  %12 = load float, float* %arrayidx3, align 4, !dbg !2487
  %mul = fmul float %9, %12, !dbg !2489
  %13 = load i32, i32* %y, align 4, !dbg !2490
  %idxprom4 = sext i32 %13 to i64, !dbg !2491
  %14 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2491
  %luminance5 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %14, i32 0, i32 10, !dbg !2492
  %arrayidx6 = getelementptr inbounds [129 x float], [129 x float]* %luminance5, i64 0, i64 %idxprom4, !dbg !2491
  %15 = load float, float* %arrayidx6, align 4, !dbg !2491
  %mul7 = fmul float %mul, %15, !dbg !2493
  %16 = load float*, float** %f.addr, align 8, !dbg !2494
  %17 = load float, float* %16, align 4, !dbg !2495
  %add = fadd float %17, %mul7, !dbg !2495
  store float %add, float* %16, align 4, !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %y, align 4, !dbg !2497
  %inc = add nsw i32 %18, 1, !dbg !2497
  store i32 %inc, i32* %y, align 4, !dbg !2497
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  %19 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2502
  %size8 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %19, i32 0, i32 1, !dbg !2503
  %20 = load i32, i32* %size8, align 8, !dbg !2503
  %conv = sitofp i32 %20 to float, !dbg !2502
  %21 = load float*, float** %f.addr, align 8, !dbg !2504
  %22 = load float, float* %21, align 4, !dbg !2505
  %div = fdiv float %22, %conv, !dbg !2505
  store float %div, float* %21, align 4, !dbg !2505
  %23 = load float*, float** %f.addr, align 8, !dbg !2506
  %24 = load float, float* %23, align 4, !dbg !2507
  %call = call float @cbrtf(float %24) #9, !dbg !2508
  %25 = load float*, float** %f.addr, align 8, !dbg !2509
  store float %call, float* %25, align 4, !dbg !2510
  %26 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2511
  %luminance9 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %26, i32 0, i32 10, !dbg !2512
  %arrayidx10 = getelementptr inbounds [129 x float], [129 x float]* %luminance9, i64 0, i64 0, !dbg !2511
  %27 = load float, float* %arrayidx10, align 8, !dbg !2511
  %28 = load float*, float** %f.addr, align 8, !dbg !2513
  %29 = load float, float* %28, align 4, !dbg !2514
  %div11 = fdiv float %29, %27, !dbg !2514
  store float %div11, float* %28, align 4, !dbg !2514
  ret void, !dbg !2515
}

; Function Attrs: nounwind uwtable
define internal void @get_pm_factor(%struct.AVFilterContext* %ctx, float* %f) #1 !dbg !2516 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %f.addr = alloca float*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %y = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2517, metadata !811), !dbg !2518
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !2519, metadata !811), !dbg !2520
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2521, metadata !811), !dbg !2522
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2523
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2524
  %1 = load i8*, i8** %priv, align 8, !dbg !2524
  %2 = bitcast i8* %1 to %struct.DeflickerContext*, !dbg !2523
  store %struct.DeflickerContext* %2, %struct.DeflickerContext** %s, align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2525, metadata !811), !dbg !2526
  %3 = load float*, float** %f.addr, align 8, !dbg !2527
  store float 0.000000e+00, float* %3, align 4, !dbg !2528
  store i32 0, i32* %y, align 4, !dbg !2529
  br label %for.cond, !dbg !2531

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2532
  %5 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2535
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %5, i32 0, i32 1, !dbg !2536
  %6 = load i32, i32* %size, align 8, !dbg !2536
  %cmp = icmp slt i32 %4, %6, !dbg !2537
  br i1 %cmp, label %for.body, label %for.end, !dbg !2538

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %y, align 4, !dbg !2539
  %idxprom = sext i32 %7 to i64, !dbg !2541
  %8 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2541
  %luminance = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %8, i32 0, i32 10, !dbg !2542
  %arrayidx = getelementptr inbounds [129 x float], [129 x float]* %luminance, i64 0, i64 %idxprom, !dbg !2541
  %9 = load float, float* %arrayidx, align 4, !dbg !2541
  %10 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2543
  %size1 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %10, i32 0, i32 1, !dbg !2544
  %11 = load i32, i32* %size1, align 8, !dbg !2544
  %conv = sitofp i32 %11 to float, !dbg !2543
  %call = call float @powf(float %9, float %conv) #9, !dbg !2545
  %12 = load float*, float** %f.addr, align 8, !dbg !2546
  %13 = load float, float* %12, align 4, !dbg !2547
  %add = fadd float %13, %call, !dbg !2547
  store float %add, float* %12, align 4, !dbg !2547
  br label %for.inc, !dbg !2548

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %y, align 4, !dbg !2549
  %inc = add nsw i32 %14, 1, !dbg !2549
  store i32 %inc, i32* %y, align 4, !dbg !2549
  br label %for.cond, !dbg !2551, !llvm.loop !2552

for.end:                                          ; preds = %for.cond
  %15 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2554
  %size2 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %15, i32 0, i32 1, !dbg !2555
  %16 = load i32, i32* %size2, align 8, !dbg !2555
  %conv3 = sitofp i32 %16 to float, !dbg !2554
  %17 = load float*, float** %f.addr, align 8, !dbg !2556
  %18 = load float, float* %17, align 4, !dbg !2557
  %div = fdiv float %18, %conv3, !dbg !2557
  store float %div, float* %17, align 4, !dbg !2557
  %19 = load float*, float** %f.addr, align 8, !dbg !2558
  %20 = load float, float* %19, align 4, !dbg !2559
  %21 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2560
  %size4 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %21, i32 0, i32 1, !dbg !2561
  %22 = load i32, i32* %size4, align 8, !dbg !2561
  %conv5 = sitofp i32 %22 to float, !dbg !2560
  %div6 = fdiv float 1.000000e+00, %conv5, !dbg !2562
  %call7 = call float @powf(float %20, float %div6) #9, !dbg !2563
  %23 = load float*, float** %f.addr, align 8, !dbg !2564
  store float %call7, float* %23, align 4, !dbg !2565
  %24 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2566
  %luminance8 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %24, i32 0, i32 10, !dbg !2567
  %arrayidx9 = getelementptr inbounds [129 x float], [129 x float]* %luminance8, i64 0, i64 0, !dbg !2566
  %25 = load float, float* %arrayidx9, align 8, !dbg !2566
  %26 = load float*, float** %f.addr, align 8, !dbg !2568
  %27 = load float, float* %26, align 4, !dbg !2569
  %div10 = fdiv float %27, %25, !dbg !2569
  store float %div10, float* %26, align 4, !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @comparef(i8* %a, i8* %b) #1 !dbg !2571 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca float*, align 8
  %bb = alloca float*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !2576, metadata !811), !dbg !2577
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !2578, metadata !811), !dbg !2579
  call void @llvm.dbg.declare(metadata float** %aa, metadata !2580, metadata !811), !dbg !2583
  %0 = load i8*, i8** %a.addr, align 8, !dbg !2584
  %1 = bitcast i8* %0 to float*, !dbg !2584
  store float* %1, float** %aa, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata float** %bb, metadata !2585, metadata !811), !dbg !2586
  %2 = load i8*, i8** %b.addr, align 8, !dbg !2587
  %3 = bitcast i8* %2 to float*, !dbg !2587
  store float* %3, float** %bb, align 8, !dbg !2586
  %4 = load float*, float** %aa, align 8, !dbg !2588
  %5 = load float*, float** %bb, align 8, !dbg !2589
  %sub.ptr.lhs.cast = ptrtoint float* %4 to i64, !dbg !2590
  %sub.ptr.rhs.cast = ptrtoint float* %5 to i64, !dbg !2590
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2590
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2590
  %conv = sitofp i64 %sub.ptr.div to double, !dbg !2588
  %call = call double @round(double %conv) #2, !dbg !2591
  %conv1 = fptosi double %call to i32, !dbg !2591
  ret i32 %conv1, !dbg !2592
}

; Function Attrs: nounwind readnone
declare double @round(double) #8

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare float @sqrtf(float) #5

; Function Attrs: nounwind
declare float @cbrtf(float) #5

; Function Attrs: nounwind
declare float @powf(float, float) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2593 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DeflickerContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2594, metadata !811), !dbg !2595
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2596, metadata !811), !dbg !2597
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2598
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2599
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2599
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.DeflickerContext** %s, metadata !2600, metadata !811), !dbg !2601
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2602
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2603
  %3 = load i8*, i8** %priv, align 8, !dbg !2603
  %4 = bitcast i8* %3 to %struct.DeflickerContext*, !dbg !2602
  store %struct.DeflickerContext* %4, %struct.DeflickerContext** %s, align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2604, metadata !811), !dbg !2605
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2606
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2607
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2607
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2606
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2606
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !2608
  store i32 %call, i32* %ret, align 4, !dbg !2609
  %8 = load i32, i32* %ret, align 4, !dbg !2610
  %cmp = icmp eq i32 %8, -541478725, !dbg !2612
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2613

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2614
  %available = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %9, i32 0, i32 13, !dbg !2616
  %10 = load i32, i32* %available, align 8, !dbg !2616
  %cmp1 = icmp sgt i32 %10, 0, !dbg !2617
  br i1 %cmp1, label %if.then, label %if.end9, !dbg !2618

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !2619, metadata !811), !dbg !2621
  %11 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2622
  %q = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %11, i32 0, i32 12, !dbg !2623
  %12 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2624
  %size = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %12, i32 0, i32 1, !dbg !2625
  %13 = load i32, i32* %size, align 8, !dbg !2625
  %sub = sub nsw i32 %13, 1, !dbg !2626
  %call2 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %q, i32 %sub), !dbg !2627
  %call3 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %call2), !dbg !2628
  store %struct.AVFrame* %call3, %struct.AVFrame** %buf, align 8, !dbg !2621
  %14 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !2630
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !2630
  br i1 %tobool, label %if.end, label %if.then4, !dbg !2632

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.end:                                           ; preds = %if.then
  %15 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2634
  %eof = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %15, i32 0, i32 4, !dbg !2635
  store i32 1, i32* %eof, align 4, !dbg !2636
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2637
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !2638
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !2638
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !2637
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !2637
  %19 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !2639
  %call7 = call i32 @filter_frame(%struct.AVFilterLink* %18, %struct.AVFrame* %19), !dbg !2640
  store i32 %call7, i32* %ret, align 4, !dbg !2641
  %20 = load %struct.DeflickerContext*, %struct.DeflickerContext** %s, align 8, !dbg !2642
  %available8 = getelementptr inbounds %struct.DeflickerContext, %struct.DeflickerContext* %20, i32 0, i32 13, !dbg !2643
  %21 = load i32, i32* %available8, align 8, !dbg !2644
  %dec = add nsw i32 %21, -1, !dbg !2644
  store i32 %dec, i32* %available8, align 8, !dbg !2644
  br label %if.end9, !dbg !2645

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %22 = load i32, i32* %ret, align 4, !dbg !2646
  store i32 %22, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %if.end9, %if.then4
  %23 = load i32, i32* %retval, align 4, !dbg !2648
  ret i32 %23, !dbg !2648
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #4

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue) #3 !dbg !2649 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !2652, metadata !811), !dbg !2653
  br label %while.cond, !dbg !2654

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2655
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !2657
  %1 = load i16, i16* %available, align 2, !dbg !2657
  %tobool = icmp ne i16 %1, 0, !dbg !2658
  br i1 %tobool, label %while.body, label %while.end, !dbg !2658

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !2659, metadata !811), !dbg !2661
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2662
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %2), !dbg !2663
  store %struct.AVFrame* %call, %struct.AVFrame** %buf, align 8, !dbg !2661
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !2664
  br label %while.cond, !dbg !2665, !llvm.loop !2667

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2668
}

declare void @av_freep(i8*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !784)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deflicker.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!191, !779, !783, !200, !442}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !{!785, !787, !791, !792, !793, !799}
!785 = distinct !DIGlobalVariable(name: "ff_vf_deflicker", scope: !0, file: !786, line: 462, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_deflicker)
!786 = !DIFile(filename: "libavfilter/vf_deflicker.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!787 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !786, line: 443, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 2)
!791 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !786, line: 453, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!792 = distinct !DIGlobalVariable(name: "deflicker_class", scope: !0, file: !786, line: 92, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @deflicker_class)
!793 = distinct !DIGlobalVariable(name: "deflicker_options", scope: !0, file: !786, line: 76, type: !794, isLocal: true, isDefinition: true, variable: [13 x %struct.AVOption]* @deflicker_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 6656, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 13)
!799 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !800, file: !786, line: 96, type: !802, isLocal: true, isDefinition: true, variable: [35 x i32]* @query_formats.pixel_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !786, file: !786, line: 94, type: !409, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 1120, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 35)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = distinct !DISubprogram(name: "uninit", scope: !786, file: !786, line: 435, type: !419, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!810 = !DILocalVariable(name: "ctx", arg: 1, scope: !809, file: !786, line: 435, type: !173)
!811 = !DIExpression()
!812 = !DILocation(line: 435, column: 59, scope: !809)
!813 = !DILocalVariable(name: "s", scope: !809, file: !786, line: 437, type: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeflickerContext", file: !786, line: 71, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeflickerContext", file: !786, line: 47, size: 17408, align: 64, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !829, !830, !831, !836, !837, !845, !846, !851, !855}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !816, file: !786, line: 48, baseType: !178, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !816, file: !786, line: 50, baseType: !200, size: 32, align: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !816, file: !786, line: 51, baseType: !200, size: 32, align: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bypass", scope: !816, file: !786, line: 52, baseType: !200, size: 32, align: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !816, file: !786, line: 54, baseType: !200, size: 32, align: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !816, file: !786, line: 55, baseType: !200, size: 32, align: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !816, file: !786, line: 56, baseType: !200, size: 32, align: 32, offset: 224)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !816, file: !786, line: 57, baseType: !826, size: 128, align: 32, offset: 256)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 4)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !816, file: !786, line: 58, baseType: !826, size: 128, align: 32, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !816, file: !786, line: 60, baseType: !544, size: 64, align: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "luminance", scope: !816, file: !786, line: 61, baseType: !832, size: 4128, align: 32, offset: 576)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 4128, align: 32, elements: !834)
!833 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!834 = !{!835}
!835 = !DISubrange(count: 129)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !816, file: !786, line: 62, baseType: !832, size: 4128, align: 32, offset: 4704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !816, file: !786, line: 64, baseType: !838, size: 8320, align: 64, offset: 8832)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !839, line: 49, size: 8320, align: 64, elements: !840)
!839 = !DIFile(filename: "libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!840 = !{!841, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !838, file: !839, line: 50, baseType: !842, size: 8256, align: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 8256, align: 64, elements: !834)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !838, file: !839, line: 51, baseType: !782, size: 16, align: 16, offset: 8256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !838, file: !839, line: 52, baseType: !782, size: 16, align: 16, offset: 8272)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !816, file: !786, line: 65, baseType: !200, size: 32, align: 32, offset: 17152)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "get_factor", scope: !816, file: !786, line: 67, baseType: !847, size: 64, align: 64, offset: 17216)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !173, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "calc_avgy", scope: !816, file: !786, line: 68, baseType: !852, size: 64, align: 64, offset: 17280)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!833, !173, !285}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "deflicker", scope: !816, file: !786, line: 69, baseType: !856, size: 64, align: 64, offset: 17344)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!200, !173, !859, !861, !291, !861, !200, !200, !833}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!862 = !DILocation(line: 437, column: 23, scope: !809)
!863 = !DILocation(line: 437, column: 27, scope: !809)
!864 = !DILocation(line: 437, column: 32, scope: !809)
!865 = !DILocation(line: 439, column: 30, scope: !809)
!866 = !DILocation(line: 439, column: 33, scope: !809)
!867 = !DILocation(line: 439, column: 5, scope: !809)
!868 = !DILocation(line: 440, column: 15, scope: !809)
!869 = !DILocation(line: 440, column: 18, scope: !809)
!870 = !DILocation(line: 440, column: 14, scope: !809)
!871 = !DILocation(line: 440, column: 5, scope: !809)
!872 = !DILocation(line: 441, column: 1, scope: !809)
!873 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !786, line: 94, type: !173)
!874 = !DILocation(line: 94, column: 43, scope: !800)
!875 = !DILocalVariable(name: "formats", scope: !800, file: !786, line: 114, type: !524)
!876 = !DILocation(line: 114, column: 22, scope: !800)
!877 = !DILocation(line: 114, column: 32, scope: !800)
!878 = !DILocation(line: 115, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !800, file: !786, line: 115, column: 9)
!880 = !DILocation(line: 115, column: 9, scope: !800)
!881 = !DILocation(line: 116, column: 9, scope: !879)
!882 = !DILocation(line: 117, column: 34, scope: !800)
!883 = !DILocation(line: 117, column: 39, scope: !800)
!884 = !DILocation(line: 117, column: 12, scope: !800)
!885 = !DILocation(line: 117, column: 5, scope: !800)
!886 = !DILocation(line: 118, column: 1, scope: !800)
!887 = distinct !DISubprogram(name: "filter_frame", scope: !786, file: !786, line: 356, type: !394, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!888 = !DILocalVariable(name: "inlink", arg: 1, scope: !887, file: !786, line: 356, type: !386)
!889 = !DILocation(line: 356, column: 39, scope: !887)
!890 = !DILocalVariable(name: "buf", arg: 2, scope: !887, file: !786, line: 356, type: !285)
!891 = !DILocation(line: 356, column: 56, scope: !887)
!892 = !DILocalVariable(name: "ctx", scope: !887, file: !786, line: 358, type: !173)
!893 = !DILocation(line: 358, column: 22, scope: !887)
!894 = !DILocation(line: 358, column: 28, scope: !887)
!895 = !DILocation(line: 358, column: 36, scope: !887)
!896 = !DILocalVariable(name: "outlink", scope: !887, file: !786, line: 359, type: !386)
!897 = !DILocation(line: 359, column: 19, scope: !887)
!898 = !DILocation(line: 359, column: 29, scope: !887)
!899 = !DILocation(line: 359, column: 34, scope: !887)
!900 = !DILocalVariable(name: "s", scope: !887, file: !786, line: 360, type: !814)
!901 = !DILocation(line: 360, column: 23, scope: !887)
!902 = !DILocation(line: 360, column: 27, scope: !887)
!903 = !DILocation(line: 360, column: 32, scope: !887)
!904 = !DILocalVariable(name: "metadata", scope: !887, file: !786, line: 361, type: !416)
!905 = !DILocation(line: 361, column: 20, scope: !887)
!906 = !DILocalVariable(name: "out", scope: !887, file: !786, line: 362, type: !285)
!907 = !DILocation(line: 362, column: 14, scope: !887)
!908 = !DILocalVariable(name: "in", scope: !887, file: !786, line: 362, type: !285)
!909 = !DILocation(line: 362, column: 20, scope: !887)
!910 = !DILocalVariable(name: "f", scope: !887, file: !786, line: 363, type: !833)
!911 = !DILocation(line: 363, column: 11, scope: !887)
!912 = !DILocalVariable(name: "y", scope: !887, file: !786, line: 364, type: !200)
!913 = !DILocation(line: 364, column: 9, scope: !887)
!914 = !DILocation(line: 366, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !887, file: !786, line: 366, column: 9)
!916 = !DILocation(line: 366, column: 12, scope: !915)
!917 = !DILocation(line: 366, column: 14, scope: !915)
!918 = !DILocation(line: 366, column: 26, scope: !915)
!919 = !DILocation(line: 366, column: 29, scope: !915)
!920 = !DILocation(line: 366, column: 24, scope: !915)
!921 = !DILocation(line: 366, column: 34, scope: !915)
!922 = !DILocation(line: 366, column: 38, scope: !923)
!923 = !DILexicalBlockFile(scope: !915, file: !786, discriminator: 1)
!924 = !DILocation(line: 366, column: 41, scope: !923)
!925 = !DILocation(line: 366, column: 9, scope: !923)
!926 = !DILocation(line: 367, column: 38, scope: !927)
!927 = distinct !DILexicalBlock(scope: !915, file: !786, line: 366, column: 46)
!928 = !DILocation(line: 367, column: 41, scope: !927)
!929 = !DILocation(line: 367, column: 51, scope: !927)
!930 = !DILocation(line: 367, column: 56, scope: !927)
!931 = !DILocation(line: 367, column: 22, scope: !927)
!932 = !DILocation(line: 367, column: 25, scope: !927)
!933 = !DILocation(line: 367, column: 9, scope: !927)
!934 = !DILocation(line: 367, column: 12, scope: !927)
!935 = !DILocation(line: 367, column: 36, scope: !927)
!936 = !DILocation(line: 368, column: 25, scope: !927)
!937 = !DILocation(line: 368, column: 31, scope: !927)
!938 = !DILocation(line: 368, column: 34, scope: !927)
!939 = !DILocation(line: 368, column: 37, scope: !927)
!940 = !DILocation(line: 368, column: 9, scope: !927)
!941 = !DILocation(line: 369, column: 9, scope: !927)
!942 = !DILocation(line: 369, column: 12, scope: !927)
!943 = !DILocation(line: 369, column: 21, scope: !927)
!944 = !DILocation(line: 370, column: 9, scope: !927)
!945 = !DILocation(line: 373, column: 28, scope: !887)
!946 = !DILocation(line: 373, column: 31, scope: !887)
!947 = !DILocation(line: 373, column: 10, scope: !887)
!948 = !DILocation(line: 373, column: 8, scope: !887)
!949 = !DILocation(line: 375, column: 31, scope: !887)
!950 = !DILocation(line: 375, column: 40, scope: !887)
!951 = !DILocation(line: 375, column: 49, scope: !887)
!952 = !DILocation(line: 375, column: 52, scope: !887)
!953 = !DILocation(line: 375, column: 61, scope: !887)
!954 = !DILocation(line: 375, column: 11, scope: !887)
!955 = !DILocation(line: 375, column: 9, scope: !887)
!956 = !DILocation(line: 376, column: 10, scope: !957)
!957 = distinct !DILexicalBlock(scope: !887, file: !786, line: 376, column: 9)
!958 = !DILocation(line: 376, column: 9, scope: !887)
!959 = !DILocation(line: 377, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !957, file: !786, line: 376, column: 15)
!961 = !DILocation(line: 378, column: 9, scope: !960)
!962 = !DILocation(line: 381, column: 5, scope: !887)
!963 = !DILocation(line: 381, column: 8, scope: !887)
!964 = !DILocation(line: 381, column: 19, scope: !887)
!965 = !DILocation(line: 382, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !887, file: !786, line: 382, column: 9)
!967 = !DILocation(line: 382, column: 13, scope: !966)
!968 = !DILocation(line: 382, column: 9, scope: !887)
!969 = !DILocation(line: 383, column: 9, scope: !966)
!970 = !DILocation(line: 383, column: 12, scope: !966)
!971 = !DILocation(line: 383, column: 22, scope: !966)
!972 = !DILocation(line: 383, column: 27, scope: !966)
!973 = !DILocation(line: 383, column: 31, scope: !966)
!974 = !DILocation(line: 383, column: 40, scope: !966)
!975 = !DILocation(line: 383, column: 44, scope: !966)
!976 = !DILocation(line: 383, column: 57, scope: !966)
!977 = !DILocation(line: 383, column: 62, scope: !966)
!978 = !DILocation(line: 383, column: 71, scope: !966)
!979 = !DILocation(line: 383, column: 76, scope: !966)
!980 = !DILocation(line: 384, column: 22, scope: !966)
!981 = !DILocation(line: 384, column: 31, scope: !966)
!982 = !DILocation(line: 384, column: 34, scope: !966)
!983 = !DILocation(line: 384, column: 43, scope: !966)
!984 = !DILocation(line: 384, column: 46, scope: !966)
!985 = !DILocation(line: 385, column: 18, scope: !986)
!986 = distinct !DILexicalBlock(scope: !887, file: !786, line: 385, column: 5)
!987 = !DILocation(line: 385, column: 21, scope: !986)
!988 = !DILocation(line: 385, column: 16, scope: !986)
!989 = !DILocation(line: 385, column: 12, scope: !986)
!990 = !DILocation(line: 385, column: 10, scope: !986)
!991 = !DILocation(line: 385, column: 29, scope: !992)
!992 = !DILexicalBlockFile(scope: !993, file: !786, discriminator: 1)
!993 = distinct !DILexicalBlock(scope: !986, file: !786, line: 385, column: 5)
!994 = !DILocation(line: 385, column: 33, scope: !992)
!995 = !DILocation(line: 385, column: 36, scope: !992)
!996 = !DILocation(line: 385, column: 31, scope: !992)
!997 = !DILocation(line: 385, column: 5, scope: !992)
!998 = !DILocation(line: 386, column: 39, scope: !999)
!999 = distinct !DILexicalBlock(scope: !993, file: !786, line: 385, column: 52)
!1000 = !DILocation(line: 386, column: 29, scope: !999)
!1001 = !DILocation(line: 386, column: 34, scope: !999)
!1002 = !DILocation(line: 386, column: 57, scope: !999)
!1003 = !DILocation(line: 386, column: 43, scope: !999)
!1004 = !DILocation(line: 386, column: 48, scope: !999)
!1005 = !DILocation(line: 387, column: 38, scope: !999)
!1006 = !DILocation(line: 387, column: 29, scope: !999)
!1007 = !DILocation(line: 387, column: 33, scope: !999)
!1008 = !DILocation(line: 387, column: 55, scope: !999)
!1009 = !DILocation(line: 387, column: 42, scope: !999)
!1010 = !DILocation(line: 387, column: 46, scope: !999)
!1011 = !DILocation(line: 388, column: 43, scope: !999)
!1012 = !DILocation(line: 388, column: 29, scope: !999)
!1013 = !DILocation(line: 388, column: 32, scope: !999)
!1014 = !DILocation(line: 388, column: 54, scope: !999)
!1015 = !DILocation(line: 388, column: 57, scope: !999)
!1016 = !DILocation(line: 388, column: 63, scope: !999)
!1017 = !DILocation(line: 388, column: 51, scope: !999)
!1018 = !DILocation(line: 388, column: 46, scope: !999)
!1019 = !DILocation(line: 388, column: 85, scope: !999)
!1020 = !DILocation(line: 388, column: 70, scope: !999)
!1021 = !DILocation(line: 388, column: 73, scope: !999)
!1022 = !DILocation(line: 386, column: 9, scope: !999)
!1023 = !DILocation(line: 389, column: 5, scope: !999)
!1024 = !DILocation(line: 385, column: 48, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !993, file: !786, discriminator: 2)
!1026 = !DILocation(line: 385, column: 5, scope: !1025)
!1027 = distinct !{!1027, !1028}
!1028 = !DILocation(line: 385, column: 5, scope: !887)
!1029 = !DILocation(line: 391, column: 25, scope: !887)
!1030 = !DILocation(line: 391, column: 30, scope: !887)
!1031 = !DILocation(line: 391, column: 5, scope: !887)
!1032 = !DILocation(line: 392, column: 17, scope: !887)
!1033 = !DILocation(line: 392, column: 22, scope: !887)
!1034 = !DILocation(line: 392, column: 14, scope: !887)
!1035 = !DILocation(line: 393, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !887, file: !786, line: 393, column: 9)
!1037 = !DILocation(line: 393, column: 9, scope: !887)
!1038 = !DILocalVariable(name: "value", scope: !1039, file: !786, line: 394, type: !1040)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !786, line: 393, column: 19)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 1024, align: 8, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 128)
!1043 = !DILocation(line: 394, column: 17, scope: !1039)
!1044 = !DILocation(line: 396, column: 18, scope: !1039)
!1045 = !DILocation(line: 396, column: 46, scope: !1039)
!1046 = !DILocation(line: 396, column: 49, scope: !1039)
!1047 = !DILocation(line: 396, column: 9, scope: !1039)
!1048 = !DILocation(line: 397, column: 21, scope: !1039)
!1049 = !DILocation(line: 397, column: 60, scope: !1039)
!1050 = !DILocation(line: 397, column: 9, scope: !1039)
!1051 = !DILocation(line: 399, column: 18, scope: !1039)
!1052 = !DILocation(line: 399, column: 46, scope: !1039)
!1053 = !DILocation(line: 399, column: 49, scope: !1039)
!1054 = !DILocation(line: 399, column: 64, scope: !1039)
!1055 = !DILocation(line: 399, column: 62, scope: !1039)
!1056 = !DILocation(line: 399, column: 9, scope: !1039)
!1057 = !DILocation(line: 400, column: 21, scope: !1039)
!1058 = !DILocation(line: 400, column: 64, scope: !1039)
!1059 = !DILocation(line: 400, column: 9, scope: !1039)
!1060 = !DILocation(line: 402, column: 18, scope: !1039)
!1061 = !DILocation(line: 402, column: 46, scope: !1039)
!1062 = !DILocation(line: 402, column: 48, scope: !1039)
!1063 = !DILocation(line: 402, column: 9, scope: !1039)
!1064 = !DILocation(line: 403, column: 21, scope: !1039)
!1065 = !DILocation(line: 403, column: 66, scope: !1039)
!1066 = !DILocation(line: 403, column: 9, scope: !1039)
!1067 = !DILocation(line: 404, column: 5, scope: !1039)
!1068 = !DILocation(line: 406, column: 27, scope: !887)
!1069 = !DILocation(line: 406, column: 30, scope: !887)
!1070 = !DILocation(line: 406, column: 10, scope: !887)
!1071 = !DILocation(line: 406, column: 8, scope: !887)
!1072 = !DILocation(line: 407, column: 5, scope: !887)
!1073 = !DILocation(line: 408, column: 14, scope: !887)
!1074 = !DILocation(line: 408, column: 17, scope: !887)
!1075 = !DILocation(line: 408, column: 5, scope: !887)
!1076 = !DILocation(line: 408, column: 32, scope: !887)
!1077 = !DILocation(line: 408, column: 35, scope: !887)
!1078 = !DILocation(line: 408, column: 74, scope: !887)
!1079 = !DILocation(line: 408, column: 77, scope: !887)
!1080 = !DILocation(line: 408, column: 82, scope: !887)
!1081 = !DILocation(line: 408, column: 73, scope: !887)
!1082 = !DILocation(line: 408, column: 71, scope: !887)
!1083 = !DILocation(line: 409, column: 38, scope: !887)
!1084 = !DILocation(line: 409, column: 41, scope: !887)
!1085 = !DILocation(line: 409, column: 51, scope: !887)
!1086 = !DILocation(line: 409, column: 56, scope: !887)
!1087 = !DILocation(line: 409, column: 18, scope: !887)
!1088 = !DILocation(line: 409, column: 21, scope: !887)
!1089 = !DILocation(line: 409, column: 31, scope: !887)
!1090 = !DILocation(line: 409, column: 5, scope: !887)
!1091 = !DILocation(line: 409, column: 8, scope: !887)
!1092 = !DILocation(line: 409, column: 36, scope: !887)
!1093 = !DILocation(line: 410, column: 21, scope: !887)
!1094 = !DILocation(line: 410, column: 27, scope: !887)
!1095 = !DILocation(line: 410, column: 30, scope: !887)
!1096 = !DILocation(line: 410, column: 33, scope: !887)
!1097 = !DILocation(line: 410, column: 5, scope: !887)
!1098 = !DILocation(line: 412, column: 28, scope: !887)
!1099 = !DILocation(line: 412, column: 37, scope: !887)
!1100 = !DILocation(line: 412, column: 12, scope: !887)
!1101 = !DILocation(line: 412, column: 5, scope: !887)
!1102 = !DILocation(line: 413, column: 1, scope: !887)
!1103 = distinct !DISubprogram(name: "config_input", scope: !786, file: !786, line: 317, type: !398, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1104 = !DILocalVariable(name: "inlink", arg: 1, scope: !1103, file: !786, line: 317, type: !386)
!1105 = !DILocation(line: 317, column: 39, scope: !1103)
!1106 = !DILocalVariable(name: "desc", scope: !1103, file: !786, line: 319, type: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1110, line: 123, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1110, line: 81, size: 1280, align: 64, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1131}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1111, file: !1110, line: 82, baseType: !184, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1111, file: !1110, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1111, file: !1110, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1111, file: !1110, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1111, file: !1110, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1111, file: !1110, line: 117, baseType: !1119, size: 1024, align: 32, offset: 192)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 1024, align: 32, elements: !827)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1110, line: 70, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1110, line: 31, size: 256, align: 32, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1121, file: !1110, line: 35, baseType: !200, size: 32, align: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1121, file: !1110, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1121, file: !1110, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1121, file: !1110, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1121, file: !1110, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1121, file: !1110, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1121, file: !1110, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1121, file: !1110, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1111, file: !1110, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1132 = !DILocation(line: 319, column: 31, scope: !1103)
!1133 = !DILocation(line: 319, column: 58, scope: !1103)
!1134 = !DILocation(line: 319, column: 66, scope: !1103)
!1135 = !DILocation(line: 319, column: 38, scope: !1103)
!1136 = !DILocalVariable(name: "ctx", scope: !1103, file: !786, line: 320, type: !173)
!1137 = !DILocation(line: 320, column: 22, scope: !1103)
!1138 = !DILocation(line: 320, column: 28, scope: !1103)
!1139 = !DILocation(line: 320, column: 36, scope: !1103)
!1140 = !DILocalVariable(name: "s", scope: !1103, file: !786, line: 321, type: !814)
!1141 = !DILocation(line: 321, column: 23, scope: !1103)
!1142 = !DILocation(line: 321, column: 27, scope: !1103)
!1143 = !DILocation(line: 321, column: 32, scope: !1103)
!1144 = !DILocation(line: 323, column: 20, scope: !1103)
!1145 = !DILocation(line: 323, column: 26, scope: !1103)
!1146 = !DILocation(line: 323, column: 5, scope: !1103)
!1147 = !DILocation(line: 323, column: 8, scope: !1103)
!1148 = !DILocation(line: 323, column: 18, scope: !1103)
!1149 = !DILocation(line: 325, column: 96, scope: !1103)
!1150 = !DILocation(line: 325, column: 104, scope: !1103)
!1151 = !DILocation(line: 325, column: 94, scope: !1103)
!1152 = !DILocation(line: 325, column: 112, scope: !1103)
!1153 = !DILocation(line: 325, column: 118, scope: !1103)
!1154 = !DILocation(line: 325, column: 111, scope: !1103)
!1155 = !DILocation(line: 325, column: 108, scope: !1103)
!1156 = !DILocation(line: 325, column: 91, scope: !1103)
!1157 = !DILocation(line: 325, column: 25, scope: !1103)
!1158 = !DILocation(line: 325, column: 28, scope: !1103)
!1159 = !DILocation(line: 325, column: 43, scope: !1103)
!1160 = !DILocation(line: 325, column: 5, scope: !1103)
!1161 = !DILocation(line: 325, column: 8, scope: !1103)
!1162 = !DILocation(line: 325, column: 23, scope: !1103)
!1163 = !DILocation(line: 326, column: 45, scope: !1103)
!1164 = !DILocation(line: 326, column: 53, scope: !1103)
!1165 = !DILocation(line: 326, column: 25, scope: !1103)
!1166 = !DILocation(line: 326, column: 28, scope: !1103)
!1167 = !DILocation(line: 326, column: 43, scope: !1103)
!1168 = !DILocation(line: 326, column: 5, scope: !1103)
!1169 = !DILocation(line: 326, column: 8, scope: !1103)
!1170 = !DILocation(line: 326, column: 23, scope: !1103)
!1171 = !DILocation(line: 327, column: 94, scope: !1103)
!1172 = !DILocation(line: 327, column: 102, scope: !1103)
!1173 = !DILocation(line: 327, column: 92, scope: !1103)
!1174 = !DILocation(line: 327, column: 110, scope: !1103)
!1175 = !DILocation(line: 327, column: 116, scope: !1103)
!1176 = !DILocation(line: 327, column: 109, scope: !1103)
!1177 = !DILocation(line: 327, column: 106, scope: !1103)
!1178 = !DILocation(line: 327, column: 89, scope: !1103)
!1179 = !DILocation(line: 327, column: 24, scope: !1103)
!1180 = !DILocation(line: 327, column: 27, scope: !1103)
!1181 = !DILocation(line: 327, column: 41, scope: !1103)
!1182 = !DILocation(line: 327, column: 5, scope: !1103)
!1183 = !DILocation(line: 327, column: 8, scope: !1103)
!1184 = !DILocation(line: 327, column: 22, scope: !1103)
!1185 = !DILocation(line: 328, column: 43, scope: !1103)
!1186 = !DILocation(line: 328, column: 51, scope: !1103)
!1187 = !DILocation(line: 328, column: 24, scope: !1103)
!1188 = !DILocation(line: 328, column: 27, scope: !1103)
!1189 = !DILocation(line: 328, column: 41, scope: !1103)
!1190 = !DILocation(line: 328, column: 5, scope: !1103)
!1191 = !DILocation(line: 328, column: 8, scope: !1103)
!1192 = !DILocation(line: 328, column: 22, scope: !1103)
!1193 = !DILocation(line: 330, column: 16, scope: !1103)
!1194 = !DILocation(line: 330, column: 22, scope: !1103)
!1195 = !DILocation(line: 330, column: 30, scope: !1103)
!1196 = !DILocation(line: 330, column: 5, scope: !1103)
!1197 = !DILocation(line: 330, column: 8, scope: !1103)
!1198 = !DILocation(line: 330, column: 14, scope: !1103)
!1199 = !DILocation(line: 331, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1103, file: !786, line: 331, column: 9)
!1201 = !DILocation(line: 331, column: 12, scope: !1200)
!1202 = !DILocation(line: 331, column: 18, scope: !1200)
!1203 = !DILocation(line: 331, column: 9, scope: !1103)
!1204 = !DILocation(line: 332, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !786, line: 331, column: 24)
!1206 = !DILocation(line: 332, column: 12, scope: !1205)
!1207 = !DILocation(line: 332, column: 22, scope: !1205)
!1208 = !DILocation(line: 333, column: 9, scope: !1205)
!1209 = !DILocation(line: 333, column: 12, scope: !1205)
!1210 = !DILocation(line: 333, column: 22, scope: !1205)
!1211 = !DILocation(line: 334, column: 5, scope: !1205)
!1212 = !DILocation(line: 335, column: 9, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1200, file: !786, line: 334, column: 12)
!1214 = !DILocation(line: 335, column: 12, scope: !1213)
!1215 = !DILocation(line: 335, column: 22, scope: !1213)
!1216 = !DILocation(line: 336, column: 9, scope: !1213)
!1217 = !DILocation(line: 336, column: 12, scope: !1213)
!1218 = !DILocation(line: 336, column: 22, scope: !1213)
!1219 = !DILocation(line: 339, column: 35, scope: !1103)
!1220 = !DILocation(line: 339, column: 38, scope: !1103)
!1221 = !DILocation(line: 339, column: 32, scope: !1103)
!1222 = !DILocation(line: 339, column: 30, scope: !1103)
!1223 = !DILocation(line: 339, column: 20, scope: !1103)
!1224 = !DILocation(line: 339, column: 5, scope: !1103)
!1225 = !DILocation(line: 339, column: 8, scope: !1103)
!1226 = !DILocation(line: 339, column: 18, scope: !1103)
!1227 = !DILocation(line: 340, column: 10, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1103, file: !786, line: 340, column: 9)
!1229 = !DILocation(line: 340, column: 13, scope: !1228)
!1230 = !DILocation(line: 340, column: 9, scope: !1103)
!1231 = !DILocation(line: 341, column: 9, scope: !1228)
!1232 = !DILocation(line: 343, column: 13, scope: !1103)
!1233 = !DILocation(line: 343, column: 16, scope: !1103)
!1234 = !DILocation(line: 343, column: 5, scope: !1103)
!1235 = !DILocation(line: 344, column: 18, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1103, file: !786, line: 343, column: 22)
!1237 = !DILocation(line: 344, column: 21, scope: !1236)
!1238 = !DILocation(line: 344, column: 32, scope: !1236)
!1239 = !DILocation(line: 344, column: 53, scope: !1236)
!1240 = !DILocation(line: 345, column: 27, scope: !1236)
!1241 = !DILocation(line: 345, column: 30, scope: !1236)
!1242 = !DILocation(line: 345, column: 41, scope: !1236)
!1243 = !DILocation(line: 345, column: 58, scope: !1236)
!1244 = !DILocation(line: 346, column: 26, scope: !1236)
!1245 = !DILocation(line: 346, column: 29, scope: !1236)
!1246 = !DILocation(line: 346, column: 40, scope: !1236)
!1247 = !DILocation(line: 346, column: 57, scope: !1236)
!1248 = !DILocation(line: 347, column: 25, scope: !1236)
!1249 = !DILocation(line: 347, column: 28, scope: !1236)
!1250 = !DILocation(line: 347, column: 39, scope: !1236)
!1251 = !DILocation(line: 347, column: 56, scope: !1236)
!1252 = !DILocation(line: 348, column: 26, scope: !1236)
!1253 = !DILocation(line: 348, column: 29, scope: !1236)
!1254 = !DILocation(line: 348, column: 40, scope: !1236)
!1255 = !DILocation(line: 348, column: 57, scope: !1236)
!1256 = !DILocation(line: 349, column: 22, scope: !1236)
!1257 = !DILocation(line: 349, column: 25, scope: !1236)
!1258 = !DILocation(line: 349, column: 36, scope: !1236)
!1259 = !DILocation(line: 349, column: 53, scope: !1236)
!1260 = !DILocation(line: 350, column: 22, scope: !1236)
!1261 = !DILocation(line: 350, column: 25, scope: !1236)
!1262 = !DILocation(line: 350, column: 36, scope: !1236)
!1263 = !DILocation(line: 350, column: 53, scope: !1236)
!1264 = !DILocation(line: 353, column: 5, scope: !1103)
!1265 = !DILocation(line: 354, column: 1, scope: !1103)
!1266 = distinct !DISubprogram(name: "ff_bufqueue_add", scope: !839, file: !839, line: 71, type: !1267, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !191, !1269, !285}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!1270 = !DILocalVariable(name: "log", arg: 1, scope: !1266, file: !839, line: 71, type: !191)
!1271 = !DILocation(line: 71, column: 42, scope: !1266)
!1272 = !DILocalVariable(name: "queue", arg: 2, scope: !1266, file: !839, line: 71, type: !1269)
!1273 = !DILocation(line: 71, column: 66, scope: !1266)
!1274 = !DILocalVariable(name: "buf", arg: 3, scope: !1266, file: !839, line: 72, type: !285)
!1275 = !DILocation(line: 72, column: 45, scope: !1266)
!1276 = !DILocation(line: 74, column: 29, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1266, file: !839, line: 74, column: 9)
!1278 = !DILocation(line: 74, column: 9, scope: !1277)
!1279 = !DILocation(line: 74, column: 9, scope: !1266)
!1280 = !DILocation(line: 75, column: 16, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !839, line: 74, column: 37)
!1282 = !DILocation(line: 75, column: 9, scope: !1281)
!1283 = !DILocation(line: 76, column: 38, scope: !1281)
!1284 = !DILocation(line: 76, column: 45, scope: !1281)
!1285 = !DILocation(line: 76, column: 55, scope: !1281)
!1286 = !DILocation(line: 76, column: 62, scope: !1281)
!1287 = !DILocation(line: 76, column: 53, scope: !1281)
!1288 = !DILocation(line: 76, column: 52, scope: !1281)
!1289 = !DILocation(line: 76, column: 50, scope: !1281)
!1290 = !DILocation(line: 76, column: 74, scope: !1281)
!1291 = !DILocation(line: 76, column: 24, scope: !1281)
!1292 = !DILocation(line: 76, column: 31, scope: !1281)
!1293 = !DILocation(line: 76, column: 9, scope: !1281)
!1294 = !DILocation(line: 77, column: 5, scope: !1281)
!1295 = !DILocation(line: 78, column: 64, scope: !1266)
!1296 = !DILocation(line: 78, column: 19, scope: !1266)
!1297 = !DILocation(line: 78, column: 26, scope: !1266)
!1298 = !DILocation(line: 78, column: 34, scope: !1266)
!1299 = !DILocation(line: 78, column: 41, scope: !1266)
!1300 = !DILocation(line: 78, column: 50, scope: !1266)
!1301 = !DILocation(line: 78, column: 33, scope: !1266)
!1302 = !DILocation(line: 78, column: 31, scope: !1266)
!1303 = !DILocation(line: 78, column: 55, scope: !1266)
!1304 = !DILocation(line: 78, column: 5, scope: !1266)
!1305 = !DILocation(line: 78, column: 12, scope: !1266)
!1306 = !DILocation(line: 78, column: 62, scope: !1266)
!1307 = !DILocation(line: 79, column: 1, scope: !1266)
!1308 = distinct !DISubprogram(name: "ff_bufqueue_peek", scope: !839, file: !839, line: 87, type: !1309, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!285, !1269, !442}
!1311 = !DILocalVariable(name: "queue", arg: 1, scope: !1308, file: !839, line: 87, type: !1269)
!1312 = !DILocation(line: 87, column: 60, scope: !1308)
!1313 = !DILocalVariable(name: "index", arg: 2, scope: !1308, file: !839, line: 88, type: !442)
!1314 = !DILocation(line: 88, column: 50, scope: !1308)
!1315 = !DILocation(line: 90, column: 12, scope: !1308)
!1316 = !DILocation(line: 90, column: 20, scope: !1308)
!1317 = !DILocation(line: 90, column: 27, scope: !1308)
!1318 = !DILocation(line: 90, column: 18, scope: !1308)
!1319 = !DILocation(line: 90, column: 53, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1308, file: !839, discriminator: 1)
!1321 = !DILocation(line: 90, column: 60, scope: !1320)
!1322 = !DILocation(line: 90, column: 68, scope: !1320)
!1323 = !DILocation(line: 90, column: 65, scope: !1320)
!1324 = !DILocation(line: 90, column: 76, scope: !1320)
!1325 = !DILocation(line: 90, column: 39, scope: !1320)
!1326 = !DILocation(line: 90, column: 46, scope: !1320)
!1327 = !DILocation(line: 90, column: 12, scope: !1320)
!1328 = !DILocation(line: 90, column: 12, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1308, file: !839, discriminator: 2)
!1330 = !DILocation(line: 90, column: 12, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1308, file: !839, discriminator: 3)
!1332 = !DILocation(line: 90, column: 5, scope: !1331)
!1333 = distinct !DISubprogram(name: "ff_bufqueue_get", scope: !839, file: !839, line: 98, type: !1334, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!285, !1269}
!1336 = !DILocalVariable(name: "queue", arg: 1, scope: !1333, file: !839, line: 98, type: !1269)
!1337 = !DILocation(line: 98, column: 59, scope: !1333)
!1338 = !DILocalVariable(name: "ret", scope: !1333, file: !839, line: 100, type: !285)
!1339 = !DILocation(line: 100, column: 14, scope: !1333)
!1340 = !DILocation(line: 100, column: 33, scope: !1333)
!1341 = !DILocation(line: 100, column: 40, scope: !1333)
!1342 = !DILocation(line: 100, column: 20, scope: !1333)
!1343 = !DILocation(line: 100, column: 27, scope: !1333)
!1344 = !DILocation(line: 101, column: 5, scope: !1333)
!1345 = distinct !{!1345, !1344}
!1346 = !DILocation(line: 101, column: 16, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1348, file: !839, discriminator: 1)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !839, line: 101, column: 14)
!1349 = distinct !DILexicalBlock(scope: !1333, file: !839, line: 101, column: 8)
!1350 = !DILocation(line: 101, column: 23, scope: !1347)
!1351 = !DILocation(line: 101, column: 15, scope: !1347)
!1352 = !DILocation(line: 101, column: 14, scope: !1347)
!1353 = !DILocation(line: 101, column: 37, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1355, file: !839, discriminator: 2)
!1355 = distinct !DILexicalBlock(scope: !1348, file: !839, line: 101, column: 35)
!1356 = !DILocation(line: 101, column: 98, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1354, file: !839, discriminator: 4)
!1358 = !DILocation(line: 101, column: 98, scope: !1354)
!1359 = !DILocation(line: 101, column: 109, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1349, file: !839, discriminator: 3)
!1361 = !DILocation(line: 102, column: 5, scope: !1333)
!1362 = !DILocation(line: 102, column: 12, scope: !1333)
!1363 = !DILocation(line: 102, column: 21, scope: !1333)
!1364 = !DILocation(line: 103, column: 18, scope: !1333)
!1365 = !DILocation(line: 103, column: 25, scope: !1333)
!1366 = !DILocation(line: 103, column: 5, scope: !1333)
!1367 = !DILocation(line: 103, column: 12, scope: !1333)
!1368 = !DILocation(line: 103, column: 31, scope: !1333)
!1369 = !DILocation(line: 104, column: 20, scope: !1333)
!1370 = !DILocation(line: 104, column: 27, scope: !1333)
!1371 = !DILocation(line: 104, column: 32, scope: !1333)
!1372 = !DILocation(line: 104, column: 37, scope: !1333)
!1373 = !DILocation(line: 104, column: 19, scope: !1333)
!1374 = !DILocation(line: 104, column: 5, scope: !1333)
!1375 = !DILocation(line: 104, column: 12, scope: !1333)
!1376 = !DILocation(line: 104, column: 17, scope: !1333)
!1377 = !DILocation(line: 105, column: 12, scope: !1333)
!1378 = !DILocation(line: 105, column: 5, scope: !1333)
!1379 = distinct !DISubprogram(name: "ff_bufqueue_is_full", scope: !839, file: !839, line: 60, type: !1380, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!200, !1269}
!1382 = !DILocalVariable(name: "queue", arg: 1, scope: !1379, file: !839, line: 60, type: !1269)
!1383 = !DILocation(line: 60, column: 58, scope: !1379)
!1384 = !DILocation(line: 62, column: 12, scope: !1379)
!1385 = !DILocation(line: 62, column: 19, scope: !1379)
!1386 = !DILocation(line: 62, column: 29, scope: !1379)
!1387 = !DILocation(line: 62, column: 5, scope: !1379)
!1388 = distinct !DISubprogram(name: "deflicker8", scope: !786, file: !786, line: 120, type: !857, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1389 = !DILocalVariable(name: "a", arg: 1, scope: !1390, file: !1391, line: 159, type: !200)
!1390 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1391, file: !1391, line: 159, type: !1392, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1391 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!292, !200}
!1394 = !DILocation(line: 159, column: 97, scope: !1390, inlinedAt: !1395)
!1395 = distinct !DILocation(line: 129, column: 22, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !786, line: 128, column: 33)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !786, line: 128, column: 9)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !786, line: 128, column: 9)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !786, line: 127, column: 29)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !786, line: 127, column: 5)
!1401 = distinct !DILexicalBlock(scope: !1388, file: !786, line: 127, column: 5)
!1402 = !DILocalVariable(name: "ctx", arg: 1, scope: !1388, file: !786, line: 120, type: !173)
!1403 = !DILocation(line: 120, column: 40, scope: !1388)
!1404 = !DILocalVariable(name: "src", arg: 2, scope: !1388, file: !786, line: 121, type: !859)
!1405 = !DILocation(line: 121, column: 38, scope: !1388)
!1406 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !1388, file: !786, line: 121, type: !861)
!1407 = !DILocation(line: 121, column: 53, scope: !1388)
!1408 = !DILocalVariable(name: "dst", arg: 4, scope: !1388, file: !786, line: 122, type: !291)
!1409 = !DILocation(line: 122, column: 32, scope: !1388)
!1410 = !DILocalVariable(name: "dst_linesize", arg: 5, scope: !1388, file: !786, line: 122, type: !861)
!1411 = !DILocation(line: 122, column: 47, scope: !1388)
!1412 = !DILocalVariable(name: "w", arg: 6, scope: !1388, file: !786, line: 123, type: !200)
!1413 = !DILocation(line: 123, column: 27, scope: !1388)
!1414 = !DILocalVariable(name: "h", arg: 7, scope: !1388, file: !786, line: 123, type: !200)
!1415 = !DILocation(line: 123, column: 34, scope: !1388)
!1416 = !DILocalVariable(name: "f", arg: 8, scope: !1388, file: !786, line: 123, type: !833)
!1417 = !DILocation(line: 123, column: 43, scope: !1388)
!1418 = !DILocalVariable(name: "x", scope: !1388, file: !786, line: 125, type: !200)
!1419 = !DILocation(line: 125, column: 9, scope: !1388)
!1420 = !DILocalVariable(name: "y", scope: !1388, file: !786, line: 125, type: !200)
!1421 = !DILocation(line: 125, column: 12, scope: !1388)
!1422 = !DILocation(line: 127, column: 12, scope: !1401)
!1423 = !DILocation(line: 127, column: 10, scope: !1401)
!1424 = !DILocation(line: 127, column: 17, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1400, file: !786, discriminator: 1)
!1426 = !DILocation(line: 127, column: 21, scope: !1425)
!1427 = !DILocation(line: 127, column: 19, scope: !1425)
!1428 = !DILocation(line: 127, column: 5, scope: !1425)
!1429 = !DILocation(line: 128, column: 16, scope: !1398)
!1430 = !DILocation(line: 128, column: 14, scope: !1398)
!1431 = !DILocation(line: 128, column: 21, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1397, file: !786, discriminator: 1)
!1433 = !DILocation(line: 128, column: 25, scope: !1432)
!1434 = !DILocation(line: 128, column: 23, scope: !1432)
!1435 = !DILocation(line: 128, column: 9, scope: !1432)
!1436 = !DILocation(line: 129, column: 42, scope: !1396)
!1437 = !DILocation(line: 129, column: 38, scope: !1396)
!1438 = !DILocation(line: 129, column: 47, scope: !1396)
!1439 = !DILocation(line: 129, column: 45, scope: !1396)
!1440 = !DILocation(line: 129, column: 22, scope: !1396)
!1441 = !DILocation(line: 161, column: 9, scope: !1442, inlinedAt: !1395)
!1442 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 161, column: 9)
!1443 = !DILocation(line: 161, column: 10, scope: !1442, inlinedAt: !1395)
!1444 = !DILocation(line: 161, column: 9, scope: !1390, inlinedAt: !1395)
!1445 = !DILocation(line: 161, column: 29, scope: !1446, inlinedAt: !1395)
!1446 = !DILexicalBlockFile(scope: !1442, file: !1391, discriminator: 1)
!1447 = !DILocation(line: 161, column: 28, scope: !1446, inlinedAt: !1395)
!1448 = !DILocation(line: 161, column: 31, scope: !1446, inlinedAt: !1395)
!1449 = !DILocation(line: 161, column: 27, scope: !1446, inlinedAt: !1395)
!1450 = !DILocation(line: 161, column: 20, scope: !1446, inlinedAt: !1395)
!1451 = !DILocation(line: 162, column: 17, scope: !1442, inlinedAt: !1395)
!1452 = !DILocation(line: 162, column: 10, scope: !1442, inlinedAt: !1395)
!1453 = !DILocation(line: 163, column: 1, scope: !1390, inlinedAt: !1395)
!1454 = !DILocation(line: 129, column: 17, scope: !1396)
!1455 = !DILocation(line: 129, column: 13, scope: !1396)
!1456 = !DILocation(line: 129, column: 20, scope: !1396)
!1457 = !DILocation(line: 130, column: 9, scope: !1396)
!1458 = !DILocation(line: 128, column: 29, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1397, file: !786, discriminator: 2)
!1460 = !DILocation(line: 128, column: 9, scope: !1459)
!1461 = distinct !{!1461, !1462}
!1462 = !DILocation(line: 128, column: 9, scope: !1399)
!1463 = !DILocation(line: 132, column: 16, scope: !1399)
!1464 = !DILocation(line: 132, column: 13, scope: !1399)
!1465 = !DILocation(line: 133, column: 16, scope: !1399)
!1466 = !DILocation(line: 133, column: 13, scope: !1399)
!1467 = !DILocation(line: 134, column: 5, scope: !1399)
!1468 = !DILocation(line: 127, column: 25, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1400, file: !786, discriminator: 2)
!1470 = !DILocation(line: 127, column: 5, scope: !1469)
!1471 = distinct !{!1471, !1472}
!1472 = !DILocation(line: 127, column: 5, scope: !1388)
!1473 = !DILocation(line: 136, column: 5, scope: !1388)
!1474 = distinct !DISubprogram(name: "calc_avgy8", scope: !786, file: !786, line: 162, type: !853, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1475 = !DILocalVariable(name: "ctx", arg: 1, scope: !1474, file: !786, line: 162, type: !173)
!1476 = !DILocation(line: 162, column: 42, scope: !1474)
!1477 = !DILocalVariable(name: "in", arg: 2, scope: !1474, file: !786, line: 162, type: !285)
!1478 = !DILocation(line: 162, column: 56, scope: !1474)
!1479 = !DILocalVariable(name: "s", scope: !1474, file: !786, line: 164, type: !814)
!1480 = !DILocation(line: 164, column: 23, scope: !1474)
!1481 = !DILocation(line: 164, column: 27, scope: !1474)
!1482 = !DILocation(line: 164, column: 32, scope: !1474)
!1483 = !DILocalVariable(name: "src", scope: !1474, file: !786, line: 165, type: !859)
!1484 = !DILocation(line: 165, column: 20, scope: !1474)
!1485 = !DILocation(line: 165, column: 26, scope: !1474)
!1486 = !DILocation(line: 165, column: 30, scope: !1474)
!1487 = !DILocalVariable(name: "sum", scope: !1474, file: !786, line: 166, type: !206)
!1488 = !DILocation(line: 166, column: 13, scope: !1474)
!1489 = !DILocalVariable(name: "y", scope: !1474, file: !786, line: 167, type: !200)
!1490 = !DILocation(line: 167, column: 9, scope: !1474)
!1491 = !DILocalVariable(name: "x", scope: !1474, file: !786, line: 167, type: !200)
!1492 = !DILocation(line: 167, column: 12, scope: !1474)
!1493 = !DILocation(line: 169, column: 12, scope: !1474)
!1494 = !DILocation(line: 169, column: 15, scope: !1474)
!1495 = !DILocation(line: 169, column: 5, scope: !1474)
!1496 = !DILocation(line: 169, column: 35, scope: !1474)
!1497 = !DILocation(line: 169, column: 38, scope: !1474)
!1498 = !DILocation(line: 169, column: 32, scope: !1474)
!1499 = !DILocation(line: 169, column: 29, scope: !1474)
!1500 = !DILocation(line: 169, column: 45, scope: !1474)
!1501 = !DILocation(line: 171, column: 12, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1474, file: !786, line: 171, column: 5)
!1503 = !DILocation(line: 171, column: 10, scope: !1502)
!1504 = !DILocation(line: 171, column: 17, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1506, file: !786, discriminator: 1)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !786, line: 171, column: 5)
!1507 = !DILocation(line: 171, column: 21, scope: !1505)
!1508 = !DILocation(line: 171, column: 24, scope: !1505)
!1509 = !DILocation(line: 171, column: 19, scope: !1505)
!1510 = !DILocation(line: 171, column: 5, scope: !1505)
!1511 = !DILocation(line: 172, column: 16, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !786, line: 172, column: 9)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !786, line: 171, column: 45)
!1514 = !DILocation(line: 172, column: 14, scope: !1512)
!1515 = !DILocation(line: 172, column: 21, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1517, file: !786, discriminator: 1)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !786, line: 172, column: 9)
!1518 = !DILocation(line: 172, column: 25, scope: !1516)
!1519 = !DILocation(line: 172, column: 28, scope: !1516)
!1520 = !DILocation(line: 172, column: 23, scope: !1516)
!1521 = !DILocation(line: 172, column: 9, scope: !1516)
!1522 = !DILocation(line: 173, column: 30, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !786, line: 172, column: 48)
!1524 = !DILocation(line: 173, column: 26, scope: !1523)
!1525 = !DILocation(line: 173, column: 13, scope: !1523)
!1526 = !DILocation(line: 173, column: 16, scope: !1523)
!1527 = !DILocation(line: 173, column: 33, scope: !1523)
!1528 = !DILocation(line: 174, column: 9, scope: !1523)
!1529 = !DILocation(line: 172, column: 44, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1517, file: !786, discriminator: 2)
!1531 = !DILocation(line: 172, column: 9, scope: !1530)
!1532 = distinct !{!1532, !1533}
!1533 = !DILocation(line: 172, column: 9, scope: !1513)
!1534 = !DILocation(line: 175, column: 16, scope: !1513)
!1535 = !DILocation(line: 175, column: 20, scope: !1513)
!1536 = !DILocation(line: 175, column: 13, scope: !1513)
!1537 = !DILocation(line: 176, column: 5, scope: !1513)
!1538 = !DILocation(line: 171, column: 41, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1506, file: !786, discriminator: 2)
!1540 = !DILocation(line: 171, column: 5, scope: !1539)
!1541 = distinct !{!1541, !1542}
!1542 = !DILocation(line: 171, column: 5, scope: !1474)
!1543 = !DILocation(line: 178, column: 12, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1474, file: !786, line: 178, column: 5)
!1545 = !DILocation(line: 178, column: 10, scope: !1544)
!1546 = !DILocation(line: 178, column: 17, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1548, file: !786, discriminator: 1)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !786, line: 178, column: 5)
!1549 = !DILocation(line: 178, column: 26, scope: !1547)
!1550 = !DILocation(line: 178, column: 29, scope: !1547)
!1551 = !DILocation(line: 178, column: 23, scope: !1547)
!1552 = !DILocation(line: 178, column: 19, scope: !1547)
!1553 = !DILocation(line: 178, column: 5, scope: !1547)
!1554 = !DILocation(line: 179, column: 29, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !786, line: 178, column: 41)
!1556 = !DILocation(line: 179, column: 16, scope: !1555)
!1557 = !DILocation(line: 179, column: 19, scope: !1555)
!1558 = !DILocation(line: 179, column: 34, scope: !1555)
!1559 = !DILocation(line: 179, column: 32, scope: !1555)
!1560 = !DILocation(line: 179, column: 13, scope: !1555)
!1561 = !DILocation(line: 180, column: 5, scope: !1555)
!1562 = !DILocation(line: 178, column: 37, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1548, file: !786, discriminator: 2)
!1564 = !DILocation(line: 178, column: 5, scope: !1563)
!1565 = distinct !{!1565, !1566}
!1566 = !DILocation(line: 178, column: 5, scope: !1474)
!1567 = !DILocation(line: 182, column: 19, scope: !1474)
!1568 = !DILocation(line: 182, column: 17, scope: !1474)
!1569 = !DILocation(line: 182, column: 26, scope: !1474)
!1570 = !DILocation(line: 182, column: 29, scope: !1474)
!1571 = !DILocation(line: 182, column: 46, scope: !1474)
!1572 = !DILocation(line: 182, column: 49, scope: !1474)
!1573 = !DILocation(line: 182, column: 44, scope: !1474)
!1574 = !DILocation(line: 182, column: 25, scope: !1474)
!1575 = !DILocation(line: 182, column: 23, scope: !1474)
!1576 = !DILocation(line: 182, column: 5, scope: !1474)
!1577 = distinct !DISubprogram(name: "deflicker16", scope: !786, file: !786, line: 139, type: !857, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1578 = !DILocalVariable(name: "a", arg: 1, scope: !1579, file: !1391, line: 127, type: !200)
!1579 = distinct !DISubprogram(name: "av_clip_c", scope: !1391, file: !1391, line: 127, type: !1580, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!200, !200, !200, !200}
!1582 = !DILocation(line: 127, column: 87, scope: !1579, inlinedAt: !1583)
!1583 = distinct !DILocation(line: 152, column: 22, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !786, line: 151, column: 33)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !786, line: 151, column: 9)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !786, line: 151, column: 9)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !786, line: 150, column: 29)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !786, line: 150, column: 5)
!1589 = distinct !DILexicalBlock(scope: !1577, file: !786, line: 150, column: 5)
!1590 = !DILocalVariable(name: "amin", arg: 2, scope: !1579, file: !1391, line: 127, type: !200)
!1591 = !DILocation(line: 127, column: 94, scope: !1579, inlinedAt: !1583)
!1592 = !DILocalVariable(name: "amax", arg: 3, scope: !1579, file: !1391, line: 127, type: !200)
!1593 = !DILocation(line: 127, column: 104, scope: !1579, inlinedAt: !1583)
!1594 = !DILocalVariable(name: "ctx", arg: 1, scope: !1577, file: !786, line: 139, type: !173)
!1595 = !DILocation(line: 139, column: 41, scope: !1577)
!1596 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1577, file: !786, line: 140, type: !859)
!1597 = !DILocation(line: 140, column: 39, scope: !1577)
!1598 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !1577, file: !786, line: 140, type: !861)
!1599 = !DILocation(line: 140, column: 55, scope: !1577)
!1600 = !DILocalVariable(name: "ddst", arg: 4, scope: !1577, file: !786, line: 141, type: !291)
!1601 = !DILocation(line: 141, column: 33, scope: !1577)
!1602 = !DILocalVariable(name: "dst_linesize", arg: 5, scope: !1577, file: !786, line: 141, type: !861)
!1603 = !DILocation(line: 141, column: 49, scope: !1577)
!1604 = !DILocalVariable(name: "w", arg: 6, scope: !1577, file: !786, line: 142, type: !200)
!1605 = !DILocation(line: 142, column: 28, scope: !1577)
!1606 = !DILocalVariable(name: "h", arg: 7, scope: !1577, file: !786, line: 142, type: !200)
!1607 = !DILocation(line: 142, column: 35, scope: !1577)
!1608 = !DILocalVariable(name: "f", arg: 8, scope: !1577, file: !786, line: 142, type: !833)
!1609 = !DILocation(line: 142, column: 44, scope: !1577)
!1610 = !DILocalVariable(name: "s", scope: !1577, file: !786, line: 144, type: !814)
!1611 = !DILocation(line: 144, column: 23, scope: !1577)
!1612 = !DILocation(line: 144, column: 27, scope: !1577)
!1613 = !DILocation(line: 144, column: 32, scope: !1577)
!1614 = !DILocalVariable(name: "src", scope: !1577, file: !786, line: 145, type: !779)
!1615 = !DILocation(line: 145, column: 21, scope: !1577)
!1616 = !DILocation(line: 145, column: 45, scope: !1577)
!1617 = !DILocation(line: 145, column: 27, scope: !1577)
!1618 = !DILocalVariable(name: "dst", scope: !1577, file: !786, line: 146, type: !783)
!1619 = !DILocation(line: 146, column: 15, scope: !1577)
!1620 = !DILocation(line: 146, column: 33, scope: !1577)
!1621 = !DILocation(line: 146, column: 21, scope: !1577)
!1622 = !DILocalVariable(name: "max", scope: !1577, file: !786, line: 147, type: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1624 = !DILocation(line: 147, column: 15, scope: !1577)
!1625 = !DILocation(line: 147, column: 27, scope: !1577)
!1626 = !DILocation(line: 147, column: 30, scope: !1577)
!1627 = !DILocation(line: 147, column: 24, scope: !1577)
!1628 = !DILocation(line: 147, column: 37, scope: !1577)
!1629 = !DILocalVariable(name: "x", scope: !1577, file: !786, line: 148, type: !200)
!1630 = !DILocation(line: 148, column: 9, scope: !1577)
!1631 = !DILocalVariable(name: "y", scope: !1577, file: !786, line: 148, type: !200)
!1632 = !DILocation(line: 148, column: 12, scope: !1577)
!1633 = !DILocation(line: 150, column: 12, scope: !1589)
!1634 = !DILocation(line: 150, column: 10, scope: !1589)
!1635 = !DILocation(line: 150, column: 17, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1588, file: !786, discriminator: 1)
!1637 = !DILocation(line: 150, column: 21, scope: !1636)
!1638 = !DILocation(line: 150, column: 19, scope: !1636)
!1639 = !DILocation(line: 150, column: 5, scope: !1636)
!1640 = !DILocation(line: 151, column: 16, scope: !1586)
!1641 = !DILocation(line: 151, column: 14, scope: !1586)
!1642 = !DILocation(line: 151, column: 21, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1585, file: !786, discriminator: 1)
!1644 = !DILocation(line: 151, column: 25, scope: !1643)
!1645 = !DILocation(line: 151, column: 23, scope: !1643)
!1646 = !DILocation(line: 151, column: 9, scope: !1643)
!1647 = !DILocation(line: 152, column: 36, scope: !1584)
!1648 = !DILocation(line: 152, column: 32, scope: !1584)
!1649 = !DILocation(line: 152, column: 41, scope: !1584)
!1650 = !DILocation(line: 152, column: 39, scope: !1584)
!1651 = !DILocation(line: 152, column: 47, scope: !1584)
!1652 = !DILocation(line: 152, column: 22, scope: !1584)
!1653 = !DILocation(line: 132, column: 9, scope: !1654, inlinedAt: !1583)
!1654 = distinct !DILexicalBlock(scope: !1579, file: !1391, line: 132, column: 9)
!1655 = !DILocation(line: 132, column: 13, scope: !1654, inlinedAt: !1583)
!1656 = !DILocation(line: 132, column: 11, scope: !1654, inlinedAt: !1583)
!1657 = !DILocation(line: 132, column: 9, scope: !1579, inlinedAt: !1583)
!1658 = !DILocation(line: 132, column: 26, scope: !1659, inlinedAt: !1583)
!1659 = !DILexicalBlockFile(scope: !1654, file: !1391, discriminator: 1)
!1660 = !DILocation(line: 132, column: 19, scope: !1659, inlinedAt: !1583)
!1661 = !DILocation(line: 133, column: 14, scope: !1662, inlinedAt: !1583)
!1662 = distinct !DILexicalBlock(scope: !1654, file: !1391, line: 133, column: 14)
!1663 = !DILocation(line: 133, column: 18, scope: !1662, inlinedAt: !1583)
!1664 = !DILocation(line: 133, column: 16, scope: !1662, inlinedAt: !1583)
!1665 = !DILocation(line: 133, column: 14, scope: !1654, inlinedAt: !1583)
!1666 = !DILocation(line: 133, column: 31, scope: !1667, inlinedAt: !1583)
!1667 = !DILexicalBlockFile(scope: !1662, file: !1391, discriminator: 1)
!1668 = !DILocation(line: 133, column: 24, scope: !1667, inlinedAt: !1583)
!1669 = !DILocation(line: 134, column: 17, scope: !1662, inlinedAt: !1583)
!1670 = !DILocation(line: 134, column: 10, scope: !1662, inlinedAt: !1583)
!1671 = !DILocation(line: 135, column: 1, scope: !1579, inlinedAt: !1583)
!1672 = !DILocation(line: 152, column: 17, scope: !1584)
!1673 = !DILocation(line: 152, column: 13, scope: !1584)
!1674 = !DILocation(line: 152, column: 20, scope: !1584)
!1675 = !DILocation(line: 153, column: 9, scope: !1584)
!1676 = !DILocation(line: 151, column: 29, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1585, file: !786, discriminator: 2)
!1678 = !DILocation(line: 151, column: 9, scope: !1677)
!1679 = distinct !{!1679, !1680}
!1680 = !DILocation(line: 151, column: 9, scope: !1587)
!1681 = !DILocation(line: 155, column: 16, scope: !1587)
!1682 = !DILocation(line: 155, column: 29, scope: !1587)
!1683 = !DILocation(line: 155, column: 13, scope: !1587)
!1684 = !DILocation(line: 156, column: 16, scope: !1587)
!1685 = !DILocation(line: 156, column: 29, scope: !1587)
!1686 = !DILocation(line: 156, column: 13, scope: !1587)
!1687 = !DILocation(line: 157, column: 5, scope: !1587)
!1688 = !DILocation(line: 150, column: 25, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1588, file: !786, discriminator: 2)
!1690 = !DILocation(line: 150, column: 5, scope: !1689)
!1691 = distinct !{!1691, !1692}
!1692 = !DILocation(line: 150, column: 5, scope: !1577)
!1693 = !DILocation(line: 159, column: 5, scope: !1577)
!1694 = distinct !DISubprogram(name: "calc_avgy16", scope: !786, file: !786, line: 185, type: !853, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1695 = !DILocalVariable(name: "ctx", arg: 1, scope: !1694, file: !786, line: 185, type: !173)
!1696 = !DILocation(line: 185, column: 43, scope: !1694)
!1697 = !DILocalVariable(name: "in", arg: 2, scope: !1694, file: !786, line: 185, type: !285)
!1698 = !DILocation(line: 185, column: 57, scope: !1694)
!1699 = !DILocalVariable(name: "s", scope: !1694, file: !786, line: 187, type: !814)
!1700 = !DILocation(line: 187, column: 23, scope: !1694)
!1701 = !DILocation(line: 187, column: 27, scope: !1694)
!1702 = !DILocation(line: 187, column: 32, scope: !1694)
!1703 = !DILocalVariable(name: "src", scope: !1694, file: !786, line: 188, type: !779)
!1704 = !DILocation(line: 188, column: 21, scope: !1694)
!1705 = !DILocation(line: 188, column: 45, scope: !1694)
!1706 = !DILocation(line: 188, column: 49, scope: !1694)
!1707 = !DILocation(line: 188, column: 27, scope: !1694)
!1708 = !DILocalVariable(name: "sum", scope: !1694, file: !786, line: 189, type: !206)
!1709 = !DILocation(line: 189, column: 13, scope: !1694)
!1710 = !DILocalVariable(name: "y", scope: !1694, file: !786, line: 190, type: !200)
!1711 = !DILocation(line: 190, column: 9, scope: !1694)
!1712 = !DILocalVariable(name: "x", scope: !1694, file: !786, line: 190, type: !200)
!1713 = !DILocation(line: 190, column: 12, scope: !1694)
!1714 = !DILocation(line: 192, column: 12, scope: !1694)
!1715 = !DILocation(line: 192, column: 15, scope: !1694)
!1716 = !DILocation(line: 192, column: 5, scope: !1694)
!1717 = !DILocation(line: 192, column: 35, scope: !1694)
!1718 = !DILocation(line: 192, column: 38, scope: !1694)
!1719 = !DILocation(line: 192, column: 32, scope: !1694)
!1720 = !DILocation(line: 192, column: 29, scope: !1694)
!1721 = !DILocation(line: 192, column: 45, scope: !1694)
!1722 = !DILocation(line: 194, column: 12, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1694, file: !786, line: 194, column: 5)
!1724 = !DILocation(line: 194, column: 10, scope: !1723)
!1725 = !DILocation(line: 194, column: 17, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1727, file: !786, discriminator: 1)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !786, line: 194, column: 5)
!1728 = !DILocation(line: 194, column: 21, scope: !1726)
!1729 = !DILocation(line: 194, column: 24, scope: !1726)
!1730 = !DILocation(line: 194, column: 19, scope: !1726)
!1731 = !DILocation(line: 194, column: 5, scope: !1726)
!1732 = !DILocation(line: 195, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !786, line: 195, column: 9)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !786, line: 194, column: 45)
!1735 = !DILocation(line: 195, column: 14, scope: !1733)
!1736 = !DILocation(line: 195, column: 21, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1738, file: !786, discriminator: 1)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !786, line: 195, column: 9)
!1739 = !DILocation(line: 195, column: 25, scope: !1737)
!1740 = !DILocation(line: 195, column: 28, scope: !1737)
!1741 = !DILocation(line: 195, column: 23, scope: !1737)
!1742 = !DILocation(line: 195, column: 9, scope: !1737)
!1743 = !DILocation(line: 196, column: 30, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !786, line: 195, column: 48)
!1745 = !DILocation(line: 196, column: 26, scope: !1744)
!1746 = !DILocation(line: 196, column: 13, scope: !1744)
!1747 = !DILocation(line: 196, column: 16, scope: !1744)
!1748 = !DILocation(line: 196, column: 33, scope: !1744)
!1749 = !DILocation(line: 197, column: 9, scope: !1744)
!1750 = !DILocation(line: 195, column: 44, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1738, file: !786, discriminator: 2)
!1752 = !DILocation(line: 195, column: 9, scope: !1751)
!1753 = distinct !{!1753, !1754}
!1754 = !DILocation(line: 195, column: 9, scope: !1734)
!1755 = !DILocation(line: 198, column: 16, scope: !1734)
!1756 = !DILocation(line: 198, column: 20, scope: !1734)
!1757 = !DILocation(line: 198, column: 32, scope: !1734)
!1758 = !DILocation(line: 198, column: 13, scope: !1734)
!1759 = !DILocation(line: 199, column: 5, scope: !1734)
!1760 = !DILocation(line: 194, column: 41, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1727, file: !786, discriminator: 2)
!1762 = !DILocation(line: 194, column: 5, scope: !1761)
!1763 = distinct !{!1763, !1764}
!1764 = !DILocation(line: 194, column: 5, scope: !1694)
!1765 = !DILocation(line: 201, column: 12, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1694, file: !786, line: 201, column: 5)
!1767 = !DILocation(line: 201, column: 10, scope: !1766)
!1768 = !DILocation(line: 201, column: 17, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1770, file: !786, discriminator: 1)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !786, line: 201, column: 5)
!1771 = !DILocation(line: 201, column: 26, scope: !1769)
!1772 = !DILocation(line: 201, column: 29, scope: !1769)
!1773 = !DILocation(line: 201, column: 23, scope: !1769)
!1774 = !DILocation(line: 201, column: 19, scope: !1769)
!1775 = !DILocation(line: 201, column: 5, scope: !1769)
!1776 = !DILocation(line: 202, column: 29, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1770, file: !786, line: 201, column: 41)
!1778 = !DILocation(line: 202, column: 16, scope: !1777)
!1779 = !DILocation(line: 202, column: 19, scope: !1777)
!1780 = !DILocation(line: 202, column: 34, scope: !1777)
!1781 = !DILocation(line: 202, column: 32, scope: !1777)
!1782 = !DILocation(line: 202, column: 13, scope: !1777)
!1783 = !DILocation(line: 203, column: 5, scope: !1777)
!1784 = !DILocation(line: 201, column: 37, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1770, file: !786, discriminator: 2)
!1786 = !DILocation(line: 201, column: 5, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 201, column: 5, scope: !1694)
!1789 = !DILocation(line: 205, column: 19, scope: !1694)
!1790 = !DILocation(line: 205, column: 17, scope: !1694)
!1791 = !DILocation(line: 205, column: 26, scope: !1694)
!1792 = !DILocation(line: 205, column: 29, scope: !1694)
!1793 = !DILocation(line: 205, column: 46, scope: !1694)
!1794 = !DILocation(line: 205, column: 49, scope: !1694)
!1795 = !DILocation(line: 205, column: 44, scope: !1694)
!1796 = !DILocation(line: 205, column: 25, scope: !1694)
!1797 = !DILocation(line: 205, column: 23, scope: !1694)
!1798 = !DILocation(line: 205, column: 5, scope: !1694)
!1799 = distinct !DISubprogram(name: "get_median_factor", scope: !786, file: !786, line: 307, type: !848, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1800 = !DILocalVariable(name: "ctx", arg: 1, scope: !1799, file: !786, line: 307, type: !173)
!1801 = !DILocation(line: 307, column: 48, scope: !1799)
!1802 = !DILocalVariable(name: "f", arg: 2, scope: !1799, file: !786, line: 307, type: !850)
!1803 = !DILocation(line: 307, column: 60, scope: !1799)
!1804 = !DILocalVariable(name: "s", scope: !1799, file: !786, line: 309, type: !814)
!1805 = !DILocation(line: 309, column: 23, scope: !1799)
!1806 = !DILocation(line: 309, column: 27, scope: !1799)
!1807 = !DILocation(line: 309, column: 32, scope: !1799)
!1808 = !DILocation(line: 311, column: 12, scope: !1799)
!1809 = !DILocation(line: 311, column: 15, scope: !1799)
!1810 = !DILocation(line: 311, column: 5, scope: !1799)
!1811 = !DILocation(line: 311, column: 23, scope: !1799)
!1812 = !DILocation(line: 311, column: 26, scope: !1799)
!1813 = !DILocation(line: 312, column: 5, scope: !1799)
!1814 = distinct !{!1814, !1813}
!1815 = !DILocalVariable(name: "stack", scope: !1816, file: !786, line: 312, type: !1817)
!1816 = distinct !DILexicalBlock(scope: !1799, file: !786, line: 312, column: 8)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 8192, align: 64, elements: !1818)
!1818 = !{!1819, !790}
!1819 = !DISubrange(count: 64)
!1820 = !DILocation(line: 312, column: 16, scope: !1816)
!1821 = !DILocalVariable(name: "sp", scope: !1816, file: !786, line: 312, type: !200)
!1822 = !DILocation(line: 312, column: 34, scope: !1816)
!1823 = !DILocation(line: 312, column: 34, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1816, file: !786, discriminator: 1)
!1825 = !DILocation(line: 312, column: 55, scope: !1824)
!1826 = !DILocation(line: 312, column: 58, scope: !1824)
!1827 = !DILocation(line: 312, column: 41, scope: !1824)
!1828 = !DILocation(line: 312, column: 53, scope: !1824)
!1829 = !DILocation(line: 312, column: 81, scope: !1824)
!1830 = !DILocation(line: 312, column: 84, scope: !1824)
!1831 = !DILocation(line: 312, column: 80, scope: !1824)
!1832 = !DILocation(line: 312, column: 93, scope: !1824)
!1833 = !DILocation(line: 312, column: 96, scope: !1824)
!1834 = !DILocation(line: 312, column: 91, scope: !1824)
!1835 = !DILocation(line: 312, column: 101, scope: !1824)
!1836 = !DILocation(line: 312, column: 66, scope: !1824)
!1837 = !DILocation(line: 312, column: 78, scope: !1824)
!1838 = !DILocation(line: 312, column: 105, scope: !1824)
!1839 = !DILocation(line: 312, column: 111, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1816, file: !786, discriminator: 2)
!1841 = !DILocation(line: 312, column: 105, scope: !1840)
!1842 = !DILocalVariable(name: "start", scope: !1843, file: !786, line: 312, type: !850)
!1843 = distinct !DILexicalBlock(scope: !1816, file: !786, line: 312, column: 114)
!1844 = !DILocation(line: 312, column: 123, scope: !1843)
!1845 = !DILocation(line: 312, column: 136, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1843, file: !786, discriminator: 3)
!1847 = !DILocation(line: 312, column: 130, scope: !1846)
!1848 = !DILocation(line: 312, column: 123, scope: !1846)
!1849 = !DILocalVariable(name: "end", scope: !1843, file: !786, line: 312, type: !850)
!1850 = !DILocation(line: 312, column: 153, scope: !1843)
!1851 = !DILocation(line: 312, column: 166, scope: !1846)
!1852 = !DILocation(line: 312, column: 159, scope: !1846)
!1853 = !DILocation(line: 312, column: 153, scope: !1846)
!1854 = !DILocation(line: 312, column: 174, scope: !1846)
!1855 = !DILocation(line: 312, column: 180, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1843, file: !786, discriminator: 4)
!1857 = !DILocation(line: 312, column: 188, scope: !1856)
!1858 = !DILocation(line: 312, column: 186, scope: !1856)
!1859 = !DILocation(line: 312, column: 174, scope: !1856)
!1860 = !DILocation(line: 312, column: 197, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1862, file: !786, discriminator: 5)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !786, line: 312, column: 197)
!1863 = distinct !DILexicalBlock(scope: !1843, file: !786, line: 312, column: 192)
!1864 = !DILocation(line: 312, column: 205, scope: !1861)
!1865 = !DILocation(line: 312, column: 208, scope: !1861)
!1866 = !DILocation(line: 312, column: 203, scope: !1861)
!1867 = !DILocalVariable(name: "checksort", scope: !1868, file: !786, line: 312, type: !200)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !786, line: 312, column: 212)
!1869 = !DILocation(line: 312, column: 218, scope: !1868)
!1870 = !DILocation(line: 312, column: 218, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 6)
!1872 = !DILocalVariable(name: "right", scope: !1868, file: !786, line: 312, type: !850)
!1873 = !DILocation(line: 312, column: 238, scope: !1868)
!1874 = !DILocation(line: 312, column: 246, scope: !1871)
!1875 = !DILocation(line: 312, column: 249, scope: !1871)
!1876 = !DILocation(line: 312, column: 238, scope: !1871)
!1877 = !DILocalVariable(name: "left", scope: !1868, file: !786, line: 312, type: !850)
!1878 = !DILocation(line: 312, column: 260, scope: !1868)
!1879 = !DILocation(line: 312, column: 267, scope: !1871)
!1880 = !DILocation(line: 312, column: 272, scope: !1871)
!1881 = !DILocation(line: 312, column: 260, scope: !1871)
!1882 = !DILocalVariable(name: "mid", scope: !1868, file: !786, line: 312, type: !850)
!1883 = !DILocation(line: 312, column: 283, scope: !1868)
!1884 = !DILocation(line: 312, column: 289, scope: !1871)
!1885 = !DILocation(line: 312, column: 299, scope: !1871)
!1886 = !DILocation(line: 312, column: 303, scope: !1871)
!1887 = !DILocation(line: 312, column: 302, scope: !1871)
!1888 = !DILocation(line: 312, column: 309, scope: !1871)
!1889 = !DILocation(line: 312, column: 295, scope: !1871)
!1890 = !DILocation(line: 312, column: 283, scope: !1871)
!1891 = !DILocation(line: 312, column: 327, scope: !1871)
!1892 = !DILocation(line: 312, column: 334, scope: !1871)
!1893 = !DILocation(line: 312, column: 318, scope: !1871)
!1894 = !DILocation(line: 312, column: 339, scope: !1871)
!1895 = !DILocation(line: 312, column: 359, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !786, discriminator: 7)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !786, line: 312, column: 349)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !786, line: 312, column: 344)
!1899 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 318)
!1900 = !DILocation(line: 312, column: 364, scope: !1896)
!1901 = !DILocation(line: 312, column: 349, scope: !1896)
!1902 = !DILocation(line: 312, column: 369, scope: !1896)
!1903 = !DILocation(line: 312, column: 374, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1897, file: !786, discriminator: 8)
!1905 = distinct !{!1905, !1906}
!1906 = !DILocation(line: 312, column: 374, scope: !1897)
!1907 = !DILocalVariable(name: "SWAP_tmp", scope: !1908, file: !786, line: 312, type: !833)
!1908 = distinct !DILexicalBlock(scope: !1897, file: !786, line: 312, column: 376)
!1909 = !DILocation(line: 312, column: 383, scope: !1908)
!1910 = !DILocation(line: 312, column: 394, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1908, file: !786, discriminator: 9)
!1912 = !DILocation(line: 312, column: 393, scope: !1911)
!1913 = !DILocation(line: 312, column: 383, scope: !1911)
!1914 = !DILocation(line: 312, column: 406, scope: !1911)
!1915 = !DILocation(line: 312, column: 405, scope: !1911)
!1916 = !DILocation(line: 312, column: 400, scope: !1911)
!1917 = !DILocation(line: 312, column: 403, scope: !1911)
!1918 = !DILocation(line: 312, column: 421, scope: !1911)
!1919 = !DILocation(line: 312, column: 414, scope: !1911)
!1920 = !DILocation(line: 312, column: 419, scope: !1911)
!1921 = !DILocation(line: 312, column: 430, scope: !1911)
!1922 = !DILocation(line: 312, column: 430, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1908, file: !786, discriminator: 10)
!1924 = !DILocation(line: 312, column: 446, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1897, file: !786, discriminator: 11)
!1926 = distinct !{!1926, !1927}
!1927 = !DILocation(line: 312, column: 446, scope: !1897)
!1928 = !DILocalVariable(name: "SWAP_tmp", scope: !1929, file: !786, line: 312, type: !833)
!1929 = distinct !DILexicalBlock(scope: !1897, file: !786, line: 312, column: 448)
!1930 = !DILocation(line: 312, column: 455, scope: !1929)
!1931 = !DILocation(line: 312, column: 466, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1929, file: !786, discriminator: 12)
!1933 = !DILocation(line: 312, column: 465, scope: !1932)
!1934 = !DILocation(line: 312, column: 455, scope: !1932)
!1935 = !DILocation(line: 312, column: 478, scope: !1932)
!1936 = !DILocation(line: 312, column: 477, scope: !1932)
!1937 = !DILocation(line: 312, column: 472, scope: !1932)
!1938 = !DILocation(line: 312, column: 475, scope: !1932)
!1939 = !DILocation(line: 312, column: 493, scope: !1932)
!1940 = !DILocation(line: 312, column: 486, scope: !1932)
!1941 = !DILocation(line: 312, column: 491, scope: !1932)
!1942 = !DILocation(line: 312, column: 502, scope: !1932)
!1943 = !DILocation(line: 312, column: 513, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1898, file: !786, discriminator: 13)
!1945 = !DILocation(line: 312, column: 532, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1947, file: !786, discriminator: 14)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !786, line: 312, column: 523)
!1948 = distinct !DILexicalBlock(scope: !1899, file: !786, line: 312, column: 518)
!1949 = !DILocation(line: 312, column: 539, scope: !1946)
!1950 = !DILocation(line: 312, column: 523, scope: !1946)
!1951 = !DILocation(line: 312, column: 544, scope: !1946)
!1952 = !DILocation(line: 312, column: 549, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1947, file: !786, discriminator: 15)
!1954 = distinct !{!1954, !1955}
!1955 = !DILocation(line: 312, column: 549, scope: !1947)
!1956 = !DILocalVariable(name: "SWAP_tmp", scope: !1957, file: !786, line: 312, type: !833)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !786, line: 312, column: 551)
!1958 = !DILocation(line: 312, column: 558, scope: !1957)
!1959 = !DILocation(line: 312, column: 569, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1957, file: !786, discriminator: 16)
!1961 = !DILocation(line: 312, column: 568, scope: !1960)
!1962 = !DILocation(line: 312, column: 558, scope: !1960)
!1963 = !DILocation(line: 312, column: 581, scope: !1960)
!1964 = !DILocation(line: 312, column: 580, scope: !1960)
!1965 = !DILocation(line: 312, column: 575, scope: !1960)
!1966 = !DILocation(line: 312, column: 578, scope: !1960)
!1967 = !DILocation(line: 312, column: 596, scope: !1960)
!1968 = !DILocation(line: 312, column: 589, scope: !1960)
!1969 = !DILocation(line: 312, column: 594, scope: !1960)
!1970 = !DILocation(line: 312, column: 605, scope: !1960)
!1971 = !DILocation(line: 312, column: 605, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1957, file: !786, discriminator: 17)
!1973 = !DILocation(line: 312, column: 630, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1947, file: !786, discriminator: 18)
!1975 = !DILocation(line: 312, column: 649, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1977, file: !786, discriminator: 19)
!1977 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 640)
!1978 = !DILocation(line: 312, column: 654, scope: !1976)
!1979 = !DILocation(line: 312, column: 640, scope: !1976)
!1980 = !DILocation(line: 312, column: 659, scope: !1976)
!1981 = !DILocation(line: 312, column: 665, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1983, file: !786, discriminator: 20)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !786, line: 312, column: 663)
!1984 = distinct !{!1984, !1985}
!1985 = !DILocation(line: 312, column: 665, scope: !1983)
!1986 = !DILocalVariable(name: "SWAP_tmp", scope: !1987, file: !786, line: 312, type: !833)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !786, line: 312, column: 667)
!1988 = !DILocation(line: 312, column: 674, scope: !1987)
!1989 = !DILocation(line: 312, column: 685, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1987, file: !786, discriminator: 21)
!1991 = !DILocation(line: 312, column: 684, scope: !1990)
!1992 = !DILocation(line: 312, column: 674, scope: !1990)
!1993 = !DILocation(line: 312, column: 697, scope: !1990)
!1994 = !DILocation(line: 312, column: 696, scope: !1990)
!1995 = !DILocation(line: 312, column: 691, scope: !1990)
!1996 = !DILocation(line: 312, column: 694, scope: !1990)
!1997 = !DILocation(line: 312, column: 708, scope: !1990)
!1998 = !DILocation(line: 312, column: 703, scope: !1990)
!1999 = !DILocation(line: 312, column: 706, scope: !1990)
!2000 = !DILocation(line: 312, column: 717, scope: !1990)
!2001 = !DILocation(line: 312, column: 737, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1983, file: !786, discriminator: 22)
!2003 = !DILocation(line: 312, column: 741, scope: !2002)
!2004 = !DILocation(line: 312, column: 746, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !786, discriminator: 23)
!2006 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 746)
!2007 = !DILocation(line: 312, column: 755, scope: !2005)
!2008 = !DILocation(line: 312, column: 758, scope: !2005)
!2009 = !DILocation(line: 312, column: 752, scope: !2005)
!2010 = !DILocation(line: 312, column: 762, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2006, file: !786, discriminator: 24)
!2012 = !DILocation(line: 312, column: 769, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 25)
!2014 = distinct !{!2014, !2015}
!2015 = !DILocation(line: 312, column: 769, scope: !1868)
!2016 = !DILocalVariable(name: "SWAP_tmp", scope: !2017, file: !786, line: 312, type: !833)
!2017 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 771)
!2018 = !DILocation(line: 312, column: 778, scope: !2017)
!2019 = !DILocation(line: 312, column: 789, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2017, file: !786, discriminator: 26)
!2021 = !DILocation(line: 312, column: 788, scope: !2020)
!2022 = !DILocation(line: 312, column: 778, scope: !2020)
!2023 = !DILocation(line: 312, column: 800, scope: !2020)
!2024 = !DILocation(line: 312, column: 795, scope: !2020)
!2025 = !DILocation(line: 312, column: 798, scope: !2020)
!2026 = !DILocation(line: 312, column: 818, scope: !2020)
!2027 = !DILocation(line: 312, column: 809, scope: !2020)
!2028 = !DILocation(line: 312, column: 816, scope: !2020)
!2029 = !DILocation(line: 312, column: 827, scope: !2020)
!2030 = !DILocation(line: 312, column: 838, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 27)
!2032 = !DILocation(line: 312, column: 844, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 28)
!2034 = !DILocation(line: 312, column: 852, scope: !2033)
!2035 = !DILocation(line: 312, column: 849, scope: !2033)
!2036 = !DILocation(line: 312, column: 838, scope: !2033)
!2037 = !DILocation(line: 312, column: 860, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 29)
!2039 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 858)
!2040 = !DILocation(line: 312, column: 866, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 30)
!2042 = !DILocation(line: 312, column: 872, scope: !2041)
!2043 = !DILocation(line: 312, column: 870, scope: !2041)
!2044 = !DILocation(line: 312, column: 878, scope: !2041)
!2045 = !DILocation(line: 312, column: 890, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 31)
!2047 = !DILocation(line: 312, column: 896, scope: !2046)
!2048 = !DILocation(line: 312, column: 899, scope: !2046)
!2049 = !DILocation(line: 312, column: 881, scope: !2046)
!2050 = !DILocation(line: 312, column: 903, scope: !2046)
!2051 = !DILocation(line: 312, column: 860, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 32)
!2053 = !DILocation(line: 312, column: 912, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 33)
!2055 = !DILocation(line: 312, column: 860, scope: !2054)
!2056 = distinct !{!2056, !2057}
!2057 = !DILocation(line: 312, column: 860, scope: !2039)
!2058 = !DILocation(line: 312, column: 916, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 34)
!2060 = !DILocation(line: 312, column: 922, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 35)
!2062 = !DILocation(line: 312, column: 928, scope: !2061)
!2063 = !DILocation(line: 312, column: 926, scope: !2061)
!2064 = !DILocation(line: 312, column: 934, scope: !2061)
!2065 = !DILocation(line: 312, column: 946, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 36)
!2067 = !DILocation(line: 312, column: 953, scope: !2066)
!2068 = !DILocation(line: 312, column: 956, scope: !2066)
!2069 = !DILocation(line: 312, column: 937, scope: !2066)
!2070 = !DILocation(line: 312, column: 960, scope: !2066)
!2071 = !DILocation(line: 312, column: 916, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 37)
!2073 = !DILocation(line: 312, column: 970, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2039, file: !786, discriminator: 38)
!2075 = !DILocation(line: 312, column: 916, scope: !2074)
!2076 = distinct !{!2076, !2077}
!2077 = !DILocation(line: 312, column: 916, scope: !2039)
!2078 = !DILocation(line: 312, column: 977, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2080, file: !786, discriminator: 39)
!2080 = distinct !DILexicalBlock(scope: !2039, file: !786, line: 312, column: 977)
!2081 = !DILocation(line: 312, column: 985, scope: !2079)
!2082 = !DILocation(line: 312, column: 982, scope: !2079)
!2083 = !DILocation(line: 312, column: 993, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2085, file: !786, discriminator: 40)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !786, line: 312, column: 991)
!2086 = distinct !{!2086, !2087}
!2087 = !DILocation(line: 312, column: 993, scope: !2085)
!2088 = !DILocalVariable(name: "SWAP_tmp", scope: !2089, file: !786, line: 312, type: !833)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !786, line: 312, column: 995)
!2090 = !DILocation(line: 312, column: 1002, scope: !2089)
!2091 = !DILocation(line: 312, column: 1013, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2089, file: !786, discriminator: 41)
!2093 = !DILocation(line: 312, column: 1012, scope: !2092)
!2094 = !DILocation(line: 312, column: 1002, scope: !2092)
!2095 = !DILocation(line: 312, column: 1029, scope: !2092)
!2096 = !DILocation(line: 312, column: 1028, scope: !2092)
!2097 = !DILocation(line: 312, column: 1021, scope: !2092)
!2098 = !DILocation(line: 312, column: 1026, scope: !2092)
!2099 = !DILocation(line: 312, column: 1042, scope: !2092)
!2100 = !DILocation(line: 312, column: 1036, scope: !2092)
!2101 = !DILocation(line: 312, column: 1040, scope: !2092)
!2102 = !DILocation(line: 312, column: 1051, scope: !2092)
!2103 = !DILocation(line: 312, column: 1066, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2085, file: !786, discriminator: 42)
!2105 = !DILocation(line: 312, column: 1075, scope: !2104)
!2106 = !DILocation(line: 312, column: 1079, scope: !2104)
!2107 = !DILocation(line: 312, column: 838, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 43)
!2109 = distinct !{!2109, !2110}
!2110 = !DILocation(line: 312, column: 838, scope: !1868)
!2111 = !DILocation(line: 312, column: 1083, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 44)
!2113 = distinct !{!2113, !2114}
!2114 = !DILocation(line: 312, column: 1083, scope: !1868)
!2115 = !DILocalVariable(name: "SWAP_tmp", scope: !2116, file: !786, line: 312, type: !833)
!2116 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 1085)
!2117 = !DILocation(line: 312, column: 1092, scope: !2116)
!2118 = !DILocation(line: 312, column: 1103, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2116, file: !786, discriminator: 45)
!2120 = !DILocation(line: 312, column: 1102, scope: !2119)
!2121 = !DILocation(line: 312, column: 1092, scope: !2119)
!2122 = !DILocation(line: 312, column: 1116, scope: !2119)
!2123 = !DILocation(line: 312, column: 1110, scope: !2119)
!2124 = !DILocation(line: 312, column: 1114, scope: !2119)
!2125 = !DILocation(line: 312, column: 1134, scope: !2119)
!2126 = !DILocation(line: 312, column: 1125, scope: !2119)
!2127 = !DILocation(line: 312, column: 1132, scope: !2119)
!2128 = !DILocation(line: 312, column: 1143, scope: !2119)
!2129 = !DILocation(line: 312, column: 1157, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2131, file: !786, discriminator: 46)
!2131 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 1157)
!2132 = !DILocation(line: 312, column: 1167, scope: !2130)
!2133 = !DILocation(line: 312, column: 1171, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2131, file: !786, discriminator: 47)
!2135 = !DILocation(line: 312, column: 1178, scope: !2134)
!2136 = !DILocation(line: 312, column: 1182, scope: !2134)
!2137 = !DILocation(line: 312, column: 1175, scope: !2134)
!2138 = !DILocation(line: 312, column: 1185, scope: !2134)
!2139 = !DILocation(line: 312, column: 1188, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2131, file: !786, discriminator: 48)
!2141 = !DILocation(line: 312, column: 1195, scope: !2140)
!2142 = !DILocation(line: 312, column: 1192, scope: !2140)
!2143 = !DILocation(line: 312, column: 1157, scope: !2140)
!2144 = !DILocation(line: 312, column: 1208, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 49)
!2146 = distinct !DILexicalBlock(scope: !2131, file: !786, line: 312, column: 1201)
!2147 = !DILocation(line: 312, column: 1206, scope: !2145)
!2148 = !DILocation(line: 312, column: 1215, scope: !2145)
!2149 = !DILocation(line: 312, column: 1221, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 50)
!2151 = !DILocation(line: 312, column: 1225, scope: !2150)
!2152 = !DILocation(line: 312, column: 1224, scope: !2150)
!2153 = !DILocation(line: 312, column: 1229, scope: !2150)
!2154 = !DILocation(line: 312, column: 1241, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 51)
!2156 = !DILocation(line: 312, column: 1246, scope: !2155)
!2157 = !DILocation(line: 312, column: 1249, scope: !2155)
!2158 = !DILocation(line: 312, column: 1232, scope: !2155)
!2159 = !DILocation(line: 312, column: 1253, scope: !2155)
!2160 = !DILocation(line: 312, column: 1215, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 52)
!2162 = !DILocation(line: 312, column: 1262, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 53)
!2164 = !DILocation(line: 312, column: 1215, scope: !2163)
!2165 = distinct !{!2165, !2166}
!2166 = !DILocation(line: 312, column: 1215, scope: !2146)
!2167 = !DILocation(line: 312, column: 1269, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2169, file: !786, discriminator: 54)
!2169 = distinct !DILexicalBlock(scope: !2146, file: !786, line: 312, column: 1269)
!2170 = !DILocation(line: 312, column: 1274, scope: !2168)
!2171 = !DILocation(line: 312, column: 1272, scope: !2168)
!2172 = !DILocation(line: 312, column: 1279, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2169, file: !786, discriminator: 55)
!2174 = !DILocation(line: 312, column: 1286, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2146, file: !786, discriminator: 56)
!2176 = !DILocation(line: 312, column: 1291, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !786, discriminator: 57)
!2178 = distinct !DILexicalBlock(scope: !1868, file: !786, line: 312, column: 1291)
!2179 = !DILocation(line: 312, column: 1295, scope: !2177)
!2180 = !DILocation(line: 312, column: 1294, scope: !2177)
!2181 = !DILocation(line: 312, column: 1302, scope: !2177)
!2182 = !DILocation(line: 312, column: 1307, scope: !2177)
!2183 = !DILocation(line: 312, column: 1306, scope: !2177)
!2184 = !DILocation(line: 312, column: 1300, scope: !2177)
!2185 = !DILocation(line: 312, column: 1330, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2187, file: !786, discriminator: 58)
!2187 = distinct !DILexicalBlock(scope: !2178, file: !786, line: 312, column: 1313)
!2188 = !DILocation(line: 312, column: 1321, scope: !2186)
!2189 = !DILocation(line: 312, column: 1315, scope: !2186)
!2190 = !DILocation(line: 312, column: 1328, scope: !2186)
!2191 = !DILocation(line: 312, column: 1353, scope: !2186)
!2192 = !DILocation(line: 312, column: 1345, scope: !2186)
!2193 = !DILocation(line: 312, column: 1337, scope: !2186)
!2194 = !DILocation(line: 312, column: 1351, scope: !2186)
!2195 = !DILocation(line: 312, column: 1368, scope: !2186)
!2196 = !DILocation(line: 312, column: 1372, scope: !2186)
!2197 = !DILocation(line: 312, column: 1366, scope: !2186)
!2198 = !DILocation(line: 312, column: 1376, scope: !2186)
!2199 = !DILocation(line: 312, column: 1398, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2201, file: !786, discriminator: 59)
!2201 = distinct !DILexicalBlock(scope: !2178, file: !786, line: 312, column: 1381)
!2202 = !DILocation(line: 312, column: 1402, scope: !2200)
!2203 = !DILocation(line: 312, column: 1389, scope: !2200)
!2204 = !DILocation(line: 312, column: 1383, scope: !2200)
!2205 = !DILocation(line: 312, column: 1396, scope: !2200)
!2206 = !DILocation(line: 312, column: 1422, scope: !2200)
!2207 = !DILocation(line: 312, column: 1414, scope: !2200)
!2208 = !DILocation(line: 312, column: 1406, scope: !2200)
!2209 = !DILocation(line: 312, column: 1420, scope: !2200)
!2210 = !DILocation(line: 312, column: 1433, scope: !2200)
!2211 = !DILocation(line: 312, column: 1431, scope: !2200)
!2212 = !DILocation(line: 312, column: 1442, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !1868, file: !786, discriminator: 60)
!2214 = !DILocation(line: 312, column: 1461, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !786, discriminator: 61)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !786, line: 312, column: 1452)
!2217 = distinct !DILexicalBlock(scope: !1862, file: !786, line: 312, column: 1447)
!2218 = !DILocation(line: 312, column: 1468, scope: !2215)
!2219 = !DILocation(line: 312, column: 1452, scope: !2215)
!2220 = !DILocation(line: 312, column: 1473, scope: !2215)
!2221 = !DILocation(line: 312, column: 1478, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2216, file: !786, discriminator: 62)
!2223 = distinct !{!2223, !2224}
!2224 = !DILocation(line: 312, column: 1478, scope: !2216)
!2225 = !DILocalVariable(name: "SWAP_tmp", scope: !2226, file: !786, line: 312, type: !833)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !786, line: 312, column: 1480)
!2227 = !DILocation(line: 312, column: 1487, scope: !2226)
!2228 = !DILocation(line: 312, column: 1498, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2226, file: !786, discriminator: 63)
!2230 = !DILocation(line: 312, column: 1497, scope: !2229)
!2231 = !DILocation(line: 312, column: 1487, scope: !2229)
!2232 = !DILocation(line: 312, column: 1510, scope: !2229)
!2233 = !DILocation(line: 312, column: 1509, scope: !2229)
!2234 = !DILocation(line: 312, column: 1504, scope: !2229)
!2235 = !DILocation(line: 312, column: 1507, scope: !2229)
!2236 = !DILocation(line: 312, column: 1525, scope: !2229)
!2237 = !DILocation(line: 312, column: 1518, scope: !2229)
!2238 = !DILocation(line: 312, column: 1523, scope: !2229)
!2239 = !DILocation(line: 312, column: 1534, scope: !2229)
!2240 = !DILocation(line: 312, column: 1534, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2226, file: !786, discriminator: 64)
!2242 = !DILocation(line: 312, column: 1545, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2217, file: !786, discriminator: 65)
!2244 = !DILocation(line: 312, column: 174, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !1843, file: !786, discriminator: 66)
!2246 = distinct !{!2246, !2247}
!2247 = !DILocation(line: 312, column: 174, scope: !1843)
!2248 = !DILocation(line: 312, column: 105, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !1816, file: !786, discriminator: 67)
!2250 = distinct !{!2250, !2251}
!2251 = !DILocation(line: 312, column: 105, scope: !1816)
!2252 = !DILocation(line: 312, column: 1557, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !1816, file: !786, discriminator: 68)
!2254 = !DILocation(line: 314, column: 20, scope: !1799)
!2255 = !DILocation(line: 314, column: 23, scope: !1799)
!2256 = !DILocation(line: 314, column: 28, scope: !1799)
!2257 = !DILocation(line: 314, column: 10, scope: !1799)
!2258 = !DILocation(line: 314, column: 13, scope: !1799)
!2259 = !DILocation(line: 314, column: 36, scope: !1799)
!2260 = !DILocation(line: 314, column: 39, scope: !1799)
!2261 = !DILocation(line: 314, column: 34, scope: !1799)
!2262 = !DILocation(line: 314, column: 6, scope: !1799)
!2263 = !DILocation(line: 314, column: 8, scope: !1799)
!2264 = !DILocation(line: 315, column: 1, scope: !1799)
!2265 = distinct !DISubprogram(name: "get_am_factor", scope: !786, file: !786, line: 208, type: !848, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2266 = !DILocalVariable(name: "ctx", arg: 1, scope: !2265, file: !786, line: 208, type: !173)
!2267 = !DILocation(line: 208, column: 44, scope: !2265)
!2268 = !DILocalVariable(name: "f", arg: 2, scope: !2265, file: !786, line: 208, type: !850)
!2269 = !DILocation(line: 208, column: 56, scope: !2265)
!2270 = !DILocalVariable(name: "s", scope: !2265, file: !786, line: 210, type: !814)
!2271 = !DILocation(line: 210, column: 23, scope: !2265)
!2272 = !DILocation(line: 210, column: 27, scope: !2265)
!2273 = !DILocation(line: 210, column: 32, scope: !2265)
!2274 = !DILocalVariable(name: "y", scope: !2265, file: !786, line: 211, type: !200)
!2275 = !DILocation(line: 211, column: 9, scope: !2265)
!2276 = !DILocation(line: 213, column: 6, scope: !2265)
!2277 = !DILocation(line: 213, column: 8, scope: !2265)
!2278 = !DILocation(line: 215, column: 12, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2265, file: !786, line: 215, column: 5)
!2280 = !DILocation(line: 215, column: 10, scope: !2279)
!2281 = !DILocation(line: 215, column: 17, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2283, file: !786, discriminator: 1)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !786, line: 215, column: 5)
!2284 = !DILocation(line: 215, column: 21, scope: !2282)
!2285 = !DILocation(line: 215, column: 24, scope: !2282)
!2286 = !DILocation(line: 215, column: 19, scope: !2282)
!2287 = !DILocation(line: 215, column: 5, scope: !2282)
!2288 = !DILocation(line: 216, column: 28, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !786, line: 215, column: 35)
!2290 = !DILocation(line: 216, column: 15, scope: !2289)
!2291 = !DILocation(line: 216, column: 18, scope: !2289)
!2292 = !DILocation(line: 216, column: 10, scope: !2289)
!2293 = !DILocation(line: 216, column: 12, scope: !2289)
!2294 = !DILocation(line: 217, column: 5, scope: !2289)
!2295 = !DILocation(line: 215, column: 31, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2283, file: !786, discriminator: 2)
!2297 = !DILocation(line: 215, column: 5, scope: !2296)
!2298 = distinct !{!2298, !2299}
!2299 = !DILocation(line: 215, column: 5, scope: !2265)
!2300 = !DILocation(line: 219, column: 11, scope: !2265)
!2301 = !DILocation(line: 219, column: 14, scope: !2265)
!2302 = !DILocation(line: 219, column: 6, scope: !2265)
!2303 = !DILocation(line: 219, column: 8, scope: !2265)
!2304 = !DILocation(line: 220, column: 11, scope: !2265)
!2305 = !DILocation(line: 220, column: 14, scope: !2265)
!2306 = !DILocation(line: 220, column: 6, scope: !2265)
!2307 = !DILocation(line: 220, column: 8, scope: !2265)
!2308 = !DILocation(line: 221, column: 1, scope: !2265)
!2309 = distinct !DISubprogram(name: "get_gm_factor", scope: !786, file: !786, line: 223, type: !848, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2310 = !DILocalVariable(name: "ctx", arg: 1, scope: !2309, file: !786, line: 223, type: !173)
!2311 = !DILocation(line: 223, column: 44, scope: !2309)
!2312 = !DILocalVariable(name: "f", arg: 2, scope: !2309, file: !786, line: 223, type: !850)
!2313 = !DILocation(line: 223, column: 56, scope: !2309)
!2314 = !DILocalVariable(name: "s", scope: !2309, file: !786, line: 225, type: !814)
!2315 = !DILocation(line: 225, column: 23, scope: !2309)
!2316 = !DILocation(line: 225, column: 27, scope: !2309)
!2317 = !DILocation(line: 225, column: 32, scope: !2309)
!2318 = !DILocalVariable(name: "y", scope: !2309, file: !786, line: 226, type: !200)
!2319 = !DILocation(line: 226, column: 9, scope: !2309)
!2320 = !DILocation(line: 228, column: 6, scope: !2309)
!2321 = !DILocation(line: 228, column: 8, scope: !2309)
!2322 = !DILocation(line: 230, column: 12, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2309, file: !786, line: 230, column: 5)
!2324 = !DILocation(line: 230, column: 10, scope: !2323)
!2325 = !DILocation(line: 230, column: 17, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2327, file: !786, discriminator: 1)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !786, line: 230, column: 5)
!2328 = !DILocation(line: 230, column: 21, scope: !2326)
!2329 = !DILocation(line: 230, column: 24, scope: !2326)
!2330 = !DILocation(line: 230, column: 19, scope: !2326)
!2331 = !DILocation(line: 230, column: 5, scope: !2326)
!2332 = !DILocation(line: 231, column: 28, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !786, line: 230, column: 35)
!2334 = !DILocation(line: 231, column: 15, scope: !2333)
!2335 = !DILocation(line: 231, column: 18, scope: !2333)
!2336 = !DILocation(line: 231, column: 10, scope: !2333)
!2337 = !DILocation(line: 231, column: 12, scope: !2333)
!2338 = !DILocation(line: 232, column: 5, scope: !2333)
!2339 = !DILocation(line: 230, column: 31, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2327, file: !786, discriminator: 2)
!2341 = !DILocation(line: 230, column: 5, scope: !2340)
!2342 = distinct !{!2342, !2343}
!2343 = !DILocation(line: 230, column: 5, scope: !2309)
!2344 = !DILocation(line: 234, column: 15, scope: !2309)
!2345 = !DILocation(line: 234, column: 14, scope: !2309)
!2346 = !DILocation(line: 234, column: 25, scope: !2309)
!2347 = !DILocation(line: 234, column: 28, scope: !2309)
!2348 = !DILocation(line: 234, column: 23, scope: !2309)
!2349 = !DILocation(line: 234, column: 18, scope: !2309)
!2350 = !DILocation(line: 234, column: 10, scope: !2309)
!2351 = !DILocation(line: 234, column: 6, scope: !2309)
!2352 = !DILocation(line: 234, column: 8, scope: !2309)
!2353 = !DILocation(line: 235, column: 11, scope: !2309)
!2354 = !DILocation(line: 235, column: 14, scope: !2309)
!2355 = !DILocation(line: 235, column: 6, scope: !2309)
!2356 = !DILocation(line: 235, column: 8, scope: !2309)
!2357 = !DILocation(line: 236, column: 1, scope: !2309)
!2358 = distinct !DISubprogram(name: "get_hm_factor", scope: !786, file: !786, line: 238, type: !848, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2359 = !DILocalVariable(name: "ctx", arg: 1, scope: !2358, file: !786, line: 238, type: !173)
!2360 = !DILocation(line: 238, column: 44, scope: !2358)
!2361 = !DILocalVariable(name: "f", arg: 2, scope: !2358, file: !786, line: 238, type: !850)
!2362 = !DILocation(line: 238, column: 56, scope: !2358)
!2363 = !DILocalVariable(name: "s", scope: !2358, file: !786, line: 240, type: !814)
!2364 = !DILocation(line: 240, column: 23, scope: !2358)
!2365 = !DILocation(line: 240, column: 27, scope: !2358)
!2366 = !DILocation(line: 240, column: 32, scope: !2358)
!2367 = !DILocalVariable(name: "y", scope: !2358, file: !786, line: 241, type: !200)
!2368 = !DILocation(line: 241, column: 9, scope: !2358)
!2369 = !DILocation(line: 243, column: 6, scope: !2358)
!2370 = !DILocation(line: 243, column: 8, scope: !2358)
!2371 = !DILocation(line: 245, column: 12, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2358, file: !786, line: 245, column: 5)
!2373 = !DILocation(line: 245, column: 10, scope: !2372)
!2374 = !DILocation(line: 245, column: 17, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2376, file: !786, discriminator: 1)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !786, line: 245, column: 5)
!2377 = !DILocation(line: 245, column: 21, scope: !2375)
!2378 = !DILocation(line: 245, column: 24, scope: !2375)
!2379 = !DILocation(line: 245, column: 19, scope: !2375)
!2380 = !DILocation(line: 245, column: 5, scope: !2375)
!2381 = !DILocation(line: 246, column: 35, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !786, line: 245, column: 35)
!2383 = !DILocation(line: 246, column: 22, scope: !2382)
!2384 = !DILocation(line: 246, column: 25, scope: !2382)
!2385 = !DILocation(line: 246, column: 20, scope: !2382)
!2386 = !DILocation(line: 246, column: 10, scope: !2382)
!2387 = !DILocation(line: 246, column: 12, scope: !2382)
!2388 = !DILocation(line: 247, column: 5, scope: !2382)
!2389 = !DILocation(line: 245, column: 31, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2376, file: !786, discriminator: 2)
!2391 = !DILocation(line: 245, column: 5, scope: !2390)
!2392 = distinct !{!2392, !2393}
!2393 = !DILocation(line: 245, column: 5, scope: !2358)
!2394 = !DILocation(line: 249, column: 10, scope: !2358)
!2395 = !DILocation(line: 249, column: 13, scope: !2358)
!2396 = !DILocation(line: 249, column: 21, scope: !2358)
!2397 = !DILocation(line: 249, column: 20, scope: !2358)
!2398 = !DILocation(line: 249, column: 18, scope: !2358)
!2399 = !DILocation(line: 249, column: 6, scope: !2358)
!2400 = !DILocation(line: 249, column: 8, scope: !2358)
!2401 = !DILocation(line: 250, column: 11, scope: !2358)
!2402 = !DILocation(line: 250, column: 14, scope: !2358)
!2403 = !DILocation(line: 250, column: 6, scope: !2358)
!2404 = !DILocation(line: 250, column: 8, scope: !2358)
!2405 = !DILocation(line: 251, column: 1, scope: !2358)
!2406 = distinct !DISubprogram(name: "get_qm_factor", scope: !786, file: !786, line: 253, type: !848, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2407 = !DILocalVariable(name: "ctx", arg: 1, scope: !2406, file: !786, line: 253, type: !173)
!2408 = !DILocation(line: 253, column: 44, scope: !2406)
!2409 = !DILocalVariable(name: "f", arg: 2, scope: !2406, file: !786, line: 253, type: !850)
!2410 = !DILocation(line: 253, column: 56, scope: !2406)
!2411 = !DILocalVariable(name: "s", scope: !2406, file: !786, line: 255, type: !814)
!2412 = !DILocation(line: 255, column: 23, scope: !2406)
!2413 = !DILocation(line: 255, column: 27, scope: !2406)
!2414 = !DILocation(line: 255, column: 32, scope: !2406)
!2415 = !DILocalVariable(name: "y", scope: !2406, file: !786, line: 256, type: !200)
!2416 = !DILocation(line: 256, column: 9, scope: !2406)
!2417 = !DILocation(line: 258, column: 6, scope: !2406)
!2418 = !DILocation(line: 258, column: 8, scope: !2406)
!2419 = !DILocation(line: 260, column: 12, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2406, file: !786, line: 260, column: 5)
!2421 = !DILocation(line: 260, column: 10, scope: !2420)
!2422 = !DILocation(line: 260, column: 17, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2424, file: !786, discriminator: 1)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !786, line: 260, column: 5)
!2425 = !DILocation(line: 260, column: 21, scope: !2423)
!2426 = !DILocation(line: 260, column: 24, scope: !2423)
!2427 = !DILocation(line: 260, column: 19, scope: !2423)
!2428 = !DILocation(line: 260, column: 5, scope: !2423)
!2429 = !DILocation(line: 261, column: 28, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !786, line: 260, column: 35)
!2431 = !DILocation(line: 261, column: 15, scope: !2430)
!2432 = !DILocation(line: 261, column: 18, scope: !2430)
!2433 = !DILocation(line: 261, column: 46, scope: !2430)
!2434 = !DILocation(line: 261, column: 33, scope: !2430)
!2435 = !DILocation(line: 261, column: 36, scope: !2430)
!2436 = !DILocation(line: 261, column: 31, scope: !2430)
!2437 = !DILocation(line: 261, column: 10, scope: !2430)
!2438 = !DILocation(line: 261, column: 12, scope: !2430)
!2439 = !DILocation(line: 262, column: 5, scope: !2430)
!2440 = !DILocation(line: 260, column: 31, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2424, file: !786, discriminator: 2)
!2442 = !DILocation(line: 260, column: 5, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 260, column: 5, scope: !2406)
!2445 = !DILocation(line: 264, column: 11, scope: !2406)
!2446 = !DILocation(line: 264, column: 14, scope: !2406)
!2447 = !DILocation(line: 264, column: 6, scope: !2406)
!2448 = !DILocation(line: 264, column: 8, scope: !2406)
!2449 = !DILocation(line: 265, column: 17, scope: !2406)
!2450 = !DILocation(line: 265, column: 16, scope: !2406)
!2451 = !DILocation(line: 265, column: 10, scope: !2406)
!2452 = !DILocation(line: 265, column: 6, scope: !2406)
!2453 = !DILocation(line: 265, column: 8, scope: !2406)
!2454 = !DILocation(line: 266, column: 11, scope: !2406)
!2455 = !DILocation(line: 266, column: 14, scope: !2406)
!2456 = !DILocation(line: 266, column: 6, scope: !2406)
!2457 = !DILocation(line: 266, column: 8, scope: !2406)
!2458 = !DILocation(line: 267, column: 1, scope: !2406)
!2459 = distinct !DISubprogram(name: "get_cm_factor", scope: !786, file: !786, line: 269, type: !848, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2460 = !DILocalVariable(name: "ctx", arg: 1, scope: !2459, file: !786, line: 269, type: !173)
!2461 = !DILocation(line: 269, column: 44, scope: !2459)
!2462 = !DILocalVariable(name: "f", arg: 2, scope: !2459, file: !786, line: 269, type: !850)
!2463 = !DILocation(line: 269, column: 56, scope: !2459)
!2464 = !DILocalVariable(name: "s", scope: !2459, file: !786, line: 271, type: !814)
!2465 = !DILocation(line: 271, column: 23, scope: !2459)
!2466 = !DILocation(line: 271, column: 27, scope: !2459)
!2467 = !DILocation(line: 271, column: 32, scope: !2459)
!2468 = !DILocalVariable(name: "y", scope: !2459, file: !786, line: 272, type: !200)
!2469 = !DILocation(line: 272, column: 9, scope: !2459)
!2470 = !DILocation(line: 274, column: 6, scope: !2459)
!2471 = !DILocation(line: 274, column: 8, scope: !2459)
!2472 = !DILocation(line: 276, column: 12, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2459, file: !786, line: 276, column: 5)
!2474 = !DILocation(line: 276, column: 10, scope: !2473)
!2475 = !DILocation(line: 276, column: 17, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2477, file: !786, discriminator: 1)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !786, line: 276, column: 5)
!2478 = !DILocation(line: 276, column: 21, scope: !2476)
!2479 = !DILocation(line: 276, column: 24, scope: !2476)
!2480 = !DILocation(line: 276, column: 19, scope: !2476)
!2481 = !DILocation(line: 276, column: 5, scope: !2476)
!2482 = !DILocation(line: 277, column: 28, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !786, line: 276, column: 35)
!2484 = !DILocation(line: 277, column: 15, scope: !2483)
!2485 = !DILocation(line: 277, column: 18, scope: !2483)
!2486 = !DILocation(line: 277, column: 46, scope: !2483)
!2487 = !DILocation(line: 277, column: 33, scope: !2483)
!2488 = !DILocation(line: 277, column: 36, scope: !2483)
!2489 = !DILocation(line: 277, column: 31, scope: !2483)
!2490 = !DILocation(line: 277, column: 64, scope: !2483)
!2491 = !DILocation(line: 277, column: 51, scope: !2483)
!2492 = !DILocation(line: 277, column: 54, scope: !2483)
!2493 = !DILocation(line: 277, column: 49, scope: !2483)
!2494 = !DILocation(line: 277, column: 10, scope: !2483)
!2495 = !DILocation(line: 277, column: 12, scope: !2483)
!2496 = !DILocation(line: 278, column: 5, scope: !2483)
!2497 = !DILocation(line: 276, column: 31, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2477, file: !786, discriminator: 2)
!2499 = !DILocation(line: 276, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 276, column: 5, scope: !2459)
!2502 = !DILocation(line: 280, column: 11, scope: !2459)
!2503 = !DILocation(line: 280, column: 14, scope: !2459)
!2504 = !DILocation(line: 280, column: 6, scope: !2459)
!2505 = !DILocation(line: 280, column: 8, scope: !2459)
!2506 = !DILocation(line: 281, column: 17, scope: !2459)
!2507 = !DILocation(line: 281, column: 16, scope: !2459)
!2508 = !DILocation(line: 281, column: 10, scope: !2459)
!2509 = !DILocation(line: 281, column: 6, scope: !2459)
!2510 = !DILocation(line: 281, column: 8, scope: !2459)
!2511 = !DILocation(line: 282, column: 11, scope: !2459)
!2512 = !DILocation(line: 282, column: 14, scope: !2459)
!2513 = !DILocation(line: 282, column: 6, scope: !2459)
!2514 = !DILocation(line: 282, column: 8, scope: !2459)
!2515 = !DILocation(line: 283, column: 1, scope: !2459)
!2516 = distinct !DISubprogram(name: "get_pm_factor", scope: !786, file: !786, line: 285, type: !848, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2517 = !DILocalVariable(name: "ctx", arg: 1, scope: !2516, file: !786, line: 285, type: !173)
!2518 = !DILocation(line: 285, column: 44, scope: !2516)
!2519 = !DILocalVariable(name: "f", arg: 2, scope: !2516, file: !786, line: 285, type: !850)
!2520 = !DILocation(line: 285, column: 56, scope: !2516)
!2521 = !DILocalVariable(name: "s", scope: !2516, file: !786, line: 287, type: !814)
!2522 = !DILocation(line: 287, column: 23, scope: !2516)
!2523 = !DILocation(line: 287, column: 27, scope: !2516)
!2524 = !DILocation(line: 287, column: 32, scope: !2516)
!2525 = !DILocalVariable(name: "y", scope: !2516, file: !786, line: 288, type: !200)
!2526 = !DILocation(line: 288, column: 9, scope: !2516)
!2527 = !DILocation(line: 290, column: 6, scope: !2516)
!2528 = !DILocation(line: 290, column: 8, scope: !2516)
!2529 = !DILocation(line: 292, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2516, file: !786, line: 292, column: 5)
!2531 = !DILocation(line: 292, column: 10, scope: !2530)
!2532 = !DILocation(line: 292, column: 17, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2534, file: !786, discriminator: 1)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !786, line: 292, column: 5)
!2535 = !DILocation(line: 292, column: 21, scope: !2533)
!2536 = !DILocation(line: 292, column: 24, scope: !2533)
!2537 = !DILocation(line: 292, column: 19, scope: !2533)
!2538 = !DILocation(line: 292, column: 5, scope: !2533)
!2539 = !DILocation(line: 293, column: 33, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !786, line: 292, column: 35)
!2541 = !DILocation(line: 293, column: 20, scope: !2540)
!2542 = !DILocation(line: 293, column: 23, scope: !2540)
!2543 = !DILocation(line: 293, column: 37, scope: !2540)
!2544 = !DILocation(line: 293, column: 40, scope: !2540)
!2545 = !DILocation(line: 293, column: 15, scope: !2540)
!2546 = !DILocation(line: 293, column: 10, scope: !2540)
!2547 = !DILocation(line: 293, column: 12, scope: !2540)
!2548 = !DILocation(line: 294, column: 5, scope: !2540)
!2549 = !DILocation(line: 292, column: 31, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2534, file: !786, discriminator: 2)
!2551 = !DILocation(line: 292, column: 5, scope: !2550)
!2552 = distinct !{!2552, !2553}
!2553 = !DILocation(line: 292, column: 5, scope: !2516)
!2554 = !DILocation(line: 296, column: 11, scope: !2516)
!2555 = !DILocation(line: 296, column: 14, scope: !2516)
!2556 = !DILocation(line: 296, column: 6, scope: !2516)
!2557 = !DILocation(line: 296, column: 8, scope: !2516)
!2558 = !DILocation(line: 297, column: 16, scope: !2516)
!2559 = !DILocation(line: 297, column: 15, scope: !2516)
!2560 = !DILocation(line: 297, column: 26, scope: !2516)
!2561 = !DILocation(line: 297, column: 29, scope: !2516)
!2562 = !DILocation(line: 297, column: 24, scope: !2516)
!2563 = !DILocation(line: 297, column: 10, scope: !2516)
!2564 = !DILocation(line: 297, column: 6, scope: !2516)
!2565 = !DILocation(line: 297, column: 8, scope: !2516)
!2566 = !DILocation(line: 298, column: 11, scope: !2516)
!2567 = !DILocation(line: 298, column: 14, scope: !2516)
!2568 = !DILocation(line: 298, column: 6, scope: !2516)
!2569 = !DILocation(line: 298, column: 8, scope: !2516)
!2570 = !DILocation(line: 299, column: 1, scope: !2516)
!2571 = distinct !DISubprogram(name: "comparef", scope: !786, file: !786, line: 301, type: !2572, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!200, !2574, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2576 = !DILocalVariable(name: "a", arg: 1, scope: !2571, file: !786, line: 301, type: !2574)
!2577 = !DILocation(line: 301, column: 33, scope: !2571)
!2578 = !DILocalVariable(name: "b", arg: 2, scope: !2571, file: !786, line: 301, type: !2574)
!2579 = !DILocation(line: 301, column: 48, scope: !2571)
!2580 = !DILocalVariable(name: "aa", scope: !2571, file: !786, line: 303, type: !2581)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!2583 = !DILocation(line: 303, column: 18, scope: !2571)
!2584 = !DILocation(line: 303, column: 23, scope: !2571)
!2585 = !DILocalVariable(name: "bb", scope: !2571, file: !786, line: 303, type: !2581)
!2586 = !DILocation(line: 303, column: 27, scope: !2571)
!2587 = !DILocation(line: 303, column: 32, scope: !2571)
!2588 = !DILocation(line: 304, column: 18, scope: !2571)
!2589 = !DILocation(line: 304, column: 23, scope: !2571)
!2590 = !DILocation(line: 304, column: 21, scope: !2571)
!2591 = !DILocation(line: 304, column: 12, scope: !2571)
!2592 = !DILocation(line: 304, column: 5, scope: !2571)
!2593 = distinct !DISubprogram(name: "request_frame", scope: !786, file: !786, line: 415, type: !398, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2594 = !DILocalVariable(name: "outlink", arg: 1, scope: !2593, file: !786, line: 415, type: !386)
!2595 = !DILocation(line: 415, column: 40, scope: !2593)
!2596 = !DILocalVariable(name: "ctx", scope: !2593, file: !786, line: 417, type: !173)
!2597 = !DILocation(line: 417, column: 22, scope: !2593)
!2598 = !DILocation(line: 417, column: 28, scope: !2593)
!2599 = !DILocation(line: 417, column: 37, scope: !2593)
!2600 = !DILocalVariable(name: "s", scope: !2593, file: !786, line: 418, type: !814)
!2601 = !DILocation(line: 418, column: 23, scope: !2593)
!2602 = !DILocation(line: 418, column: 27, scope: !2593)
!2603 = !DILocation(line: 418, column: 32, scope: !2593)
!2604 = !DILocalVariable(name: "ret", scope: !2593, file: !786, line: 419, type: !200)
!2605 = !DILocation(line: 419, column: 9, scope: !2593)
!2606 = !DILocation(line: 421, column: 28, scope: !2593)
!2607 = !DILocation(line: 421, column: 33, scope: !2593)
!2608 = !DILocation(line: 421, column: 11, scope: !2593)
!2609 = !DILocation(line: 421, column: 9, scope: !2593)
!2610 = !DILocation(line: 422, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2593, file: !786, line: 422, column: 9)
!2612 = !DILocation(line: 422, column: 13, scope: !2611)
!2613 = !DILocation(line: 422, column: 89, scope: !2611)
!2614 = !DILocation(line: 422, column: 92, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2611, file: !786, discriminator: 1)
!2616 = !DILocation(line: 422, column: 95, scope: !2615)
!2617 = !DILocation(line: 422, column: 105, scope: !2615)
!2618 = !DILocation(line: 422, column: 9, scope: !2615)
!2619 = !DILocalVariable(name: "buf", scope: !2620, file: !786, line: 423, type: !285)
!2620 = distinct !DILexicalBlock(scope: !2611, file: !786, line: 422, column: 110)
!2621 = !DILocation(line: 423, column: 18, scope: !2620)
!2622 = !DILocation(line: 423, column: 57, scope: !2620)
!2623 = !DILocation(line: 423, column: 60, scope: !2620)
!2624 = !DILocation(line: 423, column: 63, scope: !2620)
!2625 = !DILocation(line: 423, column: 66, scope: !2620)
!2626 = !DILocation(line: 423, column: 71, scope: !2620)
!2627 = !DILocation(line: 423, column: 39, scope: !2620)
!2628 = !DILocation(line: 423, column: 24, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2620, file: !786, discriminator: 1)
!2630 = !DILocation(line: 424, column: 14, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2620, file: !786, line: 424, column: 13)
!2632 = !DILocation(line: 424, column: 13, scope: !2620)
!2633 = !DILocation(line: 425, column: 13, scope: !2631)
!2634 = !DILocation(line: 427, column: 9, scope: !2620)
!2635 = !DILocation(line: 427, column: 12, scope: !2620)
!2636 = !DILocation(line: 427, column: 16, scope: !2620)
!2637 = !DILocation(line: 428, column: 28, scope: !2620)
!2638 = !DILocation(line: 428, column: 33, scope: !2620)
!2639 = !DILocation(line: 428, column: 44, scope: !2620)
!2640 = !DILocation(line: 428, column: 15, scope: !2620)
!2641 = !DILocation(line: 428, column: 13, scope: !2620)
!2642 = !DILocation(line: 429, column: 9, scope: !2620)
!2643 = !DILocation(line: 429, column: 12, scope: !2620)
!2644 = !DILocation(line: 429, column: 21, scope: !2620)
!2645 = !DILocation(line: 430, column: 5, scope: !2620)
!2646 = !DILocation(line: 432, column: 12, scope: !2593)
!2647 = !DILocation(line: 432, column: 5, scope: !2593)
!2648 = !DILocation(line: 433, column: 1, scope: !2593)
!2649 = distinct !DISubprogram(name: "ff_bufqueue_discard_all", scope: !839, file: !839, line: 111, type: !2650, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !1269}
!2652 = !DILocalVariable(name: "queue", arg: 1, scope: !2649, file: !839, line: 111, type: !1269)
!2653 = !DILocation(line: 111, column: 63, scope: !2649)
!2654 = !DILocation(line: 113, column: 5, scope: !2649)
!2655 = !DILocation(line: 113, column: 12, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2649, file: !839, discriminator: 1)
!2657 = !DILocation(line: 113, column: 19, scope: !2656)
!2658 = !DILocation(line: 113, column: 5, scope: !2656)
!2659 = !DILocalVariable(name: "buf", scope: !2660, file: !839, line: 114, type: !285)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !839, line: 113, column: 30)
!2661 = !DILocation(line: 114, column: 18, scope: !2660)
!2662 = !DILocation(line: 114, column: 40, scope: !2660)
!2663 = !DILocation(line: 114, column: 24, scope: !2660)
!2664 = !DILocation(line: 115, column: 9, scope: !2660)
!2665 = !DILocation(line: 113, column: 5, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2649, file: !839, discriminator: 2)
!2667 = distinct !{!2667, !2654}
!2668 = !DILocation(line: 117, column: 1, scope: !2649)
