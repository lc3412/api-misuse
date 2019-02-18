; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersrc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersrc.o.i"
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
%struct.AVBufferSrcParameters = type { i32, %struct.AVRational, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVBufferRef*, i32, i64 }
%struct.BufferSourceContext = type { %struct.AVClass*, %struct.AVFifoBuffer*, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i8*, %struct.AVBufferRef*, i32, i32, i32, i64, i8*, i32, i32 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }

@.str = private unnamed_addr constant [71 x i8] c"Layout indicates a different number of channels than actually present\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Buffer video frames, and make them accessible to the filterchain.\00", align 1
@avfilter_vsrc_buffer_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* @poll_frame, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@buffer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @buffer_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_buffer = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vsrc_buffer_outputs, i32 0, i32 0), %struct.AVClass* @buffer_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init_video, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"abuffer\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Buffer audio frames, and make them accessible to the filterchain.\00", align 1
@avfilter_asrc_abuffer_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* @poll_frame, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@abuffer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @abuffer_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asrc_abuffer = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_asrc_abuffer_outputs, i32 0, i32 0), %struct.AVClass* @abuffer_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init_audio, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"filter context - w: %d h: %d fmt: %d, incoming frame - w: %d h: %d fmt: %d pts_time: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Changing video frame properties on the fly is not supported by all filters.\0A\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"filter context - fmt: %s r: %d layout: %lX ch: %d, incoming frame - fmt: %s r: %d layout: %lX ch: %d pts_time: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Changing audio frame properties on the fly is not supported.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pix_fmt\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"sample aspect ratio\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pixel_aspect\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sws_param\00", align 1
@buffer_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 40, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 48, i32 12, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 52, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i32 52, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 16, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 24, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* null, i32 64, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [30 x i8] c"Invalid parameters provided.\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"w:%d h:%d pixfmt:%s tb:%d/%d fr:%d/%d sar:%d/%d sws_param:%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"sample_fmt\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@abuffer_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 16, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 80, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 84, i32 13, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 104, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* null, i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.31 = private unnamed_addr constant [42 x i8] c"Sample format was not set or was invalid\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Invalid channel layout %s.\0A\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Mismatching channel count %d and layout '%s' (%d channels)\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Neither number of channels nor channel layout specified\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"tb:%d/%d samplefmt:%s samplerate:%d chlayout:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVBufferSrcParameters* @av_buffersrc_parameters_alloc() #0 !dbg !862 {
entry:
  %retval = alloca %struct.AVBufferSrcParameters*, align 8
  %par = alloca %struct.AVBufferSrcParameters*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferSrcParameters** %par, metadata !879, metadata !880), !dbg !881
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !882
  %0 = bitcast i8* %call to %struct.AVBufferSrcParameters*, !dbg !882
  store %struct.AVBufferSrcParameters* %0, %struct.AVBufferSrcParameters** %par, align 8, !dbg !881
  %1 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !883
  %tobool = icmp ne %struct.AVBufferSrcParameters* %1, null, !dbg !883
  br i1 %tobool, label %if.end, label %if.then, !dbg !885

if.then:                                          ; preds = %entry
  store %struct.AVBufferSrcParameters* null, %struct.AVBufferSrcParameters** %retval, align 8, !dbg !886
  br label %return, !dbg !886

if.end:                                           ; preds = %entry
  %2 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !887
  %format = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %2, i32 0, i32 0, !dbg !888
  store i32 -1, i32* %format, align 8, !dbg !889
  %3 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !890
  store %struct.AVBufferSrcParameters* %3, %struct.AVBufferSrcParameters** %retval, align 8, !dbg !891
  br label %return, !dbg !891

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %retval, align 8, !dbg !892
  ret %struct.AVBufferSrcParameters* %4, !dbg !892
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_parameters_set(%struct.AVFilterContext* %ctx, %struct.AVBufferSrcParameters* %param) #0 !dbg !893 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %param.addr = alloca %struct.AVBufferSrcParameters*, align 8
  %s = alloca %struct.BufferSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !896, metadata !880), !dbg !897
  store %struct.AVBufferSrcParameters* %param, %struct.AVBufferSrcParameters** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferSrcParameters** %param.addr, metadata !898, metadata !880), !dbg !899
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %s, metadata !900, metadata !880), !dbg !901
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !902
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !903
  %1 = load i8*, i8** %priv, align 8, !dbg !903
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !902
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %s, align 8, !dbg !901
  %3 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !904
  %time_base = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %3, i32 0, i32 1, !dbg !906
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !907
  %4 = load i32, i32* %num, align 4, !dbg !907
  %cmp = icmp sgt i32 %4, 0, !dbg !908
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !909

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !910
  %time_base1 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %5, i32 0, i32 1, !dbg !912
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 1, !dbg !913
  %6 = load i32, i32* %den, align 4, !dbg !913
  %cmp2 = icmp sgt i32 %6, 0, !dbg !914
  br i1 %cmp2, label %if.then, label %if.end, !dbg !915

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !916
  %time_base3 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %7, i32 0, i32 2, !dbg !917
  %8 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !918
  %time_base4 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %8, i32 0, i32 1, !dbg !919
  %9 = bitcast %struct.AVRational* %time_base3 to i8*, !dbg !919
  %10 = bitcast %struct.AVRational* %time_base4 to i8*, !dbg !919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !919
  br label %if.end, !dbg !916

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 1, !dbg !921
  %12 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !921
  %outputs = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %12, i32 0, i32 3, !dbg !922
  %13 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outputs, align 8, !dbg !922
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %13, i64 0, !dbg !920
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 1, !dbg !923
  %14 = load i32, i32* %type, align 8, !dbg !923
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
  ], !dbg !924

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !925
  %format = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %15, i32 0, i32 0, !dbg !928
  %16 = load i32, i32* %format, align 8, !dbg !928
  %cmp5 = icmp ne i32 %16, -1, !dbg !929
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !930

if.then6:                                         ; preds = %sw.bb
  %17 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !931
  %got_format_from_params = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %17, i32 0, i32 17, !dbg !933
  store i32 1, i32* %got_format_from_params, align 8, !dbg !934
  %18 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !935
  %format7 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %18, i32 0, i32 0, !dbg !936
  %19 = load i32, i32* %format7, align 8, !dbg !936
  %20 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !937
  %pix_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %20, i32 0, i32 8, !dbg !938
  store i32 %19, i32* %pix_fmt, align 8, !dbg !939
  br label %if.end8, !dbg !940

if.end8:                                          ; preds = %if.then6, %sw.bb
  %21 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !941
  %width = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %21, i32 0, i32 2, !dbg !943
  %22 = load i32, i32* %width, align 4, !dbg !943
  %cmp9 = icmp sgt i32 %22, 0, !dbg !944
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !945

if.then10:                                        ; preds = %if.end8
  %23 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !946
  %width11 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %23, i32 0, i32 2, !dbg !947
  %24 = load i32, i32* %width11, align 4, !dbg !947
  %25 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !948
  %w = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %25, i32 0, i32 6, !dbg !949
  store i32 %24, i32* %w, align 8, !dbg !950
  br label %if.end12, !dbg !948

if.end12:                                         ; preds = %if.then10, %if.end8
  %26 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !951
  %height = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %26, i32 0, i32 3, !dbg !953
  %27 = load i32, i32* %height, align 8, !dbg !953
  %cmp13 = icmp sgt i32 %27, 0, !dbg !954
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !955

if.then14:                                        ; preds = %if.end12
  %28 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !956
  %height15 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %28, i32 0, i32 3, !dbg !957
  %29 = load i32, i32* %height15, align 8, !dbg !957
  %30 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !958
  %h = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %30, i32 0, i32 7, !dbg !959
  store i32 %29, i32* %h, align 4, !dbg !960
  br label %if.end16, !dbg !958

if.end16:                                         ; preds = %if.then14, %if.end12
  %31 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !961
  %sample_aspect_ratio = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %31, i32 0, i32 4, !dbg !963
  %num17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !964
  %32 = load i32, i32* %num17, align 4, !dbg !964
  %cmp18 = icmp sgt i32 %32, 0, !dbg !965
  br i1 %cmp18, label %land.lhs.true19, label %if.end25, !dbg !966

land.lhs.true19:                                  ; preds = %if.end16
  %33 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !967
  %sample_aspect_ratio20 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %33, i32 0, i32 4, !dbg !969
  %den21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio20, i32 0, i32 1, !dbg !970
  %34 = load i32, i32* %den21, align 4, !dbg !970
  %cmp22 = icmp sgt i32 %34, 0, !dbg !971
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !972

if.then23:                                        ; preds = %land.lhs.true19
  %35 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !973
  %pixel_aspect = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %35, i32 0, i32 9, !dbg !974
  %36 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !975
  %sample_aspect_ratio24 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %36, i32 0, i32 4, !dbg !976
  %37 = bitcast %struct.AVRational* %pixel_aspect to i8*, !dbg !976
  %38 = bitcast %struct.AVRational* %sample_aspect_ratio24 to i8*, !dbg !976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false), !dbg !976
  br label %if.end25, !dbg !973

if.end25:                                         ; preds = %if.then23, %land.lhs.true19, %if.end16
  %39 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !977
  %frame_rate = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %39, i32 0, i32 5, !dbg !979
  %num26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !980
  %40 = load i32, i32* %num26, align 4, !dbg !980
  %cmp27 = icmp sgt i32 %40, 0, !dbg !981
  br i1 %cmp27, label %land.lhs.true28, label %if.end35, !dbg !982

land.lhs.true28:                                  ; preds = %if.end25
  %41 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !983
  %frame_rate29 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %41, i32 0, i32 5, !dbg !985
  %den30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate29, i32 0, i32 1, !dbg !986
  %42 = load i32, i32* %den30, align 4, !dbg !986
  %cmp31 = icmp sgt i32 %42, 0, !dbg !987
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !988

if.then32:                                        ; preds = %land.lhs.true28
  %43 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !989
  %frame_rate33 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %43, i32 0, i32 3, !dbg !990
  %44 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !991
  %frame_rate34 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %44, i32 0, i32 5, !dbg !992
  %45 = bitcast %struct.AVRational* %frame_rate33 to i8*, !dbg !992
  %46 = bitcast %struct.AVRational* %frame_rate34 to i8*, !dbg !992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false), !dbg !992
  br label %if.end35, !dbg !989

if.end35:                                         ; preds = %if.then32, %land.lhs.true28, %if.end25
  %47 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !993
  %hw_frames_ctx = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %47, i32 0, i32 6, !dbg !995
  %48 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !995
  %tobool = icmp ne %struct.AVBufferRef* %48, null, !dbg !993
  br i1 %tobool, label %if.then36, label %if.end44, !dbg !996

if.then36:                                        ; preds = %if.end35
  %49 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !997
  %hw_frames_ctx37 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %49, i32 0, i32 11, !dbg !999
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx37), !dbg !1000
  %50 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1001
  %hw_frames_ctx38 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %50, i32 0, i32 6, !dbg !1002
  %51 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx38, align 8, !dbg !1002
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %51), !dbg !1003
  %52 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1004
  %hw_frames_ctx39 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %52, i32 0, i32 11, !dbg !1005
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hw_frames_ctx39, align 8, !dbg !1006
  %53 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1007
  %hw_frames_ctx40 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %53, i32 0, i32 11, !dbg !1009
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx40, align 8, !dbg !1009
  %tobool41 = icmp ne %struct.AVBufferRef* %54, null, !dbg !1007
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1010

if.then42:                                        ; preds = %if.then36
  store i32 -12, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end43:                                         ; preds = %if.then36
  br label %if.end44, !dbg !1012

if.end44:                                         ; preds = %if.end43, %if.end35
  br label %sw.epilog, !dbg !1013

sw.bb45:                                          ; preds = %if.end
  %55 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1014
  %format46 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %55, i32 0, i32 0, !dbg !1016
  %56 = load i32, i32* %format46, align 8, !dbg !1016
  %cmp47 = icmp ne i32 %56, -1, !dbg !1017
  br i1 %cmp47, label %if.then48, label %if.end51, !dbg !1018

if.then48:                                        ; preds = %sw.bb45
  %57 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1019
  %got_format_from_params49 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %57, i32 0, i32 17, !dbg !1021
  store i32 1, i32* %got_format_from_params49, align 8, !dbg !1022
  %58 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1023
  %format50 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %58, i32 0, i32 0, !dbg !1024
  %59 = load i32, i32* %format50, align 8, !dbg !1024
  %60 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1025
  %sample_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %60, i32 0, i32 13, !dbg !1026
  store i32 %59, i32* %sample_fmt, align 4, !dbg !1027
  br label %if.end51, !dbg !1028

if.end51:                                         ; preds = %if.then48, %sw.bb45
  %61 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1029
  %sample_rate = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %61, i32 0, i32 7, !dbg !1031
  %62 = load i32, i32* %sample_rate, align 8, !dbg !1031
  %cmp52 = icmp sgt i32 %62, 0, !dbg !1032
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !1033

if.then53:                                        ; preds = %if.end51
  %63 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1034
  %sample_rate54 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %63, i32 0, i32 7, !dbg !1035
  %64 = load i32, i32* %sample_rate54, align 8, !dbg !1035
  %65 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1036
  %sample_rate55 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %65, i32 0, i32 12, !dbg !1037
  store i32 %64, i32* %sample_rate55, align 8, !dbg !1038
  br label %if.end56, !dbg !1036

if.end56:                                         ; preds = %if.then53, %if.end51
  %66 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1039
  %channel_layout = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %66, i32 0, i32 8, !dbg !1041
  %67 = load i64, i64* %channel_layout, align 8, !dbg !1041
  %tobool57 = icmp ne i64 %67, 0, !dbg !1039
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !1042

if.then58:                                        ; preds = %if.end56
  %68 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %param.addr, align 8, !dbg !1043
  %channel_layout59 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %68, i32 0, i32 8, !dbg !1044
  %69 = load i64, i64* %channel_layout59, align 8, !dbg !1044
  %70 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1045
  %channel_layout60 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %70, i32 0, i32 15, !dbg !1046
  store i64 %69, i64* %channel_layout60, align 8, !dbg !1047
  br label %if.end61, !dbg !1045

if.end61:                                         ; preds = %if.then58, %if.end56
  br label %sw.epilog, !dbg !1048

sw.default:                                       ; preds = %if.end
  store i32 -558323010, i32* %retval, align 4, !dbg !1049
  br label %return, !dbg !1049

sw.epilog:                                        ; preds = %if.end61, %if.end44
  store i32 0, i32* %retval, align 4, !dbg !1050
  br label %return, !dbg !1050

return:                                           ; preds = %sw.epilog, %sw.default, %if.then42
  %71 = load i32, i32* %retval, align 4, !dbg !1051
  ret i32 %71, !dbg !1051
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_write_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #0 !dbg !1052 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1057, metadata !880), !dbg !1058
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1059, metadata !880), !dbg !1060
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1061
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1062
  %call = call i32 @av_buffersrc_add_frame_flags(%struct.AVFilterContext* %0, %struct.AVFrame* %1, i32 8), !dbg !1063
  ret i32 %call, !dbg !1064
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_add_frame_flags(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, i32 %flags) #0 !dbg !1065 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %copy = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1068, metadata !880), !dbg !1069
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1070, metadata !880), !dbg !1071
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1072, metadata !880), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %copy, metadata !1074, metadata !880), !dbg !1075
  store %struct.AVFrame* null, %struct.AVFrame** %copy, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1076, metadata !880), !dbg !1077
  store i32 0, i32* %ret, align 4, !dbg !1077
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1078
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !1078
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1080

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1081
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 24, !dbg !1083
  %2 = load i64, i64* %channel_layout, align 8, !dbg !1083
  %tobool1 = icmp ne i64 %2, 0, !dbg !1081
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !1084

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1085
  %channel_layout3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 24, !dbg !1086
  %4 = load i64, i64* %channel_layout3, align 8, !dbg !1086
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %4), !dbg !1087
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1088
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 41, !dbg !1089
  %6 = load i32, i32* %channels, align 4, !dbg !1089
  %cmp = icmp ne i32 %call, %6, !dbg !1090
  br i1 %cmp, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1093
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1093
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i32 0, i32 0)), !dbg !1095
  store i32 -22, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i32, i32* %flags.addr, align 4, !dbg !1097
  %and = and i32 %9, 8, !dbg !1099
  %tobool4 = icmp ne i32 %and, 0, !dbg !1099
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !1100

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1101
  %tobool5 = icmp ne %struct.AVFrame* %10, null, !dbg !1101
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !1103

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1104
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1105
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1106
  %call7 = call i32 @av_buffersrc_add_frame_internal(%struct.AVFilterContext* %11, %struct.AVFrame* %12, i32 %13), !dbg !1107
  store i32 %call7, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1109
  store %struct.AVFrame* %call9, %struct.AVFrame** %copy, align 8, !dbg !1111
  %tobool10 = icmp ne %struct.AVFrame* %call9, null, !dbg !1111
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1112

if.then11:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !1113
  br label %return, !dbg !1113

if.end12:                                         ; preds = %if.end8
  %14 = load %struct.AVFrame*, %struct.AVFrame** %copy, align 8, !dbg !1114
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1115
  %call13 = call i32 @av_frame_ref(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1116
  store i32 %call13, i32* %ret, align 4, !dbg !1117
  %16 = load i32, i32* %ret, align 4, !dbg !1118
  %cmp14 = icmp sge i32 %16, 0, !dbg !1120
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1121

if.then15:                                        ; preds = %if.end12
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1122
  %18 = load %struct.AVFrame*, %struct.AVFrame** %copy, align 8, !dbg !1123
  %19 = load i32, i32* %flags.addr, align 4, !dbg !1124
  %call16 = call i32 @av_buffersrc_add_frame_internal(%struct.AVFilterContext* %17, %struct.AVFrame* %18, i32 %19), !dbg !1125
  store i32 %call16, i32* %ret, align 4, !dbg !1126
  br label %if.end17, !dbg !1127

if.end17:                                         ; preds = %if.then15, %if.end12
  call void @av_frame_free(%struct.AVFrame** %copy), !dbg !1128
  %20 = load i32, i32* %ret, align 4, !dbg !1129
  store i32 %20, i32* %retval, align 4, !dbg !1130
  br label %return, !dbg !1130

return:                                           ; preds = %if.end17, %if.then11, %if.then6, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1131
  ret i32 %21, !dbg !1131
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_add_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #0 !dbg !1132 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1135, metadata !880), !dbg !1136
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1137, metadata !880), !dbg !1138
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1139
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1140
  %call = call i32 @av_buffersrc_add_frame_flags(%struct.AVFilterContext* %0, %struct.AVFrame* %1, i32 0), !dbg !1141
  ret i32 %call, !dbg !1142
}

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @av_buffersrc_add_frame_internal(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame, i32 %flags) #0 !dbg !1143 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BufferSourceContext*, align 8
  %copy = alloca %struct.AVFrame*, align 8
  %refcounted = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral52 = alloca [32 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1144, metadata !880), !dbg !1145
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1146, metadata !880), !dbg !1147
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1148, metadata !880), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %s, metadata !1150, metadata !880), !dbg !1151
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1152
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1153
  %1 = load i8*, i8** %priv, align 8, !dbg !1153
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1152
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %s, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %copy, metadata !1154, metadata !880), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %refcounted, metadata !1156, metadata !880), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1158, metadata !880), !dbg !1159
  %3 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1160
  %nb_failed_requests = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %3, i32 0, i32 4, !dbg !1161
  store i32 0, i32* %nb_failed_requests, align 8, !dbg !1162
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1163
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !1163
  br i1 %tobool, label %if.end, label %if.then, !dbg !1165

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1167
  %call = call i32 @av_buffersrc_close(%struct.AVFilterContext* %5, i64 -9223372036854775808, i32 %6), !dbg !1168
  store i32 %call, i32* %retval, align 4, !dbg !1169
  br label %return, !dbg !1169

if.end:                                           ; preds = %entry
  %7 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1170
  %eof = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %7, i32 0, i32 18, !dbg !1172
  %8 = load i32, i32* %eof, align 4, !dbg !1172
  %tobool1 = icmp ne i32 %8, 0, !dbg !1170
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1173

if.then2:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

if.end3:                                          ; preds = %if.end
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1175
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 25, !dbg !1176
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1175
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1175
  %tobool4 = icmp ne %struct.AVBufferRef* %10, null, !dbg !1177
  %lnot = xor i1 %tobool4, true, !dbg !1177
  %lnot5 = xor i1 %lnot, true, !dbg !1178
  %lnot.ext = zext i1 %lnot5 to i32, !dbg !1178
  store i32 %lnot.ext, i32* %refcounted, align 4, !dbg !1179
  %11 = load i32, i32* %flags.addr, align 4, !dbg !1180
  %and = and i32 %11, 1, !dbg !1182
  %tobool6 = icmp ne i32 %and, 0, !dbg !1182
  br i1 %tobool6, label %if.end61, label %if.then7, !dbg !1183

if.then7:                                         ; preds = %if.end3
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1184
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 7, !dbg !1186
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1186
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 0, !dbg !1184
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1184
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 4, !dbg !1187
  %15 = load i32, i32* %type, align 8, !dbg !1187
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ], !dbg !1188

sw.bb:                                            ; preds = %if.then7
  %16 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1189
  %w = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %16, i32 0, i32 6, !dbg !1192
  %17 = load i32, i32* %w, align 8, !dbg !1192
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1193
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 3, !dbg !1194
  %19 = load i32, i32* %width, align 8, !dbg !1194
  %cmp = icmp ne i32 %17, %19, !dbg !1195
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !1196

lor.lhs.false:                                    ; preds = %sw.bb
  %20 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1197
  %h = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %20, i32 0, i32 7, !dbg !1199
  %21 = load i32, i32* %h, align 4, !dbg !1199
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1200
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 4, !dbg !1201
  %23 = load i32, i32* %height, align 4, !dbg !1201
  %cmp9 = icmp ne i32 %21, %23, !dbg !1202
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !1203

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %24 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1204
  %pix_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %24, i32 0, i32 8, !dbg !1206
  %25 = load i32, i32* %pix_fmt, align 8, !dbg !1206
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1207
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 6, !dbg !1208
  %27 = load i32, i32* %format, align 4, !dbg !1208
  %cmp11 = icmp ne i32 %25, %27, !dbg !1209
  br i1 %cmp11, label %if.then12, label %if.end22, !dbg !1210

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %sw.bb
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1211
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1211
  %30 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1214
  %w13 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %30, i32 0, i32 6, !dbg !1215
  %31 = load i32, i32* %w13, align 8, !dbg !1215
  %32 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1216
  %h14 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %32, i32 0, i32 7, !dbg !1217
  %33 = load i32, i32* %h14, align 4, !dbg !1217
  %34 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1218
  %pix_fmt15 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %34, i32 0, i32 8, !dbg !1219
  %35 = load i32, i32* %pix_fmt15, align 8, !dbg !1219
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1220
  %width16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 3, !dbg !1221
  %37 = load i32, i32* %width16, align 8, !dbg !1221
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1222
  %height17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 4, !dbg !1223
  %39 = load i32, i32* %height17, align 4, !dbg !1223
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1224
  %format18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 6, !dbg !1225
  %41 = load i32, i32* %format18, align 4, !dbg !1225
  %42 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1226
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 32, i32 1, i1 false), !dbg !1226
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1227
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1227
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1226
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1228
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 10, !dbg !1229
  %44 = load i64, i64* %pts, align 8, !dbg !1229
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1230
  %outputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 7, !dbg !1231
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs19, align 8, !dbg !1231
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 0, !dbg !1230
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !1230
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !1232
  %call21 = call i8* @av_ts_make_time_string(i8* %arraydecay, i64 %44, %struct.AVRational* %time_base), !dbg !1233
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 32, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.5, i32 0, i32 0), i32 %31, i32 %33, i32 %35, i32 %37, i32 %39, i32 %41, i8* %call21), !dbg !1235
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1237
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1237
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0)), !dbg !1238
  br label %if.end22, !dbg !1240

if.end22:                                         ; preds = %if.then12, %lor.lhs.false10
  br label %sw.epilog, !dbg !1241

sw.bb23:                                          ; preds = %if.then7
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1242
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 24, !dbg !1244
  %51 = load i64, i64* %channel_layout, align 8, !dbg !1244
  %tobool24 = icmp ne i64 %51, 0, !dbg !1242
  br i1 %tobool24, label %if.end28, label %if.then25, !dbg !1245

if.then25:                                        ; preds = %sw.bb23
  %52 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1246
  %channel_layout26 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %52, i32 0, i32 15, !dbg !1247
  %53 = load i64, i64* %channel_layout26, align 8, !dbg !1247
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1248
  %channel_layout27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 24, !dbg !1249
  store i64 %53, i64* %channel_layout27, align 8, !dbg !1250
  br label %if.end28, !dbg !1248

if.end28:                                         ; preds = %if.then25, %sw.bb23
  %55 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1251
  %sample_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %55, i32 0, i32 13, !dbg !1253
  %56 = load i32, i32* %sample_fmt, align 4, !dbg !1253
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1254
  %format29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 6, !dbg !1255
  %58 = load i32, i32* %format29, align 4, !dbg !1255
  %cmp30 = icmp ne i32 %56, %58, !dbg !1256
  br i1 %cmp30, label %if.then41, label %lor.lhs.false31, !dbg !1257

lor.lhs.false31:                                  ; preds = %if.end28
  %59 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1258
  %sample_rate = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %59, i32 0, i32 12, !dbg !1260
  %60 = load i32, i32* %sample_rate, align 8, !dbg !1260
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1261
  %sample_rate32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 23, !dbg !1262
  %62 = load i32, i32* %sample_rate32, align 8, !dbg !1262
  %cmp33 = icmp ne i32 %60, %62, !dbg !1263
  br i1 %cmp33, label %if.then41, label %lor.lhs.false34, !dbg !1264

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %63 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1265
  %channel_layout35 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %63, i32 0, i32 15, !dbg !1267
  %64 = load i64, i64* %channel_layout35, align 8, !dbg !1267
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1268
  %channel_layout36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 24, !dbg !1269
  %66 = load i64, i64* %channel_layout36, align 8, !dbg !1269
  %cmp37 = icmp ne i64 %64, %66, !dbg !1270
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38, !dbg !1271

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %67 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1272
  %channels = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %67, i32 0, i32 14, !dbg !1274
  %68 = load i32, i32* %channels, align 8, !dbg !1274
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1275
  %channels39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 41, !dbg !1276
  %70 = load i32, i32* %channels39, align 4, !dbg !1276
  %cmp40 = icmp ne i32 %68, %70, !dbg !1277
  br i1 %cmp40, label %if.then41, label %if.end60, !dbg !1278

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false31, %if.end28
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1279
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !1279
  %73 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1282
  %sample_fmt42 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %73, i32 0, i32 13, !dbg !1283
  %74 = load i32, i32* %sample_fmt42, align 4, !dbg !1283
  %call43 = call i8* @av_get_sample_fmt_name(i32 %74), !dbg !1284
  %75 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1285
  %sample_rate44 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %75, i32 0, i32 12, !dbg !1286
  %76 = load i32, i32* %sample_rate44, align 8, !dbg !1286
  %77 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1287
  %channel_layout45 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %77, i32 0, i32 15, !dbg !1288
  %78 = load i64, i64* %channel_layout45, align 8, !dbg !1288
  %79 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1289
  %channels46 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %79, i32 0, i32 14, !dbg !1290
  %80 = load i32, i32* %channels46, align 8, !dbg !1290
  %81 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1291
  %format47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 6, !dbg !1292
  %82 = load i32, i32* %format47, align 4, !dbg !1292
  %call48 = call i8* @av_get_sample_fmt_name(i32 %82), !dbg !1293
  %83 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1295
  %sample_rate49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 23, !dbg !1296
  %84 = load i32, i32* %sample_rate49, align 8, !dbg !1296
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1297
  %channel_layout50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 24, !dbg !1298
  %86 = load i64, i64* %channel_layout50, align 8, !dbg !1298
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1299
  %channels51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 41, !dbg !1300
  %88 = load i32, i32* %channels51, align 4, !dbg !1300
  %89 = bitcast [32 x i8]* %.compoundliteral52 to i8*, !dbg !1301
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 32, i32 1, i1 false), !dbg !1302
  %arrayinit.begin53 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral52, i64 0, i64 0, !dbg !1304
  store i8 0, i8* %arrayinit.begin53, align 1, !dbg !1304
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral52, i32 0, i32 0, !dbg !1301
  %90 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1305
  %pts55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 10, !dbg !1306
  %91 = load i64, i64* %pts55, align 8, !dbg !1306
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1307
  %outputs56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %92, i32 0, i32 7, !dbg !1308
  %93 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs56, align 8, !dbg !1308
  %arrayidx57 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %93, i64 0, !dbg !1307
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx57, align 8, !dbg !1307
  %time_base58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 11, !dbg !1309
  %call59 = call i8* @av_ts_make_time_string(i8* %arraydecay54, i64 %91, %struct.AVRational* %time_base58), !dbg !1310
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 32, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.7, i32 0, i32 0), i8* %call43, i32 %76, i64 %78, i32 %80, i8* %call48, i32 %84, i64 %86, i32 %88, i8* %call59), !dbg !1312
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1314
  %96 = bitcast %struct.AVFilterContext* %95 to i8*, !dbg !1314
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.8, i32 0, i32 0)), !dbg !1315
  store i32 -22, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

if.end60:                                         ; preds = %lor.lhs.false38
  br label %sw.epilog, !dbg !1318

sw.default:                                       ; preds = %if.then7
  store i32 -22, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

sw.epilog:                                        ; preds = %if.end60, %if.end22
  br label %if.end61, !dbg !1320

if.end61:                                         ; preds = %sw.epilog, %if.end3
  %97 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1321
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %97, i32 0, i32 1, !dbg !1323
  %98 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1323
  %call62 = call i32 @av_fifo_space(%struct.AVFifoBuffer* %98), !dbg !1324
  %tobool63 = icmp ne i32 %call62, 0, !dbg !1324
  br i1 %tobool63, label %if.end72, label %land.lhs.true, !dbg !1325

land.lhs.true:                                    ; preds = %if.end61
  %99 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1326
  %fifo64 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %99, i32 0, i32 1, !dbg !1327
  %100 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo64, align 8, !dbg !1327
  %101 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1328
  %fifo65 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %101, i32 0, i32 1, !dbg !1329
  %102 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo65, align 8, !dbg !1329
  %call66 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %102), !dbg !1330
  %conv = sext i32 %call66 to i64, !dbg !1330
  %add = add i64 %conv, 8, !dbg !1331
  %conv67 = trunc i64 %add to i32, !dbg !1330
  %call68 = call i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %100, i32 %conv67), !dbg !1332
  store i32 %call68, i32* %ret, align 4, !dbg !1334
  %cmp69 = icmp slt i32 %call68, 0, !dbg !1335
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1336

if.then71:                                        ; preds = %land.lhs.true
  %103 = load i32, i32* %ret, align 4, !dbg !1338
  store i32 %103, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.end72:                                         ; preds = %land.lhs.true, %if.end61
  %call73 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1340
  store %struct.AVFrame* %call73, %struct.AVFrame** %copy, align 8, !dbg !1342
  %tobool74 = icmp ne %struct.AVFrame* %call73, null, !dbg !1342
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !1343

if.then75:                                        ; preds = %if.end72
  store i32 -12, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

if.end76:                                         ; preds = %if.end72
  %104 = load i32, i32* %refcounted, align 4, !dbg !1345
  %tobool77 = icmp ne i32 %104, 0, !dbg !1345
  br i1 %tobool77, label %if.then78, label %if.else, !dbg !1347

if.then78:                                        ; preds = %if.end76
  %105 = load %struct.AVFrame*, %struct.AVFrame** %copy, align 8, !dbg !1348
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1350
  call void @av_frame_move_ref(%struct.AVFrame* %105, %struct.AVFrame* %106), !dbg !1351
  br label %if.end84, !dbg !1352

if.else:                                          ; preds = %if.end76
  %107 = load %struct.AVFrame*, %struct.AVFrame** %copy, align 8, !dbg !1353
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1355
  %call79 = call i32 @av_frame_ref(%struct.AVFrame* %107, %struct.AVFrame* %108), !dbg !1356
  store i32 %call79, i32* %ret, align 4, !dbg !1357
  %109 = load i32, i32* %ret, align 4, !dbg !1358
  %cmp80 = icmp slt i32 %109, 0, !dbg !1360
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1361

if.then82:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %copy), !dbg !1362
  %110 = load i32, i32* %ret, align 4, !dbg !1364
  store i32 %110, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end83:                                         ; preds = %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then78
  %111 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1366
  %fifo85 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %111, i32 0, i32 1, !dbg !1368
  %112 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo85, align 8, !dbg !1368
  %113 = bitcast %struct.AVFrame** %copy to i8*, !dbg !1369
  %call86 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %112, i8* %113, i32 8, i32 (i8*, i8*, i32)* null), !dbg !1370
  store i32 %call86, i32* %ret, align 4, !dbg !1371
  %cmp87 = icmp slt i32 %call86, 0, !dbg !1372
  br i1 %cmp87, label %if.then89, label %if.end93, !dbg !1373

if.then89:                                        ; preds = %if.end84
  %114 = load i32, i32* %refcounted, align 4, !dbg !1374
  %tobool90 = icmp ne i32 %114, 0, !dbg !1374
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !1377

if.then91:                                        ; preds = %if.then89
  %115 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1378
  %116 = load %struct.AVFrame*, %struct.AVFrame** %copy, align 8, !dbg !1379
  call void @av_frame_move_ref(%struct.AVFrame* %115, %struct.AVFrame* %116), !dbg !1380
  br label %if.end92, !dbg !1380

if.end92:                                         ; preds = %if.then91, %if.then89
  call void @av_frame_free(%struct.AVFrame** %copy), !dbg !1381
  %117 = load i32, i32* %ret, align 4, !dbg !1382
  store i32 %117, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

if.end93:                                         ; preds = %if.end84
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1384
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %118, i32 0, i32 6, !dbg !1386
  %119 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1386
  %arrayidx94 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %119, i64 0, !dbg !1384
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx94, i32 0, i32 6, !dbg !1387
  %120 = load i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !1387
  %121 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1388
  %outputs95 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %121, i32 0, i32 7, !dbg !1389
  %122 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs95, align 8, !dbg !1389
  %arrayidx96 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %122, i64 0, !dbg !1388
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx96, align 8, !dbg !1388
  %call97 = call i32 %120(%struct.AVFilterLink* %123), !dbg !1384
  store i32 %call97, i32* %ret, align 4, !dbg !1390
  %cmp98 = icmp slt i32 %call97, 0, !dbg !1391
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !1392

if.then100:                                       ; preds = %if.end93
  %124 = load i32, i32* %ret, align 4, !dbg !1393
  store i32 %124, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

if.end101:                                        ; preds = %if.end93
  %125 = load i32, i32* %flags.addr, align 4, !dbg !1395
  %and102 = and i32 %125, 4, !dbg !1397
  %tobool103 = icmp ne i32 %and102, 0, !dbg !1397
  br i1 %tobool103, label %if.then104, label %if.end110, !dbg !1398

if.then104:                                       ; preds = %if.end101
  %126 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1399
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %126, i32 0, i32 10, !dbg !1401
  %127 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !1401
  %call105 = call i32 @push_frame(%struct.AVFilterGraph* %127), !dbg !1402
  store i32 %call105, i32* %ret, align 4, !dbg !1403
  %128 = load i32, i32* %ret, align 4, !dbg !1404
  %cmp106 = icmp slt i32 %128, 0, !dbg !1406
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1407

if.then108:                                       ; preds = %if.then104
  %129 = load i32, i32* %ret, align 4, !dbg !1408
  store i32 %129, i32* %retval, align 4, !dbg !1409
  br label %return, !dbg !1409

if.end109:                                        ; preds = %if.then104
  br label %if.end110, !dbg !1410

if.end110:                                        ; preds = %if.end109, %if.end101
  store i32 0, i32* %retval, align 4, !dbg !1411
  br label %return, !dbg !1411

return:                                           ; preds = %if.end110, %if.then108, %if.then100, %if.end92, %if.then82, %if.then75, %if.then71, %sw.default, %if.then41, %if.then2, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !1412
  ret i32 %130, !dbg !1412
}

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_close(%struct.AVFilterContext* %ctx, i64 %pts, i32 %flags) #0 !dbg !1413 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BufferSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1416, metadata !880), !dbg !1417
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1418, metadata !880), !dbg !1419
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1420, metadata !880), !dbg !1421
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %s, metadata !1422, metadata !880), !dbg !1423
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1424
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1425
  %1 = load i8*, i8** %priv, align 8, !dbg !1425
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1424
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %s, align 8, !dbg !1423
  %3 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1426
  %eof = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %3, i32 0, i32 18, !dbg !1427
  store i32 1, i32* %eof, align 4, !dbg !1428
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1429
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !1430
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1430
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !1429
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1429
  %7 = load i64, i64* %pts.addr, align 8, !dbg !1431
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %6, i32 -541478725, i64 %7), !dbg !1432
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1433
  %and = and i32 %8, 4, !dbg !1434
  %tobool = icmp ne i32 %and, 0, !dbg !1434
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1435

cond.true:                                        ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1436
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 10, !dbg !1438
  %10 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !1438
  %call = call i32 @push_frame(%struct.AVFilterGraph* %10), !dbg !1439
  br label %cond.end, !dbg !1440

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1443
  ret i32 %cond, !dbg !1445
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(%struct.AVFilterGraph* %graph) #0 !dbg !1446 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1451, metadata !880), !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1453, metadata !880), !dbg !1454
  br label %while.body, !dbg !1455

while.body:                                       ; preds = %entry, %if.end3
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1456
  %call = call i32 @ff_filter_graph_run_once(%struct.AVFilterGraph* %0), !dbg !1458
  store i32 %call, i32* %ret, align 4, !dbg !1459
  %1 = load i32, i32* %ret, align 4, !dbg !1460
  %cmp = icmp eq i32 %1, -11, !dbg !1462
  br i1 %cmp, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1464

if.end:                                           ; preds = %while.body
  %2 = load i32, i32* %ret, align 4, !dbg !1465
  %cmp1 = icmp slt i32 %2, 0, !dbg !1467
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1468

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !1469
  store i32 %3, i32* %retval, align 4, !dbg !1470
  br label %return, !dbg !1470

if.end3:                                          ; preds = %if.end
  br label %while.body, !dbg !1471, !llvm.loop !1473

while.end:                                        ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1474
  br label %return, !dbg !1474

return:                                           ; preds = %while.end, %if.then2
  %4 = load i32, i32* %retval, align 4, !dbg !1475
  ret i32 %4, !dbg !1475
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_get_nb_failed_requests(%struct.AVFilterContext* %buffer_src) #0 !dbg !1476 {
entry:
  %buffer_src.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %buffer_src, %struct.AVFilterContext** %buffer_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %buffer_src.addr, metadata !1479, metadata !880), !dbg !1480
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %buffer_src.addr, align 8, !dbg !1481
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1482
  %1 = load i8*, i8** %priv, align 8, !dbg !1482
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1483
  %nb_failed_requests = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %2, i32 0, i32 4, !dbg !1484
  %3 = load i32, i32* %nb_failed_requests, align 8, !dbg !1484
  ret i32 %3, !dbg !1485
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_video(%struct.AVFilterContext* %ctx) #4 !dbg !1486 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %c = alloca %struct.BufferSourceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1487, metadata !880), !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %c, metadata !1489, metadata !880), !dbg !1490
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1491
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1492
  %1 = load i8*, i8** %priv, align 8, !dbg !1492
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1491
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %c, align 8, !dbg !1490
  %3 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1493
  %pix_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %3, i32 0, i32 8, !dbg !1495
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !1495
  %cmp = icmp ne i32 %4, -1, !dbg !1496
  br i1 %cmp, label %lor.lhs.false1, label %lor.lhs.false, !dbg !1497

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1498
  %got_format_from_params = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %5, i32 0, i32 17, !dbg !1500
  %6 = load i32, i32* %got_format_from_params, align 8, !dbg !1500
  %tobool = icmp ne i32 %6, 0, !dbg !1498
  br i1 %tobool, label %lor.lhs.false1, label %if.then, !dbg !1501

lor.lhs.false1:                                   ; preds = %lor.lhs.false, %entry
  %7 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1502
  %w = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %7, i32 0, i32 6, !dbg !1504
  %8 = load i32, i32* %w, align 8, !dbg !1504
  %tobool2 = icmp ne i32 %8, 0, !dbg !1502
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !1505

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %9 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1506
  %h = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %9, i32 0, i32 7, !dbg !1508
  %10 = load i32, i32* %h, align 4, !dbg !1508
  %tobool4 = icmp ne i32 %10, 0, !dbg !1506
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !1509

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %11 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1510
  %time_base = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %11, i32 0, i32 2, !dbg !1511
  %12 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1512
  %13 = load i64, i64* %12, align 8, !dbg !1512
  %call = call double @av_q2d(i64 %13), !dbg !1512
  %cmp6 = fcmp ole double %call, 0.000000e+00, !dbg !1513
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1514

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1516
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1516
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0)), !dbg !1518
  store i32 -22, i32* %retval, align 4, !dbg !1519
  br label %return, !dbg !1519

if.end:                                           ; preds = %lor.lhs.false5
  %call7 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 8), !dbg !1520
  %16 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1522
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %16, i32 0, i32 1, !dbg !1523
  store %struct.AVFifoBuffer* %call7, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1524
  %tobool8 = icmp ne %struct.AVFifoBuffer* %call7, null, !dbg !1524
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1525

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

if.end10:                                         ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1527
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1527
  %19 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1528
  %w11 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %19, i32 0, i32 6, !dbg !1529
  %20 = load i32, i32* %w11, align 8, !dbg !1529
  %21 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1530
  %h12 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %21, i32 0, i32 7, !dbg !1531
  %22 = load i32, i32* %h12, align 4, !dbg !1531
  %23 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1532
  %pix_fmt13 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %23, i32 0, i32 8, !dbg !1533
  %24 = load i32, i32* %pix_fmt13, align 8, !dbg !1533
  %call14 = call i8* @av_get_pix_fmt_name(i32 %24), !dbg !1534
  %25 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1535
  %time_base15 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %25, i32 0, i32 2, !dbg !1536
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base15, i32 0, i32 0, !dbg !1537
  %26 = load i32, i32* %num, align 8, !dbg !1537
  %27 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1538
  %time_base16 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %27, i32 0, i32 2, !dbg !1539
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base16, i32 0, i32 1, !dbg !1540
  %28 = load i32, i32* %den, align 4, !dbg !1540
  %29 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1541
  %frame_rate = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %29, i32 0, i32 3, !dbg !1542
  %num17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1543
  %30 = load i32, i32* %num17, align 8, !dbg !1543
  %31 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1544
  %frame_rate18 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %31, i32 0, i32 3, !dbg !1545
  %den19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate18, i32 0, i32 1, !dbg !1546
  %32 = load i32, i32* %den19, align 4, !dbg !1546
  %33 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1547
  %pixel_aspect = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %33, i32 0, i32 9, !dbg !1548
  %num20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pixel_aspect, i32 0, i32 0, !dbg !1549
  %34 = load i32, i32* %num20, align 4, !dbg !1549
  %35 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1550
  %pixel_aspect21 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %35, i32 0, i32 9, !dbg !1551
  %den22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pixel_aspect21, i32 0, i32 1, !dbg !1552
  %36 = load i32, i32* %den22, align 4, !dbg !1552
  %37 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1553
  %sws_param = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %37, i32 0, i32 10, !dbg !1554
  %38 = load i8*, i8** %sws_param, align 8, !dbg !1554
  %call23 = call i8* @av_x_if_null(i8* %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0)), !dbg !1555
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 40, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.24, i32 0, i32 0), i32 %20, i32 %22, i8* %call14, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34, i32 %36, i8* %call23), !dbg !1556
  %39 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1557
  %warning_limit = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %39, i32 0, i32 5, !dbg !1558
  store i32 100, i32* %warning_limit, align 4, !dbg !1559
  store i32 0, i32* %retval, align 4, !dbg !1560
  br label %return, !dbg !1560

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1561
  ret i32 %40, !dbg !1561
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #4 !dbg !1562 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BufferSourceContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1563, metadata !880), !dbg !1564
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %s, metadata !1565, metadata !880), !dbg !1566
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1567
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1568
  %1 = load i8*, i8** %priv, align 8, !dbg !1568
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1567
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %s, align 8, !dbg !1566
  br label %while.cond, !dbg !1569

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1570
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %3, i32 0, i32 1, !dbg !1572
  %4 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1572
  %tobool = icmp ne %struct.AVFifoBuffer* %4, null, !dbg !1570
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1573

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1574
  %fifo1 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %5, i32 0, i32 1, !dbg !1576
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo1, align 8, !dbg !1576
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %6), !dbg !1577
  %tobool2 = icmp ne i32 %call, 0, !dbg !1578
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !1579

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1581, metadata !880), !dbg !1583
  %8 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1584
  %fifo3 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %8, i32 0, i32 1, !dbg !1585
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo3, align 8, !dbg !1585
  %10 = bitcast %struct.AVFrame** %frame to i8*, !dbg !1586
  %call4 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %9, i8* %10, i32 8, void (i8*, i8*, i32)* null), !dbg !1587
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1588
  br label %while.cond, !dbg !1589, !llvm.loop !1591

while.end:                                        ; preds = %land.end
  %11 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1592
  %hw_frames_ctx = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %11, i32 0, i32 11, !dbg !1593
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !1594
  %12 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1595
  %fifo5 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %12, i32 0, i32 1, !dbg !1596
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo5), !dbg !1597
  ret void, !dbg !1598
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1599 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %c = alloca %struct.BufferSourceContext*, align 8
  %channel_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %samplerates = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1600, metadata !880), !dbg !1601
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %c, metadata !1602, metadata !880), !dbg !1603
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1604
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1605
  %1 = load i8*, i8** %priv, align 8, !dbg !1605
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1604
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %c, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %channel_layouts, metadata !1606, metadata !880), !dbg !1609
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %channel_layouts, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1610, metadata !880), !dbg !1611
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %samplerates, metadata !1612, metadata !880), !dbg !1613
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %samplerates, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1614, metadata !880), !dbg !1615
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1616
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1617
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1617
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1616
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1616
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 4, !dbg !1618
  %6 = load i32, i32* %type, align 8, !dbg !1618
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ], !dbg !1619

sw.bb:                                            ; preds = %entry
  %7 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1620
  %pix_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %7, i32 0, i32 8, !dbg !1623
  %8 = load i32, i32* %pix_fmt, align 8, !dbg !1623
  %conv = sext i32 %8 to i64, !dbg !1620
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !1624
  store i32 %call, i32* %ret, align 4, !dbg !1625
  %cmp = icmp slt i32 %call, 0, !dbg !1626
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1627

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1628
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1629
  %call2 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %9, %struct.AVFilterFormats* %10), !dbg !1630
  store i32 %call2, i32* %ret, align 4, !dbg !1631
  %cmp3 = icmp slt i32 %call2, 0, !dbg !1632
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %11 = load i32, i32* %ret, align 4, !dbg !1635
  store i32 %11, i32* %retval, align 4, !dbg !1636
  br label %return, !dbg !1636

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !1637

sw.bb5:                                           ; preds = %entry
  %12 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1638
  %sample_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %12, i32 0, i32 13, !dbg !1640
  %13 = load i32, i32* %sample_fmt, align 4, !dbg !1640
  %conv6 = sext i32 %13 to i64, !dbg !1638
  %call7 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv6), !dbg !1641
  store i32 %call7, i32* %ret, align 4, !dbg !1642
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1643
  br i1 %cmp8, label %if.then23, label %lor.lhs.false10, !dbg !1644

lor.lhs.false10:                                  ; preds = %sw.bb5
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1645
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1646
  %call11 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %14, %struct.AVFilterFormats* %15), !dbg !1647
  store i32 %call11, i32* %ret, align 4, !dbg !1648
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1649
  br i1 %cmp12, label %if.then23, label %lor.lhs.false14, !dbg !1650

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %16 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1651
  %sample_rate = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %16, i32 0, i32 12, !dbg !1652
  %17 = load i32, i32* %sample_rate, align 8, !dbg !1652
  %conv15 = sext i32 %17 to i64, !dbg !1651
  %call16 = call i32 @ff_add_format(%struct.AVFilterFormats** %samplerates, i64 %conv15), !dbg !1653
  store i32 %call16, i32* %ret, align 4, !dbg !1654
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1655
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19, !dbg !1656

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1657
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates, align 8, !dbg !1658
  %call20 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %18, %struct.AVFilterFormats* %19), !dbg !1659
  store i32 %call20, i32* %ret, align 4, !dbg !1660
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1661
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1662

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false10, %sw.bb5
  %20 = load i32, i32* %ret, align 4, !dbg !1663
  store i32 %20, i32* %retval, align 4, !dbg !1664
  br label %return, !dbg !1664

if.end24:                                         ; preds = %lor.lhs.false19
  %21 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1665
  %channel_layout = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %21, i32 0, i32 15, !dbg !1667
  %22 = load i64, i64* %channel_layout, align 8, !dbg !1667
  %tobool = icmp ne i64 %22, 0, !dbg !1665
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1665

cond.true:                                        ; preds = %if.end24
  %23 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1668
  %channel_layout25 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %23, i32 0, i32 15, !dbg !1670
  %24 = load i64, i64* %channel_layout25, align 8, !dbg !1670
  br label %cond.end, !dbg !1671

cond.false:                                       ; preds = %if.end24
  %25 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1672
  %channels = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %25, i32 0, i32 14, !dbg !1673
  %26 = load i32, i32* %channels, align 8, !dbg !1673
  %conv26 = sext i32 %26 to i64, !dbg !1674
  %or = or i64 -9223372036854775808, %conv26, !dbg !1675
  br label %cond.end, !dbg !1676

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %or, %cond.false ], !dbg !1678
  %call27 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %channel_layouts, i64 %cond), !dbg !1680
  store i32 %call27, i32* %ret, align 4, !dbg !1681
  %cmp28 = icmp slt i32 %call27, 0, !dbg !1682
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1683

if.then30:                                        ; preds = %cond.end
  %27 = load i32, i32* %ret, align 4, !dbg !1684
  store i32 %27, i32* %retval, align 4, !dbg !1685
  br label %return, !dbg !1685

if.end31:                                         ; preds = %cond.end
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1686
  %29 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %channel_layouts, align 8, !dbg !1688
  %call32 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %28, %struct.AVFilterChannelLayouts* %29), !dbg !1689
  store i32 %call32, i32* %ret, align 4, !dbg !1690
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1691
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1692

if.then35:                                        ; preds = %if.end31
  %30 = load i32, i32* %ret, align 4, !dbg !1693
  store i32 %30, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end36:                                         ; preds = %if.end31
  br label %sw.epilog, !dbg !1695

sw.default:                                       ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1696
  br label %return, !dbg !1696

sw.epilog:                                        ; preds = %if.end36, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

return:                                           ; preds = %sw.epilog, %sw.default, %if.then35, %if.then30, %if.then23, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1698
  ret i32 %31, !dbg !1698
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_audio(%struct.AVFilterContext* %ctx) #4 !dbg !1699 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BufferSourceContext*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1700, metadata !880), !dbg !1701
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %s, metadata !1702, metadata !880), !dbg !1703
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1704
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1705
  %1 = load i8*, i8** %priv, align 8, !dbg !1705
  %2 = bitcast i8* %1 to %struct.BufferSourceContext*, !dbg !1704
  store %struct.BufferSourceContext* %2, %struct.BufferSourceContext** %s, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1706, metadata !880), !dbg !1707
  store i32 0, i32* %ret, align 4, !dbg !1707
  %3 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1708
  %sample_fmt = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %3, i32 0, i32 13, !dbg !1710
  %4 = load i32, i32* %sample_fmt, align 4, !dbg !1710
  %cmp = icmp ne i32 %4, -1, !dbg !1711
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !1712

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1713
  %got_format_from_params = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %5, i32 0, i32 17, !dbg !1715
  %6 = load i32, i32* %got_format_from_params, align 8, !dbg !1715
  %tobool = icmp ne i32 %6, 0, !dbg !1713
  br i1 %tobool, label %if.end, label %if.then, !dbg !1716

if.then:                                          ; preds = %lor.lhs.false
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1717
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1717
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i32 0, i32 0)), !dbg !1719
  store i32 -22, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end:                                           ; preds = %lor.lhs.false, %entry
  %9 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1721
  %channel_layout_str = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %9, i32 0, i32 16, !dbg !1723
  %10 = load i8*, i8** %channel_layout_str, align 8, !dbg !1723
  %tobool1 = icmp ne i8* %10, null, !dbg !1721
  br i1 %tobool1, label %if.then4, label %lor.lhs.false2, !dbg !1724

lor.lhs.false2:                                   ; preds = %if.end
  %11 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1725
  %channel_layout = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %11, i32 0, i32 15, !dbg !1727
  %12 = load i64, i64* %channel_layout, align 8, !dbg !1727
  %tobool3 = icmp ne i64 %12, 0, !dbg !1725
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1728

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1729, metadata !880), !dbg !1731
  %13 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1732
  %channel_layout5 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %13, i32 0, i32 15, !dbg !1734
  %14 = load i64, i64* %channel_layout5, align 8, !dbg !1734
  %tobool6 = icmp ne i64 %14, 0, !dbg !1732
  br i1 %tobool6, label %if.end15, label %if.then7, !dbg !1735

if.then7:                                         ; preds = %if.then4
  %15 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1736
  %channel_layout_str8 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %15, i32 0, i32 16, !dbg !1738
  %16 = load i8*, i8** %channel_layout_str8, align 8, !dbg !1738
  %call = call i64 @av_get_channel_layout(i8* %16), !dbg !1739
  %17 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1740
  %channel_layout9 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %17, i32 0, i32 15, !dbg !1741
  store i64 %call, i64* %channel_layout9, align 8, !dbg !1742
  %18 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1743
  %channel_layout10 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %18, i32 0, i32 15, !dbg !1745
  %19 = load i64, i64* %channel_layout10, align 8, !dbg !1745
  %tobool11 = icmp ne i64 %19, 0, !dbg !1743
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !1746

if.then12:                                        ; preds = %if.then7
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1747
  %21 = bitcast %struct.AVFilterContext* %20 to i8*, !dbg !1747
  %22 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1749
  %channel_layout_str13 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %22, i32 0, i32 16, !dbg !1750
  %23 = load i8*, i8** %channel_layout_str13, align 8, !dbg !1750
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i8* %23), !dbg !1751
  store i32 -22, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

if.end14:                                         ; preds = %if.then7
  br label %if.end15, !dbg !1753

if.end15:                                         ; preds = %if.end14, %if.then4
  %24 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1754
  %channel_layout16 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %24, i32 0, i32 15, !dbg !1755
  %25 = load i64, i64* %channel_layout16, align 8, !dbg !1755
  %call17 = call i32 @av_get_channel_layout_nb_channels(i64 %25), !dbg !1756
  store i32 %call17, i32* %n, align 4, !dbg !1757
  %26 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1758
  %channels = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %26, i32 0, i32 14, !dbg !1760
  %27 = load i32, i32* %channels, align 8, !dbg !1760
  %tobool18 = icmp ne i32 %27, 0, !dbg !1758
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !1761

if.then19:                                        ; preds = %if.end15
  %28 = load i32, i32* %n, align 4, !dbg !1762
  %29 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1765
  %channels20 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %29, i32 0, i32 14, !dbg !1766
  %30 = load i32, i32* %channels20, align 8, !dbg !1766
  %cmp21 = icmp ne i32 %28, %30, !dbg !1767
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !1768

if.then22:                                        ; preds = %if.then19
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1769
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !1769
  %33 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1771
  %channels23 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %33, i32 0, i32 14, !dbg !1772
  %34 = load i32, i32* %channels23, align 8, !dbg !1772
  %35 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1773
  %channel_layout_str24 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %35, i32 0, i32 16, !dbg !1774
  %36 = load i8*, i8** %channel_layout_str24, align 8, !dbg !1774
  %37 = load i32, i32* %n, align 4, !dbg !1775
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.33, i32 0, i32 0), i32 %34, i8* %36, i32 %37), !dbg !1776
  store i32 -22, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end25:                                         ; preds = %if.then19
  br label %if.end26, !dbg !1778

if.end26:                                         ; preds = %if.end25, %if.end15
  %38 = load i32, i32* %n, align 4, !dbg !1779
  %39 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1780
  %channels27 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %39, i32 0, i32 14, !dbg !1781
  store i32 %38, i32* %channels27, align 8, !dbg !1782
  br label %if.end32, !dbg !1783

if.else:                                          ; preds = %lor.lhs.false2
  %40 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1784
  %channels28 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %40, i32 0, i32 14, !dbg !1787
  %41 = load i32, i32* %channels28, align 8, !dbg !1787
  %tobool29 = icmp ne i32 %41, 0, !dbg !1784
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1788

if.then30:                                        ; preds = %if.else
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1789
  %43 = bitcast %struct.AVFilterContext* %42 to i8*, !dbg !1789
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.34, i32 0, i32 0)), !dbg !1791
  store i32 -22, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  %call33 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 8), !dbg !1793
  %44 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1795
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %44, i32 0, i32 1, !dbg !1796
  store %struct.AVFifoBuffer* %call33, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1797
  %tobool34 = icmp ne %struct.AVFifoBuffer* %call33, null, !dbg !1797
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1798

if.then35:                                        ; preds = %if.end32
  store i32 -12, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

if.end36:                                         ; preds = %if.end32
  %45 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1800
  %time_base = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %45, i32 0, i32 2, !dbg !1802
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1803
  %46 = load i32, i32* %num, align 8, !dbg !1803
  %tobool37 = icmp ne i32 %46, 0, !dbg !1800
  br i1 %tobool37, label %if.end41, label %if.then38, !dbg !1804

if.then38:                                        ; preds = %if.end36
  %47 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1805
  %time_base39 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %47, i32 0, i32 2, !dbg !1806
  %num40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1807
  store i32 1, i32* %num40, align 4, !dbg !1807
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1807
  %48 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1808
  %sample_rate = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %48, i32 0, i32 12, !dbg !1809
  %49 = load i32, i32* %sample_rate, align 8, !dbg !1809
  store i32 %49, i32* %den, align 4, !dbg !1807
  %50 = bitcast %struct.AVRational* %time_base39 to i8*, !dbg !1810
  %51 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false), !dbg !1810
  br label %if.end41, !dbg !1805

if.end41:                                         ; preds = %if.then38, %if.end36
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1811
  %53 = bitcast %struct.AVFilterContext* %52 to i8*, !dbg !1811
  %54 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1812
  %time_base42 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %54, i32 0, i32 2, !dbg !1813
  %num43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base42, i32 0, i32 0, !dbg !1814
  %55 = load i32, i32* %num43, align 8, !dbg !1814
  %56 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1815
  %time_base44 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %56, i32 0, i32 2, !dbg !1816
  %den45 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base44, i32 0, i32 1, !dbg !1817
  %57 = load i32, i32* %den45, align 4, !dbg !1817
  %58 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1818
  %sample_fmt46 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %58, i32 0, i32 13, !dbg !1819
  %59 = load i32, i32* %sample_fmt46, align 4, !dbg !1819
  %call47 = call i8* @av_get_sample_fmt_name(i32 %59), !dbg !1820
  %60 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1821
  %sample_rate48 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %60, i32 0, i32 12, !dbg !1822
  %61 = load i32, i32* %sample_rate48, align 8, !dbg !1822
  %62 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1823
  %channel_layout_str49 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %62, i32 0, i32 16, !dbg !1824
  %63 = load i8*, i8** %channel_layout_str49, align 8, !dbg !1824
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 40, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i32 0, i32 0), i32 %55, i32 %57, i8* %call47, i32 %61, i8* %63), !dbg !1825
  %64 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %s, align 8, !dbg !1826
  %warning_limit = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %64, i32 0, i32 5, !dbg !1827
  store i32 100, i32* %warning_limit, align 4, !dbg !1828
  %65 = load i32, i32* %ret, align 4, !dbg !1829
  store i32 %65, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

return:                                           ; preds = %if.end41, %if.then35, %if.then30, %if.then22, %if.then12, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1831
  ret i32 %66, !dbg !1831
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !1832 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1837, metadata !880), !dbg !1838
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1839, metadata !880), !dbg !1840
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1841, metadata !880), !dbg !1842
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1843
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1845
  br i1 %cmp, label %if.then, label %if.else, !dbg !1846

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1847
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !dbg !1849
  br label %if.end, !dbg !1849

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1850
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1851
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1852
  %5 = load i64, i64* %4, align 4, !dbg !1852
  %call1 = call double @av_q2d(i64 %5), !dbg !1852
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1853
  %conv = sitofp i64 %6 to double, !dbg !1853
  %mul = fmul double %call1, %conv, !dbg !1854
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), double %mul) #7, !dbg !1855
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1856
  ret i8* %7, !dbg !1857
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i8* @av_get_sample_fmt_name(i32) #2

declare i32 @av_fifo_space(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_realloc2(%struct.AVFifoBuffer*, i32) #2

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1858 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1861, metadata !880), !dbg !1862
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1863
  %1 = load i32, i32* %num, align 4, !dbg !1863
  %conv = sitofp i32 %1 to double, !dbg !1864
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1865
  %2 = load i32, i32* %den, align 4, !dbg !1865
  %conv1 = sitofp i32 %2 to double, !dbg !1866
  %div = fdiv double %conv, %conv1, !dbg !1867
  ret double %div, !dbg !1868
}

declare i32 @ff_filter_graph_run_once(%struct.AVFilterGraph*) #2

; Function Attrs: nounwind uwtable
define internal i32 @poll_frame(%struct.AVFilterLink* %link) #0 !dbg !1869 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %c = alloca %struct.BufferSourceContext*, align 8
  %size = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1870, metadata !880), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %c, metadata !1872, metadata !880), !dbg !1873
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1874
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1875
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1875
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1876
  %2 = load i8*, i8** %priv, align 8, !dbg !1876
  %3 = bitcast i8* %2 to %struct.BufferSourceContext*, !dbg !1874
  store %struct.BufferSourceContext* %3, %struct.BufferSourceContext** %c, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1877, metadata !880), !dbg !1878
  %4 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1879
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %4, i32 0, i32 1, !dbg !1880
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1880
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %5), !dbg !1881
  store i32 %call, i32* %size, align 4, !dbg !1878
  %6 = load i32, i32* %size, align 4, !dbg !1882
  %tobool = icmp ne i32 %6, 0, !dbg !1882
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1884

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1885
  %eof = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %7, i32 0, i32 18, !dbg !1887
  %8 = load i32, i32* %eof, align 4, !dbg !1887
  %tobool1 = icmp ne i32 %8, 0, !dbg !1885
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, i32* %size, align 4, !dbg !1890
  %conv = sext i32 %9 to i64, !dbg !1890
  %div = udiv i64 %conv, 8, !dbg !1891
  %conv2 = trunc i64 %div to i32, !dbg !1890
  store i32 %conv2, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1893
  ret i32 %10, !dbg !1893
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %link) #0 !dbg !1894 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %c = alloca %struct.BufferSourceContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1895, metadata !880), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %c, metadata !1897, metadata !880), !dbg !1898
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1899
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1900
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1900
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1901
  %2 = load i8*, i8** %priv, align 8, !dbg !1901
  %3 = bitcast i8* %2 to %struct.BufferSourceContext*, !dbg !1899
  store %struct.BufferSourceContext* %3, %struct.BufferSourceContext** %c, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1902, metadata !880), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1904, metadata !880), !dbg !1905
  %4 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1906
  %fifo = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %4, i32 0, i32 1, !dbg !1908
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1908
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %5), !dbg !1909
  %tobool = icmp ne i32 %call, 0, !dbg !1909
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1910

if.then:                                          ; preds = %entry
  %6 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1911
  %eof = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %6, i32 0, i32 18, !dbg !1914
  %7 = load i32, i32* %eof, align 4, !dbg !1914
  %tobool1 = icmp ne i32 %7, 0, !dbg !1911
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1915

if.then2:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

if.end:                                           ; preds = %if.then
  %8 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1917
  %nb_failed_requests = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %8, i32 0, i32 4, !dbg !1918
  %9 = load i32, i32* %nb_failed_requests, align 8, !dbg !1919
  %inc = add i32 %9, 1, !dbg !1919
  store i32 %inc, i32* %nb_failed_requests, align 8, !dbg !1919
  store i32 -11, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.end3:                                          ; preds = %entry
  %10 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1921
  %fifo4 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %10, i32 0, i32 1, !dbg !1922
  %11 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo4, align 8, !dbg !1922
  %12 = bitcast %struct.AVFrame** %frame to i8*, !dbg !1923
  %call5 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %11, i8* %12, i32 8, void (i8*, i8*, i32)* null), !dbg !1924
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1925
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1926
  %call6 = call i32 @ff_filter_frame(%struct.AVFilterLink* %13, %struct.AVFrame* %14), !dbg !1927
  store i32 %call6, i32* %ret, align 4, !dbg !1928
  %15 = load i32, i32* %ret, align 4, !dbg !1929
  store i32 %15, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %16 = load i32, i32* %retval, align 4, !dbg !1931
  ret i32 %16, !dbg !1931
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %link) #0 !dbg !1932 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %c = alloca %struct.BufferSourceContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1933, metadata !880), !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.BufferSourceContext** %c, metadata !1935, metadata !880), !dbg !1936
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1937
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1938
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1938
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1939
  %2 = load i8*, i8** %priv, align 8, !dbg !1939
  %3 = bitcast i8* %2 to %struct.BufferSourceContext*, !dbg !1937
  store %struct.BufferSourceContext* %3, %struct.BufferSourceContext** %c, align 8, !dbg !1936
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1940
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 4, !dbg !1941
  %5 = load i32, i32* %type, align 8, !dbg !1941
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ], !dbg !1942

sw.bb:                                            ; preds = %entry
  %6 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1943
  %w = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %6, i32 0, i32 6, !dbg !1945
  %7 = load i32, i32* %w, align 8, !dbg !1945
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1946
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1947
  store i32 %7, i32* %w1, align 4, !dbg !1948
  %9 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1949
  %h = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %9, i32 0, i32 7, !dbg !1950
  %10 = load i32, i32* %h, align 4, !dbg !1950
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1951
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !1952
  store i32 %10, i32* %h2, align 8, !dbg !1953
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1954
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 7, !dbg !1955
  %13 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1956
  %pixel_aspect = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %13, i32 0, i32 9, !dbg !1957
  %14 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1957
  %15 = bitcast %struct.AVRational* %pixel_aspect to i8*, !dbg !1957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false), !dbg !1957
  %16 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1958
  %hw_frames_ctx = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %16, i32 0, i32 11, !dbg !1960
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1960
  %tobool = icmp ne %struct.AVBufferRef* %17, null, !dbg !1958
  br i1 %tobool, label %if.then, label %if.end8, !dbg !1961

if.then:                                          ; preds = %sw.bb
  %18 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1962
  %hw_frames_ctx3 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %18, i32 0, i32 11, !dbg !1964
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx3, align 8, !dbg !1964
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %19), !dbg !1965
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1966
  %hw_frames_ctx4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 35, !dbg !1967
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hw_frames_ctx4, align 8, !dbg !1968
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1969
  %hw_frames_ctx5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 35, !dbg !1971
  %22 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx5, align 8, !dbg !1971
  %tobool6 = icmp ne %struct.AVBufferRef* %22, null, !dbg !1969
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !1972

if.then7:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !1974

if.end8:                                          ; preds = %if.end, %sw.bb
  br label %sw.epilog, !dbg !1975

sw.bb9:                                           ; preds = %entry
  %23 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1976
  %channel_layout = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %23, i32 0, i32 15, !dbg !1978
  %24 = load i64, i64* %channel_layout, align 8, !dbg !1978
  %tobool10 = icmp ne i64 %24, 0, !dbg !1976
  br i1 %tobool10, label %if.end14, label %if.then11, !dbg !1979

if.then11:                                        ; preds = %sw.bb9
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1980
  %channel_layout12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 8, !dbg !1981
  %26 = load i64, i64* %channel_layout12, align 8, !dbg !1981
  %27 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1982
  %channel_layout13 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %27, i32 0, i32 15, !dbg !1983
  store i64 %26, i64* %channel_layout13, align 8, !dbg !1984
  br label %if.end14, !dbg !1982

if.end14:                                         ; preds = %if.then11, %sw.bb9
  br label %sw.epilog, !dbg !1985

sw.default:                                       ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1986
  br label %return, !dbg !1986

sw.epilog:                                        ; preds = %if.end14, %if.end8
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1987
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !1988
  %29 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1989
  %time_base15 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %29, i32 0, i32 2, !dbg !1990
  %30 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1990
  %31 = bitcast %struct.AVRational* %time_base15 to i8*, !dbg !1990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false), !dbg !1990
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1991
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 24, !dbg !1992
  %33 = load %struct.BufferSourceContext*, %struct.BufferSourceContext** %c, align 8, !dbg !1993
  %frame_rate16 = getelementptr inbounds %struct.BufferSourceContext, %struct.BufferSourceContext* %33, i32 0, i32 3, !dbg !1994
  %34 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1994
  %35 = bitcast %struct.AVRational* %frame_rate16 to i8*, !dbg !1994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false), !dbg !1994
  store i32 0, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

return:                                           ; preds = %sw.epilog, %sw.default, %if.then7
  %36 = load i32, i32* %retval, align 4, !dbg !1996
  ret i32 %36, !dbg !1996
}

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

declare i8* @av_get_pix_fmt_name(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #5 !dbg !1997 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2002, metadata !880), !dbg !2003
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2004, metadata !880), !dbg !2005
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2006
  %tobool = icmp ne i8* %0, null, !dbg !2006
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2006

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2007
  br label %cond.end, !dbg !2009

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !2010
  br label %cond.end, !dbg !2012

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2013
  %3 = ptrtoint i8* %cond to i64, !dbg !2015
  %4 = inttoptr i64 %3 to i8*, !dbg !2016
  ret i8* %4, !dbg !2017
}

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i64 @av_get_channel_layout(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!859, !860}
!llvm.ident = !{!861}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !801, globals: !839)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--buffersrc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !66, !90, !97, !115, !139, !158, !168, !579, !778, !795}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65}
!58 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!59 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!60 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!61 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!62 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!63 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!64 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!65 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !67, line: 48, size: 32, align: 32, elements: !68)
!67 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!69 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!81 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!82 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!83 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!85 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!86 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!87 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!88 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!89 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !91, line: 516, size: 32, align: 32, elements: !92)
!91 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!94 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!95 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!96 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !91, line: 440, size: 32, align: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!99 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!100 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!101 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!102 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!103 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!104 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!105 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!106 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!107 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!108 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!109 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!110 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!111 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!112 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!113 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!114 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !91, line: 464, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!117 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!118 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!119 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!120 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!121 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!122 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!123 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!124 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!125 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!126 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!127 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!128 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!129 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!130 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!131 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!132 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!133 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!134 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!135 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!136 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!137 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!138 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !91, line: 493, size: 32, align: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!141 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!142 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!143 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!144 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!145 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!146 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!147 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!148 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!149 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!150 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!151 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!152 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!153 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!154 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!155 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!156 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!157 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !91, line: 538, size: 32, align: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167}
!160 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!161 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!162 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!163 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!164 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!165 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!166 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!167 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !26, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !26, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !26, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !4, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !4, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !4, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !4, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !4, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !4, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !4, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !4, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !4, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !4, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !4, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !4, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !4, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !26, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !26, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !26, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !26, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !26, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !26, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !26, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !26, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !4, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !4, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !4, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !4, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !4, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !46, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !67, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !67, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !67, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !67, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !67, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !67, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !67, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !67, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !67, line: 351, baseType: !56, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !67, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !67, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !67, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !67, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !67, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !67, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !67, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !67, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !67, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !67, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !67, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !67, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !67, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !67, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !67, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !67, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !67, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
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
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !67, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !67, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !67, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !67, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !67, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !67, line: 202, baseType: !66, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !67, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !67, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !67, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !67, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !67, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !67, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !67, line: 512, baseType: !90, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !67, line: 514, baseType: !97, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !67, line: 516, baseType: !115, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !67, line: 523, baseType: !139, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !67, line: 525, baseType: !158, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !67, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !67, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !67, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !67, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !67, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !67, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !67, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !67, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !67, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !67, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !67, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !67, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !67, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !67, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !67, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !67, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !67, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !67, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
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
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !46, size: 32, align: 32, offset: 256)
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !91, line: 64, size: 32, align: 32, elements: !580)
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
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !779, line: 58, size: 32, align: 32, elements: !780)
!779 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!781 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!782 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!783 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!784 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!785 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!786 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!787 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!788 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!789 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!790 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!791 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!792 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!793 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!794 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !796, line: 36, size: 32, align: 32, elements: !797)
!796 = !DIFile(filename: "libavfilter/buffersrc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!797 = !{!798, !799, !800}
!798 = !DIEnumerator(name: "AV_BUFFERSRC_FLAG_NO_CHECK_FORMAT", value: 1)
!799 = !DIEnumerator(name: "AV_BUFFERSRC_FLAG_PUSH", value: 4)
!800 = !DIEnumerator(name: "AV_BUFFERSRC_FLAG_KEEP_REF", value: 8)
!801 = !{!200, !442, !285, !802, !206, !210, !430, !191, !838}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "BufferSourceContext", file: !804, line: 69, baseType: !805)
!804 = !DIFile(filename: "libavfilter/buffersrc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BufferSourceContext", file: !804, line: 44, size: 960, align: 64, elements: !806)
!806 = !{!807, !808, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !805, file: !804, line: 45, baseType: !178, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !805, file: !804, line: 46, baseType: !809, size: 64, align: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !811, line: 35, baseType: !812)
!811 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !811, line: 31, size: 320, align: 64, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !820}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !812, file: !811, line: 32, baseType: !291, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !812, file: !811, line: 33, baseType: !291, size: 64, align: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !812, file: !811, line: 33, baseType: !291, size: 64, align: 64, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !812, file: !811, line: 33, baseType: !291, size: 64, align: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !812, file: !811, line: 34, baseType: !819, size: 32, align: 32, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !812, file: !811, line: 34, baseType: !819, size: 32, align: 32, offset: 288)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !805, file: !804, line: 47, baseType: !213, size: 64, align: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !805, file: !804, line: 48, baseType: !213, size: 64, align: 32, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nb_failed_requests", scope: !805, file: !804, line: 49, baseType: !442, size: 32, align: 32, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "warning_limit", scope: !805, file: !804, line: 50, baseType: !442, size: 32, align: 32, offset: 288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !805, file: !804, line: 53, baseType: !200, size: 32, align: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !805, file: !804, line: 53, baseType: !200, size: 32, align: 32, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !805, file: !804, line: 54, baseType: !579, size: 32, align: 32, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !805, file: !804, line: 55, baseType: !213, size: 64, align: 32, offset: 416)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sws_param", scope: !805, file: !804, line: 56, baseType: !430, size: 64, align: 64, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !805, file: !804, line: 58, baseType: !327, size: 64, align: 64, offset: 576)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !805, file: !804, line: 61, baseType: !200, size: 32, align: 32, offset: 640)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !805, file: !804, line: 62, baseType: !778, size: 32, align: 32, offset: 672)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !805, file: !804, line: 63, baseType: !200, size: 32, align: 32, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !805, file: !804, line: 64, baseType: !316, size: 64, align: 64, offset: 768)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_str", scope: !805, file: !804, line: 65, baseType: !430, size: 64, align: 64, offset: 832)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "got_format_from_params", scope: !805, file: !804, line: 67, baseType: !200, size: 32, align: 32, offset: 896)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !805, file: !804, line: 68, baseType: !200, size: 32, align: 32, offset: 928)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !207, line: 119, baseType: !208)
!839 = !{!840, !841, !842, !846, !847, !853, !854, !855}
!840 = distinct !DIGlobalVariable(name: "ff_vsrc_buffer", scope: !0, file: !804, line: 502, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_buffer)
!841 = distinct !DIGlobalVariable(name: "ff_asrc_abuffer", scope: !0, file: !804, line: 527, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_asrc_abuffer)
!842 = distinct !DIGlobalVariable(name: "avfilter_vsrc_buffer_outputs", scope: !0, file: !804, line: 491, type: !843, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vsrc_buffer_outputs)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 2)
!846 = distinct !DIGlobalVariable(name: "buffer_class", scope: !0, file: !804, line: 321, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @buffer_class)
!847 = distinct !DIGlobalVariable(name: "buffer_options", scope: !0, file: !804, line: 308, type: !848, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @buffer_options)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 5120, align: 64, elements: !851)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!851 = !{!852}
!852 = !DISubrange(count: 10)
!853 = distinct !DIGlobalVariable(name: "avfilter_asrc_abuffer_outputs", scope: !0, file: !804, line: 516, type: !843, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_asrc_abuffer_outputs)
!854 = distinct !DIGlobalVariable(name: "abuffer_class", scope: !0, file: !804, line: 332, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @abuffer_class)
!855 = distinct !DIGlobalVariable(name: "abuffer_options", scope: !0, file: !804, line: 323, type: !856, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @abuffer_options)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 3072, align: 64, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 6)
!859 = !{i32 2, !"Dwarf Version", i32 4}
!860 = !{i32 2, !"Debug Info Version", i32 3}
!861 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!862 = distinct !DISubprogram(name: "av_buffersrc_parameters_alloc", scope: !804, file: !804, line: 88, type: !863, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!863 = !DISubroutineType(types: !864)
!864 = !{!865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferSrcParameters", file: !796, line: 117, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferSrcParameters", file: !796, line: 73, size: 512, align: 64, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !867, file: !796, line: 78, baseType: !200, size: 32, align: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !867, file: !796, line: 82, baseType: !213, size: 64, align: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !867, file: !796, line: 87, baseType: !200, size: 32, align: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !867, file: !796, line: 87, baseType: !200, size: 32, align: 32, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !867, file: !796, line: 92, baseType: !213, size: 64, align: 32, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !867, file: !796, line: 100, baseType: !213, size: 64, align: 32, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !867, file: !796, line: 106, baseType: !327, size: 64, align: 64, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !867, file: !796, line: 111, baseType: !200, size: 32, align: 32, offset: 384)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !867, file: !796, line: 116, baseType: !316, size: 64, align: 64, offset: 448)
!878 = !{}
!879 = !DILocalVariable(name: "par", scope: !862, file: !804, line: 90, type: !865)
!880 = !DIExpression()
!881 = !DILocation(line: 90, column: 28, scope: !862)
!882 = !DILocation(line: 90, column: 34, scope: !862)
!883 = !DILocation(line: 91, column: 10, scope: !884)
!884 = distinct !DILexicalBlock(scope: !862, file: !804, line: 91, column: 9)
!885 = !DILocation(line: 91, column: 9, scope: !862)
!886 = !DILocation(line: 92, column: 9, scope: !884)
!887 = !DILocation(line: 94, column: 5, scope: !862)
!888 = !DILocation(line: 94, column: 10, scope: !862)
!889 = !DILocation(line: 94, column: 17, scope: !862)
!890 = !DILocation(line: 96, column: 12, scope: !862)
!891 = !DILocation(line: 96, column: 5, scope: !862)
!892 = !DILocation(line: 97, column: 1, scope: !862)
!893 = distinct !DISubprogram(name: "av_buffersrc_parameters_set", scope: !804, file: !804, line: 99, type: !894, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!894 = !DISubroutineType(types: !895)
!895 = !{!200, !173, !865}
!896 = !DILocalVariable(name: "ctx", arg: 1, scope: !893, file: !804, line: 99, type: !173)
!897 = !DILocation(line: 99, column: 50, scope: !893)
!898 = !DILocalVariable(name: "param", arg: 2, scope: !893, file: !804, line: 99, type: !865)
!899 = !DILocation(line: 99, column: 78, scope: !893)
!900 = !DILocalVariable(name: "s", scope: !893, file: !804, line: 101, type: !802)
!901 = !DILocation(line: 101, column: 26, scope: !893)
!902 = !DILocation(line: 101, column: 30, scope: !893)
!903 = !DILocation(line: 101, column: 35, scope: !893)
!904 = !DILocation(line: 103, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !893, file: !804, line: 103, column: 9)
!906 = !DILocation(line: 103, column: 16, scope: !905)
!907 = !DILocation(line: 103, column: 26, scope: !905)
!908 = !DILocation(line: 103, column: 30, scope: !905)
!909 = !DILocation(line: 103, column: 34, scope: !905)
!910 = !DILocation(line: 103, column: 37, scope: !911)
!911 = !DILexicalBlockFile(scope: !905, file: !804, discriminator: 1)
!912 = !DILocation(line: 103, column: 44, scope: !911)
!913 = !DILocation(line: 103, column: 54, scope: !911)
!914 = !DILocation(line: 103, column: 58, scope: !911)
!915 = !DILocation(line: 103, column: 9, scope: !911)
!916 = !DILocation(line: 104, column: 9, scope: !905)
!917 = !DILocation(line: 104, column: 12, scope: !905)
!918 = !DILocation(line: 104, column: 24, scope: !905)
!919 = !DILocation(line: 104, column: 31, scope: !905)
!920 = !DILocation(line: 106, column: 13, scope: !893)
!921 = !DILocation(line: 106, column: 18, scope: !893)
!922 = !DILocation(line: 106, column: 26, scope: !893)
!923 = !DILocation(line: 106, column: 37, scope: !893)
!924 = !DILocation(line: 106, column: 5, scope: !893)
!925 = !DILocation(line: 108, column: 13, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !804, line: 108, column: 13)
!927 = distinct !DILexicalBlock(scope: !893, file: !804, line: 106, column: 43)
!928 = !DILocation(line: 108, column: 20, scope: !926)
!929 = !DILocation(line: 108, column: 27, scope: !926)
!930 = !DILocation(line: 108, column: 13, scope: !927)
!931 = !DILocation(line: 109, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !804, line: 108, column: 47)
!933 = !DILocation(line: 109, column: 16, scope: !932)
!934 = !DILocation(line: 109, column: 39, scope: !932)
!935 = !DILocation(line: 110, column: 26, scope: !932)
!936 = !DILocation(line: 110, column: 33, scope: !932)
!937 = !DILocation(line: 110, column: 13, scope: !932)
!938 = !DILocation(line: 110, column: 16, scope: !932)
!939 = !DILocation(line: 110, column: 24, scope: !932)
!940 = !DILocation(line: 111, column: 9, scope: !932)
!941 = !DILocation(line: 112, column: 13, scope: !942)
!942 = distinct !DILexicalBlock(scope: !927, file: !804, line: 112, column: 13)
!943 = !DILocation(line: 112, column: 20, scope: !942)
!944 = !DILocation(line: 112, column: 26, scope: !942)
!945 = !DILocation(line: 112, column: 13, scope: !927)
!946 = !DILocation(line: 113, column: 20, scope: !942)
!947 = !DILocation(line: 113, column: 27, scope: !942)
!948 = !DILocation(line: 113, column: 13, scope: !942)
!949 = !DILocation(line: 113, column: 16, scope: !942)
!950 = !DILocation(line: 113, column: 18, scope: !942)
!951 = !DILocation(line: 114, column: 13, scope: !952)
!952 = distinct !DILexicalBlock(scope: !927, file: !804, line: 114, column: 13)
!953 = !DILocation(line: 114, column: 20, scope: !952)
!954 = !DILocation(line: 114, column: 27, scope: !952)
!955 = !DILocation(line: 114, column: 13, scope: !927)
!956 = !DILocation(line: 115, column: 20, scope: !952)
!957 = !DILocation(line: 115, column: 27, scope: !952)
!958 = !DILocation(line: 115, column: 13, scope: !952)
!959 = !DILocation(line: 115, column: 16, scope: !952)
!960 = !DILocation(line: 115, column: 18, scope: !952)
!961 = !DILocation(line: 116, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !927, file: !804, line: 116, column: 13)
!963 = !DILocation(line: 116, column: 20, scope: !962)
!964 = !DILocation(line: 116, column: 40, scope: !962)
!965 = !DILocation(line: 116, column: 44, scope: !962)
!966 = !DILocation(line: 116, column: 48, scope: !962)
!967 = !DILocation(line: 116, column: 51, scope: !968)
!968 = !DILexicalBlockFile(scope: !962, file: !804, discriminator: 1)
!969 = !DILocation(line: 116, column: 58, scope: !968)
!970 = !DILocation(line: 116, column: 78, scope: !968)
!971 = !DILocation(line: 116, column: 82, scope: !968)
!972 = !DILocation(line: 116, column: 13, scope: !968)
!973 = !DILocation(line: 117, column: 13, scope: !962)
!974 = !DILocation(line: 117, column: 16, scope: !962)
!975 = !DILocation(line: 117, column: 31, scope: !962)
!976 = !DILocation(line: 117, column: 38, scope: !962)
!977 = !DILocation(line: 118, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !927, file: !804, line: 118, column: 13)
!979 = !DILocation(line: 118, column: 20, scope: !978)
!980 = !DILocation(line: 118, column: 31, scope: !978)
!981 = !DILocation(line: 118, column: 35, scope: !978)
!982 = !DILocation(line: 118, column: 39, scope: !978)
!983 = !DILocation(line: 118, column: 42, scope: !984)
!984 = !DILexicalBlockFile(scope: !978, file: !804, discriminator: 1)
!985 = !DILocation(line: 118, column: 49, scope: !984)
!986 = !DILocation(line: 118, column: 60, scope: !984)
!987 = !DILocation(line: 118, column: 64, scope: !984)
!988 = !DILocation(line: 118, column: 13, scope: !984)
!989 = !DILocation(line: 119, column: 13, scope: !978)
!990 = !DILocation(line: 119, column: 16, scope: !978)
!991 = !DILocation(line: 119, column: 29, scope: !978)
!992 = !DILocation(line: 119, column: 36, scope: !978)
!993 = !DILocation(line: 120, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !927, file: !804, line: 120, column: 13)
!995 = !DILocation(line: 120, column: 20, scope: !994)
!996 = !DILocation(line: 120, column: 13, scope: !927)
!997 = !DILocation(line: 121, column: 30, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !804, line: 120, column: 35)
!999 = !DILocation(line: 121, column: 33, scope: !998)
!1000 = !DILocation(line: 121, column: 13, scope: !998)
!1001 = !DILocation(line: 122, column: 46, scope: !998)
!1002 = !DILocation(line: 122, column: 53, scope: !998)
!1003 = !DILocation(line: 122, column: 32, scope: !998)
!1004 = !DILocation(line: 122, column: 13, scope: !998)
!1005 = !DILocation(line: 122, column: 16, scope: !998)
!1006 = !DILocation(line: 122, column: 30, scope: !998)
!1007 = !DILocation(line: 123, column: 18, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !998, file: !804, line: 123, column: 17)
!1009 = !DILocation(line: 123, column: 21, scope: !1008)
!1010 = !DILocation(line: 123, column: 17, scope: !998)
!1011 = !DILocation(line: 124, column: 17, scope: !1008)
!1012 = !DILocation(line: 125, column: 9, scope: !998)
!1013 = !DILocation(line: 126, column: 9, scope: !927)
!1014 = !DILocation(line: 128, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !927, file: !804, line: 128, column: 13)
!1016 = !DILocation(line: 128, column: 20, scope: !1015)
!1017 = !DILocation(line: 128, column: 27, scope: !1015)
!1018 = !DILocation(line: 128, column: 13, scope: !927)
!1019 = !DILocation(line: 129, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !804, line: 128, column: 50)
!1021 = !DILocation(line: 129, column: 16, scope: !1020)
!1022 = !DILocation(line: 129, column: 39, scope: !1020)
!1023 = !DILocation(line: 130, column: 29, scope: !1020)
!1024 = !DILocation(line: 130, column: 36, scope: !1020)
!1025 = !DILocation(line: 130, column: 13, scope: !1020)
!1026 = !DILocation(line: 130, column: 16, scope: !1020)
!1027 = !DILocation(line: 130, column: 27, scope: !1020)
!1028 = !DILocation(line: 131, column: 9, scope: !1020)
!1029 = !DILocation(line: 132, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !927, file: !804, line: 132, column: 13)
!1031 = !DILocation(line: 132, column: 20, scope: !1030)
!1032 = !DILocation(line: 132, column: 32, scope: !1030)
!1033 = !DILocation(line: 132, column: 13, scope: !927)
!1034 = !DILocation(line: 133, column: 30, scope: !1030)
!1035 = !DILocation(line: 133, column: 37, scope: !1030)
!1036 = !DILocation(line: 133, column: 13, scope: !1030)
!1037 = !DILocation(line: 133, column: 16, scope: !1030)
!1038 = !DILocation(line: 133, column: 28, scope: !1030)
!1039 = !DILocation(line: 134, column: 13, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !927, file: !804, line: 134, column: 13)
!1041 = !DILocation(line: 134, column: 20, scope: !1040)
!1042 = !DILocation(line: 134, column: 13, scope: !927)
!1043 = !DILocation(line: 135, column: 33, scope: !1040)
!1044 = !DILocation(line: 135, column: 40, scope: !1040)
!1045 = !DILocation(line: 135, column: 13, scope: !1040)
!1046 = !DILocation(line: 135, column: 16, scope: !1040)
!1047 = !DILocation(line: 135, column: 31, scope: !1040)
!1048 = !DILocation(line: 136, column: 9, scope: !927)
!1049 = !DILocation(line: 138, column: 9, scope: !927)
!1050 = !DILocation(line: 141, column: 5, scope: !893)
!1051 = !DILocation(line: 142, column: 1, scope: !893)
!1052 = distinct !DISubprogram(name: "av_buffersrc_write_frame", scope: !804, file: !804, line: 144, type: !1053, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!200, !173, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1057 = !DILocalVariable(name: "ctx", arg: 1, scope: !1052, file: !804, line: 144, type: !173)
!1058 = !DILocation(line: 144, column: 47, scope: !1052)
!1059 = !DILocalVariable(name: "frame", arg: 2, scope: !1052, file: !804, line: 144, type: !1055)
!1060 = !DILocation(line: 144, column: 67, scope: !1052)
!1061 = !DILocation(line: 146, column: 41, scope: !1052)
!1062 = !DILocation(line: 146, column: 57, scope: !1052)
!1063 = !DILocation(line: 146, column: 12, scope: !1052)
!1064 = !DILocation(line: 146, column: 5, scope: !1052)
!1065 = distinct !DISubprogram(name: "av_buffersrc_add_frame_flags", scope: !804, file: !804, line: 158, type: !1066, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!200, !173, !285, !200}
!1068 = !DILocalVariable(name: "ctx", arg: 1, scope: !1065, file: !804, line: 158, type: !173)
!1069 = !DILocation(line: 158, column: 51, scope: !1065)
!1070 = !DILocalVariable(name: "frame", arg: 2, scope: !1065, file: !804, line: 158, type: !285)
!1071 = !DILocation(line: 158, column: 65, scope: !1065)
!1072 = !DILocalVariable(name: "flags", arg: 3, scope: !1065, file: !804, line: 158, type: !200)
!1073 = !DILocation(line: 158, column: 76, scope: !1065)
!1074 = !DILocalVariable(name: "copy", scope: !1065, file: !804, line: 160, type: !285)
!1075 = !DILocation(line: 160, column: 14, scope: !1065)
!1076 = !DILocalVariable(name: "ret", scope: !1065, file: !804, line: 161, type: !200)
!1077 = !DILocation(line: 161, column: 9, scope: !1065)
!1078 = !DILocation(line: 163, column: 9, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1065, file: !804, line: 163, column: 9)
!1080 = !DILocation(line: 163, column: 15, scope: !1079)
!1081 = !DILocation(line: 163, column: 18, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1079, file: !804, discriminator: 1)
!1083 = !DILocation(line: 163, column: 25, scope: !1082)
!1084 = !DILocation(line: 163, column: 40, scope: !1082)
!1085 = !DILocation(line: 164, column: 43, scope: !1079)
!1086 = !DILocation(line: 164, column: 50, scope: !1079)
!1087 = !DILocation(line: 164, column: 9, scope: !1079)
!1088 = !DILocation(line: 164, column: 69, scope: !1079)
!1089 = !DILocation(line: 164, column: 76, scope: !1079)
!1090 = !DILocation(line: 164, column: 66, scope: !1079)
!1091 = !DILocation(line: 163, column: 9, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1065, file: !804, discriminator: 2)
!1093 = !DILocation(line: 165, column: 16, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1079, file: !804, line: 164, column: 86)
!1095 = !DILocation(line: 165, column: 9, scope: !1094)
!1096 = !DILocation(line: 166, column: 9, scope: !1094)
!1097 = !DILocation(line: 169, column: 11, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1065, file: !804, line: 169, column: 9)
!1099 = !DILocation(line: 169, column: 17, scope: !1098)
!1100 = !DILocation(line: 169, column: 47, scope: !1098)
!1101 = !DILocation(line: 169, column: 51, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1098, file: !804, discriminator: 1)
!1103 = !DILocation(line: 169, column: 9, scope: !1102)
!1104 = !DILocation(line: 170, column: 48, scope: !1098)
!1105 = !DILocation(line: 170, column: 53, scope: !1098)
!1106 = !DILocation(line: 170, column: 60, scope: !1098)
!1107 = !DILocation(line: 170, column: 16, scope: !1098)
!1108 = !DILocation(line: 170, column: 9, scope: !1098)
!1109 = !DILocation(line: 172, column: 18, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1065, file: !804, line: 172, column: 9)
!1111 = !DILocation(line: 172, column: 16, scope: !1110)
!1112 = !DILocation(line: 172, column: 9, scope: !1065)
!1113 = !DILocation(line: 173, column: 9, scope: !1110)
!1114 = !DILocation(line: 174, column: 24, scope: !1065)
!1115 = !DILocation(line: 174, column: 30, scope: !1065)
!1116 = !DILocation(line: 174, column: 11, scope: !1065)
!1117 = !DILocation(line: 174, column: 9, scope: !1065)
!1118 = !DILocation(line: 175, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1065, file: !804, line: 175, column: 9)
!1120 = !DILocation(line: 175, column: 13, scope: !1119)
!1121 = !DILocation(line: 175, column: 9, scope: !1065)
!1122 = !DILocation(line: 176, column: 47, scope: !1119)
!1123 = !DILocation(line: 176, column: 52, scope: !1119)
!1124 = !DILocation(line: 176, column: 58, scope: !1119)
!1125 = !DILocation(line: 176, column: 15, scope: !1119)
!1126 = !DILocation(line: 176, column: 13, scope: !1119)
!1127 = !DILocation(line: 176, column: 9, scope: !1119)
!1128 = !DILocation(line: 178, column: 5, scope: !1065)
!1129 = !DILocation(line: 179, column: 12, scope: !1065)
!1130 = !DILocation(line: 179, column: 5, scope: !1065)
!1131 = !DILocation(line: 180, column: 1, scope: !1065)
!1132 = distinct !DISubprogram(name: "av_buffersrc_add_frame", scope: !804, file: !804, line: 150, type: !1133, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!200, !173, !285}
!1135 = !DILocalVariable(name: "ctx", arg: 1, scope: !1132, file: !804, line: 150, type: !173)
!1136 = !DILocation(line: 150, column: 45, scope: !1132)
!1137 = !DILocalVariable(name: "frame", arg: 2, scope: !1132, file: !804, line: 150, type: !285)
!1138 = !DILocation(line: 150, column: 59, scope: !1132)
!1139 = !DILocation(line: 152, column: 41, scope: !1132)
!1140 = !DILocation(line: 152, column: 46, scope: !1132)
!1141 = !DILocation(line: 152, column: 12, scope: !1132)
!1142 = !DILocation(line: 152, column: 5, scope: !1132)
!1143 = distinct !DISubprogram(name: "av_buffersrc_add_frame_internal", scope: !804, file: !804, line: 196, type: !1066, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1144 = !DILocalVariable(name: "ctx", arg: 1, scope: !1143, file: !804, line: 196, type: !173)
!1145 = !DILocation(line: 196, column: 61, scope: !1143)
!1146 = !DILocalVariable(name: "frame", arg: 2, scope: !1143, file: !804, line: 197, type: !285)
!1147 = !DILocation(line: 197, column: 53, scope: !1143)
!1148 = !DILocalVariable(name: "flags", arg: 3, scope: !1143, file: !804, line: 197, type: !200)
!1149 = !DILocation(line: 197, column: 64, scope: !1143)
!1150 = !DILocalVariable(name: "s", scope: !1143, file: !804, line: 199, type: !802)
!1151 = !DILocation(line: 199, column: 26, scope: !1143)
!1152 = !DILocation(line: 199, column: 30, scope: !1143)
!1153 = !DILocation(line: 199, column: 35, scope: !1143)
!1154 = !DILocalVariable(name: "copy", scope: !1143, file: !804, line: 200, type: !285)
!1155 = !DILocation(line: 200, column: 14, scope: !1143)
!1156 = !DILocalVariable(name: "refcounted", scope: !1143, file: !804, line: 201, type: !200)
!1157 = !DILocation(line: 201, column: 9, scope: !1143)
!1158 = !DILocalVariable(name: "ret", scope: !1143, file: !804, line: 201, type: !200)
!1159 = !DILocation(line: 201, column: 21, scope: !1143)
!1160 = !DILocation(line: 203, column: 5, scope: !1143)
!1161 = !DILocation(line: 203, column: 8, scope: !1143)
!1162 = !DILocation(line: 203, column: 27, scope: !1143)
!1163 = !DILocation(line: 205, column: 10, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 205, column: 9)
!1165 = !DILocation(line: 205, column: 9, scope: !1143)
!1166 = !DILocation(line: 206, column: 35, scope: !1164)
!1167 = !DILocation(line: 206, column: 73, scope: !1164)
!1168 = !DILocation(line: 206, column: 16, scope: !1164)
!1169 = !DILocation(line: 206, column: 9, scope: !1164)
!1170 = !DILocation(line: 207, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 207, column: 9)
!1172 = !DILocation(line: 207, column: 12, scope: !1171)
!1173 = !DILocation(line: 207, column: 9, scope: !1143)
!1174 = !DILocation(line: 208, column: 9, scope: !1171)
!1175 = !DILocation(line: 210, column: 20, scope: !1143)
!1176 = !DILocation(line: 210, column: 27, scope: !1143)
!1177 = !DILocation(line: 210, column: 19, scope: !1143)
!1178 = !DILocation(line: 210, column: 18, scope: !1143)
!1179 = !DILocation(line: 210, column: 16, scope: !1143)
!1180 = !DILocation(line: 212, column: 11, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 212, column: 9)
!1182 = !DILocation(line: 212, column: 17, scope: !1181)
!1183 = !DILocation(line: 212, column: 9, scope: !1143)
!1184 = !DILocation(line: 214, column: 17, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !804, line: 212, column: 55)
!1186 = !DILocation(line: 214, column: 22, scope: !1185)
!1187 = !DILocation(line: 214, column: 34, scope: !1185)
!1188 = !DILocation(line: 214, column: 9, scope: !1185)
!1189 = !DILocation(line: 216, column: 17, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !804, line: 216, column: 17)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !804, line: 214, column: 40)
!1192 = !DILocation(line: 216, column: 20, scope: !1190)
!1193 = !DILocation(line: 216, column: 25, scope: !1190)
!1194 = !DILocation(line: 216, column: 32, scope: !1190)
!1195 = !DILocation(line: 216, column: 22, scope: !1190)
!1196 = !DILocation(line: 216, column: 38, scope: !1190)
!1197 = !DILocation(line: 216, column: 41, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1190, file: !804, discriminator: 1)
!1199 = !DILocation(line: 216, column: 44, scope: !1198)
!1200 = !DILocation(line: 216, column: 49, scope: !1198)
!1201 = !DILocation(line: 216, column: 56, scope: !1198)
!1202 = !DILocation(line: 216, column: 46, scope: !1198)
!1203 = !DILocation(line: 216, column: 63, scope: !1198)
!1204 = !DILocation(line: 216, column: 66, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1190, file: !804, discriminator: 2)
!1206 = !DILocation(line: 216, column: 69, scope: !1205)
!1207 = !DILocation(line: 216, column: 80, scope: !1205)
!1208 = !DILocation(line: 216, column: 87, scope: !1205)
!1209 = !DILocation(line: 216, column: 77, scope: !1205)
!1210 = !DILocation(line: 216, column: 17, scope: !1205)
!1211 = !DILocation(line: 216, column: 104, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1213, file: !804, discriminator: 3)
!1213 = distinct !DILexicalBlock(scope: !1190, file: !804, line: 216, column: 95)
!1214 = !DILocation(line: 216, column: 206, scope: !1212)
!1215 = !DILocation(line: 216, column: 209, scope: !1212)
!1216 = !DILocation(line: 216, column: 212, scope: !1212)
!1217 = !DILocation(line: 216, column: 215, scope: !1212)
!1218 = !DILocation(line: 216, column: 218, scope: !1212)
!1219 = !DILocation(line: 216, column: 221, scope: !1212)
!1220 = !DILocation(line: 216, column: 230, scope: !1212)
!1221 = !DILocation(line: 216, column: 237, scope: !1212)
!1222 = !DILocation(line: 216, column: 244, scope: !1212)
!1223 = !DILocation(line: 216, column: 251, scope: !1212)
!1224 = !DILocation(line: 216, column: 259, scope: !1212)
!1225 = !DILocation(line: 216, column: 266, scope: !1212)
!1226 = !DILocation(line: 216, column: 297, scope: !1212)
!1227 = !DILocation(line: 216, column: 307, scope: !1212)
!1228 = !DILocation(line: 216, column: 312, scope: !1212)
!1229 = !DILocation(line: 216, column: 319, scope: !1212)
!1230 = !DILocation(line: 216, column: 325, scope: !1212)
!1231 = !DILocation(line: 216, column: 330, scope: !1212)
!1232 = !DILocation(line: 216, column: 342, scope: !1212)
!1233 = !DILocation(line: 216, column: 274, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1212, file: !804, discriminator: 4)
!1235 = !DILocation(line: 216, column: 97, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1212, file: !804, discriminator: 5)
!1237 = !DILocation(line: 216, column: 362, scope: !1212)
!1238 = !DILocation(line: 216, column: 355, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1212, file: !804, discriminator: 6)
!1240 = !DILocation(line: 216, column: 453, scope: !1212)
!1241 = !DILocation(line: 218, column: 13, scope: !1191)
!1242 = !DILocation(line: 221, column: 18, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1191, file: !804, line: 221, column: 17)
!1244 = !DILocation(line: 221, column: 25, scope: !1243)
!1245 = !DILocation(line: 221, column: 17, scope: !1191)
!1246 = !DILocation(line: 222, column: 41, scope: !1243)
!1247 = !DILocation(line: 222, column: 44, scope: !1243)
!1248 = !DILocation(line: 222, column: 17, scope: !1243)
!1249 = !DILocation(line: 222, column: 24, scope: !1243)
!1250 = !DILocation(line: 222, column: 39, scope: !1243)
!1251 = !DILocation(line: 223, column: 17, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1191, file: !804, line: 223, column: 17)
!1253 = !DILocation(line: 223, column: 20, scope: !1252)
!1254 = !DILocation(line: 223, column: 34, scope: !1252)
!1255 = !DILocation(line: 223, column: 41, scope: !1252)
!1256 = !DILocation(line: 223, column: 31, scope: !1252)
!1257 = !DILocation(line: 223, column: 48, scope: !1252)
!1258 = !DILocation(line: 223, column: 51, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1252, file: !804, discriminator: 1)
!1260 = !DILocation(line: 223, column: 54, scope: !1259)
!1261 = !DILocation(line: 223, column: 69, scope: !1259)
!1262 = !DILocation(line: 223, column: 76, scope: !1259)
!1263 = !DILocation(line: 223, column: 66, scope: !1259)
!1264 = !DILocation(line: 223, column: 88, scope: !1259)
!1265 = !DILocation(line: 223, column: 91, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1252, file: !804, discriminator: 2)
!1267 = !DILocation(line: 223, column: 94, scope: !1266)
!1268 = !DILocation(line: 223, column: 112, scope: !1266)
!1269 = !DILocation(line: 223, column: 119, scope: !1266)
!1270 = !DILocation(line: 223, column: 109, scope: !1266)
!1271 = !DILocation(line: 223, column: 134, scope: !1266)
!1272 = !DILocation(line: 223, column: 137, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1252, file: !804, discriminator: 3)
!1274 = !DILocation(line: 223, column: 140, scope: !1273)
!1275 = !DILocation(line: 223, column: 152, scope: !1273)
!1276 = !DILocation(line: 223, column: 159, scope: !1273)
!1277 = !DILocation(line: 223, column: 149, scope: !1273)
!1278 = !DILocation(line: 223, column: 17, scope: !1273)
!1279 = !DILocation(line: 223, column: 178, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1281, file: !804, discriminator: 4)
!1281 = distinct !DILexicalBlock(scope: !1252, file: !804, line: 223, column: 169)
!1282 = !DILocation(line: 223, column: 61, scope: !1280)
!1283 = !DILocation(line: 223, column: 64, scope: !1280)
!1284 = !DILocation(line: 223, column: 38, scope: !1280)
!1285 = !DILocation(line: 223, column: 77, scope: !1280)
!1286 = !DILocation(line: 223, column: 80, scope: !1280)
!1287 = !DILocation(line: 223, column: 93, scope: !1280)
!1288 = !DILocation(line: 223, column: 96, scope: !1280)
!1289 = !DILocation(line: 223, column: 112, scope: !1280)
!1290 = !DILocation(line: 223, column: 115, scope: !1280)
!1291 = !DILocation(line: 223, column: 148, scope: !1280)
!1292 = !DILocation(line: 223, column: 155, scope: !1280)
!1293 = !DILocation(line: 223, column: 125, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1280, file: !804, discriminator: 5)
!1295 = !DILocation(line: 223, column: 164, scope: !1280)
!1296 = !DILocation(line: 223, column: 171, scope: !1280)
!1297 = !DILocation(line: 223, column: 184, scope: !1280)
!1298 = !DILocation(line: 223, column: 191, scope: !1280)
!1299 = !DILocation(line: 223, column: 207, scope: !1280)
!1300 = !DILocation(line: 223, column: 214, scope: !1280)
!1301 = !DILocation(line: 223, column: 247, scope: !1280)
!1302 = !DILocation(line: 223, column: 247, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1280, file: !804, discriminator: 6)
!1304 = !DILocation(line: 223, column: 257, scope: !1280)
!1305 = !DILocation(line: 223, column: 262, scope: !1280)
!1306 = !DILocation(line: 223, column: 269, scope: !1280)
!1307 = !DILocation(line: 223, column: 275, scope: !1280)
!1308 = !DILocation(line: 223, column: 280, scope: !1280)
!1309 = !DILocation(line: 223, column: 292, scope: !1280)
!1310 = !DILocation(line: 223, column: 224, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1280, file: !804, discriminator: 7)
!1312 = !DILocation(line: 223, column: 171, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1280, file: !804, discriminator: 8)
!1314 = !DILocation(line: 223, column: 312, scope: !1280)
!1315 = !DILocation(line: 223, column: 305, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1280, file: !804, discriminator: 9)
!1317 = !DILocation(line: 223, column: 388, scope: !1280)
!1318 = !DILocation(line: 225, column: 13, scope: !1191)
!1319 = !DILocation(line: 227, column: 13, scope: !1191)
!1320 = !DILocation(line: 230, column: 5, scope: !1185)
!1321 = !DILocation(line: 232, column: 24, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 232, column: 9)
!1323 = !DILocation(line: 232, column: 27, scope: !1322)
!1324 = !DILocation(line: 232, column: 10, scope: !1322)
!1325 = !DILocation(line: 232, column: 33, scope: !1322)
!1326 = !DILocation(line: 233, column: 33, scope: !1322)
!1327 = !DILocation(line: 233, column: 36, scope: !1322)
!1328 = !DILocation(line: 233, column: 55, scope: !1322)
!1329 = !DILocation(line: 233, column: 58, scope: !1322)
!1330 = !DILocation(line: 233, column: 42, scope: !1322)
!1331 = !DILocation(line: 233, column: 64, scope: !1322)
!1332 = !DILocation(line: 233, column: 16, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1322, file: !804, discriminator: 1)
!1334 = !DILocation(line: 233, column: 14, scope: !1322)
!1335 = !DILocation(line: 234, column: 57, scope: !1322)
!1336 = !DILocation(line: 232, column: 9, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1143, file: !804, discriminator: 1)
!1338 = !DILocation(line: 235, column: 16, scope: !1322)
!1339 = !DILocation(line: 235, column: 9, scope: !1322)
!1340 = !DILocation(line: 237, column: 18, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 237, column: 9)
!1342 = !DILocation(line: 237, column: 16, scope: !1341)
!1343 = !DILocation(line: 237, column: 9, scope: !1143)
!1344 = !DILocation(line: 238, column: 9, scope: !1341)
!1345 = !DILocation(line: 240, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 240, column: 9)
!1347 = !DILocation(line: 240, column: 9, scope: !1143)
!1348 = !DILocation(line: 241, column: 27, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !804, line: 240, column: 21)
!1350 = !DILocation(line: 241, column: 33, scope: !1349)
!1351 = !DILocation(line: 241, column: 9, scope: !1349)
!1352 = !DILocation(line: 242, column: 5, scope: !1349)
!1353 = !DILocation(line: 243, column: 28, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1346, file: !804, line: 242, column: 12)
!1355 = !DILocation(line: 243, column: 34, scope: !1354)
!1356 = !DILocation(line: 243, column: 15, scope: !1354)
!1357 = !DILocation(line: 243, column: 13, scope: !1354)
!1358 = !DILocation(line: 244, column: 13, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !804, line: 244, column: 13)
!1360 = !DILocation(line: 244, column: 17, scope: !1359)
!1361 = !DILocation(line: 244, column: 13, scope: !1354)
!1362 = !DILocation(line: 245, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !804, line: 244, column: 22)
!1364 = !DILocation(line: 246, column: 20, scope: !1363)
!1365 = !DILocation(line: 246, column: 13, scope: !1363)
!1366 = !DILocation(line: 250, column: 38, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 250, column: 9)
!1368 = !DILocation(line: 250, column: 41, scope: !1367)
!1369 = !DILocation(line: 250, column: 47, scope: !1367)
!1370 = !DILocation(line: 250, column: 16, scope: !1367)
!1371 = !DILocation(line: 250, column: 14, scope: !1367)
!1372 = !DILocation(line: 250, column: 74, scope: !1367)
!1373 = !DILocation(line: 250, column: 9, scope: !1143)
!1374 = !DILocation(line: 251, column: 13, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !804, line: 251, column: 13)
!1376 = distinct !DILexicalBlock(scope: !1367, file: !804, line: 250, column: 79)
!1377 = !DILocation(line: 251, column: 13, scope: !1376)
!1378 = !DILocation(line: 252, column: 31, scope: !1375)
!1379 = !DILocation(line: 252, column: 38, scope: !1375)
!1380 = !DILocation(line: 252, column: 13, scope: !1375)
!1381 = !DILocation(line: 253, column: 9, scope: !1376)
!1382 = !DILocation(line: 254, column: 16, scope: !1376)
!1383 = !DILocation(line: 254, column: 9, scope: !1376)
!1384 = !DILocation(line: 257, column: 16, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 257, column: 9)
!1386 = !DILocation(line: 257, column: 21, scope: !1385)
!1387 = !DILocation(line: 257, column: 36, scope: !1385)
!1388 = !DILocation(line: 257, column: 50, scope: !1385)
!1389 = !DILocation(line: 257, column: 55, scope: !1385)
!1390 = !DILocation(line: 257, column: 14, scope: !1385)
!1391 = !DILocation(line: 257, column: 68, scope: !1385)
!1392 = !DILocation(line: 257, column: 9, scope: !1143)
!1393 = !DILocation(line: 258, column: 16, scope: !1385)
!1394 = !DILocation(line: 258, column: 9, scope: !1385)
!1395 = !DILocation(line: 260, column: 10, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1143, file: !804, line: 260, column: 9)
!1397 = !DILocation(line: 260, column: 16, scope: !1396)
!1398 = !DILocation(line: 260, column: 9, scope: !1143)
!1399 = !DILocation(line: 261, column: 26, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !804, line: 260, column: 43)
!1401 = !DILocation(line: 261, column: 31, scope: !1400)
!1402 = !DILocation(line: 261, column: 15, scope: !1400)
!1403 = !DILocation(line: 261, column: 13, scope: !1400)
!1404 = !DILocation(line: 262, column: 13, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !804, line: 262, column: 13)
!1406 = !DILocation(line: 262, column: 17, scope: !1405)
!1407 = !DILocation(line: 262, column: 13, scope: !1400)
!1408 = !DILocation(line: 263, column: 20, scope: !1405)
!1409 = !DILocation(line: 263, column: 13, scope: !1405)
!1410 = !DILocation(line: 264, column: 5, scope: !1400)
!1411 = !DILocation(line: 266, column: 5, scope: !1143)
!1412 = !DILocation(line: 267, column: 1, scope: !1143)
!1413 = distinct !DISubprogram(name: "av_buffersrc_close", scope: !804, file: !804, line: 269, type: !1414, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!200, !173, !206, !442}
!1416 = !DILocalVariable(name: "ctx", arg: 1, scope: !1413, file: !804, line: 269, type: !173)
!1417 = !DILocation(line: 269, column: 41, scope: !1413)
!1418 = !DILocalVariable(name: "pts", arg: 2, scope: !1413, file: !804, line: 269, type: !206)
!1419 = !DILocation(line: 269, column: 54, scope: !1413)
!1420 = !DILocalVariable(name: "flags", arg: 3, scope: !1413, file: !804, line: 269, type: !442)
!1421 = !DILocation(line: 269, column: 68, scope: !1413)
!1422 = !DILocalVariable(name: "s", scope: !1413, file: !804, line: 271, type: !802)
!1423 = !DILocation(line: 271, column: 26, scope: !1413)
!1424 = !DILocation(line: 271, column: 30, scope: !1413)
!1425 = !DILocation(line: 271, column: 35, scope: !1413)
!1426 = !DILocation(line: 273, column: 5, scope: !1413)
!1427 = !DILocation(line: 273, column: 8, scope: !1413)
!1428 = !DILocation(line: 273, column: 12, scope: !1413)
!1429 = !DILocation(line: 274, column: 36, scope: !1413)
!1430 = !DILocation(line: 274, column: 41, scope: !1413)
!1431 = !DILocation(line: 274, column: 127, scope: !1413)
!1432 = !DILocation(line: 274, column: 5, scope: !1413)
!1433 = !DILocation(line: 275, column: 13, scope: !1413)
!1434 = !DILocation(line: 275, column: 19, scope: !1413)
!1435 = !DILocation(line: 275, column: 12, scope: !1413)
!1436 = !DILocation(line: 275, column: 58, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1413, file: !804, discriminator: 1)
!1438 = !DILocation(line: 275, column: 63, scope: !1437)
!1439 = !DILocation(line: 275, column: 47, scope: !1437)
!1440 = !DILocation(line: 275, column: 12, scope: !1437)
!1441 = !DILocation(line: 275, column: 12, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1413, file: !804, discriminator: 2)
!1443 = !DILocation(line: 275, column: 12, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1413, file: !804, discriminator: 3)
!1445 = !DILocation(line: 275, column: 5, scope: !1444)
!1446 = distinct !DISubprogram(name: "push_frame", scope: !804, file: !804, line: 182, type: !1447, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!200, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !169, line: 910, baseType: !449)
!1451 = !DILocalVariable(name: "graph", arg: 1, scope: !1446, file: !804, line: 182, type: !1449)
!1452 = !DILocation(line: 182, column: 38, scope: !1446)
!1453 = !DILocalVariable(name: "ret", scope: !1446, file: !804, line: 184, type: !200)
!1454 = !DILocation(line: 184, column: 9, scope: !1446)
!1455 = !DILocation(line: 186, column: 5, scope: !1446)
!1456 = !DILocation(line: 187, column: 40, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1446, file: !804, line: 186, column: 15)
!1458 = !DILocation(line: 187, column: 15, scope: !1457)
!1459 = !DILocation(line: 187, column: 13, scope: !1457)
!1460 = !DILocation(line: 188, column: 13, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !804, line: 188, column: 13)
!1462 = !DILocation(line: 188, column: 17, scope: !1461)
!1463 = !DILocation(line: 188, column: 13, scope: !1457)
!1464 = !DILocation(line: 189, column: 13, scope: !1461)
!1465 = !DILocation(line: 190, column: 13, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1457, file: !804, line: 190, column: 13)
!1467 = !DILocation(line: 190, column: 17, scope: !1466)
!1468 = !DILocation(line: 190, column: 13, scope: !1457)
!1469 = !DILocation(line: 191, column: 20, scope: !1466)
!1470 = !DILocation(line: 191, column: 13, scope: !1466)
!1471 = !DILocation(line: 186, column: 5, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1446, file: !804, discriminator: 1)
!1473 = distinct !{!1473, !1455}
!1474 = !DILocation(line: 193, column: 5, scope: !1446)
!1475 = !DILocation(line: 194, column: 1, scope: !1446)
!1476 = distinct !DISubprogram(name: "av_buffersrc_get_nb_failed_requests", scope: !804, file: !804, line: 299, type: !1477, isLocal: false, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!442, !173}
!1479 = !DILocalVariable(name: "buffer_src", arg: 1, scope: !1476, file: !804, line: 299, type: !173)
!1480 = !DILocation(line: 299, column: 63, scope: !1476)
!1481 = !DILocation(line: 301, column: 36, scope: !1476)
!1482 = !DILocation(line: 301, column: 48, scope: !1476)
!1483 = !DILocation(line: 301, column: 13, scope: !1476)
!1484 = !DILocation(line: 301, column: 55, scope: !1476)
!1485 = !DILocation(line: 301, column: 5, scope: !1476)
!1486 = distinct !DISubprogram(name: "init_video", scope: !804, file: !804, line: 278, type: !409, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1487 = !DILocalVariable(name: "ctx", arg: 1, scope: !1486, file: !804, line: 278, type: !173)
!1488 = !DILocation(line: 278, column: 62, scope: !1486)
!1489 = !DILocalVariable(name: "c", scope: !1486, file: !804, line: 280, type: !802)
!1490 = !DILocation(line: 280, column: 26, scope: !1486)
!1491 = !DILocation(line: 280, column: 30, scope: !1486)
!1492 = !DILocation(line: 280, column: 35, scope: !1486)
!1493 = !DILocation(line: 282, column: 11, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1486, file: !804, line: 282, column: 9)
!1495 = !DILocation(line: 282, column: 14, scope: !1494)
!1496 = !DILocation(line: 282, column: 22, scope: !1494)
!1497 = !DILocation(line: 282, column: 41, scope: !1494)
!1498 = !DILocation(line: 282, column: 44, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1494, file: !804, discriminator: 1)
!1500 = !DILocation(line: 282, column: 47, scope: !1499)
!1501 = !DILocation(line: 282, column: 71, scope: !1499)
!1502 = !DILocation(line: 282, column: 75, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1494, file: !804, discriminator: 2)
!1504 = !DILocation(line: 282, column: 78, scope: !1503)
!1505 = !DILocation(line: 282, column: 80, scope: !1503)
!1506 = !DILocation(line: 282, column: 84, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1494, file: !804, discriminator: 3)
!1508 = !DILocation(line: 282, column: 87, scope: !1507)
!1509 = !DILocation(line: 282, column: 89, scope: !1507)
!1510 = !DILocation(line: 283, column: 16, scope: !1494)
!1511 = !DILocation(line: 283, column: 19, scope: !1494)
!1512 = !DILocation(line: 283, column: 9, scope: !1494)
!1513 = !DILocation(line: 283, column: 30, scope: !1494)
!1514 = !DILocation(line: 282, column: 9, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1486, file: !804, discriminator: 4)
!1516 = !DILocation(line: 284, column: 16, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1494, file: !804, line: 283, column: 36)
!1518 = !DILocation(line: 284, column: 9, scope: !1517)
!1519 = !DILocation(line: 285, column: 9, scope: !1517)
!1520 = !DILocation(line: 288, column: 21, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1486, file: !804, line: 288, column: 9)
!1522 = !DILocation(line: 288, column: 11, scope: !1521)
!1523 = !DILocation(line: 288, column: 14, scope: !1521)
!1524 = !DILocation(line: 288, column: 19, scope: !1521)
!1525 = !DILocation(line: 288, column: 9, scope: !1486)
!1526 = !DILocation(line: 289, column: 9, scope: !1521)
!1527 = !DILocation(line: 291, column: 12, scope: !1486)
!1528 = !DILocation(line: 292, column: 12, scope: !1486)
!1529 = !DILocation(line: 292, column: 15, scope: !1486)
!1530 = !DILocation(line: 292, column: 18, scope: !1486)
!1531 = !DILocation(line: 292, column: 21, scope: !1486)
!1532 = !DILocation(line: 292, column: 44, scope: !1486)
!1533 = !DILocation(line: 292, column: 47, scope: !1486)
!1534 = !DILocation(line: 292, column: 24, scope: !1486)
!1535 = !DILocation(line: 293, column: 12, scope: !1486)
!1536 = !DILocation(line: 293, column: 15, scope: !1486)
!1537 = !DILocation(line: 293, column: 25, scope: !1486)
!1538 = !DILocation(line: 293, column: 30, scope: !1486)
!1539 = !DILocation(line: 293, column: 33, scope: !1486)
!1540 = !DILocation(line: 293, column: 43, scope: !1486)
!1541 = !DILocation(line: 293, column: 48, scope: !1486)
!1542 = !DILocation(line: 293, column: 51, scope: !1486)
!1543 = !DILocation(line: 293, column: 62, scope: !1486)
!1544 = !DILocation(line: 293, column: 67, scope: !1486)
!1545 = !DILocation(line: 293, column: 70, scope: !1486)
!1546 = !DILocation(line: 293, column: 81, scope: !1486)
!1547 = !DILocation(line: 294, column: 12, scope: !1486)
!1548 = !DILocation(line: 294, column: 15, scope: !1486)
!1549 = !DILocation(line: 294, column: 28, scope: !1486)
!1550 = !DILocation(line: 294, column: 33, scope: !1486)
!1551 = !DILocation(line: 294, column: 36, scope: !1486)
!1552 = !DILocation(line: 294, column: 49, scope: !1486)
!1553 = !DILocation(line: 294, column: 75, scope: !1486)
!1554 = !DILocation(line: 294, column: 78, scope: !1486)
!1555 = !DILocation(line: 294, column: 62, scope: !1486)
!1556 = !DILocation(line: 291, column: 5, scope: !1486)
!1557 = !DILocation(line: 295, column: 5, scope: !1486)
!1558 = !DILocation(line: 295, column: 8, scope: !1486)
!1559 = !DILocation(line: 295, column: 22, scope: !1486)
!1560 = !DILocation(line: 296, column: 5, scope: !1486)
!1561 = !DILocation(line: 297, column: 1, scope: !1486)
!1562 = distinct !DISubprogram(name: "uninit", scope: !804, file: !804, line: 387, type: !419, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1563 = !DILocalVariable(name: "ctx", arg: 1, scope: !1562, file: !804, line: 387, type: !173)
!1564 = !DILocation(line: 387, column: 59, scope: !1562)
!1565 = !DILocalVariable(name: "s", scope: !1562, file: !804, line: 389, type: !802)
!1566 = !DILocation(line: 389, column: 26, scope: !1562)
!1567 = !DILocation(line: 389, column: 30, scope: !1562)
!1568 = !DILocation(line: 389, column: 35, scope: !1562)
!1569 = !DILocation(line: 390, column: 5, scope: !1562)
!1570 = !DILocation(line: 390, column: 12, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1562, file: !804, discriminator: 1)
!1572 = !DILocation(line: 390, column: 15, scope: !1571)
!1573 = !DILocation(line: 390, column: 20, scope: !1571)
!1574 = !DILocation(line: 390, column: 36, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1562, file: !804, discriminator: 2)
!1576 = !DILocation(line: 390, column: 39, scope: !1575)
!1577 = !DILocation(line: 390, column: 23, scope: !1575)
!1578 = !DILocation(line: 390, column: 20, scope: !1575)
!1579 = !DILocation(line: 390, column: 5, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1562, file: !804, discriminator: 3)
!1581 = !DILocalVariable(name: "frame", scope: !1582, file: !804, line: 391, type: !285)
!1582 = distinct !DILexicalBlock(scope: !1562, file: !804, line: 390, column: 46)
!1583 = !DILocation(line: 391, column: 18, scope: !1582)
!1584 = !DILocation(line: 392, column: 30, scope: !1582)
!1585 = !DILocation(line: 392, column: 33, scope: !1582)
!1586 = !DILocation(line: 392, column: 39, scope: !1582)
!1587 = !DILocation(line: 392, column: 9, scope: !1582)
!1588 = !DILocation(line: 393, column: 9, scope: !1582)
!1589 = !DILocation(line: 390, column: 5, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1562, file: !804, discriminator: 4)
!1591 = distinct !{!1591, !1569}
!1592 = !DILocation(line: 395, column: 22, scope: !1562)
!1593 = !DILocation(line: 395, column: 25, scope: !1562)
!1594 = !DILocation(line: 395, column: 5, scope: !1562)
!1595 = !DILocation(line: 396, column: 20, scope: !1562)
!1596 = !DILocation(line: 396, column: 23, scope: !1562)
!1597 = !DILocation(line: 396, column: 5, scope: !1562)
!1598 = !DILocation(line: 397, column: 1, scope: !1562)
!1599 = distinct !DISubprogram(name: "query_formats", scope: !804, file: !804, line: 399, type: !409, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1600 = !DILocalVariable(name: "ctx", arg: 1, scope: !1599, file: !804, line: 399, type: !173)
!1601 = !DILocation(line: 399, column: 43, scope: !1599)
!1602 = !DILocalVariable(name: "c", scope: !1599, file: !804, line: 401, type: !802)
!1603 = !DILocation(line: 401, column: 26, scope: !1599)
!1604 = !DILocation(line: 401, column: 30, scope: !1599)
!1605 = !DILocation(line: 401, column: 35, scope: !1599)
!1606 = !DILocalVariable(name: "channel_layouts", scope: !1599, file: !804, line: 402, type: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1609 = !DILocation(line: 402, column: 29, scope: !1599)
!1610 = !DILocalVariable(name: "formats", scope: !1599, file: !804, line: 403, type: !524)
!1611 = !DILocation(line: 403, column: 22, scope: !1599)
!1612 = !DILocalVariable(name: "samplerates", scope: !1599, file: !804, line: 404, type: !524)
!1613 = !DILocation(line: 404, column: 22, scope: !1599)
!1614 = !DILocalVariable(name: "ret", scope: !1599, file: !804, line: 405, type: !200)
!1615 = !DILocation(line: 405, column: 9, scope: !1599)
!1616 = !DILocation(line: 407, column: 13, scope: !1599)
!1617 = !DILocation(line: 407, column: 18, scope: !1599)
!1618 = !DILocation(line: 407, column: 30, scope: !1599)
!1619 = !DILocation(line: 407, column: 5, scope: !1599)
!1620 = !DILocation(line: 409, column: 45, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !804, line: 409, column: 13)
!1622 = distinct !DILexicalBlock(scope: !1599, file: !804, line: 407, column: 36)
!1623 = !DILocation(line: 409, column: 48, scope: !1621)
!1624 = !DILocation(line: 409, column: 20, scope: !1621)
!1625 = !DILocation(line: 409, column: 18, scope: !1621)
!1626 = !DILocation(line: 409, column: 58, scope: !1621)
!1627 = !DILocation(line: 409, column: 62, scope: !1621)
!1628 = !DILocation(line: 410, column: 43, scope: !1621)
!1629 = !DILocation(line: 410, column: 49, scope: !1621)
!1630 = !DILocation(line: 410, column: 20, scope: !1621)
!1631 = !DILocation(line: 410, column: 18, scope: !1621)
!1632 = !DILocation(line: 410, column: 60, scope: !1621)
!1633 = !DILocation(line: 409, column: 13, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1622, file: !804, discriminator: 1)
!1635 = !DILocation(line: 411, column: 20, scope: !1621)
!1636 = !DILocation(line: 411, column: 13, scope: !1621)
!1637 = !DILocation(line: 412, column: 9, scope: !1622)
!1638 = !DILocation(line: 414, column: 46, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1622, file: !804, line: 414, column: 13)
!1640 = !DILocation(line: 414, column: 49, scope: !1639)
!1641 = !DILocation(line: 414, column: 20, scope: !1639)
!1642 = !DILocation(line: 414, column: 18, scope: !1639)
!1643 = !DILocation(line: 414, column: 63, scope: !1639)
!1644 = !DILocation(line: 414, column: 67, scope: !1639)
!1645 = !DILocation(line: 415, column: 43, scope: !1639)
!1646 = !DILocation(line: 415, column: 49, scope: !1639)
!1647 = !DILocation(line: 415, column: 20, scope: !1639)
!1648 = !DILocation(line: 415, column: 18, scope: !1639)
!1649 = !DILocation(line: 415, column: 60, scope: !1639)
!1650 = !DILocation(line: 415, column: 64, scope: !1639)
!1651 = !DILocation(line: 416, column: 49, scope: !1639)
!1652 = !DILocation(line: 416, column: 52, scope: !1639)
!1653 = !DILocation(line: 416, column: 20, scope: !1639)
!1654 = !DILocation(line: 416, column: 18, scope: !1639)
!1655 = !DILocation(line: 416, column: 66, scope: !1639)
!1656 = !DILocation(line: 416, column: 70, scope: !1639)
!1657 = !DILocation(line: 417, column: 47, scope: !1639)
!1658 = !DILocation(line: 417, column: 53, scope: !1639)
!1659 = !DILocation(line: 417, column: 20, scope: !1639)
!1660 = !DILocation(line: 417, column: 18, scope: !1639)
!1661 = !DILocation(line: 417, column: 68, scope: !1639)
!1662 = !DILocation(line: 414, column: 13, scope: !1634)
!1663 = !DILocation(line: 418, column: 20, scope: !1639)
!1664 = !DILocation(line: 418, column: 13, scope: !1639)
!1665 = !DILocation(line: 421, column: 31, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1622, file: !804, line: 420, column: 13)
!1667 = !DILocation(line: 421, column: 34, scope: !1666)
!1668 = !DILocation(line: 421, column: 51, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1666, file: !804, discriminator: 1)
!1670 = !DILocation(line: 421, column: 54, scope: !1669)
!1671 = !DILocation(line: 421, column: 31, scope: !1669)
!1672 = !DILocation(line: 422, column: 57, scope: !1666)
!1673 = !DILocation(line: 422, column: 60, scope: !1666)
!1674 = !DILocation(line: 422, column: 56, scope: !1666)
!1675 = !DILocation(line: 422, column: 54, scope: !1666)
!1676 = !DILocation(line: 421, column: 31, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1666, file: !804, discriminator: 2)
!1678 = !DILocation(line: 421, column: 31, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1666, file: !804, discriminator: 3)
!1680 = !DILocation(line: 420, column: 20, scope: !1666)
!1681 = !DILocation(line: 420, column: 18, scope: !1666)
!1682 = !DILocation(line: 422, column: 73, scope: !1669)
!1683 = !DILocation(line: 420, column: 13, scope: !1622)
!1684 = !DILocation(line: 423, column: 20, scope: !1666)
!1685 = !DILocation(line: 423, column: 13, scope: !1666)
!1686 = !DILocation(line: 424, column: 50, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1622, file: !804, line: 424, column: 13)
!1688 = !DILocation(line: 424, column: 55, scope: !1687)
!1689 = !DILocation(line: 424, column: 20, scope: !1687)
!1690 = !DILocation(line: 424, column: 18, scope: !1687)
!1691 = !DILocation(line: 424, column: 73, scope: !1687)
!1692 = !DILocation(line: 424, column: 13, scope: !1622)
!1693 = !DILocation(line: 425, column: 20, scope: !1687)
!1694 = !DILocation(line: 425, column: 13, scope: !1687)
!1695 = !DILocation(line: 426, column: 9, scope: !1622)
!1696 = !DILocation(line: 428, column: 9, scope: !1622)
!1697 = !DILocation(line: 431, column: 5, scope: !1599)
!1698 = !DILocation(line: 432, column: 1, scope: !1599)
!1699 = distinct !DISubprogram(name: "init_audio", scope: !804, file: !804, line: 334, type: !409, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1700 = !DILocalVariable(name: "ctx", arg: 1, scope: !1699, file: !804, line: 334, type: !173)
!1701 = !DILocation(line: 334, column: 62, scope: !1699)
!1702 = !DILocalVariable(name: "s", scope: !1699, file: !804, line: 336, type: !802)
!1703 = !DILocation(line: 336, column: 26, scope: !1699)
!1704 = !DILocation(line: 336, column: 30, scope: !1699)
!1705 = !DILocation(line: 336, column: 35, scope: !1699)
!1706 = !DILocalVariable(name: "ret", scope: !1699, file: !804, line: 337, type: !200)
!1707 = !DILocation(line: 337, column: 9, scope: !1699)
!1708 = !DILocation(line: 339, column: 11, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !804, line: 339, column: 9)
!1710 = !DILocation(line: 339, column: 14, scope: !1709)
!1711 = !DILocation(line: 339, column: 25, scope: !1709)
!1712 = !DILocation(line: 339, column: 47, scope: !1709)
!1713 = !DILocation(line: 339, column: 50, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1709, file: !804, discriminator: 1)
!1715 = !DILocation(line: 339, column: 53, scope: !1714)
!1716 = !DILocation(line: 339, column: 9, scope: !1714)
!1717 = !DILocation(line: 340, column: 16, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1709, file: !804, line: 339, column: 78)
!1719 = !DILocation(line: 340, column: 9, scope: !1718)
!1720 = !DILocation(line: 341, column: 9, scope: !1718)
!1721 = !DILocation(line: 344, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1699, file: !804, line: 344, column: 9)
!1723 = !DILocation(line: 344, column: 12, scope: !1722)
!1724 = !DILocation(line: 344, column: 31, scope: !1722)
!1725 = !DILocation(line: 344, column: 34, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1722, file: !804, discriminator: 1)
!1727 = !DILocation(line: 344, column: 37, scope: !1726)
!1728 = !DILocation(line: 344, column: 9, scope: !1726)
!1729 = !DILocalVariable(name: "n", scope: !1730, file: !804, line: 345, type: !200)
!1730 = distinct !DILexicalBlock(scope: !1722, file: !804, line: 344, column: 53)
!1731 = !DILocation(line: 345, column: 13, scope: !1730)
!1732 = !DILocation(line: 347, column: 14, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !804, line: 347, column: 13)
!1734 = !DILocation(line: 347, column: 17, scope: !1733)
!1735 = !DILocation(line: 347, column: 13, scope: !1730)
!1736 = !DILocation(line: 348, column: 55, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !804, line: 347, column: 33)
!1738 = !DILocation(line: 348, column: 58, scope: !1737)
!1739 = !DILocation(line: 348, column: 33, scope: !1737)
!1740 = !DILocation(line: 348, column: 13, scope: !1737)
!1741 = !DILocation(line: 348, column: 16, scope: !1737)
!1742 = !DILocation(line: 348, column: 31, scope: !1737)
!1743 = !DILocation(line: 349, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !804, line: 349, column: 17)
!1745 = !DILocation(line: 349, column: 21, scope: !1744)
!1746 = !DILocation(line: 349, column: 17, scope: !1737)
!1747 = !DILocation(line: 350, column: 24, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !804, line: 349, column: 37)
!1749 = !DILocation(line: 351, column: 24, scope: !1748)
!1750 = !DILocation(line: 351, column: 27, scope: !1748)
!1751 = !DILocation(line: 350, column: 17, scope: !1748)
!1752 = !DILocation(line: 352, column: 17, scope: !1748)
!1753 = !DILocation(line: 354, column: 9, scope: !1737)
!1754 = !DILocation(line: 355, column: 47, scope: !1730)
!1755 = !DILocation(line: 355, column: 50, scope: !1730)
!1756 = !DILocation(line: 355, column: 13, scope: !1730)
!1757 = !DILocation(line: 355, column: 11, scope: !1730)
!1758 = !DILocation(line: 356, column: 13, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1730, file: !804, line: 356, column: 13)
!1760 = !DILocation(line: 356, column: 16, scope: !1759)
!1761 = !DILocation(line: 356, column: 13, scope: !1730)
!1762 = !DILocation(line: 357, column: 17, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !804, line: 357, column: 17)
!1764 = distinct !DILexicalBlock(scope: !1759, file: !804, line: 356, column: 26)
!1765 = !DILocation(line: 357, column: 22, scope: !1763)
!1766 = !DILocation(line: 357, column: 25, scope: !1763)
!1767 = !DILocation(line: 357, column: 19, scope: !1763)
!1768 = !DILocation(line: 357, column: 17, scope: !1764)
!1769 = !DILocation(line: 358, column: 24, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1763, file: !804, line: 357, column: 35)
!1771 = !DILocation(line: 361, column: 24, scope: !1770)
!1772 = !DILocation(line: 361, column: 27, scope: !1770)
!1773 = !DILocation(line: 361, column: 37, scope: !1770)
!1774 = !DILocation(line: 361, column: 40, scope: !1770)
!1775 = !DILocation(line: 361, column: 60, scope: !1770)
!1776 = !DILocation(line: 358, column: 17, scope: !1770)
!1777 = !DILocation(line: 362, column: 17, scope: !1770)
!1778 = !DILocation(line: 364, column: 9, scope: !1764)
!1779 = !DILocation(line: 365, column: 23, scope: !1730)
!1780 = !DILocation(line: 365, column: 9, scope: !1730)
!1781 = !DILocation(line: 365, column: 12, scope: !1730)
!1782 = !DILocation(line: 365, column: 21, scope: !1730)
!1783 = !DILocation(line: 366, column: 5, scope: !1730)
!1784 = !DILocation(line: 366, column: 17, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1786, file: !804, discriminator: 1)
!1786 = distinct !DILexicalBlock(scope: !1722, file: !804, line: 366, column: 16)
!1787 = !DILocation(line: 366, column: 20, scope: !1785)
!1788 = !DILocation(line: 366, column: 16, scope: !1785)
!1789 = !DILocation(line: 367, column: 16, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !804, line: 366, column: 30)
!1791 = !DILocation(line: 367, column: 9, scope: !1790)
!1792 = !DILocation(line: 369, column: 9, scope: !1790)
!1793 = !DILocation(line: 372, column: 21, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1699, file: !804, line: 372, column: 9)
!1795 = !DILocation(line: 372, column: 11, scope: !1794)
!1796 = !DILocation(line: 372, column: 14, scope: !1794)
!1797 = !DILocation(line: 372, column: 19, scope: !1794)
!1798 = !DILocation(line: 372, column: 9, scope: !1699)
!1799 = !DILocation(line: 373, column: 9, scope: !1794)
!1800 = !DILocation(line: 375, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1699, file: !804, line: 375, column: 9)
!1802 = !DILocation(line: 375, column: 13, scope: !1801)
!1803 = !DILocation(line: 375, column: 23, scope: !1801)
!1804 = !DILocation(line: 375, column: 9, scope: !1699)
!1805 = !DILocation(line: 376, column: 9, scope: !1801)
!1806 = !DILocation(line: 376, column: 12, scope: !1801)
!1807 = !DILocation(line: 376, column: 36, scope: !1801)
!1808 = !DILocation(line: 376, column: 40, scope: !1801)
!1809 = !DILocation(line: 376, column: 43, scope: !1801)
!1810 = !DILocation(line: 376, column: 24, scope: !1801)
!1811 = !DILocation(line: 378, column: 12, scope: !1699)
!1812 = !DILocation(line: 380, column: 12, scope: !1699)
!1813 = !DILocation(line: 380, column: 15, scope: !1699)
!1814 = !DILocation(line: 380, column: 25, scope: !1699)
!1815 = !DILocation(line: 380, column: 30, scope: !1699)
!1816 = !DILocation(line: 380, column: 33, scope: !1699)
!1817 = !DILocation(line: 380, column: 43, scope: !1699)
!1818 = !DILocation(line: 380, column: 71, scope: !1699)
!1819 = !DILocation(line: 380, column: 74, scope: !1699)
!1820 = !DILocation(line: 380, column: 48, scope: !1699)
!1821 = !DILocation(line: 381, column: 12, scope: !1699)
!1822 = !DILocation(line: 381, column: 15, scope: !1699)
!1823 = !DILocation(line: 381, column: 28, scope: !1699)
!1824 = !DILocation(line: 381, column: 31, scope: !1699)
!1825 = !DILocation(line: 378, column: 5, scope: !1699)
!1826 = !DILocation(line: 382, column: 5, scope: !1699)
!1827 = !DILocation(line: 382, column: 8, scope: !1699)
!1828 = !DILocation(line: 382, column: 22, scope: !1699)
!1829 = !DILocation(line: 384, column: 12, scope: !1699)
!1830 = !DILocation(line: 384, column: 5, scope: !1699)
!1831 = !DILocation(line: 385, column: 1, scope: !1699)
!1832 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1833, file: !1833, line: 65, type: !1834, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1833 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!430, !430, !206, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1837 = !DILocalVariable(name: "buf", arg: 1, scope: !1832, file: !1833, line: 65, type: !430)
!1838 = !DILocation(line: 65, column: 50, scope: !1832)
!1839 = !DILocalVariable(name: "ts", arg: 2, scope: !1832, file: !1833, line: 65, type: !206)
!1840 = !DILocation(line: 65, column: 63, scope: !1832)
!1841 = !DILocalVariable(name: "tb", arg: 3, scope: !1832, file: !1833, line: 65, type: !1836)
!1842 = !DILocation(line: 65, column: 79, scope: !1832)
!1843 = !DILocation(line: 67, column: 9, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1832, file: !1833, line: 67, column: 9)
!1845 = !DILocation(line: 67, column: 12, scope: !1844)
!1846 = !DILocation(line: 67, column: 9, scope: !1832)
!1847 = !DILocation(line: 67, column: 57, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1844, file: !1833, discriminator: 1)
!1849 = !DILocation(line: 67, column: 48, scope: !1848)
!1850 = !DILocation(line: 68, column: 19, scope: !1844)
!1851 = !DILocation(line: 68, column: 44, scope: !1844)
!1852 = !DILocation(line: 68, column: 36, scope: !1844)
!1853 = !DILocation(line: 68, column: 50, scope: !1844)
!1854 = !DILocation(line: 68, column: 48, scope: !1844)
!1855 = !DILocation(line: 68, column: 10, scope: !1848)
!1856 = !DILocation(line: 69, column: 12, scope: !1832)
!1857 = !DILocation(line: 69, column: 5, scope: !1832)
!1858 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1859, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!210, !213}
!1861 = !DILocalVariable(name: "a", arg: 1, scope: !1858, file: !214, line: 104, type: !213)
!1862 = !DILocation(line: 104, column: 40, scope: !1858)
!1863 = !DILocation(line: 105, column: 14, scope: !1858)
!1864 = !DILocation(line: 105, column: 12, scope: !1858)
!1865 = !DILocation(line: 105, column: 31, scope: !1858)
!1866 = !DILocation(line: 105, column: 20, scope: !1858)
!1867 = !DILocation(line: 105, column: 18, scope: !1858)
!1868 = !DILocation(line: 105, column: 5, scope: !1858)
!1869 = distinct !DISubprogram(name: "poll_frame", scope: !804, file: !804, line: 482, type: !398, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1870 = !DILocalVariable(name: "link", arg: 1, scope: !1869, file: !804, line: 482, type: !386)
!1871 = !DILocation(line: 482, column: 37, scope: !1869)
!1872 = !DILocalVariable(name: "c", scope: !1869, file: !804, line: 484, type: !802)
!1873 = !DILocation(line: 484, column: 26, scope: !1869)
!1874 = !DILocation(line: 484, column: 30, scope: !1869)
!1875 = !DILocation(line: 484, column: 36, scope: !1869)
!1876 = !DILocation(line: 484, column: 41, scope: !1869)
!1877 = !DILocalVariable(name: "size", scope: !1869, file: !804, line: 485, type: !200)
!1878 = !DILocation(line: 485, column: 9, scope: !1869)
!1879 = !DILocation(line: 485, column: 29, scope: !1869)
!1880 = !DILocation(line: 485, column: 32, scope: !1869)
!1881 = !DILocation(line: 485, column: 16, scope: !1869)
!1882 = !DILocation(line: 486, column: 10, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1869, file: !804, line: 486, column: 9)
!1884 = !DILocation(line: 486, column: 15, scope: !1883)
!1885 = !DILocation(line: 486, column: 18, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1883, file: !804, discriminator: 1)
!1887 = !DILocation(line: 486, column: 21, scope: !1886)
!1888 = !DILocation(line: 486, column: 9, scope: !1886)
!1889 = !DILocation(line: 487, column: 9, scope: !1883)
!1890 = !DILocation(line: 488, column: 12, scope: !1869)
!1891 = !DILocation(line: 488, column: 16, scope: !1869)
!1892 = !DILocation(line: 488, column: 5, scope: !1869)
!1893 = !DILocation(line: 489, column: 1, scope: !1869)
!1894 = distinct !DISubprogram(name: "request_frame", scope: !804, file: !804, line: 463, type: !398, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1895 = !DILocalVariable(name: "link", arg: 1, scope: !1894, file: !804, line: 463, type: !386)
!1896 = !DILocation(line: 463, column: 40, scope: !1894)
!1897 = !DILocalVariable(name: "c", scope: !1894, file: !804, line: 465, type: !802)
!1898 = !DILocation(line: 465, column: 26, scope: !1894)
!1899 = !DILocation(line: 465, column: 30, scope: !1894)
!1900 = !DILocation(line: 465, column: 36, scope: !1894)
!1901 = !DILocation(line: 465, column: 41, scope: !1894)
!1902 = !DILocalVariable(name: "frame", scope: !1894, file: !804, line: 466, type: !285)
!1903 = !DILocation(line: 466, column: 14, scope: !1894)
!1904 = !DILocalVariable(name: "ret", scope: !1894, file: !804, line: 467, type: !200)
!1905 = !DILocation(line: 467, column: 9, scope: !1894)
!1906 = !DILocation(line: 469, column: 23, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1894, file: !804, line: 469, column: 9)
!1908 = !DILocation(line: 469, column: 26, scope: !1907)
!1909 = !DILocation(line: 469, column: 10, scope: !1907)
!1910 = !DILocation(line: 469, column: 9, scope: !1894)
!1911 = !DILocation(line: 470, column: 13, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !804, line: 470, column: 13)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !804, line: 469, column: 33)
!1914 = !DILocation(line: 470, column: 16, scope: !1912)
!1915 = !DILocation(line: 470, column: 13, scope: !1913)
!1916 = !DILocation(line: 471, column: 13, scope: !1912)
!1917 = !DILocation(line: 472, column: 9, scope: !1913)
!1918 = !DILocation(line: 472, column: 12, scope: !1913)
!1919 = !DILocation(line: 472, column: 30, scope: !1913)
!1920 = !DILocation(line: 473, column: 9, scope: !1913)
!1921 = !DILocation(line: 475, column: 26, scope: !1894)
!1922 = !DILocation(line: 475, column: 29, scope: !1894)
!1923 = !DILocation(line: 475, column: 35, scope: !1894)
!1924 = !DILocation(line: 475, column: 5, scope: !1894)
!1925 = !DILocation(line: 477, column: 27, scope: !1894)
!1926 = !DILocation(line: 477, column: 33, scope: !1894)
!1927 = !DILocation(line: 477, column: 11, scope: !1894)
!1928 = !DILocation(line: 477, column: 9, scope: !1894)
!1929 = !DILocation(line: 479, column: 12, scope: !1894)
!1930 = !DILocation(line: 479, column: 5, scope: !1894)
!1931 = !DILocation(line: 480, column: 1, scope: !1894)
!1932 = distinct !DISubprogram(name: "config_props", scope: !804, file: !804, line: 434, type: !398, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1933 = !DILocalVariable(name: "link", arg: 1, scope: !1932, file: !804, line: 434, type: !386)
!1934 = !DILocation(line: 434, column: 39, scope: !1932)
!1935 = !DILocalVariable(name: "c", scope: !1932, file: !804, line: 436, type: !802)
!1936 = !DILocation(line: 436, column: 26, scope: !1932)
!1937 = !DILocation(line: 436, column: 30, scope: !1932)
!1938 = !DILocation(line: 436, column: 36, scope: !1932)
!1939 = !DILocation(line: 436, column: 41, scope: !1932)
!1940 = !DILocation(line: 438, column: 13, scope: !1932)
!1941 = !DILocation(line: 438, column: 19, scope: !1932)
!1942 = !DILocation(line: 438, column: 5, scope: !1932)
!1943 = !DILocation(line: 440, column: 19, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1932, file: !804, line: 438, column: 25)
!1945 = !DILocation(line: 440, column: 22, scope: !1944)
!1946 = !DILocation(line: 440, column: 9, scope: !1944)
!1947 = !DILocation(line: 440, column: 15, scope: !1944)
!1948 = !DILocation(line: 440, column: 17, scope: !1944)
!1949 = !DILocation(line: 441, column: 19, scope: !1944)
!1950 = !DILocation(line: 441, column: 22, scope: !1944)
!1951 = !DILocation(line: 441, column: 9, scope: !1944)
!1952 = !DILocation(line: 441, column: 15, scope: !1944)
!1953 = !DILocation(line: 441, column: 17, scope: !1944)
!1954 = !DILocation(line: 442, column: 9, scope: !1944)
!1955 = !DILocation(line: 442, column: 15, scope: !1944)
!1956 = !DILocation(line: 442, column: 37, scope: !1944)
!1957 = !DILocation(line: 442, column: 40, scope: !1944)
!1958 = !DILocation(line: 444, column: 13, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1944, file: !804, line: 444, column: 13)
!1960 = !DILocation(line: 444, column: 16, scope: !1959)
!1961 = !DILocation(line: 444, column: 13, scope: !1944)
!1962 = !DILocation(line: 445, column: 49, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !804, line: 444, column: 31)
!1964 = !DILocation(line: 445, column: 52, scope: !1963)
!1965 = !DILocation(line: 445, column: 35, scope: !1963)
!1966 = !DILocation(line: 445, column: 13, scope: !1963)
!1967 = !DILocation(line: 445, column: 19, scope: !1963)
!1968 = !DILocation(line: 445, column: 33, scope: !1963)
!1969 = !DILocation(line: 446, column: 18, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !804, line: 446, column: 17)
!1971 = !DILocation(line: 446, column: 24, scope: !1970)
!1972 = !DILocation(line: 446, column: 17, scope: !1963)
!1973 = !DILocation(line: 447, column: 17, scope: !1970)
!1974 = !DILocation(line: 448, column: 9, scope: !1963)
!1975 = !DILocation(line: 449, column: 9, scope: !1944)
!1976 = !DILocation(line: 451, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1944, file: !804, line: 451, column: 13)
!1978 = !DILocation(line: 451, column: 17, scope: !1977)
!1979 = !DILocation(line: 451, column: 13, scope: !1944)
!1980 = !DILocation(line: 452, column: 33, scope: !1977)
!1981 = !DILocation(line: 452, column: 39, scope: !1977)
!1982 = !DILocation(line: 452, column: 13, scope: !1977)
!1983 = !DILocation(line: 452, column: 16, scope: !1977)
!1984 = !DILocation(line: 452, column: 31, scope: !1977)
!1985 = !DILocation(line: 453, column: 9, scope: !1944)
!1986 = !DILocation(line: 455, column: 9, scope: !1944)
!1987 = !DILocation(line: 458, column: 5, scope: !1932)
!1988 = !DILocation(line: 458, column: 11, scope: !1932)
!1989 = !DILocation(line: 458, column: 23, scope: !1932)
!1990 = !DILocation(line: 458, column: 26, scope: !1932)
!1991 = !DILocation(line: 459, column: 5, scope: !1932)
!1992 = !DILocation(line: 459, column: 11, scope: !1932)
!1993 = !DILocation(line: 459, column: 24, scope: !1932)
!1994 = !DILocation(line: 459, column: 27, scope: !1932)
!1995 = !DILocation(line: 460, column: 5, scope: !1932)
!1996 = !DILocation(line: 461, column: 1, scope: !1932)
!1997 = distinct !DISubprogram(name: "av_x_if_null", scope: !47, file: !47, line: 308, type: !1998, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !878)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!191, !2000, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2002 = !DILocalVariable(name: "p", arg: 1, scope: !1997, file: !47, line: 308, type: !2000)
!2003 = !DILocation(line: 308, column: 46, scope: !1997)
!2004 = !DILocalVariable(name: "x", arg: 2, scope: !1997, file: !47, line: 308, type: !2000)
!2005 = !DILocation(line: 308, column: 61, scope: !1997)
!2006 = !DILocation(line: 310, column: 31, scope: !1997)
!2007 = !DILocation(line: 310, column: 35, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1997, file: !47, discriminator: 1)
!2009 = !DILocation(line: 310, column: 31, scope: !2008)
!2010 = !DILocation(line: 310, column: 39, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1997, file: !47, discriminator: 2)
!2012 = !DILocation(line: 310, column: 31, scope: !2011)
!2013 = !DILocation(line: 310, column: 31, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1997, file: !47, discriminator: 3)
!2015 = !DILocation(line: 310, column: 20, scope: !2014)
!2016 = !DILocation(line: 310, column: 12, scope: !2014)
!2017 = !DILocation(line: 310, column: 5, scope: !2014)
