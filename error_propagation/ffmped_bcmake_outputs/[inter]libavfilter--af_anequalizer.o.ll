; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anequalizer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anequalizer.o.i"
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
%struct.AudioNEqualizerContext = type { %struct.AVClass*, i8*, i8*, i32, i32, i32, double, i32, i32, i32, %struct.EqualizatorFilter*, %struct.AVFrame* }
%struct.EqualizatorFilter = type { i32, i32, i32, double, double, double, [2 x %struct.FoSection] }
%struct.FoSection = type { double, double, double, double, double, double, double, double, double, double, [4 x double], [4 x double] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"anequalizer\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Apply high-order audio parametric multi band equalizer.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@anequalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @anequalizer_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_anequalizer = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @anequalizer_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 80, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"c%d f=%lf w=%lf g=%lf t=%d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"c%d f=%lf w=%lf g=%lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"draw frequency response curves\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mgain\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"set max gain\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"set channels curves colors\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@anequalizer_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 28, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 3, { double } { double 6.000000e+01 }, double -9.000000e+02, double 9.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@draw_curves.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"%d|f=%lf|w=%lf|g=%lf\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !835 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %vpad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVFilterPad, align 8
  %.compoundliteral4 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !836, metadata !837), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !839, metadata !837), !dbg !886
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !887
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !888
  %1 = load i8*, i8** %priv, align 8, !dbg !888
  %2 = bitcast i8* %1 to %struct.AudioNEqualizerContext*, !dbg !887
  store %struct.AudioNEqualizerContext* %2, %struct.AudioNEqualizerContext** %s, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !889, metadata !837), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %vpad, metadata !891, metadata !837), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !893, metadata !837), !dbg !894
  %3 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !895
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !895
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 0, !dbg !896
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)), !dbg !897
  store i8* %call, i8** %name, align 8, !dbg !896
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 1, !dbg !896
  store i32 1, i32* %type, align 8, !dbg !896
  %4 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !895
  %5 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 72, i32 8, i1 false), !dbg !898
  %name1 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !900
  %6 = load i8*, i8** %name1, align 8, !dbg !900
  %tobool = icmp ne i8* %6, null, !dbg !902
  br i1 %tobool, label %if.end, label %if.then, !dbg !903

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %entry
  %7 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !905
  %draw_curves = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %7, i32 0, i32 3, !dbg !907
  %8 = load i32, i32* %draw_curves, align 8, !dbg !907
  %tobool2 = icmp ne i32 %8, 0, !dbg !905
  br i1 %tobool2, label %if.then3, label %if.end12, !dbg !908

if.then3:                                         ; preds = %if.end
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 0, !dbg !909
  %call6 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)), !dbg !911
  store i8* %call6, i8** %name5, align 8, !dbg !909
  %type7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 1, !dbg !909
  store i32 0, i32* %type7, align 8, !dbg !909
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 2, !dbg !909
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !909
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 3, !dbg !909
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !909
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 4, !dbg !909
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !909
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 5, !dbg !909
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !909
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 6, !dbg !909
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !909
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 7, !dbg !909
  store i32 (%struct.AVFilterLink*)* @config_video, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !909
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 8, !dbg !909
  store i32 0, i32* %needs_fifo, align 8, !dbg !909
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 9, !dbg !909
  store i32 0, i32* %needs_writable, align 4, !dbg !909
  %9 = bitcast %struct.AVFilterPad* %vpad to i8*, !dbg !912
  %10 = bitcast %struct.AVFilterPad* %.compoundliteral4 to i8*, !dbg !912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 72, i32 8, i1 false), !dbg !912
  %name8 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %vpad, i32 0, i32 0, !dbg !913
  %11 = load i8*, i8** %name8, align 8, !dbg !913
  %tobool9 = icmp ne i8* %11, null, !dbg !915
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !916

if.then10:                                        ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end11:                                         ; preds = %if.then3
  br label %if.end12, !dbg !918

if.end12:                                         ; preds = %if.end11, %if.end
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %call13 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %12, i32 0, %struct.AVFilterPad* %pad), !dbg !920
  store i32 %call13, i32* %ret, align 4, !dbg !921
  %13 = load i32, i32* %ret, align 4, !dbg !922
  %cmp = icmp slt i32 %13, 0, !dbg !924
  br i1 %cmp, label %if.then14, label %if.end16, !dbg !925

if.then14:                                        ; preds = %if.end12
  %name15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !926
  %14 = bitcast i8** %name15 to i8*, !dbg !928
  call void @av_freep(i8* %14), !dbg !929
  %15 = load i32, i32* %ret, align 4, !dbg !930
  store i32 %15, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end16:                                         ; preds = %if.end12
  %16 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !932
  %draw_curves17 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %16, i32 0, i32 3, !dbg !934
  %17 = load i32, i32* %draw_curves17, align 8, !dbg !934
  %tobool18 = icmp ne i32 %17, 0, !dbg !932
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !935

if.then19:                                        ; preds = %if.end16
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !936
  %call20 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %18, i32 1, %struct.AVFilterPad* %vpad), !dbg !938
  store i32 %call20, i32* %ret, align 4, !dbg !939
  %19 = load i32, i32* %ret, align 4, !dbg !940
  %cmp21 = icmp slt i32 %19, 0, !dbg !942
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !943

if.then22:                                        ; preds = %if.then19
  %name23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %vpad, i32 0, i32 0, !dbg !944
  %20 = bitcast i8** %name23 to i8*, !dbg !946
  call void @av_freep(i8* %20), !dbg !947
  %21 = load i32, i32* %ret, align 4, !dbg !948
  store i32 %21, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end24:                                         ; preds = %if.then19
  br label %if.end25, !dbg !950

if.end25:                                         ; preds = %if.end24, %if.end16
  store i32 0, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %if.end25, %if.then22, %if.then14, %if.then10, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %22, !dbg !952
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !953 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !954, metadata !837), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !956, metadata !837), !dbg !957
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !958
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !959
  %1 = load i8*, i8** %priv, align 8, !dbg !959
  %2 = bitcast i8* %1 to %struct.AudioNEqualizerContext*, !dbg !958
  store %struct.AudioNEqualizerContext* %2, %struct.AudioNEqualizerContext** %s, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i32* %i, metadata !960, metadata !837), !dbg !962
  store i32 0, i32* %i, align 4, !dbg !962
  br label %for.cond, !dbg !963

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !964
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !967
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 8, !dbg !968
  %5 = load i32, i32* %nb_outputs, align 8, !dbg !968
  %cmp = icmp ult i32 %3, %5, !dbg !969
  br i1 %cmp, label %for.body, label %for.end, !dbg !970

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !971
  %idxprom = sext i32 %6 to i64, !dbg !972
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !972
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 6, !dbg !973
  %8 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !973
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %8, i64 %idxprom, !dbg !972
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !974
  %9 = bitcast i8** %name to i8*, !dbg !975
  call void @av_freep(i8* %9), !dbg !976
  br label %for.inc, !dbg !976

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !977
  %inc = add nsw i32 %10, 1, !dbg !977
  store i32 %inc, i32* %i, align 4, !dbg !977
  br label %for.cond, !dbg !979, !llvm.loop !980

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !982
  %video = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %11, i32 0, i32 11, !dbg !983
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !984
  %12 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !985
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %12, i32 0, i32 10, !dbg !986
  %13 = bitcast %struct.EqualizatorFilter** %filters to i8*, !dbg !987
  call void @av_freep(i8* %13), !dbg !988
  %14 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !989
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %14, i32 0, i32 8, !dbg !990
  store i32 0, i32* %nb_filters, align 4, !dbg !991
  %15 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !992
  %nb_allocated = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %15, i32 0, i32 9, !dbg !993
  store i32 0, i32* %nb_allocated, align 8, !dbg !994
  ret void, !dbg !995
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !825 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %videolink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !996, metadata !837), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !998, metadata !837), !dbg !999
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1000
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1001
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1001
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1000
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1000
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1002, metadata !837), !dbg !1003
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1004
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1005
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1005
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1004
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1004
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !1006, metadata !837), !dbg !1007
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1008
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !1009
  %7 = load i8*, i8** %priv, align 8, !dbg !1009
  %8 = bitcast i8* %7 to %struct.AudioNEqualizerContext*, !dbg !1008
  store %struct.AudioNEqualizerContext* %8, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1010, metadata !837), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1012, metadata !837), !dbg !1015
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1016, metadata !837), !dbg !1017
  %9 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1018
  %draw_curves = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %9, i32 0, i32 3, !dbg !1020
  %10 = load i32, i32* %draw_curves, align 8, !dbg !1020
  %tobool = icmp ne i32 %10, 0, !dbg !1018
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1021

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %videolink, metadata !1022, metadata !837), !dbg !1024
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1025
  %outputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1026
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs2, align 8, !dbg !1026
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 1, !dbg !1025
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1025
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %videolink, align 8, !dbg !1024
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1027
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !1028
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1029
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %videolink, align 8, !dbg !1031
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !1032
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %14, %struct.AVFilterFormats** %in_formats), !dbg !1033
  store i32 %call4, i32* %ret, align 4, !dbg !1034
  %cmp = icmp slt i32 %call4, 0, !dbg !1035
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1036

if.then5:                                         ; preds = %if.then
  %16 = load i32, i32* %ret, align 4, !dbg !1037
  store i32 %16, i32* %retval, align 4, !dbg !1038
  br label %return, !dbg !1038

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !1039

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !1040
  store %struct.AVFilterFormats* %call7, %struct.AVFilterFormats** %formats, align 8, !dbg !1041
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1042
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1044
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 13, !dbg !1045
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %17, %struct.AVFilterFormats** %out_formats), !dbg !1046
  store i32 %call8, i32* %ret, align 4, !dbg !1047
  %cmp9 = icmp slt i32 %call8, 0, !dbg !1048
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !1049

lor.lhs.false:                                    ; preds = %if.end6
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1050
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1051
  %in_formats10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 12, !dbg !1052
  %call11 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %19, %struct.AVFilterFormats** %in_formats10), !dbg !1053
  store i32 %call11, i32* %ret, align 4, !dbg !1054
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1055
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1056

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  %21 = load i32, i32* %ret, align 4, !dbg !1058
  store i32 %21, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1060
  store %struct.AVFilterChannelLayouts* %call15, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1061
  %22 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1062
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1064
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 17, !dbg !1065
  %call16 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %22, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1066
  store i32 %call16, i32* %ret, align 4, !dbg !1067
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1068
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18, !dbg !1069

lor.lhs.false18:                                  ; preds = %if.end14
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1070
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1071
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 16, !dbg !1072
  %call19 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %24, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1073
  store i32 %call19, i32* %ret, align 4, !dbg !1074
  %cmp20 = icmp slt i32 %call19, 0, !dbg !1075
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1076

if.then21:                                        ; preds = %lor.lhs.false18, %if.end14
  %26 = load i32, i32* %ret, align 4, !dbg !1077
  store i32 %26, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end22:                                         ; preds = %lor.lhs.false18
  %call23 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1079
  store %struct.AVFilterFormats* %call23, %struct.AVFilterFormats** %formats, align 8, !dbg !1080
  %27 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1081
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1083
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 15, !dbg !1084
  %call24 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %27, %struct.AVFilterFormats** %out_samplerates), !dbg !1085
  store i32 %call24, i32* %ret, align 4, !dbg !1086
  %cmp25 = icmp slt i32 %call24, 0, !dbg !1087
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26, !dbg !1088

lor.lhs.false26:                                  ; preds = %if.end22
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1089
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1090
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 14, !dbg !1091
  %call27 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %29, %struct.AVFilterFormats** %in_samplerates), !dbg !1092
  store i32 %call27, i32* %ret, align 4, !dbg !1093
  %cmp28 = icmp slt i32 %call27, 0, !dbg !1094
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1095

if.then29:                                        ; preds = %lor.lhs.false26, %if.end22
  %31 = load i32, i32* %ret, align 4, !dbg !1096
  store i32 %31, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.end30, %if.then29, %if.then21, %if.then13, %if.then5
  %32 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %32, !dbg !1099
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !1100 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %freq = alloca double, align 8
  %width = alloca double, align 8
  %gain = alloca double, align 8
  %filter = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1101, metadata !837), !dbg !1102
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1103, metadata !837), !dbg !1104
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1105, metadata !837), !dbg !1106
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1107, metadata !837), !dbg !1108
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1109, metadata !837), !dbg !1110
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1111, metadata !837), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !1113, metadata !837), !dbg !1114
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1115
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1116
  %1 = load i8*, i8** %priv, align 8, !dbg !1116
  %2 = bitcast i8* %1 to %struct.AudioNEqualizerContext*, !dbg !1115
  store %struct.AudioNEqualizerContext* %2, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1117, metadata !837), !dbg !1118
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1119
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1120
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1120
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1119
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1119
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1121, metadata !837), !dbg !1122
  store i32 -38, i32* %ret, align 4, !dbg !1122
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !1123
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0)) #9, !dbg !1125
  %tobool = icmp ne i32 %call, 0, !dbg !1125
  br i1 %tobool, label %if.end31, label %if.then, !dbg !1126

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %freq, metadata !1127, metadata !837), !dbg !1129
  call void @llvm.dbg.declare(metadata double* %width, metadata !1130, metadata !837), !dbg !1131
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1132, metadata !837), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !1134, metadata !837), !dbg !1135
  %7 = load i8*, i8** %args.addr, align 8, !dbg !1136
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i32 0, i32 0), i32* %filter, double* %freq, double* %width, double* %gain) #10, !dbg !1138
  %cmp = icmp ne i32 %call1, 4, !dbg !1139
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1140

if.then2:                                         ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end:                                           ; preds = %if.then
  %8 = load i32, i32* %filter, align 4, !dbg !1142
  %cmp3 = icmp slt i32 %8, 0, !dbg !1144
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !1145

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %filter, align 4, !dbg !1146
  %10 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1148
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %10, i32 0, i32 8, !dbg !1149
  %11 = load i32, i32* %nb_filters, align 4, !dbg !1149
  %cmp4 = icmp sge i32 %9, %11, !dbg !1150
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1151

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end6:                                          ; preds = %lor.lhs.false
  %12 = load double, double* %freq, align 8, !dbg !1153
  %cmp7 = fcmp olt double %12, 0.000000e+00, !dbg !1155
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8, !dbg !1156

lor.lhs.false8:                                   ; preds = %if.end6
  %13 = load double, double* %freq, align 8, !dbg !1157
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1159
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 9, !dbg !1160
  %15 = load i32, i32* %sample_rate, align 8, !dbg !1160
  %conv = sitofp i32 %15 to double, !dbg !1159
  %div = fdiv double %conv, 2.000000e+00, !dbg !1161
  %cmp9 = fcmp ogt double %13, %div, !dbg !1162
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1163

if.then11:                                        ; preds = %lor.lhs.false8, %if.end6
  store i32 -22, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end12:                                         ; preds = %lor.lhs.false8
  %16 = load double, double* %freq, align 8, !dbg !1165
  %17 = load i32, i32* %filter, align 4, !dbg !1166
  %idxprom = sext i32 %17 to i64, !dbg !1167
  %18 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1167
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %18, i32 0, i32 10, !dbg !1168
  %19 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters, align 8, !dbg !1168
  %arrayidx13 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %19, i64 %idxprom, !dbg !1167
  %freq14 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx13, i32 0, i32 3, !dbg !1169
  store double %16, double* %freq14, align 8, !dbg !1170
  %20 = load double, double* %width, align 8, !dbg !1171
  %21 = load i32, i32* %filter, align 4, !dbg !1172
  %idxprom15 = sext i32 %21 to i64, !dbg !1173
  %22 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1173
  %filters16 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %22, i32 0, i32 10, !dbg !1174
  %23 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters16, align 8, !dbg !1174
  %arrayidx17 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %23, i64 %idxprom15, !dbg !1173
  %width18 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx17, i32 0, i32 5, !dbg !1175
  store double %20, double* %width18, align 8, !dbg !1176
  %24 = load double, double* %gain, align 8, !dbg !1177
  %25 = load i32, i32* %filter, align 4, !dbg !1178
  %idxprom19 = sext i32 %25 to i64, !dbg !1179
  %26 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1179
  %filters20 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %26, i32 0, i32 10, !dbg !1180
  %27 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters20, align 8, !dbg !1180
  %arrayidx21 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %27, i64 %idxprom19, !dbg !1179
  %gain22 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx21, i32 0, i32 4, !dbg !1181
  store double %24, double* %gain22, align 8, !dbg !1182
  %28 = load i32, i32* %filter, align 4, !dbg !1183
  %idxprom23 = sext i32 %28 to i64, !dbg !1184
  %29 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1184
  %filters24 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %29, i32 0, i32 10, !dbg !1185
  %30 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters24, align 8, !dbg !1185
  %arrayidx25 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %30, i64 %idxprom23, !dbg !1184
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1186
  %sample_rate26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 9, !dbg !1187
  %32 = load i32, i32* %sample_rate26, align 8, !dbg !1187
  %conv27 = sitofp i32 %32 to double, !dbg !1186
  call void @equalizer(%struct.EqualizatorFilter* %arrayidx25, double %conv27), !dbg !1188
  %33 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1189
  %draw_curves = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %33, i32 0, i32 3, !dbg !1191
  %34 = load i32, i32* %draw_curves, align 8, !dbg !1191
  %tobool28 = icmp ne i32 %34, 0, !dbg !1189
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1192

if.then29:                                        ; preds = %if.end12
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1193
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1194
  %37 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1195
  %video = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %37, i32 0, i32 11, !dbg !1196
  %38 = load %struct.AVFrame*, %struct.AVFrame** %video, align 8, !dbg !1196
  call void @draw_curves(%struct.AVFilterContext* %35, %struct.AVFilterLink* %36, %struct.AVFrame* %38), !dbg !1197
  br label %if.end30, !dbg !1197

if.end30:                                         ; preds = %if.then29, %if.end12
  store i32 0, i32* %ret, align 4, !dbg !1198
  br label %if.end31, !dbg !1199

if.end31:                                         ; preds = %if.end30, %entry
  %39 = load i32, i32* %ret, align 4, !dbg !1200
  store i32 %39, i32* %retval, align 4, !dbg !1201
  br label %return, !dbg !1201

return:                                           ; preds = %if.end31, %if.then11, %if.then5, %if.then2
  %40 = load i32, i32* %retval, align 4, !dbg !1202
  ret i32 %40, !dbg !1202
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !1203 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %bptr = alloca double*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca %struct.EqualizatorFilter*, align 8
  %sample = alloca double, align 8
  %pts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1204, metadata !837), !dbg !1205
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1206, metadata !837), !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1208, metadata !837), !dbg !1209
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1210
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1211
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1211
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !1212, metadata !837), !dbg !1213
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1214
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1215
  %3 = load i8*, i8** %priv, align 8, !dbg !1215
  %4 = bitcast i8* %3 to %struct.AudioNEqualizerContext*, !dbg !1214
  store %struct.AudioNEqualizerContext* %4, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1216, metadata !837), !dbg !1217
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1218
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1219
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1219
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1218
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1218
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata double** %bptr, metadata !1220, metadata !837), !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1222, metadata !837), !dbg !1223
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1224, metadata !837), !dbg !1225
  store i32 0, i32* %i, align 4, !dbg !1226
  br label %for.cond, !dbg !1228

for.cond:                                         ; preds = %for.inc12, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1229
  %9 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1232
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %9, i32 0, i32 8, !dbg !1233
  %10 = load i32, i32* %nb_filters, align 4, !dbg !1233
  %cmp = icmp slt i32 %8, %10, !dbg !1234
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1235

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %f, metadata !1236, metadata !837), !dbg !1238
  %11 = load i32, i32* %i, align 4, !dbg !1239
  %idxprom = sext i32 %11 to i64, !dbg !1240
  %12 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1240
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %12, i32 0, i32 10, !dbg !1241
  %13 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters, align 8, !dbg !1241
  %arrayidx1 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %13, i64 %idxprom, !dbg !1240
  store %struct.EqualizatorFilter* %arrayidx1, %struct.EqualizatorFilter** %f, align 8, !dbg !1238
  %14 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f, align 8, !dbg !1242
  %gain = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %14, i32 0, i32 4, !dbg !1244
  %15 = load double, double* %gain, align 8, !dbg !1244
  %cmp2 = fcmp oeq double %15, 0.000000e+00, !dbg !1245
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1246

lor.lhs.false:                                    ; preds = %for.body
  %16 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f, align 8, !dbg !1247
  %ignore = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %16, i32 0, i32 0, !dbg !1249
  %17 = load i32, i32* %ignore, align 8, !dbg !1249
  %tobool = icmp ne i32 %17, 0, !dbg !1247
  br i1 %tobool, label %if.then, label %if.end, !dbg !1250

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc12, !dbg !1251

if.end:                                           ; preds = %lor.lhs.false
  %18 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f, align 8, !dbg !1252
  %channel = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %18, i32 0, i32 1, !dbg !1253
  %19 = load i32, i32* %channel, align 4, !dbg !1253
  %idxprom3 = sext i32 %19 to i64, !dbg !1254
  %20 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1254
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !1255
  %21 = load i8**, i8*** %extended_data, align 8, !dbg !1255
  %arrayidx4 = getelementptr inbounds i8*, i8** %21, i64 %idxprom3, !dbg !1254
  %22 = load i8*, i8** %arrayidx4, align 8, !dbg !1254
  %23 = bitcast i8* %22 to double*, !dbg !1256
  store double* %23, double** %bptr, align 8, !dbg !1257
  store i32 0, i32* %n, align 4, !dbg !1258
  br label %for.cond5, !dbg !1260

for.cond5:                                        ; preds = %for.inc, %if.end
  %24 = load i32, i32* %n, align 4, !dbg !1261
  %25 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1264
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !1265
  %26 = load i32, i32* %nb_samples, align 8, !dbg !1265
  %cmp6 = icmp slt i32 %24, %26, !dbg !1266
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1267

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %sample, metadata !1268, metadata !837), !dbg !1270
  %27 = load i32, i32* %n, align 4, !dbg !1271
  %idxprom8 = sext i32 %27 to i64, !dbg !1272
  %28 = load double*, double** %bptr, align 8, !dbg !1272
  %arrayidx9 = getelementptr inbounds double, double* %28, i64 %idxprom8, !dbg !1272
  %29 = load double, double* %arrayidx9, align 8, !dbg !1272
  store double %29, double* %sample, align 8, !dbg !1270
  %30 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f, align 8, !dbg !1273
  %section = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %30, i32 0, i32 6, !dbg !1274
  %arraydecay = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section, i32 0, i32 0, !dbg !1273
  %31 = load double, double* %sample, align 8, !dbg !1275
  %call = call double @process_sample(%struct.FoSection* %arraydecay, double %31), !dbg !1276
  store double %call, double* %sample, align 8, !dbg !1277
  %32 = load double, double* %sample, align 8, !dbg !1278
  %33 = load i32, i32* %n, align 4, !dbg !1279
  %idxprom10 = sext i32 %33 to i64, !dbg !1280
  %34 = load double*, double** %bptr, align 8, !dbg !1280
  %arrayidx11 = getelementptr inbounds double, double* %34, i64 %idxprom10, !dbg !1280
  store double %32, double* %arrayidx11, align 8, !dbg !1281
  br label %for.inc, !dbg !1282

for.inc:                                          ; preds = %for.body7
  %35 = load i32, i32* %n, align 4, !dbg !1283
  %inc = add nsw i32 %35, 1, !dbg !1283
  store i32 %inc, i32* %n, align 4, !dbg !1283
  br label %for.cond5, !dbg !1285, !llvm.loop !1286

for.end:                                          ; preds = %for.cond5
  br label %for.inc12, !dbg !1288

for.inc12:                                        ; preds = %for.end, %if.then
  %36 = load i32, i32* %i, align 4, !dbg !1289
  %inc13 = add nsw i32 %36, 1, !dbg !1289
  store i32 %inc13, i32* %i, align 4, !dbg !1289
  br label %for.cond, !dbg !1291, !llvm.loop !1292

for.end14:                                        ; preds = %for.cond
  %37 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1294
  %draw_curves = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %37, i32 0, i32 3, !dbg !1296
  %38 = load i32, i32* %draw_curves, align 8, !dbg !1296
  %tobool15 = icmp ne i32 %38, 0, !dbg !1294
  br i1 %tobool15, label %if.then16, label %if.end30, !dbg !1297

if.then16:                                        ; preds = %for.end14
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1298, metadata !837), !dbg !1301
  %39 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1302
  %pts17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1303
  %40 = load i64, i64* %pts17, align 8, !dbg !1303
  %41 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1304
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 5, !dbg !1305
  %42 = load i32, i32* %nb_samples18, align 8, !dbg !1305
  %conv = sext i32 %42 to i64, !dbg !1304
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1306
  store i32 1, i32* %num, align 4, !dbg !1306
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1306
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1307
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 9, !dbg !1308
  %44 = load i32, i32* %sample_rate, align 8, !dbg !1308
  store i32 %44, i32* %den, align 4, !dbg !1306
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1309
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 11, !dbg !1310
  %46 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1311
  %47 = load i64, i64* %46, align 4, !dbg !1311
  %48 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1311
  %49 = load i64, i64* %48, align 8, !dbg !1311
  %call19 = call i64 @av_rescale_q(i64 %conv, i64 %47, i64 %49) #2, !dbg !1311
  %add = add nsw i64 %40, %call19, !dbg !1312
  store i64 %add, i64* %pts, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1313, metadata !837), !dbg !1314
  %50 = load i64, i64* %pts, align 8, !dbg !1315
  %51 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1316
  %video = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %51, i32 0, i32 11, !dbg !1317
  %52 = load %struct.AVFrame*, %struct.AVFrame** %video, align 8, !dbg !1317
  %pts20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 10, !dbg !1318
  store i64 %50, i64* %pts20, align 8, !dbg !1319
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1320
  %outputs21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 7, !dbg !1321
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs21, align 8, !dbg !1321
  %arrayidx22 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 1, !dbg !1320
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx22, align 8, !dbg !1320
  %56 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1322
  %video23 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %56, i32 0, i32 11, !dbg !1323
  %57 = load %struct.AVFrame*, %struct.AVFrame** %video23, align 8, !dbg !1323
  %call24 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %57), !dbg !1324
  %call25 = call i32 @ff_filter_frame(%struct.AVFilterLink* %55, %struct.AVFrame* %call24), !dbg !1325
  store i32 %call25, i32* %ret, align 4, !dbg !1327
  %58 = load i32, i32* %ret, align 4, !dbg !1328
  %cmp26 = icmp slt i32 %58, 0, !dbg !1330
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1331

if.then28:                                        ; preds = %if.then16
  %59 = load i32, i32* %ret, align 4, !dbg !1332
  store i32 %59, i32* %retval, align 4, !dbg !1333
  br label %return, !dbg !1333

if.end29:                                         ; preds = %if.then16
  br label %if.end30, !dbg !1334

if.end30:                                         ; preds = %if.end29, %for.end14
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1335
  %61 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1336
  %call31 = call i32 @ff_filter_frame(%struct.AVFilterLink* %60, %struct.AVFrame* %61), !dbg !1337
  store i32 %call31, i32* %retval, align 4, !dbg !1338
  br label %return, !dbg !1338

return:                                           ; preds = %if.end30, %if.then28
  %62 = load i32, i32* %retval, align 4, !dbg !1339
  ret i32 %62, !dbg !1339
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1340 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1341, metadata !837), !dbg !1346
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1349, metadata !837), !dbg !1350
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1351, metadata !837), !dbg !1352
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %args = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %arg = alloca i8*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1353, metadata !837), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1355, metadata !837), !dbg !1356
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1357
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1358
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1358
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !1359, metadata !837), !dbg !1360
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1361
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1362
  %3 = load i8*, i8** %priv, align 8, !dbg !1362
  %4 = bitcast i8* %3 to %struct.AudioNEqualizerContext*, !dbg !1361
  store %struct.AudioNEqualizerContext* %4, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata i8** %args, metadata !1363, metadata !837), !dbg !1364
  %5 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1365
  %args1 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %5, i32 0, i32 1, !dbg !1366
  %6 = load i8*, i8** %args1, align 8, !dbg !1366
  %call = call noalias i8* @av_strdup(i8* %6), !dbg !1367
  store i8* %call, i8** %args, align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1368, metadata !837), !dbg !1369
  store i8* null, i8** %saveptr, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1370, metadata !837), !dbg !1371
  store i32 0, i32* %ret, align 4, !dbg !1371
  %7 = load i8*, i8** %args, align 8, !dbg !1372
  %tobool = icmp ne i8* %7, null, !dbg !1372
  br i1 %tobool, label %if.end, label %if.then, !dbg !1374

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1375
  br label %return, !dbg !1375

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1376
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1377
  %9 = load i32, i32* %channels, align 4, !dbg !1377
  %mul = mul nsw i32 32, %9, !dbg !1378
  %10 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1379
  %nb_allocated = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %10, i32 0, i32 9, !dbg !1380
  store i32 %mul, i32* %nb_allocated, align 8, !dbg !1381
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1382
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !1383
  %12 = load i32, i32* %channels2, align 4, !dbg !1383
  %conv = sext i32 %12 to i64, !dbg !1382
  %call3 = call noalias i8* @av_calloc(i64 %conv, i64 10496), !dbg !1384
  %13 = bitcast i8* %call3 to %struct.EqualizatorFilter*, !dbg !1384
  %14 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1385
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %14, i32 0, i32 10, !dbg !1386
  store %struct.EqualizatorFilter* %13, %struct.EqualizatorFilter** %filters, align 8, !dbg !1387
  %15 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1388
  %filters4 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %15, i32 0, i32 10, !dbg !1390
  %16 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters4, align 8, !dbg !1390
  %tobool5 = icmp ne %struct.EqualizatorFilter* %16, null, !dbg !1388
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !1391

if.then6:                                         ; preds = %if.end
  %17 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1392
  %nb_allocated7 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %17, i32 0, i32 9, !dbg !1394
  store i32 0, i32* %nb_allocated7, align 8, !dbg !1395
  %18 = load i8*, i8** %args, align 8, !dbg !1396
  call void @av_free(i8* %18), !dbg !1397
  store i32 -12, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end8:                                          ; preds = %if.end
  br label %while.body, !dbg !1399

while.body:                                       ; preds = %if.end8, %if.end124
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1400, metadata !837), !dbg !1401
  %19 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1402
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %19, i32 0, i32 8, !dbg !1403
  %20 = load i32, i32* %nb_filters, align 4, !dbg !1403
  %cmp = icmp eq i32 %20, 0, !dbg !1404
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1402

cond.true:                                        ; preds = %while.body
  %21 = load i8*, i8** %args, align 8, !dbg !1405
  br label %cond.end, !dbg !1407

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %21, %cond.true ], [ null, %cond.false ], !dbg !1410
  %call10 = call i8* @av_strtok(i8* %cond, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %saveptr), !dbg !1412
  store i8* %call10, i8** %arg, align 8, !dbg !1413
  %22 = load i8*, i8** %arg, align 8, !dbg !1414
  %tobool11 = icmp ne i8* %22, null, !dbg !1414
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1416

if.then12:                                        ; preds = %cond.end
  br label %while.end, !dbg !1417

if.end13:                                         ; preds = %cond.end
  %23 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1418
  %nb_filters14 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %23, i32 0, i32 8, !dbg !1419
  %24 = load i32, i32* %nb_filters14, align 4, !dbg !1419
  %idxprom = sext i32 %24 to i64, !dbg !1420
  %25 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1420
  %filters15 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %25, i32 0, i32 10, !dbg !1421
  %26 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters15, align 8, !dbg !1421
  %arrayidx = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %26, i64 %idxprom, !dbg !1420
  %type = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx, i32 0, i32 2, !dbg !1422
  store i32 0, i32* %type, align 8, !dbg !1423
  %27 = load i8*, i8** %arg, align 8, !dbg !1424
  %28 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1426
  %nb_filters16 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %28, i32 0, i32 8, !dbg !1427
  %29 = load i32, i32* %nb_filters16, align 4, !dbg !1427
  %idxprom17 = sext i32 %29 to i64, !dbg !1428
  %30 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1428
  %filters18 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %30, i32 0, i32 10, !dbg !1429
  %31 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters18, align 8, !dbg !1429
  %arrayidx19 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %31, i64 %idxprom17, !dbg !1428
  %channel = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx19, i32 0, i32 1, !dbg !1430
  %32 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1431
  %nb_filters20 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %32, i32 0, i32 8, !dbg !1432
  %33 = load i32, i32* %nb_filters20, align 4, !dbg !1432
  %idxprom21 = sext i32 %33 to i64, !dbg !1433
  %34 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1433
  %filters22 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %34, i32 0, i32 10, !dbg !1434
  %35 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters22, align 8, !dbg !1434
  %arrayidx23 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %35, i64 %idxprom21, !dbg !1433
  %freq = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx23, i32 0, i32 3, !dbg !1435
  %36 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1436
  %nb_filters24 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %36, i32 0, i32 8, !dbg !1437
  %37 = load i32, i32* %nb_filters24, align 4, !dbg !1437
  %idxprom25 = sext i32 %37 to i64, !dbg !1438
  %38 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1438
  %filters26 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %38, i32 0, i32 10, !dbg !1439
  %39 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters26, align 8, !dbg !1439
  %arrayidx27 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %39, i64 %idxprom25, !dbg !1438
  %width = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx27, i32 0, i32 5, !dbg !1440
  %40 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1441
  %nb_filters28 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %40, i32 0, i32 8, !dbg !1442
  %41 = load i32, i32* %nb_filters28, align 4, !dbg !1442
  %idxprom29 = sext i32 %41 to i64, !dbg !1443
  %42 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1443
  %filters30 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %42, i32 0, i32 10, !dbg !1444
  %43 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters30, align 8, !dbg !1444
  %arrayidx31 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %43, i64 %idxprom29, !dbg !1443
  %gain = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx31, i32 0, i32 4, !dbg !1445
  %44 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1446
  %nb_filters32 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %44, i32 0, i32 8, !dbg !1447
  %45 = load i32, i32* %nb_filters32, align 4, !dbg !1447
  %idxprom33 = sext i32 %45 to i64, !dbg !1448
  %46 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1448
  %filters34 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %46, i32 0, i32 10, !dbg !1449
  %47 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters34, align 8, !dbg !1449
  %arrayidx35 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %47, i64 %idxprom33, !dbg !1448
  %type36 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx35, i32 0, i32 2, !dbg !1450
  %call37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32* %channel, double* %freq, double* %width, double* %gain, i32* %type36) #10, !dbg !1451
  %cmp38 = icmp ne i32 %call37, 5, !dbg !1452
  br i1 %cmp38, label %land.lhs.true, label %if.end64, !dbg !1453

land.lhs.true:                                    ; preds = %if.end13
  %48 = load i8*, i8** %arg, align 8, !dbg !1454
  %49 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1455
  %nb_filters40 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %49, i32 0, i32 8, !dbg !1456
  %50 = load i32, i32* %nb_filters40, align 4, !dbg !1456
  %idxprom41 = sext i32 %50 to i64, !dbg !1457
  %51 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1457
  %filters42 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %51, i32 0, i32 10, !dbg !1458
  %52 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters42, align 8, !dbg !1458
  %arrayidx43 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %52, i64 %idxprom41, !dbg !1457
  %channel44 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx43, i32 0, i32 1, !dbg !1459
  %53 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1460
  %nb_filters45 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %53, i32 0, i32 8, !dbg !1461
  %54 = load i32, i32* %nb_filters45, align 4, !dbg !1461
  %idxprom46 = sext i32 %54 to i64, !dbg !1462
  %55 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1462
  %filters47 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %55, i32 0, i32 10, !dbg !1463
  %56 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters47, align 8, !dbg !1463
  %arrayidx48 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %56, i64 %idxprom46, !dbg !1462
  %freq49 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx48, i32 0, i32 3, !dbg !1464
  %57 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1465
  %nb_filters50 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %57, i32 0, i32 8, !dbg !1466
  %58 = load i32, i32* %nb_filters50, align 4, !dbg !1466
  %idxprom51 = sext i32 %58 to i64, !dbg !1467
  %59 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1467
  %filters52 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %59, i32 0, i32 10, !dbg !1468
  %60 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters52, align 8, !dbg !1468
  %arrayidx53 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %60, i64 %idxprom51, !dbg !1467
  %width54 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx53, i32 0, i32 5, !dbg !1469
  %61 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1470
  %nb_filters55 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %61, i32 0, i32 8, !dbg !1471
  %62 = load i32, i32* %nb_filters55, align 4, !dbg !1471
  %idxprom56 = sext i32 %62 to i64, !dbg !1472
  %63 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1472
  %filters57 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %63, i32 0, i32 10, !dbg !1473
  %64 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters57, align 8, !dbg !1473
  %arrayidx58 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %64, i64 %idxprom56, !dbg !1472
  %gain59 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx58, i32 0, i32 4, !dbg !1474
  %call60 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32* %channel44, double* %freq49, double* %width54, double* %gain59) #10, !dbg !1475
  %cmp61 = icmp ne i32 %call60, 4, !dbg !1476
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !1477

if.then63:                                        ; preds = %land.lhs.true
  %65 = load i8*, i8** %args, align 8, !dbg !1478
  call void @av_free(i8* %65), !dbg !1480
  store i32 -22, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end64:                                         ; preds = %land.lhs.true, %if.end13
  %66 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1482
  %nb_filters65 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %66, i32 0, i32 8, !dbg !1484
  %67 = load i32, i32* %nb_filters65, align 4, !dbg !1484
  %idxprom66 = sext i32 %67 to i64, !dbg !1485
  %68 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1485
  %filters67 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %68, i32 0, i32 10, !dbg !1486
  %69 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters67, align 8, !dbg !1486
  %arrayidx68 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %69, i64 %idxprom66, !dbg !1485
  %freq69 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx68, i32 0, i32 3, !dbg !1487
  %70 = load double, double* %freq69, align 8, !dbg !1487
  %cmp70 = fcmp olt double %70, 0.000000e+00, !dbg !1488
  br i1 %cmp70, label %if.then80, label %lor.lhs.false, !dbg !1489

lor.lhs.false:                                    ; preds = %if.end64
  %71 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1490
  %nb_filters72 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %71, i32 0, i32 8, !dbg !1491
  %72 = load i32, i32* %nb_filters72, align 4, !dbg !1491
  %idxprom73 = sext i32 %72 to i64, !dbg !1492
  %73 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1492
  %filters74 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %73, i32 0, i32 10, !dbg !1493
  %74 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters74, align 8, !dbg !1493
  %arrayidx75 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %74, i64 %idxprom73, !dbg !1492
  %freq76 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx75, i32 0, i32 3, !dbg !1494
  %75 = load double, double* %freq76, align 8, !dbg !1494
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1495
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 9, !dbg !1496
  %77 = load i32, i32* %sample_rate, align 8, !dbg !1496
  %conv77 = sitofp i32 %77 to double, !dbg !1495
  %div = fdiv double %conv77, 2.000000e+00, !dbg !1497
  %cmp78 = fcmp ogt double %75, %div, !dbg !1498
  br i1 %cmp78, label %if.then80, label %if.end85, !dbg !1499

if.then80:                                        ; preds = %lor.lhs.false, %if.end64
  %78 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1500
  %nb_filters81 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %78, i32 0, i32 8, !dbg !1501
  %79 = load i32, i32* %nb_filters81, align 4, !dbg !1501
  %idxprom82 = sext i32 %79 to i64, !dbg !1502
  %80 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1502
  %filters83 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %80, i32 0, i32 10, !dbg !1503
  %81 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters83, align 8, !dbg !1503
  %arrayidx84 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %81, i64 %idxprom82, !dbg !1502
  %ignore = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx84, i32 0, i32 0, !dbg !1504
  store i32 1, i32* %ignore, align 8, !dbg !1505
  br label %if.end85, !dbg !1502

if.end85:                                         ; preds = %if.then80, %lor.lhs.false
  %82 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1506
  %nb_filters86 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %82, i32 0, i32 8, !dbg !1508
  %83 = load i32, i32* %nb_filters86, align 4, !dbg !1508
  %idxprom87 = sext i32 %83 to i64, !dbg !1509
  %84 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1509
  %filters88 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %84, i32 0, i32 10, !dbg !1510
  %85 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters88, align 8, !dbg !1510
  %arrayidx89 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %85, i64 %idxprom87, !dbg !1509
  %channel90 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx89, i32 0, i32 1, !dbg !1511
  %86 = load i32, i32* %channel90, align 4, !dbg !1511
  %cmp91 = icmp slt i32 %86, 0, !dbg !1512
  br i1 %cmp91, label %if.then102, label %lor.lhs.false93, !dbg !1513

lor.lhs.false93:                                  ; preds = %if.end85
  %87 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1514
  %nb_filters94 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %87, i32 0, i32 8, !dbg !1515
  %88 = load i32, i32* %nb_filters94, align 4, !dbg !1515
  %idxprom95 = sext i32 %88 to i64, !dbg !1516
  %89 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1516
  %filters96 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %89, i32 0, i32 10, !dbg !1517
  %90 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters96, align 8, !dbg !1517
  %arrayidx97 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %90, i64 %idxprom95, !dbg !1516
  %channel98 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx97, i32 0, i32 1, !dbg !1518
  %91 = load i32, i32* %channel98, align 4, !dbg !1518
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1519
  %channels99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 29, !dbg !1520
  %93 = load i32, i32* %channels99, align 4, !dbg !1520
  %cmp100 = icmp sge i32 %91, %93, !dbg !1521
  br i1 %cmp100, label %if.then102, label %if.end108, !dbg !1522

if.then102:                                       ; preds = %lor.lhs.false93, %if.end85
  %94 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1523
  %nb_filters103 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %94, i32 0, i32 8, !dbg !1524
  %95 = load i32, i32* %nb_filters103, align 4, !dbg !1524
  %idxprom104 = sext i32 %95 to i64, !dbg !1525
  %96 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1525
  %filters105 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %96, i32 0, i32 10, !dbg !1526
  %97 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters105, align 8, !dbg !1526
  %arrayidx106 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %97, i64 %idxprom104, !dbg !1525
  %ignore107 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx106, i32 0, i32 0, !dbg !1527
  store i32 1, i32* %ignore107, align 8, !dbg !1528
  br label %if.end108, !dbg !1525

if.end108:                                        ; preds = %if.then102, %lor.lhs.false93
  %98 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1529
  %nb_filters109 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %98, i32 0, i32 8, !dbg !1530
  %99 = load i32, i32* %nb_filters109, align 4, !dbg !1530
  %idxprom110 = sext i32 %99 to i64, !dbg !1531
  %100 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1531
  %filters111 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %100, i32 0, i32 10, !dbg !1532
  %101 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters111, align 8, !dbg !1532
  %arrayidx112 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %101, i64 %idxprom110, !dbg !1531
  %type113 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx112, i32 0, i32 2, !dbg !1533
  %102 = load i32, i32* %type113, align 8, !dbg !1533
  store i32 %102, i32* %a.addr.i, align 4, !dbg !1534
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1534
  store i32 2, i32* %amax.addr.i, align 4, !dbg !1534
  %103 = load i32, i32* %a.addr.i, align 4, !dbg !1535
  %104 = load i32, i32* %amin.addr.i, align 4, !dbg !1537
  %cmp.i = icmp slt i32 %103, %104, !dbg !1538
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1539

if.then.i:                                        ; preds = %if.end108
  %105 = load i32, i32* %amin.addr.i, align 4, !dbg !1540
  store i32 %105, i32* %retval.i, align 4, !dbg !1542
  br label %av_clip_c.exit, !dbg !1542

if.else.i:                                        ; preds = %if.end108
  %106 = load i32, i32* %a.addr.i, align 4, !dbg !1543
  %107 = load i32, i32* %amax.addr.i, align 4, !dbg !1545
  %cmp1.i = icmp sgt i32 %106, %107, !dbg !1546
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1547

if.then2.i:                                       ; preds = %if.else.i
  %108 = load i32, i32* %amax.addr.i, align 4, !dbg !1548
  store i32 %108, i32* %retval.i, align 4, !dbg !1550
  br label %av_clip_c.exit, !dbg !1550

if.else3.i:                                       ; preds = %if.else.i
  %109 = load i32, i32* %a.addr.i, align 4, !dbg !1551
  store i32 %109, i32* %retval.i, align 4, !dbg !1552
  br label %av_clip_c.exit, !dbg !1552

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %110 = load i32, i32* %retval.i, align 4, !dbg !1553
  %111 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1554
  %nb_filters115 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %111, i32 0, i32 8, !dbg !1555
  %112 = load i32, i32* %nb_filters115, align 4, !dbg !1555
  %idxprom116 = sext i32 %112 to i64, !dbg !1556
  %113 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1556
  %filters117 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %113, i32 0, i32 10, !dbg !1557
  %114 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters117, align 8, !dbg !1557
  %arrayidx118 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %114, i64 %idxprom116, !dbg !1556
  %type119 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx118, i32 0, i32 2, !dbg !1558
  store i32 %110, i32* %type119, align 8, !dbg !1559
  %115 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !1560
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1561
  %call120 = call i32 @add_filter(%struct.AudioNEqualizerContext* %115, %struct.AVFilterLink* %116), !dbg !1562
  store i32 %call120, i32* %ret, align 4, !dbg !1563
  %117 = load i32, i32* %ret, align 4, !dbg !1564
  %cmp121 = icmp slt i32 %117, 0, !dbg !1566
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1567

if.then123:                                       ; preds = %av_clip_c.exit
  br label %while.end, !dbg !1568

if.end124:                                        ; preds = %av_clip_c.exit
  br label %while.body, !dbg !1569, !llvm.loop !1571

while.end:                                        ; preds = %if.then123, %if.then12
  %118 = load i8*, i8** %args, align 8, !dbg !1572
  call void @av_free(i8* %118), !dbg !1573
  %119 = load i32, i32* %ret, align 4, !dbg !1574
  store i32 %119, i32* %retval, align 4, !dbg !1575
  br label %return, !dbg !1575

return:                                           ; preds = %while.end, %if.then63, %if.then6, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !1576
  ret i32 %120, !dbg !1576
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal double @process_sample(%struct.FoSection* %s1, double %in) #1 !dbg !1577 {
entry:
  %s1.addr = alloca %struct.FoSection*, align 8
  %in.addr = alloca double, align 8
  %p0 = alloca double, align 8
  %p1 = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.FoSection* %s1, %struct.FoSection** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FoSection** %s1.addr, metadata !1581, metadata !837), !dbg !1582
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1583, metadata !837), !dbg !1584
  call void @llvm.dbg.declare(metadata double* %p0, metadata !1585, metadata !837), !dbg !1586
  %0 = load double, double* %in.addr, align 8, !dbg !1587
  store double %0, double* %p0, align 8, !dbg !1586
  call void @llvm.dbg.declare(metadata double* %p1, metadata !1588, metadata !837), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1590, metadata !837), !dbg !1591
  store i32 0, i32* %i, align 4, !dbg !1592
  br label %for.cond, !dbg !1594

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1595
  %cmp = icmp slt i32 %1, 2, !dbg !1598
  br i1 %cmp, label %for.body, label %for.end, !dbg !1599

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1600
  %idxprom = sext i32 %2 to i64, !dbg !1602
  %3 = load %struct.FoSection*, %struct.FoSection** %s1.addr, align 8, !dbg !1602
  %arrayidx = getelementptr inbounds %struct.FoSection, %struct.FoSection* %3, i64 %idxprom, !dbg !1602
  %4 = load double, double* %p0, align 8, !dbg !1603
  %call = call double @section_process(%struct.FoSection* %arrayidx, double %4), !dbg !1604
  store double %call, double* %p1, align 8, !dbg !1605
  %5 = load double, double* %p1, align 8, !dbg !1606
  store double %5, double* %p0, align 8, !dbg !1607
  br label %for.inc, !dbg !1608

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1609
  %inc = add nsw i32 %6, 1, !dbg !1609
  store i32 %inc, i32* %i, align 4, !dbg !1609
  br label %for.cond, !dbg !1611, !llvm.loop !1612

for.end:                                          ; preds = %for.cond
  %7 = load double, double* %p1, align 8, !dbg !1614
  ret double %7, !dbg !1615
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @section_process(%struct.FoSection* %S, double %in) #5 !dbg !1616 {
entry:
  %S.addr = alloca %struct.FoSection*, align 8
  %in.addr = alloca double, align 8
  %out = alloca double, align 8
  store %struct.FoSection* %S, %struct.FoSection** %S.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FoSection** %S.addr, metadata !1617, metadata !837), !dbg !1618
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1619, metadata !837), !dbg !1620
  call void @llvm.dbg.declare(metadata double* %out, metadata !1621, metadata !837), !dbg !1622
  %0 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1623
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %0, i32 0, i32 5, !dbg !1624
  %1 = load double, double* %b0, align 8, !dbg !1624
  %2 = load double, double* %in.addr, align 8, !dbg !1625
  %mul = fmul double %1, %2, !dbg !1626
  store double %mul, double* %out, align 8, !dbg !1627
  %3 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1628
  %b1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %3, i32 0, i32 6, !dbg !1629
  %4 = load double, double* %b1, align 8, !dbg !1629
  %5 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1630
  %num = getelementptr inbounds %struct.FoSection, %struct.FoSection* %5, i32 0, i32 10, !dbg !1631
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %num, i64 0, i64 0, !dbg !1630
  %6 = load double, double* %arrayidx, align 8, !dbg !1630
  %mul1 = fmul double %4, %6, !dbg !1632
  %7 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1633
  %denum = getelementptr inbounds %struct.FoSection, %struct.FoSection* %7, i32 0, i32 11, !dbg !1634
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %denum, i64 0, i64 0, !dbg !1633
  %8 = load double, double* %arrayidx2, align 8, !dbg !1633
  %9 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1635
  %a1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %9, i32 0, i32 1, !dbg !1636
  %10 = load double, double* %a1, align 8, !dbg !1636
  %mul3 = fmul double %8, %10, !dbg !1637
  %sub = fsub double %mul1, %mul3, !dbg !1638
  %11 = load double, double* %out, align 8, !dbg !1639
  %add = fadd double %11, %sub, !dbg !1639
  store double %add, double* %out, align 8, !dbg !1639
  %12 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1640
  %b2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %12, i32 0, i32 7, !dbg !1641
  %13 = load double, double* %b2, align 8, !dbg !1641
  %14 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1642
  %num4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %14, i32 0, i32 10, !dbg !1643
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %num4, i64 0, i64 1, !dbg !1642
  %15 = load double, double* %arrayidx5, align 8, !dbg !1642
  %mul6 = fmul double %13, %15, !dbg !1644
  %16 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1645
  %denum7 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %16, i32 0, i32 11, !dbg !1646
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %denum7, i64 0, i64 1, !dbg !1645
  %17 = load double, double* %arrayidx8, align 8, !dbg !1645
  %18 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1647
  %a2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %18, i32 0, i32 2, !dbg !1648
  %19 = load double, double* %a2, align 8, !dbg !1648
  %mul9 = fmul double %17, %19, !dbg !1649
  %sub10 = fsub double %mul6, %mul9, !dbg !1650
  %20 = load double, double* %out, align 8, !dbg !1651
  %add11 = fadd double %20, %sub10, !dbg !1651
  store double %add11, double* %out, align 8, !dbg !1651
  %21 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1652
  %b3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %21, i32 0, i32 8, !dbg !1653
  %22 = load double, double* %b3, align 8, !dbg !1653
  %23 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1654
  %num12 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %23, i32 0, i32 10, !dbg !1655
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %num12, i64 0, i64 2, !dbg !1654
  %24 = load double, double* %arrayidx13, align 8, !dbg !1654
  %mul14 = fmul double %22, %24, !dbg !1656
  %25 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1657
  %denum15 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %25, i32 0, i32 11, !dbg !1658
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %denum15, i64 0, i64 2, !dbg !1657
  %26 = load double, double* %arrayidx16, align 8, !dbg !1657
  %27 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1659
  %a3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %27, i32 0, i32 3, !dbg !1660
  %28 = load double, double* %a3, align 8, !dbg !1660
  %mul17 = fmul double %26, %28, !dbg !1661
  %sub18 = fsub double %mul14, %mul17, !dbg !1662
  %29 = load double, double* %out, align 8, !dbg !1663
  %add19 = fadd double %29, %sub18, !dbg !1663
  store double %add19, double* %out, align 8, !dbg !1663
  %30 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1664
  %b4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %30, i32 0, i32 9, !dbg !1665
  %31 = load double, double* %b4, align 8, !dbg !1665
  %32 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1666
  %num20 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %32, i32 0, i32 10, !dbg !1667
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %num20, i64 0, i64 3, !dbg !1666
  %33 = load double, double* %arrayidx21, align 8, !dbg !1666
  %mul22 = fmul double %31, %33, !dbg !1668
  %34 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1669
  %denum23 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %34, i32 0, i32 11, !dbg !1670
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %denum23, i64 0, i64 3, !dbg !1669
  %35 = load double, double* %arrayidx24, align 8, !dbg !1669
  %36 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1671
  %a4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %36, i32 0, i32 4, !dbg !1672
  %37 = load double, double* %a4, align 8, !dbg !1672
  %mul25 = fmul double %35, %37, !dbg !1673
  %sub26 = fsub double %mul22, %mul25, !dbg !1674
  %38 = load double, double* %out, align 8, !dbg !1675
  %add27 = fadd double %38, %sub26, !dbg !1675
  store double %add27, double* %out, align 8, !dbg !1675
  %39 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1676
  %num28 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %39, i32 0, i32 10, !dbg !1677
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %num28, i64 0, i64 2, !dbg !1676
  %40 = load double, double* %arrayidx29, align 8, !dbg !1676
  %41 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1678
  %num30 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %41, i32 0, i32 10, !dbg !1679
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %num30, i64 0, i64 3, !dbg !1678
  store double %40, double* %arrayidx31, align 8, !dbg !1680
  %42 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1681
  %num32 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %42, i32 0, i32 10, !dbg !1682
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %num32, i64 0, i64 1, !dbg !1681
  %43 = load double, double* %arrayidx33, align 8, !dbg !1681
  %44 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1683
  %num34 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %44, i32 0, i32 10, !dbg !1684
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %num34, i64 0, i64 2, !dbg !1683
  store double %43, double* %arrayidx35, align 8, !dbg !1685
  %45 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1686
  %num36 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %45, i32 0, i32 10, !dbg !1687
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %num36, i64 0, i64 0, !dbg !1686
  %46 = load double, double* %arrayidx37, align 8, !dbg !1686
  %47 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1688
  %num38 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %47, i32 0, i32 10, !dbg !1689
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %num38, i64 0, i64 1, !dbg !1688
  store double %46, double* %arrayidx39, align 8, !dbg !1690
  %48 = load double, double* %in.addr, align 8, !dbg !1691
  %49 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1692
  %num40 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %49, i32 0, i32 10, !dbg !1693
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %num40, i64 0, i64 0, !dbg !1692
  store double %48, double* %arrayidx41, align 8, !dbg !1694
  %50 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1695
  %denum42 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %50, i32 0, i32 11, !dbg !1696
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %denum42, i64 0, i64 2, !dbg !1695
  %51 = load double, double* %arrayidx43, align 8, !dbg !1695
  %52 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1697
  %denum44 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %52, i32 0, i32 11, !dbg !1698
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %denum44, i64 0, i64 3, !dbg !1697
  store double %51, double* %arrayidx45, align 8, !dbg !1699
  %53 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1700
  %denum46 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %53, i32 0, i32 11, !dbg !1701
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %denum46, i64 0, i64 1, !dbg !1700
  %54 = load double, double* %arrayidx47, align 8, !dbg !1700
  %55 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1702
  %denum48 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %55, i32 0, i32 11, !dbg !1703
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %denum48, i64 0, i64 2, !dbg !1702
  store double %54, double* %arrayidx49, align 8, !dbg !1704
  %56 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1705
  %denum50 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %56, i32 0, i32 11, !dbg !1706
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %denum50, i64 0, i64 0, !dbg !1705
  %57 = load double, double* %arrayidx51, align 8, !dbg !1705
  %58 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1707
  %denum52 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %58, i32 0, i32 11, !dbg !1708
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %denum52, i64 0, i64 1, !dbg !1707
  store double %57, double* %arrayidx53, align 8, !dbg !1709
  %59 = load double, double* %out, align 8, !dbg !1710
  %60 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !1711
  %denum54 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %60, i32 0, i32 11, !dbg !1712
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %denum54, i64 0, i64 0, !dbg !1711
  store double %59, double* %arrayidx55, align 8, !dbg !1713
  %61 = load double, double* %out, align 8, !dbg !1714
  ret double %61, !dbg !1715
}

declare noalias i8* @av_strdup(i8*) #4

declare noalias i8* @av_calloc(i64, i64) #4

declare void @av_free(i8*) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @add_filter(%struct.AudioNEqualizerContext* %s, %struct.AVFilterLink* %inlink) #1 !dbg !1716 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AudioNEqualizerContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %filters3 = alloca %struct.EqualizatorFilter*, align 8
  store %struct.AudioNEqualizerContext* %s, %struct.AudioNEqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s.addr, metadata !1719, metadata !837), !dbg !1720
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1721, metadata !837), !dbg !1722
  %0 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1723
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %0, i32 0, i32 8, !dbg !1724
  %1 = load i32, i32* %nb_filters, align 4, !dbg !1724
  %idxprom = sext i32 %1 to i64, !dbg !1725
  %2 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1725
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %2, i32 0, i32 10, !dbg !1726
  %3 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters, align 8, !dbg !1726
  %arrayidx = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %3, i64 %idxprom, !dbg !1725
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1727
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 9, !dbg !1728
  %5 = load i32, i32* %sample_rate, align 8, !dbg !1728
  %conv = sitofp i32 %5 to double, !dbg !1727
  call void @equalizer(%struct.EqualizatorFilter* %arrayidx, double %conv), !dbg !1729
  %6 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1730
  %nb_filters1 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %6, i32 0, i32 8, !dbg !1732
  %7 = load i32, i32* %nb_filters1, align 4, !dbg !1732
  %8 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1733
  %nb_allocated = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %8, i32 0, i32 9, !dbg !1734
  %9 = load i32, i32* %nb_allocated, align 8, !dbg !1734
  %cmp = icmp sge i32 %7, %9, !dbg !1735
  br i1 %cmp, label %if.then, label %if.end14, !dbg !1736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %filters3, metadata !1737, metadata !837), !dbg !1739
  %10 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1740
  %nb_allocated4 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %10, i32 0, i32 9, !dbg !1741
  %11 = load i32, i32* %nb_allocated4, align 8, !dbg !1741
  %conv5 = sext i32 %11 to i64, !dbg !1740
  %call = call noalias i8* @av_calloc(i64 %conv5, i64 656), !dbg !1742
  %12 = bitcast i8* %call to %struct.EqualizatorFilter*, !dbg !1742
  store %struct.EqualizatorFilter* %12, %struct.EqualizatorFilter** %filters3, align 8, !dbg !1743
  %13 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters3, align 8, !dbg !1744
  %tobool = icmp ne %struct.EqualizatorFilter* %13, null, !dbg !1744
  br i1 %tobool, label %if.end, label %if.then6, !dbg !1746

if.then6:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1747
  br label %return, !dbg !1747

if.end:                                           ; preds = %if.then
  %14 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters3, align 8, !dbg !1748
  %15 = bitcast %struct.EqualizatorFilter* %14 to i8*, !dbg !1749
  %16 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1750
  %filters7 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %16, i32 0, i32 10, !dbg !1751
  %17 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters7, align 8, !dbg !1751
  %18 = bitcast %struct.EqualizatorFilter* %17 to i8*, !dbg !1749
  %19 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1752
  %nb_allocated8 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %19, i32 0, i32 9, !dbg !1753
  %20 = load i32, i32* %nb_allocated8, align 8, !dbg !1753
  %conv9 = sext i32 %20 to i64, !dbg !1752
  %mul = mul i64 328, %conv9, !dbg !1754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %18, i64 %mul, i32 8, i1 false), !dbg !1749
  %21 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1755
  %filters10 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %21, i32 0, i32 10, !dbg !1756
  %22 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters10, align 8, !dbg !1756
  %23 = bitcast %struct.EqualizatorFilter* %22 to i8*, !dbg !1755
  call void @av_free(i8* %23), !dbg !1757
  %24 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters3, align 8, !dbg !1758
  %25 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1759
  %filters11 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %25, i32 0, i32 10, !dbg !1760
  store %struct.EqualizatorFilter* %24, %struct.EqualizatorFilter** %filters11, align 8, !dbg !1761
  %26 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1762
  %nb_allocated12 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %26, i32 0, i32 9, !dbg !1763
  %27 = load i32, i32* %nb_allocated12, align 8, !dbg !1764
  %mul13 = mul nsw i32 %27, 2, !dbg !1764
  store i32 %mul13, i32* %nb_allocated12, align 8, !dbg !1764
  br label %if.end14, !dbg !1765

if.end14:                                         ; preds = %if.end, %entry
  %28 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s.addr, align 8, !dbg !1766
  %nb_filters15 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %28, i32 0, i32 8, !dbg !1767
  %29 = load i32, i32* %nb_filters15, align 4, !dbg !1768
  %inc = add nsw i32 %29, 1, !dbg !1768
  store i32 %inc, i32* %nb_filters15, align 4, !dbg !1768
  store i32 0, i32* %retval, align 4, !dbg !1769
  br label %return, !dbg !1769

return:                                           ; preds = %if.end14, %if.then6
  %30 = load i32, i32* %retval, align 4, !dbg !1770
  ret i32 %30, !dbg !1770
}

; Function Attrs: nounwind uwtable
define internal void @equalizer(%struct.EqualizatorFilter* %f, double %sample_rate) #1 !dbg !1771 {
entry:
  %f.addr = alloca %struct.EqualizatorFilter*, align 8
  %sample_rate.addr = alloca double, align 8
  %w0 = alloca double, align 8
  %wb = alloca double, align 8
  %bw_gain = alloca double, align 8
  store %struct.EqualizatorFilter* %f, %struct.EqualizatorFilter** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %f.addr, metadata !1774, metadata !837), !dbg !1775
  store double %sample_rate, double* %sample_rate.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sample_rate.addr, metadata !1776, metadata !837), !dbg !1777
  call void @llvm.dbg.declare(metadata double* %w0, metadata !1778, metadata !837), !dbg !1779
  %0 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1780
  %freq = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %0, i32 0, i32 3, !dbg !1781
  %1 = load double, double* %freq, align 8, !dbg !1781
  %2 = load double, double* %sample_rate.addr, align 8, !dbg !1782
  %call = call double @hz_2_rad(double %1, double %2), !dbg !1783
  store double %call, double* %w0, align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata double* %wb, metadata !1784, metadata !837), !dbg !1785
  %3 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1786
  %width = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %3, i32 0, i32 5, !dbg !1787
  %4 = load double, double* %width, align 8, !dbg !1787
  %5 = load double, double* %sample_rate.addr, align 8, !dbg !1788
  %call1 = call double @hz_2_rad(double %4, double %5), !dbg !1789
  store double %call1, double* %wb, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata double* %bw_gain, metadata !1790, metadata !837), !dbg !1791
  %6 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1792
  %type = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %6, i32 0, i32 2, !dbg !1793
  %7 = load i32, i32* %type, align 8, !dbg !1793
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
  ], !dbg !1794

sw.bb:                                            ; preds = %entry
  %8 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1795
  %gain = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %8, i32 0, i32 4, !dbg !1797
  %9 = load double, double* %gain, align 8, !dbg !1797
  %call2 = call double @butterworth_compute_bw_gain_db(double %9), !dbg !1798
  store double %call2, double* %bw_gain, align 8, !dbg !1799
  %10 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1800
  %11 = load double, double* %w0, align 8, !dbg !1801
  %12 = load double, double* %wb, align 8, !dbg !1802
  %13 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1803
  %gain3 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %13, i32 0, i32 4, !dbg !1804
  %14 = load double, double* %gain3, align 8, !dbg !1804
  %15 = load double, double* %bw_gain, align 8, !dbg !1805
  call void @butterworth_bp_filter(%struct.EqualizatorFilter* %10, i32 4, double %11, double %12, double %14, double %15, double 0.000000e+00), !dbg !1806
  br label %sw.epilog, !dbg !1807

sw.bb4:                                           ; preds = %entry
  %16 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1808
  %gain5 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %16, i32 0, i32 4, !dbg !1809
  %17 = load double, double* %gain5, align 8, !dbg !1809
  %call6 = call double @chebyshev1_compute_bw_gain_db(double %17), !dbg !1810
  store double %call6, double* %bw_gain, align 8, !dbg !1811
  %18 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1812
  %19 = load double, double* %w0, align 8, !dbg !1813
  %20 = load double, double* %wb, align 8, !dbg !1814
  %21 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1815
  %gain7 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %21, i32 0, i32 4, !dbg !1816
  %22 = load double, double* %gain7, align 8, !dbg !1816
  %23 = load double, double* %bw_gain, align 8, !dbg !1817
  call void @chebyshev1_bp_filter(%struct.EqualizatorFilter* %18, i32 4, double %19, double %20, double %22, double %23, double 0.000000e+00), !dbg !1818
  br label %sw.epilog, !dbg !1819

sw.bb8:                                           ; preds = %entry
  %24 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1820
  %gain9 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %24, i32 0, i32 4, !dbg !1821
  %25 = load double, double* %gain9, align 8, !dbg !1821
  %call10 = call double @chebyshev2_compute_bw_gain_db(double %25), !dbg !1822
  store double %call10, double* %bw_gain, align 8, !dbg !1823
  %26 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1824
  %27 = load double, double* %w0, align 8, !dbg !1825
  %28 = load double, double* %wb, align 8, !dbg !1826
  %29 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1827
  %gain11 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %29, i32 0, i32 4, !dbg !1828
  %30 = load double, double* %gain11, align 8, !dbg !1828
  %31 = load double, double* %bw_gain, align 8, !dbg !1829
  call void @chebyshev2_bp_filter(%struct.EqualizatorFilter* %26, i32 4, double %27, double %28, double %30, double %31, double 0.000000e+00), !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb4, %sw.bb
  ret void, !dbg !1832
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @hz_2_rad(double %x, double %fs) #5 !dbg !1833 {
entry:
  %x.addr = alloca double, align 8
  %fs.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1836, metadata !837), !dbg !1837
  store double %fs, double* %fs.addr, align 8
  call void @llvm.dbg.declare(metadata double* %fs.addr, metadata !1838, metadata !837), !dbg !1839
  %0 = load double, double* %x.addr, align 8, !dbg !1840
  %mul = fmul double 0x401921FB54442D18, %0, !dbg !1841
  %1 = load double, double* %fs.addr, align 8, !dbg !1842
  %div = fdiv double %mul, %1, !dbg !1843
  ret double %div, !dbg !1844
}

; Function Attrs: nounwind uwtable
define internal double @butterworth_compute_bw_gain_db(double %gain) #1 !dbg !1845 {
entry:
  %gain.addr = alloca double, align 8
  %bw_gain = alloca double, align 8
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !1848, metadata !837), !dbg !1849
  call void @llvm.dbg.declare(metadata double* %bw_gain, metadata !1850, metadata !837), !dbg !1851
  store double 0.000000e+00, double* %bw_gain, align 8, !dbg !1851
  %0 = load double, double* %gain.addr, align 8, !dbg !1852
  %cmp = fcmp ole double %0, -6.000000e+00, !dbg !1854
  br i1 %cmp, label %if.then, label %if.else, !dbg !1855

if.then:                                          ; preds = %entry
  %1 = load double, double* %gain.addr, align 8, !dbg !1856
  %add = fadd double %1, 3.000000e+00, !dbg !1857
  store double %add, double* %bw_gain, align 8, !dbg !1858
  br label %if.end8, !dbg !1859

if.else:                                          ; preds = %entry
  %2 = load double, double* %gain.addr, align 8, !dbg !1860
  %cmp1 = fcmp ogt double %2, -6.000000e+00, !dbg !1862
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !1863

land.lhs.true:                                    ; preds = %if.else
  %3 = load double, double* %gain.addr, align 8, !dbg !1864
  %cmp2 = fcmp olt double %3, 6.000000e+00, !dbg !1866
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !1867

if.then3:                                         ; preds = %land.lhs.true
  %4 = load double, double* %gain.addr, align 8, !dbg !1868
  %mul = fmul double %4, 5.000000e-01, !dbg !1869
  store double %mul, double* %bw_gain, align 8, !dbg !1870
  br label %if.end7, !dbg !1871

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %5 = load double, double* %gain.addr, align 8, !dbg !1872
  %cmp5 = fcmp oge double %5, 6.000000e+00, !dbg !1874
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1875

if.then6:                                         ; preds = %if.else4
  %6 = load double, double* %gain.addr, align 8, !dbg !1876
  %sub = fsub double %6, 3.000000e+00, !dbg !1877
  store double %sub, double* %bw_gain, align 8, !dbg !1878
  br label %if.end, !dbg !1879

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %7 = load double, double* %bw_gain, align 8, !dbg !1880
  ret double %7, !dbg !1881
}

; Function Attrs: nounwind uwtable
define internal void @butterworth_bp_filter(%struct.EqualizatorFilter* %f, i32 %N, double %w0, double %wb, double %G, double %Gb, double %G0) #1 !dbg !1882 {
entry:
  %x.addr.i54 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i54, metadata !1885, metadata !837), !dbg !1888
  %x.addr.i51 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i51, metadata !1885, metadata !837), !dbg !1890
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1885, metadata !837), !dbg !1892
  %f.addr = alloca %struct.EqualizatorFilter*, align 8
  %N.addr = alloca i32, align 4
  %w0.addr = alloca double, align 8
  %wb.addr = alloca double, align 8
  %G.addr = alloca double, align 8
  %Gb.addr = alloca double, align 8
  %G0.addr = alloca double, align 8
  %g = alloca double, align 8
  %c0 = alloca double, align 8
  %g0 = alloca double, align 8
  %beta = alloca double, align 8
  %epsilon = alloca double, align 8
  %r = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %ui = alloca double, align 8
  %si = alloca double, align 8
  %Di = alloca double, align 8
  store %struct.EqualizatorFilter* %f, %struct.EqualizatorFilter** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %f.addr, metadata !1894, metadata !837), !dbg !1895
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !1896, metadata !837), !dbg !1897
  store double %w0, double* %w0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w0.addr, metadata !1898, metadata !837), !dbg !1899
  store double %wb, double* %wb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wb.addr, metadata !1900, metadata !837), !dbg !1901
  store double %G, double* %G.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G.addr, metadata !1902, metadata !837), !dbg !1903
  store double %Gb, double* %Gb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Gb.addr, metadata !1904, metadata !837), !dbg !1905
  store double %G0, double* %G0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G0.addr, metadata !1906, metadata !837), !dbg !1907
  call void @llvm.dbg.declare(metadata double* %g, metadata !1908, metadata !837), !dbg !1909
  call void @llvm.dbg.declare(metadata double* %c0, metadata !1910, metadata !837), !dbg !1911
  call void @llvm.dbg.declare(metadata double* %g0, metadata !1912, metadata !837), !dbg !1913
  call void @llvm.dbg.declare(metadata double* %beta, metadata !1914, metadata !837), !dbg !1915
  call void @llvm.dbg.declare(metadata double* %epsilon, metadata !1916, metadata !837), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1918, metadata !837), !dbg !1919
  %0 = load i32, i32* %N.addr, align 4, !dbg !1920
  %rem = srem i32 %0, 2, !dbg !1921
  store i32 %rem, i32* %r, align 4, !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %L, metadata !1922, metadata !837), !dbg !1923
  %1 = load i32, i32* %N.addr, align 4, !dbg !1924
  %2 = load i32, i32* %r, align 4, !dbg !1925
  %sub = sub nsw i32 %1, %2, !dbg !1926
  %div = sdiv i32 %sub, 2, !dbg !1927
  store i32 %div, i32* %L, align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1928, metadata !837), !dbg !1929
  %3 = load double, double* %G.addr, align 8, !dbg !1930
  %cmp = fcmp oeq double %3, 0.000000e+00, !dbg !1932
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1933

land.lhs.true:                                    ; preds = %entry
  %4 = load double, double* %G0.addr, align 8, !dbg !1934
  %cmp1 = fcmp oeq double %4, 0.000000e+00, !dbg !1936
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1937

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1938
  %section = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %5, i32 0, i32 6, !dbg !1940
  %arrayidx = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section, i64 0, i64 0, !dbg !1938
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx, i32 0, i32 0, !dbg !1941
  store double 1.000000e+00, double* %a0, align 8, !dbg !1942
  %6 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1943
  %section2 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %6, i32 0, i32 6, !dbg !1944
  %arrayidx3 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section2, i64 0, i64 0, !dbg !1943
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx3, i32 0, i32 5, !dbg !1945
  store double 1.000000e+00, double* %b0, align 8, !dbg !1946
  %7 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1947
  %section4 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %7, i32 0, i32 6, !dbg !1948
  %arrayidx5 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section4, i64 0, i64 1, !dbg !1947
  %a06 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx5, i32 0, i32 0, !dbg !1949
  store double 1.000000e+00, double* %a06, align 8, !dbg !1950
  %8 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !1951
  %section7 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %8, i32 0, i32 6, !dbg !1952
  %arrayidx8 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section7, i64 0, i64 1, !dbg !1951
  %b09 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx8, i32 0, i32 5, !dbg !1953
  store double 1.000000e+00, double* %b09, align 8, !dbg !1954
  br label %for.end, !dbg !1955

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load double, double* %G.addr, align 8, !dbg !1956
  %div10 = fdiv double %9, 2.000000e+01, !dbg !1957
  store double %div10, double* %x.addr.i, align 8, !dbg !1958
  %10 = load double, double* %x.addr.i, align 8, !dbg !1959
  %mul.i = fmul double 0x400A934F0979A371, %10, !dbg !1960
  %call.i = call double @exp2(double %mul.i) #10, !dbg !1961
  store double %call.i, double* %G.addr, align 8, !dbg !1962
  %11 = load double, double* %Gb.addr, align 8, !dbg !1963
  %div11 = fdiv double %11, 2.000000e+01, !dbg !1964
  store double %div11, double* %x.addr.i51, align 8, !dbg !1965
  %12 = load double, double* %x.addr.i51, align 8, !dbg !1966
  %mul.i52 = fmul double 0x400A934F0979A371, %12, !dbg !1967
  %call.i53 = call double @exp2(double %mul.i52) #10, !dbg !1968
  store double %call.i53, double* %Gb.addr, align 8, !dbg !1969
  %13 = load double, double* %G0.addr, align 8, !dbg !1970
  %div13 = fdiv double %13, 2.000000e+01, !dbg !1971
  store double %div13, double* %x.addr.i54, align 8, !dbg !1972
  %14 = load double, double* %x.addr.i54, align 8, !dbg !1973
  %mul.i55 = fmul double 0x400A934F0979A371, %14, !dbg !1974
  %call.i56 = call double @exp2(double %mul.i55) #10, !dbg !1975
  store double %call.i56, double* %G0.addr, align 8, !dbg !1976
  %15 = load double, double* %G.addr, align 8, !dbg !1977
  %16 = load double, double* %G.addr, align 8, !dbg !1978
  %mul = fmul double %15, %16, !dbg !1979
  %17 = load double, double* %Gb.addr, align 8, !dbg !1980
  %18 = load double, double* %Gb.addr, align 8, !dbg !1981
  %mul15 = fmul double %17, %18, !dbg !1982
  %sub16 = fsub double %mul, %mul15, !dbg !1983
  %19 = load double, double* %Gb.addr, align 8, !dbg !1984
  %20 = load double, double* %Gb.addr, align 8, !dbg !1985
  %mul17 = fmul double %19, %20, !dbg !1986
  %21 = load double, double* %G0.addr, align 8, !dbg !1987
  %22 = load double, double* %G0.addr, align 8, !dbg !1988
  %mul18 = fmul double %21, %22, !dbg !1989
  %sub19 = fsub double %mul17, %mul18, !dbg !1990
  %div20 = fdiv double %sub16, %sub19, !dbg !1991
  %call21 = call double @sqrt(double %div20) #10, !dbg !1992
  store double %call21, double* %epsilon, align 8, !dbg !1993
  %23 = load double, double* %G.addr, align 8, !dbg !1994
  %24 = load i32, i32* %N.addr, align 4, !dbg !1995
  %conv = sitofp i32 %24 to double, !dbg !1995
  %div22 = fdiv double 1.000000e+00, %conv, !dbg !1996
  %call23 = call double @pow(double %23, double %div22) #10, !dbg !1997
  store double %call23, double* %g, align 8, !dbg !1998
  %25 = load double, double* %G0.addr, align 8, !dbg !1999
  %26 = load i32, i32* %N.addr, align 4, !dbg !2000
  %conv24 = sitofp i32 %26 to double, !dbg !2000
  %div25 = fdiv double 1.000000e+00, %conv24, !dbg !2001
  %call26 = call double @pow(double %25, double %div25) #10, !dbg !2002
  store double %call26, double* %g0, align 8, !dbg !2003
  %27 = load double, double* %epsilon, align 8, !dbg !2004
  %28 = load i32, i32* %N.addr, align 4, !dbg !2005
  %conv27 = sitofp i32 %28 to double, !dbg !2005
  %div28 = fdiv double -1.000000e+00, %conv27, !dbg !2006
  %call29 = call double @pow(double %27, double %div28) #10, !dbg !2007
  %29 = load double, double* %wb.addr, align 8, !dbg !2008
  %div30 = fdiv double %29, 2.000000e+00, !dbg !2009
  %call31 = call double @tan(double %div30) #10, !dbg !2010
  %mul32 = fmul double %call29, %call31, !dbg !2012
  store double %mul32, double* %beta, align 8, !dbg !2013
  %30 = load double, double* %w0.addr, align 8, !dbg !2014
  %call33 = call double @cos(double %30) #10, !dbg !2015
  store double %call33, double* %c0, align 8, !dbg !2016
  store i32 1, i32* %i, align 4, !dbg !2017
  br label %for.cond, !dbg !2019

for.cond:                                         ; preds = %for.inc, %if.end
  %31 = load i32, i32* %i, align 4, !dbg !2020
  %32 = load i32, i32* %L, align 4, !dbg !2023
  %cmp34 = icmp sle i32 %31, %32, !dbg !2024
  br i1 %cmp34, label %for.body, label %for.end, !dbg !2025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %ui, metadata !2026, metadata !837), !dbg !2028
  %33 = load i32, i32* %i, align 4, !dbg !2029
  %conv36 = sitofp i32 %33 to double, !dbg !2029
  %mul37 = fmul double 2.000000e+00, %conv36, !dbg !2030
  %sub38 = fsub double %mul37, 1.000000e+00, !dbg !2031
  %34 = load i32, i32* %N.addr, align 4, !dbg !2032
  %conv39 = sitofp i32 %34 to double, !dbg !2032
  %div40 = fdiv double %sub38, %conv39, !dbg !2033
  store double %div40, double* %ui, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata double* %si, metadata !2034, metadata !837), !dbg !2035
  %35 = load double, double* %ui, align 8, !dbg !2036
  %mul41 = fmul double 0x400921FB54442D18, %35, !dbg !2037
  %div42 = fdiv double %mul41, 2.000000e+00, !dbg !2038
  %call43 = call double @sin(double %div42) #10, !dbg !2039
  store double %call43, double* %si, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata double* %Di, metadata !2040, metadata !837), !dbg !2041
  %36 = load double, double* %beta, align 8, !dbg !2042
  %37 = load double, double* %beta, align 8, !dbg !2043
  %mul44 = fmul double %36, %37, !dbg !2044
  %38 = load double, double* %si, align 8, !dbg !2045
  %mul45 = fmul double 2.000000e+00, %38, !dbg !2046
  %39 = load double, double* %beta, align 8, !dbg !2047
  %mul46 = fmul double %mul45, %39, !dbg !2048
  %add = fadd double %mul44, %mul46, !dbg !2049
  %add47 = fadd double %add, 1.000000e+00, !dbg !2050
  store double %add47, double* %Di, align 8, !dbg !2041
  %40 = load i32, i32* %i, align 4, !dbg !2051
  %sub48 = sub nsw i32 %40, 1, !dbg !2052
  %idxprom = sext i32 %sub48 to i64, !dbg !2053
  %41 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2053
  %section49 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %41, i32 0, i32 6, !dbg !2054
  %arrayidx50 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section49, i64 0, i64 %idxprom, !dbg !2053
  %42 = load double, double* %beta, align 8, !dbg !2055
  %43 = load double, double* %si, align 8, !dbg !2056
  %44 = load double, double* %g, align 8, !dbg !2057
  %45 = load double, double* %g0, align 8, !dbg !2058
  %46 = load double, double* %Di, align 8, !dbg !2059
  %47 = load double, double* %c0, align 8, !dbg !2060
  call void @butterworth_fo_section(%struct.FoSection* %arrayidx50, double %42, double %43, double %44, double %45, double %46, double %47), !dbg !2061
  br label %for.inc, !dbg !2062

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %i, align 4, !dbg !2063
  %inc = add nsw i32 %48, 1, !dbg !2063
  store i32 %inc, i32* %i, align 4, !dbg !2063
  br label %for.cond, !dbg !2065, !llvm.loop !2066

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2068
}

; Function Attrs: nounwind uwtable
define internal double @chebyshev1_compute_bw_gain_db(double %gain) #1 !dbg !2069 {
entry:
  %gain.addr = alloca double, align 8
  %bw_gain = alloca double, align 8
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !2070, metadata !837), !dbg !2071
  call void @llvm.dbg.declare(metadata double* %bw_gain, metadata !2072, metadata !837), !dbg !2073
  store double 0.000000e+00, double* %bw_gain, align 8, !dbg !2073
  %0 = load double, double* %gain.addr, align 8, !dbg !2074
  %cmp = fcmp ole double %0, -6.000000e+00, !dbg !2076
  br i1 %cmp, label %if.then, label %if.else, !dbg !2077

if.then:                                          ; preds = %entry
  %1 = load double, double* %gain.addr, align 8, !dbg !2078
  %add = fadd double %1, 1.000000e+00, !dbg !2079
  store double %add, double* %bw_gain, align 8, !dbg !2080
  br label %if.end8, !dbg !2081

if.else:                                          ; preds = %entry
  %2 = load double, double* %gain.addr, align 8, !dbg !2082
  %cmp1 = fcmp ogt double %2, -6.000000e+00, !dbg !2084
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !2085

land.lhs.true:                                    ; preds = %if.else
  %3 = load double, double* %gain.addr, align 8, !dbg !2086
  %cmp2 = fcmp olt double %3, 6.000000e+00, !dbg !2088
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2089

if.then3:                                         ; preds = %land.lhs.true
  %4 = load double, double* %gain.addr, align 8, !dbg !2090
  %mul = fmul double %4, 9.000000e-01, !dbg !2091
  store double %mul, double* %bw_gain, align 8, !dbg !2092
  br label %if.end7, !dbg !2093

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %5 = load double, double* %gain.addr, align 8, !dbg !2094
  %cmp5 = fcmp oge double %5, 6.000000e+00, !dbg !2096
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2097

if.then6:                                         ; preds = %if.else4
  %6 = load double, double* %gain.addr, align 8, !dbg !2098
  %sub = fsub double %6, 1.000000e+00, !dbg !2099
  store double %sub, double* %bw_gain, align 8, !dbg !2100
  br label %if.end, !dbg !2101

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %7 = load double, double* %bw_gain, align 8, !dbg !2102
  ret double %7, !dbg !2103
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev1_bp_filter(%struct.EqualizatorFilter* %f, i32 %N, double %w0, double %wb, double %G, double %Gb, double %G0) #1 !dbg !2104 {
entry:
  %x.addr.i82 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i82, metadata !1885, metadata !837), !dbg !2105
  %x.addr.i79 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i79, metadata !1885, metadata !837), !dbg !2107
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1885, metadata !837), !dbg !2109
  %f.addr = alloca %struct.EqualizatorFilter*, align 8
  %N.addr = alloca i32, align 4
  %w0.addr = alloca double, align 8
  %wb.addr = alloca double, align 8
  %G.addr = alloca double, align 8
  %Gb.addr = alloca double, align 8
  %G0.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c0 = alloca double, align 8
  %g0 = alloca double, align 8
  %alfa = alloca double, align 8
  %beta = alloca double, align 8
  %tetta_b = alloca double, align 8
  %epsilon = alloca double, align 8
  %r = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %ui = alloca double, align 8
  %ci = alloca double, align 8
  %si = alloca double, align 8
  %Di = alloca double, align 8
  store %struct.EqualizatorFilter* %f, %struct.EqualizatorFilter** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %f.addr, metadata !2111, metadata !837), !dbg !2112
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !2113, metadata !837), !dbg !2114
  store double %w0, double* %w0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w0.addr, metadata !2115, metadata !837), !dbg !2116
  store double %wb, double* %wb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wb.addr, metadata !2117, metadata !837), !dbg !2118
  store double %G, double* %G.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G.addr, metadata !2119, metadata !837), !dbg !2120
  store double %Gb, double* %Gb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Gb.addr, metadata !2121, metadata !837), !dbg !2122
  store double %G0, double* %G0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G0.addr, metadata !2123, metadata !837), !dbg !2124
  call void @llvm.dbg.declare(metadata double* %a, metadata !2125, metadata !837), !dbg !2126
  call void @llvm.dbg.declare(metadata double* %b, metadata !2127, metadata !837), !dbg !2128
  call void @llvm.dbg.declare(metadata double* %c0, metadata !2129, metadata !837), !dbg !2130
  call void @llvm.dbg.declare(metadata double* %g0, metadata !2131, metadata !837), !dbg !2132
  call void @llvm.dbg.declare(metadata double* %alfa, metadata !2133, metadata !837), !dbg !2134
  call void @llvm.dbg.declare(metadata double* %beta, metadata !2135, metadata !837), !dbg !2136
  call void @llvm.dbg.declare(metadata double* %tetta_b, metadata !2137, metadata !837), !dbg !2138
  call void @llvm.dbg.declare(metadata double* %epsilon, metadata !2139, metadata !837), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2141, metadata !837), !dbg !2142
  %0 = load i32, i32* %N.addr, align 4, !dbg !2143
  %rem = srem i32 %0, 2, !dbg !2144
  store i32 %rem, i32* %r, align 4, !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %L, metadata !2145, metadata !837), !dbg !2146
  %1 = load i32, i32* %N.addr, align 4, !dbg !2147
  %2 = load i32, i32* %r, align 4, !dbg !2148
  %sub = sub nsw i32 %1, %2, !dbg !2149
  %div = sdiv i32 %sub, 2, !dbg !2150
  store i32 %div, i32* %L, align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2151, metadata !837), !dbg !2152
  %3 = load double, double* %G.addr, align 8, !dbg !2153
  %cmp = fcmp oeq double %3, 0.000000e+00, !dbg !2155
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2156

land.lhs.true:                                    ; preds = %entry
  %4 = load double, double* %G0.addr, align 8, !dbg !2157
  %cmp1 = fcmp oeq double %4, 0.000000e+00, !dbg !2159
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2160

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2161
  %section = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %5, i32 0, i32 6, !dbg !2163
  %arrayidx = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section, i64 0, i64 0, !dbg !2161
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx, i32 0, i32 0, !dbg !2164
  store double 1.000000e+00, double* %a0, align 8, !dbg !2165
  %6 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2166
  %section2 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %6, i32 0, i32 6, !dbg !2167
  %arrayidx3 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section2, i64 0, i64 0, !dbg !2166
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx3, i32 0, i32 5, !dbg !2168
  store double 1.000000e+00, double* %b0, align 8, !dbg !2169
  %7 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2170
  %section4 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %7, i32 0, i32 6, !dbg !2171
  %arrayidx5 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section4, i64 0, i64 1, !dbg !2170
  %a06 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx5, i32 0, i32 0, !dbg !2172
  store double 1.000000e+00, double* %a06, align 8, !dbg !2173
  %8 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2174
  %section7 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %8, i32 0, i32 6, !dbg !2175
  %arrayidx8 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section7, i64 0, i64 1, !dbg !2174
  %b09 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx8, i32 0, i32 5, !dbg !2176
  store double 1.000000e+00, double* %b09, align 8, !dbg !2177
  br label %for.end, !dbg !2178

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load double, double* %G.addr, align 8, !dbg !2179
  %div10 = fdiv double %9, 2.000000e+01, !dbg !2180
  store double %div10, double* %x.addr.i, align 8, !dbg !2181
  %10 = load double, double* %x.addr.i, align 8, !dbg !2182
  %mul.i = fmul double 0x400A934F0979A371, %10, !dbg !2183
  %call.i = call double @exp2(double %mul.i) #10, !dbg !2184
  store double %call.i, double* %G.addr, align 8, !dbg !2185
  %11 = load double, double* %Gb.addr, align 8, !dbg !2186
  %div11 = fdiv double %11, 2.000000e+01, !dbg !2187
  store double %div11, double* %x.addr.i79, align 8, !dbg !2188
  %12 = load double, double* %x.addr.i79, align 8, !dbg !2189
  %mul.i80 = fmul double 0x400A934F0979A371, %12, !dbg !2190
  %call.i81 = call double @exp2(double %mul.i80) #10, !dbg !2191
  store double %call.i81, double* %Gb.addr, align 8, !dbg !2192
  %13 = load double, double* %G0.addr, align 8, !dbg !2193
  %div13 = fdiv double %13, 2.000000e+01, !dbg !2194
  store double %div13, double* %x.addr.i82, align 8, !dbg !2195
  %14 = load double, double* %x.addr.i82, align 8, !dbg !2196
  %mul.i83 = fmul double 0x400A934F0979A371, %14, !dbg !2197
  %call.i84 = call double @exp2(double %mul.i83) #10, !dbg !2198
  store double %call.i84, double* %G0.addr, align 8, !dbg !2199
  %15 = load double, double* %G.addr, align 8, !dbg !2200
  %16 = load double, double* %G.addr, align 8, !dbg !2201
  %mul = fmul double %15, %16, !dbg !2202
  %17 = load double, double* %Gb.addr, align 8, !dbg !2203
  %18 = load double, double* %Gb.addr, align 8, !dbg !2204
  %mul15 = fmul double %17, %18, !dbg !2205
  %sub16 = fsub double %mul, %mul15, !dbg !2206
  %19 = load double, double* %Gb.addr, align 8, !dbg !2207
  %20 = load double, double* %Gb.addr, align 8, !dbg !2208
  %mul17 = fmul double %19, %20, !dbg !2209
  %21 = load double, double* %G0.addr, align 8, !dbg !2210
  %22 = load double, double* %G0.addr, align 8, !dbg !2211
  %mul18 = fmul double %21, %22, !dbg !2212
  %sub19 = fsub double %mul17, %mul18, !dbg !2213
  %div20 = fdiv double %sub16, %sub19, !dbg !2214
  %call21 = call double @sqrt(double %div20) #10, !dbg !2215
  store double %call21, double* %epsilon, align 8, !dbg !2216
  %23 = load double, double* %G0.addr, align 8, !dbg !2217
  %24 = load i32, i32* %N.addr, align 4, !dbg !2218
  %conv = sitofp i32 %24 to double, !dbg !2218
  %div22 = fdiv double 1.000000e+00, %conv, !dbg !2219
  %call23 = call double @pow(double %23, double %div22) #10, !dbg !2220
  store double %call23, double* %g0, align 8, !dbg !2221
  %25 = load double, double* %epsilon, align 8, !dbg !2222
  %div24 = fdiv double 1.000000e+00, %25, !dbg !2223
  %26 = load double, double* %epsilon, align 8, !dbg !2224
  %27 = load double, double* %epsilon, align 8, !dbg !2225
  %mul25 = fmul double %26, %27, !dbg !2226
  %div26 = fdiv double 1.000000e+00, %mul25, !dbg !2227
  %add = fadd double 1.000000e+00, %div26, !dbg !2228
  %call27 = call double @sqrt(double %add) #10, !dbg !2229
  %add28 = fadd double %div24, %call27, !dbg !2230
  %28 = load i32, i32* %N.addr, align 4, !dbg !2231
  %conv29 = sitofp i32 %28 to double, !dbg !2231
  %div30 = fdiv double 1.000000e+00, %conv29, !dbg !2232
  %call31 = call double @pow(double %add28, double %div30) #10, !dbg !2233
  store double %call31, double* %alfa, align 8, !dbg !2235
  %29 = load double, double* %G.addr, align 8, !dbg !2236
  %30 = load double, double* %epsilon, align 8, !dbg !2237
  %div32 = fdiv double %29, %30, !dbg !2238
  %31 = load double, double* %Gb.addr, align 8, !dbg !2239
  %32 = load double, double* %epsilon, align 8, !dbg !2240
  %33 = load double, double* %epsilon, align 8, !dbg !2241
  %mul33 = fmul double %32, %33, !dbg !2242
  %div34 = fdiv double 1.000000e+00, %mul33, !dbg !2243
  %add35 = fadd double 1.000000e+00, %div34, !dbg !2244
  %call36 = call double @sqrt(double %add35) #10, !dbg !2245
  %mul37 = fmul double %31, %call36, !dbg !2246
  %add38 = fadd double %div32, %mul37, !dbg !2247
  %34 = load i32, i32* %N.addr, align 4, !dbg !2248
  %conv39 = sitofp i32 %34 to double, !dbg !2248
  %div40 = fdiv double 1.000000e+00, %conv39, !dbg !2249
  %call41 = call double @pow(double %add38, double %div40) #10, !dbg !2250
  store double %call41, double* %beta, align 8, !dbg !2251
  %35 = load double, double* %alfa, align 8, !dbg !2252
  %36 = load double, double* %alfa, align 8, !dbg !2253
  %div42 = fdiv double 1.000000e+00, %36, !dbg !2254
  %sub43 = fsub double %35, %div42, !dbg !2255
  %mul44 = fmul double 5.000000e-01, %sub43, !dbg !2256
  store double %mul44, double* %a, align 8, !dbg !2257
  %37 = load double, double* %beta, align 8, !dbg !2258
  %38 = load double, double* %g0, align 8, !dbg !2259
  %39 = load double, double* %g0, align 8, !dbg !2260
  %mul45 = fmul double %38, %39, !dbg !2261
  %40 = load double, double* %beta, align 8, !dbg !2262
  %div46 = fdiv double 1.000000e+00, %40, !dbg !2263
  %mul47 = fmul double %mul45, %div46, !dbg !2264
  %sub48 = fsub double %37, %mul47, !dbg !2265
  %mul49 = fmul double 5.000000e-01, %sub48, !dbg !2266
  store double %mul49, double* %b, align 8, !dbg !2267
  %41 = load double, double* %wb.addr, align 8, !dbg !2268
  %div50 = fdiv double %41, 2.000000e+00, !dbg !2269
  %call51 = call double @tan(double %div50) #10, !dbg !2270
  store double %call51, double* %tetta_b, align 8, !dbg !2271
  %42 = load double, double* %w0.addr, align 8, !dbg !2272
  %call52 = call double @cos(double %42) #10, !dbg !2273
  store double %call52, double* %c0, align 8, !dbg !2274
  store i32 1, i32* %i, align 4, !dbg !2275
  br label %for.cond, !dbg !2277

for.cond:                                         ; preds = %for.inc, %if.end
  %43 = load i32, i32* %i, align 4, !dbg !2278
  %44 = load i32, i32* %L, align 4, !dbg !2281
  %cmp53 = icmp sle i32 %43, %44, !dbg !2282
  br i1 %cmp53, label %for.body, label %for.end, !dbg !2283

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %ui, metadata !2284, metadata !837), !dbg !2286
  %45 = load i32, i32* %i, align 4, !dbg !2287
  %conv55 = sitofp i32 %45 to double, !dbg !2287
  %mul56 = fmul double 2.000000e+00, %conv55, !dbg !2288
  %sub57 = fsub double %mul56, 1.000000e+00, !dbg !2289
  %46 = load i32, i32* %N.addr, align 4, !dbg !2290
  %conv58 = sitofp i32 %46 to double, !dbg !2290
  %div59 = fdiv double %sub57, %conv58, !dbg !2291
  store double %div59, double* %ui, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata double* %ci, metadata !2292, metadata !837), !dbg !2293
  %47 = load double, double* %ui, align 8, !dbg !2294
  %mul60 = fmul double 0x400921FB54442D18, %47, !dbg !2295
  %div61 = fdiv double %mul60, 2.000000e+00, !dbg !2296
  %call62 = call double @cos(double %div61) #10, !dbg !2297
  store double %call62, double* %ci, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata double* %si, metadata !2298, metadata !837), !dbg !2299
  %48 = load double, double* %ui, align 8, !dbg !2300
  %mul63 = fmul double 0x400921FB54442D18, %48, !dbg !2301
  %div64 = fdiv double %mul63, 2.000000e+00, !dbg !2302
  %call65 = call double @sin(double %div64) #10, !dbg !2303
  store double %call65, double* %si, align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata double* %Di, metadata !2304, metadata !837), !dbg !2305
  %49 = load double, double* %a, align 8, !dbg !2306
  %50 = load double, double* %a, align 8, !dbg !2307
  %mul66 = fmul double %49, %50, !dbg !2308
  %51 = load double, double* %ci, align 8, !dbg !2309
  %52 = load double, double* %ci, align 8, !dbg !2310
  %mul67 = fmul double %51, %52, !dbg !2311
  %add68 = fadd double %mul66, %mul67, !dbg !2312
  %53 = load double, double* %tetta_b, align 8, !dbg !2313
  %mul69 = fmul double %add68, %53, !dbg !2314
  %54 = load double, double* %tetta_b, align 8, !dbg !2315
  %mul70 = fmul double %mul69, %54, !dbg !2316
  %55 = load double, double* %a, align 8, !dbg !2317
  %mul71 = fmul double 2.000000e+00, %55, !dbg !2318
  %56 = load double, double* %si, align 8, !dbg !2319
  %mul72 = fmul double %mul71, %56, !dbg !2320
  %57 = load double, double* %tetta_b, align 8, !dbg !2321
  %mul73 = fmul double %mul72, %57, !dbg !2322
  %add74 = fadd double %mul70, %mul73, !dbg !2323
  %add75 = fadd double %add74, 1.000000e+00, !dbg !2324
  store double %add75, double* %Di, align 8, !dbg !2305
  %58 = load i32, i32* %i, align 4, !dbg !2325
  %sub76 = sub nsw i32 %58, 1, !dbg !2326
  %idxprom = sext i32 %sub76 to i64, !dbg !2327
  %59 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2327
  %section77 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %59, i32 0, i32 6, !dbg !2328
  %arrayidx78 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section77, i64 0, i64 %idxprom, !dbg !2327
  %60 = load double, double* %a, align 8, !dbg !2329
  %61 = load double, double* %ci, align 8, !dbg !2330
  %62 = load double, double* %tetta_b, align 8, !dbg !2331
  %63 = load double, double* %g0, align 8, !dbg !2332
  %64 = load double, double* %si, align 8, !dbg !2333
  %65 = load double, double* %b, align 8, !dbg !2334
  %66 = load double, double* %Di, align 8, !dbg !2335
  %67 = load double, double* %c0, align 8, !dbg !2336
  call void @chebyshev1_fo_section(%struct.FoSection* %arrayidx78, double %60, double %61, double %62, double %63, double %64, double %65, double %66, double %67), !dbg !2337
  br label %for.inc, !dbg !2338

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %i, align 4, !dbg !2339
  %inc = add nsw i32 %68, 1, !dbg !2339
  store i32 %inc, i32* %i, align 4, !dbg !2339
  br label %for.cond, !dbg !2341, !llvm.loop !2342

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2344
}

; Function Attrs: nounwind uwtable
define internal double @chebyshev2_compute_bw_gain_db(double %gain) #1 !dbg !2345 {
entry:
  %gain.addr = alloca double, align 8
  %bw_gain = alloca double, align 8
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !2346, metadata !837), !dbg !2347
  call void @llvm.dbg.declare(metadata double* %bw_gain, metadata !2348, metadata !837), !dbg !2349
  store double 0.000000e+00, double* %bw_gain, align 8, !dbg !2349
  %0 = load double, double* %gain.addr, align 8, !dbg !2350
  %cmp = fcmp ole double %0, -6.000000e+00, !dbg !2352
  br i1 %cmp, label %if.then, label %if.else, !dbg !2353

if.then:                                          ; preds = %entry
  store double -3.000000e+00, double* %bw_gain, align 8, !dbg !2354
  br label %if.end8, !dbg !2355

if.else:                                          ; preds = %entry
  %1 = load double, double* %gain.addr, align 8, !dbg !2356
  %cmp1 = fcmp ogt double %1, -6.000000e+00, !dbg !2358
  br i1 %cmp1, label %land.lhs.true, label %if.else4, !dbg !2359

land.lhs.true:                                    ; preds = %if.else
  %2 = load double, double* %gain.addr, align 8, !dbg !2360
  %cmp2 = fcmp olt double %2, 6.000000e+00, !dbg !2362
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2363

if.then3:                                         ; preds = %land.lhs.true
  %3 = load double, double* %gain.addr, align 8, !dbg !2364
  %mul = fmul double %3, 3.000000e-01, !dbg !2365
  store double %mul, double* %bw_gain, align 8, !dbg !2366
  br label %if.end7, !dbg !2367

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %4 = load double, double* %gain.addr, align 8, !dbg !2368
  %cmp5 = fcmp oge double %4, 6.000000e+00, !dbg !2370
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2371

if.then6:                                         ; preds = %if.else4
  store double 3.000000e+00, double* %bw_gain, align 8, !dbg !2372
  br label %if.end, !dbg !2373

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %5 = load double, double* %bw_gain, align 8, !dbg !2374
  ret double %5, !dbg !2375
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev2_bp_filter(%struct.EqualizatorFilter* %f, i32 %N, double %w0, double %wb, double %G, double %Gb, double %G0) #1 !dbg !2376 {
entry:
  %x.addr.i77 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i77, metadata !1885, metadata !837), !dbg !2377
  %x.addr.i74 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i74, metadata !1885, metadata !837), !dbg !2379
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1885, metadata !837), !dbg !2381
  %f.addr = alloca %struct.EqualizatorFilter*, align 8
  %N.addr = alloca i32, align 4
  %w0.addr = alloca double, align 8
  %wb.addr = alloca double, align 8
  %G.addr = alloca double, align 8
  %Gb.addr = alloca double, align 8
  %G0.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c0 = alloca double, align 8
  %tetta_b = alloca double, align 8
  %epsilon = alloca double, align 8
  %g = alloca double, align 8
  %eu = alloca double, align 8
  %ew = alloca double, align 8
  %r = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %ui = alloca double, align 8
  %ci = alloca double, align 8
  %si = alloca double, align 8
  %Di = alloca double, align 8
  store %struct.EqualizatorFilter* %f, %struct.EqualizatorFilter** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqualizatorFilter** %f.addr, metadata !2383, metadata !837), !dbg !2384
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !2385, metadata !837), !dbg !2386
  store double %w0, double* %w0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w0.addr, metadata !2387, metadata !837), !dbg !2388
  store double %wb, double* %wb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wb.addr, metadata !2389, metadata !837), !dbg !2390
  store double %G, double* %G.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G.addr, metadata !2391, metadata !837), !dbg !2392
  store double %Gb, double* %Gb.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Gb.addr, metadata !2393, metadata !837), !dbg !2394
  store double %G0, double* %G0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %G0.addr, metadata !2395, metadata !837), !dbg !2396
  call void @llvm.dbg.declare(metadata double* %a, metadata !2397, metadata !837), !dbg !2398
  call void @llvm.dbg.declare(metadata double* %b, metadata !2399, metadata !837), !dbg !2400
  call void @llvm.dbg.declare(metadata double* %c0, metadata !2401, metadata !837), !dbg !2402
  call void @llvm.dbg.declare(metadata double* %tetta_b, metadata !2403, metadata !837), !dbg !2404
  call void @llvm.dbg.declare(metadata double* %epsilon, metadata !2405, metadata !837), !dbg !2406
  call void @llvm.dbg.declare(metadata double* %g, metadata !2407, metadata !837), !dbg !2408
  call void @llvm.dbg.declare(metadata double* %eu, metadata !2409, metadata !837), !dbg !2410
  call void @llvm.dbg.declare(metadata double* %ew, metadata !2411, metadata !837), !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2413, metadata !837), !dbg !2414
  %0 = load i32, i32* %N.addr, align 4, !dbg !2415
  %rem = srem i32 %0, 2, !dbg !2416
  store i32 %rem, i32* %r, align 4, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %L, metadata !2417, metadata !837), !dbg !2418
  %1 = load i32, i32* %N.addr, align 4, !dbg !2419
  %2 = load i32, i32* %r, align 4, !dbg !2420
  %sub = sub nsw i32 %1, %2, !dbg !2421
  %div = sdiv i32 %sub, 2, !dbg !2422
  store i32 %div, i32* %L, align 4, !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2423, metadata !837), !dbg !2424
  %3 = load double, double* %G.addr, align 8, !dbg !2425
  %cmp = fcmp oeq double %3, 0.000000e+00, !dbg !2427
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2428

land.lhs.true:                                    ; preds = %entry
  %4 = load double, double* %G0.addr, align 8, !dbg !2429
  %cmp1 = fcmp oeq double %4, 0.000000e+00, !dbg !2431
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2432

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2433
  %section = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %5, i32 0, i32 6, !dbg !2435
  %arrayidx = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section, i64 0, i64 0, !dbg !2433
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx, i32 0, i32 0, !dbg !2436
  store double 1.000000e+00, double* %a0, align 8, !dbg !2437
  %6 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2438
  %section2 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %6, i32 0, i32 6, !dbg !2439
  %arrayidx3 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section2, i64 0, i64 0, !dbg !2438
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx3, i32 0, i32 5, !dbg !2440
  store double 1.000000e+00, double* %b0, align 8, !dbg !2441
  %7 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2442
  %section4 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %7, i32 0, i32 6, !dbg !2443
  %arrayidx5 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section4, i64 0, i64 1, !dbg !2442
  %a06 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx5, i32 0, i32 0, !dbg !2444
  store double 1.000000e+00, double* %a06, align 8, !dbg !2445
  %8 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2446
  %section7 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %8, i32 0, i32 6, !dbg !2447
  %arrayidx8 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section7, i64 0, i64 1, !dbg !2446
  %b09 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %arrayidx8, i32 0, i32 5, !dbg !2448
  store double 1.000000e+00, double* %b09, align 8, !dbg !2449
  br label %for.end, !dbg !2450

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load double, double* %G.addr, align 8, !dbg !2451
  %div10 = fdiv double %9, 2.000000e+01, !dbg !2452
  store double %div10, double* %x.addr.i, align 8, !dbg !2453
  %10 = load double, double* %x.addr.i, align 8, !dbg !2454
  %mul.i = fmul double 0x400A934F0979A371, %10, !dbg !2455
  %call.i = call double @exp2(double %mul.i) #10, !dbg !2456
  store double %call.i, double* %G.addr, align 8, !dbg !2457
  %11 = load double, double* %Gb.addr, align 8, !dbg !2458
  %div11 = fdiv double %11, 2.000000e+01, !dbg !2459
  store double %div11, double* %x.addr.i74, align 8, !dbg !2460
  %12 = load double, double* %x.addr.i74, align 8, !dbg !2461
  %mul.i75 = fmul double 0x400A934F0979A371, %12, !dbg !2462
  %call.i76 = call double @exp2(double %mul.i75) #10, !dbg !2463
  store double %call.i76, double* %Gb.addr, align 8, !dbg !2464
  %13 = load double, double* %G0.addr, align 8, !dbg !2465
  %div13 = fdiv double %13, 2.000000e+01, !dbg !2466
  store double %div13, double* %x.addr.i77, align 8, !dbg !2467
  %14 = load double, double* %x.addr.i77, align 8, !dbg !2468
  %mul.i78 = fmul double 0x400A934F0979A371, %14, !dbg !2469
  %call.i79 = call double @exp2(double %mul.i78) #10, !dbg !2470
  store double %call.i79, double* %G0.addr, align 8, !dbg !2471
  %15 = load double, double* %G.addr, align 8, !dbg !2472
  %16 = load double, double* %G.addr, align 8, !dbg !2473
  %mul = fmul double %15, %16, !dbg !2474
  %17 = load double, double* %Gb.addr, align 8, !dbg !2475
  %18 = load double, double* %Gb.addr, align 8, !dbg !2476
  %mul15 = fmul double %17, %18, !dbg !2477
  %sub16 = fsub double %mul, %mul15, !dbg !2478
  %19 = load double, double* %Gb.addr, align 8, !dbg !2479
  %20 = load double, double* %Gb.addr, align 8, !dbg !2480
  %mul17 = fmul double %19, %20, !dbg !2481
  %21 = load double, double* %G0.addr, align 8, !dbg !2482
  %22 = load double, double* %G0.addr, align 8, !dbg !2483
  %mul18 = fmul double %21, %22, !dbg !2484
  %sub19 = fsub double %mul17, %mul18, !dbg !2485
  %div20 = fdiv double %sub16, %sub19, !dbg !2486
  %call21 = call double @sqrt(double %div20) #10, !dbg !2487
  store double %call21, double* %epsilon, align 8, !dbg !2488
  %23 = load double, double* %G.addr, align 8, !dbg !2489
  %24 = load i32, i32* %N.addr, align 4, !dbg !2490
  %conv = sitofp i32 %24 to double, !dbg !2490
  %div22 = fdiv double 1.000000e+00, %conv, !dbg !2491
  %call23 = call double @pow(double %23, double %div22) #10, !dbg !2492
  store double %call23, double* %g, align 8, !dbg !2493
  %25 = load double, double* %epsilon, align 8, !dbg !2494
  %26 = load double, double* %epsilon, align 8, !dbg !2495
  %27 = load double, double* %epsilon, align 8, !dbg !2496
  %mul24 = fmul double %26, %27, !dbg !2497
  %add = fadd double 1.000000e+00, %mul24, !dbg !2498
  %call25 = call double @sqrt(double %add) #10, !dbg !2499
  %add26 = fadd double %25, %call25, !dbg !2500
  %28 = load i32, i32* %N.addr, align 4, !dbg !2501
  %conv27 = sitofp i32 %28 to double, !dbg !2501
  %div28 = fdiv double 1.000000e+00, %conv27, !dbg !2502
  %call29 = call double @pow(double %add26, double %div28) #10, !dbg !2503
  store double %call29, double* %eu, align 8, !dbg !2505
  %29 = load double, double* %G0.addr, align 8, !dbg !2506
  %30 = load double, double* %epsilon, align 8, !dbg !2507
  %mul30 = fmul double %29, %30, !dbg !2508
  %31 = load double, double* %Gb.addr, align 8, !dbg !2509
  %32 = load double, double* %epsilon, align 8, !dbg !2510
  %33 = load double, double* %epsilon, align 8, !dbg !2511
  %mul31 = fmul double %32, %33, !dbg !2512
  %add32 = fadd double 1.000000e+00, %mul31, !dbg !2513
  %call33 = call double @sqrt(double %add32) #10, !dbg !2514
  %mul34 = fmul double %31, %call33, !dbg !2515
  %add35 = fadd double %mul30, %mul34, !dbg !2516
  %34 = load i32, i32* %N.addr, align 4, !dbg !2517
  %conv36 = sitofp i32 %34 to double, !dbg !2517
  %div37 = fdiv double 1.000000e+00, %conv36, !dbg !2518
  %call38 = call double @pow(double %add35, double %div37) #10, !dbg !2519
  store double %call38, double* %ew, align 8, !dbg !2520
  %35 = load double, double* %eu, align 8, !dbg !2521
  %36 = load double, double* %eu, align 8, !dbg !2522
  %div39 = fdiv double 1.000000e+00, %36, !dbg !2523
  %sub40 = fsub double %35, %div39, !dbg !2524
  %div41 = fdiv double %sub40, 2.000000e+00, !dbg !2525
  store double %div41, double* %a, align 8, !dbg !2526
  %37 = load double, double* %ew, align 8, !dbg !2527
  %38 = load double, double* %g, align 8, !dbg !2528
  %39 = load double, double* %g, align 8, !dbg !2529
  %mul42 = fmul double %38, %39, !dbg !2530
  %40 = load double, double* %ew, align 8, !dbg !2531
  %div43 = fdiv double %mul42, %40, !dbg !2532
  %sub44 = fsub double %37, %div43, !dbg !2533
  %div45 = fdiv double %sub44, 2.000000e+00, !dbg !2534
  store double %div45, double* %b, align 8, !dbg !2535
  %41 = load double, double* %wb.addr, align 8, !dbg !2536
  %div46 = fdiv double %41, 2.000000e+00, !dbg !2537
  %call47 = call double @tan(double %div46) #10, !dbg !2538
  store double %call47, double* %tetta_b, align 8, !dbg !2539
  %42 = load double, double* %w0.addr, align 8, !dbg !2540
  %call48 = call double @cos(double %42) #10, !dbg !2541
  store double %call48, double* %c0, align 8, !dbg !2542
  store i32 1, i32* %i, align 4, !dbg !2543
  br label %for.cond, !dbg !2545

for.cond:                                         ; preds = %for.inc, %if.end
  %43 = load i32, i32* %i, align 4, !dbg !2546
  %44 = load i32, i32* %L, align 4, !dbg !2549
  %cmp49 = icmp sle i32 %43, %44, !dbg !2550
  br i1 %cmp49, label %for.body, label %for.end, !dbg !2551

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %ui, metadata !2552, metadata !837), !dbg !2554
  %45 = load i32, i32* %i, align 4, !dbg !2555
  %conv51 = sitofp i32 %45 to double, !dbg !2555
  %mul52 = fmul double 2.000000e+00, %conv51, !dbg !2556
  %sub53 = fsub double %mul52, 1.000000e+00, !dbg !2557
  %46 = load i32, i32* %N.addr, align 4, !dbg !2558
  %conv54 = sitofp i32 %46 to double, !dbg !2558
  %div55 = fdiv double %sub53, %conv54, !dbg !2559
  store double %div55, double* %ui, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata double* %ci, metadata !2560, metadata !837), !dbg !2561
  %47 = load double, double* %ui, align 8, !dbg !2562
  %mul56 = fmul double 0x400921FB54442D18, %47, !dbg !2563
  %div57 = fdiv double %mul56, 2.000000e+00, !dbg !2564
  %call58 = call double @cos(double %div57) #10, !dbg !2565
  store double %call58, double* %ci, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata double* %si, metadata !2566, metadata !837), !dbg !2567
  %48 = load double, double* %ui, align 8, !dbg !2568
  %mul59 = fmul double 0x400921FB54442D18, %48, !dbg !2569
  %div60 = fdiv double %mul59, 2.000000e+00, !dbg !2570
  %call61 = call double @sin(double %div60) #10, !dbg !2571
  store double %call61, double* %si, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata double* %Di, metadata !2572, metadata !837), !dbg !2573
  %49 = load double, double* %tetta_b, align 8, !dbg !2574
  %50 = load double, double* %tetta_b, align 8, !dbg !2575
  %mul62 = fmul double %49, %50, !dbg !2576
  %51 = load double, double* %a, align 8, !dbg !2577
  %mul63 = fmul double 2.000000e+00, %51, !dbg !2578
  %52 = load double, double* %si, align 8, !dbg !2579
  %mul64 = fmul double %mul63, %52, !dbg !2580
  %53 = load double, double* %tetta_b, align 8, !dbg !2581
  %mul65 = fmul double %mul64, %53, !dbg !2582
  %add66 = fadd double %mul62, %mul65, !dbg !2583
  %54 = load double, double* %a, align 8, !dbg !2584
  %55 = load double, double* %a, align 8, !dbg !2585
  %mul67 = fmul double %54, %55, !dbg !2586
  %add68 = fadd double %add66, %mul67, !dbg !2587
  %56 = load double, double* %ci, align 8, !dbg !2588
  %57 = load double, double* %ci, align 8, !dbg !2589
  %mul69 = fmul double %56, %57, !dbg !2590
  %add70 = fadd double %add68, %mul69, !dbg !2591
  store double %add70, double* %Di, align 8, !dbg !2573
  %58 = load i32, i32* %i, align 4, !dbg !2592
  %sub71 = sub nsw i32 %58, 1, !dbg !2593
  %idxprom = sext i32 %sub71 to i64, !dbg !2594
  %59 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %f.addr, align 8, !dbg !2594
  %section72 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %59, i32 0, i32 6, !dbg !2595
  %arrayidx73 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section72, i64 0, i64 %idxprom, !dbg !2594
  %60 = load double, double* %a, align 8, !dbg !2596
  %61 = load double, double* %ci, align 8, !dbg !2597
  %62 = load double, double* %tetta_b, align 8, !dbg !2598
  %63 = load double, double* %g, align 8, !dbg !2599
  %64 = load double, double* %si, align 8, !dbg !2600
  %65 = load double, double* %b, align 8, !dbg !2601
  %66 = load double, double* %Di, align 8, !dbg !2602
  %67 = load double, double* %c0, align 8, !dbg !2603
  call void @chebyshev2_fo_section(%struct.FoSection* %arrayidx73, double %60, double %61, double %62, double %63, double %64, double %65, double %66, double %67), !dbg !2604
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %i, align 4, !dbg !2606
  %inc = add nsw i32 %68, 1, !dbg !2606
  store i32 %inc, i32* %i, align 4, !dbg !2606
  br label %for.cond, !dbg !2608, !llvm.loop !2609

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2611
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: nounwind
declare double @tan(double) #6

; Function Attrs: nounwind
declare double @cos(double) #6

; Function Attrs: nounwind
declare double @sin(double) #6

; Function Attrs: nounwind uwtable
define internal void @butterworth_fo_section(%struct.FoSection* %S, double %beta, double %si, double %g, double %g0, double %D, double %c0) #1 !dbg !2612 {
entry:
  %S.addr = alloca %struct.FoSection*, align 8
  %beta.addr = alloca double, align 8
  %si.addr = alloca double, align 8
  %g.addr = alloca double, align 8
  %g0.addr = alloca double, align 8
  %D.addr = alloca double, align 8
  %c0.addr = alloca double, align 8
  store %struct.FoSection* %S, %struct.FoSection** %S.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FoSection** %S.addr, metadata !2615, metadata !837), !dbg !2616
  store double %beta, double* %beta.addr, align 8
  call void @llvm.dbg.declare(metadata double* %beta.addr, metadata !2617, metadata !837), !dbg !2618
  store double %si, double* %si.addr, align 8
  call void @llvm.dbg.declare(metadata double* %si.addr, metadata !2619, metadata !837), !dbg !2620
  store double %g, double* %g.addr, align 8
  call void @llvm.dbg.declare(metadata double* %g.addr, metadata !2621, metadata !837), !dbg !2622
  store double %g0, double* %g0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %g0.addr, metadata !2623, metadata !837), !dbg !2624
  store double %D, double* %D.addr, align 8
  call void @llvm.dbg.declare(metadata double* %D.addr, metadata !2625, metadata !837), !dbg !2626
  store double %c0, double* %c0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c0.addr, metadata !2627, metadata !837), !dbg !2628
  %0 = load double, double* %c0.addr, align 8, !dbg !2629
  %cmp = fcmp oeq double %0, 1.000000e+00, !dbg !2631
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2632

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %c0.addr, align 8, !dbg !2633
  %cmp1 = fcmp oeq double %1, -1.000000e+00, !dbg !2635
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2636

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load double, double* %g.addr, align 8, !dbg !2637
  %3 = load double, double* %g.addr, align 8, !dbg !2639
  %mul = fmul double %2, %3, !dbg !2640
  %4 = load double, double* %beta.addr, align 8, !dbg !2641
  %mul2 = fmul double %mul, %4, !dbg !2642
  %5 = load double, double* %beta.addr, align 8, !dbg !2643
  %mul3 = fmul double %mul2, %5, !dbg !2644
  %6 = load double, double* %g.addr, align 8, !dbg !2645
  %mul4 = fmul double 2.000000e+00, %6, !dbg !2646
  %7 = load double, double* %g0.addr, align 8, !dbg !2647
  %mul5 = fmul double %mul4, %7, !dbg !2648
  %8 = load double, double* %si.addr, align 8, !dbg !2649
  %mul6 = fmul double %mul5, %8, !dbg !2650
  %9 = load double, double* %beta.addr, align 8, !dbg !2651
  %mul7 = fmul double %mul6, %9, !dbg !2652
  %add = fadd double %mul3, %mul7, !dbg !2653
  %10 = load double, double* %g0.addr, align 8, !dbg !2654
  %11 = load double, double* %g0.addr, align 8, !dbg !2655
  %mul8 = fmul double %10, %11, !dbg !2656
  %add9 = fadd double %add, %mul8, !dbg !2657
  %12 = load double, double* %D.addr, align 8, !dbg !2658
  %div = fdiv double %add9, %12, !dbg !2659
  %13 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2660
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %13, i32 0, i32 5, !dbg !2661
  store double %div, double* %b0, align 8, !dbg !2662
  %14 = load double, double* %c0.addr, align 8, !dbg !2663
  %mul10 = fmul double 2.000000e+00, %14, !dbg !2664
  %15 = load double, double* %g.addr, align 8, !dbg !2665
  %16 = load double, double* %g.addr, align 8, !dbg !2666
  %mul11 = fmul double %15, %16, !dbg !2667
  %17 = load double, double* %beta.addr, align 8, !dbg !2668
  %mul12 = fmul double %mul11, %17, !dbg !2669
  %18 = load double, double* %beta.addr, align 8, !dbg !2670
  %mul13 = fmul double %mul12, %18, !dbg !2671
  %19 = load double, double* %g0.addr, align 8, !dbg !2672
  %20 = load double, double* %g0.addr, align 8, !dbg !2673
  %mul14 = fmul double %19, %20, !dbg !2674
  %sub = fsub double %mul13, %mul14, !dbg !2675
  %mul15 = fmul double %mul10, %sub, !dbg !2676
  %21 = load double, double* %D.addr, align 8, !dbg !2677
  %div16 = fdiv double %mul15, %21, !dbg !2678
  %22 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2679
  %b1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %22, i32 0, i32 6, !dbg !2680
  store double %div16, double* %b1, align 8, !dbg !2681
  %23 = load double, double* %g.addr, align 8, !dbg !2682
  %24 = load double, double* %g.addr, align 8, !dbg !2683
  %mul17 = fmul double %23, %24, !dbg !2684
  %25 = load double, double* %beta.addr, align 8, !dbg !2685
  %mul18 = fmul double %mul17, %25, !dbg !2686
  %26 = load double, double* %beta.addr, align 8, !dbg !2687
  %mul19 = fmul double %mul18, %26, !dbg !2688
  %27 = load double, double* %g0.addr, align 8, !dbg !2689
  %mul20 = fmul double 2.000000e+00, %27, !dbg !2690
  %28 = load double, double* %g.addr, align 8, !dbg !2691
  %mul21 = fmul double %mul20, %28, !dbg !2692
  %29 = load double, double* %beta.addr, align 8, !dbg !2693
  %mul22 = fmul double %mul21, %29, !dbg !2694
  %30 = load double, double* %si.addr, align 8, !dbg !2695
  %mul23 = fmul double %mul22, %30, !dbg !2696
  %sub24 = fsub double %mul19, %mul23, !dbg !2697
  %31 = load double, double* %g0.addr, align 8, !dbg !2698
  %32 = load double, double* %g0.addr, align 8, !dbg !2699
  %mul25 = fmul double %31, %32, !dbg !2700
  %add26 = fadd double %sub24, %mul25, !dbg !2701
  %33 = load double, double* %D.addr, align 8, !dbg !2702
  %div27 = fdiv double %add26, %33, !dbg !2703
  %34 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2704
  %b2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %34, i32 0, i32 7, !dbg !2705
  store double %div27, double* %b2, align 8, !dbg !2706
  %35 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2707
  %b3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %35, i32 0, i32 8, !dbg !2708
  store double 0.000000e+00, double* %b3, align 8, !dbg !2709
  %36 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2710
  %b4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %36, i32 0, i32 9, !dbg !2711
  store double 0.000000e+00, double* %b4, align 8, !dbg !2712
  %37 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2713
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %37, i32 0, i32 0, !dbg !2714
  store double 1.000000e+00, double* %a0, align 8, !dbg !2715
  %38 = load double, double* %c0.addr, align 8, !dbg !2716
  %mul28 = fmul double 2.000000e+00, %38, !dbg !2717
  %39 = load double, double* %beta.addr, align 8, !dbg !2718
  %40 = load double, double* %beta.addr, align 8, !dbg !2719
  %mul29 = fmul double %39, %40, !dbg !2720
  %sub30 = fsub double %mul29, 1.000000e+00, !dbg !2721
  %mul31 = fmul double %mul28, %sub30, !dbg !2722
  %41 = load double, double* %D.addr, align 8, !dbg !2723
  %div32 = fdiv double %mul31, %41, !dbg !2724
  %42 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2725
  %a1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %42, i32 0, i32 1, !dbg !2726
  store double %div32, double* %a1, align 8, !dbg !2727
  %43 = load double, double* %beta.addr, align 8, !dbg !2728
  %44 = load double, double* %beta.addr, align 8, !dbg !2729
  %mul33 = fmul double %43, %44, !dbg !2730
  %45 = load double, double* %beta.addr, align 8, !dbg !2731
  %mul34 = fmul double 2.000000e+00, %45, !dbg !2732
  %46 = load double, double* %si.addr, align 8, !dbg !2733
  %mul35 = fmul double %mul34, %46, !dbg !2734
  %sub36 = fsub double %mul33, %mul35, !dbg !2735
  %add37 = fadd double %sub36, 1.000000e+00, !dbg !2736
  %47 = load double, double* %D.addr, align 8, !dbg !2737
  %div38 = fdiv double %add37, %47, !dbg !2738
  %48 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2739
  %a2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %48, i32 0, i32 2, !dbg !2740
  store double %div38, double* %a2, align 8, !dbg !2741
  %49 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2742
  %a3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %49, i32 0, i32 3, !dbg !2743
  store double 0.000000e+00, double* %a3, align 8, !dbg !2744
  %50 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2745
  %a4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %50, i32 0, i32 4, !dbg !2746
  store double 0.000000e+00, double* %a4, align 8, !dbg !2747
  br label %if.end, !dbg !2748

if.else:                                          ; preds = %lor.lhs.false
  %51 = load double, double* %g.addr, align 8, !dbg !2749
  %52 = load double, double* %g.addr, align 8, !dbg !2751
  %mul39 = fmul double %51, %52, !dbg !2752
  %53 = load double, double* %beta.addr, align 8, !dbg !2753
  %mul40 = fmul double %mul39, %53, !dbg !2754
  %54 = load double, double* %beta.addr, align 8, !dbg !2755
  %mul41 = fmul double %mul40, %54, !dbg !2756
  %55 = load double, double* %g.addr, align 8, !dbg !2757
  %mul42 = fmul double 2.000000e+00, %55, !dbg !2758
  %56 = load double, double* %g0.addr, align 8, !dbg !2759
  %mul43 = fmul double %mul42, %56, !dbg !2760
  %57 = load double, double* %si.addr, align 8, !dbg !2761
  %mul44 = fmul double %mul43, %57, !dbg !2762
  %58 = load double, double* %beta.addr, align 8, !dbg !2763
  %mul45 = fmul double %mul44, %58, !dbg !2764
  %add46 = fadd double %mul41, %mul45, !dbg !2765
  %59 = load double, double* %g0.addr, align 8, !dbg !2766
  %60 = load double, double* %g0.addr, align 8, !dbg !2767
  %mul47 = fmul double %59, %60, !dbg !2768
  %add48 = fadd double %add46, %mul47, !dbg !2769
  %61 = load double, double* %D.addr, align 8, !dbg !2770
  %div49 = fdiv double %add48, %61, !dbg !2771
  %62 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2772
  %b050 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %62, i32 0, i32 5, !dbg !2773
  store double %div49, double* %b050, align 8, !dbg !2774
  %63 = load double, double* %c0.addr, align 8, !dbg !2775
  %mul51 = fmul double -4.000000e+00, %63, !dbg !2776
  %64 = load double, double* %g0.addr, align 8, !dbg !2777
  %65 = load double, double* %g0.addr, align 8, !dbg !2778
  %mul52 = fmul double %64, %65, !dbg !2779
  %66 = load double, double* %g.addr, align 8, !dbg !2780
  %67 = load double, double* %g0.addr, align 8, !dbg !2781
  %mul53 = fmul double %66, %67, !dbg !2782
  %68 = load double, double* %si.addr, align 8, !dbg !2783
  %mul54 = fmul double %mul53, %68, !dbg !2784
  %69 = load double, double* %beta.addr, align 8, !dbg !2785
  %mul55 = fmul double %mul54, %69, !dbg !2786
  %add56 = fadd double %mul52, %mul55, !dbg !2787
  %mul57 = fmul double %mul51, %add56, !dbg !2788
  %70 = load double, double* %D.addr, align 8, !dbg !2789
  %div58 = fdiv double %mul57, %70, !dbg !2790
  %71 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2791
  %b159 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %71, i32 0, i32 6, !dbg !2792
  store double %div58, double* %b159, align 8, !dbg !2793
  %72 = load double, double* %g0.addr, align 8, !dbg !2794
  %73 = load double, double* %g0.addr, align 8, !dbg !2795
  %mul60 = fmul double %72, %73, !dbg !2796
  %74 = load double, double* %c0.addr, align 8, !dbg !2797
  %mul61 = fmul double 2.000000e+00, %74, !dbg !2798
  %75 = load double, double* %c0.addr, align 8, !dbg !2799
  %mul62 = fmul double %mul61, %75, !dbg !2800
  %add63 = fadd double 1.000000e+00, %mul62, !dbg !2801
  %mul64 = fmul double %mul60, %add63, !dbg !2802
  %76 = load double, double* %g.addr, align 8, !dbg !2803
  %77 = load double, double* %g.addr, align 8, !dbg !2804
  %mul65 = fmul double %76, %77, !dbg !2805
  %78 = load double, double* %beta.addr, align 8, !dbg !2806
  %mul66 = fmul double %mul65, %78, !dbg !2807
  %79 = load double, double* %beta.addr, align 8, !dbg !2808
  %mul67 = fmul double %mul66, %79, !dbg !2809
  %sub68 = fsub double %mul64, %mul67, !dbg !2810
  %mul69 = fmul double 2.000000e+00, %sub68, !dbg !2811
  %80 = load double, double* %D.addr, align 8, !dbg !2812
  %div70 = fdiv double %mul69, %80, !dbg !2813
  %81 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2814
  %b271 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %81, i32 0, i32 7, !dbg !2815
  store double %div70, double* %b271, align 8, !dbg !2816
  %82 = load double, double* %c0.addr, align 8, !dbg !2817
  %mul72 = fmul double -4.000000e+00, %82, !dbg !2818
  %83 = load double, double* %g0.addr, align 8, !dbg !2819
  %84 = load double, double* %g0.addr, align 8, !dbg !2820
  %mul73 = fmul double %83, %84, !dbg !2821
  %85 = load double, double* %g.addr, align 8, !dbg !2822
  %86 = load double, double* %g0.addr, align 8, !dbg !2823
  %mul74 = fmul double %85, %86, !dbg !2824
  %87 = load double, double* %si.addr, align 8, !dbg !2825
  %mul75 = fmul double %mul74, %87, !dbg !2826
  %88 = load double, double* %beta.addr, align 8, !dbg !2827
  %mul76 = fmul double %mul75, %88, !dbg !2828
  %sub77 = fsub double %mul73, %mul76, !dbg !2829
  %mul78 = fmul double %mul72, %sub77, !dbg !2830
  %89 = load double, double* %D.addr, align 8, !dbg !2831
  %div79 = fdiv double %mul78, %89, !dbg !2832
  %90 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2833
  %b380 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %90, i32 0, i32 8, !dbg !2834
  store double %div79, double* %b380, align 8, !dbg !2835
  %91 = load double, double* %g.addr, align 8, !dbg !2836
  %92 = load double, double* %g.addr, align 8, !dbg !2837
  %mul81 = fmul double %91, %92, !dbg !2838
  %93 = load double, double* %beta.addr, align 8, !dbg !2839
  %mul82 = fmul double %mul81, %93, !dbg !2840
  %94 = load double, double* %beta.addr, align 8, !dbg !2841
  %mul83 = fmul double %mul82, %94, !dbg !2842
  %95 = load double, double* %g.addr, align 8, !dbg !2843
  %mul84 = fmul double 2.000000e+00, %95, !dbg !2844
  %96 = load double, double* %g0.addr, align 8, !dbg !2845
  %mul85 = fmul double %mul84, %96, !dbg !2846
  %97 = load double, double* %si.addr, align 8, !dbg !2847
  %mul86 = fmul double %mul85, %97, !dbg !2848
  %98 = load double, double* %beta.addr, align 8, !dbg !2849
  %mul87 = fmul double %mul86, %98, !dbg !2850
  %sub88 = fsub double %mul83, %mul87, !dbg !2851
  %99 = load double, double* %g0.addr, align 8, !dbg !2852
  %100 = load double, double* %g0.addr, align 8, !dbg !2853
  %mul89 = fmul double %99, %100, !dbg !2854
  %add90 = fadd double %sub88, %mul89, !dbg !2855
  %101 = load double, double* %D.addr, align 8, !dbg !2856
  %div91 = fdiv double %add90, %101, !dbg !2857
  %102 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2858
  %b492 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %102, i32 0, i32 9, !dbg !2859
  store double %div91, double* %b492, align 8, !dbg !2860
  %103 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2861
  %a093 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %103, i32 0, i32 0, !dbg !2862
  store double 1.000000e+00, double* %a093, align 8, !dbg !2863
  %104 = load double, double* %c0.addr, align 8, !dbg !2864
  %mul94 = fmul double -4.000000e+00, %104, !dbg !2865
  %105 = load double, double* %si.addr, align 8, !dbg !2866
  %106 = load double, double* %beta.addr, align 8, !dbg !2867
  %mul95 = fmul double %105, %106, !dbg !2868
  %add96 = fadd double 1.000000e+00, %mul95, !dbg !2869
  %mul97 = fmul double %mul94, %add96, !dbg !2870
  %107 = load double, double* %D.addr, align 8, !dbg !2871
  %div98 = fdiv double %mul97, %107, !dbg !2872
  %108 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2873
  %a199 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %108, i32 0, i32 1, !dbg !2874
  store double %div98, double* %a199, align 8, !dbg !2875
  %109 = load double, double* %c0.addr, align 8, !dbg !2876
  %mul100 = fmul double 2.000000e+00, %109, !dbg !2877
  %110 = load double, double* %c0.addr, align 8, !dbg !2878
  %mul101 = fmul double %mul100, %110, !dbg !2879
  %add102 = fadd double 1.000000e+00, %mul101, !dbg !2880
  %111 = load double, double* %beta.addr, align 8, !dbg !2881
  %112 = load double, double* %beta.addr, align 8, !dbg !2882
  %mul103 = fmul double %111, %112, !dbg !2883
  %sub104 = fsub double %add102, %mul103, !dbg !2884
  %mul105 = fmul double 2.000000e+00, %sub104, !dbg !2885
  %113 = load double, double* %D.addr, align 8, !dbg !2886
  %div106 = fdiv double %mul105, %113, !dbg !2887
  %114 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2888
  %a2107 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %114, i32 0, i32 2, !dbg !2889
  store double %div106, double* %a2107, align 8, !dbg !2890
  %115 = load double, double* %c0.addr, align 8, !dbg !2891
  %mul108 = fmul double -4.000000e+00, %115, !dbg !2892
  %116 = load double, double* %si.addr, align 8, !dbg !2893
  %117 = load double, double* %beta.addr, align 8, !dbg !2894
  %mul109 = fmul double %116, %117, !dbg !2895
  %sub110 = fsub double 1.000000e+00, %mul109, !dbg !2896
  %mul111 = fmul double %mul108, %sub110, !dbg !2897
  %118 = load double, double* %D.addr, align 8, !dbg !2898
  %div112 = fdiv double %mul111, %118, !dbg !2899
  %119 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2900
  %a3113 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %119, i32 0, i32 3, !dbg !2901
  store double %div112, double* %a3113, align 8, !dbg !2902
  %120 = load double, double* %beta.addr, align 8, !dbg !2903
  %121 = load double, double* %beta.addr, align 8, !dbg !2904
  %mul114 = fmul double %120, %121, !dbg !2905
  %122 = load double, double* %si.addr, align 8, !dbg !2906
  %mul115 = fmul double 2.000000e+00, %122, !dbg !2907
  %123 = load double, double* %beta.addr, align 8, !dbg !2908
  %mul116 = fmul double %mul115, %123, !dbg !2909
  %sub117 = fsub double %mul114, %mul116, !dbg !2910
  %add118 = fadd double %sub117, 1.000000e+00, !dbg !2911
  %124 = load double, double* %D.addr, align 8, !dbg !2912
  %div119 = fdiv double %add118, %124, !dbg !2913
  %125 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2914
  %a4120 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %125, i32 0, i32 4, !dbg !2915
  store double %div119, double* %a4120, align 8, !dbg !2916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2917
}

; Function Attrs: nounwind
declare double @exp2(double) #6

; Function Attrs: nounwind uwtable
define internal void @chebyshev1_fo_section(%struct.FoSection* %S, double %a, double %c, double %tetta_b, double %g0, double %si, double %b, double %D, double %c0) #1 !dbg !2918 {
entry:
  %S.addr = alloca %struct.FoSection*, align 8
  %a.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %tetta_b.addr = alloca double, align 8
  %g0.addr = alloca double, align 8
  %si.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %D.addr = alloca double, align 8
  %c0.addr = alloca double, align 8
  store %struct.FoSection* %S, %struct.FoSection** %S.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FoSection** %S.addr, metadata !2921, metadata !837), !dbg !2922
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2923, metadata !837), !dbg !2924
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2925, metadata !837), !dbg !2926
  store double %tetta_b, double* %tetta_b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %tetta_b.addr, metadata !2927, metadata !837), !dbg !2928
  store double %g0, double* %g0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %g0.addr, metadata !2929, metadata !837), !dbg !2930
  store double %si, double* %si.addr, align 8
  call void @llvm.dbg.declare(metadata double* %si.addr, metadata !2931, metadata !837), !dbg !2932
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2933, metadata !837), !dbg !2934
  store double %D, double* %D.addr, align 8
  call void @llvm.dbg.declare(metadata double* %D.addr, metadata !2935, metadata !837), !dbg !2936
  store double %c0, double* %c0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c0.addr, metadata !2937, metadata !837), !dbg !2938
  %0 = load double, double* %c0.addr, align 8, !dbg !2939
  %cmp = fcmp oeq double %0, 1.000000e+00, !dbg !2941
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2942

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %c0.addr, align 8, !dbg !2943
  %cmp1 = fcmp oeq double %1, -1.000000e+00, !dbg !2945
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2946

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load double, double* %tetta_b.addr, align 8, !dbg !2947
  %3 = load double, double* %tetta_b.addr, align 8, !dbg !2949
  %mul = fmul double %2, %3, !dbg !2950
  %4 = load double, double* %b.addr, align 8, !dbg !2951
  %5 = load double, double* %b.addr, align 8, !dbg !2952
  %mul2 = fmul double %4, %5, !dbg !2953
  %6 = load double, double* %g0.addr, align 8, !dbg !2954
  %7 = load double, double* %g0.addr, align 8, !dbg !2955
  %mul3 = fmul double %6, %7, !dbg !2956
  %8 = load double, double* %c.addr, align 8, !dbg !2957
  %mul4 = fmul double %mul3, %8, !dbg !2958
  %9 = load double, double* %c.addr, align 8, !dbg !2959
  %mul5 = fmul double %mul4, %9, !dbg !2960
  %add = fadd double %mul2, %mul5, !dbg !2961
  %mul6 = fmul double %mul, %add, !dbg !2962
  %10 = load double, double* %g0.addr, align 8, !dbg !2963
  %mul7 = fmul double 2.000000e+00, %10, !dbg !2964
  %11 = load double, double* %b.addr, align 8, !dbg !2965
  %mul8 = fmul double %mul7, %11, !dbg !2966
  %12 = load double, double* %si.addr, align 8, !dbg !2967
  %mul9 = fmul double %mul8, %12, !dbg !2968
  %13 = load double, double* %tetta_b.addr, align 8, !dbg !2969
  %mul10 = fmul double %mul9, %13, !dbg !2970
  %14 = load double, double* %tetta_b.addr, align 8, !dbg !2971
  %mul11 = fmul double %mul10, %14, !dbg !2972
  %add12 = fadd double %mul6, %mul11, !dbg !2973
  %15 = load double, double* %g0.addr, align 8, !dbg !2974
  %16 = load double, double* %g0.addr, align 8, !dbg !2975
  %mul13 = fmul double %15, %16, !dbg !2976
  %add14 = fadd double %add12, %mul13, !dbg !2977
  %17 = load double, double* %D.addr, align 8, !dbg !2978
  %div = fdiv double %add14, %17, !dbg !2979
  %18 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !2980
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %18, i32 0, i32 5, !dbg !2981
  store double %div, double* %b0, align 8, !dbg !2982
  %19 = load double, double* %c0.addr, align 8, !dbg !2983
  %mul15 = fmul double 2.000000e+00, %19, !dbg !2984
  %20 = load double, double* %tetta_b.addr, align 8, !dbg !2985
  %21 = load double, double* %tetta_b.addr, align 8, !dbg !2986
  %mul16 = fmul double %20, %21, !dbg !2987
  %22 = load double, double* %b.addr, align 8, !dbg !2988
  %23 = load double, double* %b.addr, align 8, !dbg !2989
  %mul17 = fmul double %22, %23, !dbg !2990
  %24 = load double, double* %g0.addr, align 8, !dbg !2991
  %25 = load double, double* %g0.addr, align 8, !dbg !2992
  %mul18 = fmul double %24, %25, !dbg !2993
  %26 = load double, double* %c.addr, align 8, !dbg !2994
  %mul19 = fmul double %mul18, %26, !dbg !2995
  %27 = load double, double* %c.addr, align 8, !dbg !2996
  %mul20 = fmul double %mul19, %27, !dbg !2997
  %add21 = fadd double %mul17, %mul20, !dbg !2998
  %mul22 = fmul double %mul16, %add21, !dbg !2999
  %28 = load double, double* %g0.addr, align 8, !dbg !3000
  %29 = load double, double* %g0.addr, align 8, !dbg !3001
  %mul23 = fmul double %28, %29, !dbg !3002
  %sub = fsub double %mul22, %mul23, !dbg !3003
  %mul24 = fmul double %mul15, %sub, !dbg !3004
  %30 = load double, double* %D.addr, align 8, !dbg !3005
  %div25 = fdiv double %mul24, %30, !dbg !3006
  %31 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3007
  %b1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %31, i32 0, i32 6, !dbg !3008
  store double %div25, double* %b1, align 8, !dbg !3009
  %32 = load double, double* %tetta_b.addr, align 8, !dbg !3010
  %33 = load double, double* %tetta_b.addr, align 8, !dbg !3011
  %mul26 = fmul double %32, %33, !dbg !3012
  %34 = load double, double* %b.addr, align 8, !dbg !3013
  %35 = load double, double* %b.addr, align 8, !dbg !3014
  %mul27 = fmul double %34, %35, !dbg !3015
  %36 = load double, double* %g0.addr, align 8, !dbg !3016
  %37 = load double, double* %g0.addr, align 8, !dbg !3017
  %mul28 = fmul double %36, %37, !dbg !3018
  %38 = load double, double* %c.addr, align 8, !dbg !3019
  %mul29 = fmul double %mul28, %38, !dbg !3020
  %39 = load double, double* %c.addr, align 8, !dbg !3021
  %mul30 = fmul double %mul29, %39, !dbg !3022
  %add31 = fadd double %mul27, %mul30, !dbg !3023
  %mul32 = fmul double %mul26, %add31, !dbg !3024
  %40 = load double, double* %g0.addr, align 8, !dbg !3025
  %mul33 = fmul double 2.000000e+00, %40, !dbg !3026
  %41 = load double, double* %b.addr, align 8, !dbg !3027
  %mul34 = fmul double %mul33, %41, !dbg !3028
  %42 = load double, double* %si.addr, align 8, !dbg !3029
  %mul35 = fmul double %mul34, %42, !dbg !3030
  %43 = load double, double* %tetta_b.addr, align 8, !dbg !3031
  %mul36 = fmul double %mul35, %43, !dbg !3032
  %sub37 = fsub double %mul32, %mul36, !dbg !3033
  %44 = load double, double* %g0.addr, align 8, !dbg !3034
  %45 = load double, double* %g0.addr, align 8, !dbg !3035
  %mul38 = fmul double %44, %45, !dbg !3036
  %add39 = fadd double %sub37, %mul38, !dbg !3037
  %46 = load double, double* %D.addr, align 8, !dbg !3038
  %div40 = fdiv double %add39, %46, !dbg !3039
  %47 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3040
  %b2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %47, i32 0, i32 7, !dbg !3041
  store double %div40, double* %b2, align 8, !dbg !3042
  %48 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3043
  %b3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %48, i32 0, i32 8, !dbg !3044
  store double 0.000000e+00, double* %b3, align 8, !dbg !3045
  %49 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3046
  %b4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %49, i32 0, i32 9, !dbg !3047
  store double 0.000000e+00, double* %b4, align 8, !dbg !3048
  %50 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3049
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %50, i32 0, i32 0, !dbg !3050
  store double 1.000000e+00, double* %a0, align 8, !dbg !3051
  %51 = load double, double* %c0.addr, align 8, !dbg !3052
  %mul41 = fmul double 2.000000e+00, %51, !dbg !3053
  %52 = load double, double* %tetta_b.addr, align 8, !dbg !3054
  %53 = load double, double* %tetta_b.addr, align 8, !dbg !3055
  %mul42 = fmul double %52, %53, !dbg !3056
  %54 = load double, double* %a.addr, align 8, !dbg !3057
  %55 = load double, double* %a.addr, align 8, !dbg !3058
  %mul43 = fmul double %54, %55, !dbg !3059
  %56 = load double, double* %c.addr, align 8, !dbg !3060
  %57 = load double, double* %c.addr, align 8, !dbg !3061
  %mul44 = fmul double %56, %57, !dbg !3062
  %add45 = fadd double %mul43, %mul44, !dbg !3063
  %mul46 = fmul double %mul42, %add45, !dbg !3064
  %sub47 = fsub double %mul46, 1.000000e+00, !dbg !3065
  %mul48 = fmul double %mul41, %sub47, !dbg !3066
  %58 = load double, double* %D.addr, align 8, !dbg !3067
  %div49 = fdiv double %mul48, %58, !dbg !3068
  %59 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3069
  %a1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %59, i32 0, i32 1, !dbg !3070
  store double %div49, double* %a1, align 8, !dbg !3071
  %60 = load double, double* %tetta_b.addr, align 8, !dbg !3072
  %61 = load double, double* %tetta_b.addr, align 8, !dbg !3073
  %mul50 = fmul double %60, %61, !dbg !3074
  %62 = load double, double* %a.addr, align 8, !dbg !3075
  %63 = load double, double* %a.addr, align 8, !dbg !3076
  %mul51 = fmul double %62, %63, !dbg !3077
  %64 = load double, double* %c.addr, align 8, !dbg !3078
  %65 = load double, double* %c.addr, align 8, !dbg !3079
  %mul52 = fmul double %64, %65, !dbg !3080
  %add53 = fadd double %mul51, %mul52, !dbg !3081
  %mul54 = fmul double %mul50, %add53, !dbg !3082
  %66 = load double, double* %a.addr, align 8, !dbg !3083
  %mul55 = fmul double 2.000000e+00, %66, !dbg !3084
  %67 = load double, double* %si.addr, align 8, !dbg !3085
  %mul56 = fmul double %mul55, %67, !dbg !3086
  %68 = load double, double* %tetta_b.addr, align 8, !dbg !3087
  %mul57 = fmul double %mul56, %68, !dbg !3088
  %sub58 = fsub double %mul54, %mul57, !dbg !3089
  %add59 = fadd double %sub58, 1.000000e+00, !dbg !3090
  %69 = load double, double* %D.addr, align 8, !dbg !3091
  %div60 = fdiv double %add59, %69, !dbg !3092
  %70 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3093
  %a2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %70, i32 0, i32 2, !dbg !3094
  store double %div60, double* %a2, align 8, !dbg !3095
  %71 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3096
  %a3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %71, i32 0, i32 3, !dbg !3097
  store double 0.000000e+00, double* %a3, align 8, !dbg !3098
  %72 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3099
  %a4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %72, i32 0, i32 4, !dbg !3100
  store double 0.000000e+00, double* %a4, align 8, !dbg !3101
  br label %if.end, !dbg !3102

if.else:                                          ; preds = %lor.lhs.false
  %73 = load double, double* %b.addr, align 8, !dbg !3103
  %74 = load double, double* %b.addr, align 8, !dbg !3105
  %mul61 = fmul double %73, %74, !dbg !3106
  %75 = load double, double* %g0.addr, align 8, !dbg !3107
  %76 = load double, double* %g0.addr, align 8, !dbg !3108
  %mul62 = fmul double %75, %76, !dbg !3109
  %77 = load double, double* %c.addr, align 8, !dbg !3110
  %mul63 = fmul double %mul62, %77, !dbg !3111
  %78 = load double, double* %c.addr, align 8, !dbg !3112
  %mul64 = fmul double %mul63, %78, !dbg !3113
  %add65 = fadd double %mul61, %mul64, !dbg !3114
  %79 = load double, double* %tetta_b.addr, align 8, !dbg !3115
  %mul66 = fmul double %add65, %79, !dbg !3116
  %80 = load double, double* %tetta_b.addr, align 8, !dbg !3117
  %mul67 = fmul double %mul66, %80, !dbg !3118
  %81 = load double, double* %g0.addr, align 8, !dbg !3119
  %mul68 = fmul double 2.000000e+00, %81, !dbg !3120
  %82 = load double, double* %b.addr, align 8, !dbg !3121
  %mul69 = fmul double %mul68, %82, !dbg !3122
  %83 = load double, double* %si.addr, align 8, !dbg !3123
  %mul70 = fmul double %mul69, %83, !dbg !3124
  %84 = load double, double* %tetta_b.addr, align 8, !dbg !3125
  %mul71 = fmul double %mul70, %84, !dbg !3126
  %add72 = fadd double %mul67, %mul71, !dbg !3127
  %85 = load double, double* %g0.addr, align 8, !dbg !3128
  %86 = load double, double* %g0.addr, align 8, !dbg !3129
  %mul73 = fmul double %85, %86, !dbg !3130
  %add74 = fadd double %add72, %mul73, !dbg !3131
  %87 = load double, double* %D.addr, align 8, !dbg !3132
  %div75 = fdiv double %add74, %87, !dbg !3133
  %88 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3134
  %b076 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %88, i32 0, i32 5, !dbg !3135
  store double %div75, double* %b076, align 8, !dbg !3136
  %89 = load double, double* %c0.addr, align 8, !dbg !3137
  %mul77 = fmul double -4.000000e+00, %89, !dbg !3138
  %90 = load double, double* %g0.addr, align 8, !dbg !3139
  %91 = load double, double* %g0.addr, align 8, !dbg !3140
  %mul78 = fmul double %90, %91, !dbg !3141
  %92 = load double, double* %g0.addr, align 8, !dbg !3142
  %93 = load double, double* %b.addr, align 8, !dbg !3143
  %mul79 = fmul double %92, %93, !dbg !3144
  %94 = load double, double* %si.addr, align 8, !dbg !3145
  %mul80 = fmul double %mul79, %94, !dbg !3146
  %95 = load double, double* %tetta_b.addr, align 8, !dbg !3147
  %mul81 = fmul double %mul80, %95, !dbg !3148
  %add82 = fadd double %mul78, %mul81, !dbg !3149
  %mul83 = fmul double %mul77, %add82, !dbg !3150
  %96 = load double, double* %D.addr, align 8, !dbg !3151
  %div84 = fdiv double %mul83, %96, !dbg !3152
  %97 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3153
  %b185 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %97, i32 0, i32 6, !dbg !3154
  store double %div84, double* %b185, align 8, !dbg !3155
  %98 = load double, double* %g0.addr, align 8, !dbg !3156
  %99 = load double, double* %g0.addr, align 8, !dbg !3157
  %mul86 = fmul double %98, %99, !dbg !3158
  %100 = load double, double* %c0.addr, align 8, !dbg !3159
  %mul87 = fmul double 2.000000e+00, %100, !dbg !3160
  %101 = load double, double* %c0.addr, align 8, !dbg !3161
  %mul88 = fmul double %mul87, %101, !dbg !3162
  %add89 = fadd double 1.000000e+00, %mul88, !dbg !3163
  %mul90 = fmul double %mul86, %add89, !dbg !3164
  %102 = load double, double* %b.addr, align 8, !dbg !3165
  %103 = load double, double* %b.addr, align 8, !dbg !3166
  %mul91 = fmul double %102, %103, !dbg !3167
  %104 = load double, double* %g0.addr, align 8, !dbg !3168
  %105 = load double, double* %g0.addr, align 8, !dbg !3169
  %mul92 = fmul double %104, %105, !dbg !3170
  %106 = load double, double* %c.addr, align 8, !dbg !3171
  %mul93 = fmul double %mul92, %106, !dbg !3172
  %107 = load double, double* %c.addr, align 8, !dbg !3173
  %mul94 = fmul double %mul93, %107, !dbg !3174
  %add95 = fadd double %mul91, %mul94, !dbg !3175
  %108 = load double, double* %tetta_b.addr, align 8, !dbg !3176
  %mul96 = fmul double %add95, %108, !dbg !3177
  %109 = load double, double* %tetta_b.addr, align 8, !dbg !3178
  %mul97 = fmul double %mul96, %109, !dbg !3179
  %sub98 = fsub double %mul90, %mul97, !dbg !3180
  %mul99 = fmul double 2.000000e+00, %sub98, !dbg !3181
  %110 = load double, double* %D.addr, align 8, !dbg !3182
  %div100 = fdiv double %mul99, %110, !dbg !3183
  %111 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3184
  %b2101 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %111, i32 0, i32 7, !dbg !3185
  store double %div100, double* %b2101, align 8, !dbg !3186
  %112 = load double, double* %c0.addr, align 8, !dbg !3187
  %mul102 = fmul double -4.000000e+00, %112, !dbg !3188
  %113 = load double, double* %g0.addr, align 8, !dbg !3189
  %114 = load double, double* %g0.addr, align 8, !dbg !3190
  %mul103 = fmul double %113, %114, !dbg !3191
  %115 = load double, double* %g0.addr, align 8, !dbg !3192
  %116 = load double, double* %b.addr, align 8, !dbg !3193
  %mul104 = fmul double %115, %116, !dbg !3194
  %117 = load double, double* %si.addr, align 8, !dbg !3195
  %mul105 = fmul double %mul104, %117, !dbg !3196
  %118 = load double, double* %tetta_b.addr, align 8, !dbg !3197
  %mul106 = fmul double %mul105, %118, !dbg !3198
  %sub107 = fsub double %mul103, %mul106, !dbg !3199
  %mul108 = fmul double %mul102, %sub107, !dbg !3200
  %119 = load double, double* %D.addr, align 8, !dbg !3201
  %div109 = fdiv double %mul108, %119, !dbg !3202
  %120 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3203
  %b3110 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %120, i32 0, i32 8, !dbg !3204
  store double %div109, double* %b3110, align 8, !dbg !3205
  %121 = load double, double* %b.addr, align 8, !dbg !3206
  %122 = load double, double* %b.addr, align 8, !dbg !3207
  %mul111 = fmul double %121, %122, !dbg !3208
  %123 = load double, double* %g0.addr, align 8, !dbg !3209
  %124 = load double, double* %g0.addr, align 8, !dbg !3210
  %mul112 = fmul double %123, %124, !dbg !3211
  %125 = load double, double* %c.addr, align 8, !dbg !3212
  %mul113 = fmul double %mul112, %125, !dbg !3213
  %126 = load double, double* %c.addr, align 8, !dbg !3214
  %mul114 = fmul double %mul113, %126, !dbg !3215
  %add115 = fadd double %mul111, %mul114, !dbg !3216
  %127 = load double, double* %tetta_b.addr, align 8, !dbg !3217
  %mul116 = fmul double %add115, %127, !dbg !3218
  %128 = load double, double* %tetta_b.addr, align 8, !dbg !3219
  %mul117 = fmul double %mul116, %128, !dbg !3220
  %129 = load double, double* %g0.addr, align 8, !dbg !3221
  %mul118 = fmul double 2.000000e+00, %129, !dbg !3222
  %130 = load double, double* %b.addr, align 8, !dbg !3223
  %mul119 = fmul double %mul118, %130, !dbg !3224
  %131 = load double, double* %si.addr, align 8, !dbg !3225
  %mul120 = fmul double %mul119, %131, !dbg !3226
  %132 = load double, double* %tetta_b.addr, align 8, !dbg !3227
  %mul121 = fmul double %mul120, %132, !dbg !3228
  %sub122 = fsub double %mul117, %mul121, !dbg !3229
  %133 = load double, double* %g0.addr, align 8, !dbg !3230
  %134 = load double, double* %g0.addr, align 8, !dbg !3231
  %mul123 = fmul double %133, %134, !dbg !3232
  %add124 = fadd double %sub122, %mul123, !dbg !3233
  %135 = load double, double* %D.addr, align 8, !dbg !3234
  %div125 = fdiv double %add124, %135, !dbg !3235
  %136 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3236
  %b4126 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %136, i32 0, i32 9, !dbg !3237
  store double %div125, double* %b4126, align 8, !dbg !3238
  %137 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3239
  %a0127 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %137, i32 0, i32 0, !dbg !3240
  store double 1.000000e+00, double* %a0127, align 8, !dbg !3241
  %138 = load double, double* %c0.addr, align 8, !dbg !3242
  %mul128 = fmul double -4.000000e+00, %138, !dbg !3243
  %139 = load double, double* %a.addr, align 8, !dbg !3244
  %140 = load double, double* %si.addr, align 8, !dbg !3245
  %mul129 = fmul double %139, %140, !dbg !3246
  %141 = load double, double* %tetta_b.addr, align 8, !dbg !3247
  %mul130 = fmul double %mul129, %141, !dbg !3248
  %add131 = fadd double 1.000000e+00, %mul130, !dbg !3249
  %mul132 = fmul double %mul128, %add131, !dbg !3250
  %142 = load double, double* %D.addr, align 8, !dbg !3251
  %div133 = fdiv double %mul132, %142, !dbg !3252
  %143 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3253
  %a1134 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %143, i32 0, i32 1, !dbg !3254
  store double %div133, double* %a1134, align 8, !dbg !3255
  %144 = load double, double* %c0.addr, align 8, !dbg !3256
  %mul135 = fmul double 2.000000e+00, %144, !dbg !3257
  %145 = load double, double* %c0.addr, align 8, !dbg !3258
  %mul136 = fmul double %mul135, %145, !dbg !3259
  %add137 = fadd double 1.000000e+00, %mul136, !dbg !3260
  %146 = load double, double* %a.addr, align 8, !dbg !3261
  %147 = load double, double* %a.addr, align 8, !dbg !3262
  %mul138 = fmul double %146, %147, !dbg !3263
  %148 = load double, double* %c.addr, align 8, !dbg !3264
  %149 = load double, double* %c.addr, align 8, !dbg !3265
  %mul139 = fmul double %148, %149, !dbg !3266
  %add140 = fadd double %mul138, %mul139, !dbg !3267
  %150 = load double, double* %tetta_b.addr, align 8, !dbg !3268
  %mul141 = fmul double %add140, %150, !dbg !3269
  %151 = load double, double* %tetta_b.addr, align 8, !dbg !3270
  %mul142 = fmul double %mul141, %151, !dbg !3271
  %sub143 = fsub double %add137, %mul142, !dbg !3272
  %mul144 = fmul double 2.000000e+00, %sub143, !dbg !3273
  %152 = load double, double* %D.addr, align 8, !dbg !3274
  %div145 = fdiv double %mul144, %152, !dbg !3275
  %153 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3276
  %a2146 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %153, i32 0, i32 2, !dbg !3277
  store double %div145, double* %a2146, align 8, !dbg !3278
  %154 = load double, double* %c0.addr, align 8, !dbg !3279
  %mul147 = fmul double -4.000000e+00, %154, !dbg !3280
  %155 = load double, double* %a.addr, align 8, !dbg !3281
  %156 = load double, double* %si.addr, align 8, !dbg !3282
  %mul148 = fmul double %155, %156, !dbg !3283
  %157 = load double, double* %tetta_b.addr, align 8, !dbg !3284
  %mul149 = fmul double %mul148, %157, !dbg !3285
  %sub150 = fsub double 1.000000e+00, %mul149, !dbg !3286
  %mul151 = fmul double %mul147, %sub150, !dbg !3287
  %158 = load double, double* %D.addr, align 8, !dbg !3288
  %div152 = fdiv double %mul151, %158, !dbg !3289
  %159 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3290
  %a3153 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %159, i32 0, i32 3, !dbg !3291
  store double %div152, double* %a3153, align 8, !dbg !3292
  %160 = load double, double* %a.addr, align 8, !dbg !3293
  %161 = load double, double* %a.addr, align 8, !dbg !3294
  %mul154 = fmul double %160, %161, !dbg !3295
  %162 = load double, double* %c.addr, align 8, !dbg !3296
  %163 = load double, double* %c.addr, align 8, !dbg !3297
  %mul155 = fmul double %162, %163, !dbg !3298
  %add156 = fadd double %mul154, %mul155, !dbg !3299
  %164 = load double, double* %tetta_b.addr, align 8, !dbg !3300
  %mul157 = fmul double %add156, %164, !dbg !3301
  %165 = load double, double* %tetta_b.addr, align 8, !dbg !3302
  %mul158 = fmul double %mul157, %165, !dbg !3303
  %166 = load double, double* %a.addr, align 8, !dbg !3304
  %mul159 = fmul double 2.000000e+00, %166, !dbg !3305
  %167 = load double, double* %si.addr, align 8, !dbg !3306
  %mul160 = fmul double %mul159, %167, !dbg !3307
  %168 = load double, double* %tetta_b.addr, align 8, !dbg !3308
  %mul161 = fmul double %mul160, %168, !dbg !3309
  %sub162 = fsub double %mul158, %mul161, !dbg !3310
  %add163 = fadd double %sub162, 1.000000e+00, !dbg !3311
  %169 = load double, double* %D.addr, align 8, !dbg !3312
  %div164 = fdiv double %add163, %169, !dbg !3313
  %170 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3314
  %a4165 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %170, i32 0, i32 4, !dbg !3315
  store double %div164, double* %a4165, align 8, !dbg !3316
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3317
}

; Function Attrs: nounwind uwtable
define internal void @chebyshev2_fo_section(%struct.FoSection* %S, double %a, double %c, double %tetta_b, double %g, double %si, double %b, double %D, double %c0) #1 !dbg !3318 {
entry:
  %S.addr = alloca %struct.FoSection*, align 8
  %a.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %tetta_b.addr = alloca double, align 8
  %g.addr = alloca double, align 8
  %si.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %D.addr = alloca double, align 8
  %c0.addr = alloca double, align 8
  store %struct.FoSection* %S, %struct.FoSection** %S.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FoSection** %S.addr, metadata !3319, metadata !837), !dbg !3320
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3321, metadata !837), !dbg !3322
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !3323, metadata !837), !dbg !3324
  store double %tetta_b, double* %tetta_b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %tetta_b.addr, metadata !3325, metadata !837), !dbg !3326
  store double %g, double* %g.addr, align 8
  call void @llvm.dbg.declare(metadata double* %g.addr, metadata !3327, metadata !837), !dbg !3328
  store double %si, double* %si.addr, align 8
  call void @llvm.dbg.declare(metadata double* %si.addr, metadata !3329, metadata !837), !dbg !3330
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3331, metadata !837), !dbg !3332
  store double %D, double* %D.addr, align 8
  call void @llvm.dbg.declare(metadata double* %D.addr, metadata !3333, metadata !837), !dbg !3334
  store double %c0, double* %c0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c0.addr, metadata !3335, metadata !837), !dbg !3336
  %0 = load double, double* %c0.addr, align 8, !dbg !3337
  %cmp = fcmp oeq double %0, 1.000000e+00, !dbg !3339
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3340

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %c0.addr, align 8, !dbg !3341
  %cmp1 = fcmp oeq double %1, -1.000000e+00, !dbg !3343
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3344

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load double, double* %g.addr, align 8, !dbg !3345
  %3 = load double, double* %g.addr, align 8, !dbg !3347
  %mul = fmul double %2, %3, !dbg !3348
  %4 = load double, double* %tetta_b.addr, align 8, !dbg !3349
  %mul2 = fmul double %mul, %4, !dbg !3350
  %5 = load double, double* %tetta_b.addr, align 8, !dbg !3351
  %mul3 = fmul double %mul2, %5, !dbg !3352
  %6 = load double, double* %tetta_b.addr, align 8, !dbg !3353
  %mul4 = fmul double 2.000000e+00, %6, !dbg !3354
  %7 = load double, double* %g.addr, align 8, !dbg !3355
  %mul5 = fmul double %mul4, %7, !dbg !3356
  %8 = load double, double* %b.addr, align 8, !dbg !3357
  %mul6 = fmul double %mul5, %8, !dbg !3358
  %9 = load double, double* %si.addr, align 8, !dbg !3359
  %mul7 = fmul double %mul6, %9, !dbg !3360
  %add = fadd double %mul3, %mul7, !dbg !3361
  %10 = load double, double* %b.addr, align 8, !dbg !3362
  %11 = load double, double* %b.addr, align 8, !dbg !3363
  %mul8 = fmul double %10, %11, !dbg !3364
  %add9 = fadd double %add, %mul8, !dbg !3365
  %12 = load double, double* %g.addr, align 8, !dbg !3366
  %13 = load double, double* %g.addr, align 8, !dbg !3367
  %mul10 = fmul double %12, %13, !dbg !3368
  %14 = load double, double* %c.addr, align 8, !dbg !3369
  %mul11 = fmul double %mul10, %14, !dbg !3370
  %15 = load double, double* %c.addr, align 8, !dbg !3371
  %mul12 = fmul double %mul11, %15, !dbg !3372
  %add13 = fadd double %add9, %mul12, !dbg !3373
  %16 = load double, double* %D.addr, align 8, !dbg !3374
  %div = fdiv double %add13, %16, !dbg !3375
  %17 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3376
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %17, i32 0, i32 5, !dbg !3377
  store double %div, double* %b0, align 8, !dbg !3378
  %18 = load double, double* %c0.addr, align 8, !dbg !3379
  %mul14 = fmul double 2.000000e+00, %18, !dbg !3380
  %19 = load double, double* %g.addr, align 8, !dbg !3381
  %20 = load double, double* %g.addr, align 8, !dbg !3382
  %mul15 = fmul double %19, %20, !dbg !3383
  %21 = load double, double* %tetta_b.addr, align 8, !dbg !3384
  %mul16 = fmul double %mul15, %21, !dbg !3385
  %22 = load double, double* %tetta_b.addr, align 8, !dbg !3386
  %mul17 = fmul double %mul16, %22, !dbg !3387
  %23 = load double, double* %b.addr, align 8, !dbg !3388
  %24 = load double, double* %b.addr, align 8, !dbg !3389
  %mul18 = fmul double %23, %24, !dbg !3390
  %sub = fsub double %mul17, %mul18, !dbg !3391
  %25 = load double, double* %g.addr, align 8, !dbg !3392
  %26 = load double, double* %g.addr, align 8, !dbg !3393
  %mul19 = fmul double %25, %26, !dbg !3394
  %27 = load double, double* %c.addr, align 8, !dbg !3395
  %mul20 = fmul double %mul19, %27, !dbg !3396
  %28 = load double, double* %c.addr, align 8, !dbg !3397
  %mul21 = fmul double %mul20, %28, !dbg !3398
  %sub22 = fsub double %sub, %mul21, !dbg !3399
  %mul23 = fmul double %mul14, %sub22, !dbg !3400
  %29 = load double, double* %D.addr, align 8, !dbg !3401
  %div24 = fdiv double %mul23, %29, !dbg !3402
  %30 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3403
  %b1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %30, i32 0, i32 6, !dbg !3404
  store double %div24, double* %b1, align 8, !dbg !3405
  %31 = load double, double* %g.addr, align 8, !dbg !3406
  %32 = load double, double* %g.addr, align 8, !dbg !3407
  %mul25 = fmul double %31, %32, !dbg !3408
  %33 = load double, double* %tetta_b.addr, align 8, !dbg !3409
  %mul26 = fmul double %mul25, %33, !dbg !3410
  %34 = load double, double* %tetta_b.addr, align 8, !dbg !3411
  %mul27 = fmul double %mul26, %34, !dbg !3412
  %35 = load double, double* %tetta_b.addr, align 8, !dbg !3413
  %mul28 = fmul double 2.000000e+00, %35, !dbg !3414
  %36 = load double, double* %g.addr, align 8, !dbg !3415
  %mul29 = fmul double %mul28, %36, !dbg !3416
  %37 = load double, double* %b.addr, align 8, !dbg !3417
  %mul30 = fmul double %mul29, %37, !dbg !3418
  %38 = load double, double* %si.addr, align 8, !dbg !3419
  %mul31 = fmul double %mul30, %38, !dbg !3420
  %sub32 = fsub double %mul27, %mul31, !dbg !3421
  %39 = load double, double* %b.addr, align 8, !dbg !3422
  %40 = load double, double* %b.addr, align 8, !dbg !3423
  %mul33 = fmul double %39, %40, !dbg !3424
  %add34 = fadd double %sub32, %mul33, !dbg !3425
  %41 = load double, double* %g.addr, align 8, !dbg !3426
  %42 = load double, double* %g.addr, align 8, !dbg !3427
  %mul35 = fmul double %41, %42, !dbg !3428
  %43 = load double, double* %c.addr, align 8, !dbg !3429
  %mul36 = fmul double %mul35, %43, !dbg !3430
  %44 = load double, double* %c.addr, align 8, !dbg !3431
  %mul37 = fmul double %mul36, %44, !dbg !3432
  %add38 = fadd double %add34, %mul37, !dbg !3433
  %45 = load double, double* %D.addr, align 8, !dbg !3434
  %div39 = fdiv double %add38, %45, !dbg !3435
  %46 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3436
  %b2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %46, i32 0, i32 7, !dbg !3437
  store double %div39, double* %b2, align 8, !dbg !3438
  %47 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3439
  %b3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %47, i32 0, i32 8, !dbg !3440
  store double 0.000000e+00, double* %b3, align 8, !dbg !3441
  %48 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3442
  %b4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %48, i32 0, i32 9, !dbg !3443
  store double 0.000000e+00, double* %b4, align 8, !dbg !3444
  %49 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3445
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %49, i32 0, i32 0, !dbg !3446
  store double 1.000000e+00, double* %a0, align 8, !dbg !3447
  %50 = load double, double* %c0.addr, align 8, !dbg !3448
  %mul40 = fmul double 2.000000e+00, %50, !dbg !3449
  %51 = load double, double* %tetta_b.addr, align 8, !dbg !3450
  %52 = load double, double* %tetta_b.addr, align 8, !dbg !3451
  %mul41 = fmul double %51, %52, !dbg !3452
  %53 = load double, double* %a.addr, align 8, !dbg !3453
  %54 = load double, double* %a.addr, align 8, !dbg !3454
  %mul42 = fmul double %53, %54, !dbg !3455
  %sub43 = fsub double %mul41, %mul42, !dbg !3456
  %55 = load double, double* %c.addr, align 8, !dbg !3457
  %56 = load double, double* %c.addr, align 8, !dbg !3458
  %mul44 = fmul double %55, %56, !dbg !3459
  %sub45 = fsub double %sub43, %mul44, !dbg !3460
  %mul46 = fmul double %mul40, %sub45, !dbg !3461
  %57 = load double, double* %D.addr, align 8, !dbg !3462
  %div47 = fdiv double %mul46, %57, !dbg !3463
  %58 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3464
  %a1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %58, i32 0, i32 1, !dbg !3465
  store double %div47, double* %a1, align 8, !dbg !3466
  %59 = load double, double* %tetta_b.addr, align 8, !dbg !3467
  %60 = load double, double* %tetta_b.addr, align 8, !dbg !3468
  %mul48 = fmul double %59, %60, !dbg !3469
  %61 = load double, double* %tetta_b.addr, align 8, !dbg !3470
  %mul49 = fmul double 2.000000e+00, %61, !dbg !3471
  %62 = load double, double* %a.addr, align 8, !dbg !3472
  %mul50 = fmul double %mul49, %62, !dbg !3473
  %63 = load double, double* %si.addr, align 8, !dbg !3474
  %mul51 = fmul double %mul50, %63, !dbg !3475
  %sub52 = fsub double %mul48, %mul51, !dbg !3476
  %64 = load double, double* %a.addr, align 8, !dbg !3477
  %65 = load double, double* %a.addr, align 8, !dbg !3478
  %mul53 = fmul double %64, %65, !dbg !3479
  %add54 = fadd double %sub52, %mul53, !dbg !3480
  %66 = load double, double* %c.addr, align 8, !dbg !3481
  %67 = load double, double* %c.addr, align 8, !dbg !3482
  %mul55 = fmul double %66, %67, !dbg !3483
  %add56 = fadd double %add54, %mul55, !dbg !3484
  %68 = load double, double* %D.addr, align 8, !dbg !3485
  %div57 = fdiv double %add56, %68, !dbg !3486
  %69 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3487
  %a2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %69, i32 0, i32 2, !dbg !3488
  store double %div57, double* %a2, align 8, !dbg !3489
  %70 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3490
  %a3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %70, i32 0, i32 3, !dbg !3491
  store double 0.000000e+00, double* %a3, align 8, !dbg !3492
  %71 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3493
  %a4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %71, i32 0, i32 4, !dbg !3494
  store double 0.000000e+00, double* %a4, align 8, !dbg !3495
  br label %if.end, !dbg !3496

if.else:                                          ; preds = %lor.lhs.false
  %72 = load double, double* %g.addr, align 8, !dbg !3497
  %73 = load double, double* %g.addr, align 8, !dbg !3499
  %mul58 = fmul double %72, %73, !dbg !3500
  %74 = load double, double* %tetta_b.addr, align 8, !dbg !3501
  %mul59 = fmul double %mul58, %74, !dbg !3502
  %75 = load double, double* %tetta_b.addr, align 8, !dbg !3503
  %mul60 = fmul double %mul59, %75, !dbg !3504
  %76 = load double, double* %g.addr, align 8, !dbg !3505
  %mul61 = fmul double 2.000000e+00, %76, !dbg !3506
  %77 = load double, double* %b.addr, align 8, !dbg !3507
  %mul62 = fmul double %mul61, %77, !dbg !3508
  %78 = load double, double* %si.addr, align 8, !dbg !3509
  %mul63 = fmul double %mul62, %78, !dbg !3510
  %79 = load double, double* %tetta_b.addr, align 8, !dbg !3511
  %mul64 = fmul double %mul63, %79, !dbg !3512
  %add65 = fadd double %mul60, %mul64, !dbg !3513
  %80 = load double, double* %b.addr, align 8, !dbg !3514
  %81 = load double, double* %b.addr, align 8, !dbg !3515
  %mul66 = fmul double %80, %81, !dbg !3516
  %add67 = fadd double %add65, %mul66, !dbg !3517
  %82 = load double, double* %g.addr, align 8, !dbg !3518
  %83 = load double, double* %g.addr, align 8, !dbg !3519
  %mul68 = fmul double %82, %83, !dbg !3520
  %84 = load double, double* %c.addr, align 8, !dbg !3521
  %mul69 = fmul double %mul68, %84, !dbg !3522
  %85 = load double, double* %c.addr, align 8, !dbg !3523
  %mul70 = fmul double %mul69, %85, !dbg !3524
  %add71 = fadd double %add67, %mul70, !dbg !3525
  %86 = load double, double* %D.addr, align 8, !dbg !3526
  %div72 = fdiv double %add71, %86, !dbg !3527
  %87 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3528
  %b073 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %87, i32 0, i32 5, !dbg !3529
  store double %div72, double* %b073, align 8, !dbg !3530
  %88 = load double, double* %c0.addr, align 8, !dbg !3531
  %mul74 = fmul double -4.000000e+00, %88, !dbg !3532
  %89 = load double, double* %b.addr, align 8, !dbg !3533
  %90 = load double, double* %b.addr, align 8, !dbg !3534
  %mul75 = fmul double %89, %90, !dbg !3535
  %91 = load double, double* %g.addr, align 8, !dbg !3536
  %92 = load double, double* %g.addr, align 8, !dbg !3537
  %mul76 = fmul double %91, %92, !dbg !3538
  %93 = load double, double* %c.addr, align 8, !dbg !3539
  %mul77 = fmul double %mul76, %93, !dbg !3540
  %94 = load double, double* %c.addr, align 8, !dbg !3541
  %mul78 = fmul double %mul77, %94, !dbg !3542
  %add79 = fadd double %mul75, %mul78, !dbg !3543
  %95 = load double, double* %g.addr, align 8, !dbg !3544
  %96 = load double, double* %b.addr, align 8, !dbg !3545
  %mul80 = fmul double %95, %96, !dbg !3546
  %97 = load double, double* %si.addr, align 8, !dbg !3547
  %mul81 = fmul double %mul80, %97, !dbg !3548
  %98 = load double, double* %tetta_b.addr, align 8, !dbg !3549
  %mul82 = fmul double %mul81, %98, !dbg !3550
  %add83 = fadd double %add79, %mul82, !dbg !3551
  %mul84 = fmul double %mul74, %add83, !dbg !3552
  %99 = load double, double* %D.addr, align 8, !dbg !3553
  %div85 = fdiv double %mul84, %99, !dbg !3554
  %100 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3555
  %b186 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %100, i32 0, i32 6, !dbg !3556
  store double %div85, double* %b186, align 8, !dbg !3557
  %101 = load double, double* %b.addr, align 8, !dbg !3558
  %102 = load double, double* %b.addr, align 8, !dbg !3559
  %mul87 = fmul double %101, %102, !dbg !3560
  %103 = load double, double* %g.addr, align 8, !dbg !3561
  %104 = load double, double* %g.addr, align 8, !dbg !3562
  %mul88 = fmul double %103, %104, !dbg !3563
  %105 = load double, double* %c.addr, align 8, !dbg !3564
  %mul89 = fmul double %mul88, %105, !dbg !3565
  %106 = load double, double* %c.addr, align 8, !dbg !3566
  %mul90 = fmul double %mul89, %106, !dbg !3567
  %add91 = fadd double %mul87, %mul90, !dbg !3568
  %107 = load double, double* %c0.addr, align 8, !dbg !3569
  %mul92 = fmul double 2.000000e+00, %107, !dbg !3570
  %108 = load double, double* %c0.addr, align 8, !dbg !3571
  %mul93 = fmul double %mul92, %108, !dbg !3572
  %add94 = fadd double 1.000000e+00, %mul93, !dbg !3573
  %mul95 = fmul double %add91, %add94, !dbg !3574
  %109 = load double, double* %g.addr, align 8, !dbg !3575
  %110 = load double, double* %g.addr, align 8, !dbg !3576
  %mul96 = fmul double %109, %110, !dbg !3577
  %111 = load double, double* %tetta_b.addr, align 8, !dbg !3578
  %mul97 = fmul double %mul96, %111, !dbg !3579
  %112 = load double, double* %tetta_b.addr, align 8, !dbg !3580
  %mul98 = fmul double %mul97, %112, !dbg !3581
  %sub99 = fsub double %mul95, %mul98, !dbg !3582
  %mul100 = fmul double 2.000000e+00, %sub99, !dbg !3583
  %113 = load double, double* %D.addr, align 8, !dbg !3584
  %div101 = fdiv double %mul100, %113, !dbg !3585
  %114 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3586
  %b2102 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %114, i32 0, i32 7, !dbg !3587
  store double %div101, double* %b2102, align 8, !dbg !3588
  %115 = load double, double* %c0.addr, align 8, !dbg !3589
  %mul103 = fmul double -4.000000e+00, %115, !dbg !3590
  %116 = load double, double* %b.addr, align 8, !dbg !3591
  %117 = load double, double* %b.addr, align 8, !dbg !3592
  %mul104 = fmul double %116, %117, !dbg !3593
  %118 = load double, double* %g.addr, align 8, !dbg !3594
  %119 = load double, double* %g.addr, align 8, !dbg !3595
  %mul105 = fmul double %118, %119, !dbg !3596
  %120 = load double, double* %c.addr, align 8, !dbg !3597
  %mul106 = fmul double %mul105, %120, !dbg !3598
  %121 = load double, double* %c.addr, align 8, !dbg !3599
  %mul107 = fmul double %mul106, %121, !dbg !3600
  %add108 = fadd double %mul104, %mul107, !dbg !3601
  %122 = load double, double* %g.addr, align 8, !dbg !3602
  %123 = load double, double* %b.addr, align 8, !dbg !3603
  %mul109 = fmul double %122, %123, !dbg !3604
  %124 = load double, double* %si.addr, align 8, !dbg !3605
  %mul110 = fmul double %mul109, %124, !dbg !3606
  %125 = load double, double* %tetta_b.addr, align 8, !dbg !3607
  %mul111 = fmul double %mul110, %125, !dbg !3608
  %sub112 = fsub double %add108, %mul111, !dbg !3609
  %mul113 = fmul double %mul103, %sub112, !dbg !3610
  %126 = load double, double* %D.addr, align 8, !dbg !3611
  %div114 = fdiv double %mul113, %126, !dbg !3612
  %127 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3613
  %b3115 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %127, i32 0, i32 8, !dbg !3614
  store double %div114, double* %b3115, align 8, !dbg !3615
  %128 = load double, double* %g.addr, align 8, !dbg !3616
  %129 = load double, double* %g.addr, align 8, !dbg !3617
  %mul116 = fmul double %128, %129, !dbg !3618
  %130 = load double, double* %tetta_b.addr, align 8, !dbg !3619
  %mul117 = fmul double %mul116, %130, !dbg !3620
  %131 = load double, double* %tetta_b.addr, align 8, !dbg !3621
  %mul118 = fmul double %mul117, %131, !dbg !3622
  %132 = load double, double* %g.addr, align 8, !dbg !3623
  %mul119 = fmul double 2.000000e+00, %132, !dbg !3624
  %133 = load double, double* %b.addr, align 8, !dbg !3625
  %mul120 = fmul double %mul119, %133, !dbg !3626
  %134 = load double, double* %si.addr, align 8, !dbg !3627
  %mul121 = fmul double %mul120, %134, !dbg !3628
  %135 = load double, double* %tetta_b.addr, align 8, !dbg !3629
  %mul122 = fmul double %mul121, %135, !dbg !3630
  %sub123 = fsub double %mul118, %mul122, !dbg !3631
  %136 = load double, double* %b.addr, align 8, !dbg !3632
  %137 = load double, double* %b.addr, align 8, !dbg !3633
  %mul124 = fmul double %136, %137, !dbg !3634
  %add125 = fadd double %sub123, %mul124, !dbg !3635
  %138 = load double, double* %g.addr, align 8, !dbg !3636
  %139 = load double, double* %g.addr, align 8, !dbg !3637
  %mul126 = fmul double %138, %139, !dbg !3638
  %140 = load double, double* %c.addr, align 8, !dbg !3639
  %mul127 = fmul double %mul126, %140, !dbg !3640
  %141 = load double, double* %c.addr, align 8, !dbg !3641
  %mul128 = fmul double %mul127, %141, !dbg !3642
  %add129 = fadd double %add125, %mul128, !dbg !3643
  %142 = load double, double* %D.addr, align 8, !dbg !3644
  %div130 = fdiv double %add129, %142, !dbg !3645
  %143 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3646
  %b4131 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %143, i32 0, i32 9, !dbg !3647
  store double %div130, double* %b4131, align 8, !dbg !3648
  %144 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3649
  %a0132 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %144, i32 0, i32 0, !dbg !3650
  store double 1.000000e+00, double* %a0132, align 8, !dbg !3651
  %145 = load double, double* %c0.addr, align 8, !dbg !3652
  %mul133 = fmul double -4.000000e+00, %145, !dbg !3653
  %146 = load double, double* %a.addr, align 8, !dbg !3654
  %147 = load double, double* %a.addr, align 8, !dbg !3655
  %mul134 = fmul double %146, %147, !dbg !3656
  %148 = load double, double* %c.addr, align 8, !dbg !3657
  %149 = load double, double* %c.addr, align 8, !dbg !3658
  %mul135 = fmul double %148, %149, !dbg !3659
  %add136 = fadd double %mul134, %mul135, !dbg !3660
  %150 = load double, double* %a.addr, align 8, !dbg !3661
  %151 = load double, double* %si.addr, align 8, !dbg !3662
  %mul137 = fmul double %150, %151, !dbg !3663
  %152 = load double, double* %tetta_b.addr, align 8, !dbg !3664
  %mul138 = fmul double %mul137, %152, !dbg !3665
  %add139 = fadd double %add136, %mul138, !dbg !3666
  %mul140 = fmul double %mul133, %add139, !dbg !3667
  %153 = load double, double* %D.addr, align 8, !dbg !3668
  %div141 = fdiv double %mul140, %153, !dbg !3669
  %154 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3670
  %a1142 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %154, i32 0, i32 1, !dbg !3671
  store double %div141, double* %a1142, align 8, !dbg !3672
  %155 = load double, double* %a.addr, align 8, !dbg !3673
  %156 = load double, double* %a.addr, align 8, !dbg !3674
  %mul143 = fmul double %155, %156, !dbg !3675
  %157 = load double, double* %c.addr, align 8, !dbg !3676
  %158 = load double, double* %c.addr, align 8, !dbg !3677
  %mul144 = fmul double %157, %158, !dbg !3678
  %add145 = fadd double %mul143, %mul144, !dbg !3679
  %159 = load double, double* %c0.addr, align 8, !dbg !3680
  %mul146 = fmul double 2.000000e+00, %159, !dbg !3681
  %160 = load double, double* %c0.addr, align 8, !dbg !3682
  %mul147 = fmul double %mul146, %160, !dbg !3683
  %add148 = fadd double 1.000000e+00, %mul147, !dbg !3684
  %mul149 = fmul double %add145, %add148, !dbg !3685
  %161 = load double, double* %tetta_b.addr, align 8, !dbg !3686
  %162 = load double, double* %tetta_b.addr, align 8, !dbg !3687
  %mul150 = fmul double %161, %162, !dbg !3688
  %sub151 = fsub double %mul149, %mul150, !dbg !3689
  %mul152 = fmul double 2.000000e+00, %sub151, !dbg !3690
  %163 = load double, double* %D.addr, align 8, !dbg !3691
  %div153 = fdiv double %mul152, %163, !dbg !3692
  %164 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3693
  %a2154 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %164, i32 0, i32 2, !dbg !3694
  store double %div153, double* %a2154, align 8, !dbg !3695
  %165 = load double, double* %c0.addr, align 8, !dbg !3696
  %mul155 = fmul double -4.000000e+00, %165, !dbg !3697
  %166 = load double, double* %a.addr, align 8, !dbg !3698
  %167 = load double, double* %a.addr, align 8, !dbg !3699
  %mul156 = fmul double %166, %167, !dbg !3700
  %168 = load double, double* %c.addr, align 8, !dbg !3701
  %169 = load double, double* %c.addr, align 8, !dbg !3702
  %mul157 = fmul double %168, %169, !dbg !3703
  %add158 = fadd double %mul156, %mul157, !dbg !3704
  %170 = load double, double* %a.addr, align 8, !dbg !3705
  %171 = load double, double* %si.addr, align 8, !dbg !3706
  %mul159 = fmul double %170, %171, !dbg !3707
  %172 = load double, double* %tetta_b.addr, align 8, !dbg !3708
  %mul160 = fmul double %mul159, %172, !dbg !3709
  %sub161 = fsub double %add158, %mul160, !dbg !3710
  %mul162 = fmul double %mul155, %sub161, !dbg !3711
  %173 = load double, double* %D.addr, align 8, !dbg !3712
  %div163 = fdiv double %mul162, %173, !dbg !3713
  %174 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3714
  %a3164 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %174, i32 0, i32 3, !dbg !3715
  store double %div163, double* %a3164, align 8, !dbg !3716
  %175 = load double, double* %tetta_b.addr, align 8, !dbg !3717
  %176 = load double, double* %tetta_b.addr, align 8, !dbg !3718
  %mul165 = fmul double %175, %176, !dbg !3719
  %177 = load double, double* %a.addr, align 8, !dbg !3720
  %mul166 = fmul double 2.000000e+00, %177, !dbg !3721
  %178 = load double, double* %si.addr, align 8, !dbg !3722
  %mul167 = fmul double %mul166, %178, !dbg !3723
  %179 = load double, double* %tetta_b.addr, align 8, !dbg !3724
  %mul168 = fmul double %mul167, %179, !dbg !3725
  %sub169 = fsub double %mul165, %mul168, !dbg !3726
  %180 = load double, double* %a.addr, align 8, !dbg !3727
  %181 = load double, double* %a.addr, align 8, !dbg !3728
  %mul170 = fmul double %180, %181, !dbg !3729
  %add171 = fadd double %sub169, %mul170, !dbg !3730
  %182 = load double, double* %c.addr, align 8, !dbg !3731
  %183 = load double, double* %c.addr, align 8, !dbg !3732
  %mul172 = fmul double %182, %183, !dbg !3733
  %add173 = fadd double %add171, %mul172, !dbg !3734
  %184 = load double, double* %D.addr, align 8, !dbg !3735
  %div174 = fdiv double %add173, %184, !dbg !3736
  %185 = load %struct.FoSection*, %struct.FoSection** %S.addr, align 8, !dbg !3737
  %a4175 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %185, i32 0, i32 4, !dbg !3738
  store double %div174, double* %a4175, align 8, !dbg !3739
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3740
}

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal i32 @config_video(%struct.AVFilterLink* %outlink) #1 !dbg !3741 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3742, metadata !837), !dbg !3743
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3744, metadata !837), !dbg !3745
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3746
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3747
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3747
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !3748, metadata !837), !dbg !3749
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3750
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3751
  %3 = load i8*, i8** %priv, align 8, !dbg !3751
  %4 = bitcast i8* %3 to %struct.AudioNEqualizerContext*, !dbg !3750
  store %struct.AudioNEqualizerContext* %4, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !3752, metadata !837), !dbg !3753
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3754
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3755
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3755
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3754
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3754
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3756, metadata !837), !dbg !3757
  %8 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3758
  %w = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %8, i32 0, i32 4, !dbg !3759
  %9 = load i32, i32* %w, align 4, !dbg !3759
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3760
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !3761
  store i32 %9, i32* %w1, align 4, !dbg !3762
  %11 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3763
  %h = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %11, i32 0, i32 5, !dbg !3764
  %12 = load i32, i32* %h, align 8, !dbg !3764
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3765
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !3766
  store i32 %12, i32* %h2, align 8, !dbg !3767
  %14 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3768
  %video = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %14, i32 0, i32 11, !dbg !3769
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !3770
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3771
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3772
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !3773
  %17 = load i32, i32* %w3, align 4, !dbg !3773
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3774
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !3775
  %19 = load i32, i32* %h4, align 8, !dbg !3775
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %15, i32 %17, i32 %19), !dbg !3776
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !3777
  %20 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3778
  %video5 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %20, i32 0, i32 11, !dbg !3779
  store %struct.AVFrame* %call, %struct.AVFrame** %video5, align 8, !dbg !3780
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3781
  %tobool = icmp ne %struct.AVFrame* %21, null, !dbg !3781
  br i1 %tobool, label %if.end, label %if.then, !dbg !3783

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end:                                           ; preds = %entry
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3785
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !3786
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3787
  store i32 1, i32* %num, align 4, !dbg !3787
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3787
  store i32 1, i32* %den, align 4, !dbg !3787
  %23 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !3788
  %24 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false), !dbg !3788
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3789
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3790
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3791
  call void @draw_curves(%struct.AVFilterContext* %25, %struct.AVFilterLink* %26, %struct.AVFrame* %27), !dbg !3792
  store i32 0, i32* %retval, align 4, !dbg !3793
  br label %return, !dbg !3793

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3794
  ret i32 %28, !dbg !3794
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !3795 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !3798, metadata !837), !dbg !3799
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3800, metadata !837), !dbg !3801
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !3802, metadata !837), !dbg !3803
  %0 = load i32, i32* %index.addr, align 4, !dbg !3804
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3805
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !3806
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3807
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !3808
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3809
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !3810
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !3811
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !3812
  ret i32 %call, !dbg !3813
}

declare void @av_freep(i8*) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @draw_curves(%struct.AVFilterContext* %ctx, %struct.AVFilterLink* %inlink, %struct.AVFrame* %out) #1 !dbg !3814 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1341, metadata !837), !dbg !3817
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1349, metadata !837), !dbg !3826
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1351, metadata !837), !dbg !3827
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioNEqualizerContext*, align 8
  %colors = alloca i8*, align 8
  %color = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %fg = alloca [4 x i8], align 1
  %prev_v = alloca i32, align 4
  %f = alloca double, align 8
  %zr = alloca double, align 8
  %zi = alloca double, align 8
  %zr2 = alloca double, align 8
  %zi2 = alloca double, align 8
  %Hr = alloca double, align 8
  %Hi = alloca double, align 8
  %Hmag = alloca double, align 8
  %w16 = alloca double, align 8
  %v = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %S = alloca %struct.FoSection*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3828, metadata !837), !dbg !3829
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3830, metadata !837), !dbg !3831
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3832, metadata !837), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.AudioNEqualizerContext** %s, metadata !3834, metadata !837), !dbg !3835
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3836
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3837
  %1 = load i8*, i8** %priv, align 8, !dbg !3837
  %2 = bitcast i8* %1 to %struct.AudioNEqualizerContext*, !dbg !3836
  store %struct.AudioNEqualizerContext* %2, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata i8** %colors, metadata !3838, metadata !837), !dbg !3839
  call void @llvm.dbg.declare(metadata i8** %color, metadata !3840, metadata !837), !dbg !3841
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !3842, metadata !837), !dbg !3843
  store i8* null, i8** %saveptr, align 8, !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3844, metadata !837), !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3846, metadata !837), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3848, metadata !837), !dbg !3849
  %3 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3850
  %colors1 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %3, i32 0, i32 2, !dbg !3851
  %4 = load i8*, i8** %colors1, align 8, !dbg !3851
  %call = call noalias i8* @av_strdup(i8* %4), !dbg !3852
  store i8* %call, i8** %colors, align 8, !dbg !3853
  %5 = load i8*, i8** %colors, align 8, !dbg !3854
  %tobool = icmp ne i8* %5, null, !dbg !3854
  br i1 %tobool, label %if.end, label %if.then, !dbg !3856

if.then:                                          ; preds = %entry
  br label %return, !dbg !3857

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3858
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !3859
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3858
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !3858
  %8 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3860
  %h = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %8, i32 0, i32 5, !dbg !3861
  %9 = load i32, i32* %h, align 8, !dbg !3861
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3862
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !3863
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3862
  %11 = load i32, i32* %arrayidx2, align 8, !dbg !3862
  %mul = mul nsw i32 %9, %11, !dbg !3864
  %conv = sext i32 %mul to i64, !dbg !3860
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %conv, i32 1, i1 false), !dbg !3865
  store i32 0, i32* %ch, align 4, !dbg !3866
  br label %for.cond, !dbg !3867

for.cond:                                         ; preds = %for.inc187, %if.end
  %12 = load i32, i32* %ch, align 4, !dbg !3868
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3870
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 29, !dbg !3871
  %14 = load i32, i32* %channels, align 4, !dbg !3871
  %cmp = icmp slt i32 %12, %14, !dbg !3872
  br i1 %cmp, label %for.body, label %for.end189, !dbg !3873

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x i8]* %fg, metadata !3874, metadata !837), !dbg !3876
  %15 = bitcast [4 x i8]* %fg to i8*, !dbg !3876
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @draw_curves.fg, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %prev_v, metadata !3877, metadata !837), !dbg !3878
  store i32 -1, i32* %prev_v, align 4, !dbg !3878
  call void @llvm.dbg.declare(metadata double* %f, metadata !3879, metadata !837), !dbg !3880
  %16 = load i32, i32* %ch, align 4, !dbg !3881
  %cmp4 = icmp eq i32 %16, 0, !dbg !3882
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3881

cond.true:                                        ; preds = %for.body
  %17 = load i8*, i8** %colors, align 8, !dbg !3883
  br label %cond.end, !dbg !3885

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3886

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %17, %cond.true ], [ null, %cond.false ], !dbg !3888
  %call6 = call i8* @av_strtok(i8* %cond, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8** %saveptr), !dbg !3890
  store i8* %call6, i8** %color, align 8, !dbg !3891
  %18 = load i8*, i8** %color, align 8, !dbg !3892
  %tobool7 = icmp ne i8* %18, null, !dbg !3892
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3894

if.then8:                                         ; preds = %cond.end
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !3895
  %19 = load i8*, i8** %color, align 8, !dbg !3896
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3897
  %21 = bitcast %struct.AVFilterContext* %20 to i8*, !dbg !3897
  %call9 = call i32 @av_parse_color(i8* %arraydecay, i8* %19, i32 -1, i8* %21), !dbg !3898
  br label %if.end10, !dbg !3898

if.end10:                                         ; preds = %if.then8, %cond.end
  store double 0.000000e+00, double* %f, align 8, !dbg !3899
  br label %for.cond11, !dbg !3900

for.cond11:                                       ; preds = %for.inc184, %if.end10
  %22 = load double, double* %f, align 8, !dbg !3901
  %23 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3903
  %w = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %23, i32 0, i32 4, !dbg !3904
  %24 = load i32, i32* %w, align 4, !dbg !3904
  %conv12 = sitofp i32 %24 to double, !dbg !3903
  %cmp13 = fcmp olt double %22, %conv12, !dbg !3905
  br i1 %cmp13, label %for.body15, label %for.end186, !dbg !3906

for.body15:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %zr, metadata !3907, metadata !837), !dbg !3908
  call void @llvm.dbg.declare(metadata double* %zi, metadata !3909, metadata !837), !dbg !3910
  call void @llvm.dbg.declare(metadata double* %zr2, metadata !3911, metadata !837), !dbg !3912
  call void @llvm.dbg.declare(metadata double* %zi2, metadata !3913, metadata !837), !dbg !3914
  call void @llvm.dbg.declare(metadata double* %Hr, metadata !3915, metadata !837), !dbg !3916
  call void @llvm.dbg.declare(metadata double* %Hi, metadata !3917, metadata !837), !dbg !3918
  call void @llvm.dbg.declare(metadata double* %Hmag, metadata !3919, metadata !837), !dbg !3920
  store double 1.000000e+00, double* %Hmag, align 8, !dbg !3920
  call void @llvm.dbg.declare(metadata double* %w16, metadata !3921, metadata !837), !dbg !3922
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3923, metadata !837), !dbg !3924
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3925, metadata !837), !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3927, metadata !837), !dbg !3928
  %25 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3929
  %fscale = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %25, i32 0, i32 7, !dbg !3930
  %26 = load i32, i32* %fscale, align 8, !dbg !3930
  %tobool17 = icmp ne i32 %26, 0, !dbg !3929
  br i1 %tobool17, label %cond.true18, label %cond.false24, !dbg !3929

cond.true18:                                      ; preds = %for.body15
  %27 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3931
  %w19 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %27, i32 0, i32 4, !dbg !3932
  %28 = load i32, i32* %w19, align 4, !dbg !3932
  %sub = sub nsw i32 %28, 1, !dbg !3933
  %conv20 = sitofp i32 %sub to double, !dbg !3931
  %29 = load double, double* %f, align 8, !dbg !3934
  %30 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3935
  %w21 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %30, i32 0, i32 4, !dbg !3936
  %31 = load i32, i32* %w21, align 4, !dbg !3936
  %conv22 = sitofp i32 %31 to double, !dbg !3935
  %div = fdiv double %29, %conv22, !dbg !3937
  %call23 = call double @pow(double %conv20, double %div) #10, !dbg !3938
  br label %cond.end25, !dbg !3939

cond.false24:                                     ; preds = %for.body15
  %32 = load double, double* %f, align 8, !dbg !3940
  br label %cond.end25, !dbg !3942

cond.end25:                                       ; preds = %cond.false24, %cond.true18
  %cond26 = phi double [ %call23, %cond.true18 ], [ %32, %cond.false24 ], !dbg !3943
  %mul27 = fmul double 0x400921FB54442D18, %cond26, !dbg !3945
  %33 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3946
  %w28 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %33, i32 0, i32 4, !dbg !3947
  %34 = load i32, i32* %w28, align 4, !dbg !3947
  %sub29 = sub nsw i32 %34, 1, !dbg !3948
  %conv30 = sitofp i32 %sub29 to double, !dbg !3949
  %div31 = fdiv double %mul27, %conv30, !dbg !3950
  store double %div31, double* %w16, align 8, !dbg !3951
  %35 = load double, double* %w16, align 8, !dbg !3952
  %call32 = call double @cos(double %35) #10, !dbg !3953
  store double %call32, double* %zr, align 8, !dbg !3954
  %36 = load double, double* %zr, align 8, !dbg !3955
  %37 = load double, double* %zr, align 8, !dbg !3956
  %mul33 = fmul double %36, %37, !dbg !3957
  store double %mul33, double* %zr2, align 8, !dbg !3958
  %38 = load double, double* %w16, align 8, !dbg !3959
  %call34 = call double @sin(double %38) #10, !dbg !3960
  %sub35 = fsub double -0.000000e+00, %call34, !dbg !3961
  store double %sub35, double* %zi, align 8, !dbg !3962
  %39 = load double, double* %zi, align 8, !dbg !3963
  %40 = load double, double* %zi, align 8, !dbg !3964
  %mul36 = fmul double %39, %40, !dbg !3965
  store double %mul36, double* %zi2, align 8, !dbg !3966
  store i32 0, i32* %n, align 4, !dbg !3967
  br label %for.cond37, !dbg !3969

for.cond37:                                       ; preds = %for.inc122, %cond.end25
  %41 = load i32, i32* %n, align 4, !dbg !3970
  %42 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3973
  %nb_filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %42, i32 0, i32 8, !dbg !3974
  %43 = load i32, i32* %nb_filters, align 4, !dbg !3974
  %cmp38 = icmp slt i32 %41, %43, !dbg !3975
  br i1 %cmp38, label %for.body40, label %for.end124, !dbg !3976

for.body40:                                       ; preds = %for.cond37
  %44 = load i32, i32* %n, align 4, !dbg !3977
  %idxprom = sext i32 %44 to i64, !dbg !3980
  %45 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3980
  %filters = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %45, i32 0, i32 10, !dbg !3981
  %46 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters, align 8, !dbg !3981
  %arrayidx41 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %46, i64 %idxprom, !dbg !3980
  %channel = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx41, i32 0, i32 1, !dbg !3982
  %47 = load i32, i32* %channel, align 4, !dbg !3982
  %48 = load i32, i32* %ch, align 4, !dbg !3983
  %cmp42 = icmp ne i32 %47, %48, !dbg !3984
  br i1 %cmp42, label %if.then48, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %for.body40
  %49 = load i32, i32* %n, align 4, !dbg !3986
  %idxprom44 = sext i32 %49 to i64, !dbg !3987
  %50 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !3987
  %filters45 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %50, i32 0, i32 10, !dbg !3988
  %51 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters45, align 8, !dbg !3988
  %arrayidx46 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %51, i64 %idxprom44, !dbg !3987
  %ignore = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx46, i32 0, i32 0, !dbg !3989
  %52 = load i32, i32* %ignore, align 8, !dbg !3989
  %tobool47 = icmp ne i32 %52, 0, !dbg !3987
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3990

if.then48:                                        ; preds = %lor.lhs.false, %for.body40
  br label %for.inc122, !dbg !3992

if.end49:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3993
  br label %for.cond50, !dbg !3995

for.cond50:                                       ; preds = %for.inc, %if.end49
  %53 = load i32, i32* %i, align 4, !dbg !3996
  %cmp51 = icmp slt i32 %53, 2, !dbg !3999
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !4000

for.body53:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.FoSection** %S, metadata !4001, metadata !837), !dbg !4003
  %54 = load i32, i32* %i, align 4, !dbg !4004
  %idxprom54 = sext i32 %54 to i64, !dbg !4005
  %55 = load i32, i32* %n, align 4, !dbg !4006
  %idxprom55 = sext i32 %55 to i64, !dbg !4005
  %56 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !4005
  %filters56 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %56, i32 0, i32 10, !dbg !4007
  %57 = load %struct.EqualizatorFilter*, %struct.EqualizatorFilter** %filters56, align 8, !dbg !4007
  %arrayidx57 = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %57, i64 %idxprom55, !dbg !4005
  %section = getelementptr inbounds %struct.EqualizatorFilter, %struct.EqualizatorFilter* %arrayidx57, i32 0, i32 6, !dbg !4008
  %arrayidx58 = getelementptr inbounds [2 x %struct.FoSection], [2 x %struct.FoSection]* %section, i64 0, i64 %idxprom54, !dbg !4005
  store %struct.FoSection* %arrayidx58, %struct.FoSection** %S, align 8, !dbg !4003
  %58 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4009
  %b4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %58, i32 0, i32 9, !dbg !4010
  %59 = load double, double* %b4, align 8, !dbg !4010
  %60 = load double, double* %zr2, align 8, !dbg !4011
  %mul59 = fmul double 8.000000e+00, %60, !dbg !4012
  %61 = load double, double* %zi2, align 8, !dbg !4013
  %mul60 = fmul double %mul59, %61, !dbg !4014
  %sub61 = fsub double 1.000000e+00, %mul60, !dbg !4015
  %mul62 = fmul double %59, %sub61, !dbg !4016
  %62 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4017
  %b2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %62, i32 0, i32 7, !dbg !4018
  %63 = load double, double* %b2, align 8, !dbg !4018
  %64 = load double, double* %zr2, align 8, !dbg !4019
  %65 = load double, double* %zi2, align 8, !dbg !4020
  %sub63 = fsub double %64, %65, !dbg !4021
  %mul64 = fmul double %63, %sub63, !dbg !4022
  %add = fadd double %mul62, %mul64, !dbg !4023
  %66 = load double, double* %zr, align 8, !dbg !4024
  %67 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4025
  %b1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %67, i32 0, i32 6, !dbg !4026
  %68 = load double, double* %b1, align 8, !dbg !4026
  %69 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4027
  %b3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %69, i32 0, i32 8, !dbg !4028
  %70 = load double, double* %b3, align 8, !dbg !4028
  %71 = load double, double* %zr2, align 8, !dbg !4029
  %72 = load double, double* %zi2, align 8, !dbg !4030
  %mul65 = fmul double 3.000000e+00, %72, !dbg !4031
  %sub66 = fsub double %71, %mul65, !dbg !4032
  %mul67 = fmul double %70, %sub66, !dbg !4033
  %add68 = fadd double %68, %mul67, !dbg !4034
  %mul69 = fmul double %66, %add68, !dbg !4035
  %add70 = fadd double %add, %mul69, !dbg !4036
  %73 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4037
  %b0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %73, i32 0, i32 5, !dbg !4038
  %74 = load double, double* %b0, align 8, !dbg !4038
  %add71 = fadd double %add70, %74, !dbg !4039
  store double %add71, double* %Hr, align 8, !dbg !4040
  %75 = load double, double* %zi, align 8, !dbg !4041
  %76 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4042
  %b372 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %76, i32 0, i32 8, !dbg !4043
  %77 = load double, double* %b372, align 8, !dbg !4043
  %78 = load double, double* %zr2, align 8, !dbg !4044
  %mul73 = fmul double 3.000000e+00, %78, !dbg !4045
  %79 = load double, double* %zi2, align 8, !dbg !4046
  %sub74 = fsub double %mul73, %79, !dbg !4047
  %mul75 = fmul double %77, %sub74, !dbg !4048
  %80 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4049
  %b176 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %80, i32 0, i32 6, !dbg !4050
  %81 = load double, double* %b176, align 8, !dbg !4050
  %add77 = fadd double %mul75, %81, !dbg !4051
  %82 = load double, double* %zr, align 8, !dbg !4052
  %mul78 = fmul double 2.000000e+00, %82, !dbg !4053
  %83 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4054
  %b479 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %83, i32 0, i32 9, !dbg !4055
  %84 = load double, double* %b479, align 8, !dbg !4055
  %mul80 = fmul double 2.000000e+00, %84, !dbg !4056
  %85 = load double, double* %zr2, align 8, !dbg !4057
  %86 = load double, double* %zi2, align 8, !dbg !4058
  %sub81 = fsub double %85, %86, !dbg !4059
  %mul82 = fmul double %mul80, %sub81, !dbg !4060
  %87 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4061
  %b283 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %87, i32 0, i32 7, !dbg !4062
  %88 = load double, double* %b283, align 8, !dbg !4062
  %add84 = fadd double %mul82, %88, !dbg !4063
  %mul85 = fmul double %mul78, %add84, !dbg !4064
  %add86 = fadd double %add77, %mul85, !dbg !4065
  %mul87 = fmul double %75, %add86, !dbg !4066
  store double %mul87, double* %Hi, align 8, !dbg !4067
  %89 = load double, double* %Hr, align 8, !dbg !4068
  %90 = load double, double* %Hi, align 8, !dbg !4069
  %call88 = call double @hypot(double %89, double %90) #10, !dbg !4070
  %91 = load double, double* %Hmag, align 8, !dbg !4071
  %mul89 = fmul double %91, %call88, !dbg !4071
  store double %mul89, double* %Hmag, align 8, !dbg !4071
  %92 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4072
  %a4 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %92, i32 0, i32 4, !dbg !4073
  %93 = load double, double* %a4, align 8, !dbg !4073
  %94 = load double, double* %zr2, align 8, !dbg !4074
  %mul90 = fmul double 8.000000e+00, %94, !dbg !4075
  %95 = load double, double* %zi2, align 8, !dbg !4076
  %mul91 = fmul double %mul90, %95, !dbg !4077
  %sub92 = fsub double 1.000000e+00, %mul91, !dbg !4078
  %mul93 = fmul double %93, %sub92, !dbg !4079
  %96 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4080
  %a2 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %96, i32 0, i32 2, !dbg !4081
  %97 = load double, double* %a2, align 8, !dbg !4081
  %98 = load double, double* %zr2, align 8, !dbg !4082
  %99 = load double, double* %zi2, align 8, !dbg !4083
  %sub94 = fsub double %98, %99, !dbg !4084
  %mul95 = fmul double %97, %sub94, !dbg !4085
  %add96 = fadd double %mul93, %mul95, !dbg !4086
  %100 = load double, double* %zr, align 8, !dbg !4087
  %101 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4088
  %a1 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %101, i32 0, i32 1, !dbg !4089
  %102 = load double, double* %a1, align 8, !dbg !4089
  %103 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4090
  %a3 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %103, i32 0, i32 3, !dbg !4091
  %104 = load double, double* %a3, align 8, !dbg !4091
  %105 = load double, double* %zr2, align 8, !dbg !4092
  %106 = load double, double* %zi2, align 8, !dbg !4093
  %mul97 = fmul double 3.000000e+00, %106, !dbg !4094
  %sub98 = fsub double %105, %mul97, !dbg !4095
  %mul99 = fmul double %104, %sub98, !dbg !4096
  %add100 = fadd double %102, %mul99, !dbg !4097
  %mul101 = fmul double %100, %add100, !dbg !4098
  %add102 = fadd double %add96, %mul101, !dbg !4099
  %107 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4100
  %a0 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %107, i32 0, i32 0, !dbg !4101
  %108 = load double, double* %a0, align 8, !dbg !4101
  %add103 = fadd double %add102, %108, !dbg !4102
  store double %add103, double* %Hr, align 8, !dbg !4103
  %109 = load double, double* %zi, align 8, !dbg !4104
  %110 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4105
  %a3104 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %110, i32 0, i32 3, !dbg !4106
  %111 = load double, double* %a3104, align 8, !dbg !4106
  %112 = load double, double* %zr2, align 8, !dbg !4107
  %mul105 = fmul double 3.000000e+00, %112, !dbg !4108
  %113 = load double, double* %zi2, align 8, !dbg !4109
  %sub106 = fsub double %mul105, %113, !dbg !4110
  %mul107 = fmul double %111, %sub106, !dbg !4111
  %114 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4112
  %a1108 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %114, i32 0, i32 1, !dbg !4113
  %115 = load double, double* %a1108, align 8, !dbg !4113
  %add109 = fadd double %mul107, %115, !dbg !4114
  %116 = load double, double* %zr, align 8, !dbg !4115
  %mul110 = fmul double 2.000000e+00, %116, !dbg !4116
  %117 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4117
  %a4111 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %117, i32 0, i32 4, !dbg !4118
  %118 = load double, double* %a4111, align 8, !dbg !4118
  %mul112 = fmul double 2.000000e+00, %118, !dbg !4119
  %119 = load double, double* %zr2, align 8, !dbg !4120
  %120 = load double, double* %zi2, align 8, !dbg !4121
  %sub113 = fsub double %119, %120, !dbg !4122
  %mul114 = fmul double %mul112, %sub113, !dbg !4123
  %121 = load %struct.FoSection*, %struct.FoSection** %S, align 8, !dbg !4124
  %a2115 = getelementptr inbounds %struct.FoSection, %struct.FoSection* %121, i32 0, i32 2, !dbg !4125
  %122 = load double, double* %a2115, align 8, !dbg !4125
  %add116 = fadd double %mul114, %122, !dbg !4126
  %mul117 = fmul double %mul110, %add116, !dbg !4127
  %add118 = fadd double %add109, %mul117, !dbg !4128
  %mul119 = fmul double %109, %add118, !dbg !4129
  store double %mul119, double* %Hi, align 8, !dbg !4130
  %123 = load double, double* %Hr, align 8, !dbg !4131
  %124 = load double, double* %Hi, align 8, !dbg !4132
  %call120 = call double @hypot(double %123, double %124) #10, !dbg !4133
  %125 = load double, double* %Hmag, align 8, !dbg !4134
  %div121 = fdiv double %125, %call120, !dbg !4134
  store double %div121, double* %Hmag, align 8, !dbg !4134
  br label %for.inc, !dbg !4135

for.inc:                                          ; preds = %for.body53
  %126 = load i32, i32* %i, align 4, !dbg !4136
  %inc = add nsw i32 %126, 1, !dbg !4136
  store i32 %inc, i32* %i, align 4, !dbg !4136
  br label %for.cond50, !dbg !4138, !llvm.loop !4139

for.end:                                          ; preds = %for.cond50
  br label %for.inc122, !dbg !4141

for.inc122:                                       ; preds = %for.end, %if.then48
  %127 = load i32, i32* %n, align 4, !dbg !4142
  %inc123 = add nsw i32 %127, 1, !dbg !4142
  store i32 %inc123, i32* %n, align 4, !dbg !4142
  br label %for.cond37, !dbg !4144, !llvm.loop !4145

for.end124:                                       ; preds = %for.cond37
  %128 = load double, double* %Hmag, align 8, !dbg !4147
  %call125 = call double @log10(double %128) #10, !dbg !4148
  %mul126 = fmul double -2.000000e+01, %call125, !dbg !4149
  %129 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !4150
  %mag = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %129, i32 0, i32 6, !dbg !4151
  %130 = load double, double* %mag, align 8, !dbg !4151
  %div127 = fdiv double %mul126, %130, !dbg !4152
  %add128 = fadd double 1.000000e+00, %div127, !dbg !4153
  %131 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !4154
  %h129 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %131, i32 0, i32 5, !dbg !4155
  %132 = load i32, i32* %h129, align 8, !dbg !4155
  %conv130 = sitofp i32 %132 to double, !dbg !4154
  %mul131 = fmul double %add128, %conv130, !dbg !4156
  %div132 = fdiv double %mul131, 2.000000e+00, !dbg !4157
  %conv133 = fptosi double %div132 to i32, !dbg !4158
  %133 = load %struct.AudioNEqualizerContext*, %struct.AudioNEqualizerContext** %s, align 8, !dbg !4159
  %h134 = getelementptr inbounds %struct.AudioNEqualizerContext, %struct.AudioNEqualizerContext* %133, i32 0, i32 5, !dbg !4160
  %134 = load i32, i32* %h134, align 8, !dbg !4160
  %sub135 = sub nsw i32 %134, 1, !dbg !4161
  store i32 %conv133, i32* %a.addr.i, align 4, !dbg !4162
  store i32 0, i32* %amin.addr.i, align 4, !dbg !4162
  store i32 %sub135, i32* %amax.addr.i, align 4, !dbg !4162
  %135 = load i32, i32* %a.addr.i, align 4, !dbg !4163
  %136 = load i32, i32* %amin.addr.i, align 4, !dbg !4164
  %cmp.i = icmp slt i32 %135, %136, !dbg !4165
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4166

if.then.i:                                        ; preds = %for.end124
  %137 = load i32, i32* %amin.addr.i, align 4, !dbg !4167
  store i32 %137, i32* %retval.i, align 4, !dbg !4168
  br label %av_clip_c.exit, !dbg !4168

if.else.i:                                        ; preds = %for.end124
  %138 = load i32, i32* %a.addr.i, align 4, !dbg !4169
  %139 = load i32, i32* %amax.addr.i, align 4, !dbg !4170
  %cmp1.i = icmp sgt i32 %138, %139, !dbg !4171
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4172

if.then2.i:                                       ; preds = %if.else.i
  %140 = load i32, i32* %amax.addr.i, align 4, !dbg !4173
  store i32 %140, i32* %retval.i, align 4, !dbg !4174
  br label %av_clip_c.exit, !dbg !4174

if.else3.i:                                       ; preds = %if.else.i
  %141 = load i32, i32* %a.addr.i, align 4, !dbg !4175
  store i32 %141, i32* %retval.i, align 4, !dbg !4176
  br label %av_clip_c.exit, !dbg !4176

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %142 = load i32, i32* %retval.i, align 4, !dbg !4177
  store i32 %142, i32* %v, align 4, !dbg !4178
  %143 = load double, double* %f, align 8, !dbg !4179
  %call137 = call i64 @lrint(double %143) #10, !dbg !4180
  %conv138 = trunc i64 %call137 to i32, !dbg !4180
  store i32 %conv138, i32* %x, align 4, !dbg !4181
  %144 = load i32, i32* %prev_v, align 4, !dbg !4182
  %cmp139 = icmp eq i32 %144, -1, !dbg !4184
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !4185

if.then141:                                       ; preds = %av_clip_c.exit
  %145 = load i32, i32* %v, align 4, !dbg !4186
  store i32 %145, i32* %prev_v, align 4, !dbg !4187
  br label %if.end142, !dbg !4188

if.end142:                                        ; preds = %if.then141, %av_clip_c.exit
  %146 = load i32, i32* %v, align 4, !dbg !4189
  %147 = load i32, i32* %prev_v, align 4, !dbg !4191
  %cmp143 = icmp sle i32 %146, %147, !dbg !4192
  br i1 %cmp143, label %if.then145, label %if.else, !dbg !4193

if.then145:                                       ; preds = %if.end142
  %148 = load i32, i32* %v, align 4, !dbg !4194
  store i32 %148, i32* %y, align 4, !dbg !4197
  br label %for.cond146, !dbg !4198

for.cond146:                                      ; preds = %for.inc160, %if.then145
  %149 = load i32, i32* %y, align 4, !dbg !4199
  %150 = load i32, i32* %prev_v, align 4, !dbg !4202
  %cmp147 = icmp sle i32 %149, %150, !dbg !4203
  br i1 %cmp147, label %for.body149, label %for.end162, !dbg !4204

for.body149:                                      ; preds = %for.cond146
  %arraydecay150 = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !4205
  %151 = bitcast i8* %arraydecay150 to %union.unaligned_32*, !dbg !4205
  %l = bitcast %union.unaligned_32* %151 to i32*, !dbg !4205
  %152 = load i32, i32* %l, align 1, !dbg !4205
  %153 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4206
  %data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 0, !dbg !4207
  %arrayidx152 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data151, i64 0, i64 0, !dbg !4206
  %154 = load i8*, i8** %arrayidx152, align 8, !dbg !4206
  %155 = load i32, i32* %y, align 4, !dbg !4208
  %156 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4209
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 1, !dbg !4210
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 0, !dbg !4209
  %157 = load i32, i32* %arrayidx154, align 8, !dbg !4209
  %mul155 = mul nsw i32 %155, %157, !dbg !4211
  %idx.ext = sext i32 %mul155 to i64, !dbg !4212
  %add.ptr = getelementptr inbounds i8, i8* %154, i64 %idx.ext, !dbg !4212
  %158 = load i32, i32* %x, align 4, !dbg !4213
  %mul156 = mul nsw i32 %158, 4, !dbg !4214
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !4215
  %add.ptr158 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext157, !dbg !4215
  %159 = bitcast i8* %add.ptr158 to %union.unaligned_32*, !dbg !4216
  %l159 = bitcast %union.unaligned_32* %159 to i32*, !dbg !4216
  store i32 %152, i32* %l159, align 1, !dbg !4217
  br label %for.inc160, !dbg !4218

for.inc160:                                       ; preds = %for.body149
  %160 = load i32, i32* %y, align 4, !dbg !4219
  %inc161 = add nsw i32 %160, 1, !dbg !4219
  store i32 %inc161, i32* %y, align 4, !dbg !4219
  br label %for.cond146, !dbg !4221, !llvm.loop !4222

for.end162:                                       ; preds = %for.cond146
  br label %if.end183, !dbg !4224

if.else:                                          ; preds = %if.end142
  %161 = load i32, i32* %prev_v, align 4, !dbg !4225
  store i32 %161, i32* %y, align 4, !dbg !4228
  br label %for.cond163, !dbg !4229

for.cond163:                                      ; preds = %for.inc180, %if.else
  %162 = load i32, i32* %y, align 4, !dbg !4230
  %163 = load i32, i32* %v, align 4, !dbg !4233
  %cmp164 = icmp sle i32 %162, %163, !dbg !4234
  br i1 %cmp164, label %for.body166, label %for.end182, !dbg !4235

for.body166:                                      ; preds = %for.cond163
  %arraydecay167 = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !4236
  %164 = bitcast i8* %arraydecay167 to %union.unaligned_32*, !dbg !4236
  %l168 = bitcast %union.unaligned_32* %164 to i32*, !dbg !4236
  %165 = load i32, i32* %l168, align 1, !dbg !4236
  %166 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4237
  %data169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 0, !dbg !4238
  %arrayidx170 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data169, i64 0, i64 0, !dbg !4237
  %167 = load i8*, i8** %arrayidx170, align 8, !dbg !4237
  %168 = load i32, i32* %y, align 4, !dbg !4239
  %169 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !4240
  %linesize171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 1, !dbg !4241
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize171, i64 0, i64 0, !dbg !4240
  %170 = load i32, i32* %arrayidx172, align 8, !dbg !4240
  %mul173 = mul nsw i32 %168, %170, !dbg !4242
  %idx.ext174 = sext i32 %mul173 to i64, !dbg !4243
  %add.ptr175 = getelementptr inbounds i8, i8* %167, i64 %idx.ext174, !dbg !4243
  %171 = load i32, i32* %x, align 4, !dbg !4244
  %mul176 = mul nsw i32 %171, 4, !dbg !4245
  %idx.ext177 = sext i32 %mul176 to i64, !dbg !4246
  %add.ptr178 = getelementptr inbounds i8, i8* %add.ptr175, i64 %idx.ext177, !dbg !4246
  %172 = bitcast i8* %add.ptr178 to %union.unaligned_32*, !dbg !4247
  %l179 = bitcast %union.unaligned_32* %172 to i32*, !dbg !4247
  store i32 %165, i32* %l179, align 1, !dbg !4248
  br label %for.inc180, !dbg !4249

for.inc180:                                       ; preds = %for.body166
  %173 = load i32, i32* %y, align 4, !dbg !4250
  %inc181 = add nsw i32 %173, 1, !dbg !4250
  store i32 %inc181, i32* %y, align 4, !dbg !4250
  br label %for.cond163, !dbg !4252, !llvm.loop !4253

for.end182:                                       ; preds = %for.cond163
  br label %if.end183

if.end183:                                        ; preds = %for.end182, %for.end162
  %174 = load i32, i32* %v, align 4, !dbg !4255
  store i32 %174, i32* %prev_v, align 4, !dbg !4256
  br label %for.inc184, !dbg !4257

for.inc184:                                       ; preds = %if.end183
  %175 = load double, double* %f, align 8, !dbg !4258
  %inc185 = fadd double %175, 1.000000e+00, !dbg !4258
  store double %inc185, double* %f, align 8, !dbg !4258
  br label %for.cond11, !dbg !4260, !llvm.loop !4261

for.end186:                                       ; preds = %for.cond11
  br label %for.inc187, !dbg !4263

for.inc187:                                       ; preds = %for.end186
  %176 = load i32, i32* %ch, align 4, !dbg !4264
  %inc188 = add nsw i32 %176, 1, !dbg !4264
  store i32 %inc188, i32* %ch, align 4, !dbg !4264
  br label %for.cond, !dbg !4266, !llvm.loop !4267

for.end189:                                       ; preds = %for.cond
  %177 = load i8*, i8** %colors, align 8, !dbg !4269
  call void @av_free(i8* %177), !dbg !4270
  br label %return, !dbg !4271

return:                                           ; preds = %for.end189, %if.then
  ret void, !dbg !4272
}

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind
declare double @hypot(double, double) #6

; Function Attrs: nounwind
declare double @log10(double) #6

; Function Attrs: nounwind
declare i64 @lrint(double) #6

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #4

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #4

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!832, !833}
!llvm.ident = !{!834}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !802, globals: !811)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_anequalizer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !785}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterType", file: !580, line: 33, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/af_anequalizer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "BUTTERWORTH", value: 0)
!583 = !DIEnumerator(name: "CHEBYSHEV1", value: 1)
!584 = !DIEnumerator(name: "CHEBYSHEV2", value: 2)
!585 = !DIEnumerator(name: "NB_TYPES", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!588 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!591 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!600 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!614 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!616 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!643 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!709 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!710 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!711 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!712 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!713 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!714 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!715 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!716 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!746 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!753 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!760 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!767 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!774 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!775 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!784 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!785 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !786, line: 58, size: 32, align: 32, elements: !787)
!786 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!788 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!789 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!790 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!791 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!792 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!793 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!794 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!795 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!796 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!797 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!798 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!799 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!800 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!801 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!802 = !{!506, !803, !810}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !806, line: 221, size: 32, align: 8, elements: !807)
!806 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!807 = !{!808}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !805, file: !806, line: 221, baseType: !809, size: 32, align: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!811 = !{!812, !813, !817, !818, !824, !829}
!812 = distinct !DIGlobalVariable(name: "ff_af_anequalizer", scope: !0, file: !580, line: 759, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_anequalizer)
!813 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !580, line: 748, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = distinct !DIGlobalVariable(name: "anequalizer_class", scope: !0, file: !580, line: 92, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @anequalizer_class)
!818 = distinct !DIGlobalVariable(name: "anequalizer_options", scope: !0, file: !580, line: 80, type: !819, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @anequalizer_options)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 4608, align: 64, elements: !822)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!822 = !{!823}
!823 = !DISubrange(count: 9)
!824 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !825, file: !580, line: 236, type: !827, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!825 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 229, type: !409, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!826 = !{}
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 64, align: 32, elements: !815)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!829 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !825, file: !580, line: 237, type: !830, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 64, align: 32, elements: !815)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!832 = !{i32 2, !"Dwarf Version", i32 4}
!833 = !{i32 2, !"Debug Info Version", i32 3}
!834 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!835 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 188, type: !409, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!836 = !DILocalVariable(name: "ctx", arg: 1, scope: !835, file: !580, line: 188, type: !173)
!837 = !DIExpression()
!838 = !DILocation(line: 188, column: 56, scope: !835)
!839 = !DILocalVariable(name: "s", scope: !835, file: !580, line: 190, type: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioNEqualizerContext", file: !580, line: 73, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioNEqualizerContext", file: !580, line: 60, size: 640, align: 64, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !885}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !842, file: !580, line: 61, baseType: !178, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !842, file: !580, line: 62, baseType: !430, size: 64, align: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !842, file: !580, line: 63, baseType: !430, size: 64, align: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "draw_curves", scope: !842, file: !580, line: 64, baseType: !200, size: 32, align: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !842, file: !580, line: 65, baseType: !200, size: 32, align: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !842, file: !580, line: 65, baseType: !200, size: 32, align: 32, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "mag", scope: !842, file: !580, line: 67, baseType: !210, size: 64, align: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !842, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !842, file: !580, line: 69, baseType: !200, size: 32, align: 32, offset: 416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "nb_allocated", scope: !842, file: !580, line: 70, baseType: !200, size: 32, align: 32, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !842, file: !580, line: 71, baseType: !855, size: 64, align: 64, offset: 512)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "EqualizatorFilter", file: !580, line: 58, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EqualizatorFilter", file: !580, line: 48, size: 2624, align: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !857, file: !580, line: 49, baseType: !200, size: 32, align: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !857, file: !580, line: 50, baseType: !200, size: 32, align: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !857, file: !580, line: 51, baseType: !200, size: 32, align: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !857, file: !580, line: 53, baseType: !210, size: 64, align: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !857, file: !580, line: 54, baseType: !210, size: 64, align: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !857, file: !580, line: 55, baseType: !210, size: 64, align: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !857, file: !580, line: 57, baseType: !866, size: 2304, align: 64, offset: 320)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 2304, align: 64, elements: !815)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "FoSection", file: !580, line: 46, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FoSection", file: !580, line: 40, size: 1152, align: 64, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !884}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !868, file: !580, line: 41, baseType: !210, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !868, file: !580, line: 41, baseType: !210, size: 64, align: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !868, file: !580, line: 41, baseType: !210, size: 64, align: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !868, file: !580, line: 41, baseType: !210, size: 64, align: 64, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !868, file: !580, line: 41, baseType: !210, size: 64, align: 64, offset: 256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 384)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b3", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "b4", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 576)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !868, file: !580, line: 44, baseType: !881, size: 256, align: 64, offset: 640)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: 4)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "denum", scope: !868, file: !580, line: 45, baseType: !881, size: 256, align: 64, offset: 896)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !842, file: !580, line: 72, baseType: !285, size: 64, align: 64, offset: 576)
!886 = !DILocation(line: 190, column: 29, scope: !835)
!887 = !DILocation(line: 190, column: 33, scope: !835)
!888 = !DILocation(line: 190, column: 38, scope: !835)
!889 = !DILocalVariable(name: "pad", scope: !835, file: !580, line: 191, type: !275)
!890 = !DILocation(line: 191, column: 17, scope: !835)
!891 = !DILocalVariable(name: "vpad", scope: !835, file: !580, line: 191, type: !275)
!892 = !DILocation(line: 191, column: 22, scope: !835)
!893 = !DILocalVariable(name: "ret", scope: !835, file: !580, line: 192, type: !200)
!894 = !DILocation(line: 192, column: 9, scope: !835)
!895 = !DILocation(line: 194, column: 11, scope: !835)
!896 = !DILocation(line: 194, column: 24, scope: !835)
!897 = !DILocation(line: 195, column: 17, scope: !835)
!898 = !DILocation(line: 194, column: 11, scope: !899)
!899 = !DILexicalBlockFile(scope: !835, file: !580, discriminator: 1)
!900 = !DILocation(line: 199, column: 14, scope: !901)
!901 = distinct !DILexicalBlock(scope: !835, file: !580, line: 199, column: 9)
!902 = !DILocation(line: 199, column: 10, scope: !901)
!903 = !DILocation(line: 199, column: 9, scope: !835)
!904 = !DILocation(line: 200, column: 9, scope: !901)
!905 = !DILocation(line: 202, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !835, file: !580, line: 202, column: 9)
!907 = !DILocation(line: 202, column: 12, scope: !906)
!908 = !DILocation(line: 202, column: 9, scope: !835)
!909 = !DILocation(line: 203, column: 29, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !580, line: 202, column: 25)
!911 = !DILocation(line: 204, column: 21, scope: !910)
!912 = !DILocation(line: 203, column: 16, scope: !910)
!913 = !DILocation(line: 208, column: 19, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !580, line: 208, column: 13)
!915 = !DILocation(line: 208, column: 14, scope: !914)
!916 = !DILocation(line: 208, column: 13, scope: !910)
!917 = !DILocation(line: 209, column: 13, scope: !914)
!918 = !DILocation(line: 210, column: 5, scope: !910)
!919 = !DILocation(line: 212, column: 28, scope: !835)
!920 = !DILocation(line: 212, column: 11, scope: !835)
!921 = !DILocation(line: 212, column: 9, scope: !835)
!922 = !DILocation(line: 213, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !835, file: !580, line: 213, column: 9)
!924 = !DILocation(line: 213, column: 13, scope: !923)
!925 = !DILocation(line: 213, column: 9, scope: !835)
!926 = !DILocation(line: 214, column: 23, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !580, line: 213, column: 18)
!928 = !DILocation(line: 214, column: 18, scope: !927)
!929 = !DILocation(line: 214, column: 9, scope: !927)
!930 = !DILocation(line: 215, column: 16, scope: !927)
!931 = !DILocation(line: 215, column: 9, scope: !927)
!932 = !DILocation(line: 218, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !835, file: !580, line: 218, column: 9)
!934 = !DILocation(line: 218, column: 12, scope: !933)
!935 = !DILocation(line: 218, column: 9, scope: !835)
!936 = !DILocation(line: 219, column: 32, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !580, line: 218, column: 25)
!938 = !DILocation(line: 219, column: 15, scope: !937)
!939 = !DILocation(line: 219, column: 13, scope: !937)
!940 = !DILocation(line: 220, column: 13, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !580, line: 220, column: 13)
!942 = !DILocation(line: 220, column: 17, scope: !941)
!943 = !DILocation(line: 220, column: 13, scope: !937)
!944 = !DILocation(line: 221, column: 28, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !580, line: 220, column: 22)
!946 = !DILocation(line: 221, column: 22, scope: !945)
!947 = !DILocation(line: 221, column: 13, scope: !945)
!948 = !DILocation(line: 222, column: 20, scope: !945)
!949 = !DILocation(line: 222, column: 13, scope: !945)
!950 = !DILocation(line: 224, column: 5, scope: !937)
!951 = !DILocation(line: 226, column: 5, scope: !835)
!952 = !DILocation(line: 227, column: 1, scope: !835)
!953 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 268, type: !419, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!954 = !DILocalVariable(name: "ctx", arg: 1, scope: !953, file: !580, line: 268, type: !173)
!955 = !DILocation(line: 268, column: 59, scope: !953)
!956 = !DILocalVariable(name: "s", scope: !953, file: !580, line: 270, type: !840)
!957 = !DILocation(line: 270, column: 29, scope: !953)
!958 = !DILocation(line: 270, column: 33, scope: !953)
!959 = !DILocation(line: 270, column: 38, scope: !953)
!960 = !DILocalVariable(name: "i", scope: !961, file: !580, line: 272, type: !200)
!961 = distinct !DILexicalBlock(scope: !953, file: !580, line: 272, column: 5)
!962 = !DILocation(line: 272, column: 14, scope: !961)
!963 = !DILocation(line: 272, column: 10, scope: !961)
!964 = !DILocation(line: 272, column: 21, scope: !965)
!965 = !DILexicalBlockFile(scope: !966, file: !580, discriminator: 1)
!966 = distinct !DILexicalBlock(scope: !961, file: !580, line: 272, column: 5)
!967 = !DILocation(line: 272, column: 25, scope: !965)
!968 = !DILocation(line: 272, column: 30, scope: !965)
!969 = !DILocation(line: 272, column: 23, scope: !965)
!970 = !DILocation(line: 272, column: 5, scope: !965)
!971 = !DILocation(line: 273, column: 36, scope: !966)
!972 = !DILocation(line: 273, column: 19, scope: !966)
!973 = !DILocation(line: 273, column: 24, scope: !966)
!974 = !DILocation(line: 273, column: 39, scope: !966)
!975 = !DILocation(line: 273, column: 18, scope: !966)
!976 = !DILocation(line: 273, column: 9, scope: !966)
!977 = !DILocation(line: 272, column: 43, scope: !978)
!978 = !DILexicalBlockFile(scope: !966, file: !580, discriminator: 2)
!979 = !DILocation(line: 272, column: 5, scope: !978)
!980 = distinct !{!980, !981}
!981 = !DILocation(line: 272, column: 5, scope: !953)
!982 = !DILocation(line: 274, column: 20, scope: !953)
!983 = !DILocation(line: 274, column: 23, scope: !953)
!984 = !DILocation(line: 274, column: 5, scope: !953)
!985 = !DILocation(line: 275, column: 15, scope: !953)
!986 = !DILocation(line: 275, column: 18, scope: !953)
!987 = !DILocation(line: 275, column: 14, scope: !953)
!988 = !DILocation(line: 275, column: 5, scope: !953)
!989 = !DILocation(line: 276, column: 5, scope: !953)
!990 = !DILocation(line: 276, column: 8, scope: !953)
!991 = !DILocation(line: 276, column: 19, scope: !953)
!992 = !DILocation(line: 277, column: 5, scope: !953)
!993 = !DILocation(line: 277, column: 8, scope: !953)
!994 = !DILocation(line: 277, column: 21, scope: !953)
!995 = !DILocation(line: 278, column: 1, scope: !953)
!996 = !DILocalVariable(name: "ctx", arg: 1, scope: !825, file: !580, line: 229, type: !173)
!997 = !DILocation(line: 229, column: 43, scope: !825)
!998 = !DILocalVariable(name: "inlink", scope: !825, file: !580, line: 231, type: !386)
!999 = !DILocation(line: 231, column: 19, scope: !825)
!1000 = !DILocation(line: 231, column: 28, scope: !825)
!1001 = !DILocation(line: 231, column: 33, scope: !825)
!1002 = !DILocalVariable(name: "outlink", scope: !825, file: !580, line: 232, type: !386)
!1003 = !DILocation(line: 232, column: 19, scope: !825)
!1004 = !DILocation(line: 232, column: 29, scope: !825)
!1005 = !DILocation(line: 232, column: 34, scope: !825)
!1006 = !DILocalVariable(name: "s", scope: !825, file: !580, line: 233, type: !840)
!1007 = !DILocation(line: 233, column: 29, scope: !825)
!1008 = !DILocation(line: 233, column: 33, scope: !825)
!1009 = !DILocation(line: 233, column: 38, scope: !825)
!1010 = !DILocalVariable(name: "formats", scope: !825, file: !580, line: 234, type: !524)
!1011 = !DILocation(line: 234, column: 22, scope: !825)
!1012 = !DILocalVariable(name: "layouts", scope: !825, file: !580, line: 235, type: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1015 = !DILocation(line: 235, column: 29, scope: !825)
!1016 = !DILocalVariable(name: "ret", scope: !825, file: !580, line: 241, type: !200)
!1017 = !DILocation(line: 241, column: 9, scope: !825)
!1018 = !DILocation(line: 243, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !825, file: !580, line: 243, column: 9)
!1020 = !DILocation(line: 243, column: 12, scope: !1019)
!1021 = !DILocation(line: 243, column: 9, scope: !825)
!1022 = !DILocalVariable(name: "videolink", scope: !1023, file: !580, line: 244, type: !386)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 243, column: 25)
!1024 = !DILocation(line: 244, column: 23, scope: !1023)
!1025 = !DILocation(line: 244, column: 35, scope: !1023)
!1026 = !DILocation(line: 244, column: 40, scope: !1023)
!1027 = !DILocation(line: 245, column: 19, scope: !1023)
!1028 = !DILocation(line: 245, column: 17, scope: !1023)
!1029 = !DILocation(line: 246, column: 35, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 246, column: 13)
!1031 = !DILocation(line: 246, column: 45, scope: !1030)
!1032 = !DILocation(line: 246, column: 56, scope: !1030)
!1033 = !DILocation(line: 246, column: 20, scope: !1030)
!1034 = !DILocation(line: 246, column: 18, scope: !1030)
!1035 = !DILocation(line: 246, column: 69, scope: !1030)
!1036 = !DILocation(line: 246, column: 13, scope: !1023)
!1037 = !DILocation(line: 247, column: 20, scope: !1030)
!1038 = !DILocation(line: 247, column: 13, scope: !1030)
!1039 = !DILocation(line: 248, column: 5, scope: !1023)
!1040 = !DILocation(line: 250, column: 15, scope: !825)
!1041 = !DILocation(line: 250, column: 13, scope: !825)
!1042 = !DILocation(line: 251, column: 31, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !825, file: !580, line: 251, column: 9)
!1044 = !DILocation(line: 251, column: 41, scope: !1043)
!1045 = !DILocation(line: 251, column: 49, scope: !1043)
!1046 = !DILocation(line: 251, column: 16, scope: !1043)
!1047 = !DILocation(line: 251, column: 14, scope: !1043)
!1048 = !DILocation(line: 251, column: 63, scope: !1043)
!1049 = !DILocation(line: 251, column: 67, scope: !1043)
!1050 = !DILocation(line: 252, column: 31, scope: !1043)
!1051 = !DILocation(line: 252, column: 41, scope: !1043)
!1052 = !DILocation(line: 252, column: 50, scope: !1043)
!1053 = !DILocation(line: 252, column: 16, scope: !1043)
!1054 = !DILocation(line: 252, column: 14, scope: !1043)
!1055 = !DILocation(line: 252, column: 63, scope: !1043)
!1056 = !DILocation(line: 251, column: 9, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !825, file: !580, discriminator: 1)
!1058 = !DILocation(line: 253, column: 16, scope: !1043)
!1059 = !DILocation(line: 253, column: 9, scope: !1043)
!1060 = !DILocation(line: 255, column: 15, scope: !825)
!1061 = !DILocation(line: 255, column: 13, scope: !825)
!1062 = !DILocation(line: 256, column: 39, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !825, file: !580, line: 256, column: 9)
!1064 = !DILocation(line: 256, column: 49, scope: !1063)
!1065 = !DILocation(line: 256, column: 57, scope: !1063)
!1066 = !DILocation(line: 256, column: 16, scope: !1063)
!1067 = !DILocation(line: 256, column: 14, scope: !1063)
!1068 = !DILocation(line: 256, column: 79, scope: !1063)
!1069 = !DILocation(line: 256, column: 83, scope: !1063)
!1070 = !DILocation(line: 257, column: 39, scope: !1063)
!1071 = !DILocation(line: 257, column: 49, scope: !1063)
!1072 = !DILocation(line: 257, column: 58, scope: !1063)
!1073 = !DILocation(line: 257, column: 16, scope: !1063)
!1074 = !DILocation(line: 257, column: 14, scope: !1063)
!1075 = !DILocation(line: 257, column: 79, scope: !1063)
!1076 = !DILocation(line: 256, column: 9, scope: !1057)
!1077 = !DILocation(line: 258, column: 16, scope: !1063)
!1078 = !DILocation(line: 258, column: 9, scope: !1063)
!1079 = !DILocation(line: 260, column: 15, scope: !825)
!1080 = !DILocation(line: 260, column: 13, scope: !825)
!1081 = !DILocation(line: 261, column: 31, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !825, file: !580, line: 261, column: 9)
!1083 = !DILocation(line: 261, column: 41, scope: !1082)
!1084 = !DILocation(line: 261, column: 49, scope: !1082)
!1085 = !DILocation(line: 261, column: 16, scope: !1082)
!1086 = !DILocation(line: 261, column: 14, scope: !1082)
!1087 = !DILocation(line: 261, column: 67, scope: !1082)
!1088 = !DILocation(line: 261, column: 71, scope: !1082)
!1089 = !DILocation(line: 262, column: 31, scope: !1082)
!1090 = !DILocation(line: 262, column: 41, scope: !1082)
!1091 = !DILocation(line: 262, column: 50, scope: !1082)
!1092 = !DILocation(line: 262, column: 16, scope: !1082)
!1093 = !DILocation(line: 262, column: 14, scope: !1082)
!1094 = !DILocation(line: 262, column: 67, scope: !1082)
!1095 = !DILocation(line: 261, column: 9, scope: !1057)
!1096 = !DILocation(line: 263, column: 16, scope: !1082)
!1097 = !DILocation(line: 263, column: 9, scope: !1082)
!1098 = !DILocation(line: 265, column: 5, scope: !825)
!1099 = !DILocation(line: 266, column: 1, scope: !825)
!1100 = distinct !DISubprogram(name: "process_command", scope: !580, file: !580, line: 641, type: !428, isLocal: true, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1101 = !DILocalVariable(name: "ctx", arg: 1, scope: !1100, file: !580, line: 641, type: !173)
!1102 = !DILocation(line: 641, column: 45, scope: !1100)
!1103 = !DILocalVariable(name: "cmd", arg: 2, scope: !1100, file: !580, line: 641, type: !184)
!1104 = !DILocation(line: 641, column: 62, scope: !1100)
!1105 = !DILocalVariable(name: "args", arg: 3, scope: !1100, file: !580, line: 641, type: !184)
!1106 = !DILocation(line: 641, column: 79, scope: !1100)
!1107 = !DILocalVariable(name: "res", arg: 4, scope: !1100, file: !580, line: 642, type: !430)
!1108 = !DILocation(line: 642, column: 34, scope: !1100)
!1109 = !DILocalVariable(name: "res_len", arg: 5, scope: !1100, file: !580, line: 642, type: !200)
!1110 = !DILocation(line: 642, column: 43, scope: !1100)
!1111 = !DILocalVariable(name: "flags", arg: 6, scope: !1100, file: !580, line: 642, type: !200)
!1112 = !DILocation(line: 642, column: 56, scope: !1100)
!1113 = !DILocalVariable(name: "s", scope: !1100, file: !580, line: 644, type: !840)
!1114 = !DILocation(line: 644, column: 29, scope: !1100)
!1115 = !DILocation(line: 644, column: 33, scope: !1100)
!1116 = !DILocation(line: 644, column: 38, scope: !1100)
!1117 = !DILocalVariable(name: "inlink", scope: !1100, file: !580, line: 645, type: !386)
!1118 = !DILocation(line: 645, column: 19, scope: !1100)
!1119 = !DILocation(line: 645, column: 28, scope: !1100)
!1120 = !DILocation(line: 645, column: 33, scope: !1100)
!1121 = !DILocalVariable(name: "ret", scope: !1100, file: !580, line: 646, type: !200)
!1122 = !DILocation(line: 646, column: 9, scope: !1100)
!1123 = !DILocation(line: 648, column: 17, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 648, column: 9)
!1125 = !DILocation(line: 648, column: 10, scope: !1124)
!1126 = !DILocation(line: 648, column: 9, scope: !1100)
!1127 = !DILocalVariable(name: "freq", scope: !1128, file: !580, line: 649, type: !210)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !580, line: 648, column: 33)
!1129 = !DILocation(line: 649, column: 16, scope: !1128)
!1130 = !DILocalVariable(name: "width", scope: !1128, file: !580, line: 649, type: !210)
!1131 = !DILocation(line: 649, column: 22, scope: !1128)
!1132 = !DILocalVariable(name: "gain", scope: !1128, file: !580, line: 649, type: !210)
!1133 = !DILocation(line: 649, column: 29, scope: !1128)
!1134 = !DILocalVariable(name: "filter", scope: !1128, file: !580, line: 650, type: !200)
!1135 = !DILocation(line: 650, column: 13, scope: !1128)
!1136 = !DILocation(line: 652, column: 20, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1128, file: !580, line: 652, column: 13)
!1138 = !DILocation(line: 652, column: 13, scope: !1137)
!1139 = !DILocation(line: 652, column: 81, scope: !1137)
!1140 = !DILocation(line: 652, column: 13, scope: !1128)
!1141 = !DILocation(line: 653, column: 13, scope: !1137)
!1142 = !DILocation(line: 655, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1128, file: !580, line: 655, column: 13)
!1144 = !DILocation(line: 655, column: 20, scope: !1143)
!1145 = !DILocation(line: 655, column: 24, scope: !1143)
!1146 = !DILocation(line: 655, column: 27, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1143, file: !580, discriminator: 1)
!1148 = !DILocation(line: 655, column: 37, scope: !1147)
!1149 = !DILocation(line: 655, column: 40, scope: !1147)
!1150 = !DILocation(line: 655, column: 34, scope: !1147)
!1151 = !DILocation(line: 655, column: 13, scope: !1147)
!1152 = !DILocation(line: 656, column: 13, scope: !1143)
!1153 = !DILocation(line: 658, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1128, file: !580, line: 658, column: 13)
!1155 = !DILocation(line: 658, column: 18, scope: !1154)
!1156 = !DILocation(line: 658, column: 22, scope: !1154)
!1157 = !DILocation(line: 658, column: 25, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1154, file: !580, discriminator: 1)
!1159 = !DILocation(line: 658, column: 32, scope: !1158)
!1160 = !DILocation(line: 658, column: 40, scope: !1158)
!1161 = !DILocation(line: 658, column: 52, scope: !1158)
!1162 = !DILocation(line: 658, column: 30, scope: !1158)
!1163 = !DILocation(line: 658, column: 13, scope: !1158)
!1164 = !DILocation(line: 659, column: 13, scope: !1154)
!1165 = !DILocation(line: 661, column: 35, scope: !1128)
!1166 = !DILocation(line: 661, column: 20, scope: !1128)
!1167 = !DILocation(line: 661, column: 9, scope: !1128)
!1168 = !DILocation(line: 661, column: 12, scope: !1128)
!1169 = !DILocation(line: 661, column: 28, scope: !1128)
!1170 = !DILocation(line: 661, column: 33, scope: !1128)
!1171 = !DILocation(line: 662, column: 36, scope: !1128)
!1172 = !DILocation(line: 662, column: 20, scope: !1128)
!1173 = !DILocation(line: 662, column: 9, scope: !1128)
!1174 = !DILocation(line: 662, column: 12, scope: !1128)
!1175 = !DILocation(line: 662, column: 28, scope: !1128)
!1176 = !DILocation(line: 662, column: 34, scope: !1128)
!1177 = !DILocation(line: 663, column: 35, scope: !1128)
!1178 = !DILocation(line: 663, column: 20, scope: !1128)
!1179 = !DILocation(line: 663, column: 9, scope: !1128)
!1180 = !DILocation(line: 663, column: 12, scope: !1128)
!1181 = !DILocation(line: 663, column: 28, scope: !1128)
!1182 = !DILocation(line: 663, column: 33, scope: !1128)
!1183 = !DILocation(line: 664, column: 31, scope: !1128)
!1184 = !DILocation(line: 664, column: 20, scope: !1128)
!1185 = !DILocation(line: 664, column: 23, scope: !1128)
!1186 = !DILocation(line: 664, column: 40, scope: !1128)
!1187 = !DILocation(line: 664, column: 48, scope: !1128)
!1188 = !DILocation(line: 664, column: 9, scope: !1128)
!1189 = !DILocation(line: 665, column: 13, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1128, file: !580, line: 665, column: 13)
!1191 = !DILocation(line: 665, column: 16, scope: !1190)
!1192 = !DILocation(line: 665, column: 13, scope: !1128)
!1193 = !DILocation(line: 666, column: 25, scope: !1190)
!1194 = !DILocation(line: 666, column: 30, scope: !1190)
!1195 = !DILocation(line: 666, column: 38, scope: !1190)
!1196 = !DILocation(line: 666, column: 41, scope: !1190)
!1197 = !DILocation(line: 666, column: 13, scope: !1190)
!1198 = !DILocation(line: 668, column: 13, scope: !1128)
!1199 = !DILocation(line: 669, column: 5, scope: !1128)
!1200 = !DILocation(line: 671, column: 12, scope: !1100)
!1201 = !DILocation(line: 671, column: 5, scope: !1100)
!1202 = !DILocation(line: 672, column: 1, scope: !1100)
!1203 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 710, type: !394, isLocal: true, isDefinition: true, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1204 = !DILocalVariable(name: "inlink", arg: 1, scope: !1203, file: !580, line: 710, type: !386)
!1205 = !DILocation(line: 710, column: 39, scope: !1203)
!1206 = !DILocalVariable(name: "buf", arg: 2, scope: !1203, file: !580, line: 710, type: !285)
!1207 = !DILocation(line: 710, column: 56, scope: !1203)
!1208 = !DILocalVariable(name: "ctx", scope: !1203, file: !580, line: 712, type: !173)
!1209 = !DILocation(line: 712, column: 22, scope: !1203)
!1210 = !DILocation(line: 712, column: 28, scope: !1203)
!1211 = !DILocation(line: 712, column: 36, scope: !1203)
!1212 = !DILocalVariable(name: "s", scope: !1203, file: !580, line: 713, type: !840)
!1213 = !DILocation(line: 713, column: 29, scope: !1203)
!1214 = !DILocation(line: 713, column: 33, scope: !1203)
!1215 = !DILocation(line: 713, column: 38, scope: !1203)
!1216 = !DILocalVariable(name: "outlink", scope: !1203, file: !580, line: 714, type: !386)
!1217 = !DILocation(line: 714, column: 19, scope: !1203)
!1218 = !DILocation(line: 714, column: 29, scope: !1203)
!1219 = !DILocation(line: 714, column: 34, scope: !1203)
!1220 = !DILocalVariable(name: "bptr", scope: !1203, file: !580, line: 715, type: !506)
!1221 = !DILocation(line: 715, column: 13, scope: !1203)
!1222 = !DILocalVariable(name: "i", scope: !1203, file: !580, line: 716, type: !200)
!1223 = !DILocation(line: 716, column: 9, scope: !1203)
!1224 = !DILocalVariable(name: "n", scope: !1203, file: !580, line: 716, type: !200)
!1225 = !DILocation(line: 716, column: 12, scope: !1203)
!1226 = !DILocation(line: 718, column: 12, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1203, file: !580, line: 718, column: 5)
!1228 = !DILocation(line: 718, column: 10, scope: !1227)
!1229 = !DILocation(line: 718, column: 17, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1231, file: !580, discriminator: 1)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !580, line: 718, column: 5)
!1232 = !DILocation(line: 718, column: 21, scope: !1230)
!1233 = !DILocation(line: 718, column: 24, scope: !1230)
!1234 = !DILocation(line: 718, column: 19, scope: !1230)
!1235 = !DILocation(line: 718, column: 5, scope: !1230)
!1236 = !DILocalVariable(name: "f", scope: !1237, file: !580, line: 719, type: !855)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !580, line: 718, column: 41)
!1238 = !DILocation(line: 719, column: 28, scope: !1237)
!1239 = !DILocation(line: 719, column: 44, scope: !1237)
!1240 = !DILocation(line: 719, column: 33, scope: !1237)
!1241 = !DILocation(line: 719, column: 36, scope: !1237)
!1242 = !DILocation(line: 721, column: 13, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !580, line: 721, column: 13)
!1244 = !DILocation(line: 721, column: 16, scope: !1243)
!1245 = !DILocation(line: 721, column: 21, scope: !1243)
!1246 = !DILocation(line: 721, column: 27, scope: !1243)
!1247 = !DILocation(line: 721, column: 30, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1243, file: !580, discriminator: 1)
!1249 = !DILocation(line: 721, column: 33, scope: !1248)
!1250 = !DILocation(line: 721, column: 13, scope: !1248)
!1251 = !DILocation(line: 722, column: 13, scope: !1243)
!1252 = !DILocation(line: 724, column: 45, scope: !1237)
!1253 = !DILocation(line: 724, column: 48, scope: !1237)
!1254 = !DILocation(line: 724, column: 26, scope: !1237)
!1255 = !DILocation(line: 724, column: 31, scope: !1237)
!1256 = !DILocation(line: 724, column: 16, scope: !1237)
!1257 = !DILocation(line: 724, column: 14, scope: !1237)
!1258 = !DILocation(line: 725, column: 16, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1237, file: !580, line: 725, column: 9)
!1260 = !DILocation(line: 725, column: 14, scope: !1259)
!1261 = !DILocation(line: 725, column: 21, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1263, file: !580, discriminator: 1)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !580, line: 725, column: 9)
!1264 = !DILocation(line: 725, column: 25, scope: !1262)
!1265 = !DILocation(line: 725, column: 30, scope: !1262)
!1266 = !DILocation(line: 725, column: 23, scope: !1262)
!1267 = !DILocation(line: 725, column: 9, scope: !1262)
!1268 = !DILocalVariable(name: "sample", scope: !1269, file: !580, line: 726, type: !210)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !580, line: 725, column: 47)
!1270 = !DILocation(line: 726, column: 20, scope: !1269)
!1271 = !DILocation(line: 726, column: 34, scope: !1269)
!1272 = !DILocation(line: 726, column: 29, scope: !1269)
!1273 = !DILocation(line: 728, column: 37, scope: !1269)
!1274 = !DILocation(line: 728, column: 40, scope: !1269)
!1275 = !DILocation(line: 728, column: 49, scope: !1269)
!1276 = !DILocation(line: 728, column: 22, scope: !1269)
!1277 = !DILocation(line: 728, column: 20, scope: !1269)
!1278 = !DILocation(line: 729, column: 23, scope: !1269)
!1279 = !DILocation(line: 729, column: 18, scope: !1269)
!1280 = !DILocation(line: 729, column: 13, scope: !1269)
!1281 = !DILocation(line: 729, column: 21, scope: !1269)
!1282 = !DILocation(line: 730, column: 9, scope: !1269)
!1283 = !DILocation(line: 725, column: 43, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1263, file: !580, discriminator: 2)
!1285 = !DILocation(line: 725, column: 9, scope: !1284)
!1286 = distinct !{!1286, !1287}
!1287 = !DILocation(line: 725, column: 9, scope: !1237)
!1288 = !DILocation(line: 731, column: 5, scope: !1237)
!1289 = !DILocation(line: 718, column: 37, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1231, file: !580, discriminator: 2)
!1291 = !DILocation(line: 718, column: 5, scope: !1290)
!1292 = distinct !{!1292, !1293}
!1293 = !DILocation(line: 718, column: 5, scope: !1203)
!1294 = !DILocation(line: 733, column: 9, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1203, file: !580, line: 733, column: 9)
!1296 = !DILocation(line: 733, column: 12, scope: !1295)
!1297 = !DILocation(line: 733, column: 9, scope: !1203)
!1298 = !DILocalVariable(name: "pts", scope: !1299, file: !580, line: 734, type: !1300)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !580, line: 733, column: 25)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1301 = !DILocation(line: 734, column: 23, scope: !1299)
!1302 = !DILocation(line: 734, column: 29, scope: !1299)
!1303 = !DILocation(line: 734, column: 34, scope: !1299)
!1304 = !DILocation(line: 735, column: 26, scope: !1299)
!1305 = !DILocation(line: 735, column: 31, scope: !1299)
!1306 = !DILocation(line: 735, column: 55, scope: !1299)
!1307 = !DILocation(line: 735, column: 60, scope: !1299)
!1308 = !DILocation(line: 735, column: 68, scope: !1299)
!1309 = !DILocation(line: 736, column: 26, scope: !1299)
!1310 = !DILocation(line: 736, column: 35, scope: !1299)
!1311 = !DILocation(line: 735, column: 13, scope: !1299)
!1312 = !DILocation(line: 734, column: 38, scope: !1299)
!1313 = !DILocalVariable(name: "ret", scope: !1299, file: !580, line: 737, type: !200)
!1314 = !DILocation(line: 737, column: 13, scope: !1299)
!1315 = !DILocation(line: 739, column: 25, scope: !1299)
!1316 = !DILocation(line: 739, column: 9, scope: !1299)
!1317 = !DILocation(line: 739, column: 12, scope: !1299)
!1318 = !DILocation(line: 739, column: 19, scope: !1299)
!1319 = !DILocation(line: 739, column: 23, scope: !1299)
!1320 = !DILocation(line: 740, column: 31, scope: !1299)
!1321 = !DILocation(line: 740, column: 36, scope: !1299)
!1322 = !DILocation(line: 740, column: 63, scope: !1299)
!1323 = !DILocation(line: 740, column: 66, scope: !1299)
!1324 = !DILocation(line: 740, column: 48, scope: !1299)
!1325 = !DILocation(line: 740, column: 15, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1299, file: !580, discriminator: 1)
!1327 = !DILocation(line: 740, column: 13, scope: !1299)
!1328 = !DILocation(line: 741, column: 13, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1299, file: !580, line: 741, column: 13)
!1330 = !DILocation(line: 741, column: 17, scope: !1329)
!1331 = !DILocation(line: 741, column: 13, scope: !1299)
!1332 = !DILocation(line: 742, column: 20, scope: !1329)
!1333 = !DILocation(line: 742, column: 13, scope: !1329)
!1334 = !DILocation(line: 743, column: 5, scope: !1299)
!1335 = !DILocation(line: 745, column: 28, scope: !1203)
!1336 = !DILocation(line: 745, column: 37, scope: !1203)
!1337 = !DILocation(line: 745, column: 12, scope: !1203)
!1338 = !DILocation(line: 745, column: 5, scope: !1203)
!1339 = !DILocation(line: 746, column: 1, scope: !1203)
!1340 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 583, type: !398, isLocal: true, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1341 = !DILocalVariable(name: "a", arg: 1, scope: !1342, file: !1343, line: 127, type: !200)
!1342 = distinct !DISubprogram(name: "av_clip_c", scope: !1343, file: !1343, line: 127, type: !1344, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1343 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!200, !200, !200, !200}
!1346 = !DILocation(line: 127, column: 87, scope: !1342, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 630, column: 42, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1340, file: !580, line: 602, column: 15)
!1349 = !DILocalVariable(name: "amin", arg: 2, scope: !1342, file: !1343, line: 127, type: !200)
!1350 = !DILocation(line: 127, column: 94, scope: !1342, inlinedAt: !1347)
!1351 = !DILocalVariable(name: "amax", arg: 3, scope: !1342, file: !1343, line: 127, type: !200)
!1352 = !DILocation(line: 127, column: 104, scope: !1342, inlinedAt: !1347)
!1353 = !DILocalVariable(name: "inlink", arg: 1, scope: !1340, file: !580, line: 583, type: !386)
!1354 = !DILocation(line: 583, column: 39, scope: !1340)
!1355 = !DILocalVariable(name: "ctx", scope: !1340, file: !580, line: 585, type: !173)
!1356 = !DILocation(line: 585, column: 22, scope: !1340)
!1357 = !DILocation(line: 585, column: 28, scope: !1340)
!1358 = !DILocation(line: 585, column: 36, scope: !1340)
!1359 = !DILocalVariable(name: "s", scope: !1340, file: !580, line: 586, type: !840)
!1360 = !DILocation(line: 586, column: 29, scope: !1340)
!1361 = !DILocation(line: 586, column: 33, scope: !1340)
!1362 = !DILocation(line: 586, column: 38, scope: !1340)
!1363 = !DILocalVariable(name: "args", scope: !1340, file: !580, line: 587, type: !430)
!1364 = !DILocation(line: 587, column: 11, scope: !1340)
!1365 = !DILocation(line: 587, column: 28, scope: !1340)
!1366 = !DILocation(line: 587, column: 31, scope: !1340)
!1367 = !DILocation(line: 587, column: 18, scope: !1340)
!1368 = !DILocalVariable(name: "saveptr", scope: !1340, file: !580, line: 588, type: !430)
!1369 = !DILocation(line: 588, column: 11, scope: !1340)
!1370 = !DILocalVariable(name: "ret", scope: !1340, file: !580, line: 589, type: !200)
!1371 = !DILocation(line: 589, column: 9, scope: !1340)
!1372 = !DILocation(line: 591, column: 10, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1340, file: !580, line: 591, column: 9)
!1374 = !DILocation(line: 591, column: 9, scope: !1340)
!1375 = !DILocation(line: 592, column: 9, scope: !1373)
!1376 = !DILocation(line: 594, column: 28, scope: !1340)
!1377 = !DILocation(line: 594, column: 36, scope: !1340)
!1378 = !DILocation(line: 594, column: 26, scope: !1340)
!1379 = !DILocation(line: 594, column: 5, scope: !1340)
!1380 = !DILocation(line: 594, column: 8, scope: !1340)
!1381 = !DILocation(line: 594, column: 21, scope: !1340)
!1382 = !DILocation(line: 595, column: 28, scope: !1340)
!1383 = !DILocation(line: 595, column: 36, scope: !1340)
!1384 = !DILocation(line: 595, column: 18, scope: !1340)
!1385 = !DILocation(line: 595, column: 5, scope: !1340)
!1386 = !DILocation(line: 595, column: 8, scope: !1340)
!1387 = !DILocation(line: 595, column: 16, scope: !1340)
!1388 = !DILocation(line: 596, column: 10, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1340, file: !580, line: 596, column: 9)
!1390 = !DILocation(line: 596, column: 13, scope: !1389)
!1391 = !DILocation(line: 596, column: 9, scope: !1340)
!1392 = !DILocation(line: 597, column: 9, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !580, line: 596, column: 22)
!1394 = !DILocation(line: 597, column: 12, scope: !1393)
!1395 = !DILocation(line: 597, column: 25, scope: !1393)
!1396 = !DILocation(line: 598, column: 17, scope: !1393)
!1397 = !DILocation(line: 598, column: 9, scope: !1393)
!1398 = !DILocation(line: 599, column: 9, scope: !1393)
!1399 = !DILocation(line: 602, column: 5, scope: !1340)
!1400 = !DILocalVariable(name: "arg", scope: !1348, file: !580, line: 603, type: !430)
!1401 = !DILocation(line: 603, column: 15, scope: !1348)
!1402 = !DILocation(line: 603, column: 31, scope: !1348)
!1403 = !DILocation(line: 603, column: 34, scope: !1348)
!1404 = !DILocation(line: 603, column: 45, scope: !1348)
!1405 = !DILocation(line: 603, column: 52, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1348, file: !580, discriminator: 1)
!1407 = !DILocation(line: 603, column: 31, scope: !1406)
!1408 = !DILocation(line: 603, column: 31, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1348, file: !580, discriminator: 2)
!1410 = !DILocation(line: 603, column: 31, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1348, file: !580, discriminator: 3)
!1412 = !DILocation(line: 603, column: 21, scope: !1411)
!1413 = !DILocation(line: 603, column: 15, scope: !1411)
!1414 = !DILocation(line: 605, column: 14, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 605, column: 13)
!1416 = !DILocation(line: 605, column: 13, scope: !1348)
!1417 = !DILocation(line: 606, column: 13, scope: !1415)
!1418 = !DILocation(line: 608, column: 20, scope: !1348)
!1419 = !DILocation(line: 608, column: 23, scope: !1348)
!1420 = !DILocation(line: 608, column: 9, scope: !1348)
!1421 = !DILocation(line: 608, column: 12, scope: !1348)
!1422 = !DILocation(line: 608, column: 35, scope: !1348)
!1423 = !DILocation(line: 608, column: 40, scope: !1348)
!1424 = !DILocation(line: 609, column: 20, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 609, column: 13)
!1426 = !DILocation(line: 609, column: 67, scope: !1425)
!1427 = !DILocation(line: 609, column: 70, scope: !1425)
!1428 = !DILocation(line: 609, column: 56, scope: !1425)
!1429 = !DILocation(line: 609, column: 59, scope: !1425)
!1430 = !DILocation(line: 609, column: 82, scope: !1425)
!1431 = !DILocation(line: 610, column: 66, scope: !1425)
!1432 = !DILocation(line: 610, column: 69, scope: !1425)
!1433 = !DILocation(line: 610, column: 55, scope: !1425)
!1434 = !DILocation(line: 610, column: 58, scope: !1425)
!1435 = !DILocation(line: 610, column: 81, scope: !1425)
!1436 = !DILocation(line: 611, column: 66, scope: !1425)
!1437 = !DILocation(line: 611, column: 69, scope: !1425)
!1438 = !DILocation(line: 611, column: 55, scope: !1425)
!1439 = !DILocation(line: 611, column: 58, scope: !1425)
!1440 = !DILocation(line: 611, column: 81, scope: !1425)
!1441 = !DILocation(line: 612, column: 66, scope: !1425)
!1442 = !DILocation(line: 612, column: 69, scope: !1425)
!1443 = !DILocation(line: 612, column: 55, scope: !1425)
!1444 = !DILocation(line: 612, column: 58, scope: !1425)
!1445 = !DILocation(line: 612, column: 81, scope: !1425)
!1446 = !DILocation(line: 613, column: 66, scope: !1425)
!1447 = !DILocation(line: 613, column: 69, scope: !1425)
!1448 = !DILocation(line: 613, column: 55, scope: !1425)
!1449 = !DILocation(line: 613, column: 58, scope: !1425)
!1450 = !DILocation(line: 613, column: 81, scope: !1425)
!1451 = !DILocation(line: 609, column: 13, scope: !1425)
!1452 = !DILocation(line: 613, column: 87, scope: !1425)
!1453 = !DILocation(line: 613, column: 92, scope: !1425)
!1454 = !DILocation(line: 614, column: 20, scope: !1425)
!1455 = !DILocation(line: 614, column: 62, scope: !1425)
!1456 = !DILocation(line: 614, column: 65, scope: !1425)
!1457 = !DILocation(line: 614, column: 51, scope: !1425)
!1458 = !DILocation(line: 614, column: 54, scope: !1425)
!1459 = !DILocation(line: 614, column: 77, scope: !1425)
!1460 = !DILocation(line: 615, column: 61, scope: !1425)
!1461 = !DILocation(line: 615, column: 64, scope: !1425)
!1462 = !DILocation(line: 615, column: 50, scope: !1425)
!1463 = !DILocation(line: 615, column: 53, scope: !1425)
!1464 = !DILocation(line: 615, column: 76, scope: !1425)
!1465 = !DILocation(line: 616, column: 61, scope: !1425)
!1466 = !DILocation(line: 616, column: 64, scope: !1425)
!1467 = !DILocation(line: 616, column: 50, scope: !1425)
!1468 = !DILocation(line: 616, column: 53, scope: !1425)
!1469 = !DILocation(line: 616, column: 76, scope: !1425)
!1470 = !DILocation(line: 617, column: 61, scope: !1425)
!1471 = !DILocation(line: 617, column: 64, scope: !1425)
!1472 = !DILocation(line: 617, column: 50, scope: !1425)
!1473 = !DILocation(line: 617, column: 53, scope: !1425)
!1474 = !DILocation(line: 617, column: 76, scope: !1425)
!1475 = !DILocation(line: 614, column: 13, scope: !1425)
!1476 = !DILocation(line: 617, column: 82, scope: !1425)
!1477 = !DILocation(line: 609, column: 13, scope: !1406)
!1478 = !DILocation(line: 618, column: 21, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1425, file: !580, line: 617, column: 89)
!1480 = !DILocation(line: 618, column: 13, scope: !1479)
!1481 = !DILocation(line: 619, column: 13, scope: !1479)
!1482 = !DILocation(line: 622, column: 24, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 622, column: 13)
!1484 = !DILocation(line: 622, column: 27, scope: !1483)
!1485 = !DILocation(line: 622, column: 13, scope: !1483)
!1486 = !DILocation(line: 622, column: 16, scope: !1483)
!1487 = !DILocation(line: 622, column: 39, scope: !1483)
!1488 = !DILocation(line: 622, column: 44, scope: !1483)
!1489 = !DILocation(line: 622, column: 48, scope: !1483)
!1490 = !DILocation(line: 623, column: 24, scope: !1483)
!1491 = !DILocation(line: 623, column: 27, scope: !1483)
!1492 = !DILocation(line: 623, column: 13, scope: !1483)
!1493 = !DILocation(line: 623, column: 16, scope: !1483)
!1494 = !DILocation(line: 623, column: 39, scope: !1483)
!1495 = !DILocation(line: 623, column: 46, scope: !1483)
!1496 = !DILocation(line: 623, column: 54, scope: !1483)
!1497 = !DILocation(line: 623, column: 66, scope: !1483)
!1498 = !DILocation(line: 623, column: 44, scope: !1483)
!1499 = !DILocation(line: 622, column: 13, scope: !1406)
!1500 = !DILocation(line: 624, column: 24, scope: !1483)
!1501 = !DILocation(line: 624, column: 27, scope: !1483)
!1502 = !DILocation(line: 624, column: 13, scope: !1483)
!1503 = !DILocation(line: 624, column: 16, scope: !1483)
!1504 = !DILocation(line: 624, column: 39, scope: !1483)
!1505 = !DILocation(line: 624, column: 46, scope: !1483)
!1506 = !DILocation(line: 626, column: 24, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 626, column: 13)
!1508 = !DILocation(line: 626, column: 27, scope: !1507)
!1509 = !DILocation(line: 626, column: 13, scope: !1507)
!1510 = !DILocation(line: 626, column: 16, scope: !1507)
!1511 = !DILocation(line: 626, column: 39, scope: !1507)
!1512 = !DILocation(line: 626, column: 47, scope: !1507)
!1513 = !DILocation(line: 626, column: 51, scope: !1507)
!1514 = !DILocation(line: 627, column: 24, scope: !1507)
!1515 = !DILocation(line: 627, column: 27, scope: !1507)
!1516 = !DILocation(line: 627, column: 13, scope: !1507)
!1517 = !DILocation(line: 627, column: 16, scope: !1507)
!1518 = !DILocation(line: 627, column: 39, scope: !1507)
!1519 = !DILocation(line: 627, column: 50, scope: !1507)
!1520 = !DILocation(line: 627, column: 58, scope: !1507)
!1521 = !DILocation(line: 627, column: 47, scope: !1507)
!1522 = !DILocation(line: 626, column: 13, scope: !1406)
!1523 = !DILocation(line: 628, column: 24, scope: !1507)
!1524 = !DILocation(line: 628, column: 27, scope: !1507)
!1525 = !DILocation(line: 628, column: 13, scope: !1507)
!1526 = !DILocation(line: 628, column: 16, scope: !1507)
!1527 = !DILocation(line: 628, column: 39, scope: !1507)
!1528 = !DILocation(line: 628, column: 46, scope: !1507)
!1529 = !DILocation(line: 630, column: 63, scope: !1348)
!1530 = !DILocation(line: 630, column: 66, scope: !1348)
!1531 = !DILocation(line: 630, column: 52, scope: !1348)
!1532 = !DILocation(line: 630, column: 55, scope: !1348)
!1533 = !DILocation(line: 630, column: 78, scope: !1348)
!1534 = !DILocation(line: 630, column: 42, scope: !1348)
!1535 = !DILocation(line: 132, column: 9, scope: !1536, inlinedAt: !1347)
!1536 = distinct !DILexicalBlock(scope: !1342, file: !1343, line: 132, column: 9)
!1537 = !DILocation(line: 132, column: 13, scope: !1536, inlinedAt: !1347)
!1538 = !DILocation(line: 132, column: 11, scope: !1536, inlinedAt: !1347)
!1539 = !DILocation(line: 132, column: 9, scope: !1342, inlinedAt: !1347)
!1540 = !DILocation(line: 132, column: 26, scope: !1541, inlinedAt: !1347)
!1541 = !DILexicalBlockFile(scope: !1536, file: !1343, discriminator: 1)
!1542 = !DILocation(line: 132, column: 19, scope: !1541, inlinedAt: !1347)
!1543 = !DILocation(line: 133, column: 14, scope: !1544, inlinedAt: !1347)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !1343, line: 133, column: 14)
!1545 = !DILocation(line: 133, column: 18, scope: !1544, inlinedAt: !1347)
!1546 = !DILocation(line: 133, column: 16, scope: !1544, inlinedAt: !1347)
!1547 = !DILocation(line: 133, column: 14, scope: !1536, inlinedAt: !1347)
!1548 = !DILocation(line: 133, column: 31, scope: !1549, inlinedAt: !1347)
!1549 = !DILexicalBlockFile(scope: !1544, file: !1343, discriminator: 1)
!1550 = !DILocation(line: 133, column: 24, scope: !1549, inlinedAt: !1347)
!1551 = !DILocation(line: 134, column: 17, scope: !1544, inlinedAt: !1347)
!1552 = !DILocation(line: 134, column: 10, scope: !1544, inlinedAt: !1347)
!1553 = !DILocation(line: 135, column: 1, scope: !1342, inlinedAt: !1347)
!1554 = !DILocation(line: 630, column: 20, scope: !1348)
!1555 = !DILocation(line: 630, column: 23, scope: !1348)
!1556 = !DILocation(line: 630, column: 9, scope: !1348)
!1557 = !DILocation(line: 630, column: 12, scope: !1348)
!1558 = !DILocation(line: 630, column: 35, scope: !1348)
!1559 = !DILocation(line: 630, column: 40, scope: !1348)
!1560 = !DILocation(line: 631, column: 26, scope: !1348)
!1561 = !DILocation(line: 631, column: 29, scope: !1348)
!1562 = !DILocation(line: 631, column: 15, scope: !1348)
!1563 = !DILocation(line: 631, column: 13, scope: !1348)
!1564 = !DILocation(line: 632, column: 13, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 632, column: 13)
!1566 = !DILocation(line: 632, column: 17, scope: !1565)
!1567 = !DILocation(line: 632, column: 13, scope: !1348)
!1568 = !DILocation(line: 633, column: 13, scope: !1565)
!1569 = !DILocation(line: 602, column: 5, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1340, file: !580, discriminator: 1)
!1571 = distinct !{!1571, !1399}
!1572 = !DILocation(line: 636, column: 13, scope: !1340)
!1573 = !DILocation(line: 636, column: 5, scope: !1340)
!1574 = !DILocation(line: 638, column: 12, scope: !1340)
!1575 = !DILocation(line: 638, column: 5, scope: !1340)
!1576 = !DILocation(line: 639, column: 1, scope: !1340)
!1577 = distinct !DISubprogram(name: "process_sample", scope: !580, file: !580, line: 697, type: !1578, isLocal: true, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!210, !1580, !210}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!1581 = !DILocalVariable(name: "s1", arg: 1, scope: !1577, file: !580, line: 697, type: !1580)
!1582 = !DILocation(line: 697, column: 41, scope: !1577)
!1583 = !DILocalVariable(name: "in", arg: 2, scope: !1577, file: !580, line: 697, type: !210)
!1584 = !DILocation(line: 697, column: 52, scope: !1577)
!1585 = !DILocalVariable(name: "p0", scope: !1577, file: !580, line: 699, type: !210)
!1586 = !DILocation(line: 699, column: 12, scope: !1577)
!1587 = !DILocation(line: 699, column: 17, scope: !1577)
!1588 = !DILocalVariable(name: "p1", scope: !1577, file: !580, line: 699, type: !210)
!1589 = !DILocation(line: 699, column: 21, scope: !1577)
!1590 = !DILocalVariable(name: "i", scope: !1577, file: !580, line: 700, type: !200)
!1591 = !DILocation(line: 700, column: 9, scope: !1577)
!1592 = !DILocation(line: 702, column: 12, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1577, file: !580, line: 702, column: 5)
!1594 = !DILocation(line: 702, column: 10, scope: !1593)
!1595 = !DILocation(line: 702, column: 17, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1597, file: !580, discriminator: 1)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !580, line: 702, column: 5)
!1598 = !DILocation(line: 702, column: 19, scope: !1596)
!1599 = !DILocation(line: 702, column: 5, scope: !1596)
!1600 = !DILocation(line: 703, column: 34, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !580, line: 702, column: 33)
!1602 = !DILocation(line: 703, column: 31, scope: !1601)
!1603 = !DILocation(line: 703, column: 38, scope: !1601)
!1604 = !DILocation(line: 703, column: 14, scope: !1601)
!1605 = !DILocation(line: 703, column: 12, scope: !1601)
!1606 = !DILocation(line: 704, column: 14, scope: !1601)
!1607 = !DILocation(line: 704, column: 12, scope: !1601)
!1608 = !DILocation(line: 705, column: 5, scope: !1601)
!1609 = !DILocation(line: 702, column: 29, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1597, file: !580, discriminator: 2)
!1611 = !DILocation(line: 702, column: 5, scope: !1610)
!1612 = distinct !{!1612, !1613}
!1613 = !DILocation(line: 702, column: 5, scope: !1577)
!1614 = !DILocation(line: 707, column: 12, scope: !1577)
!1615 = !DILocation(line: 707, column: 5, scope: !1577)
!1616 = distinct !DISubprogram(name: "section_process", scope: !580, file: !580, line: 674, type: !1578, isLocal: true, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1617 = !DILocalVariable(name: "S", arg: 1, scope: !1616, file: !580, line: 674, type: !1580)
!1618 = !DILocation(line: 674, column: 49, scope: !1616)
!1619 = !DILocalVariable(name: "in", arg: 2, scope: !1616, file: !580, line: 674, type: !210)
!1620 = !DILocation(line: 674, column: 59, scope: !1616)
!1621 = !DILocalVariable(name: "out", scope: !1616, file: !580, line: 676, type: !210)
!1622 = !DILocation(line: 676, column: 12, scope: !1616)
!1623 = !DILocation(line: 678, column: 11, scope: !1616)
!1624 = !DILocation(line: 678, column: 14, scope: !1616)
!1625 = !DILocation(line: 678, column: 19, scope: !1616)
!1626 = !DILocation(line: 678, column: 17, scope: !1616)
!1627 = !DILocation(line: 678, column: 9, scope: !1616)
!1628 = !DILocation(line: 679, column: 11, scope: !1616)
!1629 = !DILocation(line: 679, column: 14, scope: !1616)
!1630 = !DILocation(line: 679, column: 19, scope: !1616)
!1631 = !DILocation(line: 679, column: 22, scope: !1616)
!1632 = !DILocation(line: 679, column: 17, scope: !1616)
!1633 = !DILocation(line: 679, column: 31, scope: !1616)
!1634 = !DILocation(line: 679, column: 34, scope: !1616)
!1635 = !DILocation(line: 679, column: 45, scope: !1616)
!1636 = !DILocation(line: 679, column: 48, scope: !1616)
!1637 = !DILocation(line: 679, column: 43, scope: !1616)
!1638 = !DILocation(line: 679, column: 29, scope: !1616)
!1639 = !DILocation(line: 679, column: 8, scope: !1616)
!1640 = !DILocation(line: 680, column: 11, scope: !1616)
!1641 = !DILocation(line: 680, column: 14, scope: !1616)
!1642 = !DILocation(line: 680, column: 19, scope: !1616)
!1643 = !DILocation(line: 680, column: 22, scope: !1616)
!1644 = !DILocation(line: 680, column: 17, scope: !1616)
!1645 = !DILocation(line: 680, column: 31, scope: !1616)
!1646 = !DILocation(line: 680, column: 34, scope: !1616)
!1647 = !DILocation(line: 680, column: 45, scope: !1616)
!1648 = !DILocation(line: 680, column: 48, scope: !1616)
!1649 = !DILocation(line: 680, column: 43, scope: !1616)
!1650 = !DILocation(line: 680, column: 29, scope: !1616)
!1651 = !DILocation(line: 680, column: 8, scope: !1616)
!1652 = !DILocation(line: 681, column: 11, scope: !1616)
!1653 = !DILocation(line: 681, column: 14, scope: !1616)
!1654 = !DILocation(line: 681, column: 19, scope: !1616)
!1655 = !DILocation(line: 681, column: 22, scope: !1616)
!1656 = !DILocation(line: 681, column: 17, scope: !1616)
!1657 = !DILocation(line: 681, column: 31, scope: !1616)
!1658 = !DILocation(line: 681, column: 34, scope: !1616)
!1659 = !DILocation(line: 681, column: 45, scope: !1616)
!1660 = !DILocation(line: 681, column: 48, scope: !1616)
!1661 = !DILocation(line: 681, column: 43, scope: !1616)
!1662 = !DILocation(line: 681, column: 29, scope: !1616)
!1663 = !DILocation(line: 681, column: 8, scope: !1616)
!1664 = !DILocation(line: 682, column: 11, scope: !1616)
!1665 = !DILocation(line: 682, column: 14, scope: !1616)
!1666 = !DILocation(line: 682, column: 19, scope: !1616)
!1667 = !DILocation(line: 682, column: 22, scope: !1616)
!1668 = !DILocation(line: 682, column: 17, scope: !1616)
!1669 = !DILocation(line: 682, column: 31, scope: !1616)
!1670 = !DILocation(line: 682, column: 34, scope: !1616)
!1671 = !DILocation(line: 682, column: 45, scope: !1616)
!1672 = !DILocation(line: 682, column: 48, scope: !1616)
!1673 = !DILocation(line: 682, column: 43, scope: !1616)
!1674 = !DILocation(line: 682, column: 29, scope: !1616)
!1675 = !DILocation(line: 682, column: 8, scope: !1616)
!1676 = !DILocation(line: 684, column: 17, scope: !1616)
!1677 = !DILocation(line: 684, column: 20, scope: !1616)
!1678 = !DILocation(line: 684, column: 5, scope: !1616)
!1679 = !DILocation(line: 684, column: 8, scope: !1616)
!1680 = !DILocation(line: 684, column: 15, scope: !1616)
!1681 = !DILocation(line: 685, column: 17, scope: !1616)
!1682 = !DILocation(line: 685, column: 20, scope: !1616)
!1683 = !DILocation(line: 685, column: 5, scope: !1616)
!1684 = !DILocation(line: 685, column: 8, scope: !1616)
!1685 = !DILocation(line: 685, column: 15, scope: !1616)
!1686 = !DILocation(line: 686, column: 17, scope: !1616)
!1687 = !DILocation(line: 686, column: 20, scope: !1616)
!1688 = !DILocation(line: 686, column: 5, scope: !1616)
!1689 = !DILocation(line: 686, column: 8, scope: !1616)
!1690 = !DILocation(line: 686, column: 15, scope: !1616)
!1691 = !DILocation(line: 687, column: 17, scope: !1616)
!1692 = !DILocation(line: 687, column: 5, scope: !1616)
!1693 = !DILocation(line: 687, column: 8, scope: !1616)
!1694 = !DILocation(line: 687, column: 15, scope: !1616)
!1695 = !DILocation(line: 689, column: 19, scope: !1616)
!1696 = !DILocation(line: 689, column: 22, scope: !1616)
!1697 = !DILocation(line: 689, column: 5, scope: !1616)
!1698 = !DILocation(line: 689, column: 8, scope: !1616)
!1699 = !DILocation(line: 689, column: 17, scope: !1616)
!1700 = !DILocation(line: 690, column: 19, scope: !1616)
!1701 = !DILocation(line: 690, column: 22, scope: !1616)
!1702 = !DILocation(line: 690, column: 5, scope: !1616)
!1703 = !DILocation(line: 690, column: 8, scope: !1616)
!1704 = !DILocation(line: 690, column: 17, scope: !1616)
!1705 = !DILocation(line: 691, column: 19, scope: !1616)
!1706 = !DILocation(line: 691, column: 22, scope: !1616)
!1707 = !DILocation(line: 691, column: 5, scope: !1616)
!1708 = !DILocation(line: 691, column: 8, scope: !1616)
!1709 = !DILocation(line: 691, column: 17, scope: !1616)
!1710 = !DILocation(line: 692, column: 19, scope: !1616)
!1711 = !DILocation(line: 692, column: 5, scope: !1616)
!1712 = !DILocation(line: 692, column: 8, scope: !1616)
!1713 = !DILocation(line: 692, column: 17, scope: !1616)
!1714 = !DILocation(line: 694, column: 12, scope: !1616)
!1715 = !DILocation(line: 694, column: 5, scope: !1616)
!1716 = distinct !DISubprogram(name: "add_filter", scope: !580, file: !580, line: 564, type: !1717, isLocal: true, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!200, !840, !386}
!1719 = !DILocalVariable(name: "s", arg: 1, scope: !1716, file: !580, line: 564, type: !840)
!1720 = !DILocation(line: 564, column: 47, scope: !1716)
!1721 = !DILocalVariable(name: "inlink", arg: 2, scope: !1716, file: !580, line: 564, type: !386)
!1722 = !DILocation(line: 564, column: 64, scope: !1716)
!1723 = !DILocation(line: 566, column: 27, scope: !1716)
!1724 = !DILocation(line: 566, column: 30, scope: !1716)
!1725 = !DILocation(line: 566, column: 16, scope: !1716)
!1726 = !DILocation(line: 566, column: 19, scope: !1716)
!1727 = !DILocation(line: 566, column: 43, scope: !1716)
!1728 = !DILocation(line: 566, column: 51, scope: !1716)
!1729 = !DILocation(line: 566, column: 5, scope: !1716)
!1730 = !DILocation(line: 567, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 567, column: 9)
!1732 = !DILocation(line: 567, column: 12, scope: !1731)
!1733 = !DILocation(line: 567, column: 26, scope: !1731)
!1734 = !DILocation(line: 567, column: 29, scope: !1731)
!1735 = !DILocation(line: 567, column: 23, scope: !1731)
!1736 = !DILocation(line: 567, column: 9, scope: !1716)
!1737 = !DILocalVariable(name: "filters", scope: !1738, file: !580, line: 568, type: !855)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !580, line: 567, column: 43)
!1739 = !DILocation(line: 568, column: 28, scope: !1738)
!1740 = !DILocation(line: 570, column: 29, scope: !1738)
!1741 = !DILocation(line: 570, column: 32, scope: !1738)
!1742 = !DILocation(line: 570, column: 19, scope: !1738)
!1743 = !DILocation(line: 570, column: 17, scope: !1738)
!1744 = !DILocation(line: 571, column: 14, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1738, file: !580, line: 571, column: 13)
!1746 = !DILocation(line: 571, column: 13, scope: !1738)
!1747 = !DILocation(line: 572, column: 13, scope: !1745)
!1748 = !DILocation(line: 573, column: 16, scope: !1738)
!1749 = !DILocation(line: 573, column: 9, scope: !1738)
!1750 = !DILocation(line: 573, column: 25, scope: !1738)
!1751 = !DILocation(line: 573, column: 28, scope: !1738)
!1752 = !DILocation(line: 573, column: 59, scope: !1738)
!1753 = !DILocation(line: 573, column: 62, scope: !1738)
!1754 = !DILocation(line: 573, column: 57, scope: !1738)
!1755 = !DILocation(line: 574, column: 17, scope: !1738)
!1756 = !DILocation(line: 574, column: 20, scope: !1738)
!1757 = !DILocation(line: 574, column: 9, scope: !1738)
!1758 = !DILocation(line: 575, column: 22, scope: !1738)
!1759 = !DILocation(line: 575, column: 9, scope: !1738)
!1760 = !DILocation(line: 575, column: 12, scope: !1738)
!1761 = !DILocation(line: 575, column: 20, scope: !1738)
!1762 = !DILocation(line: 576, column: 9, scope: !1738)
!1763 = !DILocation(line: 576, column: 12, scope: !1738)
!1764 = !DILocation(line: 576, column: 25, scope: !1738)
!1765 = !DILocation(line: 577, column: 5, scope: !1738)
!1766 = !DILocation(line: 578, column: 5, scope: !1716)
!1767 = !DILocation(line: 578, column: 8, scope: !1716)
!1768 = !DILocation(line: 578, column: 18, scope: !1716)
!1769 = !DILocation(line: 580, column: 5, scope: !1716)
!1770 = !DILocation(line: 581, column: 1, scope: !1716)
!1771 = distinct !DISubprogram(name: "equalizer", scope: !580, file: !580, line: 541, type: !1772, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !855, !210}
!1774 = !DILocalVariable(name: "f", arg: 1, scope: !1771, file: !580, line: 541, type: !855)
!1775 = !DILocation(line: 541, column: 42, scope: !1771)
!1776 = !DILocalVariable(name: "sample_rate", arg: 2, scope: !1771, file: !580, line: 541, type: !210)
!1777 = !DILocation(line: 541, column: 52, scope: !1771)
!1778 = !DILocalVariable(name: "w0", scope: !1771, file: !580, line: 543, type: !210)
!1779 = !DILocation(line: 543, column: 12, scope: !1771)
!1780 = !DILocation(line: 543, column: 26, scope: !1771)
!1781 = !DILocation(line: 543, column: 29, scope: !1771)
!1782 = !DILocation(line: 543, column: 35, scope: !1771)
!1783 = !DILocation(line: 543, column: 17, scope: !1771)
!1784 = !DILocalVariable(name: "wb", scope: !1771, file: !580, line: 544, type: !210)
!1785 = !DILocation(line: 544, column: 12, scope: !1771)
!1786 = !DILocation(line: 544, column: 26, scope: !1771)
!1787 = !DILocation(line: 544, column: 29, scope: !1771)
!1788 = !DILocation(line: 544, column: 36, scope: !1771)
!1789 = !DILocation(line: 544, column: 17, scope: !1771)
!1790 = !DILocalVariable(name: "bw_gain", scope: !1771, file: !580, line: 545, type: !210)
!1791 = !DILocation(line: 545, column: 12, scope: !1771)
!1792 = !DILocation(line: 547, column: 13, scope: !1771)
!1793 = !DILocation(line: 547, column: 16, scope: !1771)
!1794 = !DILocation(line: 547, column: 5, scope: !1771)
!1795 = !DILocation(line: 549, column: 50, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1771, file: !580, line: 547, column: 22)
!1797 = !DILocation(line: 549, column: 53, scope: !1796)
!1798 = !DILocation(line: 549, column: 19, scope: !1796)
!1799 = !DILocation(line: 549, column: 17, scope: !1796)
!1800 = !DILocation(line: 550, column: 31, scope: !1796)
!1801 = !DILocation(line: 550, column: 37, scope: !1796)
!1802 = !DILocation(line: 550, column: 41, scope: !1796)
!1803 = !DILocation(line: 550, column: 45, scope: !1796)
!1804 = !DILocation(line: 550, column: 48, scope: !1796)
!1805 = !DILocation(line: 550, column: 54, scope: !1796)
!1806 = !DILocation(line: 550, column: 9, scope: !1796)
!1807 = !DILocation(line: 551, column: 9, scope: !1796)
!1808 = !DILocation(line: 553, column: 49, scope: !1796)
!1809 = !DILocation(line: 553, column: 52, scope: !1796)
!1810 = !DILocation(line: 553, column: 19, scope: !1796)
!1811 = !DILocation(line: 553, column: 17, scope: !1796)
!1812 = !DILocation(line: 554, column: 30, scope: !1796)
!1813 = !DILocation(line: 554, column: 36, scope: !1796)
!1814 = !DILocation(line: 554, column: 40, scope: !1796)
!1815 = !DILocation(line: 554, column: 44, scope: !1796)
!1816 = !DILocation(line: 554, column: 47, scope: !1796)
!1817 = !DILocation(line: 554, column: 53, scope: !1796)
!1818 = !DILocation(line: 554, column: 9, scope: !1796)
!1819 = !DILocation(line: 555, column: 9, scope: !1796)
!1820 = !DILocation(line: 557, column: 49, scope: !1796)
!1821 = !DILocation(line: 557, column: 52, scope: !1796)
!1822 = !DILocation(line: 557, column: 19, scope: !1796)
!1823 = !DILocation(line: 557, column: 17, scope: !1796)
!1824 = !DILocation(line: 558, column: 30, scope: !1796)
!1825 = !DILocation(line: 558, column: 36, scope: !1796)
!1826 = !DILocation(line: 558, column: 40, scope: !1796)
!1827 = !DILocation(line: 558, column: 44, scope: !1796)
!1828 = !DILocation(line: 558, column: 47, scope: !1796)
!1829 = !DILocation(line: 558, column: 53, scope: !1796)
!1830 = !DILocation(line: 558, column: 9, scope: !1796)
!1831 = !DILocation(line: 559, column: 9, scope: !1796)
!1832 = !DILocation(line: 562, column: 1, scope: !1771)
!1833 = distinct !DISubprogram(name: "hz_2_rad", scope: !580, file: !580, line: 536, type: !1834, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!210, !210, !210}
!1836 = !DILocalVariable(name: "x", arg: 1, scope: !1833, file: !580, line: 536, type: !210)
!1837 = !DILocation(line: 536, column: 38, scope: !1833)
!1838 = !DILocalVariable(name: "fs", arg: 2, scope: !1833, file: !580, line: 536, type: !210)
!1839 = !DILocation(line: 536, column: 48, scope: !1833)
!1840 = !DILocation(line: 538, column: 22, scope: !1833)
!1841 = !DILocation(line: 538, column: 20, scope: !1833)
!1842 = !DILocation(line: 538, column: 26, scope: !1833)
!1843 = !DILocation(line: 538, column: 24, scope: !1833)
!1844 = !DILocation(line: 538, column: 5, scope: !1833)
!1845 = distinct !DISubprogram(name: "butterworth_compute_bw_gain_db", scope: !580, file: !580, line: 494, type: !1846, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!210, !210}
!1848 = !DILocalVariable(name: "gain", arg: 1, scope: !1845, file: !580, line: 494, type: !210)
!1849 = !DILocation(line: 494, column: 53, scope: !1845)
!1850 = !DILocalVariable(name: "bw_gain", scope: !1845, file: !580, line: 496, type: !210)
!1851 = !DILocation(line: 496, column: 12, scope: !1845)
!1852 = !DILocation(line: 498, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1845, file: !580, line: 498, column: 9)
!1854 = !DILocation(line: 498, column: 14, scope: !1853)
!1855 = !DILocation(line: 498, column: 9, scope: !1845)
!1856 = !DILocation(line: 499, column: 19, scope: !1853)
!1857 = !DILocation(line: 499, column: 24, scope: !1853)
!1858 = !DILocation(line: 499, column: 17, scope: !1853)
!1859 = !DILocation(line: 499, column: 9, scope: !1853)
!1860 = !DILocation(line: 500, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !580, line: 500, column: 13)
!1862 = !DILocation(line: 500, column: 18, scope: !1861)
!1863 = !DILocation(line: 500, column: 23, scope: !1861)
!1864 = !DILocation(line: 500, column: 26, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 1)
!1866 = !DILocation(line: 500, column: 31, scope: !1865)
!1867 = !DILocation(line: 500, column: 13, scope: !1865)
!1868 = !DILocation(line: 501, column: 19, scope: !1861)
!1869 = !DILocation(line: 501, column: 24, scope: !1861)
!1870 = !DILocation(line: 501, column: 17, scope: !1861)
!1871 = !DILocation(line: 501, column: 9, scope: !1861)
!1872 = !DILocation(line: 502, column: 13, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1861, file: !580, line: 502, column: 13)
!1874 = !DILocation(line: 502, column: 18, scope: !1873)
!1875 = !DILocation(line: 502, column: 13, scope: !1861)
!1876 = !DILocation(line: 503, column: 19, scope: !1873)
!1877 = !DILocation(line: 503, column: 24, scope: !1873)
!1878 = !DILocation(line: 503, column: 17, scope: !1873)
!1879 = !DILocation(line: 503, column: 9, scope: !1873)
!1880 = !DILocation(line: 505, column: 12, scope: !1845)
!1881 = !DILocation(line: 505, column: 5, scope: !1845)
!1882 = distinct !DISubprogram(name: "butterworth_bp_filter", scope: !580, file: !580, line: 311, type: !1883, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !855, !200, !210, !210, !210, !210, !210}
!1885 = !DILocalVariable(name: "x", arg: 1, scope: !1886, file: !1887, line: 42, type: !210)
!1886 = distinct !DISubprogram(name: "ff_exp10", scope: !1887, file: !1887, line: 42, type: !1846, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1887 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1888 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 331, column: 10, scope: !1882)
!1890 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 330, column: 10, scope: !1882)
!1892 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 329, column: 9, scope: !1882)
!1894 = !DILocalVariable(name: "f", arg: 1, scope: !1882, file: !580, line: 311, type: !855)
!1895 = !DILocation(line: 311, column: 54, scope: !1882)
!1896 = !DILocalVariable(name: "N", arg: 2, scope: !1882, file: !580, line: 312, type: !200)
!1897 = !DILocation(line: 312, column: 39, scope: !1882)
!1898 = !DILocalVariable(name: "w0", arg: 3, scope: !1882, file: !580, line: 312, type: !210)
!1899 = !DILocation(line: 312, column: 49, scope: !1882)
!1900 = !DILocalVariable(name: "wb", arg: 4, scope: !1882, file: !580, line: 312, type: !210)
!1901 = !DILocation(line: 312, column: 60, scope: !1882)
!1902 = !DILocalVariable(name: "G", arg: 5, scope: !1882, file: !580, line: 313, type: !210)
!1903 = !DILocation(line: 313, column: 42, scope: !1882)
!1904 = !DILocalVariable(name: "Gb", arg: 6, scope: !1882, file: !580, line: 313, type: !210)
!1905 = !DILocation(line: 313, column: 52, scope: !1882)
!1906 = !DILocalVariable(name: "G0", arg: 7, scope: !1882, file: !580, line: 313, type: !210)
!1907 = !DILocation(line: 313, column: 63, scope: !1882)
!1908 = !DILocalVariable(name: "g", scope: !1882, file: !580, line: 315, type: !210)
!1909 = !DILocation(line: 315, column: 12, scope: !1882)
!1910 = !DILocalVariable(name: "c0", scope: !1882, file: !580, line: 315, type: !210)
!1911 = !DILocation(line: 315, column: 15, scope: !1882)
!1912 = !DILocalVariable(name: "g0", scope: !1882, file: !580, line: 315, type: !210)
!1913 = !DILocation(line: 315, column: 19, scope: !1882)
!1914 = !DILocalVariable(name: "beta", scope: !1882, file: !580, line: 315, type: !210)
!1915 = !DILocation(line: 315, column: 23, scope: !1882)
!1916 = !DILocalVariable(name: "epsilon", scope: !1882, file: !580, line: 316, type: !210)
!1917 = !DILocation(line: 316, column: 12, scope: !1882)
!1918 = !DILocalVariable(name: "r", scope: !1882, file: !580, line: 317, type: !200)
!1919 = !DILocation(line: 317, column: 9, scope: !1882)
!1920 = !DILocation(line: 317, column: 13, scope: !1882)
!1921 = !DILocation(line: 317, column: 15, scope: !1882)
!1922 = !DILocalVariable(name: "L", scope: !1882, file: !580, line: 318, type: !200)
!1923 = !DILocation(line: 318, column: 9, scope: !1882)
!1924 = !DILocation(line: 318, column: 14, scope: !1882)
!1925 = !DILocation(line: 318, column: 18, scope: !1882)
!1926 = !DILocation(line: 318, column: 16, scope: !1882)
!1927 = !DILocation(line: 318, column: 21, scope: !1882)
!1928 = !DILocalVariable(name: "i", scope: !1882, file: !580, line: 319, type: !200)
!1929 = !DILocation(line: 319, column: 9, scope: !1882)
!1930 = !DILocation(line: 321, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1882, file: !580, line: 321, column: 9)
!1932 = !DILocation(line: 321, column: 11, scope: !1931)
!1933 = !DILocation(line: 321, column: 16, scope: !1931)
!1934 = !DILocation(line: 321, column: 19, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1931, file: !580, discriminator: 1)
!1936 = !DILocation(line: 321, column: 22, scope: !1935)
!1937 = !DILocation(line: 321, column: 9, scope: !1935)
!1938 = !DILocation(line: 322, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1931, file: !580, line: 321, column: 28)
!1940 = !DILocation(line: 322, column: 12, scope: !1939)
!1941 = !DILocation(line: 322, column: 23, scope: !1939)
!1942 = !DILocation(line: 322, column: 26, scope: !1939)
!1943 = !DILocation(line: 323, column: 9, scope: !1939)
!1944 = !DILocation(line: 323, column: 12, scope: !1939)
!1945 = !DILocation(line: 323, column: 23, scope: !1939)
!1946 = !DILocation(line: 323, column: 26, scope: !1939)
!1947 = !DILocation(line: 324, column: 9, scope: !1939)
!1948 = !DILocation(line: 324, column: 12, scope: !1939)
!1949 = !DILocation(line: 324, column: 23, scope: !1939)
!1950 = !DILocation(line: 324, column: 26, scope: !1939)
!1951 = !DILocation(line: 325, column: 9, scope: !1939)
!1952 = !DILocation(line: 325, column: 12, scope: !1939)
!1953 = !DILocation(line: 325, column: 23, scope: !1939)
!1954 = !DILocation(line: 325, column: 26, scope: !1939)
!1955 = !DILocation(line: 326, column: 9, scope: !1939)
!1956 = !DILocation(line: 329, column: 18, scope: !1882)
!1957 = !DILocation(line: 329, column: 19, scope: !1882)
!1958 = !DILocation(line: 329, column: 9, scope: !1882)
!1959 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !1893)
!1960 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !1893)
!1961 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !1893)
!1962 = !DILocation(line: 329, column: 7, scope: !1882)
!1963 = !DILocation(line: 330, column: 19, scope: !1882)
!1964 = !DILocation(line: 330, column: 21, scope: !1882)
!1965 = !DILocation(line: 330, column: 10, scope: !1882)
!1966 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !1891)
!1967 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !1891)
!1968 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !1891)
!1969 = !DILocation(line: 330, column: 8, scope: !1882)
!1970 = !DILocation(line: 331, column: 19, scope: !1882)
!1971 = !DILocation(line: 331, column: 21, scope: !1882)
!1972 = !DILocation(line: 331, column: 10, scope: !1882)
!1973 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !1889)
!1974 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !1889)
!1975 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !1889)
!1976 = !DILocation(line: 331, column: 8, scope: !1882)
!1977 = !DILocation(line: 333, column: 21, scope: !1882)
!1978 = !DILocation(line: 333, column: 25, scope: !1882)
!1979 = !DILocation(line: 333, column: 23, scope: !1882)
!1980 = !DILocation(line: 333, column: 29, scope: !1882)
!1981 = !DILocation(line: 333, column: 34, scope: !1882)
!1982 = !DILocation(line: 333, column: 32, scope: !1882)
!1983 = !DILocation(line: 333, column: 27, scope: !1882)
!1984 = !DILocation(line: 333, column: 41, scope: !1882)
!1985 = !DILocation(line: 333, column: 46, scope: !1882)
!1986 = !DILocation(line: 333, column: 44, scope: !1882)
!1987 = !DILocation(line: 333, column: 51, scope: !1882)
!1988 = !DILocation(line: 333, column: 56, scope: !1882)
!1989 = !DILocation(line: 333, column: 54, scope: !1882)
!1990 = !DILocation(line: 333, column: 49, scope: !1882)
!1991 = !DILocation(line: 333, column: 38, scope: !1882)
!1992 = !DILocation(line: 333, column: 15, scope: !1882)
!1993 = !DILocation(line: 333, column: 13, scope: !1882)
!1994 = !DILocation(line: 334, column: 13, scope: !1882)
!1995 = !DILocation(line: 334, column: 22, scope: !1882)
!1996 = !DILocation(line: 334, column: 20, scope: !1882)
!1997 = !DILocation(line: 334, column: 9, scope: !1882)
!1998 = !DILocation(line: 334, column: 7, scope: !1882)
!1999 = !DILocation(line: 335, column: 14, scope: !1882)
!2000 = !DILocation(line: 335, column: 24, scope: !1882)
!2001 = !DILocation(line: 335, column: 22, scope: !1882)
!2002 = !DILocation(line: 335, column: 10, scope: !1882)
!2003 = !DILocation(line: 335, column: 8, scope: !1882)
!2004 = !DILocation(line: 336, column: 16, scope: !1882)
!2005 = !DILocation(line: 336, column: 32, scope: !1882)
!2006 = !DILocation(line: 336, column: 30, scope: !1882)
!2007 = !DILocation(line: 336, column: 12, scope: !1882)
!2008 = !DILocation(line: 336, column: 41, scope: !1882)
!2009 = !DILocation(line: 336, column: 43, scope: !1882)
!2010 = !DILocation(line: 336, column: 37, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1882, file: !580, discriminator: 1)
!2012 = !DILocation(line: 336, column: 35, scope: !1882)
!2013 = !DILocation(line: 336, column: 10, scope: !1882)
!2014 = !DILocation(line: 337, column: 14, scope: !1882)
!2015 = !DILocation(line: 337, column: 10, scope: !1882)
!2016 = !DILocation(line: 337, column: 8, scope: !1882)
!2017 = !DILocation(line: 339, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1882, file: !580, line: 339, column: 5)
!2019 = !DILocation(line: 339, column: 10, scope: !2018)
!2020 = !DILocation(line: 339, column: 17, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2022, file: !580, discriminator: 1)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !580, line: 339, column: 5)
!2023 = !DILocation(line: 339, column: 22, scope: !2021)
!2024 = !DILocation(line: 339, column: 19, scope: !2021)
!2025 = !DILocation(line: 339, column: 5, scope: !2021)
!2026 = !DILocalVariable(name: "ui", scope: !2027, file: !580, line: 340, type: !210)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !580, line: 339, column: 30)
!2028 = !DILocation(line: 340, column: 16, scope: !2027)
!2029 = !DILocation(line: 340, column: 28, scope: !2027)
!2030 = !DILocation(line: 340, column: 26, scope: !2027)
!2031 = !DILocation(line: 340, column: 30, scope: !2027)
!2032 = !DILocation(line: 340, column: 37, scope: !2027)
!2033 = !DILocation(line: 340, column: 35, scope: !2027)
!2034 = !DILocalVariable(name: "si", scope: !2027, file: !580, line: 341, type: !210)
!2035 = !DILocation(line: 341, column: 16, scope: !2027)
!2036 = !DILocation(line: 341, column: 31, scope: !2027)
!2037 = !DILocation(line: 341, column: 29, scope: !2027)
!2038 = !DILocation(line: 341, column: 34, scope: !2027)
!2039 = !DILocation(line: 341, column: 21, scope: !2027)
!2040 = !DILocalVariable(name: "Di", scope: !2027, file: !580, line: 342, type: !210)
!2041 = !DILocation(line: 342, column: 16, scope: !2027)
!2042 = !DILocation(line: 342, column: 21, scope: !2027)
!2043 = !DILocation(line: 342, column: 28, scope: !2027)
!2044 = !DILocation(line: 342, column: 26, scope: !2027)
!2045 = !DILocation(line: 342, column: 39, scope: !2027)
!2046 = !DILocation(line: 342, column: 37, scope: !2027)
!2047 = !DILocation(line: 342, column: 44, scope: !2027)
!2048 = !DILocation(line: 342, column: 42, scope: !2027)
!2049 = !DILocation(line: 342, column: 33, scope: !2027)
!2050 = !DILocation(line: 342, column: 49, scope: !2027)
!2051 = !DILocation(line: 344, column: 44, scope: !2027)
!2052 = !DILocation(line: 344, column: 46, scope: !2027)
!2053 = !DILocation(line: 344, column: 33, scope: !2027)
!2054 = !DILocation(line: 344, column: 36, scope: !2027)
!2055 = !DILocation(line: 344, column: 52, scope: !2027)
!2056 = !DILocation(line: 344, column: 58, scope: !2027)
!2057 = !DILocation(line: 344, column: 62, scope: !2027)
!2058 = !DILocation(line: 344, column: 65, scope: !2027)
!2059 = !DILocation(line: 344, column: 69, scope: !2027)
!2060 = !DILocation(line: 344, column: 73, scope: !2027)
!2061 = !DILocation(line: 344, column: 9, scope: !2027)
!2062 = !DILocation(line: 345, column: 5, scope: !2027)
!2063 = !DILocation(line: 339, column: 26, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2022, file: !580, discriminator: 2)
!2065 = !DILocation(line: 339, column: 5, scope: !2064)
!2066 = distinct !{!2066, !2067}
!2067 = !DILocation(line: 339, column: 5, scope: !1882)
!2068 = !DILocation(line: 346, column: 1, scope: !1882)
!2069 = distinct !DISubprogram(name: "chebyshev1_compute_bw_gain_db", scope: !580, file: !580, line: 508, type: !1846, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2070 = !DILocalVariable(name: "gain", arg: 1, scope: !2069, file: !580, line: 508, type: !210)
!2071 = !DILocation(line: 508, column: 52, scope: !2069)
!2072 = !DILocalVariable(name: "bw_gain", scope: !2069, file: !580, line: 510, type: !210)
!2073 = !DILocation(line: 510, column: 12, scope: !2069)
!2074 = !DILocation(line: 512, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !580, line: 512, column: 9)
!2076 = !DILocation(line: 512, column: 14, scope: !2075)
!2077 = !DILocation(line: 512, column: 9, scope: !2069)
!2078 = !DILocation(line: 513, column: 19, scope: !2075)
!2079 = !DILocation(line: 513, column: 24, scope: !2075)
!2080 = !DILocation(line: 513, column: 17, scope: !2075)
!2081 = !DILocation(line: 513, column: 9, scope: !2075)
!2082 = !DILocation(line: 514, column: 13, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !580, line: 514, column: 13)
!2084 = !DILocation(line: 514, column: 18, scope: !2083)
!2085 = !DILocation(line: 514, column: 23, scope: !2083)
!2086 = !DILocation(line: 514, column: 26, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2083, file: !580, discriminator: 1)
!2088 = !DILocation(line: 514, column: 31, scope: !2087)
!2089 = !DILocation(line: 514, column: 13, scope: !2087)
!2090 = !DILocation(line: 515, column: 19, scope: !2083)
!2091 = !DILocation(line: 515, column: 24, scope: !2083)
!2092 = !DILocation(line: 515, column: 17, scope: !2083)
!2093 = !DILocation(line: 515, column: 9, scope: !2083)
!2094 = !DILocation(line: 516, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2083, file: !580, line: 516, column: 13)
!2096 = !DILocation(line: 516, column: 18, scope: !2095)
!2097 = !DILocation(line: 516, column: 13, scope: !2083)
!2098 = !DILocation(line: 517, column: 19, scope: !2095)
!2099 = !DILocation(line: 517, column: 24, scope: !2095)
!2100 = !DILocation(line: 517, column: 17, scope: !2095)
!2101 = !DILocation(line: 517, column: 9, scope: !2095)
!2102 = !DILocation(line: 519, column: 12, scope: !2069)
!2103 = !DILocation(line: 519, column: 5, scope: !2069)
!2104 = distinct !DISubprogram(name: "chebyshev1_bp_filter", scope: !580, file: !580, line: 380, type: !1883, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2105 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 400, column: 10, scope: !2104)
!2107 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 399, column: 10, scope: !2104)
!2109 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 398, column: 9, scope: !2104)
!2111 = !DILocalVariable(name: "f", arg: 1, scope: !2104, file: !580, line: 380, type: !855)
!2112 = !DILocation(line: 380, column: 53, scope: !2104)
!2113 = !DILocalVariable(name: "N", arg: 2, scope: !2104, file: !580, line: 381, type: !200)
!2114 = !DILocation(line: 381, column: 38, scope: !2104)
!2115 = !DILocalVariable(name: "w0", arg: 3, scope: !2104, file: !580, line: 381, type: !210)
!2116 = !DILocation(line: 381, column: 48, scope: !2104)
!2117 = !DILocalVariable(name: "wb", arg: 4, scope: !2104, file: !580, line: 381, type: !210)
!2118 = !DILocation(line: 381, column: 59, scope: !2104)
!2119 = !DILocalVariable(name: "G", arg: 5, scope: !2104, file: !580, line: 382, type: !210)
!2120 = !DILocation(line: 382, column: 41, scope: !2104)
!2121 = !DILocalVariable(name: "Gb", arg: 6, scope: !2104, file: !580, line: 382, type: !210)
!2122 = !DILocation(line: 382, column: 51, scope: !2104)
!2123 = !DILocalVariable(name: "G0", arg: 7, scope: !2104, file: !580, line: 382, type: !210)
!2124 = !DILocation(line: 382, column: 62, scope: !2104)
!2125 = !DILocalVariable(name: "a", scope: !2104, file: !580, line: 384, type: !210)
!2126 = !DILocation(line: 384, column: 12, scope: !2104)
!2127 = !DILocalVariable(name: "b", scope: !2104, file: !580, line: 384, type: !210)
!2128 = !DILocation(line: 384, column: 15, scope: !2104)
!2129 = !DILocalVariable(name: "c0", scope: !2104, file: !580, line: 384, type: !210)
!2130 = !DILocation(line: 384, column: 18, scope: !2104)
!2131 = !DILocalVariable(name: "g0", scope: !2104, file: !580, line: 384, type: !210)
!2132 = !DILocation(line: 384, column: 22, scope: !2104)
!2133 = !DILocalVariable(name: "alfa", scope: !2104, file: !580, line: 384, type: !210)
!2134 = !DILocation(line: 384, column: 26, scope: !2104)
!2135 = !DILocalVariable(name: "beta", scope: !2104, file: !580, line: 384, type: !210)
!2136 = !DILocation(line: 384, column: 32, scope: !2104)
!2137 = !DILocalVariable(name: "tetta_b", scope: !2104, file: !580, line: 384, type: !210)
!2138 = !DILocation(line: 384, column: 38, scope: !2104)
!2139 = !DILocalVariable(name: "epsilon", scope: !2104, file: !580, line: 385, type: !210)
!2140 = !DILocation(line: 385, column: 12, scope: !2104)
!2141 = !DILocalVariable(name: "r", scope: !2104, file: !580, line: 386, type: !200)
!2142 = !DILocation(line: 386, column: 9, scope: !2104)
!2143 = !DILocation(line: 386, column: 13, scope: !2104)
!2144 = !DILocation(line: 386, column: 15, scope: !2104)
!2145 = !DILocalVariable(name: "L", scope: !2104, file: !580, line: 387, type: !200)
!2146 = !DILocation(line: 387, column: 9, scope: !2104)
!2147 = !DILocation(line: 387, column: 14, scope: !2104)
!2148 = !DILocation(line: 387, column: 18, scope: !2104)
!2149 = !DILocation(line: 387, column: 16, scope: !2104)
!2150 = !DILocation(line: 387, column: 21, scope: !2104)
!2151 = !DILocalVariable(name: "i", scope: !2104, file: !580, line: 388, type: !200)
!2152 = !DILocation(line: 388, column: 9, scope: !2104)
!2153 = !DILocation(line: 390, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2104, file: !580, line: 390, column: 9)
!2155 = !DILocation(line: 390, column: 11, scope: !2154)
!2156 = !DILocation(line: 390, column: 16, scope: !2154)
!2157 = !DILocation(line: 390, column: 19, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2154, file: !580, discriminator: 1)
!2159 = !DILocation(line: 390, column: 22, scope: !2158)
!2160 = !DILocation(line: 390, column: 9, scope: !2158)
!2161 = !DILocation(line: 391, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2154, file: !580, line: 390, column: 28)
!2163 = !DILocation(line: 391, column: 12, scope: !2162)
!2164 = !DILocation(line: 391, column: 23, scope: !2162)
!2165 = !DILocation(line: 391, column: 26, scope: !2162)
!2166 = !DILocation(line: 392, column: 9, scope: !2162)
!2167 = !DILocation(line: 392, column: 12, scope: !2162)
!2168 = !DILocation(line: 392, column: 23, scope: !2162)
!2169 = !DILocation(line: 392, column: 26, scope: !2162)
!2170 = !DILocation(line: 393, column: 9, scope: !2162)
!2171 = !DILocation(line: 393, column: 12, scope: !2162)
!2172 = !DILocation(line: 393, column: 23, scope: !2162)
!2173 = !DILocation(line: 393, column: 26, scope: !2162)
!2174 = !DILocation(line: 394, column: 9, scope: !2162)
!2175 = !DILocation(line: 394, column: 12, scope: !2162)
!2176 = !DILocation(line: 394, column: 23, scope: !2162)
!2177 = !DILocation(line: 394, column: 26, scope: !2162)
!2178 = !DILocation(line: 395, column: 9, scope: !2162)
!2179 = !DILocation(line: 398, column: 18, scope: !2104)
!2180 = !DILocation(line: 398, column: 19, scope: !2104)
!2181 = !DILocation(line: 398, column: 9, scope: !2104)
!2182 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2110)
!2183 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2110)
!2184 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2110)
!2185 = !DILocation(line: 398, column: 7, scope: !2104)
!2186 = !DILocation(line: 399, column: 19, scope: !2104)
!2187 = !DILocation(line: 399, column: 21, scope: !2104)
!2188 = !DILocation(line: 399, column: 10, scope: !2104)
!2189 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2108)
!2190 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2108)
!2191 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2108)
!2192 = !DILocation(line: 399, column: 8, scope: !2104)
!2193 = !DILocation(line: 400, column: 19, scope: !2104)
!2194 = !DILocation(line: 400, column: 21, scope: !2104)
!2195 = !DILocation(line: 400, column: 10, scope: !2104)
!2196 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2106)
!2197 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2106)
!2198 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2106)
!2199 = !DILocation(line: 400, column: 8, scope: !2104)
!2200 = !DILocation(line: 402, column: 21, scope: !2104)
!2201 = !DILocation(line: 402, column: 23, scope: !2104)
!2202 = !DILocation(line: 402, column: 22, scope: !2104)
!2203 = !DILocation(line: 402, column: 27, scope: !2104)
!2204 = !DILocation(line: 402, column: 30, scope: !2104)
!2205 = !DILocation(line: 402, column: 29, scope: !2104)
!2206 = !DILocation(line: 402, column: 25, scope: !2104)
!2207 = !DILocation(line: 402, column: 37, scope: !2104)
!2208 = !DILocation(line: 402, column: 40, scope: !2104)
!2209 = !DILocation(line: 402, column: 39, scope: !2104)
!2210 = !DILocation(line: 402, column: 45, scope: !2104)
!2211 = !DILocation(line: 402, column: 48, scope: !2104)
!2212 = !DILocation(line: 402, column: 47, scope: !2104)
!2213 = !DILocation(line: 402, column: 43, scope: !2104)
!2214 = !DILocation(line: 402, column: 34, scope: !2104)
!2215 = !DILocation(line: 402, column: 15, scope: !2104)
!2216 = !DILocation(line: 402, column: 13, scope: !2104)
!2217 = !DILocation(line: 403, column: 14, scope: !2104)
!2218 = !DILocation(line: 403, column: 21, scope: !2104)
!2219 = !DILocation(line: 403, column: 20, scope: !2104)
!2220 = !DILocation(line: 403, column: 10, scope: !2104)
!2221 = !DILocation(line: 403, column: 8, scope: !2104)
!2222 = !DILocation(line: 404, column: 20, scope: !2104)
!2223 = !DILocation(line: 404, column: 19, scope: !2104)
!2224 = !DILocation(line: 404, column: 42, scope: !2104)
!2225 = !DILocation(line: 404, column: 50, scope: !2104)
!2226 = !DILocation(line: 404, column: 49, scope: !2104)
!2227 = !DILocation(line: 404, column: 40, scope: !2104)
!2228 = !DILocation(line: 404, column: 37, scope: !2104)
!2229 = !DILocation(line: 404, column: 30, scope: !2104)
!2230 = !DILocation(line: 404, column: 28, scope: !2104)
!2231 = !DILocation(line: 404, column: 65, scope: !2104)
!2232 = !DILocation(line: 404, column: 64, scope: !2104)
!2233 = !DILocation(line: 404, column: 12, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2104, file: !580, discriminator: 1)
!2235 = !DILocation(line: 404, column: 10, scope: !2104)
!2236 = !DILocation(line: 405, column: 16, scope: !2104)
!2237 = !DILocation(line: 405, column: 18, scope: !2104)
!2238 = !DILocation(line: 405, column: 17, scope: !2104)
!2239 = !DILocation(line: 405, column: 28, scope: !2104)
!2240 = !DILocation(line: 405, column: 45, scope: !2104)
!2241 = !DILocation(line: 405, column: 53, scope: !2104)
!2242 = !DILocation(line: 405, column: 52, scope: !2104)
!2243 = !DILocation(line: 405, column: 43, scope: !2104)
!2244 = !DILocation(line: 405, column: 40, scope: !2104)
!2245 = !DILocation(line: 405, column: 33, scope: !2104)
!2246 = !DILocation(line: 405, column: 31, scope: !2104)
!2247 = !DILocation(line: 405, column: 26, scope: !2104)
!2248 = !DILocation(line: 405, column: 68, scope: !2104)
!2249 = !DILocation(line: 405, column: 67, scope: !2104)
!2250 = !DILocation(line: 405, column: 12, scope: !2234)
!2251 = !DILocation(line: 405, column: 10, scope: !2104)
!2252 = !DILocation(line: 406, column: 16, scope: !2104)
!2253 = !DILocation(line: 406, column: 27, scope: !2104)
!2254 = !DILocation(line: 406, column: 26, scope: !2104)
!2255 = !DILocation(line: 406, column: 21, scope: !2104)
!2256 = !DILocation(line: 406, column: 13, scope: !2104)
!2257 = !DILocation(line: 406, column: 7, scope: !2104)
!2258 = !DILocation(line: 407, column: 16, scope: !2104)
!2259 = !DILocation(line: 407, column: 23, scope: !2104)
!2260 = !DILocation(line: 407, column: 26, scope: !2104)
!2261 = !DILocation(line: 407, column: 25, scope: !2104)
!2262 = !DILocation(line: 407, column: 32, scope: !2104)
!2263 = !DILocation(line: 407, column: 31, scope: !2104)
!2264 = !DILocation(line: 407, column: 28, scope: !2104)
!2265 = !DILocation(line: 407, column: 21, scope: !2104)
!2266 = !DILocation(line: 407, column: 13, scope: !2104)
!2267 = !DILocation(line: 407, column: 7, scope: !2104)
!2268 = !DILocation(line: 408, column: 19, scope: !2104)
!2269 = !DILocation(line: 408, column: 21, scope: !2104)
!2270 = !DILocation(line: 408, column: 15, scope: !2104)
!2271 = !DILocation(line: 408, column: 13, scope: !2104)
!2272 = !DILocation(line: 409, column: 14, scope: !2104)
!2273 = !DILocation(line: 409, column: 10, scope: !2104)
!2274 = !DILocation(line: 409, column: 8, scope: !2104)
!2275 = !DILocation(line: 411, column: 12, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2104, file: !580, line: 411, column: 5)
!2277 = !DILocation(line: 411, column: 10, scope: !2276)
!2278 = !DILocation(line: 411, column: 17, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2280, file: !580, discriminator: 1)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !580, line: 411, column: 5)
!2281 = !DILocation(line: 411, column: 22, scope: !2279)
!2282 = !DILocation(line: 411, column: 19, scope: !2279)
!2283 = !DILocation(line: 411, column: 5, scope: !2279)
!2284 = !DILocalVariable(name: "ui", scope: !2285, file: !580, line: 412, type: !210)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !580, line: 411, column: 30)
!2286 = !DILocation(line: 412, column: 16, scope: !2285)
!2287 = !DILocation(line: 412, column: 26, scope: !2285)
!2288 = !DILocation(line: 412, column: 25, scope: !2285)
!2289 = !DILocation(line: 412, column: 27, scope: !2285)
!2290 = !DILocation(line: 412, column: 33, scope: !2285)
!2291 = !DILocation(line: 412, column: 32, scope: !2285)
!2292 = !DILocalVariable(name: "ci", scope: !2285, file: !580, line: 413, type: !210)
!2293 = !DILocation(line: 413, column: 16, scope: !2285)
!2294 = !DILocation(line: 413, column: 29, scope: !2285)
!2295 = !DILocation(line: 413, column: 28, scope: !2285)
!2296 = !DILocation(line: 413, column: 31, scope: !2285)
!2297 = !DILocation(line: 413, column: 21, scope: !2285)
!2298 = !DILocalVariable(name: "si", scope: !2285, file: !580, line: 414, type: !210)
!2299 = !DILocation(line: 414, column: 16, scope: !2285)
!2300 = !DILocation(line: 414, column: 29, scope: !2285)
!2301 = !DILocation(line: 414, column: 28, scope: !2285)
!2302 = !DILocation(line: 414, column: 31, scope: !2285)
!2303 = !DILocation(line: 414, column: 21, scope: !2285)
!2304 = !DILocalVariable(name: "Di", scope: !2285, file: !580, line: 415, type: !210)
!2305 = !DILocation(line: 415, column: 16, scope: !2285)
!2306 = !DILocation(line: 415, column: 22, scope: !2285)
!2307 = !DILocation(line: 415, column: 24, scope: !2285)
!2308 = !DILocation(line: 415, column: 23, scope: !2285)
!2309 = !DILocation(line: 415, column: 28, scope: !2285)
!2310 = !DILocation(line: 415, column: 31, scope: !2285)
!2311 = !DILocation(line: 415, column: 30, scope: !2285)
!2312 = !DILocation(line: 415, column: 26, scope: !2285)
!2313 = !DILocation(line: 415, column: 35, scope: !2285)
!2314 = !DILocation(line: 415, column: 34, scope: !2285)
!2315 = !DILocation(line: 415, column: 43, scope: !2285)
!2316 = !DILocation(line: 415, column: 42, scope: !2285)
!2317 = !DILocation(line: 415, column: 57, scope: !2285)
!2318 = !DILocation(line: 415, column: 56, scope: !2285)
!2319 = !DILocation(line: 415, column: 59, scope: !2285)
!2320 = !DILocation(line: 415, column: 58, scope: !2285)
!2321 = !DILocation(line: 415, column: 62, scope: !2285)
!2322 = !DILocation(line: 415, column: 61, scope: !2285)
!2323 = !DILocation(line: 415, column: 51, scope: !2285)
!2324 = !DILocation(line: 415, column: 70, scope: !2285)
!2325 = !DILocation(line: 417, column: 43, scope: !2285)
!2326 = !DILocation(line: 417, column: 45, scope: !2285)
!2327 = !DILocation(line: 417, column: 32, scope: !2285)
!2328 = !DILocation(line: 417, column: 35, scope: !2285)
!2329 = !DILocation(line: 417, column: 51, scope: !2285)
!2330 = !DILocation(line: 417, column: 54, scope: !2285)
!2331 = !DILocation(line: 417, column: 58, scope: !2285)
!2332 = !DILocation(line: 417, column: 67, scope: !2285)
!2333 = !DILocation(line: 417, column: 71, scope: !2285)
!2334 = !DILocation(line: 417, column: 75, scope: !2285)
!2335 = !DILocation(line: 417, column: 78, scope: !2285)
!2336 = !DILocation(line: 417, column: 82, scope: !2285)
!2337 = !DILocation(line: 417, column: 9, scope: !2285)
!2338 = !DILocation(line: 418, column: 5, scope: !2285)
!2339 = !DILocation(line: 411, column: 26, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2280, file: !580, discriminator: 2)
!2341 = !DILocation(line: 411, column: 5, scope: !2340)
!2342 = distinct !{!2342, !2343}
!2343 = !DILocation(line: 411, column: 5, scope: !2104)
!2344 = !DILocation(line: 419, column: 1, scope: !2104)
!2345 = distinct !DISubprogram(name: "chebyshev2_compute_bw_gain_db", scope: !580, file: !580, line: 522, type: !1846, isLocal: true, isDefinition: true, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2346 = !DILocalVariable(name: "gain", arg: 1, scope: !2345, file: !580, line: 522, type: !210)
!2347 = !DILocation(line: 522, column: 52, scope: !2345)
!2348 = !DILocalVariable(name: "bw_gain", scope: !2345, file: !580, line: 524, type: !210)
!2349 = !DILocation(line: 524, column: 12, scope: !2345)
!2350 = !DILocation(line: 526, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !580, line: 526, column: 9)
!2352 = !DILocation(line: 526, column: 14, scope: !2351)
!2353 = !DILocation(line: 526, column: 9, scope: !2345)
!2354 = !DILocation(line: 527, column: 17, scope: !2351)
!2355 = !DILocation(line: 527, column: 9, scope: !2351)
!2356 = !DILocation(line: 528, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !580, line: 528, column: 13)
!2358 = !DILocation(line: 528, column: 18, scope: !2357)
!2359 = !DILocation(line: 528, column: 23, scope: !2357)
!2360 = !DILocation(line: 528, column: 26, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2357, file: !580, discriminator: 1)
!2362 = !DILocation(line: 528, column: 31, scope: !2361)
!2363 = !DILocation(line: 528, column: 13, scope: !2361)
!2364 = !DILocation(line: 529, column: 19, scope: !2357)
!2365 = !DILocation(line: 529, column: 24, scope: !2357)
!2366 = !DILocation(line: 529, column: 17, scope: !2357)
!2367 = !DILocation(line: 529, column: 9, scope: !2357)
!2368 = !DILocation(line: 530, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2357, file: !580, line: 530, column: 13)
!2370 = !DILocation(line: 530, column: 18, scope: !2369)
!2371 = !DILocation(line: 530, column: 13, scope: !2357)
!2372 = !DILocation(line: 531, column: 17, scope: !2369)
!2373 = !DILocation(line: 531, column: 9, scope: !2369)
!2374 = !DILocation(line: 533, column: 12, scope: !2345)
!2375 = !DILocation(line: 533, column: 5, scope: !2345)
!2376 = distinct !DISubprogram(name: "chebyshev2_bp_filter", scope: !580, file: !580, line: 453, type: !1883, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2377 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 473, column: 10, scope: !2376)
!2379 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 472, column: 10, scope: !2376)
!2381 = !DILocation(line: 42, column: 69, scope: !1886, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 471, column: 9, scope: !2376)
!2383 = !DILocalVariable(name: "f", arg: 1, scope: !2376, file: !580, line: 453, type: !855)
!2384 = !DILocation(line: 453, column: 53, scope: !2376)
!2385 = !DILocalVariable(name: "N", arg: 2, scope: !2376, file: !580, line: 454, type: !200)
!2386 = !DILocation(line: 454, column: 38, scope: !2376)
!2387 = !DILocalVariable(name: "w0", arg: 3, scope: !2376, file: !580, line: 454, type: !210)
!2388 = !DILocation(line: 454, column: 48, scope: !2376)
!2389 = !DILocalVariable(name: "wb", arg: 4, scope: !2376, file: !580, line: 454, type: !210)
!2390 = !DILocation(line: 454, column: 59, scope: !2376)
!2391 = !DILocalVariable(name: "G", arg: 5, scope: !2376, file: !580, line: 455, type: !210)
!2392 = !DILocation(line: 455, column: 41, scope: !2376)
!2393 = !DILocalVariable(name: "Gb", arg: 6, scope: !2376, file: !580, line: 455, type: !210)
!2394 = !DILocation(line: 455, column: 51, scope: !2376)
!2395 = !DILocalVariable(name: "G0", arg: 7, scope: !2376, file: !580, line: 455, type: !210)
!2396 = !DILocation(line: 455, column: 62, scope: !2376)
!2397 = !DILocalVariable(name: "a", scope: !2376, file: !580, line: 457, type: !210)
!2398 = !DILocation(line: 457, column: 12, scope: !2376)
!2399 = !DILocalVariable(name: "b", scope: !2376, file: !580, line: 457, type: !210)
!2400 = !DILocation(line: 457, column: 15, scope: !2376)
!2401 = !DILocalVariable(name: "c0", scope: !2376, file: !580, line: 457, type: !210)
!2402 = !DILocation(line: 457, column: 18, scope: !2376)
!2403 = !DILocalVariable(name: "tetta_b", scope: !2376, file: !580, line: 457, type: !210)
!2404 = !DILocation(line: 457, column: 22, scope: !2376)
!2405 = !DILocalVariable(name: "epsilon", scope: !2376, file: !580, line: 458, type: !210)
!2406 = !DILocation(line: 458, column: 12, scope: !2376)
!2407 = !DILocalVariable(name: "g", scope: !2376, file: !580, line: 458, type: !210)
!2408 = !DILocation(line: 458, column: 21, scope: !2376)
!2409 = !DILocalVariable(name: "eu", scope: !2376, file: !580, line: 458, type: !210)
!2410 = !DILocation(line: 458, column: 24, scope: !2376)
!2411 = !DILocalVariable(name: "ew", scope: !2376, file: !580, line: 458, type: !210)
!2412 = !DILocation(line: 458, column: 28, scope: !2376)
!2413 = !DILocalVariable(name: "r", scope: !2376, file: !580, line: 459, type: !200)
!2414 = !DILocation(line: 459, column: 9, scope: !2376)
!2415 = !DILocation(line: 459, column: 13, scope: !2376)
!2416 = !DILocation(line: 459, column: 15, scope: !2376)
!2417 = !DILocalVariable(name: "L", scope: !2376, file: !580, line: 460, type: !200)
!2418 = !DILocation(line: 460, column: 9, scope: !2376)
!2419 = !DILocation(line: 460, column: 14, scope: !2376)
!2420 = !DILocation(line: 460, column: 18, scope: !2376)
!2421 = !DILocation(line: 460, column: 16, scope: !2376)
!2422 = !DILocation(line: 460, column: 21, scope: !2376)
!2423 = !DILocalVariable(name: "i", scope: !2376, file: !580, line: 461, type: !200)
!2424 = !DILocation(line: 461, column: 9, scope: !2376)
!2425 = !DILocation(line: 463, column: 9, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2376, file: !580, line: 463, column: 9)
!2427 = !DILocation(line: 463, column: 11, scope: !2426)
!2428 = !DILocation(line: 463, column: 16, scope: !2426)
!2429 = !DILocation(line: 463, column: 19, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2426, file: !580, discriminator: 1)
!2431 = !DILocation(line: 463, column: 22, scope: !2430)
!2432 = !DILocation(line: 463, column: 9, scope: !2430)
!2433 = !DILocation(line: 464, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2426, file: !580, line: 463, column: 28)
!2435 = !DILocation(line: 464, column: 12, scope: !2434)
!2436 = !DILocation(line: 464, column: 23, scope: !2434)
!2437 = !DILocation(line: 464, column: 26, scope: !2434)
!2438 = !DILocation(line: 465, column: 9, scope: !2434)
!2439 = !DILocation(line: 465, column: 12, scope: !2434)
!2440 = !DILocation(line: 465, column: 23, scope: !2434)
!2441 = !DILocation(line: 465, column: 26, scope: !2434)
!2442 = !DILocation(line: 466, column: 9, scope: !2434)
!2443 = !DILocation(line: 466, column: 12, scope: !2434)
!2444 = !DILocation(line: 466, column: 23, scope: !2434)
!2445 = !DILocation(line: 466, column: 26, scope: !2434)
!2446 = !DILocation(line: 467, column: 9, scope: !2434)
!2447 = !DILocation(line: 467, column: 12, scope: !2434)
!2448 = !DILocation(line: 467, column: 23, scope: !2434)
!2449 = !DILocation(line: 467, column: 26, scope: !2434)
!2450 = !DILocation(line: 468, column: 9, scope: !2434)
!2451 = !DILocation(line: 471, column: 18, scope: !2376)
!2452 = !DILocation(line: 471, column: 19, scope: !2376)
!2453 = !DILocation(line: 471, column: 9, scope: !2376)
!2454 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2382)
!2455 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2382)
!2456 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2382)
!2457 = !DILocation(line: 471, column: 7, scope: !2376)
!2458 = !DILocation(line: 472, column: 19, scope: !2376)
!2459 = !DILocation(line: 472, column: 21, scope: !2376)
!2460 = !DILocation(line: 472, column: 10, scope: !2376)
!2461 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2380)
!2462 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2380)
!2463 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2380)
!2464 = !DILocation(line: 472, column: 8, scope: !2376)
!2465 = !DILocation(line: 473, column: 19, scope: !2376)
!2466 = !DILocation(line: 473, column: 21, scope: !2376)
!2467 = !DILocation(line: 473, column: 10, scope: !2376)
!2468 = !DILocation(line: 44, column: 42, scope: !1886, inlinedAt: !2378)
!2469 = !DILocation(line: 44, column: 40, scope: !1886, inlinedAt: !2378)
!2470 = !DILocation(line: 44, column: 12, scope: !1886, inlinedAt: !2378)
!2471 = !DILocation(line: 473, column: 8, scope: !2376)
!2472 = !DILocation(line: 475, column: 21, scope: !2376)
!2473 = !DILocation(line: 475, column: 23, scope: !2376)
!2474 = !DILocation(line: 475, column: 22, scope: !2376)
!2475 = !DILocation(line: 475, column: 27, scope: !2376)
!2476 = !DILocation(line: 475, column: 30, scope: !2376)
!2477 = !DILocation(line: 475, column: 29, scope: !2376)
!2478 = !DILocation(line: 475, column: 25, scope: !2376)
!2479 = !DILocation(line: 475, column: 37, scope: !2376)
!2480 = !DILocation(line: 475, column: 40, scope: !2376)
!2481 = !DILocation(line: 475, column: 39, scope: !2376)
!2482 = !DILocation(line: 475, column: 45, scope: !2376)
!2483 = !DILocation(line: 475, column: 48, scope: !2376)
!2484 = !DILocation(line: 475, column: 47, scope: !2376)
!2485 = !DILocation(line: 475, column: 43, scope: !2376)
!2486 = !DILocation(line: 475, column: 34, scope: !2376)
!2487 = !DILocation(line: 475, column: 15, scope: !2376)
!2488 = !DILocation(line: 475, column: 13, scope: !2376)
!2489 = !DILocation(line: 476, column: 13, scope: !2376)
!2490 = !DILocation(line: 476, column: 22, scope: !2376)
!2491 = !DILocation(line: 476, column: 20, scope: !2376)
!2492 = !DILocation(line: 476, column: 9, scope: !2376)
!2493 = !DILocation(line: 476, column: 7, scope: !2376)
!2494 = !DILocation(line: 477, column: 14, scope: !2376)
!2495 = !DILocation(line: 477, column: 33, scope: !2376)
!2496 = !DILocation(line: 477, column: 41, scope: !2376)
!2497 = !DILocation(line: 477, column: 40, scope: !2376)
!2498 = !DILocation(line: 477, column: 31, scope: !2376)
!2499 = !DILocation(line: 477, column: 24, scope: !2376)
!2500 = !DILocation(line: 477, column: 22, scope: !2376)
!2501 = !DILocation(line: 477, column: 55, scope: !2376)
!2502 = !DILocation(line: 477, column: 54, scope: !2376)
!2503 = !DILocation(line: 477, column: 10, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2376, file: !580, discriminator: 1)
!2505 = !DILocation(line: 477, column: 8, scope: !2376)
!2506 = !DILocation(line: 478, column: 14, scope: !2376)
!2507 = !DILocation(line: 478, column: 17, scope: !2376)
!2508 = !DILocation(line: 478, column: 16, scope: !2376)
!2509 = !DILocation(line: 478, column: 27, scope: !2376)
!2510 = !DILocation(line: 478, column: 39, scope: !2376)
!2511 = !DILocation(line: 478, column: 47, scope: !2376)
!2512 = !DILocation(line: 478, column: 46, scope: !2376)
!2513 = !DILocation(line: 478, column: 37, scope: !2376)
!2514 = !DILocation(line: 478, column: 30, scope: !2376)
!2515 = !DILocation(line: 478, column: 29, scope: !2376)
!2516 = !DILocation(line: 478, column: 25, scope: !2376)
!2517 = !DILocation(line: 478, column: 61, scope: !2376)
!2518 = !DILocation(line: 478, column: 60, scope: !2376)
!2519 = !DILocation(line: 478, column: 10, scope: !2504)
!2520 = !DILocation(line: 478, column: 8, scope: !2376)
!2521 = !DILocation(line: 479, column: 10, scope: !2376)
!2522 = !DILocation(line: 479, column: 19, scope: !2376)
!2523 = !DILocation(line: 479, column: 18, scope: !2376)
!2524 = !DILocation(line: 479, column: 13, scope: !2376)
!2525 = !DILocation(line: 479, column: 22, scope: !2376)
!2526 = !DILocation(line: 479, column: 7, scope: !2376)
!2527 = !DILocation(line: 480, column: 10, scope: !2376)
!2528 = !DILocation(line: 480, column: 15, scope: !2376)
!2529 = !DILocation(line: 480, column: 17, scope: !2376)
!2530 = !DILocation(line: 480, column: 16, scope: !2376)
!2531 = !DILocation(line: 480, column: 19, scope: !2376)
!2532 = !DILocation(line: 480, column: 18, scope: !2376)
!2533 = !DILocation(line: 480, column: 13, scope: !2376)
!2534 = !DILocation(line: 480, column: 22, scope: !2376)
!2535 = !DILocation(line: 480, column: 7, scope: !2376)
!2536 = !DILocation(line: 481, column: 19, scope: !2376)
!2537 = !DILocation(line: 481, column: 21, scope: !2376)
!2538 = !DILocation(line: 481, column: 15, scope: !2376)
!2539 = !DILocation(line: 481, column: 13, scope: !2376)
!2540 = !DILocation(line: 482, column: 14, scope: !2376)
!2541 = !DILocation(line: 482, column: 10, scope: !2376)
!2542 = !DILocation(line: 482, column: 8, scope: !2376)
!2543 = !DILocation(line: 484, column: 12, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2376, file: !580, line: 484, column: 5)
!2545 = !DILocation(line: 484, column: 10, scope: !2544)
!2546 = !DILocation(line: 484, column: 17, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2548, file: !580, discriminator: 1)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !580, line: 484, column: 5)
!2549 = !DILocation(line: 484, column: 22, scope: !2547)
!2550 = !DILocation(line: 484, column: 19, scope: !2547)
!2551 = !DILocation(line: 484, column: 5, scope: !2547)
!2552 = !DILocalVariable(name: "ui", scope: !2553, file: !580, line: 485, type: !210)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !580, line: 484, column: 30)
!2554 = !DILocation(line: 485, column: 16, scope: !2553)
!2555 = !DILocation(line: 485, column: 28, scope: !2553)
!2556 = !DILocation(line: 485, column: 26, scope: !2553)
!2557 = !DILocation(line: 485, column: 30, scope: !2553)
!2558 = !DILocation(line: 485, column: 37, scope: !2553)
!2559 = !DILocation(line: 485, column: 36, scope: !2553)
!2560 = !DILocalVariable(name: "ci", scope: !2553, file: !580, line: 486, type: !210)
!2561 = !DILocation(line: 486, column: 16, scope: !2553)
!2562 = !DILocation(line: 486, column: 31, scope: !2553)
!2563 = !DILocation(line: 486, column: 29, scope: !2553)
!2564 = !DILocation(line: 486, column: 34, scope: !2553)
!2565 = !DILocation(line: 486, column: 21, scope: !2553)
!2566 = !DILocalVariable(name: "si", scope: !2553, file: !580, line: 487, type: !210)
!2567 = !DILocation(line: 487, column: 16, scope: !2553)
!2568 = !DILocation(line: 487, column: 31, scope: !2553)
!2569 = !DILocation(line: 487, column: 29, scope: !2553)
!2570 = !DILocation(line: 487, column: 34, scope: !2553)
!2571 = !DILocation(line: 487, column: 21, scope: !2553)
!2572 = !DILocalVariable(name: "Di", scope: !2553, file: !580, line: 488, type: !210)
!2573 = !DILocation(line: 488, column: 16, scope: !2553)
!2574 = !DILocation(line: 488, column: 21, scope: !2553)
!2575 = !DILocation(line: 488, column: 29, scope: !2553)
!2576 = !DILocation(line: 488, column: 28, scope: !2553)
!2577 = !DILocation(line: 488, column: 41, scope: !2553)
!2578 = !DILocation(line: 488, column: 40, scope: !2553)
!2579 = !DILocation(line: 488, column: 43, scope: !2553)
!2580 = !DILocation(line: 488, column: 42, scope: !2553)
!2581 = !DILocation(line: 488, column: 46, scope: !2553)
!2582 = !DILocation(line: 488, column: 45, scope: !2553)
!2583 = !DILocation(line: 488, column: 37, scope: !2553)
!2584 = !DILocation(line: 488, column: 56, scope: !2553)
!2585 = !DILocation(line: 488, column: 58, scope: !2553)
!2586 = !DILocation(line: 488, column: 57, scope: !2553)
!2587 = !DILocation(line: 488, column: 54, scope: !2553)
!2588 = !DILocation(line: 488, column: 62, scope: !2553)
!2589 = !DILocation(line: 488, column: 65, scope: !2553)
!2590 = !DILocation(line: 488, column: 64, scope: !2553)
!2591 = !DILocation(line: 488, column: 60, scope: !2553)
!2592 = !DILocation(line: 490, column: 43, scope: !2553)
!2593 = !DILocation(line: 490, column: 45, scope: !2553)
!2594 = !DILocation(line: 490, column: 32, scope: !2553)
!2595 = !DILocation(line: 490, column: 35, scope: !2553)
!2596 = !DILocation(line: 490, column: 51, scope: !2553)
!2597 = !DILocation(line: 490, column: 54, scope: !2553)
!2598 = !DILocation(line: 490, column: 58, scope: !2553)
!2599 = !DILocation(line: 490, column: 67, scope: !2553)
!2600 = !DILocation(line: 490, column: 70, scope: !2553)
!2601 = !DILocation(line: 490, column: 74, scope: !2553)
!2602 = !DILocation(line: 490, column: 77, scope: !2553)
!2603 = !DILocation(line: 490, column: 81, scope: !2553)
!2604 = !DILocation(line: 490, column: 9, scope: !2553)
!2605 = !DILocation(line: 491, column: 5, scope: !2553)
!2606 = !DILocation(line: 484, column: 26, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2548, file: !580, discriminator: 2)
!2608 = !DILocation(line: 484, column: 5, scope: !2607)
!2609 = distinct !{!2609, !2610}
!2610 = !DILocation(line: 484, column: 5, scope: !2376)
!2611 = !DILocation(line: 492, column: 1, scope: !2376)
!2612 = distinct !DISubprogram(name: "butterworth_fo_section", scope: !580, file: !580, line: 280, type: !2613, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !1580, !210, !210, !210, !210, !210, !210}
!2615 = !DILocalVariable(name: "S", arg: 1, scope: !2612, file: !580, line: 280, type: !1580)
!2616 = !DILocation(line: 280, column: 47, scope: !2612)
!2617 = !DILocalVariable(name: "beta", arg: 2, scope: !2612, file: !580, line: 280, type: !210)
!2618 = !DILocation(line: 280, column: 57, scope: !2612)
!2619 = !DILocalVariable(name: "si", arg: 3, scope: !2612, file: !580, line: 281, type: !210)
!2620 = !DILocation(line: 281, column: 43, scope: !2612)
!2621 = !DILocalVariable(name: "g", arg: 4, scope: !2612, file: !580, line: 281, type: !210)
!2622 = !DILocation(line: 281, column: 54, scope: !2612)
!2623 = !DILocalVariable(name: "g0", arg: 5, scope: !2612, file: !580, line: 281, type: !210)
!2624 = !DILocation(line: 281, column: 64, scope: !2612)
!2625 = !DILocalVariable(name: "D", arg: 6, scope: !2612, file: !580, line: 282, type: !210)
!2626 = !DILocation(line: 282, column: 43, scope: !2612)
!2627 = !DILocalVariable(name: "c0", arg: 7, scope: !2612, file: !580, line: 282, type: !210)
!2628 = !DILocation(line: 282, column: 53, scope: !2612)
!2629 = !DILocation(line: 284, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2612, file: !580, line: 284, column: 9)
!2631 = !DILocation(line: 284, column: 12, scope: !2630)
!2632 = !DILocation(line: 284, column: 17, scope: !2630)
!2633 = !DILocation(line: 284, column: 20, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2630, file: !580, discriminator: 1)
!2635 = !DILocation(line: 284, column: 23, scope: !2634)
!2636 = !DILocation(line: 284, column: 9, scope: !2634)
!2637 = !DILocation(line: 285, column: 18, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2630, file: !580, line: 284, column: 30)
!2639 = !DILocation(line: 285, column: 20, scope: !2638)
!2640 = !DILocation(line: 285, column: 19, scope: !2638)
!2641 = !DILocation(line: 285, column: 22, scope: !2638)
!2642 = !DILocation(line: 285, column: 21, scope: !2638)
!2643 = !DILocation(line: 285, column: 27, scope: !2638)
!2644 = !DILocation(line: 285, column: 26, scope: !2638)
!2645 = !DILocation(line: 285, column: 36, scope: !2638)
!2646 = !DILocation(line: 285, column: 35, scope: !2638)
!2647 = !DILocation(line: 285, column: 38, scope: !2638)
!2648 = !DILocation(line: 285, column: 37, scope: !2638)
!2649 = !DILocation(line: 285, column: 41, scope: !2638)
!2650 = !DILocation(line: 285, column: 40, scope: !2638)
!2651 = !DILocation(line: 285, column: 44, scope: !2638)
!2652 = !DILocation(line: 285, column: 43, scope: !2638)
!2653 = !DILocation(line: 285, column: 32, scope: !2638)
!2654 = !DILocation(line: 285, column: 51, scope: !2638)
!2655 = !DILocation(line: 285, column: 54, scope: !2638)
!2656 = !DILocation(line: 285, column: 53, scope: !2638)
!2657 = !DILocation(line: 285, column: 49, scope: !2638)
!2658 = !DILocation(line: 285, column: 58, scope: !2638)
!2659 = !DILocation(line: 285, column: 57, scope: !2638)
!2660 = !DILocation(line: 285, column: 9, scope: !2638)
!2661 = !DILocation(line: 285, column: 12, scope: !2638)
!2662 = !DILocation(line: 285, column: 15, scope: !2638)
!2663 = !DILocation(line: 286, column: 19, scope: !2638)
!2664 = !DILocation(line: 286, column: 18, scope: !2638)
!2665 = !DILocation(line: 286, column: 23, scope: !2638)
!2666 = !DILocation(line: 286, column: 25, scope: !2638)
!2667 = !DILocation(line: 286, column: 24, scope: !2638)
!2668 = !DILocation(line: 286, column: 27, scope: !2638)
!2669 = !DILocation(line: 286, column: 26, scope: !2638)
!2670 = !DILocation(line: 286, column: 32, scope: !2638)
!2671 = !DILocation(line: 286, column: 31, scope: !2638)
!2672 = !DILocation(line: 286, column: 39, scope: !2638)
!2673 = !DILocation(line: 286, column: 42, scope: !2638)
!2674 = !DILocation(line: 286, column: 41, scope: !2638)
!2675 = !DILocation(line: 286, column: 37, scope: !2638)
!2676 = !DILocation(line: 286, column: 21, scope: !2638)
!2677 = !DILocation(line: 286, column: 46, scope: !2638)
!2678 = !DILocation(line: 286, column: 45, scope: !2638)
!2679 = !DILocation(line: 286, column: 9, scope: !2638)
!2680 = !DILocation(line: 286, column: 12, scope: !2638)
!2681 = !DILocation(line: 286, column: 15, scope: !2638)
!2682 = !DILocation(line: 287, column: 18, scope: !2638)
!2683 = !DILocation(line: 287, column: 20, scope: !2638)
!2684 = !DILocation(line: 287, column: 19, scope: !2638)
!2685 = !DILocation(line: 287, column: 22, scope: !2638)
!2686 = !DILocation(line: 287, column: 21, scope: !2638)
!2687 = !DILocation(line: 287, column: 27, scope: !2638)
!2688 = !DILocation(line: 287, column: 26, scope: !2638)
!2689 = !DILocation(line: 287, column: 36, scope: !2638)
!2690 = !DILocation(line: 287, column: 35, scope: !2638)
!2691 = !DILocation(line: 287, column: 39, scope: !2638)
!2692 = !DILocation(line: 287, column: 38, scope: !2638)
!2693 = !DILocation(line: 287, column: 41, scope: !2638)
!2694 = !DILocation(line: 287, column: 40, scope: !2638)
!2695 = !DILocation(line: 287, column: 46, scope: !2638)
!2696 = !DILocation(line: 287, column: 45, scope: !2638)
!2697 = !DILocation(line: 287, column: 32, scope: !2638)
!2698 = !DILocation(line: 287, column: 51, scope: !2638)
!2699 = !DILocation(line: 287, column: 54, scope: !2638)
!2700 = !DILocation(line: 287, column: 53, scope: !2638)
!2701 = !DILocation(line: 287, column: 49, scope: !2638)
!2702 = !DILocation(line: 287, column: 58, scope: !2638)
!2703 = !DILocation(line: 287, column: 57, scope: !2638)
!2704 = !DILocation(line: 287, column: 9, scope: !2638)
!2705 = !DILocation(line: 287, column: 12, scope: !2638)
!2706 = !DILocation(line: 287, column: 15, scope: !2638)
!2707 = !DILocation(line: 288, column: 9, scope: !2638)
!2708 = !DILocation(line: 288, column: 12, scope: !2638)
!2709 = !DILocation(line: 288, column: 15, scope: !2638)
!2710 = !DILocation(line: 289, column: 9, scope: !2638)
!2711 = !DILocation(line: 289, column: 12, scope: !2638)
!2712 = !DILocation(line: 289, column: 15, scope: !2638)
!2713 = !DILocation(line: 291, column: 9, scope: !2638)
!2714 = !DILocation(line: 291, column: 12, scope: !2638)
!2715 = !DILocation(line: 291, column: 15, scope: !2638)
!2716 = !DILocation(line: 292, column: 19, scope: !2638)
!2717 = !DILocation(line: 292, column: 18, scope: !2638)
!2718 = !DILocation(line: 292, column: 23, scope: !2638)
!2719 = !DILocation(line: 292, column: 28, scope: !2638)
!2720 = !DILocation(line: 292, column: 27, scope: !2638)
!2721 = !DILocation(line: 292, column: 33, scope: !2638)
!2722 = !DILocation(line: 292, column: 21, scope: !2638)
!2723 = !DILocation(line: 292, column: 38, scope: !2638)
!2724 = !DILocation(line: 292, column: 37, scope: !2638)
!2725 = !DILocation(line: 292, column: 9, scope: !2638)
!2726 = !DILocation(line: 292, column: 12, scope: !2638)
!2727 = !DILocation(line: 292, column: 15, scope: !2638)
!2728 = !DILocation(line: 293, column: 18, scope: !2638)
!2729 = !DILocation(line: 293, column: 23, scope: !2638)
!2730 = !DILocation(line: 293, column: 22, scope: !2638)
!2731 = !DILocation(line: 293, column: 32, scope: !2638)
!2732 = !DILocation(line: 293, column: 31, scope: !2638)
!2733 = !DILocation(line: 293, column: 37, scope: !2638)
!2734 = !DILocation(line: 293, column: 36, scope: !2638)
!2735 = !DILocation(line: 293, column: 28, scope: !2638)
!2736 = !DILocation(line: 293, column: 40, scope: !2638)
!2737 = !DILocation(line: 293, column: 45, scope: !2638)
!2738 = !DILocation(line: 293, column: 44, scope: !2638)
!2739 = !DILocation(line: 293, column: 9, scope: !2638)
!2740 = !DILocation(line: 293, column: 12, scope: !2638)
!2741 = !DILocation(line: 293, column: 15, scope: !2638)
!2742 = !DILocation(line: 294, column: 9, scope: !2638)
!2743 = !DILocation(line: 294, column: 12, scope: !2638)
!2744 = !DILocation(line: 294, column: 15, scope: !2638)
!2745 = !DILocation(line: 295, column: 9, scope: !2638)
!2746 = !DILocation(line: 295, column: 12, scope: !2638)
!2747 = !DILocation(line: 295, column: 15, scope: !2638)
!2748 = !DILocation(line: 296, column: 5, scope: !2638)
!2749 = !DILocation(line: 297, column: 18, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2630, file: !580, line: 296, column: 12)
!2751 = !DILocation(line: 297, column: 20, scope: !2750)
!2752 = !DILocation(line: 297, column: 19, scope: !2750)
!2753 = !DILocation(line: 297, column: 22, scope: !2750)
!2754 = !DILocation(line: 297, column: 21, scope: !2750)
!2755 = !DILocation(line: 297, column: 27, scope: !2750)
!2756 = !DILocation(line: 297, column: 26, scope: !2750)
!2757 = !DILocation(line: 297, column: 36, scope: !2750)
!2758 = !DILocation(line: 297, column: 35, scope: !2750)
!2759 = !DILocation(line: 297, column: 38, scope: !2750)
!2760 = !DILocation(line: 297, column: 37, scope: !2750)
!2761 = !DILocation(line: 297, column: 41, scope: !2750)
!2762 = !DILocation(line: 297, column: 40, scope: !2750)
!2763 = !DILocation(line: 297, column: 44, scope: !2750)
!2764 = !DILocation(line: 297, column: 43, scope: !2750)
!2765 = !DILocation(line: 297, column: 32, scope: !2750)
!2766 = !DILocation(line: 297, column: 51, scope: !2750)
!2767 = !DILocation(line: 297, column: 54, scope: !2750)
!2768 = !DILocation(line: 297, column: 53, scope: !2750)
!2769 = !DILocation(line: 297, column: 49, scope: !2750)
!2770 = !DILocation(line: 297, column: 58, scope: !2750)
!2771 = !DILocation(line: 297, column: 57, scope: !2750)
!2772 = !DILocation(line: 297, column: 9, scope: !2750)
!2773 = !DILocation(line: 297, column: 12, scope: !2750)
!2774 = !DILocation(line: 297, column: 15, scope: !2750)
!2775 = !DILocation(line: 298, column: 20, scope: !2750)
!2776 = !DILocation(line: 298, column: 19, scope: !2750)
!2777 = !DILocation(line: 298, column: 24, scope: !2750)
!2778 = !DILocation(line: 298, column: 27, scope: !2750)
!2779 = !DILocation(line: 298, column: 26, scope: !2750)
!2780 = !DILocation(line: 298, column: 32, scope: !2750)
!2781 = !DILocation(line: 298, column: 34, scope: !2750)
!2782 = !DILocation(line: 298, column: 33, scope: !2750)
!2783 = !DILocation(line: 298, column: 37, scope: !2750)
!2784 = !DILocation(line: 298, column: 36, scope: !2750)
!2785 = !DILocation(line: 298, column: 40, scope: !2750)
!2786 = !DILocation(line: 298, column: 39, scope: !2750)
!2787 = !DILocation(line: 298, column: 30, scope: !2750)
!2788 = !DILocation(line: 298, column: 22, scope: !2750)
!2789 = !DILocation(line: 298, column: 46, scope: !2750)
!2790 = !DILocation(line: 298, column: 45, scope: !2750)
!2791 = !DILocation(line: 298, column: 9, scope: !2750)
!2792 = !DILocation(line: 298, column: 12, scope: !2750)
!2793 = !DILocation(line: 298, column: 15, scope: !2750)
!2794 = !DILocation(line: 299, column: 20, scope: !2750)
!2795 = !DILocation(line: 299, column: 23, scope: !2750)
!2796 = !DILocation(line: 299, column: 22, scope: !2750)
!2797 = !DILocation(line: 299, column: 33, scope: !2750)
!2798 = !DILocation(line: 299, column: 32, scope: !2750)
!2799 = !DILocation(line: 299, column: 36, scope: !2750)
!2800 = !DILocation(line: 299, column: 35, scope: !2750)
!2801 = !DILocation(line: 299, column: 29, scope: !2750)
!2802 = !DILocation(line: 299, column: 25, scope: !2750)
!2803 = !DILocation(line: 299, column: 42, scope: !2750)
!2804 = !DILocation(line: 299, column: 44, scope: !2750)
!2805 = !DILocation(line: 299, column: 43, scope: !2750)
!2806 = !DILocation(line: 299, column: 46, scope: !2750)
!2807 = !DILocation(line: 299, column: 45, scope: !2750)
!2808 = !DILocation(line: 299, column: 51, scope: !2750)
!2809 = !DILocation(line: 299, column: 50, scope: !2750)
!2810 = !DILocation(line: 299, column: 40, scope: !2750)
!2811 = !DILocation(line: 299, column: 18, scope: !2750)
!2812 = !DILocation(line: 299, column: 57, scope: !2750)
!2813 = !DILocation(line: 299, column: 56, scope: !2750)
!2814 = !DILocation(line: 299, column: 9, scope: !2750)
!2815 = !DILocation(line: 299, column: 12, scope: !2750)
!2816 = !DILocation(line: 299, column: 15, scope: !2750)
!2817 = !DILocation(line: 300, column: 20, scope: !2750)
!2818 = !DILocation(line: 300, column: 19, scope: !2750)
!2819 = !DILocation(line: 300, column: 24, scope: !2750)
!2820 = !DILocation(line: 300, column: 27, scope: !2750)
!2821 = !DILocation(line: 300, column: 26, scope: !2750)
!2822 = !DILocation(line: 300, column: 32, scope: !2750)
!2823 = !DILocation(line: 300, column: 34, scope: !2750)
!2824 = !DILocation(line: 300, column: 33, scope: !2750)
!2825 = !DILocation(line: 300, column: 37, scope: !2750)
!2826 = !DILocation(line: 300, column: 36, scope: !2750)
!2827 = !DILocation(line: 300, column: 40, scope: !2750)
!2828 = !DILocation(line: 300, column: 39, scope: !2750)
!2829 = !DILocation(line: 300, column: 30, scope: !2750)
!2830 = !DILocation(line: 300, column: 22, scope: !2750)
!2831 = !DILocation(line: 300, column: 46, scope: !2750)
!2832 = !DILocation(line: 300, column: 45, scope: !2750)
!2833 = !DILocation(line: 300, column: 9, scope: !2750)
!2834 = !DILocation(line: 300, column: 12, scope: !2750)
!2835 = !DILocation(line: 300, column: 15, scope: !2750)
!2836 = !DILocation(line: 301, column: 18, scope: !2750)
!2837 = !DILocation(line: 301, column: 20, scope: !2750)
!2838 = !DILocation(line: 301, column: 19, scope: !2750)
!2839 = !DILocation(line: 301, column: 22, scope: !2750)
!2840 = !DILocation(line: 301, column: 21, scope: !2750)
!2841 = !DILocation(line: 301, column: 27, scope: !2750)
!2842 = !DILocation(line: 301, column: 26, scope: !2750)
!2843 = !DILocation(line: 301, column: 36, scope: !2750)
!2844 = !DILocation(line: 301, column: 35, scope: !2750)
!2845 = !DILocation(line: 301, column: 38, scope: !2750)
!2846 = !DILocation(line: 301, column: 37, scope: !2750)
!2847 = !DILocation(line: 301, column: 41, scope: !2750)
!2848 = !DILocation(line: 301, column: 40, scope: !2750)
!2849 = !DILocation(line: 301, column: 44, scope: !2750)
!2850 = !DILocation(line: 301, column: 43, scope: !2750)
!2851 = !DILocation(line: 301, column: 32, scope: !2750)
!2852 = !DILocation(line: 301, column: 51, scope: !2750)
!2853 = !DILocation(line: 301, column: 54, scope: !2750)
!2854 = !DILocation(line: 301, column: 53, scope: !2750)
!2855 = !DILocation(line: 301, column: 49, scope: !2750)
!2856 = !DILocation(line: 301, column: 58, scope: !2750)
!2857 = !DILocation(line: 301, column: 57, scope: !2750)
!2858 = !DILocation(line: 301, column: 9, scope: !2750)
!2859 = !DILocation(line: 301, column: 12, scope: !2750)
!2860 = !DILocation(line: 301, column: 15, scope: !2750)
!2861 = !DILocation(line: 303, column: 9, scope: !2750)
!2862 = !DILocation(line: 303, column: 12, scope: !2750)
!2863 = !DILocation(line: 303, column: 15, scope: !2750)
!2864 = !DILocation(line: 304, column: 20, scope: !2750)
!2865 = !DILocation(line: 304, column: 19, scope: !2750)
!2866 = !DILocation(line: 304, column: 28, scope: !2750)
!2867 = !DILocation(line: 304, column: 31, scope: !2750)
!2868 = !DILocation(line: 304, column: 30, scope: !2750)
!2869 = !DILocation(line: 304, column: 26, scope: !2750)
!2870 = !DILocation(line: 304, column: 22, scope: !2750)
!2871 = !DILocation(line: 304, column: 37, scope: !2750)
!2872 = !DILocation(line: 304, column: 36, scope: !2750)
!2873 = !DILocation(line: 304, column: 9, scope: !2750)
!2874 = !DILocation(line: 304, column: 12, scope: !2750)
!2875 = !DILocation(line: 304, column: 15, scope: !2750)
!2876 = !DILocation(line: 305, column: 26, scope: !2750)
!2877 = !DILocation(line: 305, column: 25, scope: !2750)
!2878 = !DILocation(line: 305, column: 29, scope: !2750)
!2879 = !DILocation(line: 305, column: 28, scope: !2750)
!2880 = !DILocation(line: 305, column: 22, scope: !2750)
!2881 = !DILocation(line: 305, column: 34, scope: !2750)
!2882 = !DILocation(line: 305, column: 39, scope: !2750)
!2883 = !DILocation(line: 305, column: 38, scope: !2750)
!2884 = !DILocation(line: 305, column: 32, scope: !2750)
!2885 = !DILocation(line: 305, column: 18, scope: !2750)
!2886 = !DILocation(line: 305, column: 45, scope: !2750)
!2887 = !DILocation(line: 305, column: 44, scope: !2750)
!2888 = !DILocation(line: 305, column: 9, scope: !2750)
!2889 = !DILocation(line: 305, column: 12, scope: !2750)
!2890 = !DILocation(line: 305, column: 15, scope: !2750)
!2891 = !DILocation(line: 306, column: 20, scope: !2750)
!2892 = !DILocation(line: 306, column: 19, scope: !2750)
!2893 = !DILocation(line: 306, column: 28, scope: !2750)
!2894 = !DILocation(line: 306, column: 31, scope: !2750)
!2895 = !DILocation(line: 306, column: 30, scope: !2750)
!2896 = !DILocation(line: 306, column: 26, scope: !2750)
!2897 = !DILocation(line: 306, column: 22, scope: !2750)
!2898 = !DILocation(line: 306, column: 37, scope: !2750)
!2899 = !DILocation(line: 306, column: 36, scope: !2750)
!2900 = !DILocation(line: 306, column: 9, scope: !2750)
!2901 = !DILocation(line: 306, column: 12, scope: !2750)
!2902 = !DILocation(line: 306, column: 15, scope: !2750)
!2903 = !DILocation(line: 307, column: 18, scope: !2750)
!2904 = !DILocation(line: 307, column: 23, scope: !2750)
!2905 = !DILocation(line: 307, column: 22, scope: !2750)
!2906 = !DILocation(line: 307, column: 32, scope: !2750)
!2907 = !DILocation(line: 307, column: 31, scope: !2750)
!2908 = !DILocation(line: 307, column: 35, scope: !2750)
!2909 = !DILocation(line: 307, column: 34, scope: !2750)
!2910 = !DILocation(line: 307, column: 28, scope: !2750)
!2911 = !DILocation(line: 307, column: 40, scope: !2750)
!2912 = !DILocation(line: 307, column: 45, scope: !2750)
!2913 = !DILocation(line: 307, column: 44, scope: !2750)
!2914 = !DILocation(line: 307, column: 9, scope: !2750)
!2915 = !DILocation(line: 307, column: 12, scope: !2750)
!2916 = !DILocation(line: 307, column: 15, scope: !2750)
!2917 = !DILocation(line: 309, column: 1, scope: !2612)
!2918 = distinct !DISubprogram(name: "chebyshev1_fo_section", scope: !580, file: !580, line: 348, type: !2919, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !1580, !210, !210, !210, !210, !210, !210, !210, !210}
!2921 = !DILocalVariable(name: "S", arg: 1, scope: !2918, file: !580, line: 348, type: !1580)
!2922 = !DILocation(line: 348, column: 46, scope: !2918)
!2923 = !DILocalVariable(name: "a", arg: 2, scope: !2918, file: !580, line: 348, type: !210)
!2924 = !DILocation(line: 348, column: 56, scope: !2918)
!2925 = !DILocalVariable(name: "c", arg: 3, scope: !2918, file: !580, line: 349, type: !210)
!2926 = !DILocation(line: 349, column: 42, scope: !2918)
!2927 = !DILocalVariable(name: "tetta_b", arg: 4, scope: !2918, file: !580, line: 349, type: !210)
!2928 = !DILocation(line: 349, column: 52, scope: !2918)
!2929 = !DILocalVariable(name: "g0", arg: 5, scope: !2918, file: !580, line: 350, type: !210)
!2930 = !DILocation(line: 350, column: 42, scope: !2918)
!2931 = !DILocalVariable(name: "si", arg: 6, scope: !2918, file: !580, line: 350, type: !210)
!2932 = !DILocation(line: 350, column: 53, scope: !2918)
!2933 = !DILocalVariable(name: "b", arg: 7, scope: !2918, file: !580, line: 350, type: !210)
!2934 = !DILocation(line: 350, column: 64, scope: !2918)
!2935 = !DILocalVariable(name: "D", arg: 8, scope: !2918, file: !580, line: 351, type: !210)
!2936 = !DILocation(line: 351, column: 42, scope: !2918)
!2937 = !DILocalVariable(name: "c0", arg: 9, scope: !2918, file: !580, line: 351, type: !210)
!2938 = !DILocation(line: 351, column: 52, scope: !2918)
!2939 = !DILocation(line: 353, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2918, file: !580, line: 353, column: 9)
!2941 = !DILocation(line: 353, column: 12, scope: !2940)
!2942 = !DILocation(line: 353, column: 17, scope: !2940)
!2943 = !DILocation(line: 353, column: 20, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2940, file: !580, discriminator: 1)
!2945 = !DILocation(line: 353, column: 23, scope: !2944)
!2946 = !DILocation(line: 353, column: 9, scope: !2944)
!2947 = !DILocation(line: 354, column: 18, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2940, file: !580, line: 353, column: 30)
!2949 = !DILocation(line: 354, column: 26, scope: !2948)
!2950 = !DILocation(line: 354, column: 25, scope: !2948)
!2951 = !DILocation(line: 354, column: 35, scope: !2948)
!2952 = !DILocation(line: 354, column: 37, scope: !2948)
!2953 = !DILocation(line: 354, column: 36, scope: !2948)
!2954 = !DILocation(line: 354, column: 39, scope: !2948)
!2955 = !DILocation(line: 354, column: 42, scope: !2948)
!2956 = !DILocation(line: 354, column: 41, scope: !2948)
!2957 = !DILocation(line: 354, column: 45, scope: !2948)
!2958 = !DILocation(line: 354, column: 44, scope: !2948)
!2959 = !DILocation(line: 354, column: 47, scope: !2948)
!2960 = !DILocation(line: 354, column: 46, scope: !2948)
!2961 = !DILocation(line: 354, column: 38, scope: !2948)
!2962 = !DILocation(line: 354, column: 33, scope: !2948)
!2963 = !DILocation(line: 354, column: 54, scope: !2948)
!2964 = !DILocation(line: 354, column: 53, scope: !2948)
!2965 = !DILocation(line: 354, column: 57, scope: !2948)
!2966 = !DILocation(line: 354, column: 56, scope: !2948)
!2967 = !DILocation(line: 354, column: 59, scope: !2948)
!2968 = !DILocation(line: 354, column: 58, scope: !2948)
!2969 = !DILocation(line: 354, column: 62, scope: !2948)
!2970 = !DILocation(line: 354, column: 61, scope: !2948)
!2971 = !DILocation(line: 354, column: 70, scope: !2948)
!2972 = !DILocation(line: 354, column: 69, scope: !2948)
!2973 = !DILocation(line: 354, column: 50, scope: !2948)
!2974 = !DILocation(line: 354, column: 80, scope: !2948)
!2975 = !DILocation(line: 354, column: 83, scope: !2948)
!2976 = !DILocation(line: 354, column: 82, scope: !2948)
!2977 = !DILocation(line: 354, column: 78, scope: !2948)
!2978 = !DILocation(line: 354, column: 87, scope: !2948)
!2979 = !DILocation(line: 354, column: 86, scope: !2948)
!2980 = !DILocation(line: 354, column: 9, scope: !2948)
!2981 = !DILocation(line: 354, column: 12, scope: !2948)
!2982 = !DILocation(line: 354, column: 15, scope: !2948)
!2983 = !DILocation(line: 355, column: 19, scope: !2948)
!2984 = !DILocation(line: 355, column: 18, scope: !2948)
!2985 = !DILocation(line: 355, column: 23, scope: !2948)
!2986 = !DILocation(line: 355, column: 31, scope: !2948)
!2987 = !DILocation(line: 355, column: 30, scope: !2948)
!2988 = !DILocation(line: 355, column: 40, scope: !2948)
!2989 = !DILocation(line: 355, column: 42, scope: !2948)
!2990 = !DILocation(line: 355, column: 41, scope: !2948)
!2991 = !DILocation(line: 355, column: 44, scope: !2948)
!2992 = !DILocation(line: 355, column: 47, scope: !2948)
!2993 = !DILocation(line: 355, column: 46, scope: !2948)
!2994 = !DILocation(line: 355, column: 50, scope: !2948)
!2995 = !DILocation(line: 355, column: 49, scope: !2948)
!2996 = !DILocation(line: 355, column: 52, scope: !2948)
!2997 = !DILocation(line: 355, column: 51, scope: !2948)
!2998 = !DILocation(line: 355, column: 43, scope: !2948)
!2999 = !DILocation(line: 355, column: 38, scope: !2948)
!3000 = !DILocation(line: 355, column: 57, scope: !2948)
!3001 = !DILocation(line: 355, column: 60, scope: !2948)
!3002 = !DILocation(line: 355, column: 59, scope: !2948)
!3003 = !DILocation(line: 355, column: 55, scope: !2948)
!3004 = !DILocation(line: 355, column: 21, scope: !2948)
!3005 = !DILocation(line: 355, column: 64, scope: !2948)
!3006 = !DILocation(line: 355, column: 63, scope: !2948)
!3007 = !DILocation(line: 355, column: 9, scope: !2948)
!3008 = !DILocation(line: 355, column: 12, scope: !2948)
!3009 = !DILocation(line: 355, column: 15, scope: !2948)
!3010 = !DILocation(line: 356, column: 18, scope: !2948)
!3011 = !DILocation(line: 356, column: 26, scope: !2948)
!3012 = !DILocation(line: 356, column: 25, scope: !2948)
!3013 = !DILocation(line: 356, column: 35, scope: !2948)
!3014 = !DILocation(line: 356, column: 37, scope: !2948)
!3015 = !DILocation(line: 356, column: 36, scope: !2948)
!3016 = !DILocation(line: 356, column: 39, scope: !2948)
!3017 = !DILocation(line: 356, column: 42, scope: !2948)
!3018 = !DILocation(line: 356, column: 41, scope: !2948)
!3019 = !DILocation(line: 356, column: 45, scope: !2948)
!3020 = !DILocation(line: 356, column: 44, scope: !2948)
!3021 = !DILocation(line: 356, column: 47, scope: !2948)
!3022 = !DILocation(line: 356, column: 46, scope: !2948)
!3023 = !DILocation(line: 356, column: 38, scope: !2948)
!3024 = !DILocation(line: 356, column: 33, scope: !2948)
!3025 = !DILocation(line: 356, column: 54, scope: !2948)
!3026 = !DILocation(line: 356, column: 53, scope: !2948)
!3027 = !DILocation(line: 356, column: 57, scope: !2948)
!3028 = !DILocation(line: 356, column: 56, scope: !2948)
!3029 = !DILocation(line: 356, column: 59, scope: !2948)
!3030 = !DILocation(line: 356, column: 58, scope: !2948)
!3031 = !DILocation(line: 356, column: 62, scope: !2948)
!3032 = !DILocation(line: 356, column: 61, scope: !2948)
!3033 = !DILocation(line: 356, column: 50, scope: !2948)
!3034 = !DILocation(line: 356, column: 72, scope: !2948)
!3035 = !DILocation(line: 356, column: 75, scope: !2948)
!3036 = !DILocation(line: 356, column: 74, scope: !2948)
!3037 = !DILocation(line: 356, column: 70, scope: !2948)
!3038 = !DILocation(line: 356, column: 79, scope: !2948)
!3039 = !DILocation(line: 356, column: 78, scope: !2948)
!3040 = !DILocation(line: 356, column: 9, scope: !2948)
!3041 = !DILocation(line: 356, column: 12, scope: !2948)
!3042 = !DILocation(line: 356, column: 15, scope: !2948)
!3043 = !DILocation(line: 357, column: 9, scope: !2948)
!3044 = !DILocation(line: 357, column: 12, scope: !2948)
!3045 = !DILocation(line: 357, column: 15, scope: !2948)
!3046 = !DILocation(line: 358, column: 9, scope: !2948)
!3047 = !DILocation(line: 358, column: 12, scope: !2948)
!3048 = !DILocation(line: 358, column: 15, scope: !2948)
!3049 = !DILocation(line: 360, column: 9, scope: !2948)
!3050 = !DILocation(line: 360, column: 12, scope: !2948)
!3051 = !DILocation(line: 360, column: 15, scope: !2948)
!3052 = !DILocation(line: 361, column: 19, scope: !2948)
!3053 = !DILocation(line: 361, column: 18, scope: !2948)
!3054 = !DILocation(line: 361, column: 23, scope: !2948)
!3055 = !DILocation(line: 361, column: 31, scope: !2948)
!3056 = !DILocation(line: 361, column: 30, scope: !2948)
!3057 = !DILocation(line: 361, column: 40, scope: !2948)
!3058 = !DILocation(line: 361, column: 42, scope: !2948)
!3059 = !DILocation(line: 361, column: 41, scope: !2948)
!3060 = !DILocation(line: 361, column: 44, scope: !2948)
!3061 = !DILocation(line: 361, column: 46, scope: !2948)
!3062 = !DILocation(line: 361, column: 45, scope: !2948)
!3063 = !DILocation(line: 361, column: 43, scope: !2948)
!3064 = !DILocation(line: 361, column: 38, scope: !2948)
!3065 = !DILocation(line: 361, column: 49, scope: !2948)
!3066 = !DILocation(line: 361, column: 21, scope: !2948)
!3067 = !DILocation(line: 361, column: 54, scope: !2948)
!3068 = !DILocation(line: 361, column: 53, scope: !2948)
!3069 = !DILocation(line: 361, column: 9, scope: !2948)
!3070 = !DILocation(line: 361, column: 12, scope: !2948)
!3071 = !DILocation(line: 361, column: 15, scope: !2948)
!3072 = !DILocation(line: 362, column: 18, scope: !2948)
!3073 = !DILocation(line: 362, column: 26, scope: !2948)
!3074 = !DILocation(line: 362, column: 25, scope: !2948)
!3075 = !DILocation(line: 362, column: 35, scope: !2948)
!3076 = !DILocation(line: 362, column: 37, scope: !2948)
!3077 = !DILocation(line: 362, column: 36, scope: !2948)
!3078 = !DILocation(line: 362, column: 39, scope: !2948)
!3079 = !DILocation(line: 362, column: 41, scope: !2948)
!3080 = !DILocation(line: 362, column: 40, scope: !2948)
!3081 = !DILocation(line: 362, column: 38, scope: !2948)
!3082 = !DILocation(line: 362, column: 33, scope: !2948)
!3083 = !DILocation(line: 362, column: 48, scope: !2948)
!3084 = !DILocation(line: 362, column: 47, scope: !2948)
!3085 = !DILocation(line: 362, column: 50, scope: !2948)
!3086 = !DILocation(line: 362, column: 49, scope: !2948)
!3087 = !DILocation(line: 362, column: 53, scope: !2948)
!3088 = !DILocation(line: 362, column: 52, scope: !2948)
!3089 = !DILocation(line: 362, column: 44, scope: !2948)
!3090 = !DILocation(line: 362, column: 61, scope: !2948)
!3091 = !DILocation(line: 362, column: 66, scope: !2948)
!3092 = !DILocation(line: 362, column: 65, scope: !2948)
!3093 = !DILocation(line: 362, column: 9, scope: !2948)
!3094 = !DILocation(line: 362, column: 12, scope: !2948)
!3095 = !DILocation(line: 362, column: 15, scope: !2948)
!3096 = !DILocation(line: 363, column: 9, scope: !2948)
!3097 = !DILocation(line: 363, column: 12, scope: !2948)
!3098 = !DILocation(line: 363, column: 15, scope: !2948)
!3099 = !DILocation(line: 364, column: 9, scope: !2948)
!3100 = !DILocation(line: 364, column: 12, scope: !2948)
!3101 = !DILocation(line: 364, column: 15, scope: !2948)
!3102 = !DILocation(line: 365, column: 5, scope: !2948)
!3103 = !DILocation(line: 366, column: 19, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2940, file: !580, line: 365, column: 12)
!3105 = !DILocation(line: 366, column: 21, scope: !3104)
!3106 = !DILocation(line: 366, column: 20, scope: !3104)
!3107 = !DILocation(line: 366, column: 25, scope: !3104)
!3108 = !DILocation(line: 366, column: 28, scope: !3104)
!3109 = !DILocation(line: 366, column: 27, scope: !3104)
!3110 = !DILocation(line: 366, column: 31, scope: !3104)
!3111 = !DILocation(line: 366, column: 30, scope: !3104)
!3112 = !DILocation(line: 366, column: 33, scope: !3104)
!3113 = !DILocation(line: 366, column: 32, scope: !3104)
!3114 = !DILocation(line: 366, column: 23, scope: !3104)
!3115 = !DILocation(line: 366, column: 36, scope: !3104)
!3116 = !DILocation(line: 366, column: 35, scope: !3104)
!3117 = !DILocation(line: 366, column: 44, scope: !3104)
!3118 = !DILocation(line: 366, column: 43, scope: !3104)
!3119 = !DILocation(line: 366, column: 56, scope: !3104)
!3120 = !DILocation(line: 366, column: 55, scope: !3104)
!3121 = !DILocation(line: 366, column: 59, scope: !3104)
!3122 = !DILocation(line: 366, column: 58, scope: !3104)
!3123 = !DILocation(line: 366, column: 61, scope: !3104)
!3124 = !DILocation(line: 366, column: 60, scope: !3104)
!3125 = !DILocation(line: 366, column: 64, scope: !3104)
!3126 = !DILocation(line: 366, column: 63, scope: !3104)
!3127 = !DILocation(line: 366, column: 52, scope: !3104)
!3128 = !DILocation(line: 366, column: 74, scope: !3104)
!3129 = !DILocation(line: 366, column: 77, scope: !3104)
!3130 = !DILocation(line: 366, column: 76, scope: !3104)
!3131 = !DILocation(line: 366, column: 72, scope: !3104)
!3132 = !DILocation(line: 366, column: 81, scope: !3104)
!3133 = !DILocation(line: 366, column: 80, scope: !3104)
!3134 = !DILocation(line: 366, column: 9, scope: !3104)
!3135 = !DILocation(line: 366, column: 12, scope: !3104)
!3136 = !DILocation(line: 366, column: 15, scope: !3104)
!3137 = !DILocation(line: 367, column: 20, scope: !3104)
!3138 = !DILocation(line: 367, column: 19, scope: !3104)
!3139 = !DILocation(line: 367, column: 24, scope: !3104)
!3140 = !DILocation(line: 367, column: 27, scope: !3104)
!3141 = !DILocation(line: 367, column: 26, scope: !3104)
!3142 = !DILocation(line: 367, column: 32, scope: !3104)
!3143 = !DILocation(line: 367, column: 35, scope: !3104)
!3144 = !DILocation(line: 367, column: 34, scope: !3104)
!3145 = !DILocation(line: 367, column: 37, scope: !3104)
!3146 = !DILocation(line: 367, column: 36, scope: !3104)
!3147 = !DILocation(line: 367, column: 40, scope: !3104)
!3148 = !DILocation(line: 367, column: 39, scope: !3104)
!3149 = !DILocation(line: 367, column: 30, scope: !3104)
!3150 = !DILocation(line: 367, column: 22, scope: !3104)
!3151 = !DILocation(line: 367, column: 49, scope: !3104)
!3152 = !DILocation(line: 367, column: 48, scope: !3104)
!3153 = !DILocation(line: 367, column: 9, scope: !3104)
!3154 = !DILocation(line: 367, column: 12, scope: !3104)
!3155 = !DILocation(line: 367, column: 15, scope: !3104)
!3156 = !DILocation(line: 368, column: 20, scope: !3104)
!3157 = !DILocation(line: 368, column: 23, scope: !3104)
!3158 = !DILocation(line: 368, column: 22, scope: !3104)
!3159 = !DILocation(line: 368, column: 33, scope: !3104)
!3160 = !DILocation(line: 368, column: 32, scope: !3104)
!3161 = !DILocation(line: 368, column: 36, scope: !3104)
!3162 = !DILocation(line: 368, column: 35, scope: !3104)
!3163 = !DILocation(line: 368, column: 29, scope: !3104)
!3164 = !DILocation(line: 368, column: 25, scope: !3104)
!3165 = !DILocation(line: 368, column: 43, scope: !3104)
!3166 = !DILocation(line: 368, column: 45, scope: !3104)
!3167 = !DILocation(line: 368, column: 44, scope: !3104)
!3168 = !DILocation(line: 368, column: 49, scope: !3104)
!3169 = !DILocation(line: 368, column: 52, scope: !3104)
!3170 = !DILocation(line: 368, column: 51, scope: !3104)
!3171 = !DILocation(line: 368, column: 55, scope: !3104)
!3172 = !DILocation(line: 368, column: 54, scope: !3104)
!3173 = !DILocation(line: 368, column: 57, scope: !3104)
!3174 = !DILocation(line: 368, column: 56, scope: !3104)
!3175 = !DILocation(line: 368, column: 47, scope: !3104)
!3176 = !DILocation(line: 368, column: 60, scope: !3104)
!3177 = !DILocation(line: 368, column: 59, scope: !3104)
!3178 = !DILocation(line: 368, column: 68, scope: !3104)
!3179 = !DILocation(line: 368, column: 67, scope: !3104)
!3180 = !DILocation(line: 368, column: 40, scope: !3104)
!3181 = !DILocation(line: 368, column: 18, scope: !3104)
!3182 = !DILocation(line: 368, column: 77, scope: !3104)
!3183 = !DILocation(line: 368, column: 76, scope: !3104)
!3184 = !DILocation(line: 368, column: 9, scope: !3104)
!3185 = !DILocation(line: 368, column: 12, scope: !3104)
!3186 = !DILocation(line: 368, column: 15, scope: !3104)
!3187 = !DILocation(line: 369, column: 20, scope: !3104)
!3188 = !DILocation(line: 369, column: 19, scope: !3104)
!3189 = !DILocation(line: 369, column: 24, scope: !3104)
!3190 = !DILocation(line: 369, column: 27, scope: !3104)
!3191 = !DILocation(line: 369, column: 26, scope: !3104)
!3192 = !DILocation(line: 369, column: 32, scope: !3104)
!3193 = !DILocation(line: 369, column: 35, scope: !3104)
!3194 = !DILocation(line: 369, column: 34, scope: !3104)
!3195 = !DILocation(line: 369, column: 37, scope: !3104)
!3196 = !DILocation(line: 369, column: 36, scope: !3104)
!3197 = !DILocation(line: 369, column: 40, scope: !3104)
!3198 = !DILocation(line: 369, column: 39, scope: !3104)
!3199 = !DILocation(line: 369, column: 30, scope: !3104)
!3200 = !DILocation(line: 369, column: 22, scope: !3104)
!3201 = !DILocation(line: 369, column: 49, scope: !3104)
!3202 = !DILocation(line: 369, column: 48, scope: !3104)
!3203 = !DILocation(line: 369, column: 9, scope: !3104)
!3204 = !DILocation(line: 369, column: 12, scope: !3104)
!3205 = !DILocation(line: 369, column: 15, scope: !3104)
!3206 = !DILocation(line: 370, column: 19, scope: !3104)
!3207 = !DILocation(line: 370, column: 21, scope: !3104)
!3208 = !DILocation(line: 370, column: 20, scope: !3104)
!3209 = !DILocation(line: 370, column: 25, scope: !3104)
!3210 = !DILocation(line: 370, column: 28, scope: !3104)
!3211 = !DILocation(line: 370, column: 27, scope: !3104)
!3212 = !DILocation(line: 370, column: 31, scope: !3104)
!3213 = !DILocation(line: 370, column: 30, scope: !3104)
!3214 = !DILocation(line: 370, column: 33, scope: !3104)
!3215 = !DILocation(line: 370, column: 32, scope: !3104)
!3216 = !DILocation(line: 370, column: 23, scope: !3104)
!3217 = !DILocation(line: 370, column: 36, scope: !3104)
!3218 = !DILocation(line: 370, column: 35, scope: !3104)
!3219 = !DILocation(line: 370, column: 44, scope: !3104)
!3220 = !DILocation(line: 370, column: 43, scope: !3104)
!3221 = !DILocation(line: 370, column: 56, scope: !3104)
!3222 = !DILocation(line: 370, column: 55, scope: !3104)
!3223 = !DILocation(line: 370, column: 59, scope: !3104)
!3224 = !DILocation(line: 370, column: 58, scope: !3104)
!3225 = !DILocation(line: 370, column: 61, scope: !3104)
!3226 = !DILocation(line: 370, column: 60, scope: !3104)
!3227 = !DILocation(line: 370, column: 64, scope: !3104)
!3228 = !DILocation(line: 370, column: 63, scope: !3104)
!3229 = !DILocation(line: 370, column: 52, scope: !3104)
!3230 = !DILocation(line: 370, column: 74, scope: !3104)
!3231 = !DILocation(line: 370, column: 77, scope: !3104)
!3232 = !DILocation(line: 370, column: 76, scope: !3104)
!3233 = !DILocation(line: 370, column: 72, scope: !3104)
!3234 = !DILocation(line: 370, column: 81, scope: !3104)
!3235 = !DILocation(line: 370, column: 80, scope: !3104)
!3236 = !DILocation(line: 370, column: 9, scope: !3104)
!3237 = !DILocation(line: 370, column: 12, scope: !3104)
!3238 = !DILocation(line: 370, column: 15, scope: !3104)
!3239 = !DILocation(line: 372, column: 9, scope: !3104)
!3240 = !DILocation(line: 372, column: 12, scope: !3104)
!3241 = !DILocation(line: 372, column: 15, scope: !3104)
!3242 = !DILocation(line: 373, column: 20, scope: !3104)
!3243 = !DILocation(line: 373, column: 19, scope: !3104)
!3244 = !DILocation(line: 373, column: 28, scope: !3104)
!3245 = !DILocation(line: 373, column: 30, scope: !3104)
!3246 = !DILocation(line: 373, column: 29, scope: !3104)
!3247 = !DILocation(line: 373, column: 33, scope: !3104)
!3248 = !DILocation(line: 373, column: 32, scope: !3104)
!3249 = !DILocation(line: 373, column: 26, scope: !3104)
!3250 = !DILocation(line: 373, column: 22, scope: !3104)
!3251 = !DILocation(line: 373, column: 42, scope: !3104)
!3252 = !DILocation(line: 373, column: 41, scope: !3104)
!3253 = !DILocation(line: 373, column: 9, scope: !3104)
!3254 = !DILocation(line: 373, column: 12, scope: !3104)
!3255 = !DILocation(line: 373, column: 15, scope: !3104)
!3256 = !DILocation(line: 374, column: 26, scope: !3104)
!3257 = !DILocation(line: 374, column: 25, scope: !3104)
!3258 = !DILocation(line: 374, column: 29, scope: !3104)
!3259 = !DILocation(line: 374, column: 28, scope: !3104)
!3260 = !DILocation(line: 374, column: 22, scope: !3104)
!3261 = !DILocation(line: 374, column: 35, scope: !3104)
!3262 = !DILocation(line: 374, column: 37, scope: !3104)
!3263 = !DILocation(line: 374, column: 36, scope: !3104)
!3264 = !DILocation(line: 374, column: 41, scope: !3104)
!3265 = !DILocation(line: 374, column: 43, scope: !3104)
!3266 = !DILocation(line: 374, column: 42, scope: !3104)
!3267 = !DILocation(line: 374, column: 39, scope: !3104)
!3268 = !DILocation(line: 374, column: 46, scope: !3104)
!3269 = !DILocation(line: 374, column: 45, scope: !3104)
!3270 = !DILocation(line: 374, column: 54, scope: !3104)
!3271 = !DILocation(line: 374, column: 53, scope: !3104)
!3272 = !DILocation(line: 374, column: 32, scope: !3104)
!3273 = !DILocation(line: 374, column: 18, scope: !3104)
!3274 = !DILocation(line: 374, column: 63, scope: !3104)
!3275 = !DILocation(line: 374, column: 62, scope: !3104)
!3276 = !DILocation(line: 374, column: 9, scope: !3104)
!3277 = !DILocation(line: 374, column: 12, scope: !3104)
!3278 = !DILocation(line: 374, column: 15, scope: !3104)
!3279 = !DILocation(line: 375, column: 20, scope: !3104)
!3280 = !DILocation(line: 375, column: 19, scope: !3104)
!3281 = !DILocation(line: 375, column: 28, scope: !3104)
!3282 = !DILocation(line: 375, column: 30, scope: !3104)
!3283 = !DILocation(line: 375, column: 29, scope: !3104)
!3284 = !DILocation(line: 375, column: 33, scope: !3104)
!3285 = !DILocation(line: 375, column: 32, scope: !3104)
!3286 = !DILocation(line: 375, column: 26, scope: !3104)
!3287 = !DILocation(line: 375, column: 22, scope: !3104)
!3288 = !DILocation(line: 375, column: 42, scope: !3104)
!3289 = !DILocation(line: 375, column: 41, scope: !3104)
!3290 = !DILocation(line: 375, column: 9, scope: !3104)
!3291 = !DILocation(line: 375, column: 12, scope: !3104)
!3292 = !DILocation(line: 375, column: 15, scope: !3104)
!3293 = !DILocation(line: 376, column: 19, scope: !3104)
!3294 = !DILocation(line: 376, column: 21, scope: !3104)
!3295 = !DILocation(line: 376, column: 20, scope: !3104)
!3296 = !DILocation(line: 376, column: 25, scope: !3104)
!3297 = !DILocation(line: 376, column: 27, scope: !3104)
!3298 = !DILocation(line: 376, column: 26, scope: !3104)
!3299 = !DILocation(line: 376, column: 23, scope: !3104)
!3300 = !DILocation(line: 376, column: 30, scope: !3104)
!3301 = !DILocation(line: 376, column: 29, scope: !3104)
!3302 = !DILocation(line: 376, column: 38, scope: !3104)
!3303 = !DILocation(line: 376, column: 37, scope: !3104)
!3304 = !DILocation(line: 376, column: 50, scope: !3104)
!3305 = !DILocation(line: 376, column: 49, scope: !3104)
!3306 = !DILocation(line: 376, column: 52, scope: !3104)
!3307 = !DILocation(line: 376, column: 51, scope: !3104)
!3308 = !DILocation(line: 376, column: 55, scope: !3104)
!3309 = !DILocation(line: 376, column: 54, scope: !3104)
!3310 = !DILocation(line: 376, column: 46, scope: !3104)
!3311 = !DILocation(line: 376, column: 63, scope: !3104)
!3312 = !DILocation(line: 376, column: 68, scope: !3104)
!3313 = !DILocation(line: 376, column: 67, scope: !3104)
!3314 = !DILocation(line: 376, column: 9, scope: !3104)
!3315 = !DILocation(line: 376, column: 12, scope: !3104)
!3316 = !DILocation(line: 376, column: 15, scope: !3104)
!3317 = !DILocation(line: 378, column: 1, scope: !2918)
!3318 = distinct !DISubprogram(name: "chebyshev2_fo_section", scope: !580, file: !580, line: 421, type: !2919, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!3319 = !DILocalVariable(name: "S", arg: 1, scope: !3318, file: !580, line: 421, type: !1580)
!3320 = !DILocation(line: 421, column: 46, scope: !3318)
!3321 = !DILocalVariable(name: "a", arg: 2, scope: !3318, file: !580, line: 421, type: !210)
!3322 = !DILocation(line: 421, column: 56, scope: !3318)
!3323 = !DILocalVariable(name: "c", arg: 3, scope: !3318, file: !580, line: 422, type: !210)
!3324 = !DILocation(line: 422, column: 42, scope: !3318)
!3325 = !DILocalVariable(name: "tetta_b", arg: 4, scope: !3318, file: !580, line: 422, type: !210)
!3326 = !DILocation(line: 422, column: 52, scope: !3318)
!3327 = !DILocalVariable(name: "g", arg: 5, scope: !3318, file: !580, line: 423, type: !210)
!3328 = !DILocation(line: 423, column: 42, scope: !3318)
!3329 = !DILocalVariable(name: "si", arg: 6, scope: !3318, file: !580, line: 423, type: !210)
!3330 = !DILocation(line: 423, column: 52, scope: !3318)
!3331 = !DILocalVariable(name: "b", arg: 7, scope: !3318, file: !580, line: 423, type: !210)
!3332 = !DILocation(line: 423, column: 63, scope: !3318)
!3333 = !DILocalVariable(name: "D", arg: 8, scope: !3318, file: !580, line: 424, type: !210)
!3334 = !DILocation(line: 424, column: 42, scope: !3318)
!3335 = !DILocalVariable(name: "c0", arg: 9, scope: !3318, file: !580, line: 424, type: !210)
!3336 = !DILocation(line: 424, column: 52, scope: !3318)
!3337 = !DILocation(line: 426, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3318, file: !580, line: 426, column: 9)
!3339 = !DILocation(line: 426, column: 12, scope: !3338)
!3340 = !DILocation(line: 426, column: 17, scope: !3338)
!3341 = !DILocation(line: 426, column: 20, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3338, file: !580, discriminator: 1)
!3343 = !DILocation(line: 426, column: 23, scope: !3342)
!3344 = !DILocation(line: 426, column: 9, scope: !3342)
!3345 = !DILocation(line: 427, column: 18, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3338, file: !580, line: 426, column: 30)
!3347 = !DILocation(line: 427, column: 20, scope: !3346)
!3348 = !DILocation(line: 427, column: 19, scope: !3346)
!3349 = !DILocation(line: 427, column: 22, scope: !3346)
!3350 = !DILocation(line: 427, column: 21, scope: !3346)
!3351 = !DILocation(line: 427, column: 30, scope: !3346)
!3352 = !DILocation(line: 427, column: 29, scope: !3346)
!3353 = !DILocation(line: 427, column: 42, scope: !3346)
!3354 = !DILocation(line: 427, column: 41, scope: !3346)
!3355 = !DILocation(line: 427, column: 50, scope: !3346)
!3356 = !DILocation(line: 427, column: 49, scope: !3346)
!3357 = !DILocation(line: 427, column: 52, scope: !3346)
!3358 = !DILocation(line: 427, column: 51, scope: !3346)
!3359 = !DILocation(line: 427, column: 54, scope: !3346)
!3360 = !DILocation(line: 427, column: 53, scope: !3346)
!3361 = !DILocation(line: 427, column: 38, scope: !3346)
!3362 = !DILocation(line: 427, column: 59, scope: !3346)
!3363 = !DILocation(line: 427, column: 61, scope: !3346)
!3364 = !DILocation(line: 427, column: 60, scope: !3346)
!3365 = !DILocation(line: 427, column: 57, scope: !3346)
!3366 = !DILocation(line: 427, column: 65, scope: !3346)
!3367 = !DILocation(line: 427, column: 67, scope: !3346)
!3368 = !DILocation(line: 427, column: 66, scope: !3346)
!3369 = !DILocation(line: 427, column: 69, scope: !3346)
!3370 = !DILocation(line: 427, column: 68, scope: !3346)
!3371 = !DILocation(line: 427, column: 71, scope: !3346)
!3372 = !DILocation(line: 427, column: 70, scope: !3346)
!3373 = !DILocation(line: 427, column: 63, scope: !3346)
!3374 = !DILocation(line: 427, column: 74, scope: !3346)
!3375 = !DILocation(line: 427, column: 73, scope: !3346)
!3376 = !DILocation(line: 427, column: 9, scope: !3346)
!3377 = !DILocation(line: 427, column: 12, scope: !3346)
!3378 = !DILocation(line: 427, column: 15, scope: !3346)
!3379 = !DILocation(line: 428, column: 19, scope: !3346)
!3380 = !DILocation(line: 428, column: 18, scope: !3346)
!3381 = !DILocation(line: 428, column: 23, scope: !3346)
!3382 = !DILocation(line: 428, column: 25, scope: !3346)
!3383 = !DILocation(line: 428, column: 24, scope: !3346)
!3384 = !DILocation(line: 428, column: 27, scope: !3346)
!3385 = !DILocation(line: 428, column: 26, scope: !3346)
!3386 = !DILocation(line: 428, column: 35, scope: !3346)
!3387 = !DILocation(line: 428, column: 34, scope: !3346)
!3388 = !DILocation(line: 428, column: 45, scope: !3346)
!3389 = !DILocation(line: 428, column: 47, scope: !3346)
!3390 = !DILocation(line: 428, column: 46, scope: !3346)
!3391 = !DILocation(line: 428, column: 43, scope: !3346)
!3392 = !DILocation(line: 428, column: 51, scope: !3346)
!3393 = !DILocation(line: 428, column: 53, scope: !3346)
!3394 = !DILocation(line: 428, column: 52, scope: !3346)
!3395 = !DILocation(line: 428, column: 55, scope: !3346)
!3396 = !DILocation(line: 428, column: 54, scope: !3346)
!3397 = !DILocation(line: 428, column: 57, scope: !3346)
!3398 = !DILocation(line: 428, column: 56, scope: !3346)
!3399 = !DILocation(line: 428, column: 49, scope: !3346)
!3400 = !DILocation(line: 428, column: 21, scope: !3346)
!3401 = !DILocation(line: 428, column: 60, scope: !3346)
!3402 = !DILocation(line: 428, column: 59, scope: !3346)
!3403 = !DILocation(line: 428, column: 9, scope: !3346)
!3404 = !DILocation(line: 428, column: 12, scope: !3346)
!3405 = !DILocation(line: 428, column: 15, scope: !3346)
!3406 = !DILocation(line: 429, column: 18, scope: !3346)
!3407 = !DILocation(line: 429, column: 20, scope: !3346)
!3408 = !DILocation(line: 429, column: 19, scope: !3346)
!3409 = !DILocation(line: 429, column: 22, scope: !3346)
!3410 = !DILocation(line: 429, column: 21, scope: !3346)
!3411 = !DILocation(line: 429, column: 30, scope: !3346)
!3412 = !DILocation(line: 429, column: 29, scope: !3346)
!3413 = !DILocation(line: 429, column: 42, scope: !3346)
!3414 = !DILocation(line: 429, column: 41, scope: !3346)
!3415 = !DILocation(line: 429, column: 50, scope: !3346)
!3416 = !DILocation(line: 429, column: 49, scope: !3346)
!3417 = !DILocation(line: 429, column: 52, scope: !3346)
!3418 = !DILocation(line: 429, column: 51, scope: !3346)
!3419 = !DILocation(line: 429, column: 54, scope: !3346)
!3420 = !DILocation(line: 429, column: 53, scope: !3346)
!3421 = !DILocation(line: 429, column: 38, scope: !3346)
!3422 = !DILocation(line: 429, column: 59, scope: !3346)
!3423 = !DILocation(line: 429, column: 61, scope: !3346)
!3424 = !DILocation(line: 429, column: 60, scope: !3346)
!3425 = !DILocation(line: 429, column: 57, scope: !3346)
!3426 = !DILocation(line: 429, column: 65, scope: !3346)
!3427 = !DILocation(line: 429, column: 67, scope: !3346)
!3428 = !DILocation(line: 429, column: 66, scope: !3346)
!3429 = !DILocation(line: 429, column: 69, scope: !3346)
!3430 = !DILocation(line: 429, column: 68, scope: !3346)
!3431 = !DILocation(line: 429, column: 71, scope: !3346)
!3432 = !DILocation(line: 429, column: 70, scope: !3346)
!3433 = !DILocation(line: 429, column: 63, scope: !3346)
!3434 = !DILocation(line: 429, column: 74, scope: !3346)
!3435 = !DILocation(line: 429, column: 73, scope: !3346)
!3436 = !DILocation(line: 429, column: 9, scope: !3346)
!3437 = !DILocation(line: 429, column: 12, scope: !3346)
!3438 = !DILocation(line: 429, column: 15, scope: !3346)
!3439 = !DILocation(line: 430, column: 9, scope: !3346)
!3440 = !DILocation(line: 430, column: 12, scope: !3346)
!3441 = !DILocation(line: 430, column: 15, scope: !3346)
!3442 = !DILocation(line: 431, column: 9, scope: !3346)
!3443 = !DILocation(line: 431, column: 12, scope: !3346)
!3444 = !DILocation(line: 431, column: 15, scope: !3346)
!3445 = !DILocation(line: 433, column: 9, scope: !3346)
!3446 = !DILocation(line: 433, column: 12, scope: !3346)
!3447 = !DILocation(line: 433, column: 15, scope: !3346)
!3448 = !DILocation(line: 434, column: 19, scope: !3346)
!3449 = !DILocation(line: 434, column: 18, scope: !3346)
!3450 = !DILocation(line: 434, column: 23, scope: !3346)
!3451 = !DILocation(line: 434, column: 31, scope: !3346)
!3452 = !DILocation(line: 434, column: 30, scope: !3346)
!3453 = !DILocation(line: 434, column: 41, scope: !3346)
!3454 = !DILocation(line: 434, column: 43, scope: !3346)
!3455 = !DILocation(line: 434, column: 42, scope: !3346)
!3456 = !DILocation(line: 434, column: 39, scope: !3346)
!3457 = !DILocation(line: 434, column: 47, scope: !3346)
!3458 = !DILocation(line: 434, column: 49, scope: !3346)
!3459 = !DILocation(line: 434, column: 48, scope: !3346)
!3460 = !DILocation(line: 434, column: 45, scope: !3346)
!3461 = !DILocation(line: 434, column: 21, scope: !3346)
!3462 = !DILocation(line: 434, column: 52, scope: !3346)
!3463 = !DILocation(line: 434, column: 51, scope: !3346)
!3464 = !DILocation(line: 434, column: 9, scope: !3346)
!3465 = !DILocation(line: 434, column: 12, scope: !3346)
!3466 = !DILocation(line: 434, column: 15, scope: !3346)
!3467 = !DILocation(line: 435, column: 18, scope: !3346)
!3468 = !DILocation(line: 435, column: 26, scope: !3346)
!3469 = !DILocation(line: 435, column: 25, scope: !3346)
!3470 = !DILocation(line: 435, column: 38, scope: !3346)
!3471 = !DILocation(line: 435, column: 37, scope: !3346)
!3472 = !DILocation(line: 435, column: 46, scope: !3346)
!3473 = !DILocation(line: 435, column: 45, scope: !3346)
!3474 = !DILocation(line: 435, column: 48, scope: !3346)
!3475 = !DILocation(line: 435, column: 47, scope: !3346)
!3476 = !DILocation(line: 435, column: 34, scope: !3346)
!3477 = !DILocation(line: 435, column: 53, scope: !3346)
!3478 = !DILocation(line: 435, column: 55, scope: !3346)
!3479 = !DILocation(line: 435, column: 54, scope: !3346)
!3480 = !DILocation(line: 435, column: 51, scope: !3346)
!3481 = !DILocation(line: 435, column: 59, scope: !3346)
!3482 = !DILocation(line: 435, column: 61, scope: !3346)
!3483 = !DILocation(line: 435, column: 60, scope: !3346)
!3484 = !DILocation(line: 435, column: 57, scope: !3346)
!3485 = !DILocation(line: 435, column: 64, scope: !3346)
!3486 = !DILocation(line: 435, column: 63, scope: !3346)
!3487 = !DILocation(line: 435, column: 9, scope: !3346)
!3488 = !DILocation(line: 435, column: 12, scope: !3346)
!3489 = !DILocation(line: 435, column: 15, scope: !3346)
!3490 = !DILocation(line: 436, column: 9, scope: !3346)
!3491 = !DILocation(line: 436, column: 12, scope: !3346)
!3492 = !DILocation(line: 436, column: 15, scope: !3346)
!3493 = !DILocation(line: 437, column: 9, scope: !3346)
!3494 = !DILocation(line: 437, column: 12, scope: !3346)
!3495 = !DILocation(line: 437, column: 15, scope: !3346)
!3496 = !DILocation(line: 438, column: 5, scope: !3346)
!3497 = !DILocation(line: 439, column: 18, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3338, file: !580, line: 438, column: 12)
!3499 = !DILocation(line: 439, column: 20, scope: !3498)
!3500 = !DILocation(line: 439, column: 19, scope: !3498)
!3501 = !DILocation(line: 439, column: 22, scope: !3498)
!3502 = !DILocation(line: 439, column: 21, scope: !3498)
!3503 = !DILocation(line: 439, column: 30, scope: !3498)
!3504 = !DILocation(line: 439, column: 29, scope: !3498)
!3505 = !DILocation(line: 439, column: 42, scope: !3498)
!3506 = !DILocation(line: 439, column: 41, scope: !3498)
!3507 = !DILocation(line: 439, column: 44, scope: !3498)
!3508 = !DILocation(line: 439, column: 43, scope: !3498)
!3509 = !DILocation(line: 439, column: 46, scope: !3498)
!3510 = !DILocation(line: 439, column: 45, scope: !3498)
!3511 = !DILocation(line: 439, column: 49, scope: !3498)
!3512 = !DILocation(line: 439, column: 48, scope: !3498)
!3513 = !DILocation(line: 439, column: 38, scope: !3498)
!3514 = !DILocation(line: 439, column: 59, scope: !3498)
!3515 = !DILocation(line: 439, column: 61, scope: !3498)
!3516 = !DILocation(line: 439, column: 60, scope: !3498)
!3517 = !DILocation(line: 439, column: 57, scope: !3498)
!3518 = !DILocation(line: 439, column: 65, scope: !3498)
!3519 = !DILocation(line: 439, column: 67, scope: !3498)
!3520 = !DILocation(line: 439, column: 66, scope: !3498)
!3521 = !DILocation(line: 439, column: 69, scope: !3498)
!3522 = !DILocation(line: 439, column: 68, scope: !3498)
!3523 = !DILocation(line: 439, column: 71, scope: !3498)
!3524 = !DILocation(line: 439, column: 70, scope: !3498)
!3525 = !DILocation(line: 439, column: 63, scope: !3498)
!3526 = !DILocation(line: 439, column: 74, scope: !3498)
!3527 = !DILocation(line: 439, column: 73, scope: !3498)
!3528 = !DILocation(line: 439, column: 9, scope: !3498)
!3529 = !DILocation(line: 439, column: 12, scope: !3498)
!3530 = !DILocation(line: 439, column: 15, scope: !3498)
!3531 = !DILocation(line: 440, column: 20, scope: !3498)
!3532 = !DILocation(line: 440, column: 19, scope: !3498)
!3533 = !DILocation(line: 440, column: 24, scope: !3498)
!3534 = !DILocation(line: 440, column: 26, scope: !3498)
!3535 = !DILocation(line: 440, column: 25, scope: !3498)
!3536 = !DILocation(line: 440, column: 30, scope: !3498)
!3537 = !DILocation(line: 440, column: 32, scope: !3498)
!3538 = !DILocation(line: 440, column: 31, scope: !3498)
!3539 = !DILocation(line: 440, column: 34, scope: !3498)
!3540 = !DILocation(line: 440, column: 33, scope: !3498)
!3541 = !DILocation(line: 440, column: 36, scope: !3498)
!3542 = !DILocation(line: 440, column: 35, scope: !3498)
!3543 = !DILocation(line: 440, column: 28, scope: !3498)
!3544 = !DILocation(line: 440, column: 40, scope: !3498)
!3545 = !DILocation(line: 440, column: 42, scope: !3498)
!3546 = !DILocation(line: 440, column: 41, scope: !3498)
!3547 = !DILocation(line: 440, column: 44, scope: !3498)
!3548 = !DILocation(line: 440, column: 43, scope: !3498)
!3549 = !DILocation(line: 440, column: 47, scope: !3498)
!3550 = !DILocation(line: 440, column: 46, scope: !3498)
!3551 = !DILocation(line: 440, column: 38, scope: !3498)
!3552 = !DILocation(line: 440, column: 22, scope: !3498)
!3553 = !DILocation(line: 440, column: 56, scope: !3498)
!3554 = !DILocation(line: 440, column: 55, scope: !3498)
!3555 = !DILocation(line: 440, column: 9, scope: !3498)
!3556 = !DILocation(line: 440, column: 12, scope: !3498)
!3557 = !DILocation(line: 440, column: 15, scope: !3498)
!3558 = !DILocation(line: 441, column: 21, scope: !3498)
!3559 = !DILocation(line: 441, column: 23, scope: !3498)
!3560 = !DILocation(line: 441, column: 22, scope: !3498)
!3561 = !DILocation(line: 441, column: 27, scope: !3498)
!3562 = !DILocation(line: 441, column: 29, scope: !3498)
!3563 = !DILocation(line: 441, column: 28, scope: !3498)
!3564 = !DILocation(line: 441, column: 31, scope: !3498)
!3565 = !DILocation(line: 441, column: 30, scope: !3498)
!3566 = !DILocation(line: 441, column: 33, scope: !3498)
!3567 = !DILocation(line: 441, column: 32, scope: !3498)
!3568 = !DILocation(line: 441, column: 25, scope: !3498)
!3569 = !DILocation(line: 441, column: 43, scope: !3498)
!3570 = !DILocation(line: 441, column: 42, scope: !3498)
!3571 = !DILocation(line: 441, column: 46, scope: !3498)
!3572 = !DILocation(line: 441, column: 45, scope: !3498)
!3573 = !DILocation(line: 441, column: 39, scope: !3498)
!3574 = !DILocation(line: 441, column: 35, scope: !3498)
!3575 = !DILocation(line: 441, column: 52, scope: !3498)
!3576 = !DILocation(line: 441, column: 54, scope: !3498)
!3577 = !DILocation(line: 441, column: 53, scope: !3498)
!3578 = !DILocation(line: 441, column: 56, scope: !3498)
!3579 = !DILocation(line: 441, column: 55, scope: !3498)
!3580 = !DILocation(line: 441, column: 64, scope: !3498)
!3581 = !DILocation(line: 441, column: 63, scope: !3498)
!3582 = !DILocation(line: 441, column: 50, scope: !3498)
!3583 = !DILocation(line: 441, column: 18, scope: !3498)
!3584 = !DILocation(line: 441, column: 73, scope: !3498)
!3585 = !DILocation(line: 441, column: 72, scope: !3498)
!3586 = !DILocation(line: 441, column: 9, scope: !3498)
!3587 = !DILocation(line: 441, column: 12, scope: !3498)
!3588 = !DILocation(line: 441, column: 15, scope: !3498)
!3589 = !DILocation(line: 442, column: 20, scope: !3498)
!3590 = !DILocation(line: 442, column: 19, scope: !3498)
!3591 = !DILocation(line: 442, column: 24, scope: !3498)
!3592 = !DILocation(line: 442, column: 26, scope: !3498)
!3593 = !DILocation(line: 442, column: 25, scope: !3498)
!3594 = !DILocation(line: 442, column: 30, scope: !3498)
!3595 = !DILocation(line: 442, column: 32, scope: !3498)
!3596 = !DILocation(line: 442, column: 31, scope: !3498)
!3597 = !DILocation(line: 442, column: 34, scope: !3498)
!3598 = !DILocation(line: 442, column: 33, scope: !3498)
!3599 = !DILocation(line: 442, column: 36, scope: !3498)
!3600 = !DILocation(line: 442, column: 35, scope: !3498)
!3601 = !DILocation(line: 442, column: 28, scope: !3498)
!3602 = !DILocation(line: 442, column: 40, scope: !3498)
!3603 = !DILocation(line: 442, column: 42, scope: !3498)
!3604 = !DILocation(line: 442, column: 41, scope: !3498)
!3605 = !DILocation(line: 442, column: 44, scope: !3498)
!3606 = !DILocation(line: 442, column: 43, scope: !3498)
!3607 = !DILocation(line: 442, column: 47, scope: !3498)
!3608 = !DILocation(line: 442, column: 46, scope: !3498)
!3609 = !DILocation(line: 442, column: 38, scope: !3498)
!3610 = !DILocation(line: 442, column: 22, scope: !3498)
!3611 = !DILocation(line: 442, column: 56, scope: !3498)
!3612 = !DILocation(line: 442, column: 55, scope: !3498)
!3613 = !DILocation(line: 442, column: 9, scope: !3498)
!3614 = !DILocation(line: 442, column: 12, scope: !3498)
!3615 = !DILocation(line: 442, column: 15, scope: !3498)
!3616 = !DILocation(line: 443, column: 18, scope: !3498)
!3617 = !DILocation(line: 443, column: 20, scope: !3498)
!3618 = !DILocation(line: 443, column: 19, scope: !3498)
!3619 = !DILocation(line: 443, column: 22, scope: !3498)
!3620 = !DILocation(line: 443, column: 21, scope: !3498)
!3621 = !DILocation(line: 443, column: 30, scope: !3498)
!3622 = !DILocation(line: 443, column: 29, scope: !3498)
!3623 = !DILocation(line: 443, column: 42, scope: !3498)
!3624 = !DILocation(line: 443, column: 41, scope: !3498)
!3625 = !DILocation(line: 443, column: 44, scope: !3498)
!3626 = !DILocation(line: 443, column: 43, scope: !3498)
!3627 = !DILocation(line: 443, column: 46, scope: !3498)
!3628 = !DILocation(line: 443, column: 45, scope: !3498)
!3629 = !DILocation(line: 443, column: 49, scope: !3498)
!3630 = !DILocation(line: 443, column: 48, scope: !3498)
!3631 = !DILocation(line: 443, column: 38, scope: !3498)
!3632 = !DILocation(line: 443, column: 59, scope: !3498)
!3633 = !DILocation(line: 443, column: 61, scope: !3498)
!3634 = !DILocation(line: 443, column: 60, scope: !3498)
!3635 = !DILocation(line: 443, column: 57, scope: !3498)
!3636 = !DILocation(line: 443, column: 65, scope: !3498)
!3637 = !DILocation(line: 443, column: 67, scope: !3498)
!3638 = !DILocation(line: 443, column: 66, scope: !3498)
!3639 = !DILocation(line: 443, column: 69, scope: !3498)
!3640 = !DILocation(line: 443, column: 68, scope: !3498)
!3641 = !DILocation(line: 443, column: 71, scope: !3498)
!3642 = !DILocation(line: 443, column: 70, scope: !3498)
!3643 = !DILocation(line: 443, column: 63, scope: !3498)
!3644 = !DILocation(line: 443, column: 74, scope: !3498)
!3645 = !DILocation(line: 443, column: 73, scope: !3498)
!3646 = !DILocation(line: 443, column: 9, scope: !3498)
!3647 = !DILocation(line: 443, column: 12, scope: !3498)
!3648 = !DILocation(line: 443, column: 15, scope: !3498)
!3649 = !DILocation(line: 445, column: 9, scope: !3498)
!3650 = !DILocation(line: 445, column: 12, scope: !3498)
!3651 = !DILocation(line: 445, column: 15, scope: !3498)
!3652 = !DILocation(line: 446, column: 20, scope: !3498)
!3653 = !DILocation(line: 446, column: 19, scope: !3498)
!3654 = !DILocation(line: 446, column: 24, scope: !3498)
!3655 = !DILocation(line: 446, column: 26, scope: !3498)
!3656 = !DILocation(line: 446, column: 25, scope: !3498)
!3657 = !DILocation(line: 446, column: 30, scope: !3498)
!3658 = !DILocation(line: 446, column: 32, scope: !3498)
!3659 = !DILocation(line: 446, column: 31, scope: !3498)
!3660 = !DILocation(line: 446, column: 28, scope: !3498)
!3661 = !DILocation(line: 446, column: 36, scope: !3498)
!3662 = !DILocation(line: 446, column: 38, scope: !3498)
!3663 = !DILocation(line: 446, column: 37, scope: !3498)
!3664 = !DILocation(line: 446, column: 41, scope: !3498)
!3665 = !DILocation(line: 446, column: 40, scope: !3498)
!3666 = !DILocation(line: 446, column: 34, scope: !3498)
!3667 = !DILocation(line: 446, column: 22, scope: !3498)
!3668 = !DILocation(line: 446, column: 50, scope: !3498)
!3669 = !DILocation(line: 446, column: 49, scope: !3498)
!3670 = !DILocation(line: 446, column: 9, scope: !3498)
!3671 = !DILocation(line: 446, column: 12, scope: !3498)
!3672 = !DILocation(line: 446, column: 15, scope: !3498)
!3673 = !DILocation(line: 447, column: 21, scope: !3498)
!3674 = !DILocation(line: 447, column: 23, scope: !3498)
!3675 = !DILocation(line: 447, column: 22, scope: !3498)
!3676 = !DILocation(line: 447, column: 27, scope: !3498)
!3677 = !DILocation(line: 447, column: 29, scope: !3498)
!3678 = !DILocation(line: 447, column: 28, scope: !3498)
!3679 = !DILocation(line: 447, column: 25, scope: !3498)
!3680 = !DILocation(line: 447, column: 39, scope: !3498)
!3681 = !DILocation(line: 447, column: 38, scope: !3498)
!3682 = !DILocation(line: 447, column: 42, scope: !3498)
!3683 = !DILocation(line: 447, column: 41, scope: !3498)
!3684 = !DILocation(line: 447, column: 35, scope: !3498)
!3685 = !DILocation(line: 447, column: 31, scope: !3498)
!3686 = !DILocation(line: 447, column: 48, scope: !3498)
!3687 = !DILocation(line: 447, column: 56, scope: !3498)
!3688 = !DILocation(line: 447, column: 55, scope: !3498)
!3689 = !DILocation(line: 447, column: 46, scope: !3498)
!3690 = !DILocation(line: 447, column: 18, scope: !3498)
!3691 = !DILocation(line: 447, column: 65, scope: !3498)
!3692 = !DILocation(line: 447, column: 64, scope: !3498)
!3693 = !DILocation(line: 447, column: 9, scope: !3498)
!3694 = !DILocation(line: 447, column: 12, scope: !3498)
!3695 = !DILocation(line: 447, column: 15, scope: !3498)
!3696 = !DILocation(line: 448, column: 20, scope: !3498)
!3697 = !DILocation(line: 448, column: 19, scope: !3498)
!3698 = !DILocation(line: 448, column: 24, scope: !3498)
!3699 = !DILocation(line: 448, column: 26, scope: !3498)
!3700 = !DILocation(line: 448, column: 25, scope: !3498)
!3701 = !DILocation(line: 448, column: 30, scope: !3498)
!3702 = !DILocation(line: 448, column: 32, scope: !3498)
!3703 = !DILocation(line: 448, column: 31, scope: !3498)
!3704 = !DILocation(line: 448, column: 28, scope: !3498)
!3705 = !DILocation(line: 448, column: 36, scope: !3498)
!3706 = !DILocation(line: 448, column: 38, scope: !3498)
!3707 = !DILocation(line: 448, column: 37, scope: !3498)
!3708 = !DILocation(line: 448, column: 41, scope: !3498)
!3709 = !DILocation(line: 448, column: 40, scope: !3498)
!3710 = !DILocation(line: 448, column: 34, scope: !3498)
!3711 = !DILocation(line: 448, column: 22, scope: !3498)
!3712 = !DILocation(line: 448, column: 50, scope: !3498)
!3713 = !DILocation(line: 448, column: 49, scope: !3498)
!3714 = !DILocation(line: 448, column: 9, scope: !3498)
!3715 = !DILocation(line: 448, column: 12, scope: !3498)
!3716 = !DILocation(line: 448, column: 15, scope: !3498)
!3717 = !DILocation(line: 449, column: 18, scope: !3498)
!3718 = !DILocation(line: 449, column: 26, scope: !3498)
!3719 = !DILocation(line: 449, column: 25, scope: !3498)
!3720 = !DILocation(line: 449, column: 38, scope: !3498)
!3721 = !DILocation(line: 449, column: 37, scope: !3498)
!3722 = !DILocation(line: 449, column: 40, scope: !3498)
!3723 = !DILocation(line: 449, column: 39, scope: !3498)
!3724 = !DILocation(line: 449, column: 43, scope: !3498)
!3725 = !DILocation(line: 449, column: 42, scope: !3498)
!3726 = !DILocation(line: 449, column: 34, scope: !3498)
!3727 = !DILocation(line: 449, column: 53, scope: !3498)
!3728 = !DILocation(line: 449, column: 55, scope: !3498)
!3729 = !DILocation(line: 449, column: 54, scope: !3498)
!3730 = !DILocation(line: 449, column: 51, scope: !3498)
!3731 = !DILocation(line: 449, column: 59, scope: !3498)
!3732 = !DILocation(line: 449, column: 61, scope: !3498)
!3733 = !DILocation(line: 449, column: 60, scope: !3498)
!3734 = !DILocation(line: 449, column: 57, scope: !3498)
!3735 = !DILocation(line: 449, column: 64, scope: !3498)
!3736 = !DILocation(line: 449, column: 63, scope: !3498)
!3737 = !DILocation(line: 449, column: 9, scope: !3498)
!3738 = !DILocation(line: 449, column: 12, scope: !3498)
!3739 = !DILocation(line: 449, column: 15, scope: !3498)
!3740 = !DILocation(line: 451, column: 1, scope: !3318)
!3741 = distinct !DISubprogram(name: "config_video", scope: !580, file: !580, line: 167, type: !398, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!3742 = !DILocalVariable(name: "outlink", arg: 1, scope: !3741, file: !580, line: 167, type: !386)
!3743 = !DILocation(line: 167, column: 39, scope: !3741)
!3744 = !DILocalVariable(name: "ctx", scope: !3741, file: !580, line: 169, type: !173)
!3745 = !DILocation(line: 169, column: 22, scope: !3741)
!3746 = !DILocation(line: 169, column: 28, scope: !3741)
!3747 = !DILocation(line: 169, column: 37, scope: !3741)
!3748 = !DILocalVariable(name: "s", scope: !3741, file: !580, line: 170, type: !840)
!3749 = !DILocation(line: 170, column: 29, scope: !3741)
!3750 = !DILocation(line: 170, column: 33, scope: !3741)
!3751 = !DILocation(line: 170, column: 38, scope: !3741)
!3752 = !DILocalVariable(name: "inlink", scope: !3741, file: !580, line: 171, type: !386)
!3753 = !DILocation(line: 171, column: 19, scope: !3741)
!3754 = !DILocation(line: 171, column: 28, scope: !3741)
!3755 = !DILocation(line: 171, column: 33, scope: !3741)
!3756 = !DILocalVariable(name: "out", scope: !3741, file: !580, line: 172, type: !285)
!3757 = !DILocation(line: 172, column: 14, scope: !3741)
!3758 = !DILocation(line: 174, column: 18, scope: !3741)
!3759 = !DILocation(line: 174, column: 21, scope: !3741)
!3760 = !DILocation(line: 174, column: 5, scope: !3741)
!3761 = !DILocation(line: 174, column: 14, scope: !3741)
!3762 = !DILocation(line: 174, column: 16, scope: !3741)
!3763 = !DILocation(line: 175, column: 18, scope: !3741)
!3764 = !DILocation(line: 175, column: 21, scope: !3741)
!3765 = !DILocation(line: 175, column: 5, scope: !3741)
!3766 = !DILocation(line: 175, column: 14, scope: !3741)
!3767 = !DILocation(line: 175, column: 16, scope: !3741)
!3768 = !DILocation(line: 177, column: 20, scope: !3741)
!3769 = !DILocation(line: 177, column: 23, scope: !3741)
!3770 = !DILocation(line: 177, column: 5, scope: !3741)
!3771 = !DILocation(line: 178, column: 42, scope: !3741)
!3772 = !DILocation(line: 178, column: 51, scope: !3741)
!3773 = !DILocation(line: 178, column: 60, scope: !3741)
!3774 = !DILocation(line: 178, column: 63, scope: !3741)
!3775 = !DILocation(line: 178, column: 72, scope: !3741)
!3776 = !DILocation(line: 178, column: 22, scope: !3741)
!3777 = !DILocation(line: 178, column: 20, scope: !3741)
!3778 = !DILocation(line: 178, column: 5, scope: !3741)
!3779 = !DILocation(line: 178, column: 8, scope: !3741)
!3780 = !DILocation(line: 178, column: 14, scope: !3741)
!3781 = !DILocation(line: 179, column: 10, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3741, file: !580, line: 179, column: 9)
!3783 = !DILocation(line: 179, column: 9, scope: !3741)
!3784 = !DILocation(line: 180, column: 9, scope: !3782)
!3785 = !DILocation(line: 181, column: 5, scope: !3741)
!3786 = !DILocation(line: 181, column: 14, scope: !3741)
!3787 = !DILocation(line: 181, column: 48, scope: !3741)
!3788 = !DILocation(line: 181, column: 36, scope: !3741)
!3789 = !DILocation(line: 183, column: 17, scope: !3741)
!3790 = !DILocation(line: 183, column: 22, scope: !3741)
!3791 = !DILocation(line: 183, column: 30, scope: !3741)
!3792 = !DILocation(line: 183, column: 5, scope: !3741)
!3793 = !DILocation(line: 185, column: 5, scope: !3741)
!3794 = !DILocation(line: 186, column: 1, scope: !3741)
!3795 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !3796, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!200, !173, !442, !438}
!3798 = !DILocalVariable(name: "f", arg: 1, scope: !3795, file: !277, line: 285, type: !173)
!3799 = !DILocation(line: 285, column: 53, scope: !3795)
!3800 = !DILocalVariable(name: "index", arg: 2, scope: !3795, file: !277, line: 285, type: !442)
!3801 = !DILocation(line: 285, column: 65, scope: !3795)
!3802 = !DILocalVariable(name: "p", arg: 3, scope: !3795, file: !277, line: 286, type: !438)
!3803 = !DILocation(line: 286, column: 50, scope: !3795)
!3804 = !DILocation(line: 288, column: 26, scope: !3795)
!3805 = !DILocation(line: 288, column: 34, scope: !3795)
!3806 = !DILocation(line: 288, column: 37, scope: !3795)
!3807 = !DILocation(line: 289, column: 20, scope: !3795)
!3808 = !DILocation(line: 289, column: 23, scope: !3795)
!3809 = !DILocation(line: 289, column: 37, scope: !3795)
!3810 = !DILocation(line: 289, column: 40, scope: !3795)
!3811 = !DILocation(line: 289, column: 49, scope: !3795)
!3812 = !DILocation(line: 288, column: 12, scope: !3795)
!3813 = !DILocation(line: 288, column: 5, scope: !3795)
!3814 = distinct !DISubprogram(name: "draw_curves", scope: !580, file: !580, line: 94, type: !3815, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !173, !386, !285}
!3817 = !DILocation(line: 127, column: 87, scope: !1342, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 148, column: 17, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3820, file: !580, discriminator: 1)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !580, line: 115, column: 36)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !580, line: 115, column: 9)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !580, line: 115, column: 9)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !580, line: 106, column: 47)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !580, line: 106, column: 5)
!3825 = distinct !DILexicalBlock(scope: !3814, file: !580, line: 106, column: 5)
!3826 = !DILocation(line: 127, column: 94, scope: !1342, inlinedAt: !3818)
!3827 = !DILocation(line: 127, column: 104, scope: !1342, inlinedAt: !3818)
!3828 = !DILocalVariable(name: "ctx", arg: 1, scope: !3814, file: !580, line: 94, type: !173)
!3829 = !DILocation(line: 94, column: 42, scope: !3814)
!3830 = !DILocalVariable(name: "inlink", arg: 2, scope: !3814, file: !580, line: 94, type: !386)
!3831 = !DILocation(line: 94, column: 61, scope: !3814)
!3832 = !DILocalVariable(name: "out", arg: 3, scope: !3814, file: !580, line: 94, type: !285)
!3833 = !DILocation(line: 94, column: 78, scope: !3814)
!3834 = !DILocalVariable(name: "s", scope: !3814, file: !580, line: 96, type: !840)
!3835 = !DILocation(line: 96, column: 29, scope: !3814)
!3836 = !DILocation(line: 96, column: 33, scope: !3814)
!3837 = !DILocation(line: 96, column: 38, scope: !3814)
!3838 = !DILocalVariable(name: "colors", scope: !3814, file: !580, line: 97, type: !430)
!3839 = !DILocation(line: 97, column: 11, scope: !3814)
!3840 = !DILocalVariable(name: "color", scope: !3814, file: !580, line: 97, type: !430)
!3841 = !DILocation(line: 97, column: 20, scope: !3814)
!3842 = !DILocalVariable(name: "saveptr", scope: !3814, file: !580, line: 97, type: !430)
!3843 = !DILocation(line: 97, column: 28, scope: !3814)
!3844 = !DILocalVariable(name: "ch", scope: !3814, file: !580, line: 98, type: !200)
!3845 = !DILocation(line: 98, column: 9, scope: !3814)
!3846 = !DILocalVariable(name: "i", scope: !3814, file: !580, line: 98, type: !200)
!3847 = !DILocation(line: 98, column: 13, scope: !3814)
!3848 = !DILocalVariable(name: "n", scope: !3814, file: !580, line: 98, type: !200)
!3849 = !DILocation(line: 98, column: 16, scope: !3814)
!3850 = !DILocation(line: 100, column: 24, scope: !3814)
!3851 = !DILocation(line: 100, column: 27, scope: !3814)
!3852 = !DILocation(line: 100, column: 14, scope: !3814)
!3853 = !DILocation(line: 100, column: 12, scope: !3814)
!3854 = !DILocation(line: 101, column: 10, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3814, file: !580, line: 101, column: 9)
!3856 = !DILocation(line: 101, column: 9, scope: !3814)
!3857 = !DILocation(line: 102, column: 9, scope: !3855)
!3858 = !DILocation(line: 104, column: 12, scope: !3814)
!3859 = !DILocation(line: 104, column: 17, scope: !3814)
!3860 = !DILocation(line: 104, column: 29, scope: !3814)
!3861 = !DILocation(line: 104, column: 32, scope: !3814)
!3862 = !DILocation(line: 104, column: 36, scope: !3814)
!3863 = !DILocation(line: 104, column: 41, scope: !3814)
!3864 = !DILocation(line: 104, column: 34, scope: !3814)
!3865 = !DILocation(line: 104, column: 5, scope: !3814)
!3866 = !DILocation(line: 106, column: 13, scope: !3825)
!3867 = !DILocation(line: 106, column: 10, scope: !3825)
!3868 = !DILocation(line: 106, column: 18, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3824, file: !580, discriminator: 1)
!3870 = !DILocation(line: 106, column: 23, scope: !3869)
!3871 = !DILocation(line: 106, column: 31, scope: !3869)
!3872 = !DILocation(line: 106, column: 21, scope: !3869)
!3873 = !DILocation(line: 106, column: 5, scope: !3869)
!3874 = !DILocalVariable(name: "fg", scope: !3823, file: !580, line: 107, type: !3875)
!3875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !882)
!3876 = !DILocation(line: 107, column: 17, scope: !3823)
!3877 = !DILocalVariable(name: "prev_v", scope: !3823, file: !580, line: 108, type: !200)
!3878 = !DILocation(line: 108, column: 13, scope: !3823)
!3879 = !DILocalVariable(name: "f", scope: !3823, file: !580, line: 109, type: !210)
!3880 = !DILocation(line: 109, column: 16, scope: !3823)
!3881 = !DILocation(line: 111, column: 27, scope: !3823)
!3882 = !DILocation(line: 111, column: 30, scope: !3823)
!3883 = !DILocation(line: 111, column: 37, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3823, file: !580, discriminator: 1)
!3885 = !DILocation(line: 111, column: 27, scope: !3884)
!3886 = !DILocation(line: 111, column: 27, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3823, file: !580, discriminator: 2)
!3888 = !DILocation(line: 111, column: 27, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3823, file: !580, discriminator: 3)
!3890 = !DILocation(line: 111, column: 17, scope: !3889)
!3891 = !DILocation(line: 111, column: 15, scope: !3889)
!3892 = !DILocation(line: 112, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3823, file: !580, line: 112, column: 13)
!3894 = !DILocation(line: 112, column: 13, scope: !3823)
!3895 = !DILocation(line: 113, column: 28, scope: !3893)
!3896 = !DILocation(line: 113, column: 32, scope: !3893)
!3897 = !DILocation(line: 113, column: 43, scope: !3893)
!3898 = !DILocation(line: 113, column: 13, scope: !3893)
!3899 = !DILocation(line: 115, column: 16, scope: !3822)
!3900 = !DILocation(line: 115, column: 14, scope: !3822)
!3901 = !DILocation(line: 115, column: 21, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3821, file: !580, discriminator: 1)
!3903 = !DILocation(line: 115, column: 25, scope: !3902)
!3904 = !DILocation(line: 115, column: 28, scope: !3902)
!3905 = !DILocation(line: 115, column: 23, scope: !3902)
!3906 = !DILocation(line: 115, column: 9, scope: !3902)
!3907 = !DILocalVariable(name: "zr", scope: !3820, file: !580, line: 116, type: !210)
!3908 = !DILocation(line: 116, column: 20, scope: !3820)
!3909 = !DILocalVariable(name: "zi", scope: !3820, file: !580, line: 116, type: !210)
!3910 = !DILocation(line: 116, column: 24, scope: !3820)
!3911 = !DILocalVariable(name: "zr2", scope: !3820, file: !580, line: 116, type: !210)
!3912 = !DILocation(line: 116, column: 28, scope: !3820)
!3913 = !DILocalVariable(name: "zi2", scope: !3820, file: !580, line: 116, type: !210)
!3914 = !DILocation(line: 116, column: 33, scope: !3820)
!3915 = !DILocalVariable(name: "Hr", scope: !3820, file: !580, line: 117, type: !210)
!3916 = !DILocation(line: 117, column: 20, scope: !3820)
!3917 = !DILocalVariable(name: "Hi", scope: !3820, file: !580, line: 117, type: !210)
!3918 = !DILocation(line: 117, column: 24, scope: !3820)
!3919 = !DILocalVariable(name: "Hmag", scope: !3820, file: !580, line: 118, type: !210)
!3920 = !DILocation(line: 118, column: 20, scope: !3820)
!3921 = !DILocalVariable(name: "w", scope: !3820, file: !580, line: 119, type: !210)
!3922 = !DILocation(line: 119, column: 20, scope: !3820)
!3923 = !DILocalVariable(name: "v", scope: !3820, file: !580, line: 120, type: !200)
!3924 = !DILocation(line: 120, column: 17, scope: !3820)
!3925 = !DILocalVariable(name: "y", scope: !3820, file: !580, line: 120, type: !200)
!3926 = !DILocation(line: 120, column: 20, scope: !3820)
!3927 = !DILocalVariable(name: "x", scope: !3820, file: !580, line: 120, type: !200)
!3928 = !DILocation(line: 120, column: 23, scope: !3820)
!3929 = !DILocation(line: 122, column: 24, scope: !3820)
!3930 = !DILocation(line: 122, column: 27, scope: !3820)
!3931 = !DILocation(line: 122, column: 40, scope: !3819)
!3932 = !DILocation(line: 122, column: 43, scope: !3819)
!3933 = !DILocation(line: 122, column: 45, scope: !3819)
!3934 = !DILocation(line: 122, column: 50, scope: !3819)
!3935 = !DILocation(line: 122, column: 54, scope: !3819)
!3936 = !DILocation(line: 122, column: 57, scope: !3819)
!3937 = !DILocation(line: 122, column: 52, scope: !3819)
!3938 = !DILocation(line: 122, column: 36, scope: !3819)
!3939 = !DILocation(line: 122, column: 24, scope: !3819)
!3940 = !DILocation(line: 122, column: 62, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3820, file: !580, discriminator: 2)
!3942 = !DILocation(line: 122, column: 24, scope: !3941)
!3943 = !DILocation(line: 122, column: 24, scope: !3944)
!3944 = !DILexicalBlockFile(scope: !3820, file: !580, discriminator: 3)
!3945 = !DILocation(line: 122, column: 21, scope: !3944)
!3946 = !DILocation(line: 122, column: 68, scope: !3944)
!3947 = !DILocation(line: 122, column: 71, scope: !3944)
!3948 = !DILocation(line: 122, column: 73, scope: !3944)
!3949 = !DILocation(line: 122, column: 67, scope: !3944)
!3950 = !DILocation(line: 122, column: 65, scope: !3944)
!3951 = !DILocation(line: 122, column: 15, scope: !3944)
!3952 = !DILocation(line: 123, column: 22, scope: !3820)
!3953 = !DILocation(line: 123, column: 18, scope: !3820)
!3954 = !DILocation(line: 123, column: 16, scope: !3820)
!3955 = !DILocation(line: 124, column: 19, scope: !3820)
!3956 = !DILocation(line: 124, column: 24, scope: !3820)
!3957 = !DILocation(line: 124, column: 22, scope: !3820)
!3958 = !DILocation(line: 124, column: 17, scope: !3820)
!3959 = !DILocation(line: 125, column: 23, scope: !3820)
!3960 = !DILocation(line: 125, column: 19, scope: !3820)
!3961 = !DILocation(line: 125, column: 18, scope: !3820)
!3962 = !DILocation(line: 125, column: 16, scope: !3820)
!3963 = !DILocation(line: 126, column: 19, scope: !3820)
!3964 = !DILocation(line: 126, column: 24, scope: !3820)
!3965 = !DILocation(line: 126, column: 22, scope: !3820)
!3966 = !DILocation(line: 126, column: 17, scope: !3820)
!3967 = !DILocation(line: 128, column: 20, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3820, file: !580, line: 128, column: 13)
!3969 = !DILocation(line: 128, column: 18, scope: !3968)
!3970 = !DILocation(line: 128, column: 25, scope: !3971)
!3971 = !DILexicalBlockFile(scope: !3972, file: !580, discriminator: 1)
!3972 = distinct !DILexicalBlock(scope: !3968, file: !580, line: 128, column: 13)
!3973 = !DILocation(line: 128, column: 29, scope: !3971)
!3974 = !DILocation(line: 128, column: 32, scope: !3971)
!3975 = !DILocation(line: 128, column: 27, scope: !3971)
!3976 = !DILocation(line: 128, column: 13, scope: !3971)
!3977 = !DILocation(line: 129, column: 32, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !580, line: 129, column: 21)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !580, line: 128, column: 49)
!3980 = !DILocation(line: 129, column: 21, scope: !3978)
!3981 = !DILocation(line: 129, column: 24, scope: !3978)
!3982 = !DILocation(line: 129, column: 35, scope: !3978)
!3983 = !DILocation(line: 129, column: 46, scope: !3978)
!3984 = !DILocation(line: 129, column: 43, scope: !3978)
!3985 = !DILocation(line: 129, column: 49, scope: !3978)
!3986 = !DILocation(line: 130, column: 32, scope: !3978)
!3987 = !DILocation(line: 130, column: 21, scope: !3978)
!3988 = !DILocation(line: 130, column: 24, scope: !3978)
!3989 = !DILocation(line: 130, column: 35, scope: !3978)
!3990 = !DILocation(line: 129, column: 21, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3979, file: !580, discriminator: 1)
!3992 = !DILocation(line: 131, column: 21, scope: !3978)
!3993 = !DILocation(line: 133, column: 24, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3979, file: !580, line: 133, column: 17)
!3995 = !DILocation(line: 133, column: 22, scope: !3994)
!3996 = !DILocation(line: 133, column: 29, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !580, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3994, file: !580, line: 133, column: 17)
!3999 = !DILocation(line: 133, column: 31, scope: !3997)
!4000 = !DILocation(line: 133, column: 17, scope: !3997)
!4001 = !DILocalVariable(name: "S", scope: !4002, file: !580, line: 134, type: !1580)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !580, line: 133, column: 45)
!4003 = !DILocation(line: 134, column: 32, scope: !4002)
!4004 = !DILocation(line: 134, column: 59, scope: !4002)
!4005 = !DILocation(line: 134, column: 37, scope: !4002)
!4006 = !DILocation(line: 134, column: 48, scope: !4002)
!4007 = !DILocation(line: 134, column: 40, scope: !4002)
!4008 = !DILocation(line: 134, column: 51, scope: !4002)
!4009 = !DILocation(line: 139, column: 26, scope: !4002)
!4010 = !DILocation(line: 139, column: 29, scope: !4002)
!4011 = !DILocation(line: 139, column: 37, scope: !4002)
!4012 = !DILocation(line: 139, column: 36, scope: !4002)
!4013 = !DILocation(line: 139, column: 41, scope: !4002)
!4014 = !DILocation(line: 139, column: 40, scope: !4002)
!4015 = !DILocation(line: 139, column: 34, scope: !4002)
!4016 = !DILocation(line: 139, column: 31, scope: !4002)
!4017 = !DILocation(line: 139, column: 48, scope: !4002)
!4018 = !DILocation(line: 139, column: 51, scope: !4002)
!4019 = !DILocation(line: 139, column: 55, scope: !4002)
!4020 = !DILocation(line: 139, column: 59, scope: !4002)
!4021 = !DILocation(line: 139, column: 58, scope: !4002)
!4022 = !DILocation(line: 139, column: 53, scope: !4002)
!4023 = !DILocation(line: 139, column: 46, scope: !4002)
!4024 = !DILocation(line: 139, column: 66, scope: !4002)
!4025 = !DILocation(line: 139, column: 70, scope: !4002)
!4026 = !DILocation(line: 139, column: 73, scope: !4002)
!4027 = !DILocation(line: 139, column: 76, scope: !4002)
!4028 = !DILocation(line: 139, column: 79, scope: !4002)
!4029 = !DILocation(line: 139, column: 83, scope: !4002)
!4030 = !DILocation(line: 139, column: 89, scope: !4002)
!4031 = !DILocation(line: 139, column: 88, scope: !4002)
!4032 = !DILocation(line: 139, column: 86, scope: !4002)
!4033 = !DILocation(line: 139, column: 81, scope: !4002)
!4034 = !DILocation(line: 139, column: 75, scope: !4002)
!4035 = !DILocation(line: 139, column: 68, scope: !4002)
!4036 = !DILocation(line: 139, column: 64, scope: !4002)
!4037 = !DILocation(line: 139, column: 96, scope: !4002)
!4038 = !DILocation(line: 139, column: 99, scope: !4002)
!4039 = !DILocation(line: 139, column: 94, scope: !4002)
!4040 = !DILocation(line: 139, column: 24, scope: !4002)
!4041 = !DILocation(line: 140, column: 26, scope: !4002)
!4042 = !DILocation(line: 140, column: 30, scope: !4002)
!4043 = !DILocation(line: 140, column: 33, scope: !4002)
!4044 = !DILocation(line: 140, column: 39, scope: !4002)
!4045 = !DILocation(line: 140, column: 38, scope: !4002)
!4046 = !DILocation(line: 140, column: 43, scope: !4002)
!4047 = !DILocation(line: 140, column: 42, scope: !4002)
!4048 = !DILocation(line: 140, column: 35, scope: !4002)
!4049 = !DILocation(line: 140, column: 50, scope: !4002)
!4050 = !DILocation(line: 140, column: 53, scope: !4002)
!4051 = !DILocation(line: 140, column: 48, scope: !4002)
!4052 = !DILocation(line: 140, column: 60, scope: !4002)
!4053 = !DILocation(line: 140, column: 59, scope: !4002)
!4054 = !DILocation(line: 140, column: 66, scope: !4002)
!4055 = !DILocation(line: 140, column: 69, scope: !4002)
!4056 = !DILocation(line: 140, column: 65, scope: !4002)
!4057 = !DILocation(line: 140, column: 73, scope: !4002)
!4058 = !DILocation(line: 140, column: 77, scope: !4002)
!4059 = !DILocation(line: 140, column: 76, scope: !4002)
!4060 = !DILocation(line: 140, column: 71, scope: !4002)
!4061 = !DILocation(line: 140, column: 84, scope: !4002)
!4062 = !DILocation(line: 140, column: 87, scope: !4002)
!4063 = !DILocation(line: 140, column: 82, scope: !4002)
!4064 = !DILocation(line: 140, column: 62, scope: !4002)
!4065 = !DILocation(line: 140, column: 56, scope: !4002)
!4066 = !DILocation(line: 140, column: 28, scope: !4002)
!4067 = !DILocation(line: 140, column: 24, scope: !4002)
!4068 = !DILocation(line: 141, column: 35, scope: !4002)
!4069 = !DILocation(line: 141, column: 39, scope: !4002)
!4070 = !DILocation(line: 141, column: 29, scope: !4002)
!4071 = !DILocation(line: 141, column: 26, scope: !4002)
!4072 = !DILocation(line: 142, column: 26, scope: !4002)
!4073 = !DILocation(line: 142, column: 29, scope: !4002)
!4074 = !DILocation(line: 142, column: 37, scope: !4002)
!4075 = !DILocation(line: 142, column: 36, scope: !4002)
!4076 = !DILocation(line: 142, column: 41, scope: !4002)
!4077 = !DILocation(line: 142, column: 40, scope: !4002)
!4078 = !DILocation(line: 142, column: 34, scope: !4002)
!4079 = !DILocation(line: 142, column: 31, scope: !4002)
!4080 = !DILocation(line: 142, column: 48, scope: !4002)
!4081 = !DILocation(line: 142, column: 51, scope: !4002)
!4082 = !DILocation(line: 142, column: 55, scope: !4002)
!4083 = !DILocation(line: 142, column: 59, scope: !4002)
!4084 = !DILocation(line: 142, column: 58, scope: !4002)
!4085 = !DILocation(line: 142, column: 53, scope: !4002)
!4086 = !DILocation(line: 142, column: 46, scope: !4002)
!4087 = !DILocation(line: 142, column: 66, scope: !4002)
!4088 = !DILocation(line: 142, column: 70, scope: !4002)
!4089 = !DILocation(line: 142, column: 73, scope: !4002)
!4090 = !DILocation(line: 142, column: 76, scope: !4002)
!4091 = !DILocation(line: 142, column: 79, scope: !4002)
!4092 = !DILocation(line: 142, column: 83, scope: !4002)
!4093 = !DILocation(line: 142, column: 89, scope: !4002)
!4094 = !DILocation(line: 142, column: 88, scope: !4002)
!4095 = !DILocation(line: 142, column: 86, scope: !4002)
!4096 = !DILocation(line: 142, column: 81, scope: !4002)
!4097 = !DILocation(line: 142, column: 75, scope: !4002)
!4098 = !DILocation(line: 142, column: 68, scope: !4002)
!4099 = !DILocation(line: 142, column: 64, scope: !4002)
!4100 = !DILocation(line: 142, column: 96, scope: !4002)
!4101 = !DILocation(line: 142, column: 99, scope: !4002)
!4102 = !DILocation(line: 142, column: 94, scope: !4002)
!4103 = !DILocation(line: 142, column: 24, scope: !4002)
!4104 = !DILocation(line: 143, column: 26, scope: !4002)
!4105 = !DILocation(line: 143, column: 30, scope: !4002)
!4106 = !DILocation(line: 143, column: 33, scope: !4002)
!4107 = !DILocation(line: 143, column: 39, scope: !4002)
!4108 = !DILocation(line: 143, column: 38, scope: !4002)
!4109 = !DILocation(line: 143, column: 43, scope: !4002)
!4110 = !DILocation(line: 143, column: 42, scope: !4002)
!4111 = !DILocation(line: 143, column: 35, scope: !4002)
!4112 = !DILocation(line: 143, column: 50, scope: !4002)
!4113 = !DILocation(line: 143, column: 53, scope: !4002)
!4114 = !DILocation(line: 143, column: 48, scope: !4002)
!4115 = !DILocation(line: 143, column: 60, scope: !4002)
!4116 = !DILocation(line: 143, column: 59, scope: !4002)
!4117 = !DILocation(line: 143, column: 66, scope: !4002)
!4118 = !DILocation(line: 143, column: 69, scope: !4002)
!4119 = !DILocation(line: 143, column: 65, scope: !4002)
!4120 = !DILocation(line: 143, column: 73, scope: !4002)
!4121 = !DILocation(line: 143, column: 77, scope: !4002)
!4122 = !DILocation(line: 143, column: 76, scope: !4002)
!4123 = !DILocation(line: 143, column: 71, scope: !4002)
!4124 = !DILocation(line: 143, column: 84, scope: !4002)
!4125 = !DILocation(line: 143, column: 87, scope: !4002)
!4126 = !DILocation(line: 143, column: 82, scope: !4002)
!4127 = !DILocation(line: 143, column: 62, scope: !4002)
!4128 = !DILocation(line: 143, column: 56, scope: !4002)
!4129 = !DILocation(line: 143, column: 28, scope: !4002)
!4130 = !DILocation(line: 143, column: 24, scope: !4002)
!4131 = !DILocation(line: 144, column: 35, scope: !4002)
!4132 = !DILocation(line: 144, column: 39, scope: !4002)
!4133 = !DILocation(line: 144, column: 29, scope: !4002)
!4134 = !DILocation(line: 144, column: 26, scope: !4002)
!4135 = !DILocation(line: 145, column: 17, scope: !4002)
!4136 = !DILocation(line: 133, column: 41, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !3998, file: !580, discriminator: 2)
!4138 = !DILocation(line: 133, column: 17, scope: !4137)
!4139 = distinct !{!4139, !4140}
!4140 = !DILocation(line: 133, column: 17, scope: !3979)
!4141 = !DILocation(line: 146, column: 13, scope: !3979)
!4142 = !DILocation(line: 128, column: 45, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !3972, file: !580, discriminator: 2)
!4144 = !DILocation(line: 128, column: 13, scope: !4143)
!4145 = distinct !{!4145, !4146}
!4146 = !DILocation(line: 128, column: 13, scope: !3820)
!4147 = !DILocation(line: 148, column: 45, scope: !3820)
!4148 = !DILocation(line: 148, column: 39, scope: !3820)
!4149 = !DILocation(line: 148, column: 37, scope: !3820)
!4150 = !DILocation(line: 148, column: 53, scope: !3820)
!4151 = !DILocation(line: 148, column: 56, scope: !3820)
!4152 = !DILocation(line: 148, column: 51, scope: !3820)
!4153 = !DILocation(line: 148, column: 31, scope: !3820)
!4154 = !DILocation(line: 148, column: 63, scope: !3820)
!4155 = !DILocation(line: 148, column: 66, scope: !3820)
!4156 = !DILocation(line: 148, column: 61, scope: !3820)
!4157 = !DILocation(line: 148, column: 68, scope: !3820)
!4158 = !DILocation(line: 148, column: 27, scope: !3820)
!4159 = !DILocation(line: 148, column: 76, scope: !3820)
!4160 = !DILocation(line: 148, column: 79, scope: !3820)
!4161 = !DILocation(line: 148, column: 81, scope: !3820)
!4162 = !DILocation(line: 148, column: 17, scope: !3819)
!4163 = !DILocation(line: 132, column: 9, scope: !1536, inlinedAt: !3818)
!4164 = !DILocation(line: 132, column: 13, scope: !1536, inlinedAt: !3818)
!4165 = !DILocation(line: 132, column: 11, scope: !1536, inlinedAt: !3818)
!4166 = !DILocation(line: 132, column: 9, scope: !1342, inlinedAt: !3818)
!4167 = !DILocation(line: 132, column: 26, scope: !1541, inlinedAt: !3818)
!4168 = !DILocation(line: 132, column: 19, scope: !1541, inlinedAt: !3818)
!4169 = !DILocation(line: 133, column: 14, scope: !1544, inlinedAt: !3818)
!4170 = !DILocation(line: 133, column: 18, scope: !1544, inlinedAt: !3818)
!4171 = !DILocation(line: 133, column: 16, scope: !1544, inlinedAt: !3818)
!4172 = !DILocation(line: 133, column: 14, scope: !1536, inlinedAt: !3818)
!4173 = !DILocation(line: 133, column: 31, scope: !1549, inlinedAt: !3818)
!4174 = !DILocation(line: 133, column: 24, scope: !1549, inlinedAt: !3818)
!4175 = !DILocation(line: 134, column: 17, scope: !1544, inlinedAt: !3818)
!4176 = !DILocation(line: 134, column: 10, scope: !1544, inlinedAt: !3818)
!4177 = !DILocation(line: 135, column: 1, scope: !1342, inlinedAt: !3818)
!4178 = !DILocation(line: 148, column: 15, scope: !3820)
!4179 = !DILocation(line: 149, column: 23, scope: !3820)
!4180 = !DILocation(line: 149, column: 17, scope: !3820)
!4181 = !DILocation(line: 149, column: 15, scope: !3820)
!4182 = !DILocation(line: 150, column: 17, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !3820, file: !580, line: 150, column: 17)
!4184 = !DILocation(line: 150, column: 24, scope: !4183)
!4185 = !DILocation(line: 150, column: 17, scope: !3820)
!4186 = !DILocation(line: 151, column: 26, scope: !4183)
!4187 = !DILocation(line: 151, column: 24, scope: !4183)
!4188 = !DILocation(line: 151, column: 17, scope: !4183)
!4189 = !DILocation(line: 152, column: 17, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !3820, file: !580, line: 152, column: 17)
!4191 = !DILocation(line: 152, column: 22, scope: !4190)
!4192 = !DILocation(line: 152, column: 19, scope: !4190)
!4193 = !DILocation(line: 152, column: 17, scope: !3820)
!4194 = !DILocation(line: 153, column: 26, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !580, line: 153, column: 17)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !580, line: 152, column: 30)
!4197 = !DILocation(line: 153, column: 24, scope: !4195)
!4198 = !DILocation(line: 153, column: 22, scope: !4195)
!4199 = !DILocation(line: 153, column: 29, scope: !4200)
!4200 = !DILexicalBlockFile(scope: !4201, file: !580, discriminator: 1)
!4201 = distinct !DILexicalBlock(scope: !4195, file: !580, line: 153, column: 17)
!4202 = !DILocation(line: 153, column: 34, scope: !4200)
!4203 = !DILocation(line: 153, column: 31, scope: !4200)
!4204 = !DILocation(line: 153, column: 17, scope: !4200)
!4205 = !DILocation(line: 154, column: 139, scope: !4201)
!4206 = !DILocation(line: 154, column: 48, scope: !4201)
!4207 = !DILocation(line: 154, column: 53, scope: !4201)
!4208 = !DILocation(line: 154, column: 63, scope: !4201)
!4209 = !DILocation(line: 154, column: 67, scope: !4201)
!4210 = !DILocation(line: 154, column: 72, scope: !4201)
!4211 = !DILocation(line: 154, column: 65, scope: !4201)
!4212 = !DILocation(line: 154, column: 61, scope: !4201)
!4213 = !DILocation(line: 154, column: 86, scope: !4201)
!4214 = !DILocation(line: 154, column: 88, scope: !4201)
!4215 = !DILocation(line: 154, column: 84, scope: !4201)
!4216 = !DILocation(line: 154, column: 95, scope: !4201)
!4217 = !DILocation(line: 154, column: 98, scope: !4201)
!4218 = !DILocation(line: 154, column: 21, scope: !4201)
!4219 = !DILocation(line: 153, column: 43, scope: !4220)
!4220 = !DILexicalBlockFile(scope: !4201, file: !580, discriminator: 2)
!4221 = !DILocation(line: 153, column: 17, scope: !4220)
!4222 = distinct !{!4222, !4223}
!4223 = !DILocation(line: 153, column: 17, scope: !4196)
!4224 = !DILocation(line: 155, column: 13, scope: !4196)
!4225 = !DILocation(line: 156, column: 26, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !580, line: 156, column: 17)
!4227 = distinct !DILexicalBlock(scope: !4190, file: !580, line: 155, column: 20)
!4228 = !DILocation(line: 156, column: 24, scope: !4226)
!4229 = !DILocation(line: 156, column: 22, scope: !4226)
!4230 = !DILocation(line: 156, column: 34, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4232, file: !580, discriminator: 1)
!4232 = distinct !DILexicalBlock(scope: !4226, file: !580, line: 156, column: 17)
!4233 = !DILocation(line: 156, column: 39, scope: !4231)
!4234 = !DILocation(line: 156, column: 36, scope: !4231)
!4235 = !DILocation(line: 156, column: 17, scope: !4231)
!4236 = !DILocation(line: 157, column: 139, scope: !4232)
!4237 = !DILocation(line: 157, column: 48, scope: !4232)
!4238 = !DILocation(line: 157, column: 53, scope: !4232)
!4239 = !DILocation(line: 157, column: 63, scope: !4232)
!4240 = !DILocation(line: 157, column: 67, scope: !4232)
!4241 = !DILocation(line: 157, column: 72, scope: !4232)
!4242 = !DILocation(line: 157, column: 65, scope: !4232)
!4243 = !DILocation(line: 157, column: 61, scope: !4232)
!4244 = !DILocation(line: 157, column: 86, scope: !4232)
!4245 = !DILocation(line: 157, column: 88, scope: !4232)
!4246 = !DILocation(line: 157, column: 84, scope: !4232)
!4247 = !DILocation(line: 157, column: 95, scope: !4232)
!4248 = !DILocation(line: 157, column: 98, scope: !4232)
!4249 = !DILocation(line: 157, column: 21, scope: !4232)
!4250 = !DILocation(line: 156, column: 43, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4232, file: !580, discriminator: 2)
!4252 = !DILocation(line: 156, column: 17, scope: !4251)
!4253 = distinct !{!4253, !4254}
!4254 = !DILocation(line: 156, column: 17, scope: !4227)
!4255 = !DILocation(line: 160, column: 22, scope: !3820)
!4256 = !DILocation(line: 160, column: 20, scope: !3820)
!4257 = !DILocation(line: 161, column: 9, scope: !3820)
!4258 = !DILocation(line: 115, column: 32, scope: !4259)
!4259 = !DILexicalBlockFile(scope: !3821, file: !580, discriminator: 2)
!4260 = !DILocation(line: 115, column: 9, scope: !4259)
!4261 = distinct !{!4261, !4262}
!4262 = !DILocation(line: 115, column: 9, scope: !3823)
!4263 = !DILocation(line: 162, column: 5, scope: !3823)
!4264 = !DILocation(line: 106, column: 43, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !3824, file: !580, discriminator: 2)
!4266 = !DILocation(line: 106, column: 5, scope: !4265)
!4267 = distinct !{!4267, !4268}
!4268 = !DILocation(line: 106, column: 5, scope: !3814)
!4269 = !DILocation(line: 164, column: 13, scope: !3814)
!4270 = !DILocation(line: 164, column: 5, scope: !3814)
!4271 = !DILocation(line: 165, column: 1, scope: !3814)
!4272 = !DILocation(line: 165, column: 1, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !3814, file: !580, discriminator: 1)
