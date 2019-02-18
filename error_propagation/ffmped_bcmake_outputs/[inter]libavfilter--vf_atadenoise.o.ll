; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_atadenoise.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_atadenoise.o.i"
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
%struct.ATADenoiseContext = type { %struct.AVClass*, [4 x float], [4 x float], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], %struct.FFBufQueue, [4 x [129 x i8*]], [4 x [129 x i32]], i32, i32, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.FFBufQueue = type { [129 x %struct.AVFrame*], i16, i16 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"atadenoise\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Apply an Adaptive Temporal Averaging Denoiser.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@atadenoise_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @atadenoise_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_atadenoise = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @atadenoise_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 7368, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0a\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set threshold A for 1st plane\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"set threshold B for 1st plane\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"1a\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"set threshold A for 2nd plane\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"set threshold B for 2nd plane\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"2a\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"set threshold A for 3rd plane\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"set threshold B for 3rd plane\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@atadenoise_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 4, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 4, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i32 12, i32 4, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 28, i32 4, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 4, { double } { double 2.000000e-02 }, double 0.000000e+00, double 3.000000e-01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 4, { double } { double 4.000000e-02 }, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0), i32 7344, i32 1, %union.anon { i64 9 }, double 5.000000e+00, double 1.290000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), i32 72, i32 0, %union.anon { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [61 x i8] c"size %d is invalid. Must be an odd value, setting it to %d.\0A\00", align 1
@query_formats.pixel_fmts = internal constant [41 x i32] [i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 140, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !814 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ATADenoiseContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !815, metadata !816), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !818, metadata !816), !dbg !857
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !858
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !859
  %1 = load i8*, i8** %priv, align 8, !dbg !859
  %2 = bitcast i8* %1 to %struct.ATADenoiseContext*, !dbg !858
  store %struct.ATADenoiseContext* %2, %struct.ATADenoiseContext** %s, align 8, !dbg !857
  %3 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !860
  %size = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %3, i32 0, i32 12, !dbg !862
  %4 = load i32, i32* %size, align 8, !dbg !862
  %and = and i32 %4, 1, !dbg !863
  %tobool = icmp ne i32 %and, 0, !dbg !863
  br i1 %tobool, label %if.end, label %if.then, !dbg !864

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !865
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !865
  %7 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !867
  %size1 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %7, i32 0, i32 12, !dbg !868
  %8 = load i32, i32* %size1, align 8, !dbg !868
  %9 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !869
  %size2 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %9, i32 0, i32 12, !dbg !870
  %10 = load i32, i32* %size2, align 8, !dbg !870
  %or = or i32 %10, 1, !dbg !871
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 24, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.24, i32 0, i32 0), i32 %8, i32 %or), !dbg !872
  %11 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !873
  %size3 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %11, i32 0, i32 12, !dbg !874
  %12 = load i32, i32* %size3, align 8, !dbg !875
  %or4 = or i32 %12, 1, !dbg !875
  store i32 %or4, i32* %size3, align 8, !dbg !875
  br label %if.end, !dbg !876

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !877
  %size5 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %13, i32 0, i32 12, !dbg !878
  %14 = load i32, i32* %size5, align 8, !dbg !878
  %div = sdiv i32 %14, 2, !dbg !879
  %add = add nsw i32 %div, 1, !dbg !880
  %15 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !881
  %mid = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %15, i32 0, i32 13, !dbg !882
  store i32 %add, i32* %mid, align 4, !dbg !883
  ret i32 0, !dbg !884
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !885 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ATADenoiseContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !886, metadata !816), !dbg !887
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !888, metadata !816), !dbg !889
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !890
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !891
  %1 = load i8*, i8** %priv, align 8, !dbg !891
  %2 = bitcast i8* %1 to %struct.ATADenoiseContext*, !dbg !890
  store %struct.ATADenoiseContext* %2, %struct.ATADenoiseContext** %s, align 8, !dbg !889
  %3 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !892
  %q = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %3, i32 0, i32 9, !dbg !893
  call void @ff_bufqueue_discard_all(%struct.FFBufQueue* %q), !dbg !894
  ret void, !dbg !895
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !896, metadata !816), !dbg !897
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !898, metadata !816), !dbg !899
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !900
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !899
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !901
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !901
  br i1 %tobool, label %if.end, label %if.then, !dbg !903

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !905
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !906
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !907
  store i32 %call1, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !909
  ret i32 %3, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !910 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ATADenoiseContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !911, metadata !816), !dbg !912
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !913, metadata !816), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !915, metadata !816), !dbg !916
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !917
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !918
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !918
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !919, metadata !816), !dbg !920
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !921
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !922
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !922
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !921
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !921
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !923, metadata !816), !dbg !924
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !925
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !926
  %6 = load i8*, i8** %priv, align 8, !dbg !926
  %7 = bitcast i8* %6 to %struct.ATADenoiseContext*, !dbg !925
  store %struct.ATADenoiseContext* %7, %struct.ATADenoiseContext** %s, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !927, metadata !816), !dbg !928
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !929, metadata !816), !dbg !930
  call void @llvm.dbg.declare(metadata i32* %i, metadata !931, metadata !816), !dbg !932
  %8 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !933
  %q = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %8, i32 0, i32 9, !dbg !935
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %q, i32 0, i32 2, !dbg !936
  %9 = load i16, i16* %available, align 2, !dbg !936
  %conv = zext i16 %9 to i32, !dbg !933
  %10 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !937
  %size = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %10, i32 0, i32 12, !dbg !938
  %11 = load i32, i32* %size, align 8, !dbg !938
  %cmp = icmp ne i32 %conv, %11, !dbg !939
  br i1 %cmp, label %if.then, label %if.end25, !dbg !940

if.then:                                          ; preds = %entry
  %12 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !941
  %q2 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %12, i32 0, i32 9, !dbg !944
  %available3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %q2, i32 0, i32 2, !dbg !945
  %13 = load i16, i16* %available3, align 2, !dbg !945
  %conv4 = zext i16 %13 to i32, !dbg !941
  %14 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !946
  %mid = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %14, i32 0, i32 13, !dbg !947
  %15 = load i32, i32* %mid, align 4, !dbg !947
  %cmp5 = icmp slt i32 %conv4, %15, !dbg !948
  br i1 %cmp5, label %if.then7, label %if.end13, !dbg !949

if.then7:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !950
  br label %for.cond, !dbg !953

for.cond:                                         ; preds = %for.inc, %if.then7
  %16 = load i32, i32* %i, align 4, !dbg !954
  %17 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !957
  %mid8 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %17, i32 0, i32 13, !dbg !958
  %18 = load i32, i32* %mid8, align 4, !dbg !958
  %cmp9 = icmp slt i32 %16, %18, !dbg !959
  br i1 %cmp9, label %for.body, label %for.end, !dbg !960

for.body:                                         ; preds = %for.cond
  %19 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !961
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %19), !dbg !963
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !964
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !965
  %tobool = icmp ne %struct.AVFrame* %20, null, !dbg !965
  br i1 %tobool, label %if.end, label %if.then11, !dbg !967

if.then11:                                        ; preds = %for.body
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !968
  store i32 -12, i32* %retval, align 4, !dbg !970
  br label %return, !dbg !970

if.end:                                           ; preds = %for.body
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !971
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !971
  %23 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !972
  %q12 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %23, i32 0, i32 9, !dbg !973
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !974
  call void @ff_bufqueue_add(i8* %22, %struct.FFBufQueue* %q12, %struct.AVFrame* %24), !dbg !975
  br label %for.inc, !dbg !976

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !977
  %inc = add nsw i32 %25, 1, !dbg !977
  store i32 %inc, i32* %i, align 4, !dbg !977
  br label %for.cond, !dbg !979, !llvm.loop !980

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !982

if.end13:                                         ; preds = %for.end, %if.then
  %26 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !983
  %q14 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %26, i32 0, i32 9, !dbg !985
  %available15 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %q14, i32 0, i32 2, !dbg !986
  %27 = load i16, i16* %available15, align 2, !dbg !986
  %conv16 = zext i16 %27 to i32, !dbg !983
  %28 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !987
  %size17 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %28, i32 0, i32 12, !dbg !988
  %29 = load i32, i32* %size17, align 8, !dbg !988
  %cmp18 = icmp slt i32 %conv16, %29, !dbg !989
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !990

if.then20:                                        ; preds = %if.end13
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !991
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !991
  %32 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !993
  %q21 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %32, i32 0, i32 9, !dbg !994
  %33 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !995
  call void @ff_bufqueue_add(i8* %31, %struct.FFBufQueue* %q21, %struct.AVFrame* %33), !dbg !996
  %34 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !997
  %available22 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %34, i32 0, i32 14, !dbg !998
  %35 = load i32, i32* %available22, align 8, !dbg !999
  %inc23 = add nsw i32 %35, 1, !dbg !999
  store i32 %inc23, i32* %available22, align 8, !dbg !999
  br label %if.end24, !dbg !1000

if.end24:                                         ; preds = %if.then20, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

if.end25:                                         ; preds = %entry
  %36 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1002
  %q26 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %36, i32 0, i32 9, !dbg !1003
  %37 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1004
  %mid27 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %37, i32 0, i32 13, !dbg !1005
  %38 = load i32, i32* %mid27, align 4, !dbg !1005
  %call28 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %q26, i32 %38), !dbg !1006
  store %struct.AVFrame* %call28, %struct.AVFrame** %in, align 8, !dbg !1007
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1008
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 17, !dbg !1010
  %40 = load i32, i32* %is_disabled, align 8, !dbg !1010
  %tobool29 = icmp ne i32 %40, 0, !dbg !1008
  br i1 %tobool29, label %if.else, label %if.then30, !dbg !1011

if.then30:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1012, metadata !816), !dbg !1019
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1020
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1021
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 5, !dbg !1022
  %43 = load i32, i32* %w, align 4, !dbg !1022
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1023
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1024
  %45 = load i32, i32* %h, align 8, !dbg !1024
  %call31 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %41, i32 %43, i32 %45), !dbg !1025
  store %struct.AVFrame* %call31, %struct.AVFrame** %out, align 8, !dbg !1026
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1027
  %tobool32 = icmp ne %struct.AVFrame* %46, null, !dbg !1027
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1029

if.then33:                                        ; preds = %if.then30
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1030
  store i32 -12, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

if.end34:                                         ; preds = %if.then30
  store i32 0, i32* %i, align 4, !dbg !1033
  br label %for.cond35, !dbg !1035

for.cond35:                                       ; preds = %for.inc75, %if.end34
  %47 = load i32, i32* %i, align 4, !dbg !1036
  %48 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1039
  %size36 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %48, i32 0, i32 12, !dbg !1040
  %49 = load i32, i32* %size36, align 8, !dbg !1040
  %cmp37 = icmp slt i32 %47, %49, !dbg !1041
  br i1 %cmp37, label %for.body39, label %for.end77, !dbg !1042

for.body39:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1043, metadata !816), !dbg !1045
  %50 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1046
  %q40 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %50, i32 0, i32 9, !dbg !1047
  %51 = load i32, i32* %i, align 4, !dbg !1048
  %call41 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %q40, i32 %51), !dbg !1049
  store %struct.AVFrame* %call41, %struct.AVFrame** %frame, align 8, !dbg !1045
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1050
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1051
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1050
  %53 = load i8*, i8** %arrayidx42, align 8, !dbg !1050
  %54 = load i32, i32* %i, align 4, !dbg !1052
  %idxprom = sext i32 %54 to i64, !dbg !1053
  %55 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1053
  %data43 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %55, i32 0, i32 10, !dbg !1054
  %arrayidx44 = getelementptr inbounds [4 x [129 x i8*]], [4 x [129 x i8*]]* %data43, i64 0, i64 0, !dbg !1053
  %arrayidx45 = getelementptr inbounds [129 x i8*], [129 x i8*]* %arrayidx44, i64 0, i64 %idxprom, !dbg !1053
  store i8* %53, i8** %arrayidx45, align 8, !dbg !1055
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1056
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1057
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 1, !dbg !1056
  %57 = load i8*, i8** %arrayidx47, align 8, !dbg !1056
  %58 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom48 = sext i32 %58 to i64, !dbg !1059
  %59 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1059
  %data49 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %59, i32 0, i32 10, !dbg !1060
  %arrayidx50 = getelementptr inbounds [4 x [129 x i8*]], [4 x [129 x i8*]]* %data49, i64 0, i64 1, !dbg !1059
  %arrayidx51 = getelementptr inbounds [129 x i8*], [129 x i8*]* %arrayidx50, i64 0, i64 %idxprom48, !dbg !1059
  store i8* %57, i8** %arrayidx51, align 8, !dbg !1061
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1062
  %data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !1063
  %arrayidx53 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data52, i64 0, i64 2, !dbg !1062
  %61 = load i8*, i8** %arrayidx53, align 8, !dbg !1062
  %62 = load i32, i32* %i, align 4, !dbg !1064
  %idxprom54 = sext i32 %62 to i64, !dbg !1065
  %63 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1065
  %data55 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %63, i32 0, i32 10, !dbg !1066
  %arrayidx56 = getelementptr inbounds [4 x [129 x i8*]], [4 x [129 x i8*]]* %data55, i64 0, i64 2, !dbg !1065
  %arrayidx57 = getelementptr inbounds [129 x i8*], [129 x i8*]* %arrayidx56, i64 0, i64 %idxprom54, !dbg !1065
  store i8* %61, i8** %arrayidx57, align 8, !dbg !1067
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1068
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !1069
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1068
  %65 = load i32, i32* %arrayidx58, align 8, !dbg !1068
  %66 = load i32, i32* %i, align 4, !dbg !1070
  %idxprom59 = sext i32 %66 to i64, !dbg !1071
  %67 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1071
  %linesize60 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %67, i32 0, i32 11, !dbg !1072
  %arrayidx61 = getelementptr inbounds [4 x [129 x i32]], [4 x [129 x i32]]* %linesize60, i64 0, i64 0, !dbg !1071
  %arrayidx62 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx61, i64 0, i64 %idxprom59, !dbg !1071
  store i32 %65, i32* %arrayidx62, align 4, !dbg !1073
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1074
  %linesize63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !1075
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize63, i64 0, i64 1, !dbg !1074
  %69 = load i32, i32* %arrayidx64, align 4, !dbg !1074
  %70 = load i32, i32* %i, align 4, !dbg !1076
  %idxprom65 = sext i32 %70 to i64, !dbg !1077
  %71 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1077
  %linesize66 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %71, i32 0, i32 11, !dbg !1078
  %arrayidx67 = getelementptr inbounds [4 x [129 x i32]], [4 x [129 x i32]]* %linesize66, i64 0, i64 1, !dbg !1077
  %arrayidx68 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx67, i64 0, i64 %idxprom65, !dbg !1077
  store i32 %69, i32* %arrayidx68, align 4, !dbg !1079
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1080
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !1081
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 2, !dbg !1080
  %73 = load i32, i32* %arrayidx70, align 8, !dbg !1080
  %74 = load i32, i32* %i, align 4, !dbg !1082
  %idxprom71 = sext i32 %74 to i64, !dbg !1083
  %75 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1083
  %linesize72 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %75, i32 0, i32 11, !dbg !1084
  %arrayidx73 = getelementptr inbounds [4 x [129 x i32]], [4 x [129 x i32]]* %linesize72, i64 0, i64 2, !dbg !1083
  %arrayidx74 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx73, i64 0, i64 %idxprom71, !dbg !1083
  store i32 %73, i32* %arrayidx74, align 4, !dbg !1085
  br label %for.inc75, !dbg !1086

for.inc75:                                        ; preds = %for.body39
  %76 = load i32, i32* %i, align 4, !dbg !1087
  %inc76 = add nsw i32 %76, 1, !dbg !1087
  store i32 %inc76, i32* %i, align 4, !dbg !1087
  br label %for.cond35, !dbg !1089, !llvm.loop !1090

for.end77:                                        ; preds = %for.cond35
  %77 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1092
  %in78 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1093
  store %struct.AVFrame* %77, %struct.AVFrame** %in78, align 8, !dbg !1094
  %78 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1095
  %out79 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1096
  store %struct.AVFrame* %78, %struct.AVFrame** %out79, align 8, !dbg !1097
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1098
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %79, i32 0, i32 12, !dbg !1099
  %80 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1099
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %80, i32 0, i32 0, !dbg !1100
  %81 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1100
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1101
  %83 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1102
  %filter_slice = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %83, i32 0, i32 15, !dbg !1103
  %84 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !1103
  %85 = bitcast %struct.ThreadData* %td to i8*, !dbg !1104
  %86 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1105
  %planeheight = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %86, i32 0, i32 8, !dbg !1106
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !1105
  %87 = load i32, i32* %arrayidx80, align 4, !dbg !1105
  %88 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1107
  %planeheight81 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %88, i32 0, i32 8, !dbg !1108
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight81, i64 0, i64 2, !dbg !1107
  %89 = load i32, i32* %arrayidx82, align 8, !dbg !1107
  %cmp83 = icmp sgt i32 %87, %89, !dbg !1109
  br i1 %cmp83, label %cond.true, label %cond.false, !dbg !1110

cond.true:                                        ; preds = %for.end77
  %90 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1111
  %planeheight85 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %90, i32 0, i32 8, !dbg !1113
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight85, i64 0, i64 2, !dbg !1111
  %91 = load i32, i32* %arrayidx86, align 8, !dbg !1111
  br label %cond.end, !dbg !1114

cond.false:                                       ; preds = %for.end77
  %92 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1115
  %planeheight87 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %92, i32 0, i32 8, !dbg !1117
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight87, i64 0, i64 1, !dbg !1115
  %93 = load i32, i32* %arrayidx88, align 4, !dbg !1115
  br label %cond.end, !dbg !1118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %91, %cond.true ], [ %93, %cond.false ], !dbg !1119
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1121
  %call89 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %94), !dbg !1122
  %cmp90 = icmp sgt i32 %cond, %call89, !dbg !1123
  br i1 %cmp90, label %cond.true92, label %cond.false94, !dbg !1124

cond.true92:                                      ; preds = %cond.end
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1125
  %call93 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %95), !dbg !1127
  br label %cond.end109, !dbg !1128

cond.false94:                                     ; preds = %cond.end
  %96 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1129
  %planeheight95 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %96, i32 0, i32 8, !dbg !1131
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight95, i64 0, i64 1, !dbg !1129
  %97 = load i32, i32* %arrayidx96, align 4, !dbg !1129
  %98 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1132
  %planeheight97 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %98, i32 0, i32 8, !dbg !1133
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight97, i64 0, i64 2, !dbg !1132
  %99 = load i32, i32* %arrayidx98, align 8, !dbg !1132
  %cmp99 = icmp sgt i32 %97, %99, !dbg !1134
  br i1 %cmp99, label %cond.true101, label %cond.false104, !dbg !1135

cond.true101:                                     ; preds = %cond.false94
  %100 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1136
  %planeheight102 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %100, i32 0, i32 8, !dbg !1138
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight102, i64 0, i64 2, !dbg !1136
  %101 = load i32, i32* %arrayidx103, align 8, !dbg !1136
  br label %cond.end107, !dbg !1139

cond.false104:                                    ; preds = %cond.false94
  %102 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1140
  %planeheight105 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %102, i32 0, i32 8, !dbg !1142
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight105, i64 0, i64 1, !dbg !1140
  %103 = load i32, i32* %arrayidx106, align 4, !dbg !1140
  br label %cond.end107, !dbg !1143

cond.end107:                                      ; preds = %cond.false104, %cond.true101
  %cond108 = phi i32 [ %101, %cond.true101 ], [ %103, %cond.false104 ], !dbg !1144
  br label %cond.end109, !dbg !1146

cond.end109:                                      ; preds = %cond.end107, %cond.true92
  %cond110 = phi i32 [ %call93, %cond.true92 ], [ %cond108, %cond.end107 ], !dbg !1147
  %call111 = call i32 %81(%struct.AVFilterContext* %82, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %84, i8* %85, i32* null, i32 %cond110), !dbg !1149
  %104 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1150
  %105 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1151
  %call112 = call i32 @av_frame_copy_props(%struct.AVFrame* %104, %struct.AVFrame* %105), !dbg !1152
  br label %if.end117, !dbg !1153

if.else:                                          ; preds = %if.end25
  %106 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1154
  %call113 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %106), !dbg !1156
  store %struct.AVFrame* %call113, %struct.AVFrame** %out, align 8, !dbg !1157
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1158
  %tobool114 = icmp ne %struct.AVFrame* %107, null, !dbg !1158
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !1160

if.then115:                                       ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1161
  store i32 -12, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end116:                                        ; preds = %if.else
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %cond.end109
  %108 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1164
  %q118 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %108, i32 0, i32 9, !dbg !1165
  %call119 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %q118), !dbg !1166
  store %struct.AVFrame* %call119, %struct.AVFrame** %in, align 8, !dbg !1167
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !1168
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1169
  %110 = bitcast %struct.AVFilterContext* %109 to i8*, !dbg !1169
  %111 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1170
  %q120 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %111, i32 0, i32 9, !dbg !1171
  %112 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1172
  call void @ff_bufqueue_add(i8* %110, %struct.FFBufQueue* %q120, %struct.AVFrame* %112), !dbg !1173
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1174
  %114 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1175
  %call121 = call i32 @ff_filter_frame(%struct.AVFilterLink* %113, %struct.AVFrame* %114), !dbg !1176
  store i32 %call121, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end117, %if.then115, %if.then33, %if.end24, %if.then11
  %115 = load i32, i32* %retval, align 4, !dbg !1178
  ret i32 %115, !dbg !1178
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1179 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ATADenoiseContext*, align 8
  %depth = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1180, metadata !816), !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1182, metadata !816), !dbg !1208
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1209
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1210
  %1 = load i32, i32* %format, align 4, !dbg !1210
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1211
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1212, metadata !816), !dbg !1213
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1214
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1215
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1215
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !1216, metadata !816), !dbg !1217
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1218
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1219
  %5 = load i8*, i8** %priv, align 8, !dbg !1219
  %6 = bitcast i8* %5 to %struct.ATADenoiseContext*, !dbg !1218
  store %struct.ATADenoiseContext* %6, %struct.ATADenoiseContext** %s, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1220, metadata !816), !dbg !1221
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1222
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1223
  %8 = load i8, i8* %nb_components, align 8, !dbg !1223
  %conv = zext i8 %8 to i32, !dbg !1222
  %9 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1224
  %nb_planes = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %9, i32 0, i32 6, !dbg !1225
  store i32 %conv, i32* %nb_planes, align 4, !dbg !1226
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1227
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1228
  %11 = load i32, i32* %h, align 8, !dbg !1228
  %sub = sub nsw i32 0, %11, !dbg !1229
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1230
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !1231
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !1231
  %conv1 = zext i8 %13 to i32, !dbg !1232
  %shr = ashr i32 %sub, %conv1, !dbg !1233
  %sub2 = sub nsw i32 0, %shr, !dbg !1234
  %14 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1235
  %planeheight = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %14, i32 0, i32 8, !dbg !1236
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1235
  store i32 %sub2, i32* %arrayidx, align 8, !dbg !1237
  %15 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1238
  %planeheight3 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %15, i32 0, i32 8, !dbg !1239
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight3, i64 0, i64 1, !dbg !1238
  store i32 %sub2, i32* %arrayidx4, align 4, !dbg !1240
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1241
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1242
  %17 = load i32, i32* %h5, align 8, !dbg !1242
  %18 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1243
  %planeheight6 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %18, i32 0, i32 8, !dbg !1244
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight6, i64 0, i64 3, !dbg !1243
  store i32 %17, i32* %arrayidx7, align 4, !dbg !1245
  %19 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1246
  %planeheight8 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %19, i32 0, i32 8, !dbg !1247
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight8, i64 0, i64 0, !dbg !1246
  store i32 %17, i32* %arrayidx9, align 8, !dbg !1248
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1249
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1250
  %21 = load i32, i32* %w, align 4, !dbg !1250
  %sub10 = sub nsw i32 0, %21, !dbg !1251
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1252
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 2, !dbg !1253
  %23 = load i8, i8* %log2_chroma_w, align 1, !dbg !1253
  %conv11 = zext i8 %23 to i32, !dbg !1254
  %shr12 = ashr i32 %sub10, %conv11, !dbg !1255
  %sub13 = sub nsw i32 0, %shr12, !dbg !1256
  %24 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1257
  %planewidth = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %24, i32 0, i32 7, !dbg !1258
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1257
  store i32 %sub13, i32* %arrayidx14, align 8, !dbg !1259
  %25 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1260
  %planewidth15 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %25, i32 0, i32 7, !dbg !1261
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth15, i64 0, i64 1, !dbg !1260
  store i32 %sub13, i32* %arrayidx16, align 4, !dbg !1262
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1263
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1264
  %27 = load i32, i32* %w17, align 4, !dbg !1264
  %28 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1265
  %planewidth18 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %28, i32 0, i32 7, !dbg !1266
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth18, i64 0, i64 3, !dbg !1265
  store i32 %27, i32* %arrayidx19, align 4, !dbg !1267
  %29 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1268
  %planewidth20 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %29, i32 0, i32 7, !dbg !1269
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth20, i64 0, i64 0, !dbg !1268
  store i32 %27, i32* %arrayidx21, align 8, !dbg !1270
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1271
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !1272
  %arrayidx22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1271
  %depth23 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx22, i32 0, i32 4, !dbg !1273
  %31 = load i32, i32* %depth23, align 8, !dbg !1273
  store i32 %31, i32* %depth, align 4, !dbg !1274
  %32 = load i32, i32* %depth, align 4, !dbg !1275
  %cmp = icmp eq i32 %32, 8, !dbg !1277
  br i1 %cmp, label %if.then, label %if.else, !dbg !1278

if.then:                                          ; preds = %entry
  %33 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1279
  %filter_slice = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %33, i32 0, i32 15, !dbg !1280
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !1281
  br label %if.end, !dbg !1279

if.else:                                          ; preds = %entry
  %34 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1282
  %filter_slice25 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %34, i32 0, i32 15, !dbg !1283
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice25, align 8, !dbg !1284
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1285
  %fthra = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %35, i32 0, i32 1, !dbg !1286
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %fthra, i64 0, i64 0, !dbg !1285
  %36 = load float, float* %arrayidx26, align 8, !dbg !1285
  %37 = load i32, i32* %depth, align 4, !dbg !1287
  %shl = shl i32 1, %37, !dbg !1288
  %conv27 = sitofp i32 %shl to float, !dbg !1289
  %mul = fmul float %36, %conv27, !dbg !1290
  %sub28 = fsub float %mul, 1.000000e+00, !dbg !1291
  %conv29 = fptosi float %sub28 to i32, !dbg !1285
  %38 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1292
  %thra = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %38, i32 0, i32 3, !dbg !1293
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %thra, i64 0, i64 0, !dbg !1292
  store i32 %conv29, i32* %arrayidx30, align 8, !dbg !1294
  %39 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1295
  %fthra31 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %39, i32 0, i32 1, !dbg !1296
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %fthra31, i64 0, i64 1, !dbg !1295
  %40 = load float, float* %arrayidx32, align 4, !dbg !1295
  %41 = load i32, i32* %depth, align 4, !dbg !1297
  %shl33 = shl i32 1, %41, !dbg !1298
  %conv34 = sitofp i32 %shl33 to float, !dbg !1299
  %mul35 = fmul float %40, %conv34, !dbg !1300
  %sub36 = fsub float %mul35, 1.000000e+00, !dbg !1301
  %conv37 = fptosi float %sub36 to i32, !dbg !1295
  %42 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1302
  %thra38 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %42, i32 0, i32 3, !dbg !1303
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %thra38, i64 0, i64 1, !dbg !1302
  store i32 %conv37, i32* %arrayidx39, align 4, !dbg !1304
  %43 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1305
  %fthra40 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %43, i32 0, i32 1, !dbg !1306
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %fthra40, i64 0, i64 2, !dbg !1305
  %44 = load float, float* %arrayidx41, align 8, !dbg !1305
  %45 = load i32, i32* %depth, align 4, !dbg !1307
  %shl42 = shl i32 1, %45, !dbg !1308
  %conv43 = sitofp i32 %shl42 to float, !dbg !1309
  %mul44 = fmul float %44, %conv43, !dbg !1310
  %sub45 = fsub float %mul44, 1.000000e+00, !dbg !1311
  %conv46 = fptosi float %sub45 to i32, !dbg !1305
  %46 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1312
  %thra47 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %46, i32 0, i32 3, !dbg !1313
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %thra47, i64 0, i64 2, !dbg !1312
  store i32 %conv46, i32* %arrayidx48, align 8, !dbg !1314
  %47 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1315
  %fthrb = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %47, i32 0, i32 2, !dbg !1316
  %arrayidx49 = getelementptr inbounds [4 x float], [4 x float]* %fthrb, i64 0, i64 0, !dbg !1315
  %48 = load float, float* %arrayidx49, align 8, !dbg !1315
  %49 = load i32, i32* %depth, align 4, !dbg !1317
  %shl50 = shl i32 1, %49, !dbg !1318
  %conv51 = sitofp i32 %shl50 to float, !dbg !1319
  %mul52 = fmul float %48, %conv51, !dbg !1320
  %sub53 = fsub float %mul52, 1.000000e+00, !dbg !1321
  %conv54 = fptosi float %sub53 to i32, !dbg !1315
  %50 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1322
  %thrb = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %50, i32 0, i32 4, !dbg !1323
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %thrb, i64 0, i64 0, !dbg !1322
  store i32 %conv54, i32* %arrayidx55, align 8, !dbg !1324
  %51 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1325
  %fthrb56 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %51, i32 0, i32 2, !dbg !1326
  %arrayidx57 = getelementptr inbounds [4 x float], [4 x float]* %fthrb56, i64 0, i64 1, !dbg !1325
  %52 = load float, float* %arrayidx57, align 4, !dbg !1325
  %53 = load i32, i32* %depth, align 4, !dbg !1327
  %shl58 = shl i32 1, %53, !dbg !1328
  %conv59 = sitofp i32 %shl58 to float, !dbg !1329
  %mul60 = fmul float %52, %conv59, !dbg !1330
  %sub61 = fsub float %mul60, 1.000000e+00, !dbg !1331
  %conv62 = fptosi float %sub61 to i32, !dbg !1325
  %54 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1332
  %thrb63 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %54, i32 0, i32 4, !dbg !1333
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %thrb63, i64 0, i64 1, !dbg !1332
  store i32 %conv62, i32* %arrayidx64, align 4, !dbg !1334
  %55 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1335
  %fthrb65 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %55, i32 0, i32 2, !dbg !1336
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %fthrb65, i64 0, i64 2, !dbg !1335
  %56 = load float, float* %arrayidx66, align 8, !dbg !1335
  %57 = load i32, i32* %depth, align 4, !dbg !1337
  %shl67 = shl i32 1, %57, !dbg !1338
  %conv68 = sitofp i32 %shl67 to float, !dbg !1339
  %mul69 = fmul float %56, %conv68, !dbg !1340
  %sub70 = fsub float %mul69, 1.000000e+00, !dbg !1341
  %conv71 = fptosi float %sub70 to i32, !dbg !1335
  %58 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1342
  %thrb72 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %58, i32 0, i32 4, !dbg !1343
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %thrb72, i64 0, i64 2, !dbg !1342
  store i32 %conv71, i32* %arrayidx73, align 8, !dbg !1344
  ret i32 0, !dbg !1345
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(i8* %log, %struct.FFBufQueue* %queue, %struct.AVFrame* %buf) #4 !dbg !1346 {
entry:
  %log.addr = alloca i8*, align 8
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !1350, metadata !816), !dbg !1351
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1352, metadata !816), !dbg !1353
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1354, metadata !816), !dbg !1355
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1356
  %call = call i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %0), !dbg !1358
  %tobool = icmp ne i32 %call, 0, !dbg !1358
  br i1 %tobool, label %if.then, label %if.end, !dbg !1359

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log.addr, align 8, !dbg !1360
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0)), !dbg !1362
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1363
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 1, !dbg !1364
  %3 = load i16, i16* %head, align 8, !dbg !1364
  %conv = zext i16 %3 to i32, !dbg !1363
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1365
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1366
  %5 = load i16, i16* %available, align 2, !dbg !1367
  %dec = add i16 %5, -1, !dbg !1367
  store i16 %dec, i16* %available, align 2, !dbg !1367
  %conv1 = zext i16 %dec to i32, !dbg !1368
  %add = add nsw i32 %conv, %conv1, !dbg !1369
  %rem = srem i32 %add, 129, !dbg !1370
  %idxprom = sext i32 %rem to i64, !dbg !1371
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1371
  %queue2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1372
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue2, i64 0, i64 %idxprom, !dbg !1371
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !1373
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1375
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1376
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1377
  %9 = load i16, i16* %head3, align 8, !dbg !1377
  %conv4 = zext i16 %9 to i32, !dbg !1376
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1378
  %available5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 2, !dbg !1379
  %11 = load i16, i16* %available5, align 2, !dbg !1380
  %inc = add i16 %11, 1, !dbg !1380
  store i16 %inc, i16* %available5, align 2, !dbg !1380
  %conv6 = zext i16 %11 to i32, !dbg !1381
  %add7 = add nsw i32 %conv4, %conv6, !dbg !1382
  %rem8 = srem i32 %add7, 129, !dbg !1383
  %idxprom9 = sext i32 %rem8 to i64, !dbg !1384
  %12 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1384
  %queue10 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %12, i32 0, i32 0, !dbg !1385
  %arrayidx11 = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue10, i64 0, i64 %idxprom9, !dbg !1384
  store %struct.AVFrame* %7, %struct.AVFrame** %arrayidx11, align 8, !dbg !1386
  ret void, !dbg !1387
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %queue, i32 %index) #4 !dbg !1388 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1391, metadata !816), !dbg !1392
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1393, metadata !816), !dbg !1394
  %0 = load i32, i32* %index.addr, align 4, !dbg !1395
  %1 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1396
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %1, i32 0, i32 2, !dbg !1397
  %2 = load i16, i16* %available, align 2, !dbg !1397
  %conv = zext i16 %2 to i32, !dbg !1396
  %cmp = icmp ult i32 %0, %conv, !dbg !1398
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1395

cond.true:                                        ; preds = %entry
  %3 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1399
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %3, i32 0, i32 1, !dbg !1401
  %4 = load i16, i16* %head, align 8, !dbg !1401
  %conv2 = zext i16 %4 to i32, !dbg !1399
  %5 = load i32, i32* %index.addr, align 4, !dbg !1402
  %add = add i32 %conv2, %5, !dbg !1403
  %rem = urem i32 %add, 129, !dbg !1404
  %idxprom = zext i32 %rem to i64, !dbg !1405
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1405
  %queue3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1406
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue3, i64 0, i64 %idxprom, !dbg !1405
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1405
  br label %cond.end, !dbg !1407

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %7, %cond.true ], [ null, %cond.false ], !dbg !1410
  ret %struct.AVFrame* %cond, !dbg !1412
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue) #4 !dbg !1413 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1416, metadata !816), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !1418, metadata !816), !dbg !1419
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1420
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 1, !dbg !1421
  %1 = load i16, i16* %head, align 8, !dbg !1421
  %idxprom = zext i16 %1 to i64, !dbg !1422
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1422
  %queue1 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 0, !dbg !1423
  %arrayidx = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue1, i64 0, i64 %idxprom, !dbg !1422
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1422
  store %struct.AVFrame* %3, %struct.AVFrame** %ret, align 8, !dbg !1419
  br label %do.body, !dbg !1424, !llvm.loop !1425

do.body:                                          ; preds = %entry
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1426
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1430
  %5 = load i16, i16* %available, align 2, !dbg !1430
  %tobool = icmp ne i16 %5, 0, !dbg !1431
  br i1 %tobool, label %if.end, label %if.then, !dbg !1432

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 101), !dbg !1433
  call void @abort() #6, !dbg !1436
  unreachable, !dbg !1438

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1439

do.end:                                           ; preds = %if.end
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1441
  %available2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 2, !dbg !1442
  %7 = load i16, i16* %available2, align 2, !dbg !1443
  %dec = add i16 %7, -1, !dbg !1443
  store i16 %dec, i16* %available2, align 2, !dbg !1443
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1444
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1445
  %9 = load i16, i16* %head3, align 8, !dbg !1445
  %idxprom4 = zext i16 %9 to i64, !dbg !1446
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1446
  %queue5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 0, !dbg !1447
  %arrayidx6 = getelementptr inbounds [129 x %struct.AVFrame*], [129 x %struct.AVFrame*]* %queue5, i64 0, i64 %idxprom4, !dbg !1446
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !1448
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1449
  %head7 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i32 0, i32 1, !dbg !1450
  %12 = load i16, i16* %head7, align 8, !dbg !1450
  %conv = zext i16 %12 to i32, !dbg !1449
  %add = add nsw i32 %conv, 1, !dbg !1451
  %rem = srem i32 %add, 129, !dbg !1452
  %conv8 = trunc i32 %rem to i16, !dbg !1453
  %13 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1454
  %head9 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %13, i32 0, i32 1, !dbg !1455
  store i16 %conv8, i16* %head9, align 8, !dbg !1456
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !1457
  ret %struct.AVFrame* %14, !dbg !1458
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %queue) #4 !dbg !1459 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1462, metadata !816), !dbg !1463
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1464
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !1465
  %1 = load i16, i16* %available, align 2, !dbg !1465
  %conv = zext i16 %1 to i32, !dbg !1464
  %cmp = icmp eq i32 %conv, 129, !dbg !1466
  %conv1 = zext i1 %cmp to i32, !dbg !1466
  ret i32 %conv1, !dbg !1467
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1468 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ATADenoiseContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %size = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %thra = alloca i32, align 4
  %thrb = alloca i32, align 4
  %data29 = alloca i8**, align 8
  %linesize33 = alloca i32*, align 8
  %srcf = alloca [129 x i8*], align 16
  %srcx = alloca i32, align 4
  %lsumdiff = alloca i32, align 4
  %rsumdiff = alloca i32, align 4
  %ldiff = alloca i32, align 4
  %rdiff = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %srcjx = alloca i32, align 4
  %srcix = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1469, metadata !816), !dbg !1470
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1471, metadata !816), !dbg !1472
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1473, metadata !816), !dbg !1474
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1475, metadata !816), !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !1477, metadata !816), !dbg !1478
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1479
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1480
  %1 = load i8*, i8** %priv, align 8, !dbg !1480
  %2 = bitcast i8* %1 to %struct.ATADenoiseContext*, !dbg !1479
  store %struct.ATADenoiseContext* %2, %struct.ATADenoiseContext** %s, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1481, metadata !816), !dbg !1483
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1484
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1484
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1485, metadata !816), !dbg !1486
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1487
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1488
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1488
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1489, metadata !816), !dbg !1490
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1491
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1492
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1492
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1493, metadata !816), !dbg !1494
  %9 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1495
  %size3 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %9, i32 0, i32 12, !dbg !1496
  %10 = load i32, i32* %size3, align 8, !dbg !1496
  store i32 %10, i32* %size, align 4, !dbg !1494
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !1497, metadata !816), !dbg !1498
  %11 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1499
  %mid4 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %11, i32 0, i32 13, !dbg !1500
  %12 = load i32, i32* %mid4, align 4, !dbg !1500
  store i32 %12, i32* %mid, align 4, !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1501, metadata !816), !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1503, metadata !816), !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1505, metadata !816), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1507, metadata !816), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1509, metadata !816), !dbg !1510
  store i32 0, i32* %p, align 4, !dbg !1511
  br label %for.cond, !dbg !1513

for.cond:                                         ; preds = %for.inc155, %entry
  %13 = load i32, i32* %p, align 4, !dbg !1514
  %14 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1517
  %nb_planes = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %14, i32 0, i32 6, !dbg !1518
  %15 = load i32, i32* %nb_planes, align 4, !dbg !1518
  %cmp = icmp slt i32 %13, %15, !dbg !1519
  br i1 %cmp, label %for.body, label %for.end157, !dbg !1520

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1521, metadata !816), !dbg !1523
  %16 = load i32, i32* %p, align 4, !dbg !1524
  %idxprom = sext i32 %16 to i64, !dbg !1525
  %17 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1525
  %planeheight = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %17, i32 0, i32 8, !dbg !1526
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1525
  %18 = load i32, i32* %arrayidx, align 4, !dbg !1525
  store i32 %18, i32* %h, align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1527, metadata !816), !dbg !1528
  %19 = load i32, i32* %p, align 4, !dbg !1529
  %idxprom5 = sext i32 %19 to i64, !dbg !1530
  %20 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1530
  %planewidth = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %20, i32 0, i32 7, !dbg !1531
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom5, !dbg !1530
  %21 = load i32, i32* %arrayidx6, align 4, !dbg !1530
  store i32 %21, i32* %w, align 4, !dbg !1528
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1532, metadata !816), !dbg !1533
  %22 = load i32, i32* %h, align 4, !dbg !1534
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !1535
  %mul = mul nsw i32 %22, %23, !dbg !1536
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1537
  %div = sdiv i32 %mul, %24, !dbg !1538
  store i32 %div, i32* %slice_start, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1539, metadata !816), !dbg !1540
  %25 = load i32, i32* %h, align 4, !dbg !1541
  %26 = load i32, i32* %jobnr.addr, align 4, !dbg !1542
  %add = add nsw i32 %26, 1, !dbg !1543
  %mul7 = mul nsw i32 %25, %add, !dbg !1544
  %27 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1545
  %div8 = sdiv i32 %mul7, %27, !dbg !1546
  store i32 %div8, i32* %slice_end, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1547, metadata !816), !dbg !1548
  %28 = load i32, i32* %p, align 4, !dbg !1549
  %idxprom9 = sext i32 %28 to i64, !dbg !1550
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1550
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1551
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom9, !dbg !1550
  %30 = load i8*, i8** %arrayidx10, align 8, !dbg !1550
  %31 = load i32, i32* %slice_start, align 4, !dbg !1552
  %32 = load i32, i32* %p, align 4, !dbg !1553
  %idxprom11 = sext i32 %32 to i64, !dbg !1554
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1554
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1555
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom11, !dbg !1554
  %34 = load i32, i32* %arrayidx12, align 4, !dbg !1554
  %mul13 = mul nsw i32 %31, %34, !dbg !1556
  %idx.ext = sext i32 %mul13 to i64, !dbg !1557
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1557
  store i8* %add.ptr, i8** %src, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1558, metadata !816), !dbg !1559
  %35 = load i32, i32* %p, align 4, !dbg !1560
  %idxprom14 = sext i32 %35 to i64, !dbg !1561
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1561
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1562
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 %idxprom14, !dbg !1561
  %37 = load i8*, i8** %arrayidx16, align 8, !dbg !1561
  %38 = load i32, i32* %slice_start, align 4, !dbg !1563
  %39 = load i32, i32* %p, align 4, !dbg !1564
  %idxprom17 = sext i32 %39 to i64, !dbg !1565
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1565
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1566
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !1565
  %41 = load i32, i32* %arrayidx19, align 4, !dbg !1565
  %mul20 = mul nsw i32 %38, %41, !dbg !1567
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !1568
  %add.ptr22 = getelementptr inbounds i8, i8* %37, i64 %idx.ext21, !dbg !1568
  store i8* %add.ptr22, i8** %dst, align 8, !dbg !1559
  call void @llvm.dbg.declare(metadata i32* %thra, metadata !1569, metadata !816), !dbg !1570
  %42 = load i32, i32* %p, align 4, !dbg !1571
  %idxprom23 = sext i32 %42 to i64, !dbg !1572
  %43 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1572
  %thra24 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %43, i32 0, i32 3, !dbg !1573
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %thra24, i64 0, i64 %idxprom23, !dbg !1572
  %44 = load i32, i32* %arrayidx25, align 4, !dbg !1572
  store i32 %44, i32* %thra, align 4, !dbg !1570
  call void @llvm.dbg.declare(metadata i32* %thrb, metadata !1574, metadata !816), !dbg !1575
  %45 = load i32, i32* %p, align 4, !dbg !1576
  %idxprom26 = sext i32 %45 to i64, !dbg !1577
  %46 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1577
  %thrb27 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %46, i32 0, i32 4, !dbg !1578
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %thrb27, i64 0, i64 %idxprom26, !dbg !1577
  %47 = load i32, i32* %arrayidx28, align 4, !dbg !1577
  store i32 %47, i32* %thrb, align 4, !dbg !1575
  call void @llvm.dbg.declare(metadata i8*** %data29, metadata !1579, metadata !816), !dbg !1580
  %48 = load i32, i32* %p, align 4, !dbg !1581
  %idxprom30 = sext i32 %48 to i64, !dbg !1582
  %49 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1582
  %data31 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %49, i32 0, i32 10, !dbg !1583
  %arrayidx32 = getelementptr inbounds [4 x [129 x i8*]], [4 x [129 x i8*]]* %data31, i64 0, i64 %idxprom30, !dbg !1582
  %arraydecay = getelementptr inbounds [129 x i8*], [129 x i8*]* %arrayidx32, i32 0, i32 0, !dbg !1582
  store i8** %arraydecay, i8*** %data29, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata i32** %linesize33, metadata !1584, metadata !816), !dbg !1585
  %50 = load i32, i32* %p, align 4, !dbg !1586
  %idxprom34 = sext i32 %50 to i64, !dbg !1587
  %51 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1587
  %linesize35 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %51, i32 0, i32 11, !dbg !1588
  %arrayidx36 = getelementptr inbounds [4 x [129 x i32]], [4 x [129 x i32]]* %linesize35, i64 0, i64 %idxprom34, !dbg !1587
  %arraydecay37 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx36, i32 0, i32 0, !dbg !1587
  store i32* %arraydecay37, i32** %linesize33, align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata [129 x i8*]* %srcf, metadata !1589, metadata !816), !dbg !1591
  %52 = load i32, i32* %p, align 4, !dbg !1592
  %shl = shl i32 1, %52, !dbg !1594
  %53 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1595
  %planes = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %53, i32 0, i32 5, !dbg !1596
  %54 = load i32, i32* %planes, align 8, !dbg !1596
  %and = and i32 %shl, %54, !dbg !1597
  %tobool = icmp ne i32 %and, 0, !dbg !1597
  br i1 %tobool, label %if.end, label %if.then, !dbg !1598

if.then:                                          ; preds = %for.body
  %55 = load i8*, i8** %dst, align 8, !dbg !1599
  %56 = load i32, i32* %p, align 4, !dbg !1601
  %idxprom38 = sext i32 %56 to i64, !dbg !1602
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1602
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1603
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !1602
  %58 = load i32, i32* %arrayidx40, align 4, !dbg !1602
  %59 = load i8*, i8** %src, align 8, !dbg !1604
  %60 = load i32, i32* %p, align 4, !dbg !1605
  %idxprom41 = sext i32 %60 to i64, !dbg !1606
  %61 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1606
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !1607
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom41, !dbg !1606
  %62 = load i32, i32* %arrayidx43, align 4, !dbg !1606
  %63 = load i32, i32* %w, align 4, !dbg !1608
  %64 = load i32, i32* %slice_end, align 4, !dbg !1609
  %65 = load i32, i32* %slice_start, align 4, !dbg !1610
  %sub = sub nsw i32 %64, %65, !dbg !1611
  call void @av_image_copy_plane(i8* %55, i32 %58, i8* %59, i32 %62, i32 %63, i32 %sub), !dbg !1612
  br label %for.inc155, !dbg !1613

if.end:                                           ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !1614
  br label %for.cond44, !dbg !1616

for.cond44:                                       ; preds = %for.inc, %if.end
  %66 = load i32, i32* %i, align 4, !dbg !1617
  %67 = load i32, i32* %size, align 4, !dbg !1620
  %cmp45 = icmp slt i32 %66, %67, !dbg !1621
  br i1 %cmp45, label %for.body46, label %for.end, !dbg !1622

for.body46:                                       ; preds = %for.cond44
  %68 = load i32, i32* %i, align 4, !dbg !1623
  %idxprom47 = sext i32 %68 to i64, !dbg !1624
  %69 = load i8**, i8*** %data29, align 8, !dbg !1624
  %arrayidx48 = getelementptr inbounds i8*, i8** %69, i64 %idxprom47, !dbg !1624
  %70 = load i8*, i8** %arrayidx48, align 8, !dbg !1624
  %71 = load i32, i32* %slice_start, align 4, !dbg !1625
  %72 = load i32, i32* %i, align 4, !dbg !1626
  %idxprom49 = sext i32 %72 to i64, !dbg !1627
  %73 = load i32*, i32** %linesize33, align 8, !dbg !1627
  %arrayidx50 = getelementptr inbounds i32, i32* %73, i64 %idxprom49, !dbg !1627
  %74 = load i32, i32* %arrayidx50, align 4, !dbg !1627
  %mul51 = mul nsw i32 %71, %74, !dbg !1628
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !1629
  %add.ptr53 = getelementptr inbounds i8, i8* %70, i64 %idx.ext52, !dbg !1629
  %75 = load i32, i32* %i, align 4, !dbg !1630
  %idxprom54 = sext i32 %75 to i64, !dbg !1631
  %arrayidx55 = getelementptr inbounds [129 x i8*], [129 x i8*]* %srcf, i64 0, i64 %idxprom54, !dbg !1631
  store i8* %add.ptr53, i8** %arrayidx55, align 8, !dbg !1632
  br label %for.inc, !dbg !1631

for.inc:                                          ; preds = %for.body46
  %76 = load i32, i32* %i, align 4, !dbg !1633
  %inc = add nsw i32 %76, 1, !dbg !1633
  store i32 %inc, i32* %i, align 4, !dbg !1633
  br label %for.cond44, !dbg !1635, !llvm.loop !1636

for.end:                                          ; preds = %for.cond44
  %77 = load i32, i32* %slice_start, align 4, !dbg !1638
  store i32 %77, i32* %y, align 4, !dbg !1640
  br label %for.cond56, !dbg !1641

for.cond56:                                       ; preds = %for.inc152, %for.end
  %78 = load i32, i32* %y, align 4, !dbg !1642
  %79 = load i32, i32* %slice_end, align 4, !dbg !1645
  %cmp57 = icmp slt i32 %78, %79, !dbg !1646
  br i1 %cmp57, label %for.body58, label %for.end154, !dbg !1647

for.body58:                                       ; preds = %for.cond56
  store i32 0, i32* %x, align 4, !dbg !1648
  br label %for.cond59, !dbg !1651

for.cond59:                                       ; preds = %for.inc126, %for.body58
  %80 = load i32, i32* %x, align 4, !dbg !1652
  %81 = load i32, i32* %w, align 4, !dbg !1655
  %cmp60 = icmp slt i32 %80, %81, !dbg !1656
  br i1 %cmp60, label %for.body61, label %for.end128, !dbg !1657

for.body61:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i32* %srcx, metadata !1658, metadata !816), !dbg !1660
  %82 = load i32, i32* %x, align 4, !dbg !1661
  %idxprom62 = sext i32 %82 to i64, !dbg !1662
  %83 = load i8*, i8** %src, align 8, !dbg !1662
  %arrayidx63 = getelementptr inbounds i8, i8* %83, i64 %idxprom62, !dbg !1662
  %84 = load i8, i8* %arrayidx63, align 1, !dbg !1662
  %conv = zext i8 %84 to i32, !dbg !1662
  store i32 %conv, i32* %srcx, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %lsumdiff, metadata !1663, metadata !816), !dbg !1664
  store i32 0, i32* %lsumdiff, align 4, !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %rsumdiff, metadata !1665, metadata !816), !dbg !1666
  store i32 0, i32* %rsumdiff, align 4, !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %ldiff, metadata !1667, metadata !816), !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %rdiff, metadata !1669, metadata !816), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1671, metadata !816), !dbg !1672
  %85 = load i32, i32* %srcx, align 4, !dbg !1673
  store i32 %85, i32* %sum, align 4, !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1674, metadata !816), !dbg !1675
  store i32 0, i32* %l, align 4, !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1676, metadata !816), !dbg !1677
  store i32 0, i32* %r, align 4, !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %srcjx, metadata !1678, metadata !816), !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %srcix, metadata !1680, metadata !816), !dbg !1681
  %86 = load i32, i32* %mid, align 4, !dbg !1682
  %sub64 = sub nsw i32 %86, 1, !dbg !1684
  store i32 %sub64, i32* %j, align 4, !dbg !1685
  %87 = load i32, i32* %mid, align 4, !dbg !1686
  %add65 = add nsw i32 %87, 1, !dbg !1687
  store i32 %add65, i32* %i, align 4, !dbg !1688
  br label %for.cond66, !dbg !1689

for.cond66:                                       ; preds = %for.inc117, %for.body61
  %88 = load i32, i32* %j, align 4, !dbg !1690
  %cmp67 = icmp sge i32 %88, 0, !dbg !1693
  br i1 %cmp67, label %land.rhs, label %land.end, !dbg !1694

land.rhs:                                         ; preds = %for.cond66
  %89 = load i32, i32* %i, align 4, !dbg !1695
  %90 = load i32, i32* %size, align 4, !dbg !1697
  %cmp69 = icmp slt i32 %89, %90, !dbg !1698
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond66
  %91 = phi i1 [ false, %for.cond66 ], [ %cmp69, %land.rhs ]
  br i1 %91, label %for.body71, label %for.end119, !dbg !1699

for.body71:                                       ; preds = %land.end
  %92 = load i32, i32* %x, align 4, !dbg !1701
  %idxprom72 = sext i32 %92 to i64, !dbg !1703
  %93 = load i32, i32* %j, align 4, !dbg !1704
  %idxprom73 = sext i32 %93 to i64, !dbg !1703
  %arrayidx74 = getelementptr inbounds [129 x i8*], [129 x i8*]* %srcf, i64 0, i64 %idxprom73, !dbg !1703
  %94 = load i8*, i8** %arrayidx74, align 8, !dbg !1703
  %arrayidx75 = getelementptr inbounds i8, i8* %94, i64 %idxprom72, !dbg !1703
  %95 = load i8, i8* %arrayidx75, align 1, !dbg !1703
  %conv76 = zext i8 %95 to i32, !dbg !1703
  store i32 %conv76, i32* %srcjx, align 4, !dbg !1705
  %96 = load i32, i32* %srcx, align 4, !dbg !1706
  %97 = load i32, i32* %srcjx, align 4, !dbg !1707
  %sub77 = sub nsw i32 %96, %97, !dbg !1708
  %cmp78 = icmp sge i32 %sub77, 0, !dbg !1709
  br i1 %cmp78, label %cond.true, label %cond.false, !dbg !1710

cond.true:                                        ; preds = %for.body71
  %98 = load i32, i32* %srcx, align 4, !dbg !1711
  %99 = load i32, i32* %srcjx, align 4, !dbg !1713
  %sub80 = sub nsw i32 %98, %99, !dbg !1714
  br label %cond.end, !dbg !1715

cond.false:                                       ; preds = %for.body71
  %100 = load i32, i32* %srcx, align 4, !dbg !1716
  %101 = load i32, i32* %srcjx, align 4, !dbg !1718
  %sub81 = sub nsw i32 %100, %101, !dbg !1719
  %sub82 = sub nsw i32 0, %sub81, !dbg !1720
  br label %cond.end, !dbg !1721

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub80, %cond.true ], [ %sub82, %cond.false ], !dbg !1722
  store i32 %cond, i32* %ldiff, align 4, !dbg !1724
  %102 = load i32, i32* %ldiff, align 4, !dbg !1725
  %103 = load i32, i32* %lsumdiff, align 4, !dbg !1726
  %add83 = add i32 %103, %102, !dbg !1726
  store i32 %add83, i32* %lsumdiff, align 4, !dbg !1726
  %104 = load i32, i32* %ldiff, align 4, !dbg !1727
  %105 = load i32, i32* %thra, align 4, !dbg !1729
  %cmp84 = icmp ugt i32 %104, %105, !dbg !1730
  br i1 %cmp84, label %if.then88, label %lor.lhs.false, !dbg !1731

lor.lhs.false:                                    ; preds = %cond.end
  %106 = load i32, i32* %lsumdiff, align 4, !dbg !1732
  %107 = load i32, i32* %thrb, align 4, !dbg !1733
  %cmp86 = icmp ugt i32 %106, %107, !dbg !1734
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !1735

if.then88:                                        ; preds = %lor.lhs.false, %cond.end
  br label %for.end119, !dbg !1736

if.end89:                                         ; preds = %lor.lhs.false
  %108 = load i32, i32* %l, align 4, !dbg !1737
  %inc90 = add nsw i32 %108, 1, !dbg !1737
  store i32 %inc90, i32* %l, align 4, !dbg !1737
  %109 = load i32, i32* %srcjx, align 4, !dbg !1738
  %110 = load i32, i32* %sum, align 4, !dbg !1739
  %add91 = add i32 %110, %109, !dbg !1739
  store i32 %add91, i32* %sum, align 4, !dbg !1739
  %111 = load i32, i32* %x, align 4, !dbg !1740
  %idxprom92 = sext i32 %111 to i64, !dbg !1741
  %112 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom93 = sext i32 %112 to i64, !dbg !1741
  %arrayidx94 = getelementptr inbounds [129 x i8*], [129 x i8*]* %srcf, i64 0, i64 %idxprom93, !dbg !1741
  %113 = load i8*, i8** %arrayidx94, align 8, !dbg !1741
  %arrayidx95 = getelementptr inbounds i8, i8* %113, i64 %idxprom92, !dbg !1741
  %114 = load i8, i8* %arrayidx95, align 1, !dbg !1741
  %conv96 = zext i8 %114 to i32, !dbg !1741
  store i32 %conv96, i32* %srcix, align 4, !dbg !1743
  %115 = load i32, i32* %srcx, align 4, !dbg !1744
  %116 = load i32, i32* %srcix, align 4, !dbg !1745
  %sub97 = sub nsw i32 %115, %116, !dbg !1746
  %cmp98 = icmp sge i32 %sub97, 0, !dbg !1747
  br i1 %cmp98, label %cond.true100, label %cond.false102, !dbg !1748

cond.true100:                                     ; preds = %if.end89
  %117 = load i32, i32* %srcx, align 4, !dbg !1749
  %118 = load i32, i32* %srcix, align 4, !dbg !1750
  %sub101 = sub nsw i32 %117, %118, !dbg !1751
  br label %cond.end105, !dbg !1752

cond.false102:                                    ; preds = %if.end89
  %119 = load i32, i32* %srcx, align 4, !dbg !1753
  %120 = load i32, i32* %srcix, align 4, !dbg !1754
  %sub103 = sub nsw i32 %119, %120, !dbg !1755
  %sub104 = sub nsw i32 0, %sub103, !dbg !1756
  br label %cond.end105, !dbg !1757

cond.end105:                                      ; preds = %cond.false102, %cond.true100
  %cond106 = phi i32 [ %sub101, %cond.true100 ], [ %sub104, %cond.false102 ], !dbg !1758
  store i32 %cond106, i32* %rdiff, align 4, !dbg !1759
  %121 = load i32, i32* %rdiff, align 4, !dbg !1760
  %122 = load i32, i32* %rsumdiff, align 4, !dbg !1761
  %add107 = add i32 %122, %121, !dbg !1761
  store i32 %add107, i32* %rsumdiff, align 4, !dbg !1761
  %123 = load i32, i32* %rdiff, align 4, !dbg !1762
  %124 = load i32, i32* %thra, align 4, !dbg !1764
  %cmp108 = icmp ugt i32 %123, %124, !dbg !1765
  br i1 %cmp108, label %if.then113, label %lor.lhs.false110, !dbg !1766

lor.lhs.false110:                                 ; preds = %cond.end105
  %125 = load i32, i32* %rsumdiff, align 4, !dbg !1767
  %126 = load i32, i32* %thrb, align 4, !dbg !1768
  %cmp111 = icmp ugt i32 %125, %126, !dbg !1769
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1770

if.then113:                                       ; preds = %lor.lhs.false110, %cond.end105
  br label %for.end119, !dbg !1771

if.end114:                                        ; preds = %lor.lhs.false110
  %127 = load i32, i32* %r, align 4, !dbg !1772
  %inc115 = add nsw i32 %127, 1, !dbg !1772
  store i32 %inc115, i32* %r, align 4, !dbg !1772
  %128 = load i32, i32* %srcix, align 4, !dbg !1773
  %129 = load i32, i32* %sum, align 4, !dbg !1774
  %add116 = add i32 %129, %128, !dbg !1774
  store i32 %add116, i32* %sum, align 4, !dbg !1774
  br label %for.inc117, !dbg !1775

for.inc117:                                       ; preds = %if.end114
  %130 = load i32, i32* %j, align 4, !dbg !1776
  %dec = add nsw i32 %130, -1, !dbg !1776
  store i32 %dec, i32* %j, align 4, !dbg !1776
  %131 = load i32, i32* %i, align 4, !dbg !1778
  %inc118 = add nsw i32 %131, 1, !dbg !1778
  store i32 %inc118, i32* %i, align 4, !dbg !1778
  br label %for.cond66, !dbg !1779, !llvm.loop !1780

for.end119:                                       ; preds = %if.then113, %if.then88, %land.end
  %132 = load i32, i32* %sum, align 4, !dbg !1782
  %133 = load i32, i32* %r, align 4, !dbg !1783
  %134 = load i32, i32* %l, align 4, !dbg !1784
  %add120 = add nsw i32 %133, %134, !dbg !1785
  %add121 = add nsw i32 %add120, 1, !dbg !1786
  %div122 = udiv i32 %132, %add121, !dbg !1787
  %conv123 = trunc i32 %div122 to i8, !dbg !1782
  %135 = load i32, i32* %x, align 4, !dbg !1788
  %idxprom124 = sext i32 %135 to i64, !dbg !1789
  %136 = load i8*, i8** %dst, align 8, !dbg !1789
  %arrayidx125 = getelementptr inbounds i8, i8* %136, i64 %idxprom124, !dbg !1789
  store i8 %conv123, i8* %arrayidx125, align 1, !dbg !1790
  br label %for.inc126, !dbg !1791

for.inc126:                                       ; preds = %for.end119
  %137 = load i32, i32* %x, align 4, !dbg !1792
  %inc127 = add nsw i32 %137, 1, !dbg !1792
  store i32 %inc127, i32* %x, align 4, !dbg !1792
  br label %for.cond59, !dbg !1794, !llvm.loop !1795

for.end128:                                       ; preds = %for.cond59
  %138 = load i32, i32* %p, align 4, !dbg !1797
  %idxprom129 = sext i32 %138 to i64, !dbg !1798
  %139 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1798
  %linesize130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 1, !dbg !1799
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize130, i64 0, i64 %idxprom129, !dbg !1798
  %140 = load i32, i32* %arrayidx131, align 4, !dbg !1798
  %141 = load i8*, i8** %dst, align 8, !dbg !1800
  %idx.ext132 = sext i32 %140 to i64, !dbg !1800
  %add.ptr133 = getelementptr inbounds i8, i8* %141, i64 %idx.ext132, !dbg !1800
  store i8* %add.ptr133, i8** %dst, align 8, !dbg !1800
  %142 = load i32, i32* %p, align 4, !dbg !1801
  %idxprom134 = sext i32 %142 to i64, !dbg !1802
  %143 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1802
  %linesize135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 1, !dbg !1803
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize135, i64 0, i64 %idxprom134, !dbg !1802
  %144 = load i32, i32* %arrayidx136, align 4, !dbg !1802
  %145 = load i8*, i8** %src, align 8, !dbg !1804
  %idx.ext137 = sext i32 %144 to i64, !dbg !1804
  %add.ptr138 = getelementptr inbounds i8, i8* %145, i64 %idx.ext137, !dbg !1804
  store i8* %add.ptr138, i8** %src, align 8, !dbg !1804
  store i32 0, i32* %i, align 4, !dbg !1805
  br label %for.cond139, !dbg !1807

for.cond139:                                      ; preds = %for.inc149, %for.end128
  %146 = load i32, i32* %i, align 4, !dbg !1808
  %147 = load i32, i32* %size, align 4, !dbg !1811
  %cmp140 = icmp slt i32 %146, %147, !dbg !1812
  br i1 %cmp140, label %for.body142, label %for.end151, !dbg !1813

for.body142:                                      ; preds = %for.cond139
  %148 = load i32, i32* %i, align 4, !dbg !1814
  %idxprom143 = sext i32 %148 to i64, !dbg !1815
  %149 = load i32*, i32** %linesize33, align 8, !dbg !1815
  %arrayidx144 = getelementptr inbounds i32, i32* %149, i64 %idxprom143, !dbg !1815
  %150 = load i32, i32* %arrayidx144, align 4, !dbg !1815
  %151 = load i32, i32* %i, align 4, !dbg !1816
  %idxprom145 = sext i32 %151 to i64, !dbg !1817
  %arrayidx146 = getelementptr inbounds [129 x i8*], [129 x i8*]* %srcf, i64 0, i64 %idxprom145, !dbg !1817
  %152 = load i8*, i8** %arrayidx146, align 8, !dbg !1818
  %idx.ext147 = sext i32 %150 to i64, !dbg !1818
  %add.ptr148 = getelementptr inbounds i8, i8* %152, i64 %idx.ext147, !dbg !1818
  store i8* %add.ptr148, i8** %arrayidx146, align 8, !dbg !1818
  br label %for.inc149, !dbg !1817

for.inc149:                                       ; preds = %for.body142
  %153 = load i32, i32* %i, align 4, !dbg !1819
  %inc150 = add nsw i32 %153, 1, !dbg !1819
  store i32 %inc150, i32* %i, align 4, !dbg !1819
  br label %for.cond139, !dbg !1821, !llvm.loop !1822

for.end151:                                       ; preds = %for.cond139
  br label %for.inc152, !dbg !1824

for.inc152:                                       ; preds = %for.end151
  %154 = load i32, i32* %y, align 4, !dbg !1825
  %inc153 = add nsw i32 %154, 1, !dbg !1825
  store i32 %inc153, i32* %y, align 4, !dbg !1825
  br label %for.cond56, !dbg !1827, !llvm.loop !1828

for.end154:                                       ; preds = %for.cond56
  br label %for.inc155, !dbg !1830

for.inc155:                                       ; preds = %for.end154, %if.then
  %155 = load i32, i32* %p, align 4, !dbg !1831
  %inc156 = add nsw i32 %155, 1, !dbg !1831
  store i32 %inc156, i32* %p, align 4, !dbg !1831
  br label %for.cond, !dbg !1833, !llvm.loop !1834

for.end157:                                       ; preds = %for.cond
  ret i32 0, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1837 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ATADenoiseContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %size = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %thra = alloca i32, align 4
  %thrb = alloca i32, align 4
  %data29 = alloca i8**, align 8
  %linesize33 = alloca i32*, align 8
  %srcf = alloca [129 x i16*], align 16
  %srcx = alloca i32, align 4
  %lsumdiff = alloca i32, align 4
  %rsumdiff = alloca i32, align 4
  %ldiff = alloca i32, align 4
  %rdiff = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %srcjx = alloca i32, align 4
  %srcix = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1838, metadata !816), !dbg !1839
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1840, metadata !816), !dbg !1841
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1842, metadata !816), !dbg !1843
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1844, metadata !816), !dbg !1845
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !1846, metadata !816), !dbg !1847
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1848
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1849
  %1 = load i8*, i8** %priv, align 8, !dbg !1849
  %2 = bitcast i8* %1 to %struct.ATADenoiseContext*, !dbg !1848
  store %struct.ATADenoiseContext* %2, %struct.ATADenoiseContext** %s, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1850, metadata !816), !dbg !1851
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1852
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1852
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1853, metadata !816), !dbg !1854
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1855
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1856
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1856
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1857, metadata !816), !dbg !1858
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1859
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1860
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1860
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1861, metadata !816), !dbg !1862
  %9 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1863
  %size3 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %9, i32 0, i32 12, !dbg !1864
  %10 = load i32, i32* %size3, align 8, !dbg !1864
  store i32 %10, i32* %size, align 4, !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !1865, metadata !816), !dbg !1866
  %11 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1867
  %mid4 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %11, i32 0, i32 13, !dbg !1868
  %12 = load i32, i32* %mid4, align 4, !dbg !1868
  store i32 %12, i32* %mid, align 4, !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1869, metadata !816), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1871, metadata !816), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1873, metadata !816), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1875, metadata !816), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1877, metadata !816), !dbg !1878
  store i32 0, i32* %p, align 4, !dbg !1879
  br label %for.cond, !dbg !1881

for.cond:                                         ; preds = %for.inc160, %entry
  %13 = load i32, i32* %p, align 4, !dbg !1882
  %14 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1885
  %nb_planes = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %14, i32 0, i32 6, !dbg !1886
  %15 = load i32, i32* %nb_planes, align 4, !dbg !1886
  %cmp = icmp slt i32 %13, %15, !dbg !1887
  br i1 %cmp, label %for.body, label %for.end162, !dbg !1888

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1889, metadata !816), !dbg !1891
  %16 = load i32, i32* %p, align 4, !dbg !1892
  %idxprom = sext i32 %16 to i64, !dbg !1893
  %17 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1893
  %planeheight = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %17, i32 0, i32 8, !dbg !1894
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1893
  %18 = load i32, i32* %arrayidx, align 4, !dbg !1893
  store i32 %18, i32* %h, align 4, !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1895, metadata !816), !dbg !1896
  %19 = load i32, i32* %p, align 4, !dbg !1897
  %idxprom5 = sext i32 %19 to i64, !dbg !1898
  %20 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1898
  %planewidth = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %20, i32 0, i32 7, !dbg !1899
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom5, !dbg !1898
  %21 = load i32, i32* %arrayidx6, align 4, !dbg !1898
  store i32 %21, i32* %w, align 4, !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1900, metadata !816), !dbg !1901
  %22 = load i32, i32* %h, align 4, !dbg !1902
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !1903
  %mul = mul nsw i32 %22, %23, !dbg !1904
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1905
  %div = sdiv i32 %mul, %24, !dbg !1906
  store i32 %div, i32* %slice_start, align 4, !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1907, metadata !816), !dbg !1908
  %25 = load i32, i32* %h, align 4, !dbg !1909
  %26 = load i32, i32* %jobnr.addr, align 4, !dbg !1910
  %add = add nsw i32 %26, 1, !dbg !1911
  %mul7 = mul nsw i32 %25, %add, !dbg !1912
  %27 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1913
  %div8 = sdiv i32 %mul7, %27, !dbg !1914
  store i32 %div8, i32* %slice_end, align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1915, metadata !816), !dbg !1916
  %28 = load i32, i32* %p, align 4, !dbg !1917
  %idxprom9 = sext i32 %28 to i64, !dbg !1918
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1918
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1919
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom9, !dbg !1918
  %30 = load i8*, i8** %arrayidx10, align 8, !dbg !1918
  %31 = load i32, i32* %slice_start, align 4, !dbg !1920
  %32 = load i32, i32* %p, align 4, !dbg !1921
  %idxprom11 = sext i32 %32 to i64, !dbg !1922
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1922
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1923
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom11, !dbg !1922
  %34 = load i32, i32* %arrayidx12, align 4, !dbg !1922
  %mul13 = mul nsw i32 %31, %34, !dbg !1924
  %idx.ext = sext i32 %mul13 to i64, !dbg !1925
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1925
  %35 = bitcast i8* %add.ptr to i16*, !dbg !1926
  store i16* %35, i16** %src, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1927, metadata !816), !dbg !1928
  %36 = load i32, i32* %p, align 4, !dbg !1929
  %idxprom14 = sext i32 %36 to i64, !dbg !1930
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1930
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1931
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 %idxprom14, !dbg !1930
  %38 = load i8*, i8** %arrayidx16, align 8, !dbg !1930
  %39 = load i32, i32* %slice_start, align 4, !dbg !1932
  %40 = load i32, i32* %p, align 4, !dbg !1933
  %idxprom17 = sext i32 %40 to i64, !dbg !1934
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1934
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1935
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !1934
  %42 = load i32, i32* %arrayidx19, align 4, !dbg !1934
  %mul20 = mul nsw i32 %39, %42, !dbg !1936
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !1937
  %add.ptr22 = getelementptr inbounds i8, i8* %38, i64 %idx.ext21, !dbg !1937
  %43 = bitcast i8* %add.ptr22 to i16*, !dbg !1938
  store i16* %43, i16** %dst, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %thra, metadata !1939, metadata !816), !dbg !1940
  %44 = load i32, i32* %p, align 4, !dbg !1941
  %idxprom23 = sext i32 %44 to i64, !dbg !1942
  %45 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1942
  %thra24 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %45, i32 0, i32 3, !dbg !1943
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %thra24, i64 0, i64 %idxprom23, !dbg !1942
  %46 = load i32, i32* %arrayidx25, align 4, !dbg !1942
  store i32 %46, i32* %thra, align 4, !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %thrb, metadata !1944, metadata !816), !dbg !1945
  %47 = load i32, i32* %p, align 4, !dbg !1946
  %idxprom26 = sext i32 %47 to i64, !dbg !1947
  %48 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1947
  %thrb27 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %48, i32 0, i32 4, !dbg !1948
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %thrb27, i64 0, i64 %idxprom26, !dbg !1947
  %49 = load i32, i32* %arrayidx28, align 4, !dbg !1947
  store i32 %49, i32* %thrb, align 4, !dbg !1945
  call void @llvm.dbg.declare(metadata i8*** %data29, metadata !1949, metadata !816), !dbg !1950
  %50 = load i32, i32* %p, align 4, !dbg !1951
  %idxprom30 = sext i32 %50 to i64, !dbg !1952
  %51 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1952
  %data31 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %51, i32 0, i32 10, !dbg !1953
  %arrayidx32 = getelementptr inbounds [4 x [129 x i8*]], [4 x [129 x i8*]]* %data31, i64 0, i64 %idxprom30, !dbg !1952
  %arraydecay = getelementptr inbounds [129 x i8*], [129 x i8*]* %arrayidx32, i32 0, i32 0, !dbg !1952
  store i8** %arraydecay, i8*** %data29, align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata i32** %linesize33, metadata !1954, metadata !816), !dbg !1955
  %52 = load i32, i32* %p, align 4, !dbg !1956
  %idxprom34 = sext i32 %52 to i64, !dbg !1957
  %53 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1957
  %linesize35 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %53, i32 0, i32 11, !dbg !1958
  %arrayidx36 = getelementptr inbounds [4 x [129 x i32]], [4 x [129 x i32]]* %linesize35, i64 0, i64 %idxprom34, !dbg !1957
  %arraydecay37 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx36, i32 0, i32 0, !dbg !1957
  store i32* %arraydecay37, i32** %linesize33, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata [129 x i16*]* %srcf, metadata !1959, metadata !816), !dbg !1961
  %54 = load i32, i32* %p, align 4, !dbg !1962
  %shl = shl i32 1, %54, !dbg !1964
  %55 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1965
  %planes = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %55, i32 0, i32 5, !dbg !1966
  %56 = load i32, i32* %planes, align 8, !dbg !1966
  %and = and i32 %shl, %56, !dbg !1967
  %tobool = icmp ne i32 %and, 0, !dbg !1967
  br i1 %tobool, label %if.end, label %if.then, !dbg !1968

if.then:                                          ; preds = %for.body
  %57 = load i16*, i16** %dst, align 8, !dbg !1969
  %58 = bitcast i16* %57 to i8*, !dbg !1971
  %59 = load i32, i32* %p, align 4, !dbg !1972
  %idxprom38 = sext i32 %59 to i64, !dbg !1973
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1973
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !1974
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 %idxprom38, !dbg !1973
  %61 = load i32, i32* %arrayidx40, align 4, !dbg !1973
  %62 = load i16*, i16** %src, align 8, !dbg !1975
  %63 = bitcast i16* %62 to i8*, !dbg !1976
  %64 = load i32, i32* %p, align 4, !dbg !1977
  %idxprom41 = sext i32 %64 to i64, !dbg !1978
  %65 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1978
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1979
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom41, !dbg !1978
  %66 = load i32, i32* %arrayidx43, align 4, !dbg !1978
  %67 = load i32, i32* %w, align 4, !dbg !1980
  %mul44 = mul nsw i32 %67, 2, !dbg !1981
  %68 = load i32, i32* %slice_end, align 4, !dbg !1982
  %69 = load i32, i32* %slice_start, align 4, !dbg !1983
  %sub = sub nsw i32 %68, %69, !dbg !1984
  call void @av_image_copy_plane(i8* %58, i32 %61, i8* %63, i32 %66, i32 %mul44, i32 %sub), !dbg !1985
  br label %for.inc160, !dbg !1986

if.end:                                           ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !1987
  br label %for.cond45, !dbg !1989

for.cond45:                                       ; preds = %for.inc, %if.end
  %70 = load i32, i32* %i, align 4, !dbg !1990
  %71 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !1993
  %size46 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %71, i32 0, i32 12, !dbg !1994
  %72 = load i32, i32* %size46, align 8, !dbg !1994
  %cmp47 = icmp slt i32 %70, %72, !dbg !1995
  br i1 %cmp47, label %for.body48, label %for.end, !dbg !1996

for.body48:                                       ; preds = %for.cond45
  %73 = load i32, i32* %i, align 4, !dbg !1997
  %idxprom49 = sext i32 %73 to i64, !dbg !1998
  %74 = load i8**, i8*** %data29, align 8, !dbg !1998
  %arrayidx50 = getelementptr inbounds i8*, i8** %74, i64 %idxprom49, !dbg !1998
  %75 = load i8*, i8** %arrayidx50, align 8, !dbg !1998
  %76 = load i32, i32* %slice_start, align 4, !dbg !1999
  %77 = load i32, i32* %i, align 4, !dbg !2000
  %idxprom51 = sext i32 %77 to i64, !dbg !2001
  %78 = load i32*, i32** %linesize33, align 8, !dbg !2001
  %arrayidx52 = getelementptr inbounds i32, i32* %78, i64 %idxprom51, !dbg !2001
  %79 = load i32, i32* %arrayidx52, align 4, !dbg !2001
  %mul53 = mul nsw i32 %76, %79, !dbg !2002
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !2003
  %add.ptr55 = getelementptr inbounds i8, i8* %75, i64 %idx.ext54, !dbg !2003
  %80 = bitcast i8* %add.ptr55 to i16*, !dbg !2004
  %81 = load i32, i32* %i, align 4, !dbg !2005
  %idxprom56 = sext i32 %81 to i64, !dbg !2006
  %arrayidx57 = getelementptr inbounds [129 x i16*], [129 x i16*]* %srcf, i64 0, i64 %idxprom56, !dbg !2006
  store i16* %80, i16** %arrayidx57, align 8, !dbg !2007
  br label %for.inc, !dbg !2006

for.inc:                                          ; preds = %for.body48
  %82 = load i32, i32* %i, align 4, !dbg !2008
  %inc = add nsw i32 %82, 1, !dbg !2008
  store i32 %inc, i32* %i, align 4, !dbg !2008
  br label %for.cond45, !dbg !2010, !llvm.loop !2011

for.end:                                          ; preds = %for.cond45
  %83 = load i32, i32* %slice_start, align 4, !dbg !2013
  store i32 %83, i32* %y, align 4, !dbg !2015
  br label %for.cond58, !dbg !2016

for.cond58:                                       ; preds = %for.inc157, %for.end
  %84 = load i32, i32* %y, align 4, !dbg !2017
  %85 = load i32, i32* %slice_end, align 4, !dbg !2020
  %cmp59 = icmp slt i32 %84, %85, !dbg !2021
  br i1 %cmp59, label %for.body60, label %for.end159, !dbg !2022

for.body60:                                       ; preds = %for.cond58
  store i32 0, i32* %x, align 4, !dbg !2023
  br label %for.cond61, !dbg !2026

for.cond61:                                       ; preds = %for.inc128, %for.body60
  %86 = load i32, i32* %x, align 4, !dbg !2027
  %87 = load i32, i32* %w, align 4, !dbg !2030
  %cmp62 = icmp slt i32 %86, %87, !dbg !2031
  br i1 %cmp62, label %for.body63, label %for.end130, !dbg !2032

for.body63:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata i32* %srcx, metadata !2033, metadata !816), !dbg !2035
  %88 = load i32, i32* %x, align 4, !dbg !2036
  %idxprom64 = sext i32 %88 to i64, !dbg !2037
  %89 = load i16*, i16** %src, align 8, !dbg !2037
  %arrayidx65 = getelementptr inbounds i16, i16* %89, i64 %idxprom64, !dbg !2037
  %90 = load i16, i16* %arrayidx65, align 2, !dbg !2037
  %conv = zext i16 %90 to i32, !dbg !2037
  store i32 %conv, i32* %srcx, align 4, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %lsumdiff, metadata !2038, metadata !816), !dbg !2039
  store i32 0, i32* %lsumdiff, align 4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %rsumdiff, metadata !2040, metadata !816), !dbg !2041
  store i32 0, i32* %rsumdiff, align 4, !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %ldiff, metadata !2042, metadata !816), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %rdiff, metadata !2044, metadata !816), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2046, metadata !816), !dbg !2047
  %91 = load i32, i32* %srcx, align 4, !dbg !2048
  store i32 %91, i32* %sum, align 4, !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2049, metadata !816), !dbg !2050
  store i32 0, i32* %l, align 4, !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2051, metadata !816), !dbg !2052
  store i32 0, i32* %r, align 4, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %srcjx, metadata !2053, metadata !816), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %srcix, metadata !2055, metadata !816), !dbg !2056
  %92 = load i32, i32* %mid, align 4, !dbg !2057
  %sub66 = sub nsw i32 %92, 1, !dbg !2059
  store i32 %sub66, i32* %j, align 4, !dbg !2060
  %93 = load i32, i32* %mid, align 4, !dbg !2061
  %add67 = add nsw i32 %93, 1, !dbg !2062
  store i32 %add67, i32* %i, align 4, !dbg !2063
  br label %for.cond68, !dbg !2064

for.cond68:                                       ; preds = %for.inc119, %for.body63
  %94 = load i32, i32* %j, align 4, !dbg !2065
  %cmp69 = icmp sge i32 %94, 0, !dbg !2068
  br i1 %cmp69, label %land.rhs, label %land.end, !dbg !2069

land.rhs:                                         ; preds = %for.cond68
  %95 = load i32, i32* %i, align 4, !dbg !2070
  %96 = load i32, i32* %size, align 4, !dbg !2072
  %cmp71 = icmp slt i32 %95, %96, !dbg !2073
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond68
  %97 = phi i1 [ false, %for.cond68 ], [ %cmp71, %land.rhs ]
  br i1 %97, label %for.body73, label %for.end121, !dbg !2074

for.body73:                                       ; preds = %land.end
  %98 = load i32, i32* %x, align 4, !dbg !2076
  %idxprom74 = sext i32 %98 to i64, !dbg !2078
  %99 = load i32, i32* %j, align 4, !dbg !2079
  %idxprom75 = sext i32 %99 to i64, !dbg !2078
  %arrayidx76 = getelementptr inbounds [129 x i16*], [129 x i16*]* %srcf, i64 0, i64 %idxprom75, !dbg !2078
  %100 = load i16*, i16** %arrayidx76, align 8, !dbg !2078
  %arrayidx77 = getelementptr inbounds i16, i16* %100, i64 %idxprom74, !dbg !2078
  %101 = load i16, i16* %arrayidx77, align 2, !dbg !2078
  %conv78 = zext i16 %101 to i32, !dbg !2078
  store i32 %conv78, i32* %srcjx, align 4, !dbg !2080
  %102 = load i32, i32* %srcx, align 4, !dbg !2081
  %103 = load i32, i32* %srcjx, align 4, !dbg !2082
  %sub79 = sub nsw i32 %102, %103, !dbg !2083
  %cmp80 = icmp sge i32 %sub79, 0, !dbg !2084
  br i1 %cmp80, label %cond.true, label %cond.false, !dbg !2085

cond.true:                                        ; preds = %for.body73
  %104 = load i32, i32* %srcx, align 4, !dbg !2086
  %105 = load i32, i32* %srcjx, align 4, !dbg !2088
  %sub82 = sub nsw i32 %104, %105, !dbg !2089
  br label %cond.end, !dbg !2090

cond.false:                                       ; preds = %for.body73
  %106 = load i32, i32* %srcx, align 4, !dbg !2091
  %107 = load i32, i32* %srcjx, align 4, !dbg !2093
  %sub83 = sub nsw i32 %106, %107, !dbg !2094
  %sub84 = sub nsw i32 0, %sub83, !dbg !2095
  br label %cond.end, !dbg !2096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub82, %cond.true ], [ %sub84, %cond.false ], !dbg !2097
  store i32 %cond, i32* %ldiff, align 4, !dbg !2099
  %108 = load i32, i32* %ldiff, align 4, !dbg !2100
  %109 = load i32, i32* %lsumdiff, align 4, !dbg !2101
  %add85 = add i32 %109, %108, !dbg !2101
  store i32 %add85, i32* %lsumdiff, align 4, !dbg !2101
  %110 = load i32, i32* %ldiff, align 4, !dbg !2102
  %111 = load i32, i32* %thra, align 4, !dbg !2104
  %cmp86 = icmp ugt i32 %110, %111, !dbg !2105
  br i1 %cmp86, label %if.then90, label %lor.lhs.false, !dbg !2106

lor.lhs.false:                                    ; preds = %cond.end
  %112 = load i32, i32* %lsumdiff, align 4, !dbg !2107
  %113 = load i32, i32* %thrb, align 4, !dbg !2108
  %cmp88 = icmp ugt i32 %112, %113, !dbg !2109
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2110

if.then90:                                        ; preds = %lor.lhs.false, %cond.end
  br label %for.end121, !dbg !2111

if.end91:                                         ; preds = %lor.lhs.false
  %114 = load i32, i32* %l, align 4, !dbg !2112
  %inc92 = add nsw i32 %114, 1, !dbg !2112
  store i32 %inc92, i32* %l, align 4, !dbg !2112
  %115 = load i32, i32* %srcjx, align 4, !dbg !2113
  %116 = load i32, i32* %sum, align 4, !dbg !2114
  %add93 = add i32 %116, %115, !dbg !2114
  store i32 %add93, i32* %sum, align 4, !dbg !2114
  %117 = load i32, i32* %x, align 4, !dbg !2115
  %idxprom94 = sext i32 %117 to i64, !dbg !2116
  %118 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom95 = sext i32 %118 to i64, !dbg !2116
  %arrayidx96 = getelementptr inbounds [129 x i16*], [129 x i16*]* %srcf, i64 0, i64 %idxprom95, !dbg !2116
  %119 = load i16*, i16** %arrayidx96, align 8, !dbg !2116
  %arrayidx97 = getelementptr inbounds i16, i16* %119, i64 %idxprom94, !dbg !2116
  %120 = load i16, i16* %arrayidx97, align 2, !dbg !2116
  %conv98 = zext i16 %120 to i32, !dbg !2116
  store i32 %conv98, i32* %srcix, align 4, !dbg !2118
  %121 = load i32, i32* %srcx, align 4, !dbg !2119
  %122 = load i32, i32* %srcix, align 4, !dbg !2120
  %sub99 = sub nsw i32 %121, %122, !dbg !2121
  %cmp100 = icmp sge i32 %sub99, 0, !dbg !2122
  br i1 %cmp100, label %cond.true102, label %cond.false104, !dbg !2123

cond.true102:                                     ; preds = %if.end91
  %123 = load i32, i32* %srcx, align 4, !dbg !2124
  %124 = load i32, i32* %srcix, align 4, !dbg !2125
  %sub103 = sub nsw i32 %123, %124, !dbg !2126
  br label %cond.end107, !dbg !2127

cond.false104:                                    ; preds = %if.end91
  %125 = load i32, i32* %srcx, align 4, !dbg !2128
  %126 = load i32, i32* %srcix, align 4, !dbg !2129
  %sub105 = sub nsw i32 %125, %126, !dbg !2130
  %sub106 = sub nsw i32 0, %sub105, !dbg !2131
  br label %cond.end107, !dbg !2132

cond.end107:                                      ; preds = %cond.false104, %cond.true102
  %cond108 = phi i32 [ %sub103, %cond.true102 ], [ %sub106, %cond.false104 ], !dbg !2133
  store i32 %cond108, i32* %rdiff, align 4, !dbg !2134
  %127 = load i32, i32* %rdiff, align 4, !dbg !2135
  %128 = load i32, i32* %rsumdiff, align 4, !dbg !2136
  %add109 = add i32 %128, %127, !dbg !2136
  store i32 %add109, i32* %rsumdiff, align 4, !dbg !2136
  %129 = load i32, i32* %rdiff, align 4, !dbg !2137
  %130 = load i32, i32* %thra, align 4, !dbg !2139
  %cmp110 = icmp ugt i32 %129, %130, !dbg !2140
  br i1 %cmp110, label %if.then115, label %lor.lhs.false112, !dbg !2141

lor.lhs.false112:                                 ; preds = %cond.end107
  %131 = load i32, i32* %rsumdiff, align 4, !dbg !2142
  %132 = load i32, i32* %thrb, align 4, !dbg !2143
  %cmp113 = icmp ugt i32 %131, %132, !dbg !2144
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2145

if.then115:                                       ; preds = %lor.lhs.false112, %cond.end107
  br label %for.end121, !dbg !2146

if.end116:                                        ; preds = %lor.lhs.false112
  %133 = load i32, i32* %r, align 4, !dbg !2147
  %inc117 = add nsw i32 %133, 1, !dbg !2147
  store i32 %inc117, i32* %r, align 4, !dbg !2147
  %134 = load i32, i32* %srcix, align 4, !dbg !2148
  %135 = load i32, i32* %sum, align 4, !dbg !2149
  %add118 = add i32 %135, %134, !dbg !2149
  store i32 %add118, i32* %sum, align 4, !dbg !2149
  br label %for.inc119, !dbg !2150

for.inc119:                                       ; preds = %if.end116
  %136 = load i32, i32* %j, align 4, !dbg !2151
  %dec = add nsw i32 %136, -1, !dbg !2151
  store i32 %dec, i32* %j, align 4, !dbg !2151
  %137 = load i32, i32* %i, align 4, !dbg !2153
  %inc120 = add nsw i32 %137, 1, !dbg !2153
  store i32 %inc120, i32* %i, align 4, !dbg !2153
  br label %for.cond68, !dbg !2154, !llvm.loop !2155

for.end121:                                       ; preds = %if.then115, %if.then90, %land.end
  %138 = load i32, i32* %sum, align 4, !dbg !2157
  %139 = load i32, i32* %r, align 4, !dbg !2158
  %140 = load i32, i32* %l, align 4, !dbg !2159
  %add122 = add nsw i32 %139, %140, !dbg !2160
  %add123 = add nsw i32 %add122, 1, !dbg !2161
  %div124 = udiv i32 %138, %add123, !dbg !2162
  %conv125 = trunc i32 %div124 to i16, !dbg !2157
  %141 = load i32, i32* %x, align 4, !dbg !2163
  %idxprom126 = sext i32 %141 to i64, !dbg !2164
  %142 = load i16*, i16** %dst, align 8, !dbg !2164
  %arrayidx127 = getelementptr inbounds i16, i16* %142, i64 %idxprom126, !dbg !2164
  store i16 %conv125, i16* %arrayidx127, align 2, !dbg !2165
  br label %for.inc128, !dbg !2166

for.inc128:                                       ; preds = %for.end121
  %143 = load i32, i32* %x, align 4, !dbg !2167
  %inc129 = add nsw i32 %143, 1, !dbg !2167
  store i32 %inc129, i32* %x, align 4, !dbg !2167
  br label %for.cond61, !dbg !2169, !llvm.loop !2170

for.end130:                                       ; preds = %for.cond61
  %144 = load i32, i32* %p, align 4, !dbg !2172
  %idxprom131 = sext i32 %144 to i64, !dbg !2173
  %145 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2173
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 1, !dbg !2174
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 %idxprom131, !dbg !2173
  %146 = load i32, i32* %arrayidx133, align 4, !dbg !2173
  %div134 = sdiv i32 %146, 2, !dbg !2175
  %147 = load i16*, i16** %dst, align 8, !dbg !2176
  %idx.ext135 = sext i32 %div134 to i64, !dbg !2176
  %add.ptr136 = getelementptr inbounds i16, i16* %147, i64 %idx.ext135, !dbg !2176
  store i16* %add.ptr136, i16** %dst, align 8, !dbg !2176
  %148 = load i32, i32* %p, align 4, !dbg !2177
  %idxprom137 = sext i32 %148 to i64, !dbg !2178
  %149 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2178
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 1, !dbg !2179
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 %idxprom137, !dbg !2178
  %150 = load i32, i32* %arrayidx139, align 4, !dbg !2178
  %div140 = sdiv i32 %150, 2, !dbg !2180
  %151 = load i16*, i16** %src, align 8, !dbg !2181
  %idx.ext141 = sext i32 %div140 to i64, !dbg !2181
  %add.ptr142 = getelementptr inbounds i16, i16* %151, i64 %idx.ext141, !dbg !2181
  store i16* %add.ptr142, i16** %src, align 8, !dbg !2181
  store i32 0, i32* %i, align 4, !dbg !2182
  br label %for.cond143, !dbg !2184

for.cond143:                                      ; preds = %for.inc154, %for.end130
  %152 = load i32, i32* %i, align 4, !dbg !2185
  %153 = load i32, i32* %size, align 4, !dbg !2188
  %cmp144 = icmp slt i32 %152, %153, !dbg !2189
  br i1 %cmp144, label %for.body146, label %for.end156, !dbg !2190

for.body146:                                      ; preds = %for.cond143
  %154 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom147 = sext i32 %154 to i64, !dbg !2192
  %155 = load i32*, i32** %linesize33, align 8, !dbg !2192
  %arrayidx148 = getelementptr inbounds i32, i32* %155, i64 %idxprom147, !dbg !2192
  %156 = load i32, i32* %arrayidx148, align 4, !dbg !2192
  %div149 = sdiv i32 %156, 2, !dbg !2193
  %157 = load i32, i32* %i, align 4, !dbg !2194
  %idxprom150 = sext i32 %157 to i64, !dbg !2195
  %arrayidx151 = getelementptr inbounds [129 x i16*], [129 x i16*]* %srcf, i64 0, i64 %idxprom150, !dbg !2195
  %158 = load i16*, i16** %arrayidx151, align 8, !dbg !2196
  %idx.ext152 = sext i32 %div149 to i64, !dbg !2196
  %add.ptr153 = getelementptr inbounds i16, i16* %158, i64 %idx.ext152, !dbg !2196
  store i16* %add.ptr153, i16** %arrayidx151, align 8, !dbg !2196
  br label %for.inc154, !dbg !2195

for.inc154:                                       ; preds = %for.body146
  %159 = load i32, i32* %i, align 4, !dbg !2197
  %inc155 = add nsw i32 %159, 1, !dbg !2197
  store i32 %inc155, i32* %i, align 4, !dbg !2197
  br label %for.cond143, !dbg !2199, !llvm.loop !2200

for.end156:                                       ; preds = %for.cond143
  br label %for.inc157, !dbg !2202

for.inc157:                                       ; preds = %for.end156
  %160 = load i32, i32* %y, align 4, !dbg !2203
  %inc158 = add nsw i32 %160, 1, !dbg !2203
  store i32 %inc158, i32* %y, align 4, !dbg !2203
  br label %for.cond58, !dbg !2205, !llvm.loop !2206

for.end159:                                       ; preds = %for.cond58
  br label %for.inc160, !dbg !2208

for.inc160:                                       ; preds = %for.end159, %if.then
  %161 = load i32, i32* %p, align 4, !dbg !2209
  %inc161 = add nsw i32 %161, 1, !dbg !2209
  store i32 %inc161, i32* %p, align 4, !dbg !2209
  br label %for.cond, !dbg !2211, !llvm.loop !2212

for.end162:                                       ; preds = %for.cond
  ret i32 0, !dbg !2214
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2215 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ATADenoiseContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2216, metadata !816), !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2218, metadata !816), !dbg !2219
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2220
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2221
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2221
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.ATADenoiseContext** %s, metadata !2222, metadata !816), !dbg !2223
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2224
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2225
  %3 = load i8*, i8** %priv, align 8, !dbg !2225
  %4 = bitcast i8* %3 to %struct.ATADenoiseContext*, !dbg !2224
  store %struct.ATADenoiseContext* %4, %struct.ATADenoiseContext** %s, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2226, metadata !816), !dbg !2227
  store i32 0, i32* %ret, align 4, !dbg !2227
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2228
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2229
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2229
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2228
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2228
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !2230
  store i32 %call, i32* %ret, align 4, !dbg !2231
  %8 = load i32, i32* %ret, align 4, !dbg !2232
  %cmp = icmp eq i32 %8, -541478725, !dbg !2234
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !2235

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2236
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !2238
  %10 = load i32, i32* %is_disabled, align 8, !dbg !2238
  %tobool = icmp ne i32 %10, 0, !dbg !2236
  br i1 %tobool, label %if.end12, label %land.lhs.true1, !dbg !2239

land.lhs.true1:                                   ; preds = %land.lhs.true
  %11 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !2240
  %available = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %11, i32 0, i32 14, !dbg !2242
  %12 = load i32, i32* %available, align 8, !dbg !2242
  %tobool2 = icmp ne i32 %12, 0, !dbg !2240
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !2243

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !2244, metadata !816), !dbg !2246
  %13 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !2247
  %q = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %13, i32 0, i32 9, !dbg !2248
  %14 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !2249
  %available3 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %14, i32 0, i32 14, !dbg !2250
  %15 = load i32, i32* %available3, align 8, !dbg !2250
  %call4 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %q, i32 %15), !dbg !2251
  %call5 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %call4), !dbg !2252
  store %struct.AVFrame* %call5, %struct.AVFrame** %buf, align 8, !dbg !2246
  %16 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !2254
  %tobool6 = icmp ne %struct.AVFrame* %16, null, !dbg !2254
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2256

if.then7:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end:                                           ; preds = %if.then
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2258
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !2259
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !2259
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !2258
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !2258
  %20 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !2260
  %call10 = call i32 @filter_frame(%struct.AVFilterLink* %19, %struct.AVFrame* %20), !dbg !2261
  store i32 %call10, i32* %ret, align 4, !dbg !2262
  %21 = load %struct.ATADenoiseContext*, %struct.ATADenoiseContext** %s, align 8, !dbg !2263
  %available11 = getelementptr inbounds %struct.ATADenoiseContext, %struct.ATADenoiseContext* %21, i32 0, i32 14, !dbg !2264
  %22 = load i32, i32* %available11, align 8, !dbg !2265
  %dec = add nsw i32 %22, -1, !dbg !2265
  store i32 %dec, i32* %available11, align 8, !dbg !2265
  br label %if.end12, !dbg !2266

if.end12:                                         ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  %23 = load i32, i32* %ret, align 4, !dbg !2267
  store i32 %23, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end12, %if.then7
  %24 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %24, !dbg !2269
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue) #4 !dbg !2270 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !2273, metadata !816), !dbg !2274
  br label %while.cond, !dbg !2275

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2276
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !2278
  %1 = load i16, i16* %available, align 2, !dbg !2278
  %tobool = icmp ne i16 %1, 0, !dbg !2279
  br i1 %tobool, label %while.body, label %while.end, !dbg !2279

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !2280, metadata !816), !dbg !2282
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2283
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %2), !dbg !2284
  store %struct.AVFrame* %call, %struct.AVFrame** %buf, align 8, !dbg !2282
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !2285
  br label %while.cond, !dbg !2286, !llvm.loop !2288

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2289
}

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!811, !812}
!llvm.ident = !{!813}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !789)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_atadenoise.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!191, !779, !782, !784, !291, !787, !200, !442}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !786)
!786 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!789 = !{!790, !792, !796, !797, !798, !804}
!790 = distinct !DIGlobalVariable(name: "ff_vf_atadenoise", scope: !0, file: !791, line: 427, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_atadenoise)
!791 = !DIFile(filename: "libavfilter/vf_atadenoise.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!792 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !791, line: 408, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !791, line: 418, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!797 = distinct !DIGlobalVariable(name: "atadenoise_class", scope: !0, file: !791, line: 77, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @atadenoise_class)
!798 = distinct !DIGlobalVariable(name: "atadenoise_options", scope: !0, file: !791, line: 65, type: !799, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @atadenoise_options)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 4608, align: 64, elements: !802)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!802 = !{!803}
!803 = !DISubrange(count: 9)
!804 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !805, file: !791, line: 81, type: !807, isLocal: true, isDefinition: true, variable: [41 x i32]* @query_formats.pixel_fmts)
!805 = distinct !DISubprogram(name: "query_formats", scope: !791, file: !791, line: 79, type: !409, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!806 = !{}
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 1312, align: 32, elements: !809)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!809 = !{!810}
!810 = !DISubrange(count: 41)
!811 = !{i32 2, !"Dwarf Version", i32 4}
!812 = !{i32 2, !"Debug Info Version", i32 3}
!813 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!814 = distinct !DISubprogram(name: "init", scope: !791, file: !791, line: 111, type: !409, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!815 = !DILocalVariable(name: "ctx", arg: 1, scope: !814, file: !791, line: 111, type: !173)
!816 = !DIExpression()
!817 = !DILocation(line: 111, column: 56, scope: !814)
!818 = !DILocalVariable(name: "s", scope: !814, file: !791, line: 113, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ATADenoiseContext", file: !791, line: 60, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ATADenoiseContext", file: !791, line: 42, size: 58944, align: 64, elements: !822)
!822 = !{!823, !824, !829, !830, !832, !833, !834, !835, !836, !837, !847, !850, !852, !853, !854, !855}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !821, file: !791, line: 43, baseType: !178, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fthra", scope: !821, file: !791, line: 45, baseType: !825, size: 128, align: 32, offset: 64)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 128, align: 32, elements: !827)
!826 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!827 = !{!828}
!828 = !DISubrange(count: 4)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fthrb", scope: !821, file: !791, line: 45, baseType: !825, size: 128, align: 32, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "thra", scope: !821, file: !791, line: 46, baseType: !831, size: 128, align: 32, offset: 320)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !827)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "thrb", scope: !821, file: !791, line: 46, baseType: !831, size: 128, align: 32, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !821, file: !791, line: 48, baseType: !200, size: 32, align: 32, offset: 576)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !821, file: !791, line: 49, baseType: !200, size: 32, align: 32, offset: 608)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !821, file: !791, line: 50, baseType: !831, size: 128, align: 32, offset: 640)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !821, file: !791, line: 51, baseType: !831, size: 128, align: 32, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !821, file: !791, line: 53, baseType: !838, size: 8320, align: 64, offset: 896)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !839, line: 49, size: 8320, align: 64, elements: !840)
!839 = !DIFile(filename: "libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!840 = !{!841, !845, !846}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !838, file: !839, line: 50, baseType: !842, size: 8256, align: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 8256, align: 64, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 129)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !838, file: !839, line: 51, baseType: !786, size: 16, align: 16, offset: 8256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !838, file: !839, line: 52, baseType: !786, size: 16, align: 16, offset: 8272)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !821, file: !791, line: 54, baseType: !848, size: 33024, align: 64, offset: 9216)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 33024, align: 64, elements: !849)
!849 = !{!828, !844}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !821, file: !791, line: 55, baseType: !851, size: 16512, align: 32, offset: 42240)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 16512, align: 32, elements: !849)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !821, file: !791, line: 56, baseType: !200, size: 32, align: 32, offset: 58752)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !821, file: !791, line: 56, baseType: !200, size: 32, align: 32, offset: 58784)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !821, file: !791, line: 57, baseType: !200, size: 32, align: 32, offset: 58816)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "filter_slice", scope: !821, file: !791, line: 59, baseType: !856, size: 64, align: 64, offset: 58880)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!857 = !DILocation(line: 113, column: 24, scope: !814)
!858 = !DILocation(line: 113, column: 28, scope: !814)
!859 = !DILocation(line: 113, column: 33, scope: !814)
!860 = !DILocation(line: 115, column: 11, scope: !861)
!861 = distinct !DILexicalBlock(scope: !814, file: !791, line: 115, column: 9)
!862 = !DILocation(line: 115, column: 14, scope: !861)
!863 = !DILocation(line: 115, column: 19, scope: !861)
!864 = !DILocation(line: 115, column: 9, scope: !814)
!865 = !DILocation(line: 116, column: 16, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !791, line: 115, column: 25)
!867 = !DILocation(line: 116, column: 90, scope: !866)
!868 = !DILocation(line: 116, column: 93, scope: !866)
!869 = !DILocation(line: 116, column: 99, scope: !866)
!870 = !DILocation(line: 116, column: 102, scope: !866)
!871 = !DILocation(line: 116, column: 106, scope: !866)
!872 = !DILocation(line: 116, column: 9, scope: !866)
!873 = !DILocation(line: 117, column: 9, scope: !866)
!874 = !DILocation(line: 117, column: 12, scope: !866)
!875 = !DILocation(line: 117, column: 17, scope: !866)
!876 = !DILocation(line: 118, column: 5, scope: !866)
!877 = !DILocation(line: 119, column: 14, scope: !814)
!878 = !DILocation(line: 119, column: 17, scope: !814)
!879 = !DILocation(line: 119, column: 22, scope: !814)
!880 = !DILocation(line: 119, column: 26, scope: !814)
!881 = !DILocation(line: 119, column: 5, scope: !814)
!882 = !DILocation(line: 119, column: 8, scope: !814)
!883 = !DILocation(line: 119, column: 12, scope: !814)
!884 = !DILocation(line: 121, column: 5, scope: !814)
!885 = distinct !DISubprogram(name: "uninit", scope: !791, file: !791, line: 401, type: !419, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!886 = !DILocalVariable(name: "ctx", arg: 1, scope: !885, file: !791, line: 401, type: !173)
!887 = !DILocation(line: 401, column: 59, scope: !885)
!888 = !DILocalVariable(name: "s", scope: !885, file: !791, line: 403, type: !819)
!889 = !DILocation(line: 403, column: 24, scope: !885)
!890 = !DILocation(line: 403, column: 28, scope: !885)
!891 = !DILocation(line: 403, column: 33, scope: !885)
!892 = !DILocation(line: 405, column: 30, scope: !885)
!893 = !DILocation(line: 405, column: 33, scope: !885)
!894 = !DILocation(line: 405, column: 5, scope: !885)
!895 = !DILocation(line: 406, column: 1, scope: !885)
!896 = !DILocalVariable(name: "ctx", arg: 1, scope: !805, file: !791, line: 79, type: !173)
!897 = !DILocation(line: 79, column: 43, scope: !805)
!898 = !DILocalVariable(name: "formats", scope: !805, file: !791, line: 105, type: !524)
!899 = !DILocation(line: 105, column: 22, scope: !805)
!900 = !DILocation(line: 105, column: 32, scope: !805)
!901 = !DILocation(line: 106, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !805, file: !791, line: 106, column: 9)
!903 = !DILocation(line: 106, column: 9, scope: !805)
!904 = !DILocation(line: 107, column: 9, scope: !902)
!905 = !DILocation(line: 108, column: 34, scope: !805)
!906 = !DILocation(line: 108, column: 39, scope: !805)
!907 = !DILocation(line: 108, column: 12, scope: !805)
!908 = !DILocation(line: 108, column: 5, scope: !805)
!909 = !DILocation(line: 109, column: 1, scope: !805)
!910 = distinct !DISubprogram(name: "filter_frame", scope: !791, file: !791, line: 312, type: !394, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!911 = !DILocalVariable(name: "inlink", arg: 1, scope: !910, file: !791, line: 312, type: !386)
!912 = !DILocation(line: 312, column: 39, scope: !910)
!913 = !DILocalVariable(name: "buf", arg: 2, scope: !910, file: !791, line: 312, type: !285)
!914 = !DILocation(line: 312, column: 56, scope: !910)
!915 = !DILocalVariable(name: "ctx", scope: !910, file: !791, line: 314, type: !173)
!916 = !DILocation(line: 314, column: 22, scope: !910)
!917 = !DILocation(line: 314, column: 28, scope: !910)
!918 = !DILocation(line: 314, column: 36, scope: !910)
!919 = !DILocalVariable(name: "outlink", scope: !910, file: !791, line: 315, type: !386)
!920 = !DILocation(line: 315, column: 19, scope: !910)
!921 = !DILocation(line: 315, column: 29, scope: !910)
!922 = !DILocation(line: 315, column: 34, scope: !910)
!923 = !DILocalVariable(name: "s", scope: !910, file: !791, line: 316, type: !819)
!924 = !DILocation(line: 316, column: 24, scope: !910)
!925 = !DILocation(line: 316, column: 28, scope: !910)
!926 = !DILocation(line: 316, column: 33, scope: !910)
!927 = !DILocalVariable(name: "out", scope: !910, file: !791, line: 317, type: !285)
!928 = !DILocation(line: 317, column: 14, scope: !910)
!929 = !DILocalVariable(name: "in", scope: !910, file: !791, line: 317, type: !285)
!930 = !DILocation(line: 317, column: 20, scope: !910)
!931 = !DILocalVariable(name: "i", scope: !910, file: !791, line: 318, type: !200)
!932 = !DILocation(line: 318, column: 9, scope: !910)
!933 = !DILocation(line: 320, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !910, file: !791, line: 320, column: 9)
!935 = !DILocation(line: 320, column: 12, scope: !934)
!936 = !DILocation(line: 320, column: 14, scope: !934)
!937 = !DILocation(line: 320, column: 27, scope: !934)
!938 = !DILocation(line: 320, column: 30, scope: !934)
!939 = !DILocation(line: 320, column: 24, scope: !934)
!940 = !DILocation(line: 320, column: 9, scope: !910)
!941 = !DILocation(line: 321, column: 13, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !791, line: 321, column: 13)
!943 = distinct !DILexicalBlock(scope: !934, file: !791, line: 320, column: 36)
!944 = !DILocation(line: 321, column: 16, scope: !942)
!945 = !DILocation(line: 321, column: 18, scope: !942)
!946 = !DILocation(line: 321, column: 30, scope: !942)
!947 = !DILocation(line: 321, column: 33, scope: !942)
!948 = !DILocation(line: 321, column: 28, scope: !942)
!949 = !DILocation(line: 321, column: 13, scope: !943)
!950 = !DILocation(line: 322, column: 20, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !791, line: 322, column: 13)
!952 = distinct !DILexicalBlock(scope: !942, file: !791, line: 321, column: 38)
!953 = !DILocation(line: 322, column: 18, scope: !951)
!954 = !DILocation(line: 322, column: 25, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !791, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !951, file: !791, line: 322, column: 13)
!957 = !DILocation(line: 322, column: 29, scope: !955)
!958 = !DILocation(line: 322, column: 32, scope: !955)
!959 = !DILocation(line: 322, column: 27, scope: !955)
!960 = !DILocation(line: 322, column: 13, scope: !955)
!961 = !DILocation(line: 323, column: 38, scope: !962)
!962 = distinct !DILexicalBlock(scope: !956, file: !791, line: 322, column: 42)
!963 = !DILocation(line: 323, column: 23, scope: !962)
!964 = !DILocation(line: 323, column: 21, scope: !962)
!965 = !DILocation(line: 324, column: 22, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !791, line: 324, column: 21)
!967 = !DILocation(line: 324, column: 21, scope: !962)
!968 = !DILocation(line: 325, column: 21, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !791, line: 324, column: 27)
!970 = !DILocation(line: 326, column: 21, scope: !969)
!971 = !DILocation(line: 328, column: 33, scope: !962)
!972 = !DILocation(line: 328, column: 39, scope: !962)
!973 = !DILocation(line: 328, column: 42, scope: !962)
!974 = !DILocation(line: 328, column: 45, scope: !962)
!975 = !DILocation(line: 328, column: 17, scope: !962)
!976 = !DILocation(line: 329, column: 13, scope: !962)
!977 = !DILocation(line: 322, column: 38, scope: !978)
!978 = !DILexicalBlockFile(scope: !956, file: !791, discriminator: 2)
!979 = !DILocation(line: 322, column: 13, scope: !978)
!980 = distinct !{!980, !981}
!981 = !DILocation(line: 322, column: 13, scope: !952)
!982 = !DILocation(line: 330, column: 9, scope: !952)
!983 = !DILocation(line: 331, column: 13, scope: !984)
!984 = distinct !DILexicalBlock(scope: !943, file: !791, line: 331, column: 13)
!985 = !DILocation(line: 331, column: 16, scope: !984)
!986 = !DILocation(line: 331, column: 18, scope: !984)
!987 = !DILocation(line: 331, column: 30, scope: !984)
!988 = !DILocation(line: 331, column: 33, scope: !984)
!989 = !DILocation(line: 331, column: 28, scope: !984)
!990 = !DILocation(line: 331, column: 13, scope: !943)
!991 = !DILocation(line: 332, column: 29, scope: !992)
!992 = distinct !DILexicalBlock(scope: !984, file: !791, line: 331, column: 39)
!993 = !DILocation(line: 332, column: 35, scope: !992)
!994 = !DILocation(line: 332, column: 38, scope: !992)
!995 = !DILocation(line: 332, column: 41, scope: !992)
!996 = !DILocation(line: 332, column: 13, scope: !992)
!997 = !DILocation(line: 333, column: 13, scope: !992)
!998 = !DILocation(line: 333, column: 16, scope: !992)
!999 = !DILocation(line: 333, column: 25, scope: !992)
!1000 = !DILocation(line: 334, column: 9, scope: !992)
!1001 = !DILocation(line: 335, column: 9, scope: !943)
!1002 = !DILocation(line: 338, column: 28, scope: !910)
!1003 = !DILocation(line: 338, column: 31, scope: !910)
!1004 = !DILocation(line: 338, column: 34, scope: !910)
!1005 = !DILocation(line: 338, column: 37, scope: !910)
!1006 = !DILocation(line: 338, column: 10, scope: !910)
!1007 = !DILocation(line: 338, column: 8, scope: !910)
!1008 = !DILocation(line: 340, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !910, file: !791, line: 340, column: 9)
!1010 = !DILocation(line: 340, column: 15, scope: !1009)
!1011 = !DILocation(line: 340, column: 9, scope: !910)
!1012 = !DILocalVariable(name: "td", scope: !1013, file: !791, line: 341, type: !1014)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !791, line: 340, column: 28)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !791, line: 126, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !791, line: 124, size: 128, align: 64, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1015, file: !791, line: 125, baseType: !285, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1015, file: !791, line: 125, baseType: !285, size: 64, align: 64, offset: 64)
!1019 = !DILocation(line: 341, column: 20, scope: !1013)
!1020 = !DILocation(line: 343, column: 35, scope: !1013)
!1021 = !DILocation(line: 343, column: 44, scope: !1013)
!1022 = !DILocation(line: 343, column: 53, scope: !1013)
!1023 = !DILocation(line: 343, column: 56, scope: !1013)
!1024 = !DILocation(line: 343, column: 65, scope: !1013)
!1025 = !DILocation(line: 343, column: 15, scope: !1013)
!1026 = !DILocation(line: 343, column: 13, scope: !1013)
!1027 = !DILocation(line: 344, column: 14, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1013, file: !791, line: 344, column: 13)
!1029 = !DILocation(line: 344, column: 13, scope: !1013)
!1030 = !DILocation(line: 345, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !791, line: 344, column: 19)
!1032 = !DILocation(line: 346, column: 13, scope: !1031)
!1033 = !DILocation(line: 349, column: 16, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1013, file: !791, line: 349, column: 9)
!1035 = !DILocation(line: 349, column: 14, scope: !1034)
!1036 = !DILocation(line: 349, column: 21, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !791, discriminator: 1)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !791, line: 349, column: 9)
!1039 = !DILocation(line: 349, column: 25, scope: !1037)
!1040 = !DILocation(line: 349, column: 28, scope: !1037)
!1041 = !DILocation(line: 349, column: 23, scope: !1037)
!1042 = !DILocation(line: 349, column: 9, scope: !1037)
!1043 = !DILocalVariable(name: "frame", scope: !1044, file: !791, line: 350, type: !285)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !791, line: 349, column: 39)
!1045 = !DILocation(line: 350, column: 22, scope: !1044)
!1046 = !DILocation(line: 350, column: 48, scope: !1044)
!1047 = !DILocation(line: 350, column: 51, scope: !1044)
!1048 = !DILocation(line: 350, column: 54, scope: !1044)
!1049 = !DILocation(line: 350, column: 30, scope: !1044)
!1050 = !DILocation(line: 352, column: 29, scope: !1044)
!1051 = !DILocation(line: 352, column: 36, scope: !1044)
!1052 = !DILocation(line: 352, column: 24, scope: !1044)
!1053 = !DILocation(line: 352, column: 13, scope: !1044)
!1054 = !DILocation(line: 352, column: 16, scope: !1044)
!1055 = !DILocation(line: 352, column: 27, scope: !1044)
!1056 = !DILocation(line: 353, column: 29, scope: !1044)
!1057 = !DILocation(line: 353, column: 36, scope: !1044)
!1058 = !DILocation(line: 353, column: 24, scope: !1044)
!1059 = !DILocation(line: 353, column: 13, scope: !1044)
!1060 = !DILocation(line: 353, column: 16, scope: !1044)
!1061 = !DILocation(line: 353, column: 27, scope: !1044)
!1062 = !DILocation(line: 354, column: 29, scope: !1044)
!1063 = !DILocation(line: 354, column: 36, scope: !1044)
!1064 = !DILocation(line: 354, column: 24, scope: !1044)
!1065 = !DILocation(line: 354, column: 13, scope: !1044)
!1066 = !DILocation(line: 354, column: 16, scope: !1044)
!1067 = !DILocation(line: 354, column: 27, scope: !1044)
!1068 = !DILocation(line: 355, column: 33, scope: !1044)
!1069 = !DILocation(line: 355, column: 40, scope: !1044)
!1070 = !DILocation(line: 355, column: 28, scope: !1044)
!1071 = !DILocation(line: 355, column: 13, scope: !1044)
!1072 = !DILocation(line: 355, column: 16, scope: !1044)
!1073 = !DILocation(line: 355, column: 31, scope: !1044)
!1074 = !DILocation(line: 356, column: 33, scope: !1044)
!1075 = !DILocation(line: 356, column: 40, scope: !1044)
!1076 = !DILocation(line: 356, column: 28, scope: !1044)
!1077 = !DILocation(line: 356, column: 13, scope: !1044)
!1078 = !DILocation(line: 356, column: 16, scope: !1044)
!1079 = !DILocation(line: 356, column: 31, scope: !1044)
!1080 = !DILocation(line: 357, column: 33, scope: !1044)
!1081 = !DILocation(line: 357, column: 40, scope: !1044)
!1082 = !DILocation(line: 357, column: 28, scope: !1044)
!1083 = !DILocation(line: 357, column: 13, scope: !1044)
!1084 = !DILocation(line: 357, column: 16, scope: !1044)
!1085 = !DILocation(line: 357, column: 31, scope: !1044)
!1086 = !DILocation(line: 358, column: 9, scope: !1044)
!1087 = !DILocation(line: 349, column: 35, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1038, file: !791, discriminator: 2)
!1089 = !DILocation(line: 349, column: 9, scope: !1088)
!1090 = distinct !{!1090, !1091}
!1091 = !DILocation(line: 349, column: 9, scope: !1013)
!1092 = !DILocation(line: 360, column: 17, scope: !1013)
!1093 = !DILocation(line: 360, column: 12, scope: !1013)
!1094 = !DILocation(line: 360, column: 15, scope: !1013)
!1095 = !DILocation(line: 360, column: 30, scope: !1013)
!1096 = !DILocation(line: 360, column: 24, scope: !1013)
!1097 = !DILocation(line: 360, column: 28, scope: !1013)
!1098 = !DILocation(line: 361, column: 9, scope: !1013)
!1099 = !DILocation(line: 361, column: 14, scope: !1013)
!1100 = !DILocation(line: 361, column: 24, scope: !1013)
!1101 = !DILocation(line: 361, column: 32, scope: !1013)
!1102 = !DILocation(line: 361, column: 37, scope: !1013)
!1103 = !DILocation(line: 361, column: 40, scope: !1013)
!1104 = !DILocation(line: 361, column: 54, scope: !1013)
!1105 = !DILocation(line: 362, column: 36, scope: !1013)
!1106 = !DILocation(line: 362, column: 39, scope: !1013)
!1107 = !DILocation(line: 362, column: 58, scope: !1013)
!1108 = !DILocation(line: 362, column: 61, scope: !1013)
!1109 = !DILocation(line: 362, column: 55, scope: !1013)
!1110 = !DILocation(line: 362, column: 35, scope: !1013)
!1111 = !DILocation(line: 362, column: 80, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 1)
!1113 = !DILocation(line: 362, column: 83, scope: !1112)
!1114 = !DILocation(line: 362, column: 35, scope: !1112)
!1115 = !DILocation(line: 362, column: 102, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 2)
!1117 = !DILocation(line: 362, column: 105, scope: !1116)
!1118 = !DILocation(line: 362, column: 35, scope: !1116)
!1119 = !DILocation(line: 362, column: 35, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 3)
!1121 = !DILocation(line: 362, column: 151, scope: !1120)
!1122 = !DILocation(line: 362, column: 126, scope: !1120)
!1123 = !DILocation(line: 362, column: 123, scope: !1120)
!1124 = !DILocation(line: 362, column: 33, scope: !1120)
!1125 = !DILocation(line: 362, column: 185, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 4)
!1127 = !DILocation(line: 362, column: 160, scope: !1126)
!1128 = !DILocation(line: 362, column: 33, scope: !1126)
!1129 = !DILocation(line: 362, column: 196, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 5)
!1131 = !DILocation(line: 362, column: 199, scope: !1130)
!1132 = !DILocation(line: 362, column: 218, scope: !1130)
!1133 = !DILocation(line: 362, column: 221, scope: !1130)
!1134 = !DILocation(line: 362, column: 215, scope: !1130)
!1135 = !DILocation(line: 362, column: 195, scope: !1130)
!1136 = !DILocation(line: 362, column: 240, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 6)
!1138 = !DILocation(line: 362, column: 243, scope: !1137)
!1139 = !DILocation(line: 362, column: 195, scope: !1137)
!1140 = !DILocation(line: 362, column: 262, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 7)
!1142 = !DILocation(line: 362, column: 265, scope: !1141)
!1143 = !DILocation(line: 362, column: 195, scope: !1141)
!1144 = !DILocation(line: 362, column: 195, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 8)
!1146 = !DILocation(line: 362, column: 33, scope: !1145)
!1147 = !DILocation(line: 362, column: 33, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1013, file: !791, discriminator: 9)
!1149 = !DILocation(line: 361, column: 9, scope: !1112)
!1150 = !DILocation(line: 365, column: 29, scope: !1013)
!1151 = !DILocation(line: 365, column: 34, scope: !1013)
!1152 = !DILocation(line: 365, column: 9, scope: !1013)
!1153 = !DILocation(line: 366, column: 5, scope: !1013)
!1154 = !DILocation(line: 367, column: 30, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1009, file: !791, line: 366, column: 12)
!1156 = !DILocation(line: 367, column: 15, scope: !1155)
!1157 = !DILocation(line: 367, column: 13, scope: !1155)
!1158 = !DILocation(line: 368, column: 14, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !791, line: 368, column: 13)
!1160 = !DILocation(line: 368, column: 13, scope: !1155)
!1161 = !DILocation(line: 369, column: 13, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !791, line: 368, column: 19)
!1163 = !DILocation(line: 370, column: 13, scope: !1162)
!1164 = !DILocation(line: 374, column: 27, scope: !910)
!1165 = !DILocation(line: 374, column: 30, scope: !910)
!1166 = !DILocation(line: 374, column: 10, scope: !910)
!1167 = !DILocation(line: 374, column: 8, scope: !910)
!1168 = !DILocation(line: 375, column: 5, scope: !910)
!1169 = !DILocation(line: 376, column: 21, scope: !910)
!1170 = !DILocation(line: 376, column: 27, scope: !910)
!1171 = !DILocation(line: 376, column: 30, scope: !910)
!1172 = !DILocation(line: 376, column: 33, scope: !910)
!1173 = !DILocation(line: 376, column: 5, scope: !910)
!1174 = !DILocation(line: 378, column: 28, scope: !910)
!1175 = !DILocation(line: 378, column: 37, scope: !910)
!1176 = !DILocation(line: 378, column: 12, scope: !910)
!1177 = !DILocation(line: 378, column: 5, scope: !910)
!1178 = !DILocation(line: 379, column: 1, scope: !910)
!1179 = distinct !DISubprogram(name: "config_input", scope: !791, file: !791, line: 282, type: !398, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1180 = !DILocalVariable(name: "inlink", arg: 1, scope: !1179, file: !791, line: 282, type: !386)
!1181 = !DILocation(line: 282, column: 39, scope: !1179)
!1182 = !DILocalVariable(name: "desc", scope: !1179, file: !791, line: 284, type: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1186, line: 123, baseType: !1187)
!1186 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1186, line: 81, size: 1280, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1207}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !1186, line: 82, baseType: !184, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1187, file: !1186, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1187, file: !1186, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1187, file: !1186, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1187, file: !1186, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1187, file: !1186, line: 117, baseType: !1195, size: 1024, align: 32, offset: 192)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 1024, align: 32, elements: !827)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1186, line: 70, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1186, line: 31, size: 256, align: 32, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1197, file: !1186, line: 35, baseType: !200, size: 32, align: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1197, file: !1186, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1197, file: !1186, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1197, file: !1186, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1197, file: !1186, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1197, file: !1186, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1197, file: !1186, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1197, file: !1186, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1187, file: !1186, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1208 = !DILocation(line: 284, column: 31, scope: !1179)
!1209 = !DILocation(line: 284, column: 58, scope: !1179)
!1210 = !DILocation(line: 284, column: 66, scope: !1179)
!1211 = !DILocation(line: 284, column: 38, scope: !1179)
!1212 = !DILocalVariable(name: "ctx", scope: !1179, file: !791, line: 285, type: !173)
!1213 = !DILocation(line: 285, column: 22, scope: !1179)
!1214 = !DILocation(line: 285, column: 28, scope: !1179)
!1215 = !DILocation(line: 285, column: 36, scope: !1179)
!1216 = !DILocalVariable(name: "s", scope: !1179, file: !791, line: 286, type: !819)
!1217 = !DILocation(line: 286, column: 24, scope: !1179)
!1218 = !DILocation(line: 286, column: 28, scope: !1179)
!1219 = !DILocation(line: 286, column: 33, scope: !1179)
!1220 = !DILocalVariable(name: "depth", scope: !1179, file: !791, line: 287, type: !200)
!1221 = !DILocation(line: 287, column: 9, scope: !1179)
!1222 = !DILocation(line: 289, column: 20, scope: !1179)
!1223 = !DILocation(line: 289, column: 26, scope: !1179)
!1224 = !DILocation(line: 289, column: 5, scope: !1179)
!1225 = !DILocation(line: 289, column: 8, scope: !1179)
!1226 = !DILocation(line: 289, column: 18, scope: !1179)
!1227 = !DILocation(line: 291, column: 96, scope: !1179)
!1228 = !DILocation(line: 291, column: 104, scope: !1179)
!1229 = !DILocation(line: 291, column: 94, scope: !1179)
!1230 = !DILocation(line: 291, column: 112, scope: !1179)
!1231 = !DILocation(line: 291, column: 118, scope: !1179)
!1232 = !DILocation(line: 291, column: 111, scope: !1179)
!1233 = !DILocation(line: 291, column: 108, scope: !1179)
!1234 = !DILocation(line: 291, column: 91, scope: !1179)
!1235 = !DILocation(line: 291, column: 25, scope: !1179)
!1236 = !DILocation(line: 291, column: 28, scope: !1179)
!1237 = !DILocation(line: 291, column: 43, scope: !1179)
!1238 = !DILocation(line: 291, column: 5, scope: !1179)
!1239 = !DILocation(line: 291, column: 8, scope: !1179)
!1240 = !DILocation(line: 291, column: 23, scope: !1179)
!1241 = !DILocation(line: 292, column: 45, scope: !1179)
!1242 = !DILocation(line: 292, column: 53, scope: !1179)
!1243 = !DILocation(line: 292, column: 25, scope: !1179)
!1244 = !DILocation(line: 292, column: 28, scope: !1179)
!1245 = !DILocation(line: 292, column: 43, scope: !1179)
!1246 = !DILocation(line: 292, column: 5, scope: !1179)
!1247 = !DILocation(line: 292, column: 8, scope: !1179)
!1248 = !DILocation(line: 292, column: 23, scope: !1179)
!1249 = !DILocation(line: 293, column: 94, scope: !1179)
!1250 = !DILocation(line: 293, column: 102, scope: !1179)
!1251 = !DILocation(line: 293, column: 92, scope: !1179)
!1252 = !DILocation(line: 293, column: 110, scope: !1179)
!1253 = !DILocation(line: 293, column: 116, scope: !1179)
!1254 = !DILocation(line: 293, column: 109, scope: !1179)
!1255 = !DILocation(line: 293, column: 106, scope: !1179)
!1256 = !DILocation(line: 293, column: 89, scope: !1179)
!1257 = !DILocation(line: 293, column: 24, scope: !1179)
!1258 = !DILocation(line: 293, column: 27, scope: !1179)
!1259 = !DILocation(line: 293, column: 41, scope: !1179)
!1260 = !DILocation(line: 293, column: 5, scope: !1179)
!1261 = !DILocation(line: 293, column: 8, scope: !1179)
!1262 = !DILocation(line: 293, column: 22, scope: !1179)
!1263 = !DILocation(line: 294, column: 43, scope: !1179)
!1264 = !DILocation(line: 294, column: 51, scope: !1179)
!1265 = !DILocation(line: 294, column: 24, scope: !1179)
!1266 = !DILocation(line: 294, column: 27, scope: !1179)
!1267 = !DILocation(line: 294, column: 41, scope: !1179)
!1268 = !DILocation(line: 294, column: 5, scope: !1179)
!1269 = !DILocation(line: 294, column: 8, scope: !1179)
!1270 = !DILocation(line: 294, column: 22, scope: !1179)
!1271 = !DILocation(line: 296, column: 13, scope: !1179)
!1272 = !DILocation(line: 296, column: 19, scope: !1179)
!1273 = !DILocation(line: 296, column: 27, scope: !1179)
!1274 = !DILocation(line: 296, column: 11, scope: !1179)
!1275 = !DILocation(line: 297, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1179, file: !791, line: 297, column: 9)
!1277 = !DILocation(line: 297, column: 15, scope: !1276)
!1278 = !DILocation(line: 297, column: 9, scope: !1179)
!1279 = !DILocation(line: 298, column: 9, scope: !1276)
!1280 = !DILocation(line: 298, column: 12, scope: !1276)
!1281 = !DILocation(line: 298, column: 25, scope: !1276)
!1282 = !DILocation(line: 300, column: 9, scope: !1276)
!1283 = !DILocation(line: 300, column: 12, scope: !1276)
!1284 = !DILocation(line: 300, column: 25, scope: !1276)
!1285 = !DILocation(line: 302, column: 18, scope: !1179)
!1286 = !DILocation(line: 302, column: 21, scope: !1179)
!1287 = !DILocation(line: 302, column: 38, scope: !1179)
!1288 = !DILocation(line: 302, column: 35, scope: !1179)
!1289 = !DILocation(line: 302, column: 32, scope: !1179)
!1290 = !DILocation(line: 302, column: 30, scope: !1179)
!1291 = !DILocation(line: 302, column: 45, scope: !1179)
!1292 = !DILocation(line: 302, column: 5, scope: !1179)
!1293 = !DILocation(line: 302, column: 8, scope: !1179)
!1294 = !DILocation(line: 302, column: 16, scope: !1179)
!1295 = !DILocation(line: 303, column: 18, scope: !1179)
!1296 = !DILocation(line: 303, column: 21, scope: !1179)
!1297 = !DILocation(line: 303, column: 38, scope: !1179)
!1298 = !DILocation(line: 303, column: 35, scope: !1179)
!1299 = !DILocation(line: 303, column: 32, scope: !1179)
!1300 = !DILocation(line: 303, column: 30, scope: !1179)
!1301 = !DILocation(line: 303, column: 45, scope: !1179)
!1302 = !DILocation(line: 303, column: 5, scope: !1179)
!1303 = !DILocation(line: 303, column: 8, scope: !1179)
!1304 = !DILocation(line: 303, column: 16, scope: !1179)
!1305 = !DILocation(line: 304, column: 18, scope: !1179)
!1306 = !DILocation(line: 304, column: 21, scope: !1179)
!1307 = !DILocation(line: 304, column: 38, scope: !1179)
!1308 = !DILocation(line: 304, column: 35, scope: !1179)
!1309 = !DILocation(line: 304, column: 32, scope: !1179)
!1310 = !DILocation(line: 304, column: 30, scope: !1179)
!1311 = !DILocation(line: 304, column: 45, scope: !1179)
!1312 = !DILocation(line: 304, column: 5, scope: !1179)
!1313 = !DILocation(line: 304, column: 8, scope: !1179)
!1314 = !DILocation(line: 304, column: 16, scope: !1179)
!1315 = !DILocation(line: 305, column: 18, scope: !1179)
!1316 = !DILocation(line: 305, column: 21, scope: !1179)
!1317 = !DILocation(line: 305, column: 38, scope: !1179)
!1318 = !DILocation(line: 305, column: 35, scope: !1179)
!1319 = !DILocation(line: 305, column: 32, scope: !1179)
!1320 = !DILocation(line: 305, column: 30, scope: !1179)
!1321 = !DILocation(line: 305, column: 45, scope: !1179)
!1322 = !DILocation(line: 305, column: 5, scope: !1179)
!1323 = !DILocation(line: 305, column: 8, scope: !1179)
!1324 = !DILocation(line: 305, column: 16, scope: !1179)
!1325 = !DILocation(line: 306, column: 18, scope: !1179)
!1326 = !DILocation(line: 306, column: 21, scope: !1179)
!1327 = !DILocation(line: 306, column: 38, scope: !1179)
!1328 = !DILocation(line: 306, column: 35, scope: !1179)
!1329 = !DILocation(line: 306, column: 32, scope: !1179)
!1330 = !DILocation(line: 306, column: 30, scope: !1179)
!1331 = !DILocation(line: 306, column: 45, scope: !1179)
!1332 = !DILocation(line: 306, column: 5, scope: !1179)
!1333 = !DILocation(line: 306, column: 8, scope: !1179)
!1334 = !DILocation(line: 306, column: 16, scope: !1179)
!1335 = !DILocation(line: 307, column: 18, scope: !1179)
!1336 = !DILocation(line: 307, column: 21, scope: !1179)
!1337 = !DILocation(line: 307, column: 38, scope: !1179)
!1338 = !DILocation(line: 307, column: 35, scope: !1179)
!1339 = !DILocation(line: 307, column: 32, scope: !1179)
!1340 = !DILocation(line: 307, column: 30, scope: !1179)
!1341 = !DILocation(line: 307, column: 45, scope: !1179)
!1342 = !DILocation(line: 307, column: 5, scope: !1179)
!1343 = !DILocation(line: 307, column: 8, scope: !1179)
!1344 = !DILocation(line: 307, column: 16, scope: !1179)
!1345 = !DILocation(line: 309, column: 5, scope: !1179)
!1346 = distinct !DISubprogram(name: "ff_bufqueue_add", scope: !839, file: !839, line: 71, type: !1347, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !191, !1349, !285}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!1350 = !DILocalVariable(name: "log", arg: 1, scope: !1346, file: !839, line: 71, type: !191)
!1351 = !DILocation(line: 71, column: 42, scope: !1346)
!1352 = !DILocalVariable(name: "queue", arg: 2, scope: !1346, file: !839, line: 71, type: !1349)
!1353 = !DILocation(line: 71, column: 66, scope: !1346)
!1354 = !DILocalVariable(name: "buf", arg: 3, scope: !1346, file: !839, line: 72, type: !285)
!1355 = !DILocation(line: 72, column: 45, scope: !1346)
!1356 = !DILocation(line: 74, column: 29, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1346, file: !839, line: 74, column: 9)
!1358 = !DILocation(line: 74, column: 9, scope: !1357)
!1359 = !DILocation(line: 74, column: 9, scope: !1346)
!1360 = !DILocation(line: 75, column: 16, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !839, line: 74, column: 37)
!1362 = !DILocation(line: 75, column: 9, scope: !1361)
!1363 = !DILocation(line: 76, column: 38, scope: !1361)
!1364 = !DILocation(line: 76, column: 45, scope: !1361)
!1365 = !DILocation(line: 76, column: 55, scope: !1361)
!1366 = !DILocation(line: 76, column: 62, scope: !1361)
!1367 = !DILocation(line: 76, column: 53, scope: !1361)
!1368 = !DILocation(line: 76, column: 52, scope: !1361)
!1369 = !DILocation(line: 76, column: 50, scope: !1361)
!1370 = !DILocation(line: 76, column: 74, scope: !1361)
!1371 = !DILocation(line: 76, column: 24, scope: !1361)
!1372 = !DILocation(line: 76, column: 31, scope: !1361)
!1373 = !DILocation(line: 76, column: 9, scope: !1361)
!1374 = !DILocation(line: 77, column: 5, scope: !1361)
!1375 = !DILocation(line: 78, column: 64, scope: !1346)
!1376 = !DILocation(line: 78, column: 19, scope: !1346)
!1377 = !DILocation(line: 78, column: 26, scope: !1346)
!1378 = !DILocation(line: 78, column: 34, scope: !1346)
!1379 = !DILocation(line: 78, column: 41, scope: !1346)
!1380 = !DILocation(line: 78, column: 50, scope: !1346)
!1381 = !DILocation(line: 78, column: 33, scope: !1346)
!1382 = !DILocation(line: 78, column: 31, scope: !1346)
!1383 = !DILocation(line: 78, column: 55, scope: !1346)
!1384 = !DILocation(line: 78, column: 5, scope: !1346)
!1385 = !DILocation(line: 78, column: 12, scope: !1346)
!1386 = !DILocation(line: 78, column: 62, scope: !1346)
!1387 = !DILocation(line: 79, column: 1, scope: !1346)
!1388 = distinct !DISubprogram(name: "ff_bufqueue_peek", scope: !839, file: !839, line: 87, type: !1389, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!285, !1349, !442}
!1391 = !DILocalVariable(name: "queue", arg: 1, scope: !1388, file: !839, line: 87, type: !1349)
!1392 = !DILocation(line: 87, column: 60, scope: !1388)
!1393 = !DILocalVariable(name: "index", arg: 2, scope: !1388, file: !839, line: 88, type: !442)
!1394 = !DILocation(line: 88, column: 50, scope: !1388)
!1395 = !DILocation(line: 90, column: 12, scope: !1388)
!1396 = !DILocation(line: 90, column: 20, scope: !1388)
!1397 = !DILocation(line: 90, column: 27, scope: !1388)
!1398 = !DILocation(line: 90, column: 18, scope: !1388)
!1399 = !DILocation(line: 90, column: 53, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1388, file: !839, discriminator: 1)
!1401 = !DILocation(line: 90, column: 60, scope: !1400)
!1402 = !DILocation(line: 90, column: 68, scope: !1400)
!1403 = !DILocation(line: 90, column: 65, scope: !1400)
!1404 = !DILocation(line: 90, column: 76, scope: !1400)
!1405 = !DILocation(line: 90, column: 39, scope: !1400)
!1406 = !DILocation(line: 90, column: 46, scope: !1400)
!1407 = !DILocation(line: 90, column: 12, scope: !1400)
!1408 = !DILocation(line: 90, column: 12, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1388, file: !839, discriminator: 2)
!1410 = !DILocation(line: 90, column: 12, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1388, file: !839, discriminator: 3)
!1412 = !DILocation(line: 90, column: 5, scope: !1411)
!1413 = distinct !DISubprogram(name: "ff_bufqueue_get", scope: !839, file: !839, line: 98, type: !1414, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!285, !1349}
!1416 = !DILocalVariable(name: "queue", arg: 1, scope: !1413, file: !839, line: 98, type: !1349)
!1417 = !DILocation(line: 98, column: 59, scope: !1413)
!1418 = !DILocalVariable(name: "ret", scope: !1413, file: !839, line: 100, type: !285)
!1419 = !DILocation(line: 100, column: 14, scope: !1413)
!1420 = !DILocation(line: 100, column: 33, scope: !1413)
!1421 = !DILocation(line: 100, column: 40, scope: !1413)
!1422 = !DILocation(line: 100, column: 20, scope: !1413)
!1423 = !DILocation(line: 100, column: 27, scope: !1413)
!1424 = !DILocation(line: 101, column: 5, scope: !1413)
!1425 = distinct !{!1425, !1424}
!1426 = !DILocation(line: 101, column: 16, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1428, file: !839, discriminator: 1)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !839, line: 101, column: 14)
!1429 = distinct !DILexicalBlock(scope: !1413, file: !839, line: 101, column: 8)
!1430 = !DILocation(line: 101, column: 23, scope: !1427)
!1431 = !DILocation(line: 101, column: 15, scope: !1427)
!1432 = !DILocation(line: 101, column: 14, scope: !1427)
!1433 = !DILocation(line: 101, column: 37, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1435, file: !839, discriminator: 2)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !839, line: 101, column: 35)
!1436 = !DILocation(line: 101, column: 98, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1434, file: !839, discriminator: 4)
!1438 = !DILocation(line: 101, column: 98, scope: !1434)
!1439 = !DILocation(line: 101, column: 109, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1429, file: !839, discriminator: 3)
!1441 = !DILocation(line: 102, column: 5, scope: !1413)
!1442 = !DILocation(line: 102, column: 12, scope: !1413)
!1443 = !DILocation(line: 102, column: 21, scope: !1413)
!1444 = !DILocation(line: 103, column: 18, scope: !1413)
!1445 = !DILocation(line: 103, column: 25, scope: !1413)
!1446 = !DILocation(line: 103, column: 5, scope: !1413)
!1447 = !DILocation(line: 103, column: 12, scope: !1413)
!1448 = !DILocation(line: 103, column: 31, scope: !1413)
!1449 = !DILocation(line: 104, column: 20, scope: !1413)
!1450 = !DILocation(line: 104, column: 27, scope: !1413)
!1451 = !DILocation(line: 104, column: 32, scope: !1413)
!1452 = !DILocation(line: 104, column: 37, scope: !1413)
!1453 = !DILocation(line: 104, column: 19, scope: !1413)
!1454 = !DILocation(line: 104, column: 5, scope: !1413)
!1455 = !DILocation(line: 104, column: 12, scope: !1413)
!1456 = !DILocation(line: 104, column: 17, scope: !1413)
!1457 = !DILocation(line: 105, column: 12, scope: !1413)
!1458 = !DILocation(line: 105, column: 5, scope: !1413)
!1459 = distinct !DISubprogram(name: "ff_bufqueue_is_full", scope: !839, file: !839, line: 60, type: !1460, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!200, !1349}
!1462 = !DILocalVariable(name: "queue", arg: 1, scope: !1459, file: !839, line: 60, type: !1349)
!1463 = !DILocation(line: 60, column: 58, scope: !1459)
!1464 = !DILocation(line: 62, column: 12, scope: !1459)
!1465 = !DILocation(line: 62, column: 19, scope: !1459)
!1466 = !DILocation(line: 62, column: 29, scope: !1459)
!1467 = !DILocation(line: 62, column: 5, scope: !1459)
!1468 = distinct !DISubprogram(name: "filter_slice8", scope: !791, file: !791, line: 128, type: !472, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1469 = !DILocalVariable(name: "ctx", arg: 1, scope: !1468, file: !791, line: 128, type: !173)
!1470 = !DILocation(line: 128, column: 43, scope: !1468)
!1471 = !DILocalVariable(name: "arg", arg: 2, scope: !1468, file: !791, line: 128, type: !191)
!1472 = !DILocation(line: 128, column: 54, scope: !1468)
!1473 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1468, file: !791, line: 128, type: !200)
!1474 = !DILocation(line: 128, column: 63, scope: !1468)
!1475 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1468, file: !791, line: 128, type: !200)
!1476 = !DILocation(line: 128, column: 74, scope: !1468)
!1477 = !DILocalVariable(name: "s", scope: !1468, file: !791, line: 130, type: !819)
!1478 = !DILocation(line: 130, column: 24, scope: !1468)
!1479 = !DILocation(line: 130, column: 28, scope: !1468)
!1480 = !DILocation(line: 130, column: 33, scope: !1468)
!1481 = !DILocalVariable(name: "td", scope: !1468, file: !791, line: 131, type: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1483 = !DILocation(line: 131, column: 17, scope: !1468)
!1484 = !DILocation(line: 131, column: 22, scope: !1468)
!1485 = !DILocalVariable(name: "in", scope: !1468, file: !791, line: 132, type: !285)
!1486 = !DILocation(line: 132, column: 14, scope: !1468)
!1487 = !DILocation(line: 132, column: 19, scope: !1468)
!1488 = !DILocation(line: 132, column: 23, scope: !1468)
!1489 = !DILocalVariable(name: "out", scope: !1468, file: !791, line: 133, type: !285)
!1490 = !DILocation(line: 133, column: 14, scope: !1468)
!1491 = !DILocation(line: 133, column: 20, scope: !1468)
!1492 = !DILocation(line: 133, column: 24, scope: !1468)
!1493 = !DILocalVariable(name: "size", scope: !1468, file: !791, line: 134, type: !783)
!1494 = !DILocation(line: 134, column: 15, scope: !1468)
!1495 = !DILocation(line: 134, column: 22, scope: !1468)
!1496 = !DILocation(line: 134, column: 25, scope: !1468)
!1497 = !DILocalVariable(name: "mid", scope: !1468, file: !791, line: 135, type: !783)
!1498 = !DILocation(line: 135, column: 15, scope: !1468)
!1499 = !DILocation(line: 135, column: 21, scope: !1468)
!1500 = !DILocation(line: 135, column: 24, scope: !1468)
!1501 = !DILocalVariable(name: "p", scope: !1468, file: !791, line: 136, type: !200)
!1502 = !DILocation(line: 136, column: 9, scope: !1468)
!1503 = !DILocalVariable(name: "x", scope: !1468, file: !791, line: 136, type: !200)
!1504 = !DILocation(line: 136, column: 12, scope: !1468)
!1505 = !DILocalVariable(name: "y", scope: !1468, file: !791, line: 136, type: !200)
!1506 = !DILocation(line: 136, column: 15, scope: !1468)
!1507 = !DILocalVariable(name: "i", scope: !1468, file: !791, line: 136, type: !200)
!1508 = !DILocation(line: 136, column: 18, scope: !1468)
!1509 = !DILocalVariable(name: "j", scope: !1468, file: !791, line: 136, type: !200)
!1510 = !DILocation(line: 136, column: 21, scope: !1468)
!1511 = !DILocation(line: 138, column: 12, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1468, file: !791, line: 138, column: 5)
!1513 = !DILocation(line: 138, column: 10, scope: !1512)
!1514 = !DILocation(line: 138, column: 17, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1516, file: !791, discriminator: 1)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !791, line: 138, column: 5)
!1517 = !DILocation(line: 138, column: 21, scope: !1515)
!1518 = !DILocation(line: 138, column: 24, scope: !1515)
!1519 = !DILocation(line: 138, column: 19, scope: !1515)
!1520 = !DILocation(line: 138, column: 5, scope: !1515)
!1521 = !DILocalVariable(name: "h", scope: !1522, file: !791, line: 139, type: !783)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !791, line: 138, column: 40)
!1523 = !DILocation(line: 139, column: 19, scope: !1522)
!1524 = !DILocation(line: 139, column: 38, scope: !1522)
!1525 = !DILocation(line: 139, column: 23, scope: !1522)
!1526 = !DILocation(line: 139, column: 26, scope: !1522)
!1527 = !DILocalVariable(name: "w", scope: !1522, file: !791, line: 140, type: !783)
!1528 = !DILocation(line: 140, column: 19, scope: !1522)
!1529 = !DILocation(line: 140, column: 37, scope: !1522)
!1530 = !DILocation(line: 140, column: 23, scope: !1522)
!1531 = !DILocation(line: 140, column: 26, scope: !1522)
!1532 = !DILocalVariable(name: "slice_start", scope: !1522, file: !791, line: 141, type: !783)
!1533 = !DILocation(line: 141, column: 19, scope: !1522)
!1534 = !DILocation(line: 141, column: 34, scope: !1522)
!1535 = !DILocation(line: 141, column: 38, scope: !1522)
!1536 = !DILocation(line: 141, column: 36, scope: !1522)
!1537 = !DILocation(line: 141, column: 47, scope: !1522)
!1538 = !DILocation(line: 141, column: 45, scope: !1522)
!1539 = !DILocalVariable(name: "slice_end", scope: !1522, file: !791, line: 142, type: !783)
!1540 = !DILocation(line: 142, column: 19, scope: !1522)
!1541 = !DILocation(line: 142, column: 32, scope: !1522)
!1542 = !DILocation(line: 142, column: 37, scope: !1522)
!1543 = !DILocation(line: 142, column: 42, scope: !1522)
!1544 = !DILocation(line: 142, column: 34, scope: !1522)
!1545 = !DILocation(line: 142, column: 49, scope: !1522)
!1546 = !DILocation(line: 142, column: 47, scope: !1522)
!1547 = !DILocalVariable(name: "src", scope: !1522, file: !791, line: 143, type: !780)
!1548 = !DILocation(line: 143, column: 24, scope: !1522)
!1549 = !DILocation(line: 143, column: 39, scope: !1522)
!1550 = !DILocation(line: 143, column: 30, scope: !1522)
!1551 = !DILocation(line: 143, column: 34, scope: !1522)
!1552 = !DILocation(line: 143, column: 44, scope: !1522)
!1553 = !DILocation(line: 143, column: 71, scope: !1522)
!1554 = !DILocation(line: 143, column: 58, scope: !1522)
!1555 = !DILocation(line: 143, column: 62, scope: !1522)
!1556 = !DILocation(line: 143, column: 56, scope: !1522)
!1557 = !DILocation(line: 143, column: 42, scope: !1522)
!1558 = !DILocalVariable(name: "dst", scope: !1522, file: !791, line: 144, type: !291)
!1559 = !DILocation(line: 144, column: 18, scope: !1522)
!1560 = !DILocation(line: 144, column: 34, scope: !1522)
!1561 = !DILocation(line: 144, column: 24, scope: !1522)
!1562 = !DILocation(line: 144, column: 29, scope: !1522)
!1563 = !DILocation(line: 144, column: 39, scope: !1522)
!1564 = !DILocation(line: 144, column: 67, scope: !1522)
!1565 = !DILocation(line: 144, column: 53, scope: !1522)
!1566 = !DILocation(line: 144, column: 58, scope: !1522)
!1567 = !DILocation(line: 144, column: 51, scope: !1522)
!1568 = !DILocation(line: 144, column: 37, scope: !1522)
!1569 = !DILocalVariable(name: "thra", scope: !1522, file: !791, line: 145, type: !783)
!1570 = !DILocation(line: 145, column: 19, scope: !1522)
!1571 = !DILocation(line: 145, column: 34, scope: !1522)
!1572 = !DILocation(line: 145, column: 26, scope: !1522)
!1573 = !DILocation(line: 145, column: 29, scope: !1522)
!1574 = !DILocalVariable(name: "thrb", scope: !1522, file: !791, line: 146, type: !783)
!1575 = !DILocation(line: 146, column: 19, scope: !1522)
!1576 = !DILocation(line: 146, column: 34, scope: !1522)
!1577 = !DILocation(line: 146, column: 26, scope: !1522)
!1578 = !DILocation(line: 146, column: 29, scope: !1522)
!1579 = !DILocalVariable(name: "data", scope: !1522, file: !791, line: 147, type: !779)
!1580 = !DILocation(line: 147, column: 25, scope: !1522)
!1581 = !DILocation(line: 147, column: 58, scope: !1522)
!1582 = !DILocation(line: 147, column: 50, scope: !1522)
!1583 = !DILocation(line: 147, column: 53, scope: !1522)
!1584 = !DILocalVariable(name: "linesize", scope: !1522, file: !791, line: 148, type: !782)
!1585 = !DILocation(line: 148, column: 20, scope: !1522)
!1586 = !DILocation(line: 148, column: 56, scope: !1522)
!1587 = !DILocation(line: 148, column: 44, scope: !1522)
!1588 = !DILocation(line: 148, column: 47, scope: !1522)
!1589 = !DILocalVariable(name: "srcf", scope: !1522, file: !791, line: 149, type: !1590)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 8256, align: 64, elements: !843)
!1591 = !DILocation(line: 149, column: 24, scope: !1522)
!1592 = !DILocation(line: 151, column: 21, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1522, file: !791, line: 151, column: 13)
!1594 = !DILocation(line: 151, column: 18, scope: !1593)
!1595 = !DILocation(line: 151, column: 26, scope: !1593)
!1596 = !DILocation(line: 151, column: 29, scope: !1593)
!1597 = !DILocation(line: 151, column: 24, scope: !1593)
!1598 = !DILocation(line: 151, column: 13, scope: !1522)
!1599 = !DILocation(line: 152, column: 33, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !791, line: 151, column: 38)
!1601 = !DILocation(line: 152, column: 52, scope: !1600)
!1602 = !DILocation(line: 152, column: 38, scope: !1600)
!1603 = !DILocation(line: 152, column: 43, scope: !1600)
!1604 = !DILocation(line: 152, column: 56, scope: !1600)
!1605 = !DILocation(line: 152, column: 74, scope: !1600)
!1606 = !DILocation(line: 152, column: 61, scope: !1600)
!1607 = !DILocation(line: 152, column: 65, scope: !1600)
!1608 = !DILocation(line: 153, column: 33, scope: !1600)
!1609 = !DILocation(line: 153, column: 36, scope: !1600)
!1610 = !DILocation(line: 153, column: 48, scope: !1600)
!1611 = !DILocation(line: 153, column: 46, scope: !1600)
!1612 = !DILocation(line: 152, column: 13, scope: !1600)
!1613 = !DILocation(line: 154, column: 13, scope: !1600)
!1614 = !DILocation(line: 157, column: 16, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1522, file: !791, line: 157, column: 9)
!1616 = !DILocation(line: 157, column: 14, scope: !1615)
!1617 = !DILocation(line: 157, column: 21, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1619, file: !791, discriminator: 1)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !791, line: 157, column: 9)
!1620 = !DILocation(line: 157, column: 25, scope: !1618)
!1621 = !DILocation(line: 157, column: 23, scope: !1618)
!1622 = !DILocation(line: 157, column: 9, scope: !1618)
!1623 = !DILocation(line: 158, column: 28, scope: !1619)
!1624 = !DILocation(line: 158, column: 23, scope: !1619)
!1625 = !DILocation(line: 158, column: 33, scope: !1619)
!1626 = !DILocation(line: 158, column: 56, scope: !1619)
!1627 = !DILocation(line: 158, column: 47, scope: !1619)
!1628 = !DILocation(line: 158, column: 45, scope: !1619)
!1629 = !DILocation(line: 158, column: 31, scope: !1619)
!1630 = !DILocation(line: 158, column: 18, scope: !1619)
!1631 = !DILocation(line: 158, column: 13, scope: !1619)
!1632 = !DILocation(line: 158, column: 21, scope: !1619)
!1633 = !DILocation(line: 157, column: 32, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1619, file: !791, discriminator: 2)
!1635 = !DILocation(line: 157, column: 9, scope: !1634)
!1636 = distinct !{!1636, !1637}
!1637 = !DILocation(line: 157, column: 9, scope: !1522)
!1638 = !DILocation(line: 160, column: 18, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1522, file: !791, line: 160, column: 9)
!1640 = !DILocation(line: 160, column: 16, scope: !1639)
!1641 = !DILocation(line: 160, column: 14, scope: !1639)
!1642 = !DILocation(line: 160, column: 31, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1644, file: !791, discriminator: 1)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !791, line: 160, column: 9)
!1645 = !DILocation(line: 160, column: 35, scope: !1643)
!1646 = !DILocation(line: 160, column: 33, scope: !1643)
!1647 = !DILocation(line: 160, column: 9, scope: !1643)
!1648 = !DILocation(line: 161, column: 20, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !791, line: 161, column: 13)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !791, line: 160, column: 51)
!1651 = !DILocation(line: 161, column: 18, scope: !1649)
!1652 = !DILocation(line: 161, column: 25, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1654, file: !791, discriminator: 1)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !791, line: 161, column: 13)
!1655 = !DILocation(line: 161, column: 29, scope: !1653)
!1656 = !DILocation(line: 161, column: 27, scope: !1653)
!1657 = !DILocation(line: 161, column: 13, scope: !1653)
!1658 = !DILocalVariable(name: "srcx", scope: !1659, file: !791, line: 162, type: !783)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !791, line: 161, column: 37)
!1660 = !DILocation(line: 162, column: 27, scope: !1659)
!1661 = !DILocation(line: 162, column: 38, scope: !1659)
!1662 = !DILocation(line: 162, column: 34, scope: !1659)
!1663 = !DILocalVariable(name: "lsumdiff", scope: !1659, file: !791, line: 163, type: !442)
!1664 = !DILocation(line: 163, column: 26, scope: !1659)
!1665 = !DILocalVariable(name: "rsumdiff", scope: !1659, file: !791, line: 163, type: !442)
!1666 = !DILocation(line: 163, column: 40, scope: !1659)
!1667 = !DILocalVariable(name: "ldiff", scope: !1659, file: !791, line: 164, type: !442)
!1668 = !DILocation(line: 164, column: 26, scope: !1659)
!1669 = !DILocalVariable(name: "rdiff", scope: !1659, file: !791, line: 164, type: !442)
!1670 = !DILocation(line: 164, column: 33, scope: !1659)
!1671 = !DILocalVariable(name: "sum", scope: !1659, file: !791, line: 165, type: !442)
!1672 = !DILocation(line: 165, column: 26, scope: !1659)
!1673 = !DILocation(line: 165, column: 32, scope: !1659)
!1674 = !DILocalVariable(name: "l", scope: !1659, file: !791, line: 166, type: !200)
!1675 = !DILocation(line: 166, column: 21, scope: !1659)
!1676 = !DILocalVariable(name: "r", scope: !1659, file: !791, line: 166, type: !200)
!1677 = !DILocation(line: 166, column: 28, scope: !1659)
!1678 = !DILocalVariable(name: "srcjx", scope: !1659, file: !791, line: 167, type: !200)
!1679 = !DILocation(line: 167, column: 21, scope: !1659)
!1680 = !DILocalVariable(name: "srcix", scope: !1659, file: !791, line: 167, type: !200)
!1681 = !DILocation(line: 167, column: 28, scope: !1659)
!1682 = !DILocation(line: 169, column: 26, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1659, file: !791, line: 169, column: 17)
!1684 = !DILocation(line: 169, column: 30, scope: !1683)
!1685 = !DILocation(line: 169, column: 24, scope: !1683)
!1686 = !DILocation(line: 169, column: 39, scope: !1683)
!1687 = !DILocation(line: 169, column: 43, scope: !1683)
!1688 = !DILocation(line: 169, column: 37, scope: !1683)
!1689 = !DILocation(line: 169, column: 22, scope: !1683)
!1690 = !DILocation(line: 169, column: 48, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !791, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1683, file: !791, line: 169, column: 17)
!1693 = !DILocation(line: 169, column: 50, scope: !1691)
!1694 = !DILocation(line: 169, column: 55, scope: !1691)
!1695 = !DILocation(line: 169, column: 58, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1692, file: !791, discriminator: 2)
!1697 = !DILocation(line: 169, column: 62, scope: !1696)
!1698 = !DILocation(line: 169, column: 60, scope: !1696)
!1699 = !DILocation(line: 169, column: 17, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1683, file: !791, discriminator: 3)
!1701 = !DILocation(line: 170, column: 37, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1692, file: !791, line: 169, column: 78)
!1703 = !DILocation(line: 170, column: 29, scope: !1702)
!1704 = !DILocation(line: 170, column: 34, scope: !1702)
!1705 = !DILocation(line: 170, column: 27, scope: !1702)
!1706 = !DILocation(line: 172, column: 31, scope: !1702)
!1707 = !DILocation(line: 172, column: 38, scope: !1702)
!1708 = !DILocation(line: 172, column: 36, scope: !1702)
!1709 = !DILocation(line: 172, column: 45, scope: !1702)
!1710 = !DILocation(line: 172, column: 30, scope: !1702)
!1711 = !DILocation(line: 172, column: 53, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1702, file: !791, discriminator: 1)
!1713 = !DILocation(line: 172, column: 60, scope: !1712)
!1714 = !DILocation(line: 172, column: 58, scope: !1712)
!1715 = !DILocation(line: 172, column: 30, scope: !1712)
!1716 = !DILocation(line: 172, column: 72, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1702, file: !791, discriminator: 2)
!1718 = !DILocation(line: 172, column: 79, scope: !1717)
!1719 = !DILocation(line: 172, column: 77, scope: !1717)
!1720 = !DILocation(line: 172, column: 70, scope: !1717)
!1721 = !DILocation(line: 172, column: 30, scope: !1717)
!1722 = !DILocation(line: 172, column: 30, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1702, file: !791, discriminator: 3)
!1724 = !DILocation(line: 172, column: 27, scope: !1723)
!1725 = !DILocation(line: 173, column: 33, scope: !1702)
!1726 = !DILocation(line: 173, column: 30, scope: !1702)
!1727 = !DILocation(line: 174, column: 25, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1702, file: !791, line: 174, column: 25)
!1729 = !DILocation(line: 174, column: 33, scope: !1728)
!1730 = !DILocation(line: 174, column: 31, scope: !1728)
!1731 = !DILocation(line: 174, column: 38, scope: !1728)
!1732 = !DILocation(line: 175, column: 25, scope: !1728)
!1733 = !DILocation(line: 175, column: 36, scope: !1728)
!1734 = !DILocation(line: 175, column: 34, scope: !1728)
!1735 = !DILocation(line: 174, column: 25, scope: !1712)
!1736 = !DILocation(line: 176, column: 25, scope: !1728)
!1737 = !DILocation(line: 177, column: 22, scope: !1702)
!1738 = !DILocation(line: 178, column: 28, scope: !1702)
!1739 = !DILocation(line: 178, column: 25, scope: !1702)
!1740 = !DILocation(line: 180, column: 37, scope: !1702)
!1741 = !DILocation(line: 180, column: 29, scope: !1702)
!1742 = !DILocation(line: 180, column: 34, scope: !1702)
!1743 = !DILocation(line: 180, column: 27, scope: !1702)
!1744 = !DILocation(line: 182, column: 31, scope: !1702)
!1745 = !DILocation(line: 182, column: 38, scope: !1702)
!1746 = !DILocation(line: 182, column: 36, scope: !1702)
!1747 = !DILocation(line: 182, column: 45, scope: !1702)
!1748 = !DILocation(line: 182, column: 30, scope: !1702)
!1749 = !DILocation(line: 182, column: 53, scope: !1712)
!1750 = !DILocation(line: 182, column: 60, scope: !1712)
!1751 = !DILocation(line: 182, column: 58, scope: !1712)
!1752 = !DILocation(line: 182, column: 30, scope: !1712)
!1753 = !DILocation(line: 182, column: 72, scope: !1717)
!1754 = !DILocation(line: 182, column: 79, scope: !1717)
!1755 = !DILocation(line: 182, column: 77, scope: !1717)
!1756 = !DILocation(line: 182, column: 70, scope: !1717)
!1757 = !DILocation(line: 182, column: 30, scope: !1717)
!1758 = !DILocation(line: 182, column: 30, scope: !1723)
!1759 = !DILocation(line: 182, column: 27, scope: !1723)
!1760 = !DILocation(line: 183, column: 33, scope: !1702)
!1761 = !DILocation(line: 183, column: 30, scope: !1702)
!1762 = !DILocation(line: 184, column: 25, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1702, file: !791, line: 184, column: 25)
!1764 = !DILocation(line: 184, column: 33, scope: !1763)
!1765 = !DILocation(line: 184, column: 31, scope: !1763)
!1766 = !DILocation(line: 184, column: 38, scope: !1763)
!1767 = !DILocation(line: 185, column: 25, scope: !1763)
!1768 = !DILocation(line: 185, column: 36, scope: !1763)
!1769 = !DILocation(line: 185, column: 34, scope: !1763)
!1770 = !DILocation(line: 184, column: 25, scope: !1712)
!1771 = !DILocation(line: 186, column: 25, scope: !1763)
!1772 = !DILocation(line: 187, column: 22, scope: !1702)
!1773 = !DILocation(line: 188, column: 28, scope: !1702)
!1774 = !DILocation(line: 188, column: 25, scope: !1702)
!1775 = !DILocation(line: 189, column: 17, scope: !1702)
!1776 = !DILocation(line: 169, column: 69, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1692, file: !791, discriminator: 4)
!1778 = !DILocation(line: 169, column: 74, scope: !1777)
!1779 = !DILocation(line: 169, column: 17, scope: !1777)
!1780 = distinct !{!1780, !1781}
!1781 = !DILocation(line: 169, column: 17, scope: !1659)
!1782 = !DILocation(line: 191, column: 26, scope: !1659)
!1783 = !DILocation(line: 191, column: 33, scope: !1659)
!1784 = !DILocation(line: 191, column: 37, scope: !1659)
!1785 = !DILocation(line: 191, column: 35, scope: !1659)
!1786 = !DILocation(line: 191, column: 39, scope: !1659)
!1787 = !DILocation(line: 191, column: 30, scope: !1659)
!1788 = !DILocation(line: 191, column: 21, scope: !1659)
!1789 = !DILocation(line: 191, column: 17, scope: !1659)
!1790 = !DILocation(line: 191, column: 24, scope: !1659)
!1791 = !DILocation(line: 192, column: 13, scope: !1659)
!1792 = !DILocation(line: 161, column: 33, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1654, file: !791, discriminator: 2)
!1794 = !DILocation(line: 161, column: 13, scope: !1793)
!1795 = distinct !{!1795, !1796}
!1796 = !DILocation(line: 161, column: 13, scope: !1650)
!1797 = !DILocation(line: 194, column: 34, scope: !1650)
!1798 = !DILocation(line: 194, column: 20, scope: !1650)
!1799 = !DILocation(line: 194, column: 25, scope: !1650)
!1800 = !DILocation(line: 194, column: 17, scope: !1650)
!1801 = !DILocation(line: 195, column: 33, scope: !1650)
!1802 = !DILocation(line: 195, column: 20, scope: !1650)
!1803 = !DILocation(line: 195, column: 24, scope: !1650)
!1804 = !DILocation(line: 195, column: 17, scope: !1650)
!1805 = !DILocation(line: 197, column: 20, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1650, file: !791, line: 197, column: 13)
!1807 = !DILocation(line: 197, column: 18, scope: !1806)
!1808 = !DILocation(line: 197, column: 25, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1810, file: !791, discriminator: 1)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !791, line: 197, column: 13)
!1811 = !DILocation(line: 197, column: 29, scope: !1809)
!1812 = !DILocation(line: 197, column: 27, scope: !1809)
!1813 = !DILocation(line: 197, column: 13, scope: !1809)
!1814 = !DILocation(line: 198, column: 37, scope: !1810)
!1815 = !DILocation(line: 198, column: 28, scope: !1810)
!1816 = !DILocation(line: 198, column: 22, scope: !1810)
!1817 = !DILocation(line: 198, column: 17, scope: !1810)
!1818 = !DILocation(line: 198, column: 25, scope: !1810)
!1819 = !DILocation(line: 197, column: 36, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1810, file: !791, discriminator: 2)
!1821 = !DILocation(line: 197, column: 13, scope: !1820)
!1822 = distinct !{!1822, !1823}
!1823 = !DILocation(line: 197, column: 13, scope: !1650)
!1824 = !DILocation(line: 199, column: 9, scope: !1650)
!1825 = !DILocation(line: 160, column: 47, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1644, file: !791, discriminator: 2)
!1827 = !DILocation(line: 160, column: 9, scope: !1826)
!1828 = distinct !{!1828, !1829}
!1829 = !DILocation(line: 160, column: 9, scope: !1522)
!1830 = !DILocation(line: 200, column: 5, scope: !1522)
!1831 = !DILocation(line: 138, column: 36, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1516, file: !791, discriminator: 2)
!1833 = !DILocation(line: 138, column: 5, scope: !1832)
!1834 = distinct !{!1834, !1835}
!1835 = !DILocation(line: 138, column: 5, scope: !1468)
!1836 = !DILocation(line: 202, column: 5, scope: !1468)
!1837 = distinct !DISubprogram(name: "filter_slice16", scope: !791, file: !791, line: 205, type: !472, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!1838 = !DILocalVariable(name: "ctx", arg: 1, scope: !1837, file: !791, line: 205, type: !173)
!1839 = !DILocation(line: 205, column: 44, scope: !1837)
!1840 = !DILocalVariable(name: "arg", arg: 2, scope: !1837, file: !791, line: 205, type: !191)
!1841 = !DILocation(line: 205, column: 55, scope: !1837)
!1842 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1837, file: !791, line: 205, type: !200)
!1843 = !DILocation(line: 205, column: 64, scope: !1837)
!1844 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1837, file: !791, line: 205, type: !200)
!1845 = !DILocation(line: 205, column: 75, scope: !1837)
!1846 = !DILocalVariable(name: "s", scope: !1837, file: !791, line: 207, type: !819)
!1847 = !DILocation(line: 207, column: 24, scope: !1837)
!1848 = !DILocation(line: 207, column: 28, scope: !1837)
!1849 = !DILocation(line: 207, column: 33, scope: !1837)
!1850 = !DILocalVariable(name: "td", scope: !1837, file: !791, line: 208, type: !1482)
!1851 = !DILocation(line: 208, column: 17, scope: !1837)
!1852 = !DILocation(line: 208, column: 22, scope: !1837)
!1853 = !DILocalVariable(name: "in", scope: !1837, file: !791, line: 209, type: !285)
!1854 = !DILocation(line: 209, column: 14, scope: !1837)
!1855 = !DILocation(line: 209, column: 19, scope: !1837)
!1856 = !DILocation(line: 209, column: 23, scope: !1837)
!1857 = !DILocalVariable(name: "out", scope: !1837, file: !791, line: 210, type: !285)
!1858 = !DILocation(line: 210, column: 14, scope: !1837)
!1859 = !DILocation(line: 210, column: 20, scope: !1837)
!1860 = !DILocation(line: 210, column: 24, scope: !1837)
!1861 = !DILocalVariable(name: "size", scope: !1837, file: !791, line: 211, type: !783)
!1862 = !DILocation(line: 211, column: 15, scope: !1837)
!1863 = !DILocation(line: 211, column: 22, scope: !1837)
!1864 = !DILocation(line: 211, column: 25, scope: !1837)
!1865 = !DILocalVariable(name: "mid", scope: !1837, file: !791, line: 212, type: !783)
!1866 = !DILocation(line: 212, column: 15, scope: !1837)
!1867 = !DILocation(line: 212, column: 21, scope: !1837)
!1868 = !DILocation(line: 212, column: 24, scope: !1837)
!1869 = !DILocalVariable(name: "p", scope: !1837, file: !791, line: 213, type: !200)
!1870 = !DILocation(line: 213, column: 9, scope: !1837)
!1871 = !DILocalVariable(name: "x", scope: !1837, file: !791, line: 213, type: !200)
!1872 = !DILocation(line: 213, column: 12, scope: !1837)
!1873 = !DILocalVariable(name: "y", scope: !1837, file: !791, line: 213, type: !200)
!1874 = !DILocation(line: 213, column: 15, scope: !1837)
!1875 = !DILocalVariable(name: "i", scope: !1837, file: !791, line: 213, type: !200)
!1876 = !DILocation(line: 213, column: 18, scope: !1837)
!1877 = !DILocalVariable(name: "j", scope: !1837, file: !791, line: 213, type: !200)
!1878 = !DILocation(line: 213, column: 21, scope: !1837)
!1879 = !DILocation(line: 215, column: 12, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1837, file: !791, line: 215, column: 5)
!1881 = !DILocation(line: 215, column: 10, scope: !1880)
!1882 = !DILocation(line: 215, column: 17, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1884, file: !791, discriminator: 1)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !791, line: 215, column: 5)
!1885 = !DILocation(line: 215, column: 21, scope: !1883)
!1886 = !DILocation(line: 215, column: 24, scope: !1883)
!1887 = !DILocation(line: 215, column: 19, scope: !1883)
!1888 = !DILocation(line: 215, column: 5, scope: !1883)
!1889 = !DILocalVariable(name: "h", scope: !1890, file: !791, line: 216, type: !783)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !791, line: 215, column: 40)
!1891 = !DILocation(line: 216, column: 19, scope: !1890)
!1892 = !DILocation(line: 216, column: 38, scope: !1890)
!1893 = !DILocation(line: 216, column: 23, scope: !1890)
!1894 = !DILocation(line: 216, column: 26, scope: !1890)
!1895 = !DILocalVariable(name: "w", scope: !1890, file: !791, line: 217, type: !783)
!1896 = !DILocation(line: 217, column: 19, scope: !1890)
!1897 = !DILocation(line: 217, column: 37, scope: !1890)
!1898 = !DILocation(line: 217, column: 23, scope: !1890)
!1899 = !DILocation(line: 217, column: 26, scope: !1890)
!1900 = !DILocalVariable(name: "slice_start", scope: !1890, file: !791, line: 218, type: !783)
!1901 = !DILocation(line: 218, column: 19, scope: !1890)
!1902 = !DILocation(line: 218, column: 34, scope: !1890)
!1903 = !DILocation(line: 218, column: 38, scope: !1890)
!1904 = !DILocation(line: 218, column: 36, scope: !1890)
!1905 = !DILocation(line: 218, column: 47, scope: !1890)
!1906 = !DILocation(line: 218, column: 45, scope: !1890)
!1907 = !DILocalVariable(name: "slice_end", scope: !1890, file: !791, line: 219, type: !783)
!1908 = !DILocation(line: 219, column: 19, scope: !1890)
!1909 = !DILocation(line: 219, column: 32, scope: !1890)
!1910 = !DILocation(line: 219, column: 37, scope: !1890)
!1911 = !DILocation(line: 219, column: 42, scope: !1890)
!1912 = !DILocation(line: 219, column: 34, scope: !1890)
!1913 = !DILocation(line: 219, column: 49, scope: !1890)
!1914 = !DILocation(line: 219, column: 47, scope: !1890)
!1915 = !DILocalVariable(name: "src", scope: !1890, file: !791, line: 220, type: !787)
!1916 = !DILocation(line: 220, column: 25, scope: !1890)
!1917 = !DILocation(line: 220, column: 53, scope: !1890)
!1918 = !DILocation(line: 220, column: 44, scope: !1890)
!1919 = !DILocation(line: 220, column: 48, scope: !1890)
!1920 = !DILocation(line: 220, column: 58, scope: !1890)
!1921 = !DILocation(line: 220, column: 85, scope: !1890)
!1922 = !DILocation(line: 220, column: 72, scope: !1890)
!1923 = !DILocation(line: 220, column: 76, scope: !1890)
!1924 = !DILocation(line: 220, column: 70, scope: !1890)
!1925 = !DILocation(line: 220, column: 56, scope: !1890)
!1926 = !DILocation(line: 220, column: 31, scope: !1890)
!1927 = !DILocalVariable(name: "dst", scope: !1890, file: !791, line: 221, type: !784)
!1928 = !DILocation(line: 221, column: 19, scope: !1890)
!1929 = !DILocation(line: 221, column: 48, scope: !1890)
!1930 = !DILocation(line: 221, column: 38, scope: !1890)
!1931 = !DILocation(line: 221, column: 43, scope: !1890)
!1932 = !DILocation(line: 221, column: 53, scope: !1890)
!1933 = !DILocation(line: 221, column: 81, scope: !1890)
!1934 = !DILocation(line: 221, column: 67, scope: !1890)
!1935 = !DILocation(line: 221, column: 72, scope: !1890)
!1936 = !DILocation(line: 221, column: 65, scope: !1890)
!1937 = !DILocation(line: 221, column: 51, scope: !1890)
!1938 = !DILocation(line: 221, column: 25, scope: !1890)
!1939 = !DILocalVariable(name: "thra", scope: !1890, file: !791, line: 222, type: !783)
!1940 = !DILocation(line: 222, column: 19, scope: !1890)
!1941 = !DILocation(line: 222, column: 34, scope: !1890)
!1942 = !DILocation(line: 222, column: 26, scope: !1890)
!1943 = !DILocation(line: 222, column: 29, scope: !1890)
!1944 = !DILocalVariable(name: "thrb", scope: !1890, file: !791, line: 223, type: !783)
!1945 = !DILocation(line: 223, column: 19, scope: !1890)
!1946 = !DILocation(line: 223, column: 34, scope: !1890)
!1947 = !DILocation(line: 223, column: 26, scope: !1890)
!1948 = !DILocation(line: 223, column: 29, scope: !1890)
!1949 = !DILocalVariable(name: "data", scope: !1890, file: !791, line: 224, type: !779)
!1950 = !DILocation(line: 224, column: 25, scope: !1890)
!1951 = !DILocation(line: 224, column: 58, scope: !1890)
!1952 = !DILocation(line: 224, column: 50, scope: !1890)
!1953 = !DILocation(line: 224, column: 53, scope: !1890)
!1954 = !DILocalVariable(name: "linesize", scope: !1890, file: !791, line: 225, type: !782)
!1955 = !DILocation(line: 225, column: 20, scope: !1890)
!1956 = !DILocation(line: 225, column: 56, scope: !1890)
!1957 = !DILocation(line: 225, column: 44, scope: !1890)
!1958 = !DILocation(line: 225, column: 47, scope: !1890)
!1959 = !DILocalVariable(name: "srcf", scope: !1890, file: !791, line: 226, type: !1960)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 8256, align: 64, elements: !843)
!1961 = !DILocation(line: 226, column: 25, scope: !1890)
!1962 = !DILocation(line: 228, column: 21, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1890, file: !791, line: 228, column: 13)
!1964 = !DILocation(line: 228, column: 18, scope: !1963)
!1965 = !DILocation(line: 228, column: 26, scope: !1963)
!1966 = !DILocation(line: 228, column: 29, scope: !1963)
!1967 = !DILocation(line: 228, column: 24, scope: !1963)
!1968 = !DILocation(line: 228, column: 13, scope: !1890)
!1969 = !DILocation(line: 229, column: 44, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !791, line: 228, column: 38)
!1971 = !DILocation(line: 229, column: 33, scope: !1970)
!1972 = !DILocation(line: 229, column: 63, scope: !1970)
!1973 = !DILocation(line: 229, column: 49, scope: !1970)
!1974 = !DILocation(line: 229, column: 54, scope: !1970)
!1975 = !DILocation(line: 229, column: 78, scope: !1970)
!1976 = !DILocation(line: 229, column: 67, scope: !1970)
!1977 = !DILocation(line: 229, column: 96, scope: !1970)
!1978 = !DILocation(line: 229, column: 83, scope: !1970)
!1979 = !DILocation(line: 229, column: 87, scope: !1970)
!1980 = !DILocation(line: 230, column: 33, scope: !1970)
!1981 = !DILocation(line: 230, column: 35, scope: !1970)
!1982 = !DILocation(line: 230, column: 40, scope: !1970)
!1983 = !DILocation(line: 230, column: 52, scope: !1970)
!1984 = !DILocation(line: 230, column: 50, scope: !1970)
!1985 = !DILocation(line: 229, column: 13, scope: !1970)
!1986 = !DILocation(line: 231, column: 13, scope: !1970)
!1987 = !DILocation(line: 234, column: 16, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1890, file: !791, line: 234, column: 9)
!1989 = !DILocation(line: 234, column: 14, scope: !1988)
!1990 = !DILocation(line: 234, column: 21, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1992, file: !791, discriminator: 1)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !791, line: 234, column: 9)
!1993 = !DILocation(line: 234, column: 25, scope: !1991)
!1994 = !DILocation(line: 234, column: 28, scope: !1991)
!1995 = !DILocation(line: 234, column: 23, scope: !1991)
!1996 = !DILocation(line: 234, column: 9, scope: !1991)
!1997 = !DILocation(line: 235, column: 47, scope: !1992)
!1998 = !DILocation(line: 235, column: 42, scope: !1992)
!1999 = !DILocation(line: 235, column: 52, scope: !1992)
!2000 = !DILocation(line: 235, column: 75, scope: !1992)
!2001 = !DILocation(line: 235, column: 66, scope: !1992)
!2002 = !DILocation(line: 235, column: 64, scope: !1992)
!2003 = !DILocation(line: 235, column: 50, scope: !1992)
!2004 = !DILocation(line: 235, column: 23, scope: !1992)
!2005 = !DILocation(line: 235, column: 18, scope: !1992)
!2006 = !DILocation(line: 235, column: 13, scope: !1992)
!2007 = !DILocation(line: 235, column: 21, scope: !1992)
!2008 = !DILocation(line: 234, column: 35, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1992, file: !791, discriminator: 2)
!2010 = !DILocation(line: 234, column: 9, scope: !2009)
!2011 = distinct !{!2011, !2012}
!2012 = !DILocation(line: 234, column: 9, scope: !1890)
!2013 = !DILocation(line: 237, column: 18, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1890, file: !791, line: 237, column: 9)
!2015 = !DILocation(line: 237, column: 16, scope: !2014)
!2016 = !DILocation(line: 237, column: 14, scope: !2014)
!2017 = !DILocation(line: 237, column: 31, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2019, file: !791, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !791, line: 237, column: 9)
!2020 = !DILocation(line: 237, column: 35, scope: !2018)
!2021 = !DILocation(line: 237, column: 33, scope: !2018)
!2022 = !DILocation(line: 237, column: 9, scope: !2018)
!2023 = !DILocation(line: 238, column: 20, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !791, line: 238, column: 13)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !791, line: 237, column: 51)
!2026 = !DILocation(line: 238, column: 18, scope: !2024)
!2027 = !DILocation(line: 238, column: 25, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2029, file: !791, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !791, line: 238, column: 13)
!2030 = !DILocation(line: 238, column: 29, scope: !2028)
!2031 = !DILocation(line: 238, column: 27, scope: !2028)
!2032 = !DILocation(line: 238, column: 13, scope: !2028)
!2033 = !DILocalVariable(name: "srcx", scope: !2034, file: !791, line: 239, type: !783)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !791, line: 238, column: 37)
!2035 = !DILocation(line: 239, column: 27, scope: !2034)
!2036 = !DILocation(line: 239, column: 38, scope: !2034)
!2037 = !DILocation(line: 239, column: 34, scope: !2034)
!2038 = !DILocalVariable(name: "lsumdiff", scope: !2034, file: !791, line: 240, type: !442)
!2039 = !DILocation(line: 240, column: 26, scope: !2034)
!2040 = !DILocalVariable(name: "rsumdiff", scope: !2034, file: !791, line: 240, type: !442)
!2041 = !DILocation(line: 240, column: 40, scope: !2034)
!2042 = !DILocalVariable(name: "ldiff", scope: !2034, file: !791, line: 241, type: !442)
!2043 = !DILocation(line: 241, column: 26, scope: !2034)
!2044 = !DILocalVariable(name: "rdiff", scope: !2034, file: !791, line: 241, type: !442)
!2045 = !DILocation(line: 241, column: 33, scope: !2034)
!2046 = !DILocalVariable(name: "sum", scope: !2034, file: !791, line: 242, type: !442)
!2047 = !DILocation(line: 242, column: 26, scope: !2034)
!2048 = !DILocation(line: 242, column: 32, scope: !2034)
!2049 = !DILocalVariable(name: "l", scope: !2034, file: !791, line: 243, type: !200)
!2050 = !DILocation(line: 243, column: 21, scope: !2034)
!2051 = !DILocalVariable(name: "r", scope: !2034, file: !791, line: 243, type: !200)
!2052 = !DILocation(line: 243, column: 28, scope: !2034)
!2053 = !DILocalVariable(name: "srcjx", scope: !2034, file: !791, line: 244, type: !200)
!2054 = !DILocation(line: 244, column: 21, scope: !2034)
!2055 = !DILocalVariable(name: "srcix", scope: !2034, file: !791, line: 244, type: !200)
!2056 = !DILocation(line: 244, column: 28, scope: !2034)
!2057 = !DILocation(line: 246, column: 26, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2034, file: !791, line: 246, column: 17)
!2059 = !DILocation(line: 246, column: 30, scope: !2058)
!2060 = !DILocation(line: 246, column: 24, scope: !2058)
!2061 = !DILocation(line: 246, column: 39, scope: !2058)
!2062 = !DILocation(line: 246, column: 43, scope: !2058)
!2063 = !DILocation(line: 246, column: 37, scope: !2058)
!2064 = !DILocation(line: 246, column: 22, scope: !2058)
!2065 = !DILocation(line: 246, column: 48, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !791, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2058, file: !791, line: 246, column: 17)
!2068 = !DILocation(line: 246, column: 50, scope: !2066)
!2069 = !DILocation(line: 246, column: 55, scope: !2066)
!2070 = !DILocation(line: 246, column: 58, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2067, file: !791, discriminator: 2)
!2072 = !DILocation(line: 246, column: 62, scope: !2071)
!2073 = !DILocation(line: 246, column: 60, scope: !2071)
!2074 = !DILocation(line: 246, column: 17, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2058, file: !791, discriminator: 3)
!2076 = !DILocation(line: 247, column: 37, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2067, file: !791, line: 246, column: 78)
!2078 = !DILocation(line: 247, column: 29, scope: !2077)
!2079 = !DILocation(line: 247, column: 34, scope: !2077)
!2080 = !DILocation(line: 247, column: 27, scope: !2077)
!2081 = !DILocation(line: 249, column: 31, scope: !2077)
!2082 = !DILocation(line: 249, column: 38, scope: !2077)
!2083 = !DILocation(line: 249, column: 36, scope: !2077)
!2084 = !DILocation(line: 249, column: 45, scope: !2077)
!2085 = !DILocation(line: 249, column: 30, scope: !2077)
!2086 = !DILocation(line: 249, column: 53, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2077, file: !791, discriminator: 1)
!2088 = !DILocation(line: 249, column: 60, scope: !2087)
!2089 = !DILocation(line: 249, column: 58, scope: !2087)
!2090 = !DILocation(line: 249, column: 30, scope: !2087)
!2091 = !DILocation(line: 249, column: 72, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2077, file: !791, discriminator: 2)
!2093 = !DILocation(line: 249, column: 79, scope: !2092)
!2094 = !DILocation(line: 249, column: 77, scope: !2092)
!2095 = !DILocation(line: 249, column: 70, scope: !2092)
!2096 = !DILocation(line: 249, column: 30, scope: !2092)
!2097 = !DILocation(line: 249, column: 30, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2077, file: !791, discriminator: 3)
!2099 = !DILocation(line: 249, column: 27, scope: !2098)
!2100 = !DILocation(line: 250, column: 33, scope: !2077)
!2101 = !DILocation(line: 250, column: 30, scope: !2077)
!2102 = !DILocation(line: 251, column: 25, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2077, file: !791, line: 251, column: 25)
!2104 = !DILocation(line: 251, column: 33, scope: !2103)
!2105 = !DILocation(line: 251, column: 31, scope: !2103)
!2106 = !DILocation(line: 251, column: 38, scope: !2103)
!2107 = !DILocation(line: 252, column: 25, scope: !2103)
!2108 = !DILocation(line: 252, column: 36, scope: !2103)
!2109 = !DILocation(line: 252, column: 34, scope: !2103)
!2110 = !DILocation(line: 251, column: 25, scope: !2087)
!2111 = !DILocation(line: 253, column: 25, scope: !2103)
!2112 = !DILocation(line: 254, column: 22, scope: !2077)
!2113 = !DILocation(line: 255, column: 28, scope: !2077)
!2114 = !DILocation(line: 255, column: 25, scope: !2077)
!2115 = !DILocation(line: 257, column: 37, scope: !2077)
!2116 = !DILocation(line: 257, column: 29, scope: !2077)
!2117 = !DILocation(line: 257, column: 34, scope: !2077)
!2118 = !DILocation(line: 257, column: 27, scope: !2077)
!2119 = !DILocation(line: 259, column: 31, scope: !2077)
!2120 = !DILocation(line: 259, column: 38, scope: !2077)
!2121 = !DILocation(line: 259, column: 36, scope: !2077)
!2122 = !DILocation(line: 259, column: 45, scope: !2077)
!2123 = !DILocation(line: 259, column: 30, scope: !2077)
!2124 = !DILocation(line: 259, column: 53, scope: !2087)
!2125 = !DILocation(line: 259, column: 60, scope: !2087)
!2126 = !DILocation(line: 259, column: 58, scope: !2087)
!2127 = !DILocation(line: 259, column: 30, scope: !2087)
!2128 = !DILocation(line: 259, column: 72, scope: !2092)
!2129 = !DILocation(line: 259, column: 79, scope: !2092)
!2130 = !DILocation(line: 259, column: 77, scope: !2092)
!2131 = !DILocation(line: 259, column: 70, scope: !2092)
!2132 = !DILocation(line: 259, column: 30, scope: !2092)
!2133 = !DILocation(line: 259, column: 30, scope: !2098)
!2134 = !DILocation(line: 259, column: 27, scope: !2098)
!2135 = !DILocation(line: 260, column: 33, scope: !2077)
!2136 = !DILocation(line: 260, column: 30, scope: !2077)
!2137 = !DILocation(line: 261, column: 25, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2077, file: !791, line: 261, column: 25)
!2139 = !DILocation(line: 261, column: 33, scope: !2138)
!2140 = !DILocation(line: 261, column: 31, scope: !2138)
!2141 = !DILocation(line: 261, column: 38, scope: !2138)
!2142 = !DILocation(line: 262, column: 25, scope: !2138)
!2143 = !DILocation(line: 262, column: 36, scope: !2138)
!2144 = !DILocation(line: 262, column: 34, scope: !2138)
!2145 = !DILocation(line: 261, column: 25, scope: !2087)
!2146 = !DILocation(line: 263, column: 25, scope: !2138)
!2147 = !DILocation(line: 264, column: 22, scope: !2077)
!2148 = !DILocation(line: 265, column: 28, scope: !2077)
!2149 = !DILocation(line: 265, column: 25, scope: !2077)
!2150 = !DILocation(line: 266, column: 17, scope: !2077)
!2151 = !DILocation(line: 246, column: 69, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2067, file: !791, discriminator: 4)
!2153 = !DILocation(line: 246, column: 74, scope: !2152)
!2154 = !DILocation(line: 246, column: 17, scope: !2152)
!2155 = distinct !{!2155, !2156}
!2156 = !DILocation(line: 246, column: 17, scope: !2034)
!2157 = !DILocation(line: 268, column: 26, scope: !2034)
!2158 = !DILocation(line: 268, column: 33, scope: !2034)
!2159 = !DILocation(line: 268, column: 37, scope: !2034)
!2160 = !DILocation(line: 268, column: 35, scope: !2034)
!2161 = !DILocation(line: 268, column: 39, scope: !2034)
!2162 = !DILocation(line: 268, column: 30, scope: !2034)
!2163 = !DILocation(line: 268, column: 21, scope: !2034)
!2164 = !DILocation(line: 268, column: 17, scope: !2034)
!2165 = !DILocation(line: 268, column: 24, scope: !2034)
!2166 = !DILocation(line: 269, column: 13, scope: !2034)
!2167 = !DILocation(line: 238, column: 33, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2029, file: !791, discriminator: 2)
!2169 = !DILocation(line: 238, column: 13, scope: !2168)
!2170 = distinct !{!2170, !2171}
!2171 = !DILocation(line: 238, column: 13, scope: !2025)
!2172 = !DILocation(line: 271, column: 34, scope: !2025)
!2173 = !DILocation(line: 271, column: 20, scope: !2025)
!2174 = !DILocation(line: 271, column: 25, scope: !2025)
!2175 = !DILocation(line: 271, column: 37, scope: !2025)
!2176 = !DILocation(line: 271, column: 17, scope: !2025)
!2177 = !DILocation(line: 272, column: 33, scope: !2025)
!2178 = !DILocation(line: 272, column: 20, scope: !2025)
!2179 = !DILocation(line: 272, column: 24, scope: !2025)
!2180 = !DILocation(line: 272, column: 36, scope: !2025)
!2181 = !DILocation(line: 272, column: 17, scope: !2025)
!2182 = !DILocation(line: 274, column: 20, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2025, file: !791, line: 274, column: 13)
!2184 = !DILocation(line: 274, column: 18, scope: !2183)
!2185 = !DILocation(line: 274, column: 25, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2187, file: !791, discriminator: 1)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !791, line: 274, column: 13)
!2188 = !DILocation(line: 274, column: 29, scope: !2186)
!2189 = !DILocation(line: 274, column: 27, scope: !2186)
!2190 = !DILocation(line: 274, column: 13, scope: !2186)
!2191 = !DILocation(line: 275, column: 37, scope: !2187)
!2192 = !DILocation(line: 275, column: 28, scope: !2187)
!2193 = !DILocation(line: 275, column: 40, scope: !2187)
!2194 = !DILocation(line: 275, column: 22, scope: !2187)
!2195 = !DILocation(line: 275, column: 17, scope: !2187)
!2196 = !DILocation(line: 275, column: 25, scope: !2187)
!2197 = !DILocation(line: 274, column: 36, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2187, file: !791, discriminator: 2)
!2199 = !DILocation(line: 274, column: 13, scope: !2198)
!2200 = distinct !{!2200, !2201}
!2201 = !DILocation(line: 274, column: 13, scope: !2025)
!2202 = !DILocation(line: 276, column: 9, scope: !2025)
!2203 = !DILocation(line: 237, column: 47, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2019, file: !791, discriminator: 2)
!2205 = !DILocation(line: 237, column: 9, scope: !2204)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 237, column: 9, scope: !1890)
!2208 = !DILocation(line: 277, column: 5, scope: !1890)
!2209 = !DILocation(line: 215, column: 36, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !1884, file: !791, discriminator: 2)
!2211 = !DILocation(line: 215, column: 5, scope: !2210)
!2212 = distinct !{!2212, !2213}
!2213 = !DILocation(line: 215, column: 5, scope: !1837)
!2214 = !DILocation(line: 279, column: 5, scope: !1837)
!2215 = distinct !DISubprogram(name: "request_frame", scope: !791, file: !791, line: 381, type: !398, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!2216 = !DILocalVariable(name: "outlink", arg: 1, scope: !2215, file: !791, line: 381, type: !386)
!2217 = !DILocation(line: 381, column: 40, scope: !2215)
!2218 = !DILocalVariable(name: "ctx", scope: !2215, file: !791, line: 383, type: !173)
!2219 = !DILocation(line: 383, column: 22, scope: !2215)
!2220 = !DILocation(line: 383, column: 28, scope: !2215)
!2221 = !DILocation(line: 383, column: 37, scope: !2215)
!2222 = !DILocalVariable(name: "s", scope: !2215, file: !791, line: 384, type: !819)
!2223 = !DILocation(line: 384, column: 24, scope: !2215)
!2224 = !DILocation(line: 384, column: 28, scope: !2215)
!2225 = !DILocation(line: 384, column: 33, scope: !2215)
!2226 = !DILocalVariable(name: "ret", scope: !2215, file: !791, line: 385, type: !200)
!2227 = !DILocation(line: 385, column: 9, scope: !2215)
!2228 = !DILocation(line: 387, column: 28, scope: !2215)
!2229 = !DILocation(line: 387, column: 33, scope: !2215)
!2230 = !DILocation(line: 387, column: 11, scope: !2215)
!2231 = !DILocation(line: 387, column: 9, scope: !2215)
!2232 = !DILocation(line: 389, column: 9, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2215, file: !791, line: 389, column: 9)
!2234 = !DILocation(line: 389, column: 13, scope: !2233)
!2235 = !DILocation(line: 389, column: 89, scope: !2233)
!2236 = !DILocation(line: 389, column: 93, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2233, file: !791, discriminator: 1)
!2238 = !DILocation(line: 389, column: 98, scope: !2237)
!2239 = !DILocation(line: 389, column: 110, scope: !2237)
!2240 = !DILocation(line: 389, column: 113, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2233, file: !791, discriminator: 2)
!2242 = !DILocation(line: 389, column: 116, scope: !2241)
!2243 = !DILocation(line: 389, column: 9, scope: !2241)
!2244 = !DILocalVariable(name: "buf", scope: !2245, file: !791, line: 390, type: !285)
!2245 = distinct !DILexicalBlock(scope: !2233, file: !791, line: 389, column: 127)
!2246 = !DILocation(line: 390, column: 18, scope: !2245)
!2247 = !DILocation(line: 390, column: 57, scope: !2245)
!2248 = !DILocation(line: 390, column: 60, scope: !2245)
!2249 = !DILocation(line: 390, column: 63, scope: !2245)
!2250 = !DILocation(line: 390, column: 66, scope: !2245)
!2251 = !DILocation(line: 390, column: 39, scope: !2245)
!2252 = !DILocation(line: 390, column: 24, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2245, file: !791, discriminator: 1)
!2254 = !DILocation(line: 391, column: 14, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2245, file: !791, line: 391, column: 13)
!2256 = !DILocation(line: 391, column: 13, scope: !2245)
!2257 = !DILocation(line: 392, column: 13, scope: !2255)
!2258 = !DILocation(line: 394, column: 28, scope: !2245)
!2259 = !DILocation(line: 394, column: 33, scope: !2245)
!2260 = !DILocation(line: 394, column: 44, scope: !2245)
!2261 = !DILocation(line: 394, column: 15, scope: !2245)
!2262 = !DILocation(line: 394, column: 13, scope: !2245)
!2263 = !DILocation(line: 395, column: 9, scope: !2245)
!2264 = !DILocation(line: 395, column: 12, scope: !2245)
!2265 = !DILocation(line: 395, column: 21, scope: !2245)
!2266 = !DILocation(line: 396, column: 5, scope: !2245)
!2267 = !DILocation(line: 398, column: 12, scope: !2215)
!2268 = !DILocation(line: 398, column: 5, scope: !2215)
!2269 = !DILocation(line: 399, column: 1, scope: !2215)
!2270 = distinct !DISubprogram(name: "ff_bufqueue_discard_all", scope: !839, file: !839, line: 111, type: !2271, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !806)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !1349}
!2273 = !DILocalVariable(name: "queue", arg: 1, scope: !2270, file: !839, line: 111, type: !1349)
!2274 = !DILocation(line: 111, column: 63, scope: !2270)
!2275 = !DILocation(line: 113, column: 5, scope: !2270)
!2276 = !DILocation(line: 113, column: 12, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2270, file: !839, discriminator: 1)
!2278 = !DILocation(line: 113, column: 19, scope: !2277)
!2279 = !DILocation(line: 113, column: 5, scope: !2277)
!2280 = !DILocalVariable(name: "buf", scope: !2281, file: !839, line: 114, type: !285)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !839, line: 113, column: 30)
!2282 = !DILocation(line: 114, column: 18, scope: !2281)
!2283 = !DILocation(line: 114, column: 40, scope: !2281)
!2284 = !DILocation(line: 114, column: 24, scope: !2281)
!2285 = !DILocation(line: 115, column: 9, scope: !2281)
!2286 = !DILocation(line: 113, column: 5, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2270, file: !839, discriminator: 2)
!2288 = distinct !{!2288, !2275}
!2289 = !DILocation(line: 117, column: 1, scope: !2270)
