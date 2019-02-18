; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_aphasemeter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_aphasemeter.o.i"
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
%struct.AudioPhaseMeterContext = type { %struct.AVClass*, %struct.AVFrame*, i32, i32, i32, %struct.AVRational, [4 x i32], i8*, [4 x i8], i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"aphasemeter\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to phase meter video output.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aphasemeter_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @aphasemeter_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_aphasemeter = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @aphasemeter_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"lavfi.aphasemeter.phase\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"800x400\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"set red contrast\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"set green contrast\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"set blue contrast\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"mpc\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"set median phase color\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"set video output\00", align 1
@aphasemeter_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i32 16, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !832 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVFilterPad, align 8
  %.compoundliteral8 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !833, metadata !834), !dbg !835
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !836, metadata !834), !dbg !855
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !857
  %1 = load i8*, i8** %priv, align 8, !dbg !857
  %2 = bitcast i8* %1 to %struct.AudioPhaseMeterContext*, !dbg !856
  store %struct.AudioPhaseMeterContext* %2, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !858, metadata !834), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !860, metadata !834), !dbg !861
  %3 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !862
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !862
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 0, !dbg !863
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)), !dbg !864
  store i8* %call, i8** %name, align 8, !dbg !863
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 1, !dbg !863
  store i32 1, i32* %type, align 8, !dbg !863
  %4 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !862
  %5 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 72, i32 8, i1 false), !dbg !865
  %name1 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !867
  %6 = load i8*, i8** %name1, align 8, !dbg !867
  %tobool = icmp ne i8* %6, null, !dbg !869
  br i1 %tobool, label %if.end, label %if.then, !dbg !870

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !872
  %call2 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %7, i32 0, %struct.AVFilterPad* %pad), !dbg !873
  store i32 %call2, i32* %ret, align 4, !dbg !874
  %8 = load i32, i32* %ret, align 4, !dbg !875
  %cmp = icmp slt i32 %8, 0, !dbg !877
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !878

if.then3:                                         ; preds = %if.end
  %name4 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !879
  %9 = bitcast i8** %name4 to i8*, !dbg !881
  call void @av_freep(i8* %9), !dbg !882
  %10 = load i32, i32* %ret, align 4, !dbg !883
  store i32 %10, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end5:                                          ; preds = %if.end
  %11 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !885
  %do_video = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %11, i32 0, i32 2, !dbg !887
  %12 = load i32, i32* %do_video, align 8, !dbg !887
  %tobool6 = icmp ne i32 %12, 0, !dbg !885
  br i1 %tobool6, label %if.then7, label %if.end21, !dbg !888

if.then7:                                         ; preds = %if.end5
  %name9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 0, !dbg !889
  %call10 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)), !dbg !891
  store i8* %call10, i8** %name9, align 8, !dbg !889
  %type11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 1, !dbg !889
  store i32 0, i32* %type11, align 8, !dbg !889
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 2, !dbg !889
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !889
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 3, !dbg !889
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !889
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 4, !dbg !889
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !889
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 5, !dbg !889
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !889
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 6, !dbg !889
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !889
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 7, !dbg !889
  store i32 (%struct.AVFilterLink*)* @config_video_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !889
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 8, !dbg !889
  store i32 0, i32* %needs_fifo, align 8, !dbg !889
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral8, i32 0, i32 9, !dbg !889
  store i32 0, i32* %needs_writable, align 4, !dbg !889
  %13 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !892
  %14 = bitcast %struct.AVFilterPad* %.compoundliteral8 to i8*, !dbg !892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 72, i32 8, i1 false), !dbg !892
  %name12 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !893
  %15 = load i8*, i8** %name12, align 8, !dbg !893
  %tobool13 = icmp ne i8* %15, null, !dbg !895
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !896

if.then14:                                        ; preds = %if.then7
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end15:                                         ; preds = %if.then7
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %call16 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %16, i32 1, %struct.AVFilterPad* %pad), !dbg !899
  store i32 %call16, i32* %ret, align 4, !dbg !900
  %17 = load i32, i32* %ret, align 4, !dbg !901
  %cmp17 = icmp slt i32 %17, 0, !dbg !903
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !904

if.then18:                                        ; preds = %if.end15
  %name19 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !905
  %18 = bitcast i8** %name19 to i8*, !dbg !907
  call void @av_freep(i8* %18), !dbg !908
  %19 = load i32, i32* %ret, align 4, !dbg !909
  store i32 %19, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end20:                                         ; preds = %if.end15
  br label %if.end21, !dbg !911

if.end21:                                         ; preds = %if.end20, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

return:                                           ; preds = %if.end21, %if.then18, %if.then14, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !913
  ret i32 %20, !dbg !913
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !914 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !915, metadata !834), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !917, metadata !834), !dbg !918
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !920
  %1 = load i8*, i8** %priv, align 8, !dbg !920
  %2 = bitcast i8* %1 to %struct.AudioPhaseMeterContext*, !dbg !919
  store %struct.AudioPhaseMeterContext* %2, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !921, metadata !834), !dbg !922
  %3 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !923
  %out = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %3, i32 0, i32 1, !dbg !924
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !925
  store i32 0, i32* %i, align 4, !dbg !926
  br label %for.cond, !dbg !928

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !929
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !932
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 8, !dbg !933
  %6 = load i32, i32* %nb_outputs, align 8, !dbg !933
  %cmp = icmp ult i32 %4, %6, !dbg !934
  br i1 %cmp, label %for.body, label %for.end, !dbg !935

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !936
  %idxprom = sext i32 %7 to i64, !dbg !937
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !937
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 6, !dbg !938
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !938
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %9, i64 %idxprom, !dbg !937
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !939
  %10 = bitcast i8** %name to i8*, !dbg !940
  call void @av_freep(i8* %10), !dbg !941
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !942
  %inc = add nsw i32 %11, 1, !dbg !942
  store i32 %inc, i32* %i, align 4, !dbg !942
  br label %for.cond, !dbg !944, !llvm.loop !945

for.end:                                          ; preds = %for.cond
  ret void, !dbg !947
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %outlink23 = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !948, metadata !834), !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !950, metadata !834), !dbg !951
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !952
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !953
  %1 = load i8*, i8** %priv, align 8, !dbg !953
  %2 = bitcast i8* %1 to %struct.AudioPhaseMeterContext*, !dbg !952
  store %struct.AudioPhaseMeterContext* %2, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !954, metadata !834), !dbg !955
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !956, metadata !834), !dbg !959
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !960, metadata !834), !dbg !961
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !962
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !963
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !963
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !962
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !962
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !964, metadata !834), !dbg !965
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !967
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !967
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !966
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !966
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !968, metadata !834), !dbg !969
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !970
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !971
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !972
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !974
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 13, !dbg !975
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %9, %struct.AVFilterFormats** %out_formats), !dbg !976
  store i32 %call2, i32* %ret, align 4, !dbg !977
  %cmp = icmp slt i32 %call2, 0, !dbg !978
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !979

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !980
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !981
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 12, !dbg !982
  %call3 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %11, %struct.AVFilterFormats** %in_formats), !dbg !983
  store i32 %call3, i32* %ret, align 4, !dbg !984
  %cmp4 = icmp slt i32 %call3, 0, !dbg !985
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !986

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !987
  store i32 %call6, i32* %ret, align 4, !dbg !988
  %cmp7 = icmp slt i32 %call6, 0, !dbg !989
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !990

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !991
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !992
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 17, !dbg !993
  %call9 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %13, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !994
  store i32 %call9, i32* %ret, align 4, !dbg !995
  %cmp10 = icmp slt i32 %call9, 0, !dbg !996
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !997

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %15 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !998
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !999
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 16, !dbg !1000
  %call12 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %15, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1001
  store i32 %call12, i32* %ret, align 4, !dbg !1002
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1003
  br i1 %cmp13, label %if.then, label %if.end, !dbg !1004

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  %17 = load i32, i32* %ret, align 4, !dbg !1006
  store i32 %17, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

if.end:                                           ; preds = %lor.lhs.false11
  %call14 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1008
  store %struct.AVFilterFormats* %call14, %struct.AVFilterFormats** %formats, align 8, !dbg !1009
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1010
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1012
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 15, !dbg !1013
  %call15 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %18, %struct.AVFilterFormats** %out_samplerates), !dbg !1014
  store i32 %call15, i32* %ret, align 4, !dbg !1015
  %cmp16 = icmp slt i32 %call15, 0, !dbg !1016
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17, !dbg !1017

lor.lhs.false17:                                  ; preds = %if.end
  %20 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1018
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1019
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 14, !dbg !1020
  %call18 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %20, %struct.AVFilterFormats** %in_samplerates), !dbg !1021
  store i32 %call18, i32* %ret, align 4, !dbg !1022
  %cmp19 = icmp slt i32 %call18, 0, !dbg !1023
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1024

if.then20:                                        ; preds = %lor.lhs.false17, %if.end
  %22 = load i32, i32* %ret, align 4, !dbg !1025
  store i32 %22, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end21:                                         ; preds = %lor.lhs.false17
  %23 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1027
  %do_video = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %23, i32 0, i32 2, !dbg !1029
  %24 = load i32, i32* %do_video, align 8, !dbg !1029
  %tobool = icmp ne i32 %24, 0, !dbg !1027
  br i1 %tobool, label %if.then22, label %if.end32, !dbg !1030

if.then22:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink23, metadata !1031, metadata !834), !dbg !1033
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1034
  %outputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 7, !dbg !1035
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs24, align 8, !dbg !1035
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 1, !dbg !1034
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !1034
  store %struct.AVFilterLink* %27, %struct.AVFilterLink** %outlink23, align 8, !dbg !1033
  %call26 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1036
  store %struct.AVFilterFormats* %call26, %struct.AVFilterFormats** %formats, align 8, !dbg !1037
  %28 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1038
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink23, align 8, !dbg !1040
  %in_formats27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 12, !dbg !1041
  %call28 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %28, %struct.AVFilterFormats** %in_formats27), !dbg !1042
  store i32 %call28, i32* %ret, align 4, !dbg !1043
  %cmp29 = icmp slt i32 %call28, 0, !dbg !1044
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1045

if.then30:                                        ; preds = %if.then22
  %30 = load i32, i32* %ret, align 4, !dbg !1046
  store i32 %30, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

if.end31:                                         ; preds = %if.then22
  br label %if.end32, !dbg !1048

if.end32:                                         ; preds = %if.end31, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !1049
  br label %return, !dbg !1049

return:                                           ; preds = %if.end32, %if.then30, %if.then20, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1050
  ret i32 %31, !dbg !1050
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1051 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %aoutlink = alloca %struct.AVFilterLink*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %rc = alloca i32, align 4
  %gc = alloca i32, align 4
  %bc = alloca i32, align 4
  %fphase = alloca float, align 4
  %out = alloca %struct.AVFrame*, align 8
  %dst8 = alloca i8*, align 8
  %i = alloca i32, align 4
  %src = alloca float*, align 8
  %f = alloca float, align 4
  %phase = alloca float, align 4
  %x = alloca i32, align 4
  %value = alloca [128 x i8], align 16
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1052, metadata !834), !dbg !1053
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1054, metadata !834), !dbg !1055
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1056, metadata !834), !dbg !1057
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1058
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1059
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1059
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !1060, metadata !834), !dbg !1061
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1062
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1063
  %3 = load i8*, i8** %priv, align 8, !dbg !1063
  %4 = bitcast i8* %3 to %struct.AudioPhaseMeterContext*, !dbg !1062
  store %struct.AudioPhaseMeterContext* %4, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1064, metadata !834), !dbg !1065
  %5 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1066
  %do_video = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %5, i32 0, i32 2, !dbg !1067
  %6 = load i32, i32* %do_video, align 8, !dbg !1067
  %tobool = icmp ne i32 %6, 0, !dbg !1066
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1066

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1068
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !1070
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1070
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 1, !dbg !1068
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1068
  br label %cond.end, !dbg !1071

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterLink* [ %9, %cond.true ], [ null, %cond.false ], !dbg !1074
  store %struct.AVFilterLink* %cond, %struct.AVFilterLink** %outlink, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %aoutlink, metadata !1077, metadata !834), !dbg !1078
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1079
  %outputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 7, !dbg !1080
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs1, align 8, !dbg !1080
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1079
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1079
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %aoutlink, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !1081, metadata !834), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1083, metadata !834), !dbg !1085
  %13 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1086
  %contrast = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %13, i32 0, i32 6, !dbg !1087
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast, i64 0, i64 0, !dbg !1086
  %14 = load i32, i32* %arrayidx3, align 4, !dbg !1086
  store i32 %14, i32* %rc, align 4, !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %gc, metadata !1088, metadata !834), !dbg !1089
  %15 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1090
  %contrast4 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %15, i32 0, i32 6, !dbg !1091
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast4, i64 0, i64 1, !dbg !1090
  %16 = load i32, i32* %arrayidx5, align 4, !dbg !1090
  store i32 %16, i32* %gc, align 4, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %bc, metadata !1092, metadata !834), !dbg !1093
  %17 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1094
  %contrast6 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %17, i32 0, i32 6, !dbg !1095
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast6, i64 0, i64 2, !dbg !1094
  %18 = load i32, i32* %arrayidx7, align 4, !dbg !1094
  store i32 %18, i32* %bc, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata float* %fphase, metadata !1096, metadata !834), !dbg !1097
  store float 0.000000e+00, float* %fphase, align 4, !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1098, metadata !834), !dbg !1099
  call void @llvm.dbg.declare(metadata i8** %dst8, metadata !1100, metadata !834), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1102, metadata !834), !dbg !1103
  %19 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1104
  %do_video9 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %19, i32 0, i32 2, !dbg !1106
  %20 = load i32, i32* %do_video9, align 8, !dbg !1106
  %tobool10 = icmp ne i32 %20, 0, !dbg !1104
  br i1 %tobool10, label %land.lhs.true, label %if.else, !dbg !1107

land.lhs.true:                                    ; preds = %cond.end
  %21 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1108
  %out11 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %21, i32 0, i32 1, !dbg !1110
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out11, align 8, !dbg !1110
  %tobool12 = icmp ne %struct.AVFrame* %22, null, !dbg !1108
  br i1 %tobool12, label %lor.lhs.false, label %if.then, !dbg !1111

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1112
  %out13 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %23, i32 0, i32 1, !dbg !1114
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out13, align 8, !dbg !1114
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !1115
  %25 = load i32, i32* %width, align 8, !dbg !1115
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1116
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1117
  %27 = load i32, i32* %w, align 4, !dbg !1117
  %cmp = icmp ne i32 %25, %27, !dbg !1118
  br i1 %cmp, label %if.then, label %lor.lhs.false14, !dbg !1119

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %28 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1120
  %out15 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %28, i32 0, i32 1, !dbg !1121
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out15, align 8, !dbg !1121
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 4, !dbg !1122
  %30 = load i32, i32* %height, align 4, !dbg !1122
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1123
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !1124
  %32 = load i32, i32* %h, align 8, !dbg !1124
  %cmp16 = icmp ne i32 %30, %32, !dbg !1125
  br i1 %cmp16, label %if.then, label %if.else, !dbg !1126

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false, %land.lhs.true
  %33 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1127
  %out17 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %33, i32 0, i32 1, !dbg !1129
  call void @av_frame_free(%struct.AVFrame** %out17), !dbg !1130
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1131
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1132
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 5, !dbg !1133
  %36 = load i32, i32* %w18, align 4, !dbg !1133
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1134
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 6, !dbg !1135
  %38 = load i32, i32* %h19, align 8, !dbg !1135
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %34, i32 %36, i32 %38), !dbg !1136
  %39 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1137
  %out20 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %39, i32 0, i32 1, !dbg !1138
  store %struct.AVFrame* %call, %struct.AVFrame** %out20, align 8, !dbg !1139
  %40 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1140
  %out21 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %40, i32 0, i32 1, !dbg !1142
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out21, align 8, !dbg !1142
  %tobool22 = icmp ne %struct.AVFrame* %41, null, !dbg !1140
  br i1 %tobool22, label %if.end, label %if.then23, !dbg !1143

if.then23:                                        ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1144
  store i32 -12, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.end:                                           ; preds = %if.then
  %42 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1147
  %out24 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %42, i32 0, i32 1, !dbg !1148
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out24, align 8, !dbg !1148
  store %struct.AVFrame* %43, %struct.AVFrame** %out, align 8, !dbg !1149
  store i32 0, i32* %i, align 4, !dbg !1150
  br label %for.cond, !dbg !1152

for.cond:                                         ; preds = %for.inc, %if.end
  %44 = load i32, i32* %i, align 4, !dbg !1153
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1156
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 6, !dbg !1157
  %46 = load i32, i32* %h25, align 8, !dbg !1157
  %cmp26 = icmp slt i32 %44, %46, !dbg !1158
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1159

for.body:                                         ; preds = %for.cond
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1160
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1161
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1160
  %48 = load i8*, i8** %arrayidx27, align 8, !dbg !1160
  %49 = load i32, i32* %i, align 4, !dbg !1162
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1163
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !1164
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1163
  %51 = load i32, i32* %arrayidx28, align 8, !dbg !1163
  %mul = mul nsw i32 %49, %51, !dbg !1165
  %idx.ext = sext i32 %mul to i64, !dbg !1166
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !1166
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1167
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1168
  %53 = load i32, i32* %w29, align 4, !dbg !1168
  %mul30 = mul nsw i32 %53, 4, !dbg !1169
  %conv = sext i32 %mul30 to i64, !dbg !1167
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1170
  br label %for.inc, !dbg !1170

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !1171
  %inc = add nsw i32 %54, 1, !dbg !1171
  store i32 %inc, i32* %i, align 4, !dbg !1171
  br label %for.cond, !dbg !1173, !llvm.loop !1174

for.end:                                          ; preds = %for.cond
  br label %if.end74, !dbg !1176

if.else:                                          ; preds = %lor.lhs.false14, %cond.end
  %55 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1177
  %do_video31 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %55, i32 0, i32 2, !dbg !1180
  %56 = load i32, i32* %do_video31, align 8, !dbg !1180
  %tobool32 = icmp ne i32 %56, 0, !dbg !1177
  br i1 %tobool32, label %if.then33, label %if.end73, !dbg !1177

if.then33:                                        ; preds = %if.else
  %57 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1181
  %out34 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %57, i32 0, i32 1, !dbg !1183
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out34, align 8, !dbg !1183
  store %struct.AVFrame* %58, %struct.AVFrame** %out, align 8, !dbg !1184
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1185
  %h35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 6, !dbg !1187
  %60 = load i32, i32* %h35, align 8, !dbg !1187
  %sub = sub nsw i32 %60, 1, !dbg !1188
  store i32 %sub, i32* %i, align 4, !dbg !1189
  br label %for.cond36, !dbg !1190

for.cond36:                                       ; preds = %for.inc58, %if.then33
  %61 = load i32, i32* %i, align 4, !dbg !1191
  %cmp37 = icmp sge i32 %61, 10, !dbg !1194
  br i1 %cmp37, label %for.body39, label %for.end59, !dbg !1195

for.body39:                                       ; preds = %for.cond36
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !1197
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !1196
  %63 = load i8*, i8** %arrayidx41, align 8, !dbg !1196
  %64 = load i32, i32* %i, align 4, !dbg !1198
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1199
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !1200
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 0, !dbg !1199
  %66 = load i32, i32* %arrayidx43, align 8, !dbg !1199
  %mul44 = mul nsw i32 %64, %66, !dbg !1201
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !1202
  %add.ptr46 = getelementptr inbounds i8, i8* %63, i64 %idx.ext45, !dbg !1202
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1203
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1204
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !1203
  %68 = load i8*, i8** %arrayidx48, align 8, !dbg !1203
  %69 = load i32, i32* %i, align 4, !dbg !1205
  %sub49 = sub nsw i32 %69, 1, !dbg !1206
  %70 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1207
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !1208
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 0, !dbg !1207
  %71 = load i32, i32* %arrayidx51, align 8, !dbg !1207
  %mul52 = mul nsw i32 %sub49, %71, !dbg !1209
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !1210
  %add.ptr54 = getelementptr inbounds i8, i8* %68, i64 %idx.ext53, !dbg !1210
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1211
  %w55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 5, !dbg !1212
  %73 = load i32, i32* %w55, align 4, !dbg !1212
  %mul56 = mul nsw i32 %73, 4, !dbg !1213
  %conv57 = sext i32 %mul56 to i64, !dbg !1211
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr46, i8* %add.ptr54, i64 %conv57, i32 1, i1 false), !dbg !1214
  br label %for.inc58, !dbg !1214

for.inc58:                                        ; preds = %for.body39
  %74 = load i32, i32* %i, align 4, !dbg !1215
  %dec = add nsw i32 %74, -1, !dbg !1215
  store i32 %dec, i32* %i, align 4, !dbg !1215
  br label %for.cond36, !dbg !1217, !llvm.loop !1218

for.end59:                                        ; preds = %for.cond36
  store i32 0, i32* %i, align 4, !dbg !1220
  br label %for.cond60, !dbg !1222

for.cond60:                                       ; preds = %for.inc70, %for.end59
  %75 = load i32, i32* %i, align 4, !dbg !1223
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1226
  %w61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 5, !dbg !1227
  %77 = load i32, i32* %w61, align 4, !dbg !1227
  %cmp62 = icmp slt i32 %75, %77, !dbg !1228
  br i1 %cmp62, label %for.body64, label %for.end72, !dbg !1229

for.body64:                                       ; preds = %for.cond60
  %78 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1230
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 0, !dbg !1231
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !1230
  %79 = load i8*, i8** %arrayidx66, align 8, !dbg !1230
  %80 = load i32, i32* %i, align 4, !dbg !1232
  %mul67 = mul nsw i32 %80, 4, !dbg !1233
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !1234
  %add.ptr69 = getelementptr inbounds i8, i8* %79, i64 %idx.ext68, !dbg !1234
  %81 = bitcast i8* %add.ptr69 to %union.unaligned_32*, !dbg !1235
  %l = bitcast %union.unaligned_32* %81 to i32*, !dbg !1235
  store i32 0, i32* %l, align 1, !dbg !1236
  br label %for.inc70, !dbg !1237

for.inc70:                                        ; preds = %for.body64
  %82 = load i32, i32* %i, align 4, !dbg !1238
  %inc71 = add nsw i32 %82, 1, !dbg !1238
  store i32 %inc71, i32* %i, align 4, !dbg !1238
  br label %for.cond60, !dbg !1240, !llvm.loop !1241

for.end72:                                        ; preds = %for.cond60
  br label %if.end73, !dbg !1243

if.end73:                                         ; preds = %for.end72, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end
  store i32 0, i32* %i, align 4, !dbg !1244
  br label %for.cond75, !dbg !1246

for.cond75:                                       ; preds = %for.inc154, %if.end74
  %83 = load i32, i32* %i, align 4, !dbg !1247
  %84 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1250
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 5, !dbg !1251
  %85 = load i32, i32* %nb_samples, align 8, !dbg !1251
  %cmp76 = icmp slt i32 %83, %85, !dbg !1252
  br i1 %cmp76, label %for.body78, label %for.end156, !dbg !1253

for.body78:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata float** %src, metadata !1254, metadata !834), !dbg !1258
  %86 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1259
  %data79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !1260
  %arrayidx80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data79, i64 0, i64 0, !dbg !1259
  %87 = load i8*, i8** %arrayidx80, align 8, !dbg !1259
  %88 = bitcast i8* %87 to float*, !dbg !1261
  %89 = load i32, i32* %i, align 4, !dbg !1262
  %mul81 = mul nsw i32 %89, 2, !dbg !1263
  %idx.ext82 = sext i32 %mul81 to i64, !dbg !1264
  %add.ptr83 = getelementptr inbounds float, float* %88, i64 %idx.ext82, !dbg !1264
  store float* %add.ptr83, float** %src, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata float* %f, metadata !1265, metadata !834), !dbg !1266
  %90 = load float*, float** %src, align 8, !dbg !1267
  %arrayidx84 = getelementptr inbounds float, float* %90, i64 0, !dbg !1267
  %91 = load float, float* %arrayidx84, align 4, !dbg !1267
  %92 = load float*, float** %src, align 8, !dbg !1268
  %arrayidx85 = getelementptr inbounds float, float* %92, i64 1, !dbg !1268
  %93 = load float, float* %arrayidx85, align 4, !dbg !1268
  %mul86 = fmul float %91, %93, !dbg !1269
  %94 = load float*, float** %src, align 8, !dbg !1270
  %arrayidx87 = getelementptr inbounds float, float* %94, i64 0, !dbg !1270
  %95 = load float, float* %arrayidx87, align 4, !dbg !1270
  %96 = load float*, float** %src, align 8, !dbg !1271
  %arrayidx88 = getelementptr inbounds float, float* %96, i64 0, !dbg !1271
  %97 = load float, float* %arrayidx88, align 4, !dbg !1271
  %mul89 = fmul float %95, %97, !dbg !1272
  %98 = load float*, float** %src, align 8, !dbg !1273
  %arrayidx90 = getelementptr inbounds float, float* %98, i64 1, !dbg !1273
  %99 = load float, float* %arrayidx90, align 4, !dbg !1273
  %100 = load float*, float** %src, align 8, !dbg !1274
  %arrayidx91 = getelementptr inbounds float, float* %100, i64 1, !dbg !1274
  %101 = load float, float* %arrayidx91, align 4, !dbg !1274
  %mul92 = fmul float %99, %101, !dbg !1275
  %add = fadd float %mul89, %mul92, !dbg !1276
  %div = fdiv float %mul86, %add, !dbg !1277
  %mul93 = fmul float %div, 2.000000e+00, !dbg !1278
  store float %mul93, float* %f, align 4, !dbg !1266
  call void @llvm.dbg.declare(metadata float* %phase, metadata !1279, metadata !834), !dbg !1280
  %102 = load float, float* %f, align 4, !dbg !1281
  %cmp94 = fcmp uno float %102, %102, !dbg !1281
  br i1 %cmp94, label %cond.true95, label %cond.false96, !dbg !1281

cond.true95:                                      ; preds = %for.body78
  br label %cond.end97, !dbg !1282

cond.false96:                                     ; preds = %for.body78
  %103 = load float, float* %f, align 4, !dbg !1284
  br label %cond.end97, !dbg !1286

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi float [ 1.000000e+00, %cond.true95 ], [ %103, %cond.false96 ], !dbg !1287
  store float %cond98, float* %phase, align 4, !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1290, metadata !834), !dbg !1291
  %104 = load float, float* %phase, align 4, !dbg !1292
  %105 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1293
  %w99 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %105, i32 0, i32 3, !dbg !1294
  %106 = load i32, i32* %w99, align 4, !dbg !1294
  %call100 = call i32 @get_x(float %104, i32 %106), !dbg !1295
  store i32 %call100, i32* %x, align 4, !dbg !1291
  %107 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1296
  %do_video101 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %107, i32 0, i32 2, !dbg !1298
  %108 = load i32, i32* %do_video101, align 8, !dbg !1298
  %tobool102 = icmp ne i32 %108, 0, !dbg !1296
  br i1 %tobool102, label %if.then103, label %if.end152, !dbg !1299

if.then103:                                       ; preds = %cond.end97
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1300
  %data104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !1302
  %arrayidx105 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data104, i64 0, i64 0, !dbg !1300
  %110 = load i8*, i8** %arrayidx105, align 8, !dbg !1300
  %111 = load i32, i32* %x, align 4, !dbg !1303
  %mul106 = mul nsw i32 %111, 4, !dbg !1304
  %idx.ext107 = sext i32 %mul106 to i64, !dbg !1305
  %add.ptr108 = getelementptr inbounds i8, i8* %110, i64 %idx.ext107, !dbg !1305
  store i8* %add.ptr108, i8** %dst8, align 8, !dbg !1306
  %112 = load i8*, i8** %dst8, align 8, !dbg !1307
  %arrayidx109 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !1307
  %113 = load i8, i8* %arrayidx109, align 1, !dbg !1307
  %conv110 = zext i8 %113 to i32, !dbg !1307
  %114 = load i32, i32* %rc, align 4, !dbg !1308
  %add111 = add nsw i32 %conv110, %114, !dbg !1309
  %cmp112 = icmp sgt i32 255, %add111, !dbg !1310
  br i1 %cmp112, label %cond.true114, label %cond.false118, !dbg !1311

cond.true114:                                     ; preds = %if.then103
  %115 = load i8*, i8** %dst8, align 8, !dbg !1312
  %arrayidx115 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !1312
  %116 = load i8, i8* %arrayidx115, align 1, !dbg !1312
  %conv116 = zext i8 %116 to i32, !dbg !1312
  %117 = load i32, i32* %rc, align 4, !dbg !1314
  %add117 = add nsw i32 %conv116, %117, !dbg !1315
  br label %cond.end119, !dbg !1316

cond.false118:                                    ; preds = %if.then103
  br label %cond.end119, !dbg !1317

cond.end119:                                      ; preds = %cond.false118, %cond.true114
  %cond120 = phi i32 [ %add117, %cond.true114 ], [ 255, %cond.false118 ], !dbg !1319
  %conv121 = trunc i32 %cond120 to i8, !dbg !1321
  %118 = load i8*, i8** %dst8, align 8, !dbg !1322
  %arrayidx122 = getelementptr inbounds i8, i8* %118, i64 0, !dbg !1322
  store i8 %conv121, i8* %arrayidx122, align 1, !dbg !1323
  %119 = load i8*, i8** %dst8, align 8, !dbg !1324
  %arrayidx123 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !1324
  %120 = load i8, i8* %arrayidx123, align 1, !dbg !1324
  %conv124 = zext i8 %120 to i32, !dbg !1324
  %121 = load i32, i32* %gc, align 4, !dbg !1325
  %add125 = add nsw i32 %conv124, %121, !dbg !1326
  %cmp126 = icmp sgt i32 255, %add125, !dbg !1327
  br i1 %cmp126, label %cond.true128, label %cond.false132, !dbg !1328

cond.true128:                                     ; preds = %cond.end119
  %122 = load i8*, i8** %dst8, align 8, !dbg !1329
  %arrayidx129 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !1329
  %123 = load i8, i8* %arrayidx129, align 1, !dbg !1329
  %conv130 = zext i8 %123 to i32, !dbg !1329
  %124 = load i32, i32* %gc, align 4, !dbg !1330
  %add131 = add nsw i32 %conv130, %124, !dbg !1331
  br label %cond.end133, !dbg !1332

cond.false132:                                    ; preds = %cond.end119
  br label %cond.end133, !dbg !1333

cond.end133:                                      ; preds = %cond.false132, %cond.true128
  %cond134 = phi i32 [ %add131, %cond.true128 ], [ 255, %cond.false132 ], !dbg !1334
  %conv135 = trunc i32 %cond134 to i8, !dbg !1335
  %125 = load i8*, i8** %dst8, align 8, !dbg !1336
  %arrayidx136 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !1336
  store i8 %conv135, i8* %arrayidx136, align 1, !dbg !1337
  %126 = load i8*, i8** %dst8, align 8, !dbg !1338
  %arrayidx137 = getelementptr inbounds i8, i8* %126, i64 2, !dbg !1338
  %127 = load i8, i8* %arrayidx137, align 1, !dbg !1338
  %conv138 = zext i8 %127 to i32, !dbg !1338
  %128 = load i32, i32* %bc, align 4, !dbg !1339
  %add139 = add nsw i32 %conv138, %128, !dbg !1340
  %cmp140 = icmp sgt i32 255, %add139, !dbg !1341
  br i1 %cmp140, label %cond.true142, label %cond.false146, !dbg !1342

cond.true142:                                     ; preds = %cond.end133
  %129 = load i8*, i8** %dst8, align 8, !dbg !1343
  %arrayidx143 = getelementptr inbounds i8, i8* %129, i64 2, !dbg !1343
  %130 = load i8, i8* %arrayidx143, align 1, !dbg !1343
  %conv144 = zext i8 %130 to i32, !dbg !1343
  %131 = load i32, i32* %bc, align 4, !dbg !1344
  %add145 = add nsw i32 %conv144, %131, !dbg !1345
  br label %cond.end147, !dbg !1346

cond.false146:                                    ; preds = %cond.end133
  br label %cond.end147, !dbg !1347

cond.end147:                                      ; preds = %cond.false146, %cond.true142
  %cond148 = phi i32 [ %add145, %cond.true142 ], [ 255, %cond.false146 ], !dbg !1348
  %conv149 = trunc i32 %cond148 to i8, !dbg !1349
  %132 = load i8*, i8** %dst8, align 8, !dbg !1350
  %arrayidx150 = getelementptr inbounds i8, i8* %132, i64 2, !dbg !1350
  store i8 %conv149, i8* %arrayidx150, align 1, !dbg !1351
  %133 = load i8*, i8** %dst8, align 8, !dbg !1352
  %arrayidx151 = getelementptr inbounds i8, i8* %133, i64 3, !dbg !1352
  store i8 -1, i8* %arrayidx151, align 1, !dbg !1353
  br label %if.end152, !dbg !1354

if.end152:                                        ; preds = %cond.end147, %cond.end97
  %134 = load float, float* %phase, align 4, !dbg !1355
  %135 = load float, float* %fphase, align 4, !dbg !1356
  %add153 = fadd float %135, %134, !dbg !1356
  store float %add153, float* %fphase, align 4, !dbg !1356
  br label %for.inc154, !dbg !1357

for.inc154:                                       ; preds = %if.end152
  %136 = load i32, i32* %i, align 4, !dbg !1358
  %inc155 = add nsw i32 %136, 1, !dbg !1358
  store i32 %inc155, i32* %i, align 4, !dbg !1358
  br label %for.cond75, !dbg !1360, !llvm.loop !1361

for.end156:                                       ; preds = %for.cond75
  %137 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1363
  %nb_samples157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 5, !dbg !1364
  %138 = load i32, i32* %nb_samples157, align 8, !dbg !1364
  %conv158 = sitofp i32 %138 to float, !dbg !1363
  %139 = load float, float* %fphase, align 4, !dbg !1365
  %div159 = fdiv float %139, %conv158, !dbg !1365
  store float %div159, float* %fphase, align 4, !dbg !1365
  %140 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1366
  %do_video160 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %140, i32 0, i32 2, !dbg !1368
  %141 = load i32, i32* %do_video160, align 8, !dbg !1368
  %tobool161 = icmp ne i32 %141, 0, !dbg !1366
  br i1 %tobool161, label %if.then162, label %if.end197, !dbg !1369

if.then162:                                       ; preds = %for.end156
  %142 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1370
  %draw_median_phase = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %142, i32 0, i32 9, !dbg !1373
  %143 = load i32, i32* %draw_median_phase, align 4, !dbg !1373
  %tobool163 = icmp ne i32 %143, 0, !dbg !1370
  br i1 %tobool163, label %if.then164, label %if.end174, !dbg !1374

if.then164:                                       ; preds = %if.then162
  %144 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1375
  %data165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !1377
  %arrayidx166 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data165, i64 0, i64 0, !dbg !1375
  %145 = load i8*, i8** %arrayidx166, align 8, !dbg !1375
  %146 = load float, float* %fphase, align 4, !dbg !1378
  %147 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1379
  %w167 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %147, i32 0, i32 3, !dbg !1380
  %148 = load i32, i32* %w167, align 4, !dbg !1380
  %call168 = call i32 @get_x(float %146, i32 %148), !dbg !1381
  %mul169 = mul nsw i32 %call168, 4, !dbg !1382
  %idx.ext170 = sext i32 %mul169 to i64, !dbg !1383
  %add.ptr171 = getelementptr inbounds i8, i8* %145, i64 %idx.ext170, !dbg !1383
  store i8* %add.ptr171, i8** %dst8, align 8, !dbg !1384
  %149 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1385
  %mpc = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %149, i32 0, i32 8, !dbg !1386
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mpc, i32 0, i32 0, !dbg !1387
  %150 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !1387
  %l172 = bitcast %union.unaligned_32* %150 to i32*, !dbg !1387
  %151 = load i32, i32* %l172, align 8, !dbg !1387
  %152 = load i8*, i8** %dst8, align 8, !dbg !1388
  %153 = bitcast i8* %152 to %union.unaligned_32*, !dbg !1389
  %l173 = bitcast %union.unaligned_32* %153 to i32*, !dbg !1389
  store i32 %151, i32* %l173, align 1, !dbg !1390
  br label %if.end174, !dbg !1391

if.end174:                                        ; preds = %if.then164, %if.then162
  store i32 1, i32* %i, align 4, !dbg !1392
  br label %for.cond175, !dbg !1394

for.cond175:                                      ; preds = %for.inc194, %if.end174
  %154 = load i32, i32* %i, align 4, !dbg !1395
  %cmp176 = icmp slt i32 %154, 10, !dbg !1398
  br i1 %cmp176, label %land.rhs, label %land.end, !dbg !1399

land.rhs:                                         ; preds = %for.cond175
  %155 = load i32, i32* %i, align 4, !dbg !1400
  %156 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1402
  %h178 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %156, i32 0, i32 6, !dbg !1403
  %157 = load i32, i32* %h178, align 8, !dbg !1403
  %cmp179 = icmp slt i32 %155, %157, !dbg !1404
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond175
  %158 = phi i1 [ false, %for.cond175 ], [ %cmp179, %land.rhs ]
  br i1 %158, label %for.body181, label %for.end196, !dbg !1405

for.body181:                                      ; preds = %land.end
  %159 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1407
  %data182 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 0, !dbg !1408
  %arrayidx183 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data182, i64 0, i64 0, !dbg !1407
  %160 = load i8*, i8** %arrayidx183, align 8, !dbg !1407
  %161 = load i32, i32* %i, align 4, !dbg !1409
  %162 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1410
  %linesize184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 1, !dbg !1411
  %arrayidx185 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize184, i64 0, i64 0, !dbg !1410
  %163 = load i32, i32* %arrayidx185, align 8, !dbg !1410
  %mul186 = mul nsw i32 %161, %163, !dbg !1412
  %idx.ext187 = sext i32 %mul186 to i64, !dbg !1413
  %add.ptr188 = getelementptr inbounds i8, i8* %160, i64 %idx.ext187, !dbg !1413
  %164 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1414
  %data189 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 0, !dbg !1415
  %arrayidx190 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data189, i64 0, i64 0, !dbg !1414
  %165 = load i8*, i8** %arrayidx190, align 8, !dbg !1414
  %166 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1416
  %w191 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %166, i32 0, i32 5, !dbg !1417
  %167 = load i32, i32* %w191, align 4, !dbg !1417
  %mul192 = mul nsw i32 %167, 4, !dbg !1418
  %conv193 = sext i32 %mul192 to i64, !dbg !1416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr188, i8* %165, i64 %conv193, i32 1, i1 false), !dbg !1419
  br label %for.inc194, !dbg !1419

for.inc194:                                       ; preds = %for.body181
  %168 = load i32, i32* %i, align 4, !dbg !1420
  %inc195 = add nsw i32 %168, 1, !dbg !1420
  store i32 %inc195, i32* %i, align 4, !dbg !1420
  br label %for.cond175, !dbg !1422, !llvm.loop !1423

for.end196:                                       ; preds = %land.end
  br label %if.end197, !dbg !1425

if.end197:                                        ; preds = %for.end196, %for.end156
  %169 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1426
  %metadata198 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 39, !dbg !1427
  store %struct.AVDictionary** %metadata198, %struct.AVDictionary*** %metadata, align 8, !dbg !1428
  %170 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1429
  %tobool199 = icmp ne %struct.AVDictionary** %170, null, !dbg !1429
  br i1 %tobool199, label %if.then200, label %if.end206, !dbg !1431

if.then200:                                       ; preds = %if.end197
  call void @llvm.dbg.declare(metadata [128 x i8]* %value, metadata !1432, metadata !834), !dbg !1437
  %arraydecay201 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1438
  %171 = load float, float* %fphase, align 4, !dbg !1439
  %conv202 = fpext float %171 to double, !dbg !1439
  %call203 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay201, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv202) #8, !dbg !1440
  %172 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !1441
  %arraydecay204 = getelementptr inbounds [128 x i8], [128 x i8]* %value, i32 0, i32 0, !dbg !1442
  %call205 = call i32 @av_dict_set(%struct.AVDictionary** %172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay204, i32 0), !dbg !1443
  br label %if.end206, !dbg !1444

if.end206:                                        ; preds = %if.then200, %if.end197
  %173 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1445
  %do_video207 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %173, i32 0, i32 2, !dbg !1447
  %174 = load i32, i32* %do_video207, align 8, !dbg !1447
  %tobool208 = icmp ne i32 %174, 0, !dbg !1445
  br i1 %tobool208, label %if.then209, label %if.end215, !dbg !1448

if.then209:                                       ; preds = %if.end206
  %175 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1449
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 10, !dbg !1451
  %176 = load i64, i64* %pts, align 8, !dbg !1451
  %177 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1452
  %out210 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %177, i32 0, i32 1, !dbg !1453
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out210, align 8, !dbg !1453
  %pts211 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 10, !dbg !1454
  store i64 %176, i64* %pts211, align 8, !dbg !1455
  %179 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1456
  %180 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1457
  %out212 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %180, i32 0, i32 1, !dbg !1458
  %181 = load %struct.AVFrame*, %struct.AVFrame** %out212, align 8, !dbg !1458
  %call213 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %181), !dbg !1459
  %call214 = call i32 @ff_filter_frame(%struct.AVFilterLink* %179, %struct.AVFrame* %call213), !dbg !1460
  br label %if.end215, !dbg !1462

if.end215:                                        ; preds = %if.then209, %if.end206
  %182 = load %struct.AVFilterLink*, %struct.AVFilterLink** %aoutlink, align 8, !dbg !1463
  %183 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1464
  %call216 = call i32 @ff_filter_frame(%struct.AVFilterLink* %182, %struct.AVFrame* %183), !dbg !1465
  store i32 %call216, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

return:                                           ; preds = %if.end215, %if.then23
  %184 = load i32, i32* %retval, align 4, !dbg !1467
  ret i32 %184, !dbg !1467
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1468 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %nb_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1469, metadata !834), !dbg !1470
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1471, metadata !834), !dbg !1472
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1473
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1474
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1474
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !1475, metadata !834), !dbg !1476
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1477
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1478
  %3 = load i8*, i8** %priv, align 8, !dbg !1478
  %4 = bitcast i8* %3 to %struct.AudioPhaseMeterContext*, !dbg !1477
  store %struct.AudioPhaseMeterContext* %4, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1476
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1479, metadata !834), !dbg !1480
  %5 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1481
  %do_video = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %5, i32 0, i32 2, !dbg !1483
  %6 = load i32, i32* %do_video, align 8, !dbg !1483
  %tobool = icmp ne i32 %6, 0, !dbg !1481
  br i1 %tobool, label %if.then, label %if.end, !dbg !1484

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1485
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !1487
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1487
  %conv = sitofp i32 %8 to double, !dbg !1488
  %9 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1489
  %frame_rate = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %9, i32 0, i32 5, !dbg !1490
  %10 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1491
  %11 = load i64, i64* %10, align 4, !dbg !1491
  %call = call double @av_q2d(i64 %11), !dbg !1491
  %div = fdiv double %conv, %call, !dbg !1492
  %add = fadd double %div, 5.000000e-01, !dbg !1493
  %cmp = fcmp ogt double 1.024000e+03, %add, !dbg !1494
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1495

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1496

cond.false:                                       ; preds = %if.then
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1498
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1500
  %13 = load i32, i32* %sample_rate2, align 8, !dbg !1500
  %conv3 = sitofp i32 %13 to double, !dbg !1501
  %14 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1502
  %frame_rate4 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %14, i32 0, i32 5, !dbg !1503
  %15 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !1504
  %16 = load i64, i64* %15, align 4, !dbg !1504
  %call5 = call double @av_q2d(i64 %16), !dbg !1504
  %div6 = fdiv double %conv3, %call5, !dbg !1505
  %add7 = fadd double %div6, 5.000000e-01, !dbg !1506
  br label %cond.end, !dbg !1507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.024000e+03, %cond.true ], [ %add7, %cond.false ], !dbg !1508
  %conv8 = fptosi double %cond to i32, !dbg !1510
  store i32 %conv8, i32* %nb_samples, align 4, !dbg !1511
  %17 = load i32, i32* %nb_samples, align 4, !dbg !1512
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1513
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 28, !dbg !1514
  store i32 %17, i32* %max_samples, align 8, !dbg !1515
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1516
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 27, !dbg !1517
  store i32 %17, i32* %min_samples, align 4, !dbg !1518
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1519
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 26, !dbg !1520
  store i32 %17, i32* %partial_buf_size, align 8, !dbg !1521
  br label %if.end, !dbg !1522

if.end:                                           ; preds = %cond.end, %entry
  ret i32 0, !dbg !1523
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_x(float %phase, i32 %w) #5 !dbg !1524 {
entry:
  %phase.addr = alloca float, align 4
  %w.addr = alloca i32, align 4
  store float %phase, float* %phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %phase.addr, metadata !1527, metadata !834), !dbg !1528
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1529, metadata !834), !dbg !1530
  %0 = load float, float* %phase.addr, align 4, !dbg !1531
  %conv = fpext float %0 to double, !dbg !1531
  %add = fadd double %conv, 1.000000e+00, !dbg !1532
  %div = fdiv double %add, 2.000000e+00, !dbg !1533
  %1 = load i32, i32* %w.addr, align 4, !dbg !1534
  %sub = sub nsw i32 %1, 1, !dbg !1535
  %conv1 = sitofp i32 %sub to double, !dbg !1536
  %mul = fmul double %div, %conv1, !dbg !1537
  %conv2 = fptosi double %mul to i32, !dbg !1538
  ret i32 %conv2, !dbg !1539
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1540 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1543, metadata !834), !dbg !1544
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1545
  %1 = load i32, i32* %num, align 4, !dbg !1545
  %conv = sitofp i32 %1 to double, !dbg !1546
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1547
  %2 = load i32, i32* %den, align 4, !dbg !1547
  %conv1 = sitofp i32 %2 to double, !dbg !1548
  %div = fdiv double %conv, %conv1, !dbg !1549
  ret double %div, !dbg !1550
}

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !1551 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1554, metadata !834), !dbg !1555
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1556, metadata !834), !dbg !1557
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1558, metadata !834), !dbg !1559
  %0 = load i32, i32* %index.addr, align 4, !dbg !1560
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1561
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1562
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1563
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1564
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1565
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1566
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1567
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1568
  ret i32 %call, !dbg !1569
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_video_output(%struct.AVFilterLink* %outlink) #1 !dbg !1570 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaseMeterContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1571, metadata !834), !dbg !1572
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1573, metadata !834), !dbg !1574
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1575
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1576
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1576
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.AudioPhaseMeterContext** %s, metadata !1577, metadata !834), !dbg !1578
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1579
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1580
  %3 = load i8*, i8** %priv, align 8, !dbg !1580
  %4 = bitcast i8* %3 to %struct.AudioPhaseMeterContext*, !dbg !1579
  store %struct.AudioPhaseMeterContext* %4, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1578
  %5 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1581
  %w = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %5, i32 0, i32 3, !dbg !1582
  %6 = load i32, i32* %w, align 4, !dbg !1582
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1583
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1584
  store i32 %6, i32* %w1, align 4, !dbg !1585
  %8 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1586
  %h = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %8, i32 0, i32 4, !dbg !1587
  %9 = load i32, i32* %h, align 8, !dbg !1587
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1588
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1589
  store i32 %9, i32* %h2, align 8, !dbg !1590
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1591
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 7, !dbg !1592
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1593
  store i32 1, i32* %num, align 4, !dbg !1593
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1593
  store i32 1, i32* %den, align 4, !dbg !1593
  %12 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1594
  %13 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !1594
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1595
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 24, !dbg !1596
  %15 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1597
  %frame_rate3 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %15, i32 0, i32 5, !dbg !1598
  %16 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1598
  %17 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !1598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1598
  %18 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1599
  %mpc_str = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %18, i32 0, i32 7, !dbg !1601
  %19 = load i8*, i8** %mpc_str, align 8, !dbg !1601
  %call = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !1602
  %tobool = icmp ne i32 %call, 0, !dbg !1602
  br i1 %tobool, label %if.else, label %if.then, !dbg !1603

if.then:                                          ; preds = %entry
  %20 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1604
  %draw_median_phase = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %20, i32 0, i32 9, !dbg !1605
  store i32 0, i32* %draw_median_phase, align 4, !dbg !1606
  br label %if.end9, !dbg !1604

if.else:                                          ; preds = %entry
  %21 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1607
  %mpc = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %21, i32 0, i32 8, !dbg !1609
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mpc, i32 0, i32 0, !dbg !1607
  %22 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1610
  %mpc_str4 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %22, i32 0, i32 7, !dbg !1611
  %23 = load i8*, i8** %mpc_str4, align 8, !dbg !1611
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1612
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !1612
  %call5 = call i32 @av_parse_color(i8* %arraydecay, i8* %23, i32 -1, i8* %25), !dbg !1613
  %cmp = icmp sge i32 %call5, 0, !dbg !1614
  br i1 %cmp, label %if.then6, label %if.else8, !dbg !1615

if.then6:                                         ; preds = %if.else
  %26 = load %struct.AudioPhaseMeterContext*, %struct.AudioPhaseMeterContext** %s, align 8, !dbg !1616
  %draw_median_phase7 = getelementptr inbounds %struct.AudioPhaseMeterContext, %struct.AudioPhaseMeterContext* %26, i32 0, i32 9, !dbg !1617
  store i32 1, i32* %draw_median_phase7, align 4, !dbg !1618
  br label %if.end, !dbg !1616

if.else8:                                         ; preds = %if.else
  store i32 -22, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !1620
  br label %return, !dbg !1620

return:                                           ; preds = %if.end9, %if.else8
  %27 = load i32, i32* %retval, align 4, !dbg !1621
  ret i32 %27, !dbg !1621
}

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!829, !830}
!llvm.ident = !{!831}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !796, globals: !807)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_aphasemeter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !597}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!599 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!603 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!609 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!610 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!611 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!615 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!616 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!623 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!624 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!654 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!705 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!706 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!710 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!711 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!720 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!721 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!722 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!723 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!757 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!762 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!763 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!764 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!771 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!776 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!778 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!785 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!786 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!795 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!796 = !{!797, !803, !805, !210}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !799, line: 221, size: 32, align: 8, elements: !800)
!799 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!800 = !{!801}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !798, file: !799, line: 221, baseType: !802, size: 32, align: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!807 = !{!808, !810, !814, !815, !821, !826}
!808 = distinct !DIGlobalVariable(name: "ff_avf_aphasemeter", scope: !0, file: !809, line: 278, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_aphasemeter)
!809 = !DIFile(filename: "libavfilter/avf_aphasemeter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!810 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !809, line: 268, type: !811, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 2)
!814 = distinct !DIGlobalVariable(name: "aphasemeter_class", scope: !0, file: !809, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aphasemeter_class)
!815 = distinct !DIGlobalVariable(name: "aphasemeter_options", scope: !0, file: !809, line: 52, type: !816, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @aphasemeter_options)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 5120, align: 64, elements: !819)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!819 = !{!820}
!820 = !DISubrange(count: 10)
!821 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !822, file: !809, line: 74, type: !824, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!822 = distinct !DISubprogram(name: "query_formats", scope: !809, file: !809, line: 67, type: !410, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!823 = !{}
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 64, align: 32, elements: !812)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!826 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !822, file: !809, line: 75, type: !827, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 64, align: 32, elements: !812)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!829 = !{i32 2, !"Dwarf Version", i32 4}
!830 = !{i32 2, !"Debug Info Version", i32 3}
!831 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!832 = distinct !DISubprogram(name: "init", scope: !809, file: !809, line: 232, type: !410, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!833 = !DILocalVariable(name: "ctx", arg: 1, scope: !832, file: !809, line: 232, type: !173)
!834 = !DIExpression()
!835 = !DILocation(line: 232, column: 56, scope: !832)
!836 = !DILocalVariable(name: "s", scope: !832, file: !809, line: 234, type: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioPhaseMeterContext", file: !809, line: 47, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioPhaseMeterContext", file: !809, line: 37, size: 576, align: 64, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !851, !852, !854}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !839, file: !809, line: 38, baseType: !178, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !839, file: !809, line: 39, baseType: !285, size: 64, align: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "do_video", scope: !839, file: !809, line: 40, baseType: !200, size: 32, align: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !839, file: !809, line: 41, baseType: !200, size: 32, align: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !839, file: !809, line: 41, baseType: !200, size: 32, align: 32, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !839, file: !809, line: 42, baseType: !213, size: 64, align: 32, offset: 224)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !839, file: !809, line: 43, baseType: !848, size: 128, align: 32, offset: 288)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 4)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "mpc_str", scope: !839, file: !809, line: 44, baseType: !291, size: 64, align: 64, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "mpc", scope: !839, file: !809, line: 45, baseType: !853, size: 32, align: 8, offset: 512)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !849)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "draw_median_phase", scope: !839, file: !809, line: 46, baseType: !200, size: 32, align: 32, offset: 544)
!855 = !DILocation(line: 234, column: 29, scope: !832)
!856 = !DILocation(line: 234, column: 33, scope: !832)
!857 = !DILocation(line: 234, column: 38, scope: !832)
!858 = !DILocalVariable(name: "pad", scope: !832, file: !809, line: 235, type: !275)
!859 = !DILocation(line: 235, column: 17, scope: !832)
!860 = !DILocalVariable(name: "ret", scope: !832, file: !809, line: 236, type: !200)
!861 = !DILocation(line: 236, column: 9, scope: !832)
!862 = !DILocation(line: 238, column: 11, scope: !832)
!863 = !DILocation(line: 238, column: 24, scope: !832)
!864 = !DILocation(line: 239, column: 17, scope: !832)
!865 = !DILocation(line: 238, column: 11, scope: !866)
!866 = !DILexicalBlockFile(scope: !832, file: !809, discriminator: 1)
!867 = !DILocation(line: 242, column: 14, scope: !868)
!868 = distinct !DILexicalBlock(scope: !832, file: !809, line: 242, column: 9)
!869 = !DILocation(line: 242, column: 10, scope: !868)
!870 = !DILocation(line: 242, column: 9, scope: !832)
!871 = !DILocation(line: 243, column: 9, scope: !868)
!872 = !DILocation(line: 244, column: 28, scope: !832)
!873 = !DILocation(line: 244, column: 11, scope: !832)
!874 = !DILocation(line: 244, column: 9, scope: !832)
!875 = !DILocation(line: 245, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !832, file: !809, line: 245, column: 9)
!877 = !DILocation(line: 245, column: 13, scope: !876)
!878 = !DILocation(line: 245, column: 9, scope: !832)
!879 = !DILocation(line: 246, column: 23, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !809, line: 245, column: 18)
!881 = !DILocation(line: 246, column: 18, scope: !880)
!882 = !DILocation(line: 246, column: 9, scope: !880)
!883 = !DILocation(line: 247, column: 16, scope: !880)
!884 = !DILocation(line: 247, column: 9, scope: !880)
!885 = !DILocation(line: 250, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !832, file: !809, line: 250, column: 9)
!887 = !DILocation(line: 250, column: 12, scope: !886)
!888 = !DILocation(line: 250, column: 9, scope: !832)
!889 = !DILocation(line: 251, column: 28, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !809, line: 250, column: 22)
!891 = !DILocation(line: 252, column: 21, scope: !890)
!892 = !DILocation(line: 251, column: 15, scope: !890)
!893 = !DILocation(line: 256, column: 18, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !809, line: 256, column: 13)
!895 = !DILocation(line: 256, column: 14, scope: !894)
!896 = !DILocation(line: 256, column: 13, scope: !890)
!897 = !DILocation(line: 257, column: 13, scope: !894)
!898 = !DILocation(line: 258, column: 32, scope: !890)
!899 = !DILocation(line: 258, column: 15, scope: !890)
!900 = !DILocation(line: 258, column: 13, scope: !890)
!901 = !DILocation(line: 259, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !890, file: !809, line: 259, column: 13)
!903 = !DILocation(line: 259, column: 17, scope: !902)
!904 = !DILocation(line: 259, column: 13, scope: !890)
!905 = !DILocation(line: 260, column: 27, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !809, line: 259, column: 22)
!907 = !DILocation(line: 260, column: 22, scope: !906)
!908 = !DILocation(line: 260, column: 13, scope: !906)
!909 = !DILocation(line: 261, column: 20, scope: !906)
!910 = !DILocation(line: 261, column: 13, scope: !906)
!911 = !DILocation(line: 263, column: 5, scope: !890)
!912 = !DILocation(line: 265, column: 5, scope: !832)
!913 = !DILocation(line: 266, column: 1, scope: !832)
!914 = distinct !DISubprogram(name: "uninit", scope: !809, file: !809, line: 222, type: !420, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!915 = !DILocalVariable(name: "ctx", arg: 1, scope: !914, file: !809, line: 222, type: !173)
!916 = !DILocation(line: 222, column: 59, scope: !914)
!917 = !DILocalVariable(name: "s", scope: !914, file: !809, line: 224, type: !837)
!918 = !DILocation(line: 224, column: 29, scope: !914)
!919 = !DILocation(line: 224, column: 33, scope: !914)
!920 = !DILocation(line: 224, column: 38, scope: !914)
!921 = !DILocalVariable(name: "i", scope: !914, file: !809, line: 225, type: !200)
!922 = !DILocation(line: 225, column: 9, scope: !914)
!923 = !DILocation(line: 227, column: 20, scope: !914)
!924 = !DILocation(line: 227, column: 23, scope: !914)
!925 = !DILocation(line: 227, column: 5, scope: !914)
!926 = !DILocation(line: 228, column: 12, scope: !927)
!927 = distinct !DILexicalBlock(scope: !914, file: !809, line: 228, column: 5)
!928 = !DILocation(line: 228, column: 10, scope: !927)
!929 = !DILocation(line: 228, column: 17, scope: !930)
!930 = !DILexicalBlockFile(scope: !931, file: !809, discriminator: 1)
!931 = distinct !DILexicalBlock(scope: !927, file: !809, line: 228, column: 5)
!932 = !DILocation(line: 228, column: 21, scope: !930)
!933 = !DILocation(line: 228, column: 26, scope: !930)
!934 = !DILocation(line: 228, column: 19, scope: !930)
!935 = !DILocation(line: 228, column: 5, scope: !930)
!936 = !DILocation(line: 229, column: 36, scope: !931)
!937 = !DILocation(line: 229, column: 19, scope: !931)
!938 = !DILocation(line: 229, column: 24, scope: !931)
!939 = !DILocation(line: 229, column: 39, scope: !931)
!940 = !DILocation(line: 229, column: 18, scope: !931)
!941 = !DILocation(line: 229, column: 9, scope: !931)
!942 = !DILocation(line: 228, column: 39, scope: !943)
!943 = !DILexicalBlockFile(scope: !931, file: !809, discriminator: 2)
!944 = !DILocation(line: 228, column: 5, scope: !943)
!945 = distinct !{!945, !946}
!946 = !DILocation(line: 228, column: 5, scope: !914)
!947 = !DILocation(line: 230, column: 1, scope: !914)
!948 = !DILocalVariable(name: "ctx", arg: 1, scope: !822, file: !809, line: 67, type: !173)
!949 = !DILocation(line: 67, column: 43, scope: !822)
!950 = !DILocalVariable(name: "s", scope: !822, file: !809, line: 69, type: !837)
!951 = !DILocation(line: 69, column: 29, scope: !822)
!952 = !DILocation(line: 69, column: 33, scope: !822)
!953 = !DILocation(line: 69, column: 38, scope: !822)
!954 = !DILocalVariable(name: "formats", scope: !822, file: !809, line: 70, type: !525)
!955 = !DILocation(line: 70, column: 22, scope: !822)
!956 = !DILocalVariable(name: "layout", scope: !822, file: !809, line: 71, type: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!959 = !DILocation(line: 71, column: 29, scope: !822)
!960 = !DILocalVariable(name: "inlink", scope: !822, file: !809, line: 72, type: !387)
!961 = !DILocation(line: 72, column: 19, scope: !822)
!962 = !DILocation(line: 72, column: 28, scope: !822)
!963 = !DILocation(line: 72, column: 33, scope: !822)
!964 = !DILocalVariable(name: "outlink", scope: !822, file: !809, line: 73, type: !387)
!965 = !DILocation(line: 73, column: 19, scope: !822)
!966 = !DILocation(line: 73, column: 29, scope: !822)
!967 = !DILocation(line: 73, column: 34, scope: !822)
!968 = !DILocalVariable(name: "ret", scope: !822, file: !809, line: 76, type: !200)
!969 = !DILocation(line: 76, column: 9, scope: !822)
!970 = !DILocation(line: 78, column: 15, scope: !822)
!971 = !DILocation(line: 78, column: 13, scope: !822)
!972 = !DILocation(line: 79, column: 32, scope: !973)
!973 = distinct !DILexicalBlock(scope: !822, file: !809, line: 79, column: 9)
!974 = !DILocation(line: 79, column: 42, scope: !973)
!975 = !DILocation(line: 79, column: 50, scope: !973)
!976 = !DILocation(line: 79, column: 16, scope: !973)
!977 = !DILocation(line: 79, column: 14, scope: !973)
!978 = !DILocation(line: 79, column: 65, scope: !973)
!979 = !DILocation(line: 79, column: 69, scope: !973)
!980 = !DILocation(line: 80, column: 32, scope: !973)
!981 = !DILocation(line: 80, column: 42, scope: !973)
!982 = !DILocation(line: 80, column: 51, scope: !973)
!983 = !DILocation(line: 80, column: 16, scope: !973)
!984 = !DILocation(line: 80, column: 14, scope: !973)
!985 = !DILocation(line: 80, column: 65, scope: !973)
!986 = !DILocation(line: 80, column: 69, scope: !973)
!987 = !DILocation(line: 81, column: 16, scope: !973)
!988 = !DILocation(line: 81, column: 14, scope: !973)
!989 = !DILocation(line: 81, column: 75, scope: !973)
!990 = !DILocation(line: 81, column: 79, scope: !973)
!991 = !DILocation(line: 82, column: 40, scope: !973)
!992 = !DILocation(line: 82, column: 50, scope: !973)
!993 = !DILocation(line: 82, column: 58, scope: !973)
!994 = !DILocation(line: 82, column: 16, scope: !973)
!995 = !DILocation(line: 82, column: 14, scope: !973)
!996 = !DILocation(line: 82, column: 80, scope: !973)
!997 = !DILocation(line: 82, column: 84, scope: !973)
!998 = !DILocation(line: 83, column: 40, scope: !973)
!999 = !DILocation(line: 83, column: 50, scope: !973)
!1000 = !DILocation(line: 83, column: 59, scope: !973)
!1001 = !DILocation(line: 83, column: 16, scope: !973)
!1002 = !DILocation(line: 83, column: 14, scope: !973)
!1003 = !DILocation(line: 83, column: 80, scope: !973)
!1004 = !DILocation(line: 79, column: 9, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !822, file: !809, discriminator: 1)
!1006 = !DILocation(line: 84, column: 16, scope: !973)
!1007 = !DILocation(line: 84, column: 9, scope: !973)
!1008 = !DILocation(line: 86, column: 15, scope: !822)
!1009 = !DILocation(line: 86, column: 13, scope: !822)
!1010 = !DILocation(line: 87, column: 31, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !822, file: !809, line: 87, column: 9)
!1012 = !DILocation(line: 87, column: 41, scope: !1011)
!1013 = !DILocation(line: 87, column: 49, scope: !1011)
!1014 = !DILocation(line: 87, column: 16, scope: !1011)
!1015 = !DILocation(line: 87, column: 14, scope: !1011)
!1016 = !DILocation(line: 87, column: 67, scope: !1011)
!1017 = !DILocation(line: 87, column: 71, scope: !1011)
!1018 = !DILocation(line: 88, column: 31, scope: !1011)
!1019 = !DILocation(line: 88, column: 41, scope: !1011)
!1020 = !DILocation(line: 88, column: 50, scope: !1011)
!1021 = !DILocation(line: 88, column: 16, scope: !1011)
!1022 = !DILocation(line: 88, column: 14, scope: !1011)
!1023 = !DILocation(line: 88, column: 67, scope: !1011)
!1024 = !DILocation(line: 87, column: 9, scope: !1005)
!1025 = !DILocation(line: 89, column: 16, scope: !1011)
!1026 = !DILocation(line: 89, column: 9, scope: !1011)
!1027 = !DILocation(line: 91, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !822, file: !809, line: 91, column: 9)
!1029 = !DILocation(line: 91, column: 12, scope: !1028)
!1030 = !DILocation(line: 91, column: 9, scope: !822)
!1031 = !DILocalVariable(name: "outlink", scope: !1032, file: !809, line: 92, type: !387)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !809, line: 91, column: 22)
!1033 = !DILocation(line: 92, column: 23, scope: !1032)
!1034 = !DILocation(line: 92, column: 33, scope: !1032)
!1035 = !DILocation(line: 92, column: 38, scope: !1032)
!1036 = !DILocation(line: 94, column: 19, scope: !1032)
!1037 = !DILocation(line: 94, column: 17, scope: !1032)
!1038 = !DILocation(line: 95, column: 35, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !809, line: 95, column: 13)
!1040 = !DILocation(line: 95, column: 45, scope: !1039)
!1041 = !DILocation(line: 95, column: 54, scope: !1039)
!1042 = !DILocation(line: 95, column: 20, scope: !1039)
!1043 = !DILocation(line: 95, column: 18, scope: !1039)
!1044 = !DILocation(line: 95, column: 67, scope: !1039)
!1045 = !DILocation(line: 95, column: 13, scope: !1032)
!1046 = !DILocation(line: 96, column: 20, scope: !1039)
!1047 = !DILocation(line: 96, column: 13, scope: !1039)
!1048 = !DILocation(line: 97, column: 5, scope: !1032)
!1049 = !DILocation(line: 99, column: 5, scope: !822)
!1050 = !DILocation(line: 100, column: 1, scope: !822)
!1051 = distinct !DISubprogram(name: "filter_frame", scope: !809, file: !809, line: 143, type: !395, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1052 = !DILocalVariable(name: "inlink", arg: 1, scope: !1051, file: !809, line: 143, type: !387)
!1053 = !DILocation(line: 143, column: 39, scope: !1051)
!1054 = !DILocalVariable(name: "in", arg: 2, scope: !1051, file: !809, line: 143, type: !285)
!1055 = !DILocation(line: 143, column: 56, scope: !1051)
!1056 = !DILocalVariable(name: "ctx", scope: !1051, file: !809, line: 145, type: !173)
!1057 = !DILocation(line: 145, column: 22, scope: !1051)
!1058 = !DILocation(line: 145, column: 28, scope: !1051)
!1059 = !DILocation(line: 145, column: 36, scope: !1051)
!1060 = !DILocalVariable(name: "s", scope: !1051, file: !809, line: 146, type: !837)
!1061 = !DILocation(line: 146, column: 29, scope: !1051)
!1062 = !DILocation(line: 146, column: 33, scope: !1051)
!1063 = !DILocation(line: 146, column: 38, scope: !1051)
!1064 = !DILocalVariable(name: "outlink", scope: !1051, file: !809, line: 147, type: !387)
!1065 = !DILocation(line: 147, column: 19, scope: !1051)
!1066 = !DILocation(line: 147, column: 29, scope: !1051)
!1067 = !DILocation(line: 147, column: 32, scope: !1051)
!1068 = !DILocation(line: 147, column: 43, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1051, file: !809, discriminator: 1)
!1070 = !DILocation(line: 147, column: 48, scope: !1069)
!1071 = !DILocation(line: 147, column: 29, scope: !1069)
!1072 = !DILocation(line: 147, column: 29, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1051, file: !809, discriminator: 2)
!1074 = !DILocation(line: 147, column: 29, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1051, file: !809, discriminator: 3)
!1076 = !DILocation(line: 147, column: 19, scope: !1075)
!1077 = !DILocalVariable(name: "aoutlink", scope: !1051, file: !809, line: 148, type: !387)
!1078 = !DILocation(line: 148, column: 19, scope: !1051)
!1079 = !DILocation(line: 148, column: 30, scope: !1051)
!1080 = !DILocation(line: 148, column: 35, scope: !1051)
!1081 = !DILocalVariable(name: "metadata", scope: !1051, file: !809, line: 149, type: !417)
!1082 = !DILocation(line: 149, column: 20, scope: !1051)
!1083 = !DILocalVariable(name: "rc", scope: !1051, file: !809, line: 150, type: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1085 = !DILocation(line: 150, column: 15, scope: !1051)
!1086 = !DILocation(line: 150, column: 20, scope: !1051)
!1087 = !DILocation(line: 150, column: 23, scope: !1051)
!1088 = !DILocalVariable(name: "gc", scope: !1051, file: !809, line: 151, type: !1084)
!1089 = !DILocation(line: 151, column: 15, scope: !1051)
!1090 = !DILocation(line: 151, column: 20, scope: !1051)
!1091 = !DILocation(line: 151, column: 23, scope: !1051)
!1092 = !DILocalVariable(name: "bc", scope: !1051, file: !809, line: 152, type: !1084)
!1093 = !DILocation(line: 152, column: 15, scope: !1051)
!1094 = !DILocation(line: 152, column: 20, scope: !1051)
!1095 = !DILocation(line: 152, column: 23, scope: !1051)
!1096 = !DILocalVariable(name: "fphase", scope: !1051, file: !809, line: 153, type: !804)
!1097 = !DILocation(line: 153, column: 11, scope: !1051)
!1098 = !DILocalVariable(name: "out", scope: !1051, file: !809, line: 154, type: !285)
!1099 = !DILocation(line: 154, column: 14, scope: !1051)
!1100 = !DILocalVariable(name: "dst", scope: !1051, file: !809, line: 155, type: !291)
!1101 = !DILocation(line: 155, column: 14, scope: !1051)
!1102 = !DILocalVariable(name: "i", scope: !1051, file: !809, line: 156, type: !200)
!1103 = !DILocation(line: 156, column: 9, scope: !1051)
!1104 = !DILocation(line: 158, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1051, file: !809, line: 158, column: 9)
!1106 = !DILocation(line: 158, column: 12, scope: !1105)
!1107 = !DILocation(line: 158, column: 21, scope: !1105)
!1108 = !DILocation(line: 158, column: 26, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1105, file: !809, discriminator: 1)
!1110 = !DILocation(line: 158, column: 29, scope: !1109)
!1111 = !DILocation(line: 158, column: 33, scope: !1109)
!1112 = !DILocation(line: 158, column: 36, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1105, file: !809, discriminator: 2)
!1114 = !DILocation(line: 158, column: 39, scope: !1113)
!1115 = !DILocation(line: 158, column: 44, scope: !1113)
!1116 = !DILocation(line: 158, column: 53, scope: !1113)
!1117 = !DILocation(line: 158, column: 62, scope: !1113)
!1118 = !DILocation(line: 158, column: 50, scope: !1113)
!1119 = !DILocation(line: 158, column: 64, scope: !1113)
!1120 = !DILocation(line: 159, column: 36, scope: !1105)
!1121 = !DILocation(line: 159, column: 39, scope: !1105)
!1122 = !DILocation(line: 159, column: 44, scope: !1105)
!1123 = !DILocation(line: 159, column: 54, scope: !1105)
!1124 = !DILocation(line: 159, column: 63, scope: !1105)
!1125 = !DILocation(line: 159, column: 51, scope: !1105)
!1126 = !DILocation(line: 158, column: 9, scope: !1075)
!1127 = !DILocation(line: 160, column: 24, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1105, file: !809, line: 159, column: 67)
!1129 = !DILocation(line: 160, column: 27, scope: !1128)
!1130 = !DILocation(line: 160, column: 9, scope: !1128)
!1131 = !DILocation(line: 161, column: 38, scope: !1128)
!1132 = !DILocation(line: 161, column: 47, scope: !1128)
!1133 = !DILocation(line: 161, column: 56, scope: !1128)
!1134 = !DILocation(line: 161, column: 59, scope: !1128)
!1135 = !DILocation(line: 161, column: 68, scope: !1128)
!1136 = !DILocation(line: 161, column: 18, scope: !1128)
!1137 = !DILocation(line: 161, column: 9, scope: !1128)
!1138 = !DILocation(line: 161, column: 12, scope: !1128)
!1139 = !DILocation(line: 161, column: 16, scope: !1128)
!1140 = !DILocation(line: 162, column: 14, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1128, file: !809, line: 162, column: 13)
!1142 = !DILocation(line: 162, column: 17, scope: !1141)
!1143 = !DILocation(line: 162, column: 13, scope: !1128)
!1144 = !DILocation(line: 163, column: 13, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !809, line: 162, column: 22)
!1146 = !DILocation(line: 164, column: 13, scope: !1145)
!1147 = !DILocation(line: 167, column: 15, scope: !1128)
!1148 = !DILocation(line: 167, column: 18, scope: !1128)
!1149 = !DILocation(line: 167, column: 13, scope: !1128)
!1150 = !DILocation(line: 168, column: 16, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1128, file: !809, line: 168, column: 9)
!1152 = !DILocation(line: 168, column: 14, scope: !1151)
!1153 = !DILocation(line: 168, column: 21, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1155, file: !809, discriminator: 1)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !809, line: 168, column: 9)
!1156 = !DILocation(line: 168, column: 25, scope: !1154)
!1157 = !DILocation(line: 168, column: 34, scope: !1154)
!1158 = !DILocation(line: 168, column: 23, scope: !1154)
!1159 = !DILocation(line: 168, column: 9, scope: !1154)
!1160 = !DILocation(line: 169, column: 20, scope: !1155)
!1161 = !DILocation(line: 169, column: 25, scope: !1155)
!1162 = !DILocation(line: 169, column: 35, scope: !1155)
!1163 = !DILocation(line: 169, column: 39, scope: !1155)
!1164 = !DILocation(line: 169, column: 44, scope: !1155)
!1165 = !DILocation(line: 169, column: 37, scope: !1155)
!1166 = !DILocation(line: 169, column: 33, scope: !1155)
!1167 = !DILocation(line: 169, column: 60, scope: !1155)
!1168 = !DILocation(line: 169, column: 69, scope: !1155)
!1169 = !DILocation(line: 169, column: 71, scope: !1155)
!1170 = !DILocation(line: 169, column: 13, scope: !1155)
!1171 = !DILocation(line: 168, column: 38, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1155, file: !809, discriminator: 2)
!1173 = !DILocation(line: 168, column: 9, scope: !1172)
!1174 = distinct !{!1174, !1175}
!1175 = !DILocation(line: 168, column: 9, scope: !1128)
!1176 = !DILocation(line: 170, column: 5, scope: !1128)
!1177 = !DILocation(line: 170, column: 16, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1179, file: !809, discriminator: 1)
!1179 = distinct !DILexicalBlock(scope: !1105, file: !809, line: 170, column: 16)
!1180 = !DILocation(line: 170, column: 19, scope: !1178)
!1181 = !DILocation(line: 171, column: 15, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !809, line: 170, column: 29)
!1183 = !DILocation(line: 171, column: 18, scope: !1182)
!1184 = !DILocation(line: 171, column: 13, scope: !1182)
!1185 = !DILocation(line: 172, column: 18, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !809, line: 172, column: 9)
!1187 = !DILocation(line: 172, column: 27, scope: !1186)
!1188 = !DILocation(line: 172, column: 29, scope: !1186)
!1189 = !DILocation(line: 172, column: 16, scope: !1186)
!1190 = !DILocation(line: 172, column: 14, scope: !1186)
!1191 = !DILocation(line: 172, column: 34, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1193, file: !809, discriminator: 1)
!1193 = distinct !DILexicalBlock(scope: !1186, file: !809, line: 172, column: 9)
!1194 = !DILocation(line: 172, column: 36, scope: !1192)
!1195 = !DILocation(line: 172, column: 9, scope: !1192)
!1196 = !DILocation(line: 173, column: 21, scope: !1193)
!1197 = !DILocation(line: 173, column: 26, scope: !1193)
!1198 = !DILocation(line: 173, column: 37, scope: !1193)
!1199 = !DILocation(line: 173, column: 43, scope: !1193)
!1200 = !DILocation(line: 173, column: 48, scope: !1193)
!1201 = !DILocation(line: 173, column: 41, scope: !1193)
!1202 = !DILocation(line: 173, column: 34, scope: !1193)
!1203 = !DILocation(line: 174, column: 21, scope: !1193)
!1204 = !DILocation(line: 174, column: 26, scope: !1193)
!1205 = !DILocation(line: 174, column: 37, scope: !1193)
!1206 = !DILocation(line: 174, column: 38, scope: !1193)
!1207 = !DILocation(line: 174, column: 44, scope: !1193)
!1208 = !DILocation(line: 174, column: 49, scope: !1193)
!1209 = !DILocation(line: 174, column: 42, scope: !1193)
!1210 = !DILocation(line: 174, column: 34, scope: !1193)
!1211 = !DILocation(line: 175, column: 21, scope: !1193)
!1212 = !DILocation(line: 175, column: 30, scope: !1193)
!1213 = !DILocation(line: 175, column: 32, scope: !1193)
!1214 = !DILocation(line: 173, column: 13, scope: !1193)
!1215 = !DILocation(line: 172, column: 44, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1193, file: !809, discriminator: 2)
!1217 = !DILocation(line: 172, column: 9, scope: !1216)
!1218 = distinct !{!1218, !1219}
!1219 = !DILocation(line: 172, column: 9, scope: !1182)
!1220 = !DILocation(line: 176, column: 16, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1182, file: !809, line: 176, column: 9)
!1222 = !DILocation(line: 176, column: 14, scope: !1221)
!1223 = !DILocation(line: 176, column: 21, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1225, file: !809, discriminator: 1)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !809, line: 176, column: 9)
!1226 = !DILocation(line: 176, column: 25, scope: !1224)
!1227 = !DILocation(line: 176, column: 34, scope: !1224)
!1228 = !DILocation(line: 176, column: 23, scope: !1224)
!1229 = !DILocation(line: 176, column: 9, scope: !1224)
!1230 = !DILocation(line: 177, column: 40, scope: !1225)
!1231 = !DILocation(line: 177, column: 45, scope: !1225)
!1232 = !DILocation(line: 177, column: 55, scope: !1225)
!1233 = !DILocation(line: 177, column: 57, scope: !1225)
!1234 = !DILocation(line: 177, column: 53, scope: !1225)
!1235 = !DILocation(line: 177, column: 64, scope: !1225)
!1236 = !DILocation(line: 177, column: 67, scope: !1225)
!1237 = !DILocation(line: 177, column: 13, scope: !1225)
!1238 = !DILocation(line: 176, column: 38, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1225, file: !809, discriminator: 2)
!1240 = !DILocation(line: 176, column: 9, scope: !1239)
!1241 = distinct !{!1241, !1242}
!1242 = !DILocation(line: 176, column: 9, scope: !1182)
!1243 = !DILocation(line: 178, column: 5, scope: !1182)
!1244 = !DILocation(line: 180, column: 12, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1051, file: !809, line: 180, column: 5)
!1246 = !DILocation(line: 180, column: 10, scope: !1245)
!1247 = !DILocation(line: 180, column: 17, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1249, file: !809, discriminator: 1)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !809, line: 180, column: 5)
!1250 = !DILocation(line: 180, column: 21, scope: !1248)
!1251 = !DILocation(line: 180, column: 25, scope: !1248)
!1252 = !DILocation(line: 180, column: 19, scope: !1248)
!1253 = !DILocation(line: 180, column: 5, scope: !1248)
!1254 = !DILocalVariable(name: "src", scope: !1255, file: !809, line: 181, type: !1256)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !809, line: 180, column: 42)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!1258 = !DILocation(line: 181, column: 22, scope: !1255)
!1259 = !DILocation(line: 181, column: 37, scope: !1255)
!1260 = !DILocation(line: 181, column: 41, scope: !1255)
!1261 = !DILocation(line: 181, column: 28, scope: !1255)
!1262 = !DILocation(line: 181, column: 51, scope: !1255)
!1263 = !DILocation(line: 181, column: 53, scope: !1255)
!1264 = !DILocation(line: 181, column: 49, scope: !1255)
!1265 = !DILocalVariable(name: "f", scope: !1255, file: !809, line: 182, type: !1257)
!1266 = !DILocation(line: 182, column: 21, scope: !1255)
!1267 = !DILocation(line: 182, column: 25, scope: !1255)
!1268 = !DILocation(line: 182, column: 34, scope: !1255)
!1269 = !DILocation(line: 182, column: 32, scope: !1255)
!1270 = !DILocation(line: 182, column: 44, scope: !1255)
!1271 = !DILocation(line: 182, column: 51, scope: !1255)
!1272 = !DILocation(line: 182, column: 50, scope: !1255)
!1273 = !DILocation(line: 182, column: 60, scope: !1255)
!1274 = !DILocation(line: 182, column: 69, scope: !1255)
!1275 = !DILocation(line: 182, column: 67, scope: !1255)
!1276 = !DILocation(line: 182, column: 58, scope: !1255)
!1277 = !DILocation(line: 182, column: 41, scope: !1255)
!1278 = !DILocation(line: 182, column: 77, scope: !1255)
!1279 = !DILocalVariable(name: "phase", scope: !1255, file: !809, line: 183, type: !1257)
!1280 = !DILocation(line: 183, column: 21, scope: !1255)
!1281 = !DILocation(line: 183, column: 28, scope: !1255)
!1282 = !DILocation(line: 183, column: 28, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1255, file: !809, discriminator: 1)
!1284 = !DILocation(line: 183, column: 43, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1255, file: !809, discriminator: 2)
!1286 = !DILocation(line: 183, column: 28, scope: !1285)
!1287 = !DILocation(line: 183, column: 28, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1255, file: !809, discriminator: 3)
!1289 = !DILocation(line: 183, column: 21, scope: !1288)
!1290 = !DILocalVariable(name: "x", scope: !1255, file: !809, line: 184, type: !1084)
!1291 = !DILocation(line: 184, column: 19, scope: !1255)
!1292 = !DILocation(line: 184, column: 29, scope: !1255)
!1293 = !DILocation(line: 184, column: 36, scope: !1255)
!1294 = !DILocation(line: 184, column: 39, scope: !1255)
!1295 = !DILocation(line: 184, column: 23, scope: !1255)
!1296 = !DILocation(line: 186, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1255, file: !809, line: 186, column: 13)
!1298 = !DILocation(line: 186, column: 16, scope: !1297)
!1299 = !DILocation(line: 186, column: 13, scope: !1255)
!1300 = !DILocation(line: 187, column: 19, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !809, line: 186, column: 26)
!1302 = !DILocation(line: 187, column: 24, scope: !1301)
!1303 = !DILocation(line: 187, column: 34, scope: !1301)
!1304 = !DILocation(line: 187, column: 36, scope: !1301)
!1305 = !DILocation(line: 187, column: 32, scope: !1301)
!1306 = !DILocation(line: 187, column: 17, scope: !1301)
!1307 = !DILocation(line: 188, column: 32, scope: !1301)
!1308 = !DILocation(line: 188, column: 41, scope: !1301)
!1309 = !DILocation(line: 188, column: 39, scope: !1301)
!1310 = !DILocation(line: 188, column: 29, scope: !1301)
!1311 = !DILocation(line: 188, column: 23, scope: !1301)
!1312 = !DILocation(line: 188, column: 48, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1301, file: !809, discriminator: 1)
!1314 = !DILocation(line: 188, column: 57, scope: !1313)
!1315 = !DILocation(line: 188, column: 55, scope: !1313)
!1316 = !DILocation(line: 188, column: 23, scope: !1313)
!1317 = !DILocation(line: 188, column: 23, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1301, file: !809, discriminator: 2)
!1319 = !DILocation(line: 188, column: 23, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1301, file: !809, discriminator: 3)
!1321 = !DILocation(line: 188, column: 22, scope: !1320)
!1322 = !DILocation(line: 188, column: 13, scope: !1320)
!1323 = !DILocation(line: 188, column: 20, scope: !1320)
!1324 = !DILocation(line: 189, column: 32, scope: !1301)
!1325 = !DILocation(line: 189, column: 41, scope: !1301)
!1326 = !DILocation(line: 189, column: 39, scope: !1301)
!1327 = !DILocation(line: 189, column: 29, scope: !1301)
!1328 = !DILocation(line: 189, column: 23, scope: !1301)
!1329 = !DILocation(line: 189, column: 48, scope: !1313)
!1330 = !DILocation(line: 189, column: 57, scope: !1313)
!1331 = !DILocation(line: 189, column: 55, scope: !1313)
!1332 = !DILocation(line: 189, column: 23, scope: !1313)
!1333 = !DILocation(line: 189, column: 23, scope: !1318)
!1334 = !DILocation(line: 189, column: 23, scope: !1320)
!1335 = !DILocation(line: 189, column: 22, scope: !1320)
!1336 = !DILocation(line: 189, column: 13, scope: !1320)
!1337 = !DILocation(line: 189, column: 20, scope: !1320)
!1338 = !DILocation(line: 190, column: 32, scope: !1301)
!1339 = !DILocation(line: 190, column: 41, scope: !1301)
!1340 = !DILocation(line: 190, column: 39, scope: !1301)
!1341 = !DILocation(line: 190, column: 29, scope: !1301)
!1342 = !DILocation(line: 190, column: 23, scope: !1301)
!1343 = !DILocation(line: 190, column: 48, scope: !1313)
!1344 = !DILocation(line: 190, column: 57, scope: !1313)
!1345 = !DILocation(line: 190, column: 55, scope: !1313)
!1346 = !DILocation(line: 190, column: 23, scope: !1313)
!1347 = !DILocation(line: 190, column: 23, scope: !1318)
!1348 = !DILocation(line: 190, column: 23, scope: !1320)
!1349 = !DILocation(line: 190, column: 22, scope: !1320)
!1350 = !DILocation(line: 190, column: 13, scope: !1320)
!1351 = !DILocation(line: 190, column: 20, scope: !1320)
!1352 = !DILocation(line: 191, column: 13, scope: !1301)
!1353 = !DILocation(line: 191, column: 20, scope: !1301)
!1354 = !DILocation(line: 192, column: 9, scope: !1301)
!1355 = !DILocation(line: 193, column: 19, scope: !1255)
!1356 = !DILocation(line: 193, column: 16, scope: !1255)
!1357 = !DILocation(line: 194, column: 5, scope: !1255)
!1358 = !DILocation(line: 180, column: 38, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1249, file: !809, discriminator: 2)
!1360 = !DILocation(line: 180, column: 5, scope: !1359)
!1361 = distinct !{!1361, !1362}
!1362 = !DILocation(line: 180, column: 5, scope: !1051)
!1363 = !DILocation(line: 195, column: 15, scope: !1051)
!1364 = !DILocation(line: 195, column: 19, scope: !1051)
!1365 = !DILocation(line: 195, column: 12, scope: !1051)
!1366 = !DILocation(line: 197, column: 9, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1051, file: !809, line: 197, column: 9)
!1368 = !DILocation(line: 197, column: 12, scope: !1367)
!1369 = !DILocation(line: 197, column: 9, scope: !1051)
!1370 = !DILocation(line: 198, column: 13, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !809, line: 198, column: 13)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !809, line: 197, column: 22)
!1373 = !DILocation(line: 198, column: 16, scope: !1371)
!1374 = !DILocation(line: 198, column: 13, scope: !1372)
!1375 = !DILocation(line: 199, column: 19, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !809, line: 198, column: 35)
!1377 = !DILocation(line: 199, column: 24, scope: !1376)
!1378 = !DILocation(line: 199, column: 40, scope: !1376)
!1379 = !DILocation(line: 199, column: 48, scope: !1376)
!1380 = !DILocation(line: 199, column: 51, scope: !1376)
!1381 = !DILocation(line: 199, column: 34, scope: !1376)
!1382 = !DILocation(line: 199, column: 54, scope: !1376)
!1383 = !DILocation(line: 199, column: 32, scope: !1376)
!1384 = !DILocation(line: 199, column: 17, scope: !1376)
!1385 = !DILocation(line: 200, column: 85, scope: !1376)
!1386 = !DILocation(line: 200, column: 88, scope: !1376)
!1387 = !DILocation(line: 200, column: 95, scope: !1376)
!1388 = !DILocation(line: 200, column: 40, scope: !1376)
!1389 = !DILocation(line: 200, column: 47, scope: !1376)
!1390 = !DILocation(line: 200, column: 50, scope: !1376)
!1391 = !DILocation(line: 201, column: 9, scope: !1376)
!1392 = !DILocation(line: 203, column: 16, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1372, file: !809, line: 203, column: 9)
!1394 = !DILocation(line: 203, column: 14, scope: !1393)
!1395 = !DILocation(line: 203, column: 21, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1397, file: !809, discriminator: 1)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !809, line: 203, column: 9)
!1398 = !DILocation(line: 203, column: 23, scope: !1396)
!1399 = !DILocation(line: 203, column: 28, scope: !1396)
!1400 = !DILocation(line: 203, column: 31, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1397, file: !809, discriminator: 2)
!1402 = !DILocation(line: 203, column: 35, scope: !1401)
!1403 = !DILocation(line: 203, column: 44, scope: !1401)
!1404 = !DILocation(line: 203, column: 33, scope: !1401)
!1405 = !DILocation(line: 203, column: 9, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1393, file: !809, discriminator: 3)
!1407 = !DILocation(line: 204, column: 20, scope: !1397)
!1408 = !DILocation(line: 204, column: 25, scope: !1397)
!1409 = !DILocation(line: 204, column: 35, scope: !1397)
!1410 = !DILocation(line: 204, column: 39, scope: !1397)
!1411 = !DILocation(line: 204, column: 44, scope: !1397)
!1412 = !DILocation(line: 204, column: 37, scope: !1397)
!1413 = !DILocation(line: 204, column: 33, scope: !1397)
!1414 = !DILocation(line: 204, column: 57, scope: !1397)
!1415 = !DILocation(line: 204, column: 62, scope: !1397)
!1416 = !DILocation(line: 204, column: 71, scope: !1397)
!1417 = !DILocation(line: 204, column: 80, scope: !1397)
!1418 = !DILocation(line: 204, column: 82, scope: !1397)
!1419 = !DILocation(line: 204, column: 13, scope: !1397)
!1420 = !DILocation(line: 203, column: 48, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1397, file: !809, discriminator: 4)
!1422 = !DILocation(line: 203, column: 9, scope: !1421)
!1423 = distinct !{!1423, !1424}
!1424 = !DILocation(line: 203, column: 9, scope: !1372)
!1425 = !DILocation(line: 205, column: 5, scope: !1372)
!1426 = !DILocation(line: 207, column: 17, scope: !1051)
!1427 = !DILocation(line: 207, column: 21, scope: !1051)
!1428 = !DILocation(line: 207, column: 14, scope: !1051)
!1429 = !DILocation(line: 208, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1051, file: !809, line: 208, column: 9)
!1431 = !DILocation(line: 208, column: 9, scope: !1051)
!1432 = !DILocalVariable(name: "value", scope: !1433, file: !809, line: 209, type: !1434)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !809, line: 208, column: 19)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 1024, align: 8, elements: !1435)
!1435 = !{!1436}
!1436 = !DISubrange(count: 128)
!1437 = !DILocation(line: 209, column: 17, scope: !1433)
!1438 = !DILocation(line: 211, column: 18, scope: !1433)
!1439 = !DILocation(line: 211, column: 46, scope: !1433)
!1440 = !DILocation(line: 211, column: 9, scope: !1433)
!1441 = !DILocation(line: 212, column: 21, scope: !1433)
!1442 = !DILocation(line: 212, column: 58, scope: !1433)
!1443 = !DILocation(line: 212, column: 9, scope: !1433)
!1444 = !DILocation(line: 213, column: 5, scope: !1433)
!1445 = !DILocation(line: 215, column: 9, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1051, file: !809, line: 215, column: 9)
!1447 = !DILocation(line: 215, column: 12, scope: !1446)
!1448 = !DILocation(line: 215, column: 9, scope: !1051)
!1449 = !DILocation(line: 216, column: 23, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !809, line: 215, column: 22)
!1451 = !DILocation(line: 216, column: 27, scope: !1450)
!1452 = !DILocation(line: 216, column: 9, scope: !1450)
!1453 = !DILocation(line: 216, column: 12, scope: !1450)
!1454 = !DILocation(line: 216, column: 17, scope: !1450)
!1455 = !DILocation(line: 216, column: 21, scope: !1450)
!1456 = !DILocation(line: 217, column: 25, scope: !1450)
!1457 = !DILocation(line: 217, column: 49, scope: !1450)
!1458 = !DILocation(line: 217, column: 52, scope: !1450)
!1459 = !DILocation(line: 217, column: 34, scope: !1450)
!1460 = !DILocation(line: 217, column: 9, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1450, file: !809, discriminator: 1)
!1462 = !DILocation(line: 218, column: 5, scope: !1450)
!1463 = !DILocation(line: 219, column: 28, scope: !1051)
!1464 = !DILocation(line: 219, column: 38, scope: !1051)
!1465 = !DILocation(line: 219, column: 12, scope: !1051)
!1466 = !DILocation(line: 219, column: 5, scope: !1051)
!1467 = !DILocation(line: 220, column: 1, scope: !1051)
!1468 = distinct !DISubprogram(name: "config_input", scope: !809, file: !809, line: 102, type: !399, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1469 = !DILocalVariable(name: "inlink", arg: 1, scope: !1468, file: !809, line: 102, type: !387)
!1470 = !DILocation(line: 102, column: 39, scope: !1468)
!1471 = !DILocalVariable(name: "ctx", scope: !1468, file: !809, line: 104, type: !173)
!1472 = !DILocation(line: 104, column: 22, scope: !1468)
!1473 = !DILocation(line: 104, column: 28, scope: !1468)
!1474 = !DILocation(line: 104, column: 36, scope: !1468)
!1475 = !DILocalVariable(name: "s", scope: !1468, file: !809, line: 105, type: !837)
!1476 = !DILocation(line: 105, column: 29, scope: !1468)
!1477 = !DILocation(line: 105, column: 33, scope: !1468)
!1478 = !DILocation(line: 105, column: 38, scope: !1468)
!1479 = !DILocalVariable(name: "nb_samples", scope: !1468, file: !809, line: 106, type: !200)
!1480 = !DILocation(line: 106, column: 9, scope: !1468)
!1481 = !DILocation(line: 108, column: 9, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1468, file: !809, line: 108, column: 9)
!1483 = !DILocation(line: 108, column: 12, scope: !1482)
!1484 = !DILocation(line: 108, column: 9, scope: !1468)
!1485 = !DILocation(line: 109, column: 42, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !809, line: 108, column: 22)
!1487 = !DILocation(line: 109, column: 50, scope: !1486)
!1488 = !DILocation(line: 109, column: 34, scope: !1486)
!1489 = !DILocation(line: 109, column: 71, scope: !1486)
!1490 = !DILocation(line: 109, column: 74, scope: !1486)
!1491 = !DILocation(line: 109, column: 64, scope: !1486)
!1492 = !DILocation(line: 109, column: 62, scope: !1486)
!1493 = !DILocation(line: 109, column: 87, scope: !1486)
!1494 = !DILocation(line: 109, column: 30, scope: !1486)
!1495 = !DILocation(line: 109, column: 23, scope: !1486)
!1496 = !DILocation(line: 109, column: 23, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1486, file: !809, discriminator: 1)
!1498 = !DILocation(line: 109, column: 115, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1486, file: !809, discriminator: 2)
!1500 = !DILocation(line: 109, column: 123, scope: !1499)
!1501 = !DILocation(line: 109, column: 107, scope: !1499)
!1502 = !DILocation(line: 109, column: 144, scope: !1499)
!1503 = !DILocation(line: 109, column: 147, scope: !1499)
!1504 = !DILocation(line: 109, column: 137, scope: !1499)
!1505 = !DILocation(line: 109, column: 135, scope: !1499)
!1506 = !DILocation(line: 109, column: 160, scope: !1499)
!1507 = !DILocation(line: 109, column: 23, scope: !1499)
!1508 = !DILocation(line: 109, column: 23, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1486, file: !809, discriminator: 3)
!1510 = !DILocation(line: 109, column: 22, scope: !1509)
!1511 = !DILocation(line: 109, column: 20, scope: !1509)
!1512 = !DILocation(line: 112, column: 31, scope: !1486)
!1513 = !DILocation(line: 112, column: 9, scope: !1486)
!1514 = !DILocation(line: 112, column: 17, scope: !1486)
!1515 = !DILocation(line: 112, column: 29, scope: !1486)
!1516 = !DILocation(line: 111, column: 9, scope: !1486)
!1517 = !DILocation(line: 111, column: 17, scope: !1486)
!1518 = !DILocation(line: 111, column: 29, scope: !1486)
!1519 = !DILocation(line: 110, column: 9, scope: !1486)
!1520 = !DILocation(line: 110, column: 17, scope: !1486)
!1521 = !DILocation(line: 110, column: 34, scope: !1486)
!1522 = !DILocation(line: 113, column: 5, scope: !1486)
!1523 = !DILocation(line: 115, column: 5, scope: !1468)
!1524 = distinct !DISubprogram(name: "get_x", scope: !809, file: !809, line: 138, type: !1525, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!200, !804, !200}
!1527 = !DILocalVariable(name: "phase", arg: 1, scope: !1524, file: !809, line: 138, type: !804)
!1528 = !DILocation(line: 138, column: 31, scope: !1524)
!1529 = !DILocalVariable(name: "w", arg: 2, scope: !1524, file: !809, line: 138, type: !200)
!1530 = !DILocation(line: 138, column: 42, scope: !1524)
!1531 = !DILocation(line: 140, column: 11, scope: !1524)
!1532 = !DILocation(line: 140, column: 17, scope: !1524)
!1533 = !DILocation(line: 140, column: 23, scope: !1524)
!1534 = !DILocation(line: 140, column: 31, scope: !1524)
!1535 = !DILocation(line: 140, column: 33, scope: !1524)
!1536 = !DILocation(line: 140, column: 30, scope: !1524)
!1537 = !DILocation(line: 140, column: 28, scope: !1524)
!1538 = !DILocation(line: 140, column: 10, scope: !1524)
!1539 = !DILocation(line: 140, column: 3, scope: !1524)
!1540 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1541, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!210, !213}
!1543 = !DILocalVariable(name: "a", arg: 1, scope: !1540, file: !214, line: 104, type: !213)
!1544 = !DILocation(line: 104, column: 40, scope: !1540)
!1545 = !DILocation(line: 105, column: 14, scope: !1540)
!1546 = !DILocation(line: 105, column: 12, scope: !1540)
!1547 = !DILocation(line: 105, column: 31, scope: !1540)
!1548 = !DILocation(line: 105, column: 20, scope: !1540)
!1549 = !DILocation(line: 105, column: 18, scope: !1540)
!1550 = !DILocation(line: 105, column: 5, scope: !1540)
!1551 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1552, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!200, !173, !443, !439}
!1554 = !DILocalVariable(name: "f", arg: 1, scope: !1551, file: !277, line: 285, type: !173)
!1555 = !DILocation(line: 285, column: 53, scope: !1551)
!1556 = !DILocalVariable(name: "index", arg: 2, scope: !1551, file: !277, line: 285, type: !443)
!1557 = !DILocation(line: 285, column: 65, scope: !1551)
!1558 = !DILocalVariable(name: "p", arg: 3, scope: !1551, file: !277, line: 286, type: !439)
!1559 = !DILocation(line: 286, column: 50, scope: !1551)
!1560 = !DILocation(line: 288, column: 26, scope: !1551)
!1561 = !DILocation(line: 288, column: 34, scope: !1551)
!1562 = !DILocation(line: 288, column: 37, scope: !1551)
!1563 = !DILocation(line: 289, column: 20, scope: !1551)
!1564 = !DILocation(line: 289, column: 23, scope: !1551)
!1565 = !DILocation(line: 289, column: 37, scope: !1551)
!1566 = !DILocation(line: 289, column: 40, scope: !1551)
!1567 = !DILocation(line: 289, column: 49, scope: !1551)
!1568 = !DILocation(line: 288, column: 12, scope: !1551)
!1569 = !DILocation(line: 288, column: 5, scope: !1551)
!1570 = distinct !DISubprogram(name: "config_video_output", scope: !809, file: !809, line: 118, type: !399, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1571 = !DILocalVariable(name: "outlink", arg: 1, scope: !1570, file: !809, line: 118, type: !387)
!1572 = !DILocation(line: 118, column: 46, scope: !1570)
!1573 = !DILocalVariable(name: "ctx", scope: !1570, file: !809, line: 120, type: !173)
!1574 = !DILocation(line: 120, column: 22, scope: !1570)
!1575 = !DILocation(line: 120, column: 28, scope: !1570)
!1576 = !DILocation(line: 120, column: 37, scope: !1570)
!1577 = !DILocalVariable(name: "s", scope: !1570, file: !809, line: 121, type: !837)
!1578 = !DILocation(line: 121, column: 29, scope: !1570)
!1579 = !DILocation(line: 121, column: 33, scope: !1570)
!1580 = !DILocation(line: 121, column: 38, scope: !1570)
!1581 = !DILocation(line: 123, column: 18, scope: !1570)
!1582 = !DILocation(line: 123, column: 21, scope: !1570)
!1583 = !DILocation(line: 123, column: 5, scope: !1570)
!1584 = !DILocation(line: 123, column: 14, scope: !1570)
!1585 = !DILocation(line: 123, column: 16, scope: !1570)
!1586 = !DILocation(line: 124, column: 18, scope: !1570)
!1587 = !DILocation(line: 124, column: 21, scope: !1570)
!1588 = !DILocation(line: 124, column: 5, scope: !1570)
!1589 = !DILocation(line: 124, column: 14, scope: !1570)
!1590 = !DILocation(line: 124, column: 16, scope: !1570)
!1591 = !DILocation(line: 125, column: 5, scope: !1570)
!1592 = !DILocation(line: 125, column: 14, scope: !1570)
!1593 = !DILocation(line: 125, column: 48, scope: !1570)
!1594 = !DILocation(line: 125, column: 36, scope: !1570)
!1595 = !DILocation(line: 126, column: 5, scope: !1570)
!1596 = !DILocation(line: 126, column: 14, scope: !1570)
!1597 = !DILocation(line: 126, column: 27, scope: !1570)
!1598 = !DILocation(line: 126, column: 30, scope: !1570)
!1599 = !DILocation(line: 128, column: 17, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1570, file: !809, line: 128, column: 9)
!1601 = !DILocation(line: 128, column: 20, scope: !1600)
!1602 = !DILocation(line: 128, column: 10, scope: !1600)
!1603 = !DILocation(line: 128, column: 9, scope: !1570)
!1604 = !DILocation(line: 129, column: 9, scope: !1600)
!1605 = !DILocation(line: 129, column: 12, scope: !1600)
!1606 = !DILocation(line: 129, column: 30, scope: !1600)
!1607 = !DILocation(line: 130, column: 29, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1600, file: !809, line: 130, column: 14)
!1609 = !DILocation(line: 130, column: 32, scope: !1608)
!1610 = !DILocation(line: 130, column: 37, scope: !1608)
!1611 = !DILocation(line: 130, column: 40, scope: !1608)
!1612 = !DILocation(line: 130, column: 53, scope: !1608)
!1613 = !DILocation(line: 130, column: 14, scope: !1608)
!1614 = !DILocation(line: 130, column: 58, scope: !1608)
!1615 = !DILocation(line: 130, column: 14, scope: !1600)
!1616 = !DILocation(line: 131, column: 9, scope: !1608)
!1617 = !DILocation(line: 131, column: 12, scope: !1608)
!1618 = !DILocation(line: 131, column: 30, scope: !1608)
!1619 = !DILocation(line: 133, column: 9, scope: !1608)
!1620 = !DILocation(line: 135, column: 5, scope: !1570)
!1621 = !DILocation(line: 136, column: 1, scope: !1570)
