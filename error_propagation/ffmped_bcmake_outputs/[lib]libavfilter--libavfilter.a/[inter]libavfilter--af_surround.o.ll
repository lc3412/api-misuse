; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_surround.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_surround.o.i"
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
%struct.AudioSurroundContext = type { %struct.AVClass*, i8*, i8*, float, float, float, float, float, float, float*, float*, i32, i32, i32, float, float, i64, i64, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32, i32, %struct.AVAudioFifo*, %struct.RDFTContext**, %struct.RDFTContext**, float*, i64, void (%struct.AVFilterContext*)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)* }
%struct.AVAudioFifo = type opaque
%struct.RDFTContext = type opaque

@.str = private unnamed_addr constant [9 x i8] c"surround\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply audio surround upmix filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@surround_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @surround_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_surround = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @surround_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 232, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chl_out\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"set output channel layout\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"chl_in\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"set input channel layout\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"lfe\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"output LFE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"lfe_low\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"LFE low cut off\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lfe_high\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"LFE high cut off\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"fc_in\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"set front center channel input level\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"fc_out\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"set front center channel output level\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"lfe_in\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"set lfe channel input level\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lfe_out\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"set lfe channel output level\00", align 1
@surround_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i32 28, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i32 64, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i32 68, i32 1, %union.anon { i64 128 }, double 0.000000e+00, double 2.560000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 72, i32 1, %union.anon { i64 256 }, double 0.000000e+00, double 5.120000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i32 0, i32 0), i32 36, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 40, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i32 44, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"Error parsing output channel layout '%s'.\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Error parsing input channel layout '%s'.\0A\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Low cut-off '%d' should be less than high cut-off '%d'.\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unsupported upmix: '%s' -> '%s'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !625 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %overlap = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !628), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !630, metadata !628), !dbg !694
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !695
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !696
  %1 = load i8*, i8** %priv, align 8, !dbg !696
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !695
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !694
  call void @llvm.dbg.declare(metadata float* %overlap, metadata !697, metadata !628), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %i, metadata !699, metadata !628), !dbg !700
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !701
  %out_channel_layout_str = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 1, !dbg !703
  %4 = load i8*, i8** %out_channel_layout_str, align 8, !dbg !703
  %call = call i64 @av_get_channel_layout(i8* %4), !dbg !704
  %5 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !705
  %out_channel_layout = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %5, i32 0, i32 16, !dbg !706
  store i64 %call, i64* %out_channel_layout, align 8, !dbg !707
  %tobool = icmp ne i64 %call, 0, !dbg !707
  br i1 %tobool, label %if.end, label %if.then, !dbg !708

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !709
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !709
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !711
  %out_channel_layout_str1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 1, !dbg !712
  %9 = load i8*, i8** %out_channel_layout_str1, align 8, !dbg !712
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i32 0, i32 0), i8* %9), !dbg !713
  store i32 -22, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end:                                           ; preds = %entry
  %10 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !715
  %in_channel_layout_str = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %10, i32 0, i32 2, !dbg !717
  %11 = load i8*, i8** %in_channel_layout_str, align 8, !dbg !717
  %call2 = call i64 @av_get_channel_layout(i8* %11), !dbg !718
  %12 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !719
  %in_channel_layout = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %12, i32 0, i32 17, !dbg !720
  store i64 %call2, i64* %in_channel_layout, align 8, !dbg !721
  %tobool3 = icmp ne i64 %call2, 0, !dbg !721
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !722

if.then4:                                         ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !723
  %15 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !725
  %in_channel_layout_str5 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %15, i32 0, i32 2, !dbg !726
  %16 = load i8*, i8** %in_channel_layout_str5, align 8, !dbg !726
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i32 0, i32 0), i8* %16), !dbg !727
  store i32 -22, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end6:                                          ; preds = %if.end
  %17 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !729
  %lowcutf = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %17, i32 0, i32 12, !dbg !731
  %18 = load i32, i32* %lowcutf, align 4, !dbg !731
  %19 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !732
  %highcutf = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %19, i32 0, i32 13, !dbg !733
  %20 = load i32, i32* %highcutf, align 8, !dbg !733
  %cmp = icmp sge i32 %18, %20, !dbg !734
  br i1 %cmp, label %if.then7, label %if.end10, !dbg !735

if.then7:                                         ; preds = %if.end6
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !736
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !736
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !738
  %lowcutf8 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 12, !dbg !739
  %24 = load i32, i32* %lowcutf8, align 4, !dbg !739
  %25 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !740
  %highcutf9 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %25, i32 0, i32 13, !dbg !741
  %26 = load i32, i32* %highcutf9, align 8, !dbg !741
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.30, i32 0, i32 0), i32 %24, i32 %26), !dbg !742
  store i32 -22, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end10:                                         ; preds = %if.end6
  %27 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !744
  %in_channel_layout11 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %27, i32 0, i32 17, !dbg !745
  %28 = load i64, i64* %in_channel_layout11, align 8, !dbg !745
  switch i64 %28, label %sw.default67 [
    i64 3, label %sw.bb
    i64 11, label %sw.bb34
    i64 7, label %sw.bb40
    i64 1543, label %sw.bb48
    i64 1551, label %sw.bb54
    i64 63, label %sw.bb60
  ], !dbg !746

sw.bb:                                            ; preds = %if.end10
  %29 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !747
  %filter = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %29, i32 0, i32 30, !dbg !749
  store void (%struct.AVFilterContext*)* @filter_stereo, void (%struct.AVFilterContext*)** %filter, align 8, !dbg !750
  %30 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !751
  %out_channel_layout12 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %30, i32 0, i32 16, !dbg !752
  %31 = load i64, i64* %out_channel_layout12, align 8, !dbg !752
  switch i64 %31, label %sw.default [
    i64 4, label %sw.bb13
    i64 3, label %sw.bb14
    i64 11, label %sw.bb16
    i64 7, label %sw.bb18
    i64 15, label %sw.bb20
    i64 263, label %sw.bb22
    i64 271, label %sw.bb24
    i64 55, label %sw.bb26
    i64 63, label %sw.bb28
    i64 1591, label %sw.bb30
    i64 1599, label %sw.bb32
  ], !dbg !753

sw.bb13:                                          ; preds = %sw.bb
  %32 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !754
  %upmix_stereo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %32, i32 0, i32 31, !dbg !756
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_1_0, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo, align 8, !dbg !757
  br label %sw.epilog, !dbg !758

sw.bb14:                                          ; preds = %sw.bb
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !759
  %upmix_stereo15 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 31, !dbg !760
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_stereo, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo15, align 8, !dbg !761
  br label %sw.epilog, !dbg !762

sw.bb16:                                          ; preds = %sw.bb
  %34 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !763
  %upmix_stereo17 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %34, i32 0, i32 31, !dbg !764
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_2_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo17, align 8, !dbg !765
  br label %sw.epilog, !dbg !766

sw.bb18:                                          ; preds = %sw.bb
  %35 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !767
  %upmix_stereo19 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %35, i32 0, i32 31, !dbg !768
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_3_0, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo19, align 8, !dbg !769
  br label %sw.epilog, !dbg !770

sw.bb20:                                          ; preds = %sw.bb
  %36 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !771
  %upmix_stereo21 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %36, i32 0, i32 31, !dbg !772
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_3_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo21, align 8, !dbg !773
  br label %sw.epilog, !dbg !774

sw.bb22:                                          ; preds = %sw.bb
  %37 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !775
  %upmix_stereo23 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %37, i32 0, i32 31, !dbg !776
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_4_0, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo23, align 8, !dbg !777
  br label %sw.epilog, !dbg !778

sw.bb24:                                          ; preds = %sw.bb
  %38 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !779
  %upmix_stereo25 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %38, i32 0, i32 31, !dbg !780
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_4_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo25, align 8, !dbg !781
  br label %sw.epilog, !dbg !782

sw.bb26:                                          ; preds = %sw.bb
  %39 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !783
  %upmix_stereo27 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %39, i32 0, i32 31, !dbg !784
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_5_0_back, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo27, align 8, !dbg !785
  br label %sw.epilog, !dbg !786

sw.bb28:                                          ; preds = %sw.bb
  %40 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !787
  %upmix_stereo29 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %40, i32 0, i32 31, !dbg !788
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_5_1_back, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo29, align 8, !dbg !789
  br label %sw.epilog, !dbg !790

sw.bb30:                                          ; preds = %sw.bb
  %41 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !791
  %upmix_stereo31 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %41, i32 0, i32 31, !dbg !792
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_7_0, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo31, align 8, !dbg !793
  br label %sw.epilog, !dbg !794

sw.bb32:                                          ; preds = %sw.bb
  %42 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !795
  %upmix_stereo33 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %42, i32 0, i32 31, !dbg !796
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)* @upmix_7_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo33, align 8, !dbg !797
  br label %sw.epilog, !dbg !798

sw.default:                                       ; preds = %sw.bb
  br label %fail, !dbg !799

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb13
  br label %sw.epilog70, !dbg !800

sw.bb34:                                          ; preds = %if.end10
  %43 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !801
  %filter35 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %43, i32 0, i32 30, !dbg !802
  store void (%struct.AVFilterContext*)* @filter_2_1, void (%struct.AVFilterContext*)** %filter35, align 8, !dbg !803
  %44 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !804
  %out_channel_layout36 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %44, i32 0, i32 16, !dbg !805
  %45 = load i64, i64* %out_channel_layout36, align 8, !dbg !805
  switch i64 %45, label %sw.default38 [
    i64 63, label %sw.bb37
  ], !dbg !806

sw.bb37:                                          ; preds = %sw.bb34
  %46 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !807
  %upmix_2_1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %46, i32 0, i32 32, !dbg !809
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, i32)* @upmix_5_1_back_2_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, i32)** %upmix_2_1, align 8, !dbg !810
  br label %sw.epilog39, !dbg !811

sw.default38:                                     ; preds = %sw.bb34
  br label %fail, !dbg !812

sw.epilog39:                                      ; preds = %sw.bb37
  br label %sw.epilog70, !dbg !813

sw.bb40:                                          ; preds = %if.end10
  %47 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !814
  %filter41 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %47, i32 0, i32 30, !dbg !815
  store void (%struct.AVFilterContext*)* @filter_surround, void (%struct.AVFilterContext*)** %filter41, align 8, !dbg !816
  %48 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !817
  %out_channel_layout42 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %48, i32 0, i32 16, !dbg !818
  %49 = load i64, i64* %out_channel_layout42, align 8, !dbg !818
  switch i64 %49, label %sw.default46 [
    i64 15, label %sw.bb43
    i64 63, label %sw.bb44
  ], !dbg !819

sw.bb43:                                          ; preds = %sw.bb40
  %50 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !820
  %upmix_3_0 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %50, i32 0, i32 33, !dbg !822
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)* @upmix_3_1_surround, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)** %upmix_3_0, align 8, !dbg !823
  br label %sw.epilog47, !dbg !824

sw.bb44:                                          ; preds = %sw.bb40
  %51 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !825
  %upmix_3_045 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %51, i32 0, i32 33, !dbg !826
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)* @upmix_5_1_back_surround, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)** %upmix_3_045, align 8, !dbg !827
  br label %sw.epilog47, !dbg !828

sw.default46:                                     ; preds = %sw.bb40
  br label %fail, !dbg !829

sw.epilog47:                                      ; preds = %sw.bb44, %sw.bb43
  br label %sw.epilog70, !dbg !830

sw.bb48:                                          ; preds = %if.end10
  %52 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !831
  %filter49 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %52, i32 0, i32 30, !dbg !832
  store void (%struct.AVFilterContext*)* @filter_5_0_side, void (%struct.AVFilterContext*)** %filter49, align 8, !dbg !833
  %53 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !834
  %out_channel_layout50 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %53, i32 0, i32 16, !dbg !835
  %54 = load i64, i64* %out_channel_layout50, align 8, !dbg !835
  switch i64 %54, label %sw.default52 [
    i64 1599, label %sw.bb51
  ], !dbg !836

sw.bb51:                                          ; preds = %sw.bb48
  %55 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !837
  %upmix_5_0 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %55, i32 0, i32 34, !dbg !839
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)* @upmix_7_1_5_0_side, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_0, align 8, !dbg !840
  br label %sw.epilog53, !dbg !841

sw.default52:                                     ; preds = %sw.bb48
  br label %fail, !dbg !842

sw.epilog53:                                      ; preds = %sw.bb51
  br label %sw.epilog70, !dbg !843

sw.bb54:                                          ; preds = %if.end10
  %56 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !844
  %filter55 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %56, i32 0, i32 30, !dbg !845
  store void (%struct.AVFilterContext*)* @filter_5_1_side, void (%struct.AVFilterContext*)** %filter55, align 8, !dbg !846
  %57 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !847
  %out_channel_layout56 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %57, i32 0, i32 16, !dbg !848
  %58 = load i64, i64* %out_channel_layout56, align 8, !dbg !848
  switch i64 %58, label %sw.default58 [
    i64 1599, label %sw.bb57
  ], !dbg !849

sw.bb57:                                          ; preds = %sw.bb54
  %59 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !850
  %upmix_5_1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %59, i32 0, i32 35, !dbg !852
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)* @upmix_7_1_5_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_1, align 8, !dbg !853
  br label %sw.epilog59, !dbg !854

sw.default58:                                     ; preds = %sw.bb54
  br label %fail, !dbg !855

sw.epilog59:                                      ; preds = %sw.bb57
  br label %sw.epilog70, !dbg !856

sw.bb60:                                          ; preds = %if.end10
  %60 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !857
  %filter61 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %60, i32 0, i32 30, !dbg !858
  store void (%struct.AVFilterContext*)* @filter_5_1_back, void (%struct.AVFilterContext*)** %filter61, align 8, !dbg !859
  %61 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !860
  %out_channel_layout62 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %61, i32 0, i32 16, !dbg !861
  %62 = load i64, i64* %out_channel_layout62, align 8, !dbg !861
  switch i64 %62, label %sw.default65 [
    i64 1599, label %sw.bb63
  ], !dbg !862

sw.bb63:                                          ; preds = %sw.bb60
  %63 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !863
  %upmix_5_164 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %63, i32 0, i32 35, !dbg !865
  store void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)* @upmix_7_1_5_1, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_164, align 8, !dbg !866
  br label %sw.epilog66, !dbg !867

sw.default65:                                     ; preds = %sw.bb60
  br label %fail, !dbg !868

sw.epilog66:                                      ; preds = %sw.bb63
  br label %sw.epilog70, !dbg !869

sw.default67:                                     ; preds = %if.end10
  br label %fail, !dbg !870

fail:                                             ; preds = %sw.default67, %sw.default65, %sw.default58, %sw.default52, %sw.default46, %sw.default38, %sw.default
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !872
  %65 = bitcast %struct.AVFilterContext* %64 to i8*, !dbg !872
  %66 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !873
  %in_channel_layout_str68 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %66, i32 0, i32 2, !dbg !874
  %67 = load i8*, i8** %in_channel_layout_str68, align 8, !dbg !874
  %68 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !875
  %out_channel_layout_str69 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %68, i32 0, i32 1, !dbg !876
  %69 = load i8*, i8** %out_channel_layout_str69, align 8, !dbg !876
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0), i8* %67, i8* %69), !dbg !877
  store i32 -22, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

sw.epilog70:                                      ; preds = %sw.epilog66, %sw.epilog59, %sw.epilog53, %sw.epilog47, %sw.epilog39, %sw.epilog
  %70 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !879
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %70, i32 0, i32 23, !dbg !880
  store i32 4096, i32* %buf_size, align 8, !dbg !881
  %71 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !882
  %pts = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %71, i32 0, i32 29, !dbg !883
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !884
  %72 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !885
  %buf_size71 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %72, i32 0, i32 23, !dbg !886
  %73 = load i32, i32* %buf_size71, align 8, !dbg !886
  %conv = sext i32 %73 to i64, !dbg !885
  %call72 = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !887
  %74 = bitcast i8* %call72 to float*, !dbg !887
  %75 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !888
  %window_func_lut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %75, i32 0, i32 28, !dbg !889
  store float* %74, float** %window_func_lut, align 8, !dbg !890
  %76 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !891
  %window_func_lut73 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %76, i32 0, i32 28, !dbg !893
  %77 = load float*, float** %window_func_lut73, align 8, !dbg !893
  %tobool74 = icmp ne float* %77, null, !dbg !891
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !894

if.then75:                                        ; preds = %sw.epilog70
  store i32 -12, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end76:                                         ; preds = %sw.epilog70
  store i32 0, i32* %i, align 4, !dbg !896
  br label %for.cond, !dbg !898

for.cond:                                         ; preds = %for.inc, %if.end76
  %78 = load i32, i32* %i, align 4, !dbg !899
  %79 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !902
  %buf_size77 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %79, i32 0, i32 23, !dbg !903
  %80 = load i32, i32* %buf_size77, align 8, !dbg !903
  %cmp78 = icmp slt i32 %78, %80, !dbg !904
  br i1 %cmp78, label %for.body, label %for.end, !dbg !905

for.body:                                         ; preds = %for.cond
  %81 = load i32, i32* %i, align 4, !dbg !906
  %conv80 = sitofp i32 %81 to double, !dbg !906
  %mul = fmul double 0x401921FB54442D18, %conv80, !dbg !907
  %82 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !908
  %buf_size81 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %82, i32 0, i32 23, !dbg !909
  %83 = load i32, i32* %buf_size81, align 8, !dbg !909
  %conv82 = sitofp i32 %83 to double, !dbg !908
  %div = fdiv double %mul, %conv82, !dbg !910
  %conv83 = fptrunc double %div to float, !dbg !911
  %call84 = call float @cosf(float %conv83) #8, !dbg !912
  %sub = fsub float 1.000000e+00, %call84, !dbg !913
  %conv85 = fpext float %sub to double, !dbg !914
  %mul86 = fmul double 5.000000e-01, %conv85, !dbg !915
  %84 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !916
  %buf_size87 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %84, i32 0, i32 23, !dbg !917
  %85 = load i32, i32* %buf_size87, align 8, !dbg !917
  %conv88 = sitofp i32 %85 to double, !dbg !916
  %div89 = fdiv double %mul86, %conv88, !dbg !918
  %conv90 = fptrunc double %div89 to float, !dbg !919
  %call91 = call float @sqrtf(float %conv90) #8, !dbg !920
  %86 = load i32, i32* %i, align 4, !dbg !921
  %idxprom = sext i32 %86 to i64, !dbg !922
  %87 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !922
  %window_func_lut92 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %87, i32 0, i32 28, !dbg !923
  %88 = load float*, float** %window_func_lut92, align 8, !dbg !923
  %arrayidx = getelementptr inbounds float, float* %88, i64 %idxprom, !dbg !922
  store float %call91, float* %arrayidx, align 4, !dbg !924
  br label %for.inc, !dbg !922

for.inc:                                          ; preds = %for.body
  %89 = load i32, i32* %i, align 4, !dbg !925
  %inc = add nsw i32 %89, 1, !dbg !925
  store i32 %inc, i32* %i, align 4, !dbg !925
  br label %for.cond, !dbg !927, !llvm.loop !928

for.end:                                          ; preds = %for.cond
  store float 5.000000e-01, float* %overlap, align 4, !dbg !930
  %90 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !931
  %buf_size93 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %90, i32 0, i32 23, !dbg !932
  %91 = load i32, i32* %buf_size93, align 8, !dbg !932
  %conv94 = sitofp i32 %91 to double, !dbg !931
  %92 = load float, float* %overlap, align 4, !dbg !933
  %conv95 = fpext float %92 to double, !dbg !933
  %sub96 = fsub double 1.000000e+00, %conv95, !dbg !934
  %mul97 = fmul double %conv94, %sub96, !dbg !935
  %conv98 = fptosi double %mul97 to i32, !dbg !931
  %93 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !936
  %hop_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %93, i32 0, i32 24, !dbg !937
  store i32 %conv98, i32* %hop_size, align 4, !dbg !938
  store i32 0, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

return:                                           ; preds = %for.end, %if.then75, %fail, %if.then7, %if.then4, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !940
  ret i32 %94, !dbg !940
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !941 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !942, metadata !628), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !944, metadata !628), !dbg !945
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !946
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !947
  %1 = load i8*, i8** %priv, align 8, !dbg !947
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !946
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !948, metadata !628), !dbg !949
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !950
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !951
  call void @av_frame_free(%struct.AVFrame** %input), !dbg !952
  %4 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !953
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %4, i32 0, i32 21, !dbg !954
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !955
  %5 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !956
  %overlap_buffer = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %5, i32 0, i32 22, !dbg !957
  call void @av_frame_free(%struct.AVFrame** %overlap_buffer), !dbg !958
  store i32 0, i32* %ch, align 4, !dbg !959
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %ch, align 4, !dbg !962
  %7 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !965
  %nb_in_channels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %7, i32 0, i32 18, !dbg !966
  %8 = load i32, i32* %nb_in_channels, align 8, !dbg !966
  %cmp = icmp slt i32 %6, %8, !dbg !967
  br i1 %cmp, label %for.body, label %for.end, !dbg !968

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %ch, align 4, !dbg !969
  %idxprom = sext i32 %9 to i64, !dbg !971
  %10 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !971
  %rdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %10, i32 0, i32 26, !dbg !972
  %11 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft, align 8, !dbg !972
  %arrayidx = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %11, i64 %idxprom, !dbg !971
  %12 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx, align 8, !dbg !971
  call void @av_rdft_end(%struct.RDFTContext* %12), !dbg !973
  br label %for.inc, !dbg !974

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %ch, align 4, !dbg !975
  %inc = add nsw i32 %13, 1, !dbg !975
  store i32 %inc, i32* %ch, align 4, !dbg !975
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !980
  br label %for.cond1, !dbg !982

for.cond1:                                        ; preds = %for.inc6, %for.end
  %14 = load i32, i32* %ch, align 4, !dbg !983
  %15 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !986
  %nb_out_channels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %15, i32 0, i32 19, !dbg !987
  %16 = load i32, i32* %nb_out_channels, align 4, !dbg !987
  %cmp2 = icmp slt i32 %14, %16, !dbg !988
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !989

for.body3:                                        ; preds = %for.cond1
  %17 = load i32, i32* %ch, align 4, !dbg !990
  %idxprom4 = sext i32 %17 to i64, !dbg !992
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !992
  %irdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 27, !dbg !993
  %19 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft, align 8, !dbg !993
  %arrayidx5 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %19, i64 %idxprom4, !dbg !992
  %20 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx5, align 8, !dbg !992
  call void @av_rdft_end(%struct.RDFTContext* %20), !dbg !994
  br label %for.inc6, !dbg !995

for.inc6:                                         ; preds = %for.body3
  %21 = load i32, i32* %ch, align 4, !dbg !996
  %inc7 = add nsw i32 %21, 1, !dbg !996
  store i32 %inc7, i32* %ch, align 4, !dbg !996
  br label %for.cond1, !dbg !998, !llvm.loop !999

for.end8:                                         ; preds = %for.cond1
  %22 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1001
  %input_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %22, i32 0, i32 9, !dbg !1002
  %23 = bitcast float** %input_levels to i8*, !dbg !1003
  call void @av_freep(i8* %23), !dbg !1004
  %24 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1005
  %output_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %24, i32 0, i32 10, !dbg !1006
  %25 = bitcast float** %output_levels to i8*, !dbg !1007
  call void @av_freep(i8* %25), !dbg !1008
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1009
  %rdft9 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 26, !dbg !1010
  %27 = bitcast %struct.RDFTContext*** %rdft9 to i8*, !dbg !1011
  call void @av_freep(i8* %27), !dbg !1012
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1013
  %irdft10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 27, !dbg !1014
  %29 = bitcast %struct.RDFTContext*** %irdft10 to i8*, !dbg !1015
  call void @av_freep(i8* %29), !dbg !1016
  %30 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1017
  %fifo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %30, i32 0, i32 25, !dbg !1018
  %31 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1018
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %31), !dbg !1019
  %32 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1020
  %window_func_lut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %32, i32 0, i32 28, !dbg !1021
  %33 = bitcast float** %window_func_lut to i8*, !dbg !1022
  call void @av_freep(i8* %33), !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !1025 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1026, metadata !628), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1028, metadata !628), !dbg !1029
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1031
  %1 = load i8*, i8** %priv, align 8, !dbg !1031
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !1030
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1032, metadata !628), !dbg !1033
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1034, metadata !628), !dbg !1037
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1038, metadata !628), !dbg !1039
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 8), !dbg !1040
  store i32 %call, i32* %ret, align 4, !dbg !1041
  %3 = load i32, i32* %ret, align 4, !dbg !1042
  %tobool = icmp ne i32 %3, 0, !dbg !1042
  br i1 %tobool, label %if.then, label %if.end, !dbg !1044

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1045
  store i32 %4, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1047
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1048
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !1049
  store i32 %call1, i32* %ret, align 4, !dbg !1050
  %7 = load i32, i32* %ret, align 4, !dbg !1051
  %tobool2 = icmp ne i32 %7, 0, !dbg !1051
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1053

if.then3:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1054
  store i32 %8, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

if.end4:                                          ; preds = %if.end
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1056
  %9 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1057
  %out_channel_layout = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %9, i32 0, i32 16, !dbg !1058
  %10 = load i64, i64* %out_channel_layout, align 8, !dbg !1058
  %call5 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %10), !dbg !1059
  store i32 %call5, i32* %ret, align 4, !dbg !1060
  %11 = load i32, i32* %ret, align 4, !dbg !1061
  %tobool6 = icmp ne i32 %11, 0, !dbg !1061
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1063

if.then7:                                         ; preds = %if.end4
  %12 = load i32, i32* %ret, align 4, !dbg !1064
  store i32 %12, i32* %retval, align 4, !dbg !1065
  br label %return, !dbg !1065

if.end8:                                          ; preds = %if.end4
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1066
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1067
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !1068
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1068
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !1067
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1067
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 16, !dbg !1069
  %call9 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %13, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1070
  store i32 %call9, i32* %ret, align 4, !dbg !1071
  %17 = load i32, i32* %ret, align 4, !dbg !1072
  %tobool10 = icmp ne i32 %17, 0, !dbg !1072
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1074

if.then11:                                        ; preds = %if.end8
  %18 = load i32, i32* %ret, align 4, !dbg !1075
  store i32 %18, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

if.end12:                                         ; preds = %if.end8
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1077
  %19 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1078
  %in_channel_layout = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %19, i32 0, i32 17, !dbg !1079
  %20 = load i64, i64* %in_channel_layout, align 8, !dbg !1079
  %call13 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %20), !dbg !1080
  store i32 %call13, i32* %ret, align 4, !dbg !1081
  %21 = load i32, i32* %ret, align 4, !dbg !1082
  %tobool14 = icmp ne i32 %21, 0, !dbg !1082
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1084

if.then15:                                        ; preds = %if.end12
  %22 = load i32, i32* %ret, align 4, !dbg !1085
  store i32 %22, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

if.end16:                                         ; preds = %if.end12
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1087
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1088
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 4, !dbg !1089
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1089
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 0, !dbg !1088
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !1088
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 17, !dbg !1090
  %call18 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %23, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1091
  store i32 %call18, i32* %ret, align 4, !dbg !1092
  %27 = load i32, i32* %ret, align 4, !dbg !1093
  %tobool19 = icmp ne i32 %27, 0, !dbg !1093
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1095

if.then20:                                        ; preds = %if.end16
  %28 = load i32, i32* %ret, align 4, !dbg !1096
  store i32 %28, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end21:                                         ; preds = %if.end16
  %call22 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1098
  store %struct.AVFilterFormats* %call22, %struct.AVFilterFormats** %formats, align 8, !dbg !1099
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1100
  %tobool23 = icmp ne %struct.AVFilterFormats* %29, null, !dbg !1100
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1102

if.then24:                                        ; preds = %if.end21
  store i32 -12, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

if.end25:                                         ; preds = %if.end21
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1104
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1105
  %call26 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %30, %struct.AVFilterFormats* %31), !dbg !1106
  store i32 %call26, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1108
  ret i32 %32, !dbg !1108
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1109 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1110, metadata !628), !dbg !1111
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1112, metadata !628), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1114, metadata !628), !dbg !1115
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1116
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1117
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1117
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1118, metadata !628), !dbg !1119
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1120
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1121
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1121
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1120
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1120
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1122, metadata !628), !dbg !1123
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1124
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1125
  %6 = load i8*, i8** %priv, align 8, !dbg !1125
  %7 = bitcast i8* %6 to %struct.AudioSurroundContext*, !dbg !1124
  store %struct.AudioSurroundContext* %7, %struct.AudioSurroundContext** %s, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1126, metadata !628), !dbg !1127
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1128
  %fifo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 25, !dbg !1129
  %9 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1129
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1130
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 2, !dbg !1131
  %11 = load i8**, i8*** %extended_data, align 8, !dbg !1131
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1132
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 5, !dbg !1133
  %13 = load i32, i32* %nb_samples, align 8, !dbg !1133
  %call = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %9, i8** %11, i32 %13), !dbg !1134
  store i32 %call, i32* %ret, align 4, !dbg !1135
  %14 = load i32, i32* %ret, align 4, !dbg !1136
  %cmp = icmp sge i32 %14, 0, !dbg !1138
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1139

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1140
  %pts = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %15, i32 0, i32 29, !dbg !1142
  %16 = load i64, i64* %pts, align 8, !dbg !1142
  %cmp1 = icmp eq i64 %16, -9223372036854775808, !dbg !1143
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %land.lhs.true
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1145
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1146
  %18 = load i64, i64* %pts2, align 8, !dbg !1146
  %19 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1147
  %pts3 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %19, i32 0, i32 29, !dbg !1148
  store i64 %18, i64* %pts3, align 8, !dbg !1149
  br label %if.end, !dbg !1147

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1150
  %20 = load i32, i32* %ret, align 4, !dbg !1151
  %cmp4 = icmp slt i32 %20, 0, !dbg !1153
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1154

if.then5:                                         ; preds = %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !1155
  store i32 %21, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !1157

while.cond:                                       ; preds = %if.end41, %if.end6
  %22 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1158
  %fifo7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %22, i32 0, i32 25, !dbg !1160
  %23 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo7, align 8, !dbg !1160
  %call8 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %23), !dbg !1161
  %24 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1162
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %24, i32 0, i32 23, !dbg !1163
  %25 = load i32, i32* %buf_size, align 8, !dbg !1163
  %cmp9 = icmp sge i32 %call8, %25, !dbg !1164
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1165

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1166, metadata !628), !dbg !1168
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1169
  %fifo10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 25, !dbg !1170
  %27 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo10, align 8, !dbg !1170
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1171
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 20, !dbg !1172
  %29 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !1172
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !1173
  %30 = load i8**, i8*** %extended_data11, align 8, !dbg !1173
  %31 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1174
  %buf_size12 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %31, i32 0, i32 23, !dbg !1175
  %32 = load i32, i32* %buf_size12, align 8, !dbg !1175
  %call13 = call i32 @av_audio_fifo_peek(%struct.AVAudioFifo* %27, i8** %30, i32 %32), !dbg !1176
  store i32 %call13, i32* %ret, align 4, !dbg !1177
  %33 = load i32, i32* %ret, align 4, !dbg !1178
  %cmp14 = icmp slt i32 %33, 0, !dbg !1180
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1181

if.then15:                                        ; preds = %while.body
  %34 = load i32, i32* %ret, align 4, !dbg !1182
  store i32 %34, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

if.end16:                                         ; preds = %while.body
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1184
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 12, !dbg !1185
  %36 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1185
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %36, i32 0, i32 0, !dbg !1186
  %37 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1186
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1187
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1188
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 29, !dbg !1189
  %40 = load i32, i32* %channels, align 4, !dbg !1189
  %call17 = call i32 %37(%struct.AVFilterContext* %38, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @fft_channel, i8* null, i32* null, i32 %40), !dbg !1184
  %41 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1190
  %filter = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %41, i32 0, i32 30, !dbg !1191
  %42 = load void (%struct.AVFilterContext*)*, void (%struct.AVFilterContext*)** %filter, align 8, !dbg !1191
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1192
  call void %42(%struct.AVFilterContext* %43), !dbg !1190
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1193
  %45 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1194
  %hop_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %45, i32 0, i32 24, !dbg !1195
  %46 = load i32, i32* %hop_size, align 4, !dbg !1195
  %call18 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %44, i32 %46), !dbg !1196
  store %struct.AVFrame* %call18, %struct.AVFrame** %out, align 8, !dbg !1197
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1198
  %tobool = icmp ne %struct.AVFrame* %47, null, !dbg !1198
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !1200

if.then19:                                        ; preds = %if.end16
  store i32 -12, i32* %retval, align 4, !dbg !1201
  br label %return, !dbg !1201

if.end20:                                         ; preds = %if.end16
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1202
  %internal21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 12, !dbg !1203
  %49 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal21, align 8, !dbg !1203
  %execute22 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %49, i32 0, i32 0, !dbg !1204
  %50 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute22, align 8, !dbg !1204
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1205
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1206
  %53 = bitcast %struct.AVFrame* %52 to i8*, !dbg !1206
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1207
  %channels23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 29, !dbg !1208
  %55 = load i32, i32* %channels23, align 4, !dbg !1208
  %call24 = call i32 %50(%struct.AVFilterContext* %51, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @ifft_channel, i8* %53, i32* null, i32 %55), !dbg !1202
  %56 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1209
  %pts25 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %56, i32 0, i32 29, !dbg !1210
  %57 = load i64, i64* %pts25, align 8, !dbg !1210
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1211
  %pts26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 10, !dbg !1212
  store i64 %57, i64* %pts26, align 8, !dbg !1213
  %59 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1214
  %pts27 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %59, i32 0, i32 29, !dbg !1216
  %60 = load i64, i64* %pts27, align 8, !dbg !1216
  %cmp28 = icmp ne i64 %60, -9223372036854775808, !dbg !1217
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !1218

if.then29:                                        ; preds = %if.end20
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1219
  %nb_samples30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 5, !dbg !1220
  %62 = load i32, i32* %nb_samples30, align 8, !dbg !1220
  %conv = sext i32 %62 to i64, !dbg !1219
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1221
  store i32 1, i32* %num, align 4, !dbg !1221
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1221
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1222
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 9, !dbg !1223
  %64 = load i32, i32* %sample_rate, align 8, !dbg !1223
  store i32 %64, i32* %den, align 4, !dbg !1221
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1224
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 11, !dbg !1225
  %66 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1226
  %67 = load i64, i64* %66, align 4, !dbg !1226
  %68 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1226
  %69 = load i64, i64* %68, align 8, !dbg !1226
  %call31 = call i64 @av_rescale_q(i64 %conv, i64 %67, i64 %69) #2, !dbg !1226
  %70 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1227
  %pts32 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %70, i32 0, i32 29, !dbg !1228
  %71 = load i64, i64* %pts32, align 8, !dbg !1229
  %add = add nsw i64 %71, %call31, !dbg !1229
  store i64 %add, i64* %pts32, align 8, !dbg !1229
  br label %if.end33, !dbg !1227

if.end33:                                         ; preds = %if.then29, %if.end20
  %72 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1230
  %fifo34 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %72, i32 0, i32 25, !dbg !1231
  %73 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo34, align 8, !dbg !1231
  %74 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1232
  %hop_size35 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %74, i32 0, i32 24, !dbg !1233
  %75 = load i32, i32* %hop_size35, align 4, !dbg !1233
  %call36 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %73, i32 %75), !dbg !1234
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1235
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1236
  %call37 = call i32 @ff_filter_frame(%struct.AVFilterLink* %76, %struct.AVFrame* %77), !dbg !1237
  store i32 %call37, i32* %ret, align 4, !dbg !1238
  %78 = load i32, i32* %ret, align 4, !dbg !1239
  %cmp38 = icmp slt i32 %78, 0, !dbg !1241
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1242

if.then40:                                        ; preds = %if.end33
  %79 = load i32, i32* %ret, align 4, !dbg !1243
  store i32 %79, i32* %retval, align 4, !dbg !1244
  br label %return, !dbg !1244

if.end41:                                         ; preds = %if.end33
  br label %while.cond, !dbg !1245, !llvm.loop !1247

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

return:                                           ; preds = %while.end, %if.then40, %if.then19, %if.then15, %if.then5
  %80 = load i32, i32* %retval, align 4, !dbg !1249
  ret i32 %80, !dbg !1249
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1250 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1251, metadata !628), !dbg !1252
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1253, metadata !628), !dbg !1254
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1255
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1256
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1256
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1254
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1257, metadata !628), !dbg !1258
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1259
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1260
  %3 = load i8*, i8** %priv, align 8, !dbg !1260
  %4 = bitcast i8* %3 to %struct.AudioSurroundContext*, !dbg !1259
  store %struct.AudioSurroundContext* %4, %struct.AudioSurroundContext** %s, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1261, metadata !628), !dbg !1262
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1263
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1264
  %6 = load i32, i32* %channels, align 4, !dbg !1264
  %conv = sext i32 %6 to i64, !dbg !1263
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !1265
  %7 = bitcast i8* %call to %struct.RDFTContext**, !dbg !1265
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1266
  %rdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 26, !dbg !1267
  store %struct.RDFTContext** %7, %struct.RDFTContext*** %rdft, align 8, !dbg !1268
  %9 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1269
  %rdft1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %9, i32 0, i32 26, !dbg !1271
  %10 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft1, align 8, !dbg !1271
  %tobool = icmp ne %struct.RDFTContext** %10, null, !dbg !1269
  br i1 %tobool, label %if.end, label %if.then, !dbg !1272

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

if.end:                                           ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !1274
  br label %for.cond, !dbg !1276

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %ch, align 4, !dbg !1277
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1280
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !1281
  %13 = load i32, i32* %channels2, align 4, !dbg !1281
  %cmp = icmp slt i32 %11, %13, !dbg !1282
  br i1 %cmp, label %for.body, label %for.end, !dbg !1283

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1284
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %14, i32 0, i32 23, !dbg !1286
  %15 = load i32, i32* %buf_size, align 8, !dbg !1286
  %or = or i32 %15, 1, !dbg !1287
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1288
  %sub = sub nsw i32 31, %16, !dbg !1289
  %call4 = call %struct.RDFTContext* @av_rdft_init(i32 %sub, i32 0), !dbg !1290
  %17 = load i32, i32* %ch, align 4, !dbg !1292
  %idxprom = sext i32 %17 to i64, !dbg !1293
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1293
  %rdft5 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 26, !dbg !1294
  %19 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft5, align 8, !dbg !1294
  %arrayidx = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %19, i64 %idxprom, !dbg !1293
  store %struct.RDFTContext* %call4, %struct.RDFTContext** %arrayidx, align 8, !dbg !1295
  %20 = load i32, i32* %ch, align 4, !dbg !1296
  %idxprom6 = sext i32 %20 to i64, !dbg !1298
  %21 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1298
  %rdft7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %21, i32 0, i32 26, !dbg !1299
  %22 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft7, align 8, !dbg !1299
  %arrayidx8 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %22, i64 %idxprom6, !dbg !1298
  %23 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx8, align 8, !dbg !1298
  %tobool9 = icmp ne %struct.RDFTContext* %23, null, !dbg !1298
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1300

if.then10:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1301
  br label %return, !dbg !1301

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !1302

for.inc:                                          ; preds = %if.end11
  %24 = load i32, i32* %ch, align 4, !dbg !1303
  %inc = add nsw i32 %24, 1, !dbg !1303
  store i32 %inc, i32* %ch, align 4, !dbg !1303
  br label %for.cond, !dbg !1305, !llvm.loop !1306

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1308
  %channels12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 29, !dbg !1309
  %26 = load i32, i32* %channels12, align 4, !dbg !1309
  %27 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1310
  %nb_in_channels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %27, i32 0, i32 18, !dbg !1311
  store i32 %26, i32* %nb_in_channels, align 8, !dbg !1312
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1313
  %nb_in_channels13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 18, !dbg !1314
  %29 = load i32, i32* %nb_in_channels13, align 8, !dbg !1314
  %conv14 = sext i32 %29 to i64, !dbg !1313
  %call15 = call i8* @av_malloc_array(i64 %conv14, i64 4), !dbg !1315
  %30 = bitcast i8* %call15 to float*, !dbg !1315
  %31 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1316
  %input_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %31, i32 0, i32 9, !dbg !1317
  store float* %30, float** %input_levels, align 8, !dbg !1318
  %32 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1319
  %input_levels16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %32, i32 0, i32 9, !dbg !1321
  %33 = load float*, float** %input_levels16, align 8, !dbg !1321
  %tobool17 = icmp ne float* %33, null, !dbg !1319
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1322

if.then18:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1323
  br label %return, !dbg !1323

if.end19:                                         ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !1324
  br label %for.cond20, !dbg !1326

for.cond20:                                       ; preds = %for.inc28, %if.end19
  %34 = load i32, i32* %ch, align 4, !dbg !1327
  %35 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1330
  %nb_in_channels21 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %35, i32 0, i32 18, !dbg !1331
  %36 = load i32, i32* %nb_in_channels21, align 8, !dbg !1331
  %cmp22 = icmp slt i32 %34, %36, !dbg !1332
  br i1 %cmp22, label %for.body24, label %for.end30, !dbg !1333

for.body24:                                       ; preds = %for.cond20
  %37 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1334
  %level_in = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %37, i32 0, i32 3, !dbg !1335
  %38 = load float, float* %level_in, align 8, !dbg !1335
  %39 = load i32, i32* %ch, align 4, !dbg !1336
  %idxprom25 = sext i32 %39 to i64, !dbg !1337
  %40 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1337
  %input_levels26 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %40, i32 0, i32 9, !dbg !1338
  %41 = load float*, float** %input_levels26, align 8, !dbg !1338
  %arrayidx27 = getelementptr inbounds float, float* %41, i64 %idxprom25, !dbg !1337
  store float %38, float* %arrayidx27, align 4, !dbg !1339
  br label %for.inc28, !dbg !1337

for.inc28:                                        ; preds = %for.body24
  %42 = load i32, i32* %ch, align 4, !dbg !1340
  %inc29 = add nsw i32 %42, 1, !dbg !1340
  store i32 %inc29, i32* %ch, align 4, !dbg !1340
  br label %for.cond20, !dbg !1342, !llvm.loop !1343

for.end30:                                        ; preds = %for.cond20
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1345
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 8, !dbg !1346
  %44 = load i64, i64* %channel_layout, align 8, !dbg !1346
  %call31 = call i32 @av_get_channel_layout_channel_index(i64 %44, i64 4), !dbg !1347
  store i32 %call31, i32* %ch, align 4, !dbg !1348
  %45 = load i32, i32* %ch, align 4, !dbg !1349
  %cmp32 = icmp sge i32 %45, 0, !dbg !1351
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !1352

if.then34:                                        ; preds = %for.end30
  %46 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1353
  %fc_in = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %46, i32 0, i32 5, !dbg !1354
  %47 = load float, float* %fc_in, align 8, !dbg !1354
  %48 = load i32, i32* %ch, align 4, !dbg !1355
  %idxprom35 = sext i32 %48 to i64, !dbg !1356
  %49 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1356
  %input_levels36 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %49, i32 0, i32 9, !dbg !1357
  %50 = load float*, float** %input_levels36, align 8, !dbg !1357
  %arrayidx37 = getelementptr inbounds float, float* %50, i64 %idxprom35, !dbg !1356
  %51 = load float, float* %arrayidx37, align 4, !dbg !1358
  %mul = fmul float %51, %47, !dbg !1358
  store float %mul, float* %arrayidx37, align 4, !dbg !1358
  br label %if.end38, !dbg !1356

if.end38:                                         ; preds = %if.then34, %for.end30
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1359
  %channel_layout39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 8, !dbg !1360
  %53 = load i64, i64* %channel_layout39, align 8, !dbg !1360
  %call40 = call i32 @av_get_channel_layout_channel_index(i64 %53, i64 8), !dbg !1361
  store i32 %call40, i32* %ch, align 4, !dbg !1362
  %54 = load i32, i32* %ch, align 4, !dbg !1363
  %cmp41 = icmp sge i32 %54, 0, !dbg !1365
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !1366

if.then43:                                        ; preds = %if.end38
  %55 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1367
  %lfe_in = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %55, i32 0, i32 7, !dbg !1368
  %56 = load float, float* %lfe_in, align 8, !dbg !1368
  %57 = load i32, i32* %ch, align 4, !dbg !1369
  %idxprom44 = sext i32 %57 to i64, !dbg !1370
  %58 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1370
  %input_levels45 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %58, i32 0, i32 9, !dbg !1371
  %59 = load float*, float** %input_levels45, align 8, !dbg !1371
  %arrayidx46 = getelementptr inbounds float, float* %59, i64 %idxprom44, !dbg !1370
  %60 = load float, float* %arrayidx46, align 4, !dbg !1372
  %mul47 = fmul float %60, %56, !dbg !1372
  store float %mul47, float* %arrayidx46, align 4, !dbg !1372
  br label %if.end48, !dbg !1370

if.end48:                                         ; preds = %if.then43, %if.end38
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1373
  %62 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1374
  %buf_size49 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %62, i32 0, i32 23, !dbg !1375
  %63 = load i32, i32* %buf_size49, align 8, !dbg !1375
  %mul50 = mul nsw i32 %63, 2, !dbg !1376
  %call51 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %61, i32 %mul50), !dbg !1377
  %64 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1378
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %64, i32 0, i32 20, !dbg !1379
  store %struct.AVFrame* %call51, %struct.AVFrame** %input, align 8, !dbg !1380
  %65 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1381
  %input52 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %65, i32 0, i32 20, !dbg !1383
  %66 = load %struct.AVFrame*, %struct.AVFrame** %input52, align 8, !dbg !1383
  %tobool53 = icmp ne %struct.AVFrame* %66, null, !dbg !1381
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1384

if.then54:                                        ; preds = %if.end48
  store i32 -12, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.end55:                                         ; preds = %if.end48
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1386
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 10, !dbg !1387
  %68 = load i32, i32* %format, align 4, !dbg !1387
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1388
  %channels56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 29, !dbg !1389
  %70 = load i32, i32* %channels56, align 4, !dbg !1389
  %71 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1390
  %buf_size57 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %71, i32 0, i32 23, !dbg !1391
  %72 = load i32, i32* %buf_size57, align 8, !dbg !1391
  %call58 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %68, i32 %70, i32 %72), !dbg !1392
  %73 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1393
  %fifo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %73, i32 0, i32 25, !dbg !1394
  store %struct.AVAudioFifo* %call58, %struct.AVAudioFifo** %fifo, align 8, !dbg !1395
  %74 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1396
  %fifo59 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %74, i32 0, i32 25, !dbg !1398
  %75 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo59, align 8, !dbg !1398
  %tobool60 = icmp ne %struct.AVAudioFifo* %75, null, !dbg !1396
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1399

if.then61:                                        ; preds = %if.end55
  store i32 -12, i32* %retval, align 4, !dbg !1400
  br label %return, !dbg !1400

if.end62:                                         ; preds = %if.end55
  %76 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1401
  %lowcutf = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %76, i32 0, i32 12, !dbg !1402
  %77 = load i32, i32* %lowcutf, align 4, !dbg !1402
  %conv63 = sitofp i32 %77 to float, !dbg !1401
  %mul64 = fmul float 1.000000e+00, %conv63, !dbg !1403
  %conv65 = fpext float %mul64 to double, !dbg !1404
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1405
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 9, !dbg !1406
  %79 = load i32, i32* %sample_rate, align 8, !dbg !1406
  %conv66 = sitofp i32 %79 to double, !dbg !1405
  %mul67 = fmul double %conv66, 5.000000e-01, !dbg !1407
  %div = fdiv double %conv65, %mul67, !dbg !1408
  %80 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1409
  %buf_size68 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %80, i32 0, i32 23, !dbg !1410
  %81 = load i32, i32* %buf_size68, align 8, !dbg !1410
  %div69 = sdiv i32 %81, 2, !dbg !1411
  %conv70 = sitofp i32 %div69 to double, !dbg !1412
  %mul71 = fmul double %div, %conv70, !dbg !1413
  %conv72 = fptrunc double %mul71 to float, !dbg !1404
  %82 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1414
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %82, i32 0, i32 14, !dbg !1415
  store float %conv72, float* %lowcut, align 4, !dbg !1416
  %83 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1417
  %highcutf = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %83, i32 0, i32 13, !dbg !1418
  %84 = load i32, i32* %highcutf, align 8, !dbg !1418
  %conv73 = sitofp i32 %84 to float, !dbg !1417
  %mul74 = fmul float 1.000000e+00, %conv73, !dbg !1419
  %conv75 = fpext float %mul74 to double, !dbg !1420
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1421
  %sample_rate76 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 9, !dbg !1422
  %86 = load i32, i32* %sample_rate76, align 8, !dbg !1422
  %conv77 = sitofp i32 %86 to double, !dbg !1421
  %mul78 = fmul double %conv77, 5.000000e-01, !dbg !1423
  %div79 = fdiv double %conv75, %mul78, !dbg !1424
  %87 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1425
  %buf_size80 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %87, i32 0, i32 23, !dbg !1426
  %88 = load i32, i32* %buf_size80, align 8, !dbg !1426
  %div81 = sdiv i32 %88, 2, !dbg !1427
  %conv82 = sitofp i32 %div81 to double, !dbg !1428
  %mul83 = fmul double %div79, %conv82, !dbg !1429
  %conv84 = fptrunc double %mul83 to float, !dbg !1420
  %89 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1430
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %89, i32 0, i32 15, !dbg !1431
  store float %conv84, float* %highcut, align 8, !dbg !1432
  store i32 0, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

return:                                           ; preds = %if.end62, %if.then61, %if.then54, %if.then18, %if.then10, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !1434
  ret i32 %90, !dbg !1434
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare i32 @av_audio_fifo_peek(%struct.AVAudioFifo*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @fft_channel(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #0 !dbg !1435 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %level_in = alloca float, align 4
  %dst = alloca float*, align 8
  %n = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1436, metadata !628), !dbg !1437
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1438, metadata !628), !dbg !1439
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1440, metadata !628), !dbg !1441
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1442, metadata !628), !dbg !1443
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1444, metadata !628), !dbg !1445
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1446
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1447
  %1 = load i8*, i8** %priv, align 8, !dbg !1447
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !1446
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata float* %level_in, metadata !1448, metadata !628), !dbg !1450
  %3 = load i32, i32* %ch.addr, align 4, !dbg !1451
  %idxprom = sext i32 %3 to i64, !dbg !1452
  %4 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1452
  %input_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %4, i32 0, i32 9, !dbg !1453
  %5 = load float*, float** %input_levels, align 8, !dbg !1453
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !1452
  %6 = load float, float* %arrayidx, align 4, !dbg !1452
  store float %6, float* %level_in, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1454, metadata !628), !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1456, metadata !628), !dbg !1457
  %7 = load i32, i32* %ch.addr, align 4, !dbg !1458
  %idxprom1 = sext i32 %7 to i64, !dbg !1459
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1459
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !1460
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !1460
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !1461
  %10 = load i8**, i8*** %extended_data, align 8, !dbg !1461
  %arrayidx2 = getelementptr inbounds i8*, i8** %10, i64 %idxprom1, !dbg !1459
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !1459
  %12 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1462
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %12, i32 0, i32 23, !dbg !1463
  %13 = load i32, i32* %buf_size, align 8, !dbg !1463
  %conv = sext i32 %13 to i64, !dbg !1462
  %mul = mul i64 %conv, 4, !dbg !1464
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %mul, !dbg !1465
  %14 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1466
  %buf_size3 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %14, i32 0, i32 23, !dbg !1467
  %15 = load i32, i32* %buf_size3, align 8, !dbg !1467
  %conv4 = sext i32 %15 to i64, !dbg !1466
  %mul5 = mul i64 %conv4, 4, !dbg !1468
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %mul5, i32 1, i1 false), !dbg !1469
  %16 = load i32, i32* %ch.addr, align 4, !dbg !1470
  %idxprom6 = sext i32 %16 to i64, !dbg !1471
  %17 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1471
  %input7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %17, i32 0, i32 20, !dbg !1472
  %18 = load %struct.AVFrame*, %struct.AVFrame** %input7, align 8, !dbg !1472
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 2, !dbg !1473
  %19 = load i8**, i8*** %extended_data8, align 8, !dbg !1473
  %arrayidx9 = getelementptr inbounds i8*, i8** %19, i64 %idxprom6, !dbg !1471
  %20 = load i8*, i8** %arrayidx9, align 8, !dbg !1471
  %21 = bitcast i8* %20 to float*, !dbg !1474
  store float* %21, float** %dst, align 8, !dbg !1475
  store i32 0, i32* %n, align 4, !dbg !1476
  br label %for.cond, !dbg !1478

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %n, align 4, !dbg !1479
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1482
  %buf_size10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 23, !dbg !1483
  %24 = load i32, i32* %buf_size10, align 8, !dbg !1483
  %cmp = icmp slt i32 %22, %24, !dbg !1484
  br i1 %cmp, label %for.body, label %for.end, !dbg !1485

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %n, align 4, !dbg !1486
  %idxprom12 = sext i32 %25 to i64, !dbg !1488
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1488
  %window_func_lut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 28, !dbg !1489
  %27 = load float*, float** %window_func_lut, align 8, !dbg !1489
  %arrayidx13 = getelementptr inbounds float, float* %27, i64 %idxprom12, !dbg !1488
  %28 = load float, float* %arrayidx13, align 4, !dbg !1488
  %29 = load float, float* %level_in, align 4, !dbg !1490
  %mul14 = fmul float %28, %29, !dbg !1491
  %30 = load i32, i32* %n, align 4, !dbg !1492
  %idxprom15 = sext i32 %30 to i64, !dbg !1493
  %31 = load float*, float** %dst, align 8, !dbg !1493
  %arrayidx16 = getelementptr inbounds float, float* %31, i64 %idxprom15, !dbg !1493
  %32 = load float, float* %arrayidx16, align 4, !dbg !1494
  %mul17 = fmul float %32, %mul14, !dbg !1494
  store float %mul17, float* %arrayidx16, align 4, !dbg !1494
  br label %for.inc, !dbg !1495

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %n, align 4, !dbg !1496
  %inc = add nsw i32 %33, 1, !dbg !1496
  store i32 %inc, i32* %n, align 4, !dbg !1496
  br label %for.cond, !dbg !1498, !llvm.loop !1499

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %ch.addr, align 4, !dbg !1501
  %idxprom18 = sext i32 %34 to i64, !dbg !1502
  %35 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1502
  %rdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %35, i32 0, i32 26, !dbg !1503
  %36 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft, align 8, !dbg !1503
  %arrayidx19 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %36, i64 %idxprom18, !dbg !1502
  %37 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx19, align 8, !dbg !1502
  %38 = load i32, i32* %ch.addr, align 4, !dbg !1504
  %idxprom20 = sext i32 %38 to i64, !dbg !1505
  %39 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1505
  %input21 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %39, i32 0, i32 20, !dbg !1506
  %40 = load %struct.AVFrame*, %struct.AVFrame** %input21, align 8, !dbg !1506
  %extended_data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !1507
  %41 = load i8**, i8*** %extended_data22, align 8, !dbg !1507
  %arrayidx23 = getelementptr inbounds i8*, i8** %41, i64 %idxprom20, !dbg !1505
  %42 = load i8*, i8** %arrayidx23, align 8, !dbg !1505
  %43 = bitcast i8* %42 to float*, !dbg !1508
  call void @av_rdft_calc(%struct.RDFTContext* %37, float* %43), !dbg !1509
  ret i32 0, !dbg !1510
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @ifft_channel(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #0 !dbg !1511 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %level_out = alloca float, align 4
  %out = alloca %struct.AVFrame*, align 8
  %dst = alloca float*, align 8
  %ptr = alloca float*, align 8
  %n = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1512, metadata !628), !dbg !1513
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1514, metadata !628), !dbg !1515
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1516, metadata !628), !dbg !1517
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1518, metadata !628), !dbg !1519
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1520, metadata !628), !dbg !1521
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1522
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1523
  %1 = load i8*, i8** %priv, align 8, !dbg !1523
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !1522
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata float* %level_out, metadata !1524, metadata !628), !dbg !1525
  %3 = load i32, i32* %ch.addr, align 4, !dbg !1526
  %idxprom = sext i32 %3 to i64, !dbg !1527
  %4 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1527
  %output_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %4, i32 0, i32 10, !dbg !1528
  %5 = load float*, float** %output_levels, align 8, !dbg !1528
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !1527
  %6 = load float, float* %arrayidx, align 4, !dbg !1527
  store float %6, float* %level_out, align 4, !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1529, metadata !628), !dbg !1530
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !1531
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1531
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1532, metadata !628), !dbg !1533
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1534, metadata !628), !dbg !1535
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1536, metadata !628), !dbg !1537
  %9 = load i32, i32* %ch.addr, align 4, !dbg !1538
  %idxprom1 = sext i32 %9 to i64, !dbg !1539
  %10 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1539
  %irdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %10, i32 0, i32 27, !dbg !1540
  %11 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft, align 8, !dbg !1540
  %arrayidx2 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %11, i64 %idxprom1, !dbg !1539
  %12 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx2, align 8, !dbg !1539
  %13 = load i32, i32* %ch.addr, align 4, !dbg !1541
  %idxprom3 = sext i32 %13 to i64, !dbg !1542
  %14 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1542
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %14, i32 0, i32 21, !dbg !1543
  %15 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !1543
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !1544
  %16 = load i8**, i8*** %extended_data, align 8, !dbg !1544
  %arrayidx4 = getelementptr inbounds i8*, i8** %16, i64 %idxprom3, !dbg !1542
  %17 = load i8*, i8** %arrayidx4, align 8, !dbg !1542
  %18 = bitcast i8* %17 to float*, !dbg !1545
  call void @av_rdft_calc(%struct.RDFTContext* %12, float* %18), !dbg !1546
  %19 = load i32, i32* %ch.addr, align 4, !dbg !1547
  %idxprom5 = sext i32 %19 to i64, !dbg !1548
  %20 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1548
  %output6 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %20, i32 0, i32 21, !dbg !1549
  %21 = load %struct.AVFrame*, %struct.AVFrame** %output6, align 8, !dbg !1549
  %extended_data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !1550
  %22 = load i8**, i8*** %extended_data7, align 8, !dbg !1550
  %arrayidx8 = getelementptr inbounds i8*, i8** %22, i64 %idxprom5, !dbg !1548
  %23 = load i8*, i8** %arrayidx8, align 8, !dbg !1548
  %24 = bitcast i8* %23 to float*, !dbg !1551
  store float* %24, float** %dst, align 8, !dbg !1552
  %25 = load i32, i32* %ch.addr, align 4, !dbg !1553
  %idxprom9 = sext i32 %25 to i64, !dbg !1554
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1554
  %overlap_buffer = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 22, !dbg !1555
  %27 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer, align 8, !dbg !1555
  %extended_data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !1556
  %28 = load i8**, i8*** %extended_data10, align 8, !dbg !1556
  %arrayidx11 = getelementptr inbounds i8*, i8** %28, i64 %idxprom9, !dbg !1554
  %29 = load i8*, i8** %arrayidx11, align 8, !dbg !1554
  %30 = bitcast i8* %29 to float*, !dbg !1557
  store float* %30, float** %ptr, align 8, !dbg !1558
  %31 = load i32, i32* %ch.addr, align 4, !dbg !1559
  %idxprom12 = sext i32 %31 to i64, !dbg !1560
  %32 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1560
  %overlap_buffer13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %32, i32 0, i32 22, !dbg !1561
  %33 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer13, align 8, !dbg !1561
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !1562
  %34 = load i8**, i8*** %extended_data14, align 8, !dbg !1562
  %arrayidx15 = getelementptr inbounds i8*, i8** %34, i64 %idxprom12, !dbg !1560
  %35 = load i8*, i8** %arrayidx15, align 8, !dbg !1560
  %36 = load i32, i32* %ch.addr, align 4, !dbg !1563
  %idxprom16 = sext i32 %36 to i64, !dbg !1564
  %37 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1564
  %overlap_buffer17 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %37, i32 0, i32 22, !dbg !1565
  %38 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer17, align 8, !dbg !1565
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 2, !dbg !1566
  %39 = load i8**, i8*** %extended_data18, align 8, !dbg !1566
  %arrayidx19 = getelementptr inbounds i8*, i8** %39, i64 %idxprom16, !dbg !1564
  %40 = load i8*, i8** %arrayidx19, align 8, !dbg !1564
  %41 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1567
  %hop_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %41, i32 0, i32 24, !dbg !1568
  %42 = load i32, i32* %hop_size, align 4, !dbg !1568
  %conv = sext i32 %42 to i64, !dbg !1567
  %mul = mul i64 %conv, 4, !dbg !1569
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %mul, !dbg !1570
  %43 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1571
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %43, i32 0, i32 23, !dbg !1572
  %44 = load i32, i32* %buf_size, align 8, !dbg !1572
  %conv20 = sext i32 %44 to i64, !dbg !1571
  %mul21 = mul i64 %conv20, 4, !dbg !1573
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %add.ptr, i64 %mul21, i32 1, i1 false), !dbg !1574
  %45 = load i32, i32* %ch.addr, align 4, !dbg !1575
  %idxprom22 = sext i32 %45 to i64, !dbg !1576
  %46 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1576
  %overlap_buffer23 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %46, i32 0, i32 22, !dbg !1577
  %47 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer23, align 8, !dbg !1577
  %extended_data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 2, !dbg !1578
  %48 = load i8**, i8*** %extended_data24, align 8, !dbg !1578
  %arrayidx25 = getelementptr inbounds i8*, i8** %48, i64 %idxprom22, !dbg !1576
  %49 = load i8*, i8** %arrayidx25, align 8, !dbg !1576
  %50 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1579
  %buf_size26 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %50, i32 0, i32 23, !dbg !1580
  %51 = load i32, i32* %buf_size26, align 8, !dbg !1580
  %conv27 = sext i32 %51 to i64, !dbg !1579
  %mul28 = mul i64 %conv27, 4, !dbg !1581
  %add.ptr29 = getelementptr inbounds i8, i8* %49, i64 %mul28, !dbg !1582
  %52 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1583
  %hop_size30 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %52, i32 0, i32 24, !dbg !1584
  %53 = load i32, i32* %hop_size30, align 4, !dbg !1584
  %conv31 = sext i32 %53 to i64, !dbg !1583
  %mul32 = mul i64 %conv31, 4, !dbg !1585
  call void @llvm.memset.p0i8.i64(i8* %add.ptr29, i8 0, i64 %mul32, i32 1, i1 false), !dbg !1586
  store i32 0, i32* %n, align 4, !dbg !1587
  br label %for.cond, !dbg !1589

for.cond:                                         ; preds = %for.inc, %entry
  %54 = load i32, i32* %n, align 4, !dbg !1590
  %55 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1593
  %buf_size33 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %55, i32 0, i32 23, !dbg !1594
  %56 = load i32, i32* %buf_size33, align 8, !dbg !1594
  %cmp = icmp slt i32 %54, %56, !dbg !1595
  br i1 %cmp, label %for.body, label %for.end, !dbg !1596

for.body:                                         ; preds = %for.cond
  %57 = load i32, i32* %n, align 4, !dbg !1597
  %idxprom35 = sext i32 %57 to i64, !dbg !1599
  %58 = load float*, float** %dst, align 8, !dbg !1599
  %arrayidx36 = getelementptr inbounds float, float* %58, i64 %idxprom35, !dbg !1599
  %59 = load float, float* %arrayidx36, align 4, !dbg !1599
  %60 = load i32, i32* %n, align 4, !dbg !1600
  %idxprom37 = sext i32 %60 to i64, !dbg !1601
  %61 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1601
  %window_func_lut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %61, i32 0, i32 28, !dbg !1602
  %62 = load float*, float** %window_func_lut, align 8, !dbg !1602
  %arrayidx38 = getelementptr inbounds float, float* %62, i64 %idxprom37, !dbg !1601
  %63 = load float, float* %arrayidx38, align 4, !dbg !1601
  %mul39 = fmul float %59, %63, !dbg !1603
  %64 = load float, float* %level_out, align 4, !dbg !1604
  %mul40 = fmul float %mul39, %64, !dbg !1605
  %65 = load i32, i32* %n, align 4, !dbg !1606
  %idxprom41 = sext i32 %65 to i64, !dbg !1607
  %66 = load float*, float** %ptr, align 8, !dbg !1607
  %arrayidx42 = getelementptr inbounds float, float* %66, i64 %idxprom41, !dbg !1607
  %67 = load float, float* %arrayidx42, align 4, !dbg !1608
  %add = fadd float %67, %mul40, !dbg !1608
  store float %add, float* %arrayidx42, align 4, !dbg !1608
  br label %for.inc, !dbg !1609

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %n, align 4, !dbg !1610
  %inc = add nsw i32 %68, 1, !dbg !1610
  store i32 %inc, i32* %n, align 4, !dbg !1610
  br label %for.cond, !dbg !1612, !llvm.loop !1613

for.end:                                          ; preds = %for.cond
  %69 = load i32, i32* %ch.addr, align 4, !dbg !1615
  %idxprom43 = sext i32 %69 to i64, !dbg !1616
  %70 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1616
  %overlap_buffer44 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %70, i32 0, i32 22, !dbg !1617
  %71 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer44, align 8, !dbg !1617
  %extended_data45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 2, !dbg !1618
  %72 = load i8**, i8*** %extended_data45, align 8, !dbg !1618
  %arrayidx46 = getelementptr inbounds i8*, i8** %72, i64 %idxprom43, !dbg !1616
  %73 = load i8*, i8** %arrayidx46, align 8, !dbg !1616
  %74 = bitcast i8* %73 to float*, !dbg !1619
  store float* %74, float** %ptr, align 8, !dbg !1620
  %75 = load i32, i32* %ch.addr, align 4, !dbg !1621
  %idxprom47 = sext i32 %75 to i64, !dbg !1622
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1622
  %extended_data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 2, !dbg !1623
  %77 = load i8**, i8*** %extended_data48, align 8, !dbg !1623
  %arrayidx49 = getelementptr inbounds i8*, i8** %77, i64 %idxprom47, !dbg !1622
  %78 = load i8*, i8** %arrayidx49, align 8, !dbg !1622
  %79 = bitcast i8* %78 to float*, !dbg !1624
  store float* %79, float** %dst, align 8, !dbg !1625
  %80 = load float*, float** %dst, align 8, !dbg !1626
  %81 = bitcast float* %80 to i8*, !dbg !1627
  %82 = load float*, float** %ptr, align 8, !dbg !1628
  %83 = bitcast float* %82 to i8*, !dbg !1627
  %84 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1629
  %hop_size50 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %84, i32 0, i32 24, !dbg !1630
  %85 = load i32, i32* %hop_size50, align 4, !dbg !1630
  %conv51 = sext i32 %85 to i64, !dbg !1629
  %mul52 = mul i64 %conv51, 4, !dbg !1631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 %mul52, i32 4, i1 false), !dbg !1627
  ret i32 0, !dbg !1632
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare noalias i8* @av_calloc(i64, i64) #3

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare i8* @av_malloc_array(i64, i64) #3

declare i32 @av_get_channel_layout_channel_index(i64, i64) #3

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %ret = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1634, metadata !628), !dbg !1635
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1636, metadata !628), !dbg !1637
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1638
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1639
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1639
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1640, metadata !628), !dbg !1641
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1642
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1643
  %3 = load i8*, i8** %priv, align 8, !dbg !1643
  %4 = bitcast i8* %3 to %struct.AudioSurroundContext*, !dbg !1642
  store %struct.AudioSurroundContext* %4, %struct.AudioSurroundContext** %s, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1644, metadata !628), !dbg !1645
  store i32 0, i32* %ret, align 4, !dbg !1645
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1646
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1647
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1647
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1646
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1646
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !1648
  store i32 %call, i32* %ret, align 4, !dbg !1649
  %8 = load i32, i32* %ret, align 4, !dbg !1650
  %cmp = icmp eq i32 %8, -541478725, !dbg !1652
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !1653

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1654
  %fifo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %9, i32 0, i32 25, !dbg !1656
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1656
  %call1 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %10), !dbg !1657
  %cmp2 = icmp sgt i32 %call1, 0, !dbg !1658
  br i1 %cmp2, label %land.lhs.true3, label %if.end18, !dbg !1659

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1660
  %fifo4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %11, i32 0, i32 25, !dbg !1662
  %12 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo4, align 8, !dbg !1662
  %call5 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %12), !dbg !1663
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1664
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 23, !dbg !1665
  %14 = load i32, i32* %buf_size, align 8, !dbg !1665
  %cmp6 = icmp slt i32 %call5, %14, !dbg !1666
  br i1 %cmp6, label %if.then, label %if.end18, !dbg !1667

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1668, metadata !628), !dbg !1670
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1671
  %16 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1672
  %buf_size7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %16, i32 0, i32 23, !dbg !1673
  %17 = load i32, i32* %buf_size7, align 8, !dbg !1673
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1674
  %fifo8 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 25, !dbg !1675
  %19 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo8, align 8, !dbg !1675
  %call9 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %19), !dbg !1676
  %sub = sub nsw i32 %17, %call9, !dbg !1677
  %call10 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %15, i32 %sub), !dbg !1678
  store %struct.AVFrame* %call10, %struct.AVFrame** %in, align 8, !dbg !1680
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1681
  %tobool = icmp ne %struct.AVFrame* %20, null, !dbg !1681
  br i1 %tobool, label %if.end, label %if.then11, !dbg !1683

if.then11:                                        ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1684
  br label %return, !dbg !1684

if.end:                                           ; preds = %if.then
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1685
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1686
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !1686
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 0, !dbg !1685
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1685
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1687
  %call14 = call i32 @filter_frame(%struct.AVFilterLink* %23, %struct.AVFrame* %24), !dbg !1688
  store i32 %call14, i32* %ret, align 4, !dbg !1689
  %25 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1690
  %fifo15 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %25, i32 0, i32 25, !dbg !1691
  %26 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo15, align 8, !dbg !1691
  %27 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1692
  %buf_size16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %27, i32 0, i32 23, !dbg !1693
  %28 = load i32, i32* %buf_size16, align 8, !dbg !1693
  %call17 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %26, i32 %28), !dbg !1694
  br label %if.end18, !dbg !1695

if.end18:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  %29 = load i32, i32* %ret, align 4, !dbg !1696
  store i32 %29, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

return:                                           ; preds = %if.end18, %if.then11
  %30 = load i32, i32* %retval, align 4, !dbg !1698
  ret i32 %30, !dbg !1698
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1699 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1700, metadata !628), !dbg !1701
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1702, metadata !628), !dbg !1703
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1704
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1705
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1705
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1706, metadata !628), !dbg !1707
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1708
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1709
  %3 = load i8*, i8** %priv, align 8, !dbg !1709
  %4 = bitcast i8* %3 to %struct.AudioSurroundContext*, !dbg !1708
  store %struct.AudioSurroundContext* %4, %struct.AudioSurroundContext** %s, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1710, metadata !628), !dbg !1711
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1712
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1713
  %6 = load i32, i32* %channels, align 4, !dbg !1713
  %conv = sext i32 %6 to i64, !dbg !1712
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !1714
  %7 = bitcast i8* %call to %struct.RDFTContext**, !dbg !1714
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1715
  %irdft = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 27, !dbg !1716
  store %struct.RDFTContext** %7, %struct.RDFTContext*** %irdft, align 8, !dbg !1717
  %9 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1718
  %irdft1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %9, i32 0, i32 27, !dbg !1720
  %10 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft1, align 8, !dbg !1720
  %tobool = icmp ne %struct.RDFTContext** %10, null, !dbg !1718
  br i1 %tobool, label %if.end, label %if.then, !dbg !1721

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

if.end:                                           ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !1723
  br label %for.cond, !dbg !1725

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %ch, align 4, !dbg !1726
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1729
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !1730
  %13 = load i32, i32* %channels2, align 4, !dbg !1730
  %cmp = icmp slt i32 %11, %13, !dbg !1731
  br i1 %cmp, label %for.body, label %for.end, !dbg !1732

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1733
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %14, i32 0, i32 23, !dbg !1735
  %15 = load i32, i32* %buf_size, align 8, !dbg !1735
  %or = or i32 %15, 1, !dbg !1736
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1737
  %sub = sub nsw i32 31, %16, !dbg !1738
  %call4 = call %struct.RDFTContext* @av_rdft_init(i32 %sub, i32 1), !dbg !1739
  %17 = load i32, i32* %ch, align 4, !dbg !1741
  %idxprom = sext i32 %17 to i64, !dbg !1742
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1742
  %irdft5 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 27, !dbg !1743
  %19 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft5, align 8, !dbg !1743
  %arrayidx = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %19, i64 %idxprom, !dbg !1742
  store %struct.RDFTContext* %call4, %struct.RDFTContext** %arrayidx, align 8, !dbg !1744
  %20 = load i32, i32* %ch, align 4, !dbg !1745
  %idxprom6 = sext i32 %20 to i64, !dbg !1747
  %21 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1747
  %irdft7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %21, i32 0, i32 27, !dbg !1748
  %22 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft7, align 8, !dbg !1748
  %arrayidx8 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %22, i64 %idxprom6, !dbg !1747
  %23 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx8, align 8, !dbg !1747
  %tobool9 = icmp ne %struct.RDFTContext* %23, null, !dbg !1747
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1749

if.then10:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1750
  br label %return, !dbg !1750

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !1751

for.inc:                                          ; preds = %if.end11
  %24 = load i32, i32* %ch, align 4, !dbg !1752
  %inc = add nsw i32 %24, 1, !dbg !1752
  store i32 %inc, i32* %ch, align 4, !dbg !1752
  br label %for.cond, !dbg !1754, !llvm.loop !1755

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1757
  %channels12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 29, !dbg !1758
  %26 = load i32, i32* %channels12, align 4, !dbg !1758
  %27 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1759
  %nb_out_channels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %27, i32 0, i32 19, !dbg !1760
  store i32 %26, i32* %nb_out_channels, align 4, !dbg !1761
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1762
  %nb_out_channels13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 19, !dbg !1763
  %29 = load i32, i32* %nb_out_channels13, align 4, !dbg !1763
  %conv14 = sext i32 %29 to i64, !dbg !1762
  %call15 = call i8* @av_malloc_array(i64 %conv14, i64 4), !dbg !1764
  %30 = bitcast i8* %call15 to float*, !dbg !1764
  %31 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1765
  %output_levels = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %31, i32 0, i32 10, !dbg !1766
  store float* %30, float** %output_levels, align 8, !dbg !1767
  %32 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1768
  %output_levels16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %32, i32 0, i32 10, !dbg !1770
  %33 = load float*, float** %output_levels16, align 8, !dbg !1770
  %tobool17 = icmp ne float* %33, null, !dbg !1768
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1771

if.then18:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

if.end19:                                         ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !1773
  br label %for.cond20, !dbg !1775

for.cond20:                                       ; preds = %for.inc28, %if.end19
  %34 = load i32, i32* %ch, align 4, !dbg !1776
  %35 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1779
  %nb_out_channels21 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %35, i32 0, i32 19, !dbg !1780
  %36 = load i32, i32* %nb_out_channels21, align 4, !dbg !1780
  %cmp22 = icmp slt i32 %34, %36, !dbg !1781
  br i1 %cmp22, label %for.body24, label %for.end30, !dbg !1782

for.body24:                                       ; preds = %for.cond20
  %37 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1783
  %level_out = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %37, i32 0, i32 4, !dbg !1784
  %38 = load float, float* %level_out, align 4, !dbg !1784
  %39 = load i32, i32* %ch, align 4, !dbg !1785
  %idxprom25 = sext i32 %39 to i64, !dbg !1786
  %40 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1786
  %output_levels26 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %40, i32 0, i32 10, !dbg !1787
  %41 = load float*, float** %output_levels26, align 8, !dbg !1787
  %arrayidx27 = getelementptr inbounds float, float* %41, i64 %idxprom25, !dbg !1786
  store float %38, float* %arrayidx27, align 4, !dbg !1788
  br label %for.inc28, !dbg !1786

for.inc28:                                        ; preds = %for.body24
  %42 = load i32, i32* %ch, align 4, !dbg !1789
  %inc29 = add nsw i32 %42, 1, !dbg !1789
  store i32 %inc29, i32* %ch, align 4, !dbg !1789
  br label %for.cond20, !dbg !1791, !llvm.loop !1792

for.end30:                                        ; preds = %for.cond20
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1794
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 8, !dbg !1795
  %44 = load i64, i64* %channel_layout, align 8, !dbg !1795
  %call31 = call i32 @av_get_channel_layout_channel_index(i64 %44, i64 4), !dbg !1796
  store i32 %call31, i32* %ch, align 4, !dbg !1797
  %45 = load i32, i32* %ch, align 4, !dbg !1798
  %cmp32 = icmp sge i32 %45, 0, !dbg !1800
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !1801

if.then34:                                        ; preds = %for.end30
  %46 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1802
  %fc_out = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %46, i32 0, i32 6, !dbg !1803
  %47 = load float, float* %fc_out, align 4, !dbg !1803
  %48 = load i32, i32* %ch, align 4, !dbg !1804
  %idxprom35 = sext i32 %48 to i64, !dbg !1805
  %49 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1805
  %output_levels36 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %49, i32 0, i32 10, !dbg !1806
  %50 = load float*, float** %output_levels36, align 8, !dbg !1806
  %arrayidx37 = getelementptr inbounds float, float* %50, i64 %idxprom35, !dbg !1805
  %51 = load float, float* %arrayidx37, align 4, !dbg !1807
  %mul = fmul float %51, %47, !dbg !1807
  store float %mul, float* %arrayidx37, align 4, !dbg !1807
  br label %if.end38, !dbg !1805

if.end38:                                         ; preds = %if.then34, %for.end30
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1808
  %channel_layout39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 8, !dbg !1809
  %53 = load i64, i64* %channel_layout39, align 8, !dbg !1809
  %call40 = call i32 @av_get_channel_layout_channel_index(i64 %53, i64 8), !dbg !1810
  store i32 %call40, i32* %ch, align 4, !dbg !1811
  %54 = load i32, i32* %ch, align 4, !dbg !1812
  %cmp41 = icmp sge i32 %54, 0, !dbg !1814
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !1815

if.then43:                                        ; preds = %if.end38
  %55 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1816
  %lfe_out = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %55, i32 0, i32 8, !dbg !1817
  %56 = load float, float* %lfe_out, align 4, !dbg !1817
  %57 = load i32, i32* %ch, align 4, !dbg !1818
  %idxprom44 = sext i32 %57 to i64, !dbg !1819
  %58 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1819
  %output_levels45 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %58, i32 0, i32 10, !dbg !1820
  %59 = load float*, float** %output_levels45, align 8, !dbg !1820
  %arrayidx46 = getelementptr inbounds float, float* %59, i64 %idxprom44, !dbg !1819
  %60 = load float, float* %arrayidx46, align 4, !dbg !1821
  %mul47 = fmul float %60, %56, !dbg !1821
  store float %mul47, float* %arrayidx46, align 4, !dbg !1821
  br label %if.end48, !dbg !1819

if.end48:                                         ; preds = %if.then43, %if.end38
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1822
  %62 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1823
  %buf_size49 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %62, i32 0, i32 23, !dbg !1824
  %63 = load i32, i32* %buf_size49, align 8, !dbg !1824
  %mul50 = mul nsw i32 %63, 2, !dbg !1825
  %call51 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %61, i32 %mul50), !dbg !1826
  %64 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1827
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %64, i32 0, i32 21, !dbg !1828
  store %struct.AVFrame* %call51, %struct.AVFrame** %output, align 8, !dbg !1829
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1830
  %66 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1831
  %buf_size52 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %66, i32 0, i32 23, !dbg !1832
  %67 = load i32, i32* %buf_size52, align 8, !dbg !1832
  %mul53 = mul nsw i32 %67, 2, !dbg !1833
  %call54 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %65, i32 %mul53), !dbg !1834
  %68 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1835
  %overlap_buffer = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %68, i32 0, i32 22, !dbg !1836
  store %struct.AVFrame* %call54, %struct.AVFrame** %overlap_buffer, align 8, !dbg !1837
  %69 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1838
  %overlap_buffer55 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %69, i32 0, i32 22, !dbg !1840
  %70 = load %struct.AVFrame*, %struct.AVFrame** %overlap_buffer55, align 8, !dbg !1840
  %tobool56 = icmp ne %struct.AVFrame* %70, null, !dbg !1838
  br i1 %tobool56, label %lor.lhs.false, label %if.then59, !dbg !1841

lor.lhs.false:                                    ; preds = %if.end48
  %71 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1842
  %output57 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %71, i32 0, i32 21, !dbg !1844
  %72 = load %struct.AVFrame*, %struct.AVFrame** %output57, align 8, !dbg !1844
  %tobool58 = icmp ne %struct.AVFrame* %72, null, !dbg !1842
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1845

if.then59:                                        ; preds = %lor.lhs.false, %if.end48
  store i32 -12, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end60:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1847
  br label %return, !dbg !1847

return:                                           ; preds = %if.end60, %if.then59, %if.then18, %if.then10, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !1848
  ret i32 %73, !dbg !1848
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

declare i64 @av_get_channel_layout(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @filter_stereo(%struct.AVFilterContext* %ctx) #0 !dbg !1849 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %n = alloca i32, align 4
  %l_re = alloca float, align 4
  %r_re = alloca float, align 4
  %l_im = alloca float, align 4
  %r_im = alloca float, align 4
  %c_phase = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %l_phase = alloca float, align 4
  %r_phase = alloca float, align 4
  %phase_dif = alloca float, align 4
  %mag_dif = alloca float, align 4
  %mag_total = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1850, metadata !628), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !1852, metadata !628), !dbg !1853
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1854
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1855
  %1 = load i8*, i8** %priv, align 8, !dbg !1855
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !1854
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !1856, metadata !628), !dbg !1857
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !1858, metadata !628), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1860, metadata !628), !dbg !1861
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1862
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !1863
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !1863
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !1864
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !1864
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !1862
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !1862
  %7 = bitcast i8* %6 to float*, !dbg !1865
  store float* %7, float** %srcl, align 8, !dbg !1866
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1867
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !1868
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !1868
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !1869
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !1869
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !1867
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !1867
  %12 = bitcast i8* %11 to float*, !dbg !1870
  store float* %12, float** %srcr, align 8, !dbg !1871
  store i32 0, i32* %n, align 4, !dbg !1872
  br label %for.cond, !dbg !1874

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %n, align 4, !dbg !1875
  %14 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1878
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %14, i32 0, i32 23, !dbg !1879
  %15 = load i32, i32* %buf_size, align 8, !dbg !1879
  %cmp = icmp slt i32 %13, %15, !dbg !1880
  br i1 %cmp, label %for.body, label %for.end, !dbg !1881

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %l_re, metadata !1882, metadata !628), !dbg !1884
  %16 = load i32, i32* %n, align 4, !dbg !1885
  %mul = mul nsw i32 2, %16, !dbg !1886
  %idxprom = sext i32 %mul to i64, !dbg !1887
  %17 = load float*, float** %srcl, align 8, !dbg !1887
  %arrayidx4 = getelementptr inbounds float, float* %17, i64 %idxprom, !dbg !1887
  %18 = load float, float* %arrayidx4, align 4, !dbg !1887
  store float %18, float* %l_re, align 4, !dbg !1884
  call void @llvm.dbg.declare(metadata float* %r_re, metadata !1888, metadata !628), !dbg !1889
  %19 = load i32, i32* %n, align 4, !dbg !1890
  %mul5 = mul nsw i32 2, %19, !dbg !1891
  %idxprom6 = sext i32 %mul5 to i64, !dbg !1892
  %20 = load float*, float** %srcr, align 8, !dbg !1892
  %arrayidx7 = getelementptr inbounds float, float* %20, i64 %idxprom6, !dbg !1892
  %21 = load float, float* %arrayidx7, align 4, !dbg !1892
  store float %21, float* %r_re, align 4, !dbg !1889
  call void @llvm.dbg.declare(metadata float* %l_im, metadata !1893, metadata !628), !dbg !1894
  %22 = load i32, i32* %n, align 4, !dbg !1895
  %mul8 = mul nsw i32 2, %22, !dbg !1896
  %add = add nsw i32 %mul8, 1, !dbg !1897
  %idxprom9 = sext i32 %add to i64, !dbg !1898
  %23 = load float*, float** %srcl, align 8, !dbg !1898
  %arrayidx10 = getelementptr inbounds float, float* %23, i64 %idxprom9, !dbg !1898
  %24 = load float, float* %arrayidx10, align 4, !dbg !1898
  store float %24, float* %l_im, align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata float* %r_im, metadata !1899, metadata !628), !dbg !1900
  %25 = load i32, i32* %n, align 4, !dbg !1901
  %mul11 = mul nsw i32 2, %25, !dbg !1902
  %add12 = add nsw i32 %mul11, 1, !dbg !1903
  %idxprom13 = sext i32 %add12 to i64, !dbg !1904
  %26 = load float*, float** %srcr, align 8, !dbg !1904
  %arrayidx14 = getelementptr inbounds float, float* %26, i64 %idxprom13, !dbg !1904
  %27 = load float, float* %arrayidx14, align 4, !dbg !1904
  store float %27, float* %r_im, align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata float* %c_phase, metadata !1905, metadata !628), !dbg !1906
  %28 = load float, float* %l_im, align 4, !dbg !1907
  %29 = load float, float* %r_im, align 4, !dbg !1908
  %add15 = fadd float %28, %29, !dbg !1909
  %30 = load float, float* %l_re, align 4, !dbg !1910
  %31 = load float, float* %r_re, align 4, !dbg !1911
  %add16 = fadd float %30, %31, !dbg !1912
  %call = call float @atan2f(float %add15, float %add16) #8, !dbg !1913
  store float %call, float* %c_phase, align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !1914, metadata !628), !dbg !1915
  %32 = load float, float* %l_re, align 4, !dbg !1916
  %33 = load float, float* %l_im, align 4, !dbg !1917
  %call17 = call float @hypotf(float %32, float %33) #8, !dbg !1918
  store float %call17, float* %l_mag, align 4, !dbg !1915
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !1919, metadata !628), !dbg !1920
  %34 = load float, float* %r_re, align 4, !dbg !1921
  %35 = load float, float* %r_im, align 4, !dbg !1922
  %call18 = call float @hypotf(float %34, float %35) #8, !dbg !1923
  store float %call18, float* %r_mag, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata float* %l_phase, metadata !1924, metadata !628), !dbg !1925
  %36 = load float, float* %l_im, align 4, !dbg !1926
  %37 = load float, float* %l_re, align 4, !dbg !1927
  %call19 = call float @atan2f(float %36, float %37) #8, !dbg !1928
  store float %call19, float* %l_phase, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata float* %r_phase, metadata !1929, metadata !628), !dbg !1930
  %38 = load float, float* %r_im, align 4, !dbg !1931
  %39 = load float, float* %r_re, align 4, !dbg !1932
  %call20 = call float @atan2f(float %38, float %39) #8, !dbg !1933
  store float %call20, float* %r_phase, align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata float* %phase_dif, metadata !1934, metadata !628), !dbg !1935
  %40 = load float, float* %l_phase, align 4, !dbg !1936
  %41 = load float, float* %r_phase, align 4, !dbg !1937
  %sub = fsub float %40, %41, !dbg !1938
  %call21 = call float @fabsf(float %sub) #2, !dbg !1939
  store float %call21, float* %phase_dif, align 4, !dbg !1935
  call void @llvm.dbg.declare(metadata float* %mag_dif, metadata !1940, metadata !628), !dbg !1941
  %42 = load float, float* %l_mag, align 4, !dbg !1942
  %43 = load float, float* %r_mag, align 4, !dbg !1943
  %sub22 = fsub float %42, %43, !dbg !1944
  %44 = load float, float* %l_mag, align 4, !dbg !1945
  %45 = load float, float* %r_mag, align 4, !dbg !1946
  %add23 = fadd float %44, %45, !dbg !1947
  %div = fdiv float %sub22, %add23, !dbg !1948
  store float %div, float* %mag_dif, align 4, !dbg !1941
  call void @llvm.dbg.declare(metadata float* %mag_total, metadata !1949, metadata !628), !dbg !1950
  %46 = load float, float* %l_mag, align 4, !dbg !1951
  %47 = load float, float* %r_mag, align 4, !dbg !1952
  %call24 = call float @hypotf(float %46, float %47) #8, !dbg !1953
  store float %call24, float* %mag_total, align 4, !dbg !1950
  call void @llvm.dbg.declare(metadata float* %x, metadata !1954, metadata !628), !dbg !1955
  call void @llvm.dbg.declare(metadata float* %y, metadata !1956, metadata !628), !dbg !1957
  %48 = load float, float* %phase_dif, align 4, !dbg !1958
  %conv = fpext float %48 to double, !dbg !1958
  %cmp25 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !1960
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1961

if.then:                                          ; preds = %for.body
  %49 = load float, float* %phase_dif, align 4, !dbg !1962
  %conv27 = fpext float %49 to double, !dbg !1962
  %sub28 = fsub double 0x401921FB54442D18, %conv27, !dbg !1963
  %conv29 = fptrunc double %sub28 to float, !dbg !1964
  store float %conv29, float* %phase_dif, align 4, !dbg !1965
  br label %if.end, !dbg !1966

if.end:                                           ; preds = %if.then, %for.body
  %50 = load float, float* %mag_dif, align 4, !dbg !1967
  %51 = load float, float* %phase_dif, align 4, !dbg !1968
  call void @stereo_position(float %50, float %51, float* %x, float* %y), !dbg !1969
  %52 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !1970
  %upmix_stereo = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %52, i32 0, i32 31, !dbg !1971
  %53 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, i32)** %upmix_stereo, align 8, !dbg !1971
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1972
  %55 = load float, float* %l_phase, align 4, !dbg !1973
  %56 = load float, float* %r_phase, align 4, !dbg !1974
  %57 = load float, float* %c_phase, align 4, !dbg !1975
  %58 = load float, float* %mag_total, align 4, !dbg !1976
  %59 = load float, float* %x, align 4, !dbg !1977
  %60 = load float, float* %y, align 4, !dbg !1978
  %61 = load i32, i32* %n, align 4, !dbg !1979
  call void %53(%struct.AVFilterContext* %54, float %55, float %56, float %57, float %58, float %59, float %60, i32 %61), !dbg !1970
  br label %for.inc, !dbg !1980

for.inc:                                          ; preds = %if.end
  %62 = load i32, i32* %n, align 4, !dbg !1981
  %inc = add nsw i32 %62, 1, !dbg !1981
  store i32 %inc, i32* %n, align 4, !dbg !1981
  br label %for.cond, !dbg !1983, !llvm.loop !1984

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1986
}

; Function Attrs: nounwind uwtable
define internal void @upmix_1_0(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !1987 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %mag = alloca float, align 4
  %dst = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1988, metadata !628), !dbg !1989
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !1990, metadata !628), !dbg !1991
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !1992, metadata !628), !dbg !1993
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !1994, metadata !628), !dbg !1995
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !1996, metadata !628), !dbg !1997
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1998, metadata !628), !dbg !1999
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2000, metadata !628), !dbg !2001
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2002, metadata !628), !dbg !2003
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2004, metadata !628), !dbg !2005
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2006
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2007
  %1 = load i8*, i8** %priv, align 8, !dbg !2007
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2006
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata float* %mag, metadata !2008, metadata !628), !dbg !2009
  call void @llvm.dbg.declare(metadata float** %dst, metadata !2010, metadata !628), !dbg !2011
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2012
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2013
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2013
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2014
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2014
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2012
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2012
  %7 = bitcast i8* %6 to float*, !dbg !2015
  store float* %7, float** %dst, align 8, !dbg !2016
  %8 = load float, float* %x.addr, align 4, !dbg !2017
  %call = call float @fabsf(float %8) #2, !dbg !2018
  %sub = fsub float 1.000000e+00, %call, !dbg !2019
  %call1 = call float @sqrtf(float %sub) #8, !dbg !2020
  %9 = load float, float* %y.addr, align 4, !dbg !2022
  %add = fadd float %9, 1.000000e+00, !dbg !2023
  %mul = fmul float %add, 5.000000e-01, !dbg !2024
  %mul2 = fmul float %call1, %mul, !dbg !2025
  %10 = load float, float* %mag_total.addr, align 4, !dbg !2026
  %mul3 = fmul float %mul2, %10, !dbg !2027
  store float %mul3, float* %mag, align 4, !dbg !2028
  %11 = load float, float* %mag, align 4, !dbg !2029
  %12 = load float, float* %c_phase.addr, align 4, !dbg !2030
  %call4 = call float @cosf(float %12) #8, !dbg !2031
  %mul5 = fmul float %11, %call4, !dbg !2032
  %13 = load i32, i32* %n.addr, align 4, !dbg !2033
  %mul6 = mul nsw i32 2, %13, !dbg !2034
  %idxprom = sext i32 %mul6 to i64, !dbg !2035
  %14 = load float*, float** %dst, align 8, !dbg !2035
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !2035
  store float %mul5, float* %arrayidx7, align 4, !dbg !2036
  %15 = load float, float* %mag, align 4, !dbg !2037
  %16 = load float, float* %c_phase.addr, align 4, !dbg !2038
  %call8 = call float @sinf(float %16) #8, !dbg !2039
  %mul9 = fmul float %15, %call8, !dbg !2040
  %17 = load i32, i32* %n.addr, align 4, !dbg !2041
  %mul10 = mul nsw i32 2, %17, !dbg !2042
  %add11 = add nsw i32 %mul10, 1, !dbg !2043
  %idxprom12 = sext i32 %add11 to i64, !dbg !2044
  %18 = load float*, float** %dst, align 8, !dbg !2044
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !2044
  store float %mul9, float* %arrayidx13, align 4, !dbg !2045
  ret void, !dbg !2046
}

; Function Attrs: nounwind uwtable
define internal void @upmix_stereo(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2047 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2048, metadata !628), !dbg !2049
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2050, metadata !628), !dbg !2051
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2052, metadata !628), !dbg !2053
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2054, metadata !628), !dbg !2055
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2056, metadata !628), !dbg !2057
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2058, metadata !628), !dbg !2059
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2060, metadata !628), !dbg !2061
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2062, metadata !628), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2064, metadata !628), !dbg !2065
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2066
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2067
  %1 = load i8*, i8** %priv, align 8, !dbg !2067
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2066
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2068, metadata !628), !dbg !2069
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2070, metadata !628), !dbg !2071
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2072, metadata !628), !dbg !2073
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2074, metadata !628), !dbg !2075
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2076
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2077
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2077
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2078
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2078
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2076
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2076
  %7 = bitcast i8* %6 to float*, !dbg !2079
  store float* %7, float** %dstl, align 8, !dbg !2080
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2081
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2082
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2082
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2083
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2083
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2081
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2081
  %12 = bitcast i8* %11 to float*, !dbg !2084
  store float* %12, float** %dstr, align 8, !dbg !2085
  %13 = load float, float* %x.addr, align 4, !dbg !2086
  %add = fadd float %13, 1.000000e+00, !dbg !2087
  %mul = fmul float 5.000000e-01, %add, !dbg !2088
  %call = call float @sqrtf(float %mul) #8, !dbg !2089
  %14 = load float, float* %y.addr, align 4, !dbg !2090
  %add4 = fadd float %14, 1.000000e+00, !dbg !2091
  %mul5 = fmul float %add4, 5.000000e-01, !dbg !2092
  %mul6 = fmul float %call, %mul5, !dbg !2093
  %15 = load float, float* %mag_total.addr, align 4, !dbg !2094
  %mul7 = fmul float %mul6, %15, !dbg !2095
  store float %mul7, float* %l_mag, align 4, !dbg !2096
  %16 = load float, float* %x.addr, align 4, !dbg !2097
  %sub = fsub float -0.000000e+00, %16, !dbg !2098
  %add8 = fadd float %sub, 1.000000e+00, !dbg !2099
  %mul9 = fmul float 5.000000e-01, %add8, !dbg !2100
  %call10 = call float @sqrtf(float %mul9) #8, !dbg !2101
  %17 = load float, float* %y.addr, align 4, !dbg !2102
  %add11 = fadd float %17, 1.000000e+00, !dbg !2103
  %mul12 = fmul float %add11, 5.000000e-01, !dbg !2104
  %mul13 = fmul float %call10, %mul12, !dbg !2105
  %18 = load float, float* %mag_total.addr, align 4, !dbg !2106
  %mul14 = fmul float %mul13, %18, !dbg !2107
  store float %mul14, float* %r_mag, align 4, !dbg !2108
  %19 = load float, float* %l_mag, align 4, !dbg !2109
  %20 = load float, float* %l_phase.addr, align 4, !dbg !2110
  %call15 = call float @cosf(float %20) #8, !dbg !2111
  %mul16 = fmul float %19, %call15, !dbg !2112
  %21 = load i32, i32* %n.addr, align 4, !dbg !2113
  %mul17 = mul nsw i32 2, %21, !dbg !2114
  %idxprom = sext i32 %mul17 to i64, !dbg !2115
  %22 = load float*, float** %dstl, align 8, !dbg !2115
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !2115
  store float %mul16, float* %arrayidx18, align 4, !dbg !2116
  %23 = load float, float* %l_mag, align 4, !dbg !2117
  %24 = load float, float* %l_phase.addr, align 4, !dbg !2118
  %call19 = call float @sinf(float %24) #8, !dbg !2119
  %mul20 = fmul float %23, %call19, !dbg !2120
  %25 = load i32, i32* %n.addr, align 4, !dbg !2121
  %mul21 = mul nsw i32 2, %25, !dbg !2122
  %add22 = add nsw i32 %mul21, 1, !dbg !2123
  %idxprom23 = sext i32 %add22 to i64, !dbg !2124
  %26 = load float*, float** %dstl, align 8, !dbg !2124
  %arrayidx24 = getelementptr inbounds float, float* %26, i64 %idxprom23, !dbg !2124
  store float %mul20, float* %arrayidx24, align 4, !dbg !2125
  %27 = load float, float* %r_mag, align 4, !dbg !2126
  %28 = load float, float* %r_phase.addr, align 4, !dbg !2127
  %call25 = call float @cosf(float %28) #8, !dbg !2128
  %mul26 = fmul float %27, %call25, !dbg !2129
  %29 = load i32, i32* %n.addr, align 4, !dbg !2130
  %mul27 = mul nsw i32 2, %29, !dbg !2131
  %idxprom28 = sext i32 %mul27 to i64, !dbg !2132
  %30 = load float*, float** %dstr, align 8, !dbg !2132
  %arrayidx29 = getelementptr inbounds float, float* %30, i64 %idxprom28, !dbg !2132
  store float %mul26, float* %arrayidx29, align 4, !dbg !2133
  %31 = load float, float* %r_mag, align 4, !dbg !2134
  %32 = load float, float* %r_phase.addr, align 4, !dbg !2135
  %call30 = call float @sinf(float %32) #8, !dbg !2136
  %mul31 = fmul float %31, %call30, !dbg !2137
  %33 = load i32, i32* %n.addr, align 4, !dbg !2138
  %mul32 = mul nsw i32 2, %33, !dbg !2139
  %add33 = add nsw i32 %mul32, 1, !dbg !2140
  %idxprom34 = sext i32 %add33 to i64, !dbg !2141
  %34 = load float*, float** %dstr, align 8, !dbg !2141
  %arrayidx35 = getelementptr inbounds float, float* %34, i64 %idxprom34, !dbg !2141
  store float %mul31, float* %arrayidx35, align 4, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: nounwind uwtable
define internal void @upmix_2_1(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2144 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2145, metadata !628), !dbg !2146
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2147, metadata !628), !dbg !2148
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2149, metadata !628), !dbg !2150
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2151, metadata !628), !dbg !2152
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2153, metadata !628), !dbg !2154
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2155, metadata !628), !dbg !2156
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2157, metadata !628), !dbg !2158
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2159, metadata !628), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2161, metadata !628), !dbg !2162
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2163
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2164
  %1 = load i8*, i8** %priv, align 8, !dbg !2164
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2163
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !2165, metadata !628), !dbg !2166
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2167, metadata !628), !dbg !2168
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2169, metadata !628), !dbg !2170
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2171, metadata !628), !dbg !2172
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2173, metadata !628), !dbg !2174
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !2175, metadata !628), !dbg !2176
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2177
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2178
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2178
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2179
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2179
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2177
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2177
  %7 = bitcast i8* %6 to float*, !dbg !2180
  store float* %7, float** %dstl, align 8, !dbg !2181
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2182
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2183
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2183
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2184
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2184
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2182
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2182
  %12 = bitcast i8* %11 to float*, !dbg !2185
  store float* %12, float** %dstr, align 8, !dbg !2186
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2187
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !2188
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !2188
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2189
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !2189
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2187
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !2187
  %17 = bitcast i8* %16 to float*, !dbg !2190
  store float* %17, float** %dstlfe, align 8, !dbg !2191
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2192
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 11, !dbg !2193
  %19 = load i32, i32* %output_lfe, align 8, !dbg !2193
  %20 = load i32, i32* %n.addr, align 4, !dbg !2194
  %21 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2195
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %21, i32 0, i32 14, !dbg !2196
  %22 = load float, float* %lowcut, align 4, !dbg !2196
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2197
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 15, !dbg !2198
  %24 = load float, float* %highcut, align 8, !dbg !2198
  call void @get_lfe(i32 %19, i32 %20, float %22, float %24, float* %lfe_mag, float* %mag_total.addr), !dbg !2199
  %25 = load float, float* %x.addr, align 4, !dbg !2200
  %add = fadd float %25, 1.000000e+00, !dbg !2201
  %mul = fmul float 5.000000e-01, %add, !dbg !2202
  %call = call float @sqrtf(float %mul) #8, !dbg !2203
  %26 = load float, float* %y.addr, align 4, !dbg !2204
  %add7 = fadd float %26, 1.000000e+00, !dbg !2205
  %mul8 = fmul float %add7, 5.000000e-01, !dbg !2206
  %mul9 = fmul float %call, %mul8, !dbg !2207
  %27 = load float, float* %mag_total.addr, align 4, !dbg !2208
  %mul10 = fmul float %mul9, %27, !dbg !2209
  store float %mul10, float* %l_mag, align 4, !dbg !2210
  %28 = load float, float* %x.addr, align 4, !dbg !2211
  %sub = fsub float -0.000000e+00, %28, !dbg !2212
  %add11 = fadd float %sub, 1.000000e+00, !dbg !2213
  %mul12 = fmul float 5.000000e-01, %add11, !dbg !2214
  %call13 = call float @sqrtf(float %mul12) #8, !dbg !2215
  %29 = load float, float* %y.addr, align 4, !dbg !2216
  %add14 = fadd float %29, 1.000000e+00, !dbg !2217
  %mul15 = fmul float %add14, 5.000000e-01, !dbg !2218
  %mul16 = fmul float %call13, %mul15, !dbg !2219
  %30 = load float, float* %mag_total.addr, align 4, !dbg !2220
  %mul17 = fmul float %mul16, %30, !dbg !2221
  store float %mul17, float* %r_mag, align 4, !dbg !2222
  %31 = load float, float* %l_mag, align 4, !dbg !2223
  %32 = load float, float* %l_phase.addr, align 4, !dbg !2224
  %call18 = call float @cosf(float %32) #8, !dbg !2225
  %mul19 = fmul float %31, %call18, !dbg !2226
  %33 = load i32, i32* %n.addr, align 4, !dbg !2227
  %mul20 = mul nsw i32 2, %33, !dbg !2228
  %idxprom = sext i32 %mul20 to i64, !dbg !2229
  %34 = load float*, float** %dstl, align 8, !dbg !2229
  %arrayidx21 = getelementptr inbounds float, float* %34, i64 %idxprom, !dbg !2229
  store float %mul19, float* %arrayidx21, align 4, !dbg !2230
  %35 = load float, float* %l_mag, align 4, !dbg !2231
  %36 = load float, float* %l_phase.addr, align 4, !dbg !2232
  %call22 = call float @sinf(float %36) #8, !dbg !2233
  %mul23 = fmul float %35, %call22, !dbg !2234
  %37 = load i32, i32* %n.addr, align 4, !dbg !2235
  %mul24 = mul nsw i32 2, %37, !dbg !2236
  %add25 = add nsw i32 %mul24, 1, !dbg !2237
  %idxprom26 = sext i32 %add25 to i64, !dbg !2238
  %38 = load float*, float** %dstl, align 8, !dbg !2238
  %arrayidx27 = getelementptr inbounds float, float* %38, i64 %idxprom26, !dbg !2238
  store float %mul23, float* %arrayidx27, align 4, !dbg !2239
  %39 = load float, float* %r_mag, align 4, !dbg !2240
  %40 = load float, float* %r_phase.addr, align 4, !dbg !2241
  %call28 = call float @cosf(float %40) #8, !dbg !2242
  %mul29 = fmul float %39, %call28, !dbg !2243
  %41 = load i32, i32* %n.addr, align 4, !dbg !2244
  %mul30 = mul nsw i32 2, %41, !dbg !2245
  %idxprom31 = sext i32 %mul30 to i64, !dbg !2246
  %42 = load float*, float** %dstr, align 8, !dbg !2246
  %arrayidx32 = getelementptr inbounds float, float* %42, i64 %idxprom31, !dbg !2246
  store float %mul29, float* %arrayidx32, align 4, !dbg !2247
  %43 = load float, float* %r_mag, align 4, !dbg !2248
  %44 = load float, float* %r_phase.addr, align 4, !dbg !2249
  %call33 = call float @sinf(float %44) #8, !dbg !2250
  %mul34 = fmul float %43, %call33, !dbg !2251
  %45 = load i32, i32* %n.addr, align 4, !dbg !2252
  %mul35 = mul nsw i32 2, %45, !dbg !2253
  %add36 = add nsw i32 %mul35, 1, !dbg !2254
  %idxprom37 = sext i32 %add36 to i64, !dbg !2255
  %46 = load float*, float** %dstr, align 8, !dbg !2255
  %arrayidx38 = getelementptr inbounds float, float* %46, i64 %idxprom37, !dbg !2255
  store float %mul34, float* %arrayidx38, align 4, !dbg !2256
  %47 = load float, float* %lfe_mag, align 4, !dbg !2257
  %48 = load float, float* %c_phase.addr, align 4, !dbg !2258
  %call39 = call float @cosf(float %48) #8, !dbg !2259
  %mul40 = fmul float %47, %call39, !dbg !2260
  %49 = load i32, i32* %n.addr, align 4, !dbg !2261
  %mul41 = mul nsw i32 2, %49, !dbg !2262
  %idxprom42 = sext i32 %mul41 to i64, !dbg !2263
  %50 = load float*, float** %dstlfe, align 8, !dbg !2263
  %arrayidx43 = getelementptr inbounds float, float* %50, i64 %idxprom42, !dbg !2263
  store float %mul40, float* %arrayidx43, align 4, !dbg !2264
  %51 = load float, float* %lfe_mag, align 4, !dbg !2265
  %52 = load float, float* %c_phase.addr, align 4, !dbg !2266
  %call44 = call float @sinf(float %52) #8, !dbg !2267
  %mul45 = fmul float %51, %call44, !dbg !2268
  %53 = load i32, i32* %n.addr, align 4, !dbg !2269
  %mul46 = mul nsw i32 2, %53, !dbg !2270
  %add47 = add nsw i32 %mul46, 1, !dbg !2271
  %idxprom48 = sext i32 %add47 to i64, !dbg !2272
  %54 = load float*, float** %dstlfe, align 8, !dbg !2272
  %arrayidx49 = getelementptr inbounds float, float* %54, i64 %idxprom48, !dbg !2272
  store float %mul45, float* %arrayidx49, align 4, !dbg !2273
  ret void, !dbg !2274
}

; Function Attrs: nounwind uwtable
define internal void @upmix_3_0(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2275 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2276, metadata !628), !dbg !2277
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2278, metadata !628), !dbg !2279
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2280, metadata !628), !dbg !2281
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2282, metadata !628), !dbg !2283
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2284, metadata !628), !dbg !2285
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2286, metadata !628), !dbg !2287
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2288, metadata !628), !dbg !2289
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2290, metadata !628), !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2292, metadata !628), !dbg !2293
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2294
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2295
  %1 = load i8*, i8** %priv, align 8, !dbg !2295
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2294
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2296, metadata !628), !dbg !2297
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2298, metadata !628), !dbg !2299
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !2300, metadata !628), !dbg !2301
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !2302, metadata !628), !dbg !2303
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2304, metadata !628), !dbg !2305
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2306, metadata !628), !dbg !2307
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2308
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2309
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2309
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2310
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2310
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2308
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2308
  %7 = bitcast i8* %6 to float*, !dbg !2311
  store float* %7, float** %dstl, align 8, !dbg !2312
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2313
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2314
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2314
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2315
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2315
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2313
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2313
  %12 = bitcast i8* %11 to float*, !dbg !2316
  store float* %12, float** %dstr, align 8, !dbg !2317
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2318
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !2319
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !2319
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2320
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !2320
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2318
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !2318
  %17 = bitcast i8* %16 to float*, !dbg !2321
  store float* %17, float** %dstc, align 8, !dbg !2322
  %18 = load float, float* %x.addr, align 4, !dbg !2323
  %call = call float @fabsf(float %18) #2, !dbg !2324
  %sub = fsub float 1.000000e+00, %call, !dbg !2325
  %call7 = call float @sqrtf(float %sub) #8, !dbg !2326
  %19 = load float, float* %y.addr, align 4, !dbg !2328
  %add = fadd float %19, 1.000000e+00, !dbg !2329
  %mul = fmul float %add, 5.000000e-01, !dbg !2330
  %mul8 = fmul float %call7, %mul, !dbg !2331
  %20 = load float, float* %mag_total.addr, align 4, !dbg !2332
  %mul9 = fmul float %mul8, %20, !dbg !2333
  store float %mul9, float* %c_mag, align 4, !dbg !2334
  %21 = load float, float* %x.addr, align 4, !dbg !2335
  %add10 = fadd float %21, 1.000000e+00, !dbg !2336
  %mul11 = fmul float 5.000000e-01, %add10, !dbg !2337
  %call12 = call float @sqrtf(float %mul11) #8, !dbg !2338
  %22 = load float, float* %y.addr, align 4, !dbg !2339
  %add13 = fadd float %22, 1.000000e+00, !dbg !2340
  %mul14 = fmul float %add13, 5.000000e-01, !dbg !2341
  %mul15 = fmul float %call12, %mul14, !dbg !2342
  %23 = load float, float* %mag_total.addr, align 4, !dbg !2343
  %mul16 = fmul float %mul15, %23, !dbg !2344
  store float %mul16, float* %l_mag, align 4, !dbg !2345
  %24 = load float, float* %x.addr, align 4, !dbg !2346
  %sub17 = fsub float -0.000000e+00, %24, !dbg !2347
  %add18 = fadd float %sub17, 1.000000e+00, !dbg !2348
  %mul19 = fmul float 5.000000e-01, %add18, !dbg !2349
  %call20 = call float @sqrtf(float %mul19) #8, !dbg !2350
  %25 = load float, float* %y.addr, align 4, !dbg !2351
  %add21 = fadd float %25, 1.000000e+00, !dbg !2352
  %mul22 = fmul float %add21, 5.000000e-01, !dbg !2353
  %mul23 = fmul float %call20, %mul22, !dbg !2354
  %26 = load float, float* %mag_total.addr, align 4, !dbg !2355
  %mul24 = fmul float %mul23, %26, !dbg !2356
  store float %mul24, float* %r_mag, align 4, !dbg !2357
  %27 = load float, float* %l_mag, align 4, !dbg !2358
  %28 = load float, float* %l_phase.addr, align 4, !dbg !2359
  %call25 = call float @cosf(float %28) #8, !dbg !2360
  %mul26 = fmul float %27, %call25, !dbg !2361
  %29 = load i32, i32* %n.addr, align 4, !dbg !2362
  %mul27 = mul nsw i32 2, %29, !dbg !2363
  %idxprom = sext i32 %mul27 to i64, !dbg !2364
  %30 = load float*, float** %dstl, align 8, !dbg !2364
  %arrayidx28 = getelementptr inbounds float, float* %30, i64 %idxprom, !dbg !2364
  store float %mul26, float* %arrayidx28, align 4, !dbg !2365
  %31 = load float, float* %l_mag, align 4, !dbg !2366
  %32 = load float, float* %l_phase.addr, align 4, !dbg !2367
  %call29 = call float @sinf(float %32) #8, !dbg !2368
  %mul30 = fmul float %31, %call29, !dbg !2369
  %33 = load i32, i32* %n.addr, align 4, !dbg !2370
  %mul31 = mul nsw i32 2, %33, !dbg !2371
  %add32 = add nsw i32 %mul31, 1, !dbg !2372
  %idxprom33 = sext i32 %add32 to i64, !dbg !2373
  %34 = load float*, float** %dstl, align 8, !dbg !2373
  %arrayidx34 = getelementptr inbounds float, float* %34, i64 %idxprom33, !dbg !2373
  store float %mul30, float* %arrayidx34, align 4, !dbg !2374
  %35 = load float, float* %r_mag, align 4, !dbg !2375
  %36 = load float, float* %r_phase.addr, align 4, !dbg !2376
  %call35 = call float @cosf(float %36) #8, !dbg !2377
  %mul36 = fmul float %35, %call35, !dbg !2378
  %37 = load i32, i32* %n.addr, align 4, !dbg !2379
  %mul37 = mul nsw i32 2, %37, !dbg !2380
  %idxprom38 = sext i32 %mul37 to i64, !dbg !2381
  %38 = load float*, float** %dstr, align 8, !dbg !2381
  %arrayidx39 = getelementptr inbounds float, float* %38, i64 %idxprom38, !dbg !2381
  store float %mul36, float* %arrayidx39, align 4, !dbg !2382
  %39 = load float, float* %r_mag, align 4, !dbg !2383
  %40 = load float, float* %r_phase.addr, align 4, !dbg !2384
  %call40 = call float @sinf(float %40) #8, !dbg !2385
  %mul41 = fmul float %39, %call40, !dbg !2386
  %41 = load i32, i32* %n.addr, align 4, !dbg !2387
  %mul42 = mul nsw i32 2, %41, !dbg !2388
  %add43 = add nsw i32 %mul42, 1, !dbg !2389
  %idxprom44 = sext i32 %add43 to i64, !dbg !2390
  %42 = load float*, float** %dstr, align 8, !dbg !2390
  %arrayidx45 = getelementptr inbounds float, float* %42, i64 %idxprom44, !dbg !2390
  store float %mul41, float* %arrayidx45, align 4, !dbg !2391
  %43 = load float, float* %c_mag, align 4, !dbg !2392
  %44 = load float, float* %c_phase.addr, align 4, !dbg !2393
  %call46 = call float @cosf(float %44) #8, !dbg !2394
  %mul47 = fmul float %43, %call46, !dbg !2395
  %45 = load i32, i32* %n.addr, align 4, !dbg !2396
  %mul48 = mul nsw i32 2, %45, !dbg !2397
  %idxprom49 = sext i32 %mul48 to i64, !dbg !2398
  %46 = load float*, float** %dstc, align 8, !dbg !2398
  %arrayidx50 = getelementptr inbounds float, float* %46, i64 %idxprom49, !dbg !2398
  store float %mul47, float* %arrayidx50, align 4, !dbg !2399
  %47 = load float, float* %c_mag, align 4, !dbg !2400
  %48 = load float, float* %c_phase.addr, align 4, !dbg !2401
  %call51 = call float @sinf(float %48) #8, !dbg !2402
  %mul52 = fmul float %47, %call51, !dbg !2403
  %49 = load i32, i32* %n.addr, align 4, !dbg !2404
  %mul53 = mul nsw i32 2, %49, !dbg !2405
  %add54 = add nsw i32 %mul53, 1, !dbg !2406
  %idxprom55 = sext i32 %add54 to i64, !dbg !2407
  %50 = load float*, float** %dstc, align 8, !dbg !2407
  %arrayidx56 = getelementptr inbounds float, float* %50, i64 %idxprom55, !dbg !2407
  store float %mul52, float* %arrayidx56, align 4, !dbg !2408
  ret void, !dbg !2409
}

; Function Attrs: nounwind uwtable
define internal void @upmix_3_1(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2410 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2411, metadata !628), !dbg !2412
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2413, metadata !628), !dbg !2414
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2415, metadata !628), !dbg !2416
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2417, metadata !628), !dbg !2418
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2419, metadata !628), !dbg !2420
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2421, metadata !628), !dbg !2422
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2423, metadata !628), !dbg !2424
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2425, metadata !628), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2427, metadata !628), !dbg !2428
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2429
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2430
  %1 = load i8*, i8** %priv, align 8, !dbg !2430
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2429
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !2431, metadata !628), !dbg !2432
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2433, metadata !628), !dbg !2434
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2435, metadata !628), !dbg !2436
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !2437, metadata !628), !dbg !2438
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !2439, metadata !628), !dbg !2440
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2441, metadata !628), !dbg !2442
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2443, metadata !628), !dbg !2444
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !2445, metadata !628), !dbg !2446
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2447
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2448
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2448
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2449
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2449
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2447
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2447
  %7 = bitcast i8* %6 to float*, !dbg !2450
  store float* %7, float** %dstl, align 8, !dbg !2451
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2452
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2453
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2453
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2454
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2454
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2452
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2452
  %12 = bitcast i8* %11 to float*, !dbg !2455
  store float* %12, float** %dstr, align 8, !dbg !2456
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2457
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !2458
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !2458
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2459
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !2459
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2457
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !2457
  %17 = bitcast i8* %16 to float*, !dbg !2460
  store float* %17, float** %dstc, align 8, !dbg !2461
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2462
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !2463
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !2463
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !2464
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !2464
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !2462
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !2462
  %22 = bitcast i8* %21 to float*, !dbg !2465
  store float* %22, float** %dstlfe, align 8, !dbg !2466
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2467
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 11, !dbg !2468
  %24 = load i32, i32* %output_lfe, align 8, !dbg !2468
  %25 = load i32, i32* %n.addr, align 4, !dbg !2469
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2470
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 14, !dbg !2471
  %27 = load float, float* %lowcut, align 4, !dbg !2471
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2472
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 15, !dbg !2473
  %29 = load float, float* %highcut, align 8, !dbg !2473
  call void @get_lfe(i32 %24, i32 %25, float %27, float %29, float* %lfe_mag, float* %mag_total.addr), !dbg !2474
  %30 = load float, float* %x.addr, align 4, !dbg !2475
  %call = call float @fabsf(float %30) #2, !dbg !2476
  %sub = fsub float 1.000000e+00, %call, !dbg !2477
  %call10 = call float @sqrtf(float %sub) #8, !dbg !2478
  %31 = load float, float* %y.addr, align 4, !dbg !2480
  %add = fadd float %31, 1.000000e+00, !dbg !2481
  %mul = fmul float %add, 5.000000e-01, !dbg !2482
  %mul11 = fmul float %call10, %mul, !dbg !2483
  %32 = load float, float* %mag_total.addr, align 4, !dbg !2484
  %mul12 = fmul float %mul11, %32, !dbg !2485
  store float %mul12, float* %c_mag, align 4, !dbg !2486
  %33 = load float, float* %x.addr, align 4, !dbg !2487
  %add13 = fadd float %33, 1.000000e+00, !dbg !2488
  %mul14 = fmul float 5.000000e-01, %add13, !dbg !2489
  %call15 = call float @sqrtf(float %mul14) #8, !dbg !2490
  %34 = load float, float* %y.addr, align 4, !dbg !2491
  %add16 = fadd float %34, 1.000000e+00, !dbg !2492
  %mul17 = fmul float %add16, 5.000000e-01, !dbg !2493
  %mul18 = fmul float %call15, %mul17, !dbg !2494
  %35 = load float, float* %mag_total.addr, align 4, !dbg !2495
  %mul19 = fmul float %mul18, %35, !dbg !2496
  store float %mul19, float* %l_mag, align 4, !dbg !2497
  %36 = load float, float* %x.addr, align 4, !dbg !2498
  %sub20 = fsub float -0.000000e+00, %36, !dbg !2499
  %add21 = fadd float %sub20, 1.000000e+00, !dbg !2500
  %mul22 = fmul float 5.000000e-01, %add21, !dbg !2501
  %call23 = call float @sqrtf(float %mul22) #8, !dbg !2502
  %37 = load float, float* %y.addr, align 4, !dbg !2503
  %add24 = fadd float %37, 1.000000e+00, !dbg !2504
  %mul25 = fmul float %add24, 5.000000e-01, !dbg !2505
  %mul26 = fmul float %call23, %mul25, !dbg !2506
  %38 = load float, float* %mag_total.addr, align 4, !dbg !2507
  %mul27 = fmul float %mul26, %38, !dbg !2508
  store float %mul27, float* %r_mag, align 4, !dbg !2509
  %39 = load float, float* %l_mag, align 4, !dbg !2510
  %40 = load float, float* %l_phase.addr, align 4, !dbg !2511
  %call28 = call float @cosf(float %40) #8, !dbg !2512
  %mul29 = fmul float %39, %call28, !dbg !2513
  %41 = load i32, i32* %n.addr, align 4, !dbg !2514
  %mul30 = mul nsw i32 2, %41, !dbg !2515
  %idxprom = sext i32 %mul30 to i64, !dbg !2516
  %42 = load float*, float** %dstl, align 8, !dbg !2516
  %arrayidx31 = getelementptr inbounds float, float* %42, i64 %idxprom, !dbg !2516
  store float %mul29, float* %arrayidx31, align 4, !dbg !2517
  %43 = load float, float* %l_mag, align 4, !dbg !2518
  %44 = load float, float* %l_phase.addr, align 4, !dbg !2519
  %call32 = call float @sinf(float %44) #8, !dbg !2520
  %mul33 = fmul float %43, %call32, !dbg !2521
  %45 = load i32, i32* %n.addr, align 4, !dbg !2522
  %mul34 = mul nsw i32 2, %45, !dbg !2523
  %add35 = add nsw i32 %mul34, 1, !dbg !2524
  %idxprom36 = sext i32 %add35 to i64, !dbg !2525
  %46 = load float*, float** %dstl, align 8, !dbg !2525
  %arrayidx37 = getelementptr inbounds float, float* %46, i64 %idxprom36, !dbg !2525
  store float %mul33, float* %arrayidx37, align 4, !dbg !2526
  %47 = load float, float* %r_mag, align 4, !dbg !2527
  %48 = load float, float* %r_phase.addr, align 4, !dbg !2528
  %call38 = call float @cosf(float %48) #8, !dbg !2529
  %mul39 = fmul float %47, %call38, !dbg !2530
  %49 = load i32, i32* %n.addr, align 4, !dbg !2531
  %mul40 = mul nsw i32 2, %49, !dbg !2532
  %idxprom41 = sext i32 %mul40 to i64, !dbg !2533
  %50 = load float*, float** %dstr, align 8, !dbg !2533
  %arrayidx42 = getelementptr inbounds float, float* %50, i64 %idxprom41, !dbg !2533
  store float %mul39, float* %arrayidx42, align 4, !dbg !2534
  %51 = load float, float* %r_mag, align 4, !dbg !2535
  %52 = load float, float* %r_phase.addr, align 4, !dbg !2536
  %call43 = call float @sinf(float %52) #8, !dbg !2537
  %mul44 = fmul float %51, %call43, !dbg !2538
  %53 = load i32, i32* %n.addr, align 4, !dbg !2539
  %mul45 = mul nsw i32 2, %53, !dbg !2540
  %add46 = add nsw i32 %mul45, 1, !dbg !2541
  %idxprom47 = sext i32 %add46 to i64, !dbg !2542
  %54 = load float*, float** %dstr, align 8, !dbg !2542
  %arrayidx48 = getelementptr inbounds float, float* %54, i64 %idxprom47, !dbg !2542
  store float %mul44, float* %arrayidx48, align 4, !dbg !2543
  %55 = load float, float* %c_mag, align 4, !dbg !2544
  %56 = load float, float* %c_phase.addr, align 4, !dbg !2545
  %call49 = call float @cosf(float %56) #8, !dbg !2546
  %mul50 = fmul float %55, %call49, !dbg !2547
  %57 = load i32, i32* %n.addr, align 4, !dbg !2548
  %mul51 = mul nsw i32 2, %57, !dbg !2549
  %idxprom52 = sext i32 %mul51 to i64, !dbg !2550
  %58 = load float*, float** %dstc, align 8, !dbg !2550
  %arrayidx53 = getelementptr inbounds float, float* %58, i64 %idxprom52, !dbg !2550
  store float %mul50, float* %arrayidx53, align 4, !dbg !2551
  %59 = load float, float* %c_mag, align 4, !dbg !2552
  %60 = load float, float* %c_phase.addr, align 4, !dbg !2553
  %call54 = call float @sinf(float %60) #8, !dbg !2554
  %mul55 = fmul float %59, %call54, !dbg !2555
  %61 = load i32, i32* %n.addr, align 4, !dbg !2556
  %mul56 = mul nsw i32 2, %61, !dbg !2557
  %add57 = add nsw i32 %mul56, 1, !dbg !2558
  %idxprom58 = sext i32 %add57 to i64, !dbg !2559
  %62 = load float*, float** %dstc, align 8, !dbg !2559
  %arrayidx59 = getelementptr inbounds float, float* %62, i64 %idxprom58, !dbg !2559
  store float %mul55, float* %arrayidx59, align 4, !dbg !2560
  %63 = load float, float* %lfe_mag, align 4, !dbg !2561
  %64 = load float, float* %c_phase.addr, align 4, !dbg !2562
  %call60 = call float @cosf(float %64) #8, !dbg !2563
  %mul61 = fmul float %63, %call60, !dbg !2564
  %65 = load i32, i32* %n.addr, align 4, !dbg !2565
  %mul62 = mul nsw i32 2, %65, !dbg !2566
  %idxprom63 = sext i32 %mul62 to i64, !dbg !2567
  %66 = load float*, float** %dstlfe, align 8, !dbg !2567
  %arrayidx64 = getelementptr inbounds float, float* %66, i64 %idxprom63, !dbg !2567
  store float %mul61, float* %arrayidx64, align 4, !dbg !2568
  %67 = load float, float* %lfe_mag, align 4, !dbg !2569
  %68 = load float, float* %c_phase.addr, align 4, !dbg !2570
  %call65 = call float @sinf(float %68) #8, !dbg !2571
  %mul66 = fmul float %67, %call65, !dbg !2572
  %69 = load i32, i32* %n.addr, align 4, !dbg !2573
  %mul67 = mul nsw i32 2, %69, !dbg !2574
  %add68 = add nsw i32 %mul67, 1, !dbg !2575
  %idxprom69 = sext i32 %add68 to i64, !dbg !2576
  %70 = load float*, float** %dstlfe, align 8, !dbg !2576
  %arrayidx70 = getelementptr inbounds float, float* %70, i64 %idxprom69, !dbg !2576
  store float %mul66, float* %arrayidx70, align 4, !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: nounwind uwtable
define internal void @upmix_4_0(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2579 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %b_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstb = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2580, metadata !628), !dbg !2581
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2582, metadata !628), !dbg !2583
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2584, metadata !628), !dbg !2585
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2586, metadata !628), !dbg !2587
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2588, metadata !628), !dbg !2589
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2590, metadata !628), !dbg !2591
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2592, metadata !628), !dbg !2593
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2594, metadata !628), !dbg !2595
  call void @llvm.dbg.declare(metadata float* %b_mag, metadata !2596, metadata !628), !dbg !2597
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2598, metadata !628), !dbg !2599
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2600, metadata !628), !dbg !2601
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !2602, metadata !628), !dbg !2603
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !2604, metadata !628), !dbg !2605
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2606, metadata !628), !dbg !2607
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2608, metadata !628), !dbg !2609
  call void @llvm.dbg.declare(metadata float** %dstb, metadata !2610, metadata !628), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2612, metadata !628), !dbg !2613
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2614
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2615
  %1 = load i8*, i8** %priv, align 8, !dbg !2615
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2614
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2613
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2616
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2617
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2617
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2618
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2618
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2616
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2616
  %7 = bitcast i8* %6 to float*, !dbg !2619
  store float* %7, float** %dstl, align 8, !dbg !2620
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2621
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2622
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2622
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2623
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2623
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2621
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2621
  %12 = bitcast i8* %11 to float*, !dbg !2624
  store float* %12, float** %dstr, align 8, !dbg !2625
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2626
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !2627
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !2627
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2628
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !2628
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2626
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !2626
  %17 = bitcast i8* %16 to float*, !dbg !2629
  store float* %17, float** %dstc, align 8, !dbg !2630
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2631
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !2632
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !2632
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !2633
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !2633
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !2631
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !2631
  %22 = bitcast i8* %21 to float*, !dbg !2634
  store float* %22, float** %dstb, align 8, !dbg !2635
  %23 = load float, float* %x.addr, align 4, !dbg !2636
  %call = call float @fabsf(float %23) #2, !dbg !2637
  %sub = fsub float 1.000000e+00, %call, !dbg !2638
  %call10 = call float @sqrtf(float %sub) #8, !dbg !2639
  %24 = load float, float* %y.addr, align 4, !dbg !2641
  %add = fadd float %24, 1.000000e+00, !dbg !2642
  %mul = fmul float %add, 5.000000e-01, !dbg !2643
  %mul11 = fmul float %call10, %mul, !dbg !2644
  %25 = load float, float* %mag_total.addr, align 4, !dbg !2645
  %mul12 = fmul float %mul11, %25, !dbg !2646
  store float %mul12, float* %c_mag, align 4, !dbg !2647
  %26 = load float, float* %x.addr, align 4, !dbg !2648
  %call13 = call float @fabsf(float %26) #2, !dbg !2649
  %sub14 = fsub float 1.000000e+00, %call13, !dbg !2650
  %call15 = call float @sqrtf(float %sub14) #8, !dbg !2651
  %27 = load float, float* %y.addr, align 4, !dbg !2652
  %sub16 = fsub float 1.000000e+00, %27, !dbg !2653
  %mul17 = fmul float %sub16, 5.000000e-01, !dbg !2654
  %mul18 = fmul float %call15, %mul17, !dbg !2655
  %28 = load float, float* %mag_total.addr, align 4, !dbg !2656
  %mul19 = fmul float %mul18, %28, !dbg !2657
  store float %mul19, float* %b_mag, align 4, !dbg !2658
  %29 = load float, float* %x.addr, align 4, !dbg !2659
  %add20 = fadd float %29, 1.000000e+00, !dbg !2660
  %mul21 = fmul float 5.000000e-01, %add20, !dbg !2661
  %call22 = call float @sqrtf(float %mul21) #8, !dbg !2662
  %30 = load float, float* %y.addr, align 4, !dbg !2663
  %add23 = fadd float %30, 1.000000e+00, !dbg !2664
  %mul24 = fmul float %add23, 5.000000e-01, !dbg !2665
  %mul25 = fmul float %call22, %mul24, !dbg !2666
  %31 = load float, float* %mag_total.addr, align 4, !dbg !2667
  %mul26 = fmul float %mul25, %31, !dbg !2668
  store float %mul26, float* %l_mag, align 4, !dbg !2669
  %32 = load float, float* %x.addr, align 4, !dbg !2670
  %sub27 = fsub float -0.000000e+00, %32, !dbg !2671
  %add28 = fadd float %sub27, 1.000000e+00, !dbg !2672
  %mul29 = fmul float 5.000000e-01, %add28, !dbg !2673
  %call30 = call float @sqrtf(float %mul29) #8, !dbg !2674
  %33 = load float, float* %y.addr, align 4, !dbg !2675
  %add31 = fadd float %33, 1.000000e+00, !dbg !2676
  %mul32 = fmul float %add31, 5.000000e-01, !dbg !2677
  %mul33 = fmul float %call30, %mul32, !dbg !2678
  %34 = load float, float* %mag_total.addr, align 4, !dbg !2679
  %mul34 = fmul float %mul33, %34, !dbg !2680
  store float %mul34, float* %r_mag, align 4, !dbg !2681
  %35 = load float, float* %l_mag, align 4, !dbg !2682
  %36 = load float, float* %l_phase.addr, align 4, !dbg !2683
  %call35 = call float @cosf(float %36) #8, !dbg !2684
  %mul36 = fmul float %35, %call35, !dbg !2685
  %37 = load i32, i32* %n.addr, align 4, !dbg !2686
  %mul37 = mul nsw i32 2, %37, !dbg !2687
  %idxprom = sext i32 %mul37 to i64, !dbg !2688
  %38 = load float*, float** %dstl, align 8, !dbg !2688
  %arrayidx38 = getelementptr inbounds float, float* %38, i64 %idxprom, !dbg !2688
  store float %mul36, float* %arrayidx38, align 4, !dbg !2689
  %39 = load float, float* %l_mag, align 4, !dbg !2690
  %40 = load float, float* %l_phase.addr, align 4, !dbg !2691
  %call39 = call float @sinf(float %40) #8, !dbg !2692
  %mul40 = fmul float %39, %call39, !dbg !2693
  %41 = load i32, i32* %n.addr, align 4, !dbg !2694
  %mul41 = mul nsw i32 2, %41, !dbg !2695
  %add42 = add nsw i32 %mul41, 1, !dbg !2696
  %idxprom43 = sext i32 %add42 to i64, !dbg !2697
  %42 = load float*, float** %dstl, align 8, !dbg !2697
  %arrayidx44 = getelementptr inbounds float, float* %42, i64 %idxprom43, !dbg !2697
  store float %mul40, float* %arrayidx44, align 4, !dbg !2698
  %43 = load float, float* %r_mag, align 4, !dbg !2699
  %44 = load float, float* %r_phase.addr, align 4, !dbg !2700
  %call45 = call float @cosf(float %44) #8, !dbg !2701
  %mul46 = fmul float %43, %call45, !dbg !2702
  %45 = load i32, i32* %n.addr, align 4, !dbg !2703
  %mul47 = mul nsw i32 2, %45, !dbg !2704
  %idxprom48 = sext i32 %mul47 to i64, !dbg !2705
  %46 = load float*, float** %dstr, align 8, !dbg !2705
  %arrayidx49 = getelementptr inbounds float, float* %46, i64 %idxprom48, !dbg !2705
  store float %mul46, float* %arrayidx49, align 4, !dbg !2706
  %47 = load float, float* %r_mag, align 4, !dbg !2707
  %48 = load float, float* %r_phase.addr, align 4, !dbg !2708
  %call50 = call float @sinf(float %48) #8, !dbg !2709
  %mul51 = fmul float %47, %call50, !dbg !2710
  %49 = load i32, i32* %n.addr, align 4, !dbg !2711
  %mul52 = mul nsw i32 2, %49, !dbg !2712
  %add53 = add nsw i32 %mul52, 1, !dbg !2713
  %idxprom54 = sext i32 %add53 to i64, !dbg !2714
  %50 = load float*, float** %dstr, align 8, !dbg !2714
  %arrayidx55 = getelementptr inbounds float, float* %50, i64 %idxprom54, !dbg !2714
  store float %mul51, float* %arrayidx55, align 4, !dbg !2715
  %51 = load float, float* %c_mag, align 4, !dbg !2716
  %52 = load float, float* %c_phase.addr, align 4, !dbg !2717
  %call56 = call float @cosf(float %52) #8, !dbg !2718
  %mul57 = fmul float %51, %call56, !dbg !2719
  %53 = load i32, i32* %n.addr, align 4, !dbg !2720
  %mul58 = mul nsw i32 2, %53, !dbg !2721
  %idxprom59 = sext i32 %mul58 to i64, !dbg !2722
  %54 = load float*, float** %dstc, align 8, !dbg !2722
  %arrayidx60 = getelementptr inbounds float, float* %54, i64 %idxprom59, !dbg !2722
  store float %mul57, float* %arrayidx60, align 4, !dbg !2723
  %55 = load float, float* %c_mag, align 4, !dbg !2724
  %56 = load float, float* %c_phase.addr, align 4, !dbg !2725
  %call61 = call float @sinf(float %56) #8, !dbg !2726
  %mul62 = fmul float %55, %call61, !dbg !2727
  %57 = load i32, i32* %n.addr, align 4, !dbg !2728
  %mul63 = mul nsw i32 2, %57, !dbg !2729
  %add64 = add nsw i32 %mul63, 1, !dbg !2730
  %idxprom65 = sext i32 %add64 to i64, !dbg !2731
  %58 = load float*, float** %dstc, align 8, !dbg !2731
  %arrayidx66 = getelementptr inbounds float, float* %58, i64 %idxprom65, !dbg !2731
  store float %mul62, float* %arrayidx66, align 4, !dbg !2732
  %59 = load float, float* %b_mag, align 4, !dbg !2733
  %60 = load float, float* %c_phase.addr, align 4, !dbg !2734
  %call67 = call float @cosf(float %60) #8, !dbg !2735
  %mul68 = fmul float %59, %call67, !dbg !2736
  %61 = load i32, i32* %n.addr, align 4, !dbg !2737
  %mul69 = mul nsw i32 2, %61, !dbg !2738
  %idxprom70 = sext i32 %mul69 to i64, !dbg !2739
  %62 = load float*, float** %dstb, align 8, !dbg !2739
  %arrayidx71 = getelementptr inbounds float, float* %62, i64 %idxprom70, !dbg !2739
  store float %mul68, float* %arrayidx71, align 4, !dbg !2740
  %63 = load float, float* %b_mag, align 4, !dbg !2741
  %64 = load float, float* %c_phase.addr, align 4, !dbg !2742
  %call72 = call float @sinf(float %64) #8, !dbg !2743
  %mul73 = fmul float %63, %call72, !dbg !2744
  %65 = load i32, i32* %n.addr, align 4, !dbg !2745
  %mul74 = mul nsw i32 2, %65, !dbg !2746
  %add75 = add nsw i32 %mul74, 1, !dbg !2747
  %idxprom76 = sext i32 %add75 to i64, !dbg !2748
  %66 = load float*, float** %dstb, align 8, !dbg !2748
  %arrayidx77 = getelementptr inbounds float, float* %66, i64 %idxprom76, !dbg !2748
  store float %mul73, float* %arrayidx77, align 4, !dbg !2749
  ret void, !dbg !2750
}

; Function Attrs: nounwind uwtable
define internal void @upmix_4_1(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2751 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %lfe_mag = alloca float, align 4
  %b_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstb = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2752, metadata !628), !dbg !2753
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2754, metadata !628), !dbg !2755
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2756, metadata !628), !dbg !2757
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2758, metadata !628), !dbg !2759
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2760, metadata !628), !dbg !2761
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2762, metadata !628), !dbg !2763
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2764, metadata !628), !dbg !2765
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2766, metadata !628), !dbg !2767
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !2768, metadata !628), !dbg !2769
  call void @llvm.dbg.declare(metadata float* %b_mag, metadata !2770, metadata !628), !dbg !2771
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2772, metadata !628), !dbg !2773
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2774, metadata !628), !dbg !2775
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !2776, metadata !628), !dbg !2777
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !2778, metadata !628), !dbg !2779
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2780, metadata !628), !dbg !2781
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2782, metadata !628), !dbg !2783
  call void @llvm.dbg.declare(metadata float** %dstb, metadata !2784, metadata !628), !dbg !2785
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !2786, metadata !628), !dbg !2787
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2788, metadata !628), !dbg !2789
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2790
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2791
  %1 = load i8*, i8** %priv, align 8, !dbg !2791
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2790
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2789
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2792
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2793
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2793
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2794
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2794
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2792
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2792
  %7 = bitcast i8* %6 to float*, !dbg !2795
  store float* %7, float** %dstl, align 8, !dbg !2796
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2797
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !2798
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !2798
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !2799
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !2799
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2797
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !2797
  %12 = bitcast i8* %11 to float*, !dbg !2800
  store float* %12, float** %dstr, align 8, !dbg !2801
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2802
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !2803
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !2803
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !2804
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !2804
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2802
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !2802
  %17 = bitcast i8* %16 to float*, !dbg !2805
  store float* %17, float** %dstc, align 8, !dbg !2806
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2807
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !2808
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !2808
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !2809
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !2809
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !2807
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !2807
  %22 = bitcast i8* %21 to float*, !dbg !2810
  store float* %22, float** %dstlfe, align 8, !dbg !2811
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2812
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !2813
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !2813
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2814
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !2814
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !2812
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !2812
  %27 = bitcast i8* %26 to float*, !dbg !2815
  store float* %27, float** %dstb, align 8, !dbg !2816
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2817
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 11, !dbg !2818
  %29 = load i32, i32* %output_lfe, align 8, !dbg !2818
  %30 = load i32, i32* %n.addr, align 4, !dbg !2819
  %31 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2820
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %31, i32 0, i32 14, !dbg !2821
  %32 = load float, float* %lowcut, align 4, !dbg !2821
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2822
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 15, !dbg !2823
  %34 = load float, float* %highcut, align 8, !dbg !2823
  call void @get_lfe(i32 %29, i32 %30, float %32, float %34, float* %lfe_mag, float* %mag_total.addr), !dbg !2824
  %35 = load float, float* %lfe_mag, align 4, !dbg !2825
  %36 = load float, float* %c_phase.addr, align 4, !dbg !2826
  %call = call float @cosf(float %36) #8, !dbg !2827
  %mul = fmul float %35, %call, !dbg !2828
  %37 = load i32, i32* %n.addr, align 4, !dbg !2829
  %mul13 = mul nsw i32 2, %37, !dbg !2830
  %idxprom = sext i32 %mul13 to i64, !dbg !2831
  %38 = load float*, float** %dstlfe, align 8, !dbg !2831
  %arrayidx14 = getelementptr inbounds float, float* %38, i64 %idxprom, !dbg !2831
  store float %mul, float* %arrayidx14, align 4, !dbg !2832
  %39 = load float, float* %lfe_mag, align 4, !dbg !2833
  %40 = load float, float* %c_phase.addr, align 4, !dbg !2834
  %call15 = call float @sinf(float %40) #8, !dbg !2835
  %mul16 = fmul float %39, %call15, !dbg !2836
  %41 = load i32, i32* %n.addr, align 4, !dbg !2837
  %mul17 = mul nsw i32 2, %41, !dbg !2838
  %add = add nsw i32 %mul17, 1, !dbg !2839
  %idxprom18 = sext i32 %add to i64, !dbg !2840
  %42 = load float*, float** %dstlfe, align 8, !dbg !2840
  %arrayidx19 = getelementptr inbounds float, float* %42, i64 %idxprom18, !dbg !2840
  store float %mul16, float* %arrayidx19, align 4, !dbg !2841
  %43 = load float, float* %x.addr, align 4, !dbg !2842
  %call20 = call float @fabsf(float %43) #2, !dbg !2843
  %sub = fsub float 1.000000e+00, %call20, !dbg !2844
  %call21 = call float @sqrtf(float %sub) #8, !dbg !2845
  %44 = load float, float* %y.addr, align 4, !dbg !2847
  %add22 = fadd float %44, 1.000000e+00, !dbg !2848
  %mul23 = fmul float %add22, 5.000000e-01, !dbg !2849
  %mul24 = fmul float %call21, %mul23, !dbg !2850
  %45 = load float, float* %mag_total.addr, align 4, !dbg !2851
  %mul25 = fmul float %mul24, %45, !dbg !2852
  store float %mul25, float* %c_mag, align 4, !dbg !2853
  %46 = load float, float* %x.addr, align 4, !dbg !2854
  %call26 = call float @fabsf(float %46) #2, !dbg !2855
  %sub27 = fsub float 1.000000e+00, %call26, !dbg !2856
  %call28 = call float @sqrtf(float %sub27) #8, !dbg !2857
  %47 = load float, float* %y.addr, align 4, !dbg !2858
  %sub29 = fsub float 1.000000e+00, %47, !dbg !2859
  %mul30 = fmul float %sub29, 5.000000e-01, !dbg !2860
  %mul31 = fmul float %call28, %mul30, !dbg !2861
  %48 = load float, float* %mag_total.addr, align 4, !dbg !2862
  %mul32 = fmul float %mul31, %48, !dbg !2863
  store float %mul32, float* %b_mag, align 4, !dbg !2864
  %49 = load float, float* %x.addr, align 4, !dbg !2865
  %add33 = fadd float %49, 1.000000e+00, !dbg !2866
  %mul34 = fmul float 5.000000e-01, %add33, !dbg !2867
  %call35 = call float @sqrtf(float %mul34) #8, !dbg !2868
  %50 = load float, float* %y.addr, align 4, !dbg !2869
  %add36 = fadd float %50, 1.000000e+00, !dbg !2870
  %mul37 = fmul float %add36, 5.000000e-01, !dbg !2871
  %mul38 = fmul float %call35, %mul37, !dbg !2872
  %51 = load float, float* %mag_total.addr, align 4, !dbg !2873
  %mul39 = fmul float %mul38, %51, !dbg !2874
  store float %mul39, float* %l_mag, align 4, !dbg !2875
  %52 = load float, float* %x.addr, align 4, !dbg !2876
  %sub40 = fsub float -0.000000e+00, %52, !dbg !2877
  %add41 = fadd float %sub40, 1.000000e+00, !dbg !2878
  %mul42 = fmul float 5.000000e-01, %add41, !dbg !2879
  %call43 = call float @sqrtf(float %mul42) #8, !dbg !2880
  %53 = load float, float* %y.addr, align 4, !dbg !2881
  %add44 = fadd float %53, 1.000000e+00, !dbg !2882
  %mul45 = fmul float %add44, 5.000000e-01, !dbg !2883
  %mul46 = fmul float %call43, %mul45, !dbg !2884
  %54 = load float, float* %mag_total.addr, align 4, !dbg !2885
  %mul47 = fmul float %mul46, %54, !dbg !2886
  store float %mul47, float* %r_mag, align 4, !dbg !2887
  %55 = load float, float* %l_mag, align 4, !dbg !2888
  %56 = load float, float* %l_phase.addr, align 4, !dbg !2889
  %call48 = call float @cosf(float %56) #8, !dbg !2890
  %mul49 = fmul float %55, %call48, !dbg !2891
  %57 = load i32, i32* %n.addr, align 4, !dbg !2892
  %mul50 = mul nsw i32 2, %57, !dbg !2893
  %idxprom51 = sext i32 %mul50 to i64, !dbg !2894
  %58 = load float*, float** %dstl, align 8, !dbg !2894
  %arrayidx52 = getelementptr inbounds float, float* %58, i64 %idxprom51, !dbg !2894
  store float %mul49, float* %arrayidx52, align 4, !dbg !2895
  %59 = load float, float* %l_mag, align 4, !dbg !2896
  %60 = load float, float* %l_phase.addr, align 4, !dbg !2897
  %call53 = call float @sinf(float %60) #8, !dbg !2898
  %mul54 = fmul float %59, %call53, !dbg !2899
  %61 = load i32, i32* %n.addr, align 4, !dbg !2900
  %mul55 = mul nsw i32 2, %61, !dbg !2901
  %add56 = add nsw i32 %mul55, 1, !dbg !2902
  %idxprom57 = sext i32 %add56 to i64, !dbg !2903
  %62 = load float*, float** %dstl, align 8, !dbg !2903
  %arrayidx58 = getelementptr inbounds float, float* %62, i64 %idxprom57, !dbg !2903
  store float %mul54, float* %arrayidx58, align 4, !dbg !2904
  %63 = load float, float* %r_mag, align 4, !dbg !2905
  %64 = load float, float* %r_phase.addr, align 4, !dbg !2906
  %call59 = call float @cosf(float %64) #8, !dbg !2907
  %mul60 = fmul float %63, %call59, !dbg !2908
  %65 = load i32, i32* %n.addr, align 4, !dbg !2909
  %mul61 = mul nsw i32 2, %65, !dbg !2910
  %idxprom62 = sext i32 %mul61 to i64, !dbg !2911
  %66 = load float*, float** %dstr, align 8, !dbg !2911
  %arrayidx63 = getelementptr inbounds float, float* %66, i64 %idxprom62, !dbg !2911
  store float %mul60, float* %arrayidx63, align 4, !dbg !2912
  %67 = load float, float* %r_mag, align 4, !dbg !2913
  %68 = load float, float* %r_phase.addr, align 4, !dbg !2914
  %call64 = call float @sinf(float %68) #8, !dbg !2915
  %mul65 = fmul float %67, %call64, !dbg !2916
  %69 = load i32, i32* %n.addr, align 4, !dbg !2917
  %mul66 = mul nsw i32 2, %69, !dbg !2918
  %add67 = add nsw i32 %mul66, 1, !dbg !2919
  %idxprom68 = sext i32 %add67 to i64, !dbg !2920
  %70 = load float*, float** %dstr, align 8, !dbg !2920
  %arrayidx69 = getelementptr inbounds float, float* %70, i64 %idxprom68, !dbg !2920
  store float %mul65, float* %arrayidx69, align 4, !dbg !2921
  %71 = load float, float* %c_mag, align 4, !dbg !2922
  %72 = load float, float* %c_phase.addr, align 4, !dbg !2923
  %call70 = call float @cosf(float %72) #8, !dbg !2924
  %mul71 = fmul float %71, %call70, !dbg !2925
  %73 = load i32, i32* %n.addr, align 4, !dbg !2926
  %mul72 = mul nsw i32 2, %73, !dbg !2927
  %idxprom73 = sext i32 %mul72 to i64, !dbg !2928
  %74 = load float*, float** %dstc, align 8, !dbg !2928
  %arrayidx74 = getelementptr inbounds float, float* %74, i64 %idxprom73, !dbg !2928
  store float %mul71, float* %arrayidx74, align 4, !dbg !2929
  %75 = load float, float* %c_mag, align 4, !dbg !2930
  %76 = load float, float* %c_phase.addr, align 4, !dbg !2931
  %call75 = call float @sinf(float %76) #8, !dbg !2932
  %mul76 = fmul float %75, %call75, !dbg !2933
  %77 = load i32, i32* %n.addr, align 4, !dbg !2934
  %mul77 = mul nsw i32 2, %77, !dbg !2935
  %add78 = add nsw i32 %mul77, 1, !dbg !2936
  %idxprom79 = sext i32 %add78 to i64, !dbg !2937
  %78 = load float*, float** %dstc, align 8, !dbg !2937
  %arrayidx80 = getelementptr inbounds float, float* %78, i64 %idxprom79, !dbg !2937
  store float %mul76, float* %arrayidx80, align 4, !dbg !2938
  %79 = load float, float* %b_mag, align 4, !dbg !2939
  %80 = load float, float* %c_phase.addr, align 4, !dbg !2940
  %call81 = call float @cosf(float %80) #8, !dbg !2941
  %mul82 = fmul float %79, %call81, !dbg !2942
  %81 = load i32, i32* %n.addr, align 4, !dbg !2943
  %mul83 = mul nsw i32 2, %81, !dbg !2944
  %idxprom84 = sext i32 %mul83 to i64, !dbg !2945
  %82 = load float*, float** %dstb, align 8, !dbg !2945
  %arrayidx85 = getelementptr inbounds float, float* %82, i64 %idxprom84, !dbg !2945
  store float %mul82, float* %arrayidx85, align 4, !dbg !2946
  %83 = load float, float* %b_mag, align 4, !dbg !2947
  %84 = load float, float* %c_phase.addr, align 4, !dbg !2948
  %call86 = call float @sinf(float %84) #8, !dbg !2949
  %mul87 = fmul float %83, %call86, !dbg !2950
  %85 = load i32, i32* %n.addr, align 4, !dbg !2951
  %mul88 = mul nsw i32 2, %85, !dbg !2952
  %add89 = add nsw i32 %mul88, 1, !dbg !2953
  %idxprom90 = sext i32 %add89 to i64, !dbg !2954
  %86 = load float*, float** %dstb, align 8, !dbg !2954
  %arrayidx91 = getelementptr inbounds float, float* %86, i64 %idxprom90, !dbg !2954
  store float %mul87, float* %arrayidx91, align 4, !dbg !2955
  ret void, !dbg !2956
}

; Function Attrs: nounwind uwtable
define internal void @upmix_5_0_back(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !2957 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2958, metadata !628), !dbg !2959
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !2960, metadata !628), !dbg !2961
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !2962, metadata !628), !dbg !2963
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !2964, metadata !628), !dbg !2965
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !2966, metadata !628), !dbg !2967
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2968, metadata !628), !dbg !2969
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2970, metadata !628), !dbg !2971
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2972, metadata !628), !dbg !2973
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !2974, metadata !628), !dbg !2975
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !2976, metadata !628), !dbg !2977
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !2978, metadata !628), !dbg !2979
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !2980, metadata !628), !dbg !2981
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !2982, metadata !628), !dbg !2983
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !2984, metadata !628), !dbg !2985
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !2986, metadata !628), !dbg !2987
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !2988, metadata !628), !dbg !2989
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !2990, metadata !628), !dbg !2991
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !2992, metadata !628), !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !2994, metadata !628), !dbg !2995
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2996
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2997
  %1 = load i8*, i8** %priv, align 8, !dbg !2997
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !2996
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !2995
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !2998
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !2999
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !2999
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !3000
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !3000
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2998
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2998
  %7 = bitcast i8* %6 to float*, !dbg !3001
  store float* %7, float** %dstl, align 8, !dbg !3002
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3003
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !3004
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !3004
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !3005
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !3005
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3003
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !3003
  %12 = bitcast i8* %11 to float*, !dbg !3006
  store float* %12, float** %dstr, align 8, !dbg !3007
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3008
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !3009
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !3009
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3010
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !3010
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !3008
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !3008
  %17 = bitcast i8* %16 to float*, !dbg !3011
  store float* %17, float** %dstc, align 8, !dbg !3012
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3013
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !3014
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !3014
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !3015
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !3015
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !3013
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !3013
  %22 = bitcast i8* %21 to float*, !dbg !3016
  store float* %22, float** %dstls, align 8, !dbg !3017
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3018
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !3019
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !3019
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !3020
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !3020
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !3018
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !3018
  %27 = bitcast i8* %26 to float*, !dbg !3021
  store float* %27, float** %dstrs, align 8, !dbg !3022
  %28 = load float, float* %x.addr, align 4, !dbg !3023
  %call = call float @fabsf(float %28) #2, !dbg !3024
  %sub = fsub float 1.000000e+00, %call, !dbg !3025
  %call13 = call float @sqrtf(float %sub) #8, !dbg !3026
  %29 = load float, float* %y.addr, align 4, !dbg !3028
  %add = fadd float %29, 1.000000e+00, !dbg !3029
  %mul = fmul float %add, 5.000000e-01, !dbg !3030
  %mul14 = fmul float %call13, %mul, !dbg !3031
  %30 = load float, float* %mag_total.addr, align 4, !dbg !3032
  %mul15 = fmul float %mul14, %30, !dbg !3033
  store float %mul15, float* %c_mag, align 4, !dbg !3034
  %31 = load float, float* %x.addr, align 4, !dbg !3035
  %add16 = fadd float %31, 1.000000e+00, !dbg !3036
  %mul17 = fmul float 5.000000e-01, %add16, !dbg !3037
  %call18 = call float @sqrtf(float %mul17) #8, !dbg !3038
  %32 = load float, float* %y.addr, align 4, !dbg !3039
  %add19 = fadd float %32, 1.000000e+00, !dbg !3040
  %mul20 = fmul float %add19, 5.000000e-01, !dbg !3041
  %mul21 = fmul float %call18, %mul20, !dbg !3042
  %33 = load float, float* %mag_total.addr, align 4, !dbg !3043
  %mul22 = fmul float %mul21, %33, !dbg !3044
  store float %mul22, float* %l_mag, align 4, !dbg !3045
  %34 = load float, float* %x.addr, align 4, !dbg !3046
  %sub23 = fsub float -0.000000e+00, %34, !dbg !3047
  %add24 = fadd float %sub23, 1.000000e+00, !dbg !3048
  %mul25 = fmul float 5.000000e-01, %add24, !dbg !3049
  %call26 = call float @sqrtf(float %mul25) #8, !dbg !3050
  %35 = load float, float* %y.addr, align 4, !dbg !3051
  %add27 = fadd float %35, 1.000000e+00, !dbg !3052
  %mul28 = fmul float %add27, 5.000000e-01, !dbg !3053
  %mul29 = fmul float %call26, %mul28, !dbg !3054
  %36 = load float, float* %mag_total.addr, align 4, !dbg !3055
  %mul30 = fmul float %mul29, %36, !dbg !3056
  store float %mul30, float* %r_mag, align 4, !dbg !3057
  %37 = load float, float* %x.addr, align 4, !dbg !3058
  %add31 = fadd float %37, 1.000000e+00, !dbg !3059
  %mul32 = fmul float 5.000000e-01, %add31, !dbg !3060
  %call33 = call float @sqrtf(float %mul32) #8, !dbg !3061
  %38 = load float, float* %y.addr, align 4, !dbg !3062
  %add34 = fadd float %38, 1.000000e+00, !dbg !3063
  %mul35 = fmul float %add34, 5.000000e-01, !dbg !3064
  %sub36 = fsub float 1.000000e+00, %mul35, !dbg !3065
  %mul37 = fmul float %call33, %sub36, !dbg !3066
  %39 = load float, float* %mag_total.addr, align 4, !dbg !3067
  %mul38 = fmul float %mul37, %39, !dbg !3068
  store float %mul38, float* %ls_mag, align 4, !dbg !3069
  %40 = load float, float* %x.addr, align 4, !dbg !3070
  %sub39 = fsub float -0.000000e+00, %40, !dbg !3071
  %add40 = fadd float %sub39, 1.000000e+00, !dbg !3072
  %mul41 = fmul float 5.000000e-01, %add40, !dbg !3073
  %call42 = call float @sqrtf(float %mul41) #8, !dbg !3074
  %41 = load float, float* %y.addr, align 4, !dbg !3075
  %add43 = fadd float %41, 1.000000e+00, !dbg !3076
  %mul44 = fmul float %add43, 5.000000e-01, !dbg !3077
  %sub45 = fsub float 1.000000e+00, %mul44, !dbg !3078
  %mul46 = fmul float %call42, %sub45, !dbg !3079
  %42 = load float, float* %mag_total.addr, align 4, !dbg !3080
  %mul47 = fmul float %mul46, %42, !dbg !3081
  store float %mul47, float* %rs_mag, align 4, !dbg !3082
  %43 = load float, float* %l_mag, align 4, !dbg !3083
  %44 = load float, float* %l_phase.addr, align 4, !dbg !3084
  %call48 = call float @cosf(float %44) #8, !dbg !3085
  %mul49 = fmul float %43, %call48, !dbg !3086
  %45 = load i32, i32* %n.addr, align 4, !dbg !3087
  %mul50 = mul nsw i32 2, %45, !dbg !3088
  %idxprom = sext i32 %mul50 to i64, !dbg !3089
  %46 = load float*, float** %dstl, align 8, !dbg !3089
  %arrayidx51 = getelementptr inbounds float, float* %46, i64 %idxprom, !dbg !3089
  store float %mul49, float* %arrayidx51, align 4, !dbg !3090
  %47 = load float, float* %l_mag, align 4, !dbg !3091
  %48 = load float, float* %l_phase.addr, align 4, !dbg !3092
  %call52 = call float @sinf(float %48) #8, !dbg !3093
  %mul53 = fmul float %47, %call52, !dbg !3094
  %49 = load i32, i32* %n.addr, align 4, !dbg !3095
  %mul54 = mul nsw i32 2, %49, !dbg !3096
  %add55 = add nsw i32 %mul54, 1, !dbg !3097
  %idxprom56 = sext i32 %add55 to i64, !dbg !3098
  %50 = load float*, float** %dstl, align 8, !dbg !3098
  %arrayidx57 = getelementptr inbounds float, float* %50, i64 %idxprom56, !dbg !3098
  store float %mul53, float* %arrayidx57, align 4, !dbg !3099
  %51 = load float, float* %r_mag, align 4, !dbg !3100
  %52 = load float, float* %r_phase.addr, align 4, !dbg !3101
  %call58 = call float @cosf(float %52) #8, !dbg !3102
  %mul59 = fmul float %51, %call58, !dbg !3103
  %53 = load i32, i32* %n.addr, align 4, !dbg !3104
  %mul60 = mul nsw i32 2, %53, !dbg !3105
  %idxprom61 = sext i32 %mul60 to i64, !dbg !3106
  %54 = load float*, float** %dstr, align 8, !dbg !3106
  %arrayidx62 = getelementptr inbounds float, float* %54, i64 %idxprom61, !dbg !3106
  store float %mul59, float* %arrayidx62, align 4, !dbg !3107
  %55 = load float, float* %r_mag, align 4, !dbg !3108
  %56 = load float, float* %r_phase.addr, align 4, !dbg !3109
  %call63 = call float @sinf(float %56) #8, !dbg !3110
  %mul64 = fmul float %55, %call63, !dbg !3111
  %57 = load i32, i32* %n.addr, align 4, !dbg !3112
  %mul65 = mul nsw i32 2, %57, !dbg !3113
  %add66 = add nsw i32 %mul65, 1, !dbg !3114
  %idxprom67 = sext i32 %add66 to i64, !dbg !3115
  %58 = load float*, float** %dstr, align 8, !dbg !3115
  %arrayidx68 = getelementptr inbounds float, float* %58, i64 %idxprom67, !dbg !3115
  store float %mul64, float* %arrayidx68, align 4, !dbg !3116
  %59 = load float, float* %c_mag, align 4, !dbg !3117
  %60 = load float, float* %c_phase.addr, align 4, !dbg !3118
  %call69 = call float @cosf(float %60) #8, !dbg !3119
  %mul70 = fmul float %59, %call69, !dbg !3120
  %61 = load i32, i32* %n.addr, align 4, !dbg !3121
  %mul71 = mul nsw i32 2, %61, !dbg !3122
  %idxprom72 = sext i32 %mul71 to i64, !dbg !3123
  %62 = load float*, float** %dstc, align 8, !dbg !3123
  %arrayidx73 = getelementptr inbounds float, float* %62, i64 %idxprom72, !dbg !3123
  store float %mul70, float* %arrayidx73, align 4, !dbg !3124
  %63 = load float, float* %c_mag, align 4, !dbg !3125
  %64 = load float, float* %c_phase.addr, align 4, !dbg !3126
  %call74 = call float @sinf(float %64) #8, !dbg !3127
  %mul75 = fmul float %63, %call74, !dbg !3128
  %65 = load i32, i32* %n.addr, align 4, !dbg !3129
  %mul76 = mul nsw i32 2, %65, !dbg !3130
  %add77 = add nsw i32 %mul76, 1, !dbg !3131
  %idxprom78 = sext i32 %add77 to i64, !dbg !3132
  %66 = load float*, float** %dstc, align 8, !dbg !3132
  %arrayidx79 = getelementptr inbounds float, float* %66, i64 %idxprom78, !dbg !3132
  store float %mul75, float* %arrayidx79, align 4, !dbg !3133
  %67 = load float, float* %ls_mag, align 4, !dbg !3134
  %68 = load float, float* %l_phase.addr, align 4, !dbg !3135
  %call80 = call float @cosf(float %68) #8, !dbg !3136
  %mul81 = fmul float %67, %call80, !dbg !3137
  %69 = load i32, i32* %n.addr, align 4, !dbg !3138
  %mul82 = mul nsw i32 2, %69, !dbg !3139
  %idxprom83 = sext i32 %mul82 to i64, !dbg !3140
  %70 = load float*, float** %dstls, align 8, !dbg !3140
  %arrayidx84 = getelementptr inbounds float, float* %70, i64 %idxprom83, !dbg !3140
  store float %mul81, float* %arrayidx84, align 4, !dbg !3141
  %71 = load float, float* %ls_mag, align 4, !dbg !3142
  %72 = load float, float* %l_phase.addr, align 4, !dbg !3143
  %call85 = call float @sinf(float %72) #8, !dbg !3144
  %mul86 = fmul float %71, %call85, !dbg !3145
  %73 = load i32, i32* %n.addr, align 4, !dbg !3146
  %mul87 = mul nsw i32 2, %73, !dbg !3147
  %add88 = add nsw i32 %mul87, 1, !dbg !3148
  %idxprom89 = sext i32 %add88 to i64, !dbg !3149
  %74 = load float*, float** %dstls, align 8, !dbg !3149
  %arrayidx90 = getelementptr inbounds float, float* %74, i64 %idxprom89, !dbg !3149
  store float %mul86, float* %arrayidx90, align 4, !dbg !3150
  %75 = load float, float* %rs_mag, align 4, !dbg !3151
  %76 = load float, float* %r_phase.addr, align 4, !dbg !3152
  %call91 = call float @cosf(float %76) #8, !dbg !3153
  %mul92 = fmul float %75, %call91, !dbg !3154
  %77 = load i32, i32* %n.addr, align 4, !dbg !3155
  %mul93 = mul nsw i32 2, %77, !dbg !3156
  %idxprom94 = sext i32 %mul93 to i64, !dbg !3157
  %78 = load float*, float** %dstrs, align 8, !dbg !3157
  %arrayidx95 = getelementptr inbounds float, float* %78, i64 %idxprom94, !dbg !3157
  store float %mul92, float* %arrayidx95, align 4, !dbg !3158
  %79 = load float, float* %rs_mag, align 4, !dbg !3159
  %80 = load float, float* %r_phase.addr, align 4, !dbg !3160
  %call96 = call float @sinf(float %80) #8, !dbg !3161
  %mul97 = fmul float %79, %call96, !dbg !3162
  %81 = load i32, i32* %n.addr, align 4, !dbg !3163
  %mul98 = mul nsw i32 2, %81, !dbg !3164
  %add99 = add nsw i32 %mul98, 1, !dbg !3165
  %idxprom100 = sext i32 %add99 to i64, !dbg !3166
  %82 = load float*, float** %dstrs, align 8, !dbg !3166
  %arrayidx101 = getelementptr inbounds float, float* %82, i64 %idxprom100, !dbg !3166
  store float %mul97, float* %arrayidx101, align 4, !dbg !3167
  ret void, !dbg !3168
}

; Function Attrs: nounwind uwtable
define internal void @upmix_5_1_back(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !3169 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3170, metadata !628), !dbg !3171
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !3172, metadata !628), !dbg !3173
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !3174, metadata !628), !dbg !3175
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !3176, metadata !628), !dbg !3177
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !3178, metadata !628), !dbg !3179
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3180, metadata !628), !dbg !3181
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3182, metadata !628), !dbg !3183
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3184, metadata !628), !dbg !3185
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !3186, metadata !628), !dbg !3187
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !3188, metadata !628), !dbg !3189
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !3190, metadata !628), !dbg !3191
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !3192, metadata !628), !dbg !3193
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !3194, metadata !628), !dbg !3195
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !3196, metadata !628), !dbg !3197
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !3198, metadata !628), !dbg !3199
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !3200, metadata !628), !dbg !3201
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !3202, metadata !628), !dbg !3203
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !3204, metadata !628), !dbg !3205
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !3206, metadata !628), !dbg !3207
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !3208, metadata !628), !dbg !3209
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !3210, metadata !628), !dbg !3211
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3212
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3213
  %1 = load i8*, i8** %priv, align 8, !dbg !3213
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !3212
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !3211
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3214
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !3215
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3215
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !3216
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !3216
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !3214
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3214
  %7 = bitcast i8* %6 to float*, !dbg !3217
  store float* %7, float** %dstl, align 8, !dbg !3218
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3219
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !3220
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !3220
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !3221
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !3221
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3219
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !3219
  %12 = bitcast i8* %11 to float*, !dbg !3222
  store float* %12, float** %dstr, align 8, !dbg !3223
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3224
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !3225
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !3225
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3226
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !3226
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !3224
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !3224
  %17 = bitcast i8* %16 to float*, !dbg !3227
  store float* %17, float** %dstc, align 8, !dbg !3228
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3229
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !3230
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !3230
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !3231
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !3231
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !3229
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !3229
  %22 = bitcast i8* %21 to float*, !dbg !3232
  store float* %22, float** %dstlfe, align 8, !dbg !3233
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3234
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !3235
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !3235
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !3236
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !3236
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !3234
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !3234
  %27 = bitcast i8* %26 to float*, !dbg !3237
  store float* %27, float** %dstls, align 8, !dbg !3238
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3239
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !3240
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !3240
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !3241
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !3241
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !3239
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !3239
  %32 = bitcast i8* %31 to float*, !dbg !3242
  store float* %32, float** %dstrs, align 8, !dbg !3243
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3244
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 11, !dbg !3245
  %34 = load i32, i32* %output_lfe, align 8, !dbg !3245
  %35 = load i32, i32* %n.addr, align 4, !dbg !3246
  %36 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3247
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %36, i32 0, i32 14, !dbg !3248
  %37 = load float, float* %lowcut, align 4, !dbg !3248
  %38 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3249
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %38, i32 0, i32 15, !dbg !3250
  %39 = load float, float* %highcut, align 8, !dbg !3250
  call void @get_lfe(i32 %34, i32 %35, float %37, float %39, float* %lfe_mag, float* %mag_total.addr), !dbg !3251
  %40 = load float, float* %x.addr, align 4, !dbg !3252
  %call = call float @fabsf(float %40) #2, !dbg !3253
  %sub = fsub float 1.000000e+00, %call, !dbg !3254
  %call16 = call float @sqrtf(float %sub) #8, !dbg !3255
  %41 = load float, float* %y.addr, align 4, !dbg !3257
  %add = fadd float %41, 1.000000e+00, !dbg !3258
  %mul = fmul float %add, 5.000000e-01, !dbg !3259
  %mul17 = fmul float %call16, %mul, !dbg !3260
  %42 = load float, float* %mag_total.addr, align 4, !dbg !3261
  %mul18 = fmul float %mul17, %42, !dbg !3262
  store float %mul18, float* %c_mag, align 4, !dbg !3263
  %43 = load float, float* %x.addr, align 4, !dbg !3264
  %add19 = fadd float %43, 1.000000e+00, !dbg !3265
  %mul20 = fmul float 5.000000e-01, %add19, !dbg !3266
  %call21 = call float @sqrtf(float %mul20) #8, !dbg !3267
  %44 = load float, float* %y.addr, align 4, !dbg !3268
  %add22 = fadd float %44, 1.000000e+00, !dbg !3269
  %mul23 = fmul float %add22, 5.000000e-01, !dbg !3270
  %mul24 = fmul float %call21, %mul23, !dbg !3271
  %45 = load float, float* %mag_total.addr, align 4, !dbg !3272
  %mul25 = fmul float %mul24, %45, !dbg !3273
  store float %mul25, float* %l_mag, align 4, !dbg !3274
  %46 = load float, float* %x.addr, align 4, !dbg !3275
  %sub26 = fsub float -0.000000e+00, %46, !dbg !3276
  %add27 = fadd float %sub26, 1.000000e+00, !dbg !3277
  %mul28 = fmul float 5.000000e-01, %add27, !dbg !3278
  %call29 = call float @sqrtf(float %mul28) #8, !dbg !3279
  %47 = load float, float* %y.addr, align 4, !dbg !3280
  %add30 = fadd float %47, 1.000000e+00, !dbg !3281
  %mul31 = fmul float %add30, 5.000000e-01, !dbg !3282
  %mul32 = fmul float %call29, %mul31, !dbg !3283
  %48 = load float, float* %mag_total.addr, align 4, !dbg !3284
  %mul33 = fmul float %mul32, %48, !dbg !3285
  store float %mul33, float* %r_mag, align 4, !dbg !3286
  %49 = load float, float* %x.addr, align 4, !dbg !3287
  %add34 = fadd float %49, 1.000000e+00, !dbg !3288
  %mul35 = fmul float 5.000000e-01, %add34, !dbg !3289
  %call36 = call float @sqrtf(float %mul35) #8, !dbg !3290
  %50 = load float, float* %y.addr, align 4, !dbg !3291
  %add37 = fadd float %50, 1.000000e+00, !dbg !3292
  %mul38 = fmul float %add37, 5.000000e-01, !dbg !3293
  %sub39 = fsub float 1.000000e+00, %mul38, !dbg !3294
  %mul40 = fmul float %call36, %sub39, !dbg !3295
  %51 = load float, float* %mag_total.addr, align 4, !dbg !3296
  %mul41 = fmul float %mul40, %51, !dbg !3297
  store float %mul41, float* %ls_mag, align 4, !dbg !3298
  %52 = load float, float* %x.addr, align 4, !dbg !3299
  %sub42 = fsub float -0.000000e+00, %52, !dbg !3300
  %add43 = fadd float %sub42, 1.000000e+00, !dbg !3301
  %mul44 = fmul float 5.000000e-01, %add43, !dbg !3302
  %call45 = call float @sqrtf(float %mul44) #8, !dbg !3303
  %53 = load float, float* %y.addr, align 4, !dbg !3304
  %add46 = fadd float %53, 1.000000e+00, !dbg !3305
  %mul47 = fmul float %add46, 5.000000e-01, !dbg !3306
  %sub48 = fsub float 1.000000e+00, %mul47, !dbg !3307
  %mul49 = fmul float %call45, %sub48, !dbg !3308
  %54 = load float, float* %mag_total.addr, align 4, !dbg !3309
  %mul50 = fmul float %mul49, %54, !dbg !3310
  store float %mul50, float* %rs_mag, align 4, !dbg !3311
  %55 = load float, float* %l_mag, align 4, !dbg !3312
  %56 = load float, float* %l_phase.addr, align 4, !dbg !3313
  %call51 = call float @cosf(float %56) #8, !dbg !3314
  %mul52 = fmul float %55, %call51, !dbg !3315
  %57 = load i32, i32* %n.addr, align 4, !dbg !3316
  %mul53 = mul nsw i32 2, %57, !dbg !3317
  %idxprom = sext i32 %mul53 to i64, !dbg !3318
  %58 = load float*, float** %dstl, align 8, !dbg !3318
  %arrayidx54 = getelementptr inbounds float, float* %58, i64 %idxprom, !dbg !3318
  store float %mul52, float* %arrayidx54, align 4, !dbg !3319
  %59 = load float, float* %l_mag, align 4, !dbg !3320
  %60 = load float, float* %l_phase.addr, align 4, !dbg !3321
  %call55 = call float @sinf(float %60) #8, !dbg !3322
  %mul56 = fmul float %59, %call55, !dbg !3323
  %61 = load i32, i32* %n.addr, align 4, !dbg !3324
  %mul57 = mul nsw i32 2, %61, !dbg !3325
  %add58 = add nsw i32 %mul57, 1, !dbg !3326
  %idxprom59 = sext i32 %add58 to i64, !dbg !3327
  %62 = load float*, float** %dstl, align 8, !dbg !3327
  %arrayidx60 = getelementptr inbounds float, float* %62, i64 %idxprom59, !dbg !3327
  store float %mul56, float* %arrayidx60, align 4, !dbg !3328
  %63 = load float, float* %r_mag, align 4, !dbg !3329
  %64 = load float, float* %r_phase.addr, align 4, !dbg !3330
  %call61 = call float @cosf(float %64) #8, !dbg !3331
  %mul62 = fmul float %63, %call61, !dbg !3332
  %65 = load i32, i32* %n.addr, align 4, !dbg !3333
  %mul63 = mul nsw i32 2, %65, !dbg !3334
  %idxprom64 = sext i32 %mul63 to i64, !dbg !3335
  %66 = load float*, float** %dstr, align 8, !dbg !3335
  %arrayidx65 = getelementptr inbounds float, float* %66, i64 %idxprom64, !dbg !3335
  store float %mul62, float* %arrayidx65, align 4, !dbg !3336
  %67 = load float, float* %r_mag, align 4, !dbg !3337
  %68 = load float, float* %r_phase.addr, align 4, !dbg !3338
  %call66 = call float @sinf(float %68) #8, !dbg !3339
  %mul67 = fmul float %67, %call66, !dbg !3340
  %69 = load i32, i32* %n.addr, align 4, !dbg !3341
  %mul68 = mul nsw i32 2, %69, !dbg !3342
  %add69 = add nsw i32 %mul68, 1, !dbg !3343
  %idxprom70 = sext i32 %add69 to i64, !dbg !3344
  %70 = load float*, float** %dstr, align 8, !dbg !3344
  %arrayidx71 = getelementptr inbounds float, float* %70, i64 %idxprom70, !dbg !3344
  store float %mul67, float* %arrayidx71, align 4, !dbg !3345
  %71 = load float, float* %c_mag, align 4, !dbg !3346
  %72 = load float, float* %c_phase.addr, align 4, !dbg !3347
  %call72 = call float @cosf(float %72) #8, !dbg !3348
  %mul73 = fmul float %71, %call72, !dbg !3349
  %73 = load i32, i32* %n.addr, align 4, !dbg !3350
  %mul74 = mul nsw i32 2, %73, !dbg !3351
  %idxprom75 = sext i32 %mul74 to i64, !dbg !3352
  %74 = load float*, float** %dstc, align 8, !dbg !3352
  %arrayidx76 = getelementptr inbounds float, float* %74, i64 %idxprom75, !dbg !3352
  store float %mul73, float* %arrayidx76, align 4, !dbg !3353
  %75 = load float, float* %c_mag, align 4, !dbg !3354
  %76 = load float, float* %c_phase.addr, align 4, !dbg !3355
  %call77 = call float @sinf(float %76) #8, !dbg !3356
  %mul78 = fmul float %75, %call77, !dbg !3357
  %77 = load i32, i32* %n.addr, align 4, !dbg !3358
  %mul79 = mul nsw i32 2, %77, !dbg !3359
  %add80 = add nsw i32 %mul79, 1, !dbg !3360
  %idxprom81 = sext i32 %add80 to i64, !dbg !3361
  %78 = load float*, float** %dstc, align 8, !dbg !3361
  %arrayidx82 = getelementptr inbounds float, float* %78, i64 %idxprom81, !dbg !3361
  store float %mul78, float* %arrayidx82, align 4, !dbg !3362
  %79 = load float, float* %lfe_mag, align 4, !dbg !3363
  %80 = load float, float* %c_phase.addr, align 4, !dbg !3364
  %call83 = call float @cosf(float %80) #8, !dbg !3365
  %mul84 = fmul float %79, %call83, !dbg !3366
  %81 = load i32, i32* %n.addr, align 4, !dbg !3367
  %mul85 = mul nsw i32 2, %81, !dbg !3368
  %idxprom86 = sext i32 %mul85 to i64, !dbg !3369
  %82 = load float*, float** %dstlfe, align 8, !dbg !3369
  %arrayidx87 = getelementptr inbounds float, float* %82, i64 %idxprom86, !dbg !3369
  store float %mul84, float* %arrayidx87, align 4, !dbg !3370
  %83 = load float, float* %lfe_mag, align 4, !dbg !3371
  %84 = load float, float* %c_phase.addr, align 4, !dbg !3372
  %call88 = call float @sinf(float %84) #8, !dbg !3373
  %mul89 = fmul float %83, %call88, !dbg !3374
  %85 = load i32, i32* %n.addr, align 4, !dbg !3375
  %mul90 = mul nsw i32 2, %85, !dbg !3376
  %add91 = add nsw i32 %mul90, 1, !dbg !3377
  %idxprom92 = sext i32 %add91 to i64, !dbg !3378
  %86 = load float*, float** %dstlfe, align 8, !dbg !3378
  %arrayidx93 = getelementptr inbounds float, float* %86, i64 %idxprom92, !dbg !3378
  store float %mul89, float* %arrayidx93, align 4, !dbg !3379
  %87 = load float, float* %ls_mag, align 4, !dbg !3380
  %88 = load float, float* %l_phase.addr, align 4, !dbg !3381
  %call94 = call float @cosf(float %88) #8, !dbg !3382
  %mul95 = fmul float %87, %call94, !dbg !3383
  %89 = load i32, i32* %n.addr, align 4, !dbg !3384
  %mul96 = mul nsw i32 2, %89, !dbg !3385
  %idxprom97 = sext i32 %mul96 to i64, !dbg !3386
  %90 = load float*, float** %dstls, align 8, !dbg !3386
  %arrayidx98 = getelementptr inbounds float, float* %90, i64 %idxprom97, !dbg !3386
  store float %mul95, float* %arrayidx98, align 4, !dbg !3387
  %91 = load float, float* %ls_mag, align 4, !dbg !3388
  %92 = load float, float* %l_phase.addr, align 4, !dbg !3389
  %call99 = call float @sinf(float %92) #8, !dbg !3390
  %mul100 = fmul float %91, %call99, !dbg !3391
  %93 = load i32, i32* %n.addr, align 4, !dbg !3392
  %mul101 = mul nsw i32 2, %93, !dbg !3393
  %add102 = add nsw i32 %mul101, 1, !dbg !3394
  %idxprom103 = sext i32 %add102 to i64, !dbg !3395
  %94 = load float*, float** %dstls, align 8, !dbg !3395
  %arrayidx104 = getelementptr inbounds float, float* %94, i64 %idxprom103, !dbg !3395
  store float %mul100, float* %arrayidx104, align 4, !dbg !3396
  %95 = load float, float* %rs_mag, align 4, !dbg !3397
  %96 = load float, float* %r_phase.addr, align 4, !dbg !3398
  %call105 = call float @cosf(float %96) #8, !dbg !3399
  %mul106 = fmul float %95, %call105, !dbg !3400
  %97 = load i32, i32* %n.addr, align 4, !dbg !3401
  %mul107 = mul nsw i32 2, %97, !dbg !3402
  %idxprom108 = sext i32 %mul107 to i64, !dbg !3403
  %98 = load float*, float** %dstrs, align 8, !dbg !3403
  %arrayidx109 = getelementptr inbounds float, float* %98, i64 %idxprom108, !dbg !3403
  store float %mul106, float* %arrayidx109, align 4, !dbg !3404
  %99 = load float, float* %rs_mag, align 4, !dbg !3405
  %100 = load float, float* %r_phase.addr, align 4, !dbg !3406
  %call110 = call float @sinf(float %100) #8, !dbg !3407
  %mul111 = fmul float %99, %call110, !dbg !3408
  %101 = load i32, i32* %n.addr, align 4, !dbg !3409
  %mul112 = mul nsw i32 2, %101, !dbg !3410
  %add113 = add nsw i32 %mul112, 1, !dbg !3411
  %idxprom114 = sext i32 %add113 to i64, !dbg !3412
  %102 = load float*, float** %dstrs, align 8, !dbg !3412
  %arrayidx115 = getelementptr inbounds float, float* %102, i64 %idxprom114, !dbg !3412
  store float %mul111, float* %arrayidx115, align 4, !dbg !3413
  ret void, !dbg !3414
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_0(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !3415 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %lb_mag = alloca float, align 4
  %rb_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %dstlb = alloca float*, align 8
  %dstrb = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3416, metadata !628), !dbg !3417
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !3418, metadata !628), !dbg !3419
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !3420, metadata !628), !dbg !3421
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !3422, metadata !628), !dbg !3423
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !3424, metadata !628), !dbg !3425
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3426, metadata !628), !dbg !3427
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3428, metadata !628), !dbg !3429
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3430, metadata !628), !dbg !3431
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !3432, metadata !628), !dbg !3433
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !3434, metadata !628), !dbg !3435
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !3436, metadata !628), !dbg !3437
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !3438, metadata !628), !dbg !3439
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !3440, metadata !628), !dbg !3441
  call void @llvm.dbg.declare(metadata float* %lb_mag, metadata !3442, metadata !628), !dbg !3443
  call void @llvm.dbg.declare(metadata float* %rb_mag, metadata !3444, metadata !628), !dbg !3445
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !3446, metadata !628), !dbg !3447
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !3448, metadata !628), !dbg !3449
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !3450, metadata !628), !dbg !3451
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !3452, metadata !628), !dbg !3453
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !3454, metadata !628), !dbg !3455
  call void @llvm.dbg.declare(metadata float** %dstlb, metadata !3456, metadata !628), !dbg !3457
  call void @llvm.dbg.declare(metadata float** %dstrb, metadata !3458, metadata !628), !dbg !3459
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !3460, metadata !628), !dbg !3461
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3462
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3463
  %1 = load i8*, i8** %priv, align 8, !dbg !3463
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !3462
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !3461
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3464
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !3465
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3465
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !3466
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !3466
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !3464
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3464
  %7 = bitcast i8* %6 to float*, !dbg !3467
  store float* %7, float** %dstl, align 8, !dbg !3468
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3469
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !3470
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !3470
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !3471
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !3471
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3469
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !3469
  %12 = bitcast i8* %11 to float*, !dbg !3472
  store float* %12, float** %dstr, align 8, !dbg !3473
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3474
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !3475
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !3475
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3476
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !3476
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !3474
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !3474
  %17 = bitcast i8* %16 to float*, !dbg !3477
  store float* %17, float** %dstc, align 8, !dbg !3478
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3479
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !3480
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !3480
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !3481
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !3481
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !3479
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !3479
  %22 = bitcast i8* %21 to float*, !dbg !3482
  store float* %22, float** %dstlb, align 8, !dbg !3483
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3484
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !3485
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !3485
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !3486
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !3486
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !3484
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !3484
  %27 = bitcast i8* %26 to float*, !dbg !3487
  store float* %27, float** %dstrb, align 8, !dbg !3488
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3489
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !3490
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !3490
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !3491
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !3491
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !3489
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !3489
  %32 = bitcast i8* %31 to float*, !dbg !3492
  store float* %32, float** %dstls, align 8, !dbg !3493
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3494
  %output16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 21, !dbg !3495
  %34 = load %struct.AVFrame*, %struct.AVFrame** %output16, align 8, !dbg !3495
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !3496
  %35 = load i8**, i8*** %extended_data17, align 8, !dbg !3496
  %arrayidx18 = getelementptr inbounds i8*, i8** %35, i64 6, !dbg !3494
  %36 = load i8*, i8** %arrayidx18, align 8, !dbg !3494
  %37 = bitcast i8* %36 to float*, !dbg !3497
  store float* %37, float** %dstrs, align 8, !dbg !3498
  %38 = load float, float* %x.addr, align 4, !dbg !3499
  %call = call float @fabsf(float %38) #2, !dbg !3500
  %sub = fsub float 1.000000e+00, %call, !dbg !3501
  %call19 = call float @sqrtf(float %sub) #8, !dbg !3502
  %39 = load float, float* %y.addr, align 4, !dbg !3504
  %add = fadd float %39, 1.000000e+00, !dbg !3505
  %mul = fmul float %add, 5.000000e-01, !dbg !3506
  %mul20 = fmul float %call19, %mul, !dbg !3507
  %40 = load float, float* %mag_total.addr, align 4, !dbg !3508
  %mul21 = fmul float %mul20, %40, !dbg !3509
  store float %mul21, float* %c_mag, align 4, !dbg !3510
  %41 = load float, float* %x.addr, align 4, !dbg !3511
  %add22 = fadd float %41, 1.000000e+00, !dbg !3512
  %mul23 = fmul float 5.000000e-01, %add22, !dbg !3513
  %call24 = call float @sqrtf(float %mul23) #8, !dbg !3514
  %42 = load float, float* %y.addr, align 4, !dbg !3515
  %add25 = fadd float %42, 1.000000e+00, !dbg !3516
  %mul26 = fmul float %add25, 5.000000e-01, !dbg !3517
  %mul27 = fmul float %call24, %mul26, !dbg !3518
  %43 = load float, float* %mag_total.addr, align 4, !dbg !3519
  %mul28 = fmul float %mul27, %43, !dbg !3520
  store float %mul28, float* %l_mag, align 4, !dbg !3521
  %44 = load float, float* %x.addr, align 4, !dbg !3522
  %sub29 = fsub float -0.000000e+00, %44, !dbg !3523
  %add30 = fadd float %sub29, 1.000000e+00, !dbg !3524
  %mul31 = fmul float 5.000000e-01, %add30, !dbg !3525
  %call32 = call float @sqrtf(float %mul31) #8, !dbg !3526
  %45 = load float, float* %y.addr, align 4, !dbg !3527
  %add33 = fadd float %45, 1.000000e+00, !dbg !3528
  %mul34 = fmul float %add33, 5.000000e-01, !dbg !3529
  %mul35 = fmul float %call32, %mul34, !dbg !3530
  %46 = load float, float* %mag_total.addr, align 4, !dbg !3531
  %mul36 = fmul float %mul35, %46, !dbg !3532
  store float %mul36, float* %r_mag, align 4, !dbg !3533
  %47 = load float, float* %x.addr, align 4, !dbg !3534
  %add37 = fadd float %47, 1.000000e+00, !dbg !3535
  %mul38 = fmul float 5.000000e-01, %add37, !dbg !3536
  %call39 = call float @sqrtf(float %mul38) #8, !dbg !3537
  %48 = load float, float* %y.addr, align 4, !dbg !3538
  %add40 = fadd float %48, 1.000000e+00, !dbg !3539
  %mul41 = fmul float %add40, 5.000000e-01, !dbg !3540
  %sub42 = fsub float 1.000000e+00, %mul41, !dbg !3541
  %mul43 = fmul float %call39, %sub42, !dbg !3542
  %49 = load float, float* %mag_total.addr, align 4, !dbg !3543
  %mul44 = fmul float %mul43, %49, !dbg !3544
  store float %mul44, float* %lb_mag, align 4, !dbg !3545
  %50 = load float, float* %x.addr, align 4, !dbg !3546
  %sub45 = fsub float -0.000000e+00, %50, !dbg !3547
  %add46 = fadd float %sub45, 1.000000e+00, !dbg !3548
  %mul47 = fmul float 5.000000e-01, %add46, !dbg !3549
  %call48 = call float @sqrtf(float %mul47) #8, !dbg !3550
  %51 = load float, float* %y.addr, align 4, !dbg !3551
  %add49 = fadd float %51, 1.000000e+00, !dbg !3552
  %mul50 = fmul float %add49, 5.000000e-01, !dbg !3553
  %sub51 = fsub float 1.000000e+00, %mul50, !dbg !3554
  %mul52 = fmul float %call48, %sub51, !dbg !3555
  %52 = load float, float* %mag_total.addr, align 4, !dbg !3556
  %mul53 = fmul float %mul52, %52, !dbg !3557
  store float %mul53, float* %rb_mag, align 4, !dbg !3558
  %53 = load float, float* %x.addr, align 4, !dbg !3559
  %add54 = fadd float %53, 1.000000e+00, !dbg !3560
  %mul55 = fmul float 5.000000e-01, %add54, !dbg !3561
  %call56 = call float @sqrtf(float %mul55) #8, !dbg !3562
  %54 = load float, float* %y.addr, align 4, !dbg !3563
  %call57 = call float @fabsf(float %54) #2, !dbg !3564
  %sub58 = fsub float 1.000000e+00, %call57, !dbg !3565
  %mul59 = fmul float %call56, %sub58, !dbg !3566
  %55 = load float, float* %mag_total.addr, align 4, !dbg !3567
  %mul60 = fmul float %mul59, %55, !dbg !3568
  store float %mul60, float* %ls_mag, align 4, !dbg !3569
  %56 = load float, float* %x.addr, align 4, !dbg !3570
  %sub61 = fsub float -0.000000e+00, %56, !dbg !3571
  %add62 = fadd float %sub61, 1.000000e+00, !dbg !3572
  %mul63 = fmul float 5.000000e-01, %add62, !dbg !3573
  %call64 = call float @sqrtf(float %mul63) #8, !dbg !3574
  %57 = load float, float* %y.addr, align 4, !dbg !3575
  %call65 = call float @fabsf(float %57) #2, !dbg !3576
  %sub66 = fsub float 1.000000e+00, %call65, !dbg !3577
  %mul67 = fmul float %call64, %sub66, !dbg !3578
  %58 = load float, float* %mag_total.addr, align 4, !dbg !3579
  %mul68 = fmul float %mul67, %58, !dbg !3580
  store float %mul68, float* %rs_mag, align 4, !dbg !3581
  %59 = load float, float* %l_mag, align 4, !dbg !3582
  %60 = load float, float* %l_phase.addr, align 4, !dbg !3583
  %call69 = call float @cosf(float %60) #8, !dbg !3584
  %mul70 = fmul float %59, %call69, !dbg !3585
  %61 = load i32, i32* %n.addr, align 4, !dbg !3586
  %mul71 = mul nsw i32 2, %61, !dbg !3587
  %idxprom = sext i32 %mul71 to i64, !dbg !3588
  %62 = load float*, float** %dstl, align 8, !dbg !3588
  %arrayidx72 = getelementptr inbounds float, float* %62, i64 %idxprom, !dbg !3588
  store float %mul70, float* %arrayidx72, align 4, !dbg !3589
  %63 = load float, float* %l_mag, align 4, !dbg !3590
  %64 = load float, float* %l_phase.addr, align 4, !dbg !3591
  %call73 = call float @sinf(float %64) #8, !dbg !3592
  %mul74 = fmul float %63, %call73, !dbg !3593
  %65 = load i32, i32* %n.addr, align 4, !dbg !3594
  %mul75 = mul nsw i32 2, %65, !dbg !3595
  %add76 = add nsw i32 %mul75, 1, !dbg !3596
  %idxprom77 = sext i32 %add76 to i64, !dbg !3597
  %66 = load float*, float** %dstl, align 8, !dbg !3597
  %arrayidx78 = getelementptr inbounds float, float* %66, i64 %idxprom77, !dbg !3597
  store float %mul74, float* %arrayidx78, align 4, !dbg !3598
  %67 = load float, float* %r_mag, align 4, !dbg !3599
  %68 = load float, float* %r_phase.addr, align 4, !dbg !3600
  %call79 = call float @cosf(float %68) #8, !dbg !3601
  %mul80 = fmul float %67, %call79, !dbg !3602
  %69 = load i32, i32* %n.addr, align 4, !dbg !3603
  %mul81 = mul nsw i32 2, %69, !dbg !3604
  %idxprom82 = sext i32 %mul81 to i64, !dbg !3605
  %70 = load float*, float** %dstr, align 8, !dbg !3605
  %arrayidx83 = getelementptr inbounds float, float* %70, i64 %idxprom82, !dbg !3605
  store float %mul80, float* %arrayidx83, align 4, !dbg !3606
  %71 = load float, float* %r_mag, align 4, !dbg !3607
  %72 = load float, float* %r_phase.addr, align 4, !dbg !3608
  %call84 = call float @sinf(float %72) #8, !dbg !3609
  %mul85 = fmul float %71, %call84, !dbg !3610
  %73 = load i32, i32* %n.addr, align 4, !dbg !3611
  %mul86 = mul nsw i32 2, %73, !dbg !3612
  %add87 = add nsw i32 %mul86, 1, !dbg !3613
  %idxprom88 = sext i32 %add87 to i64, !dbg !3614
  %74 = load float*, float** %dstr, align 8, !dbg !3614
  %arrayidx89 = getelementptr inbounds float, float* %74, i64 %idxprom88, !dbg !3614
  store float %mul85, float* %arrayidx89, align 4, !dbg !3615
  %75 = load float, float* %c_mag, align 4, !dbg !3616
  %76 = load float, float* %c_phase.addr, align 4, !dbg !3617
  %call90 = call float @cosf(float %76) #8, !dbg !3618
  %mul91 = fmul float %75, %call90, !dbg !3619
  %77 = load i32, i32* %n.addr, align 4, !dbg !3620
  %mul92 = mul nsw i32 2, %77, !dbg !3621
  %idxprom93 = sext i32 %mul92 to i64, !dbg !3622
  %78 = load float*, float** %dstc, align 8, !dbg !3622
  %arrayidx94 = getelementptr inbounds float, float* %78, i64 %idxprom93, !dbg !3622
  store float %mul91, float* %arrayidx94, align 4, !dbg !3623
  %79 = load float, float* %c_mag, align 4, !dbg !3624
  %80 = load float, float* %c_phase.addr, align 4, !dbg !3625
  %call95 = call float @sinf(float %80) #8, !dbg !3626
  %mul96 = fmul float %79, %call95, !dbg !3627
  %81 = load i32, i32* %n.addr, align 4, !dbg !3628
  %mul97 = mul nsw i32 2, %81, !dbg !3629
  %add98 = add nsw i32 %mul97, 1, !dbg !3630
  %idxprom99 = sext i32 %add98 to i64, !dbg !3631
  %82 = load float*, float** %dstc, align 8, !dbg !3631
  %arrayidx100 = getelementptr inbounds float, float* %82, i64 %idxprom99, !dbg !3631
  store float %mul96, float* %arrayidx100, align 4, !dbg !3632
  %83 = load float, float* %lb_mag, align 4, !dbg !3633
  %84 = load float, float* %l_phase.addr, align 4, !dbg !3634
  %call101 = call float @cosf(float %84) #8, !dbg !3635
  %mul102 = fmul float %83, %call101, !dbg !3636
  %85 = load i32, i32* %n.addr, align 4, !dbg !3637
  %mul103 = mul nsw i32 2, %85, !dbg !3638
  %idxprom104 = sext i32 %mul103 to i64, !dbg !3639
  %86 = load float*, float** %dstlb, align 8, !dbg !3639
  %arrayidx105 = getelementptr inbounds float, float* %86, i64 %idxprom104, !dbg !3639
  store float %mul102, float* %arrayidx105, align 4, !dbg !3640
  %87 = load float, float* %lb_mag, align 4, !dbg !3641
  %88 = load float, float* %l_phase.addr, align 4, !dbg !3642
  %call106 = call float @sinf(float %88) #8, !dbg !3643
  %mul107 = fmul float %87, %call106, !dbg !3644
  %89 = load i32, i32* %n.addr, align 4, !dbg !3645
  %mul108 = mul nsw i32 2, %89, !dbg !3646
  %add109 = add nsw i32 %mul108, 1, !dbg !3647
  %idxprom110 = sext i32 %add109 to i64, !dbg !3648
  %90 = load float*, float** %dstlb, align 8, !dbg !3648
  %arrayidx111 = getelementptr inbounds float, float* %90, i64 %idxprom110, !dbg !3648
  store float %mul107, float* %arrayidx111, align 4, !dbg !3649
  %91 = load float, float* %rb_mag, align 4, !dbg !3650
  %92 = load float, float* %r_phase.addr, align 4, !dbg !3651
  %call112 = call float @cosf(float %92) #8, !dbg !3652
  %mul113 = fmul float %91, %call112, !dbg !3653
  %93 = load i32, i32* %n.addr, align 4, !dbg !3654
  %mul114 = mul nsw i32 2, %93, !dbg !3655
  %idxprom115 = sext i32 %mul114 to i64, !dbg !3656
  %94 = load float*, float** %dstrb, align 8, !dbg !3656
  %arrayidx116 = getelementptr inbounds float, float* %94, i64 %idxprom115, !dbg !3656
  store float %mul113, float* %arrayidx116, align 4, !dbg !3657
  %95 = load float, float* %rb_mag, align 4, !dbg !3658
  %96 = load float, float* %r_phase.addr, align 4, !dbg !3659
  %call117 = call float @sinf(float %96) #8, !dbg !3660
  %mul118 = fmul float %95, %call117, !dbg !3661
  %97 = load i32, i32* %n.addr, align 4, !dbg !3662
  %mul119 = mul nsw i32 2, %97, !dbg !3663
  %add120 = add nsw i32 %mul119, 1, !dbg !3664
  %idxprom121 = sext i32 %add120 to i64, !dbg !3665
  %98 = load float*, float** %dstrb, align 8, !dbg !3665
  %arrayidx122 = getelementptr inbounds float, float* %98, i64 %idxprom121, !dbg !3665
  store float %mul118, float* %arrayidx122, align 4, !dbg !3666
  %99 = load float, float* %ls_mag, align 4, !dbg !3667
  %100 = load float, float* %l_phase.addr, align 4, !dbg !3668
  %call123 = call float @cosf(float %100) #8, !dbg !3669
  %mul124 = fmul float %99, %call123, !dbg !3670
  %101 = load i32, i32* %n.addr, align 4, !dbg !3671
  %mul125 = mul nsw i32 2, %101, !dbg !3672
  %idxprom126 = sext i32 %mul125 to i64, !dbg !3673
  %102 = load float*, float** %dstls, align 8, !dbg !3673
  %arrayidx127 = getelementptr inbounds float, float* %102, i64 %idxprom126, !dbg !3673
  store float %mul124, float* %arrayidx127, align 4, !dbg !3674
  %103 = load float, float* %ls_mag, align 4, !dbg !3675
  %104 = load float, float* %l_phase.addr, align 4, !dbg !3676
  %call128 = call float @sinf(float %104) #8, !dbg !3677
  %mul129 = fmul float %103, %call128, !dbg !3678
  %105 = load i32, i32* %n.addr, align 4, !dbg !3679
  %mul130 = mul nsw i32 2, %105, !dbg !3680
  %add131 = add nsw i32 %mul130, 1, !dbg !3681
  %idxprom132 = sext i32 %add131 to i64, !dbg !3682
  %106 = load float*, float** %dstls, align 8, !dbg !3682
  %arrayidx133 = getelementptr inbounds float, float* %106, i64 %idxprom132, !dbg !3682
  store float %mul129, float* %arrayidx133, align 4, !dbg !3683
  %107 = load float, float* %rs_mag, align 4, !dbg !3684
  %108 = load float, float* %r_phase.addr, align 4, !dbg !3685
  %call134 = call float @cosf(float %108) #8, !dbg !3686
  %mul135 = fmul float %107, %call134, !dbg !3687
  %109 = load i32, i32* %n.addr, align 4, !dbg !3688
  %mul136 = mul nsw i32 2, %109, !dbg !3689
  %idxprom137 = sext i32 %mul136 to i64, !dbg !3690
  %110 = load float*, float** %dstrs, align 8, !dbg !3690
  %arrayidx138 = getelementptr inbounds float, float* %110, i64 %idxprom137, !dbg !3690
  store float %mul135, float* %arrayidx138, align 4, !dbg !3691
  %111 = load float, float* %rs_mag, align 4, !dbg !3692
  %112 = load float, float* %r_phase.addr, align 4, !dbg !3693
  %call139 = call float @sinf(float %112) #8, !dbg !3694
  %mul140 = fmul float %111, %call139, !dbg !3695
  %113 = load i32, i32* %n.addr, align 4, !dbg !3696
  %mul141 = mul nsw i32 2, %113, !dbg !3697
  %add142 = add nsw i32 %mul141, 1, !dbg !3698
  %idxprom143 = sext i32 %add142 to i64, !dbg !3699
  %114 = load float*, float** %dstrs, align 8, !dbg !3699
  %arrayidx144 = getelementptr inbounds float, float* %114, i64 %idxprom143, !dbg !3699
  store float %mul140, float* %arrayidx144, align 4, !dbg !3700
  ret void, !dbg !3701
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_1(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !3702 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %c_mag = alloca float, align 4
  %lb_mag = alloca float, align 4
  %rb_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %dstlb = alloca float*, align 8
  %dstrb = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3703, metadata !628), !dbg !3704
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !3705, metadata !628), !dbg !3706
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !3707, metadata !628), !dbg !3708
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !3709, metadata !628), !dbg !3710
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !3711, metadata !628), !dbg !3712
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3713, metadata !628), !dbg !3714
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3715, metadata !628), !dbg !3716
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3717, metadata !628), !dbg !3718
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !3719, metadata !628), !dbg !3720
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !3721, metadata !628), !dbg !3722
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !3723, metadata !628), !dbg !3724
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !3725, metadata !628), !dbg !3726
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !3727, metadata !628), !dbg !3728
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !3729, metadata !628), !dbg !3730
  call void @llvm.dbg.declare(metadata float* %lb_mag, metadata !3731, metadata !628), !dbg !3732
  call void @llvm.dbg.declare(metadata float* %rb_mag, metadata !3733, metadata !628), !dbg !3734
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !3735, metadata !628), !dbg !3736
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !3737, metadata !628), !dbg !3738
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !3739, metadata !628), !dbg !3740
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !3741, metadata !628), !dbg !3742
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !3743, metadata !628), !dbg !3744
  call void @llvm.dbg.declare(metadata float** %dstlb, metadata !3745, metadata !628), !dbg !3746
  call void @llvm.dbg.declare(metadata float** %dstrb, metadata !3747, metadata !628), !dbg !3748
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !3749, metadata !628), !dbg !3750
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !3751, metadata !628), !dbg !3752
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3753
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3754
  %1 = load i8*, i8** %priv, align 8, !dbg !3754
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !3753
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !3752
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3755
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !3756
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3756
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !3757
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !3757
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !3755
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3755
  %7 = bitcast i8* %6 to float*, !dbg !3758
  store float* %7, float** %dstl, align 8, !dbg !3759
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3760
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !3761
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !3761
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !3762
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !3762
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3760
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !3760
  %12 = bitcast i8* %11 to float*, !dbg !3763
  store float* %12, float** %dstr, align 8, !dbg !3764
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3765
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !3766
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !3766
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3767
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !3767
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !3765
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !3765
  %17 = bitcast i8* %16 to float*, !dbg !3768
  store float* %17, float** %dstc, align 8, !dbg !3769
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3770
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !3771
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !3771
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !3772
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !3772
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !3770
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !3770
  %22 = bitcast i8* %21 to float*, !dbg !3773
  store float* %22, float** %dstlfe, align 8, !dbg !3774
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3775
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !3776
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !3776
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !3777
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !3777
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !3775
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !3775
  %27 = bitcast i8* %26 to float*, !dbg !3778
  store float* %27, float** %dstlb, align 8, !dbg !3779
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3780
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !3781
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !3781
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !3782
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !3782
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !3780
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !3780
  %32 = bitcast i8* %31 to float*, !dbg !3783
  store float* %32, float** %dstrb, align 8, !dbg !3784
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3785
  %output16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 21, !dbg !3786
  %34 = load %struct.AVFrame*, %struct.AVFrame** %output16, align 8, !dbg !3786
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !3787
  %35 = load i8**, i8*** %extended_data17, align 8, !dbg !3787
  %arrayidx18 = getelementptr inbounds i8*, i8** %35, i64 6, !dbg !3785
  %36 = load i8*, i8** %arrayidx18, align 8, !dbg !3785
  %37 = bitcast i8* %36 to float*, !dbg !3788
  store float* %37, float** %dstls, align 8, !dbg !3789
  %38 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3790
  %output19 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %38, i32 0, i32 21, !dbg !3791
  %39 = load %struct.AVFrame*, %struct.AVFrame** %output19, align 8, !dbg !3791
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !3792
  %40 = load i8**, i8*** %extended_data20, align 8, !dbg !3792
  %arrayidx21 = getelementptr inbounds i8*, i8** %40, i64 7, !dbg !3790
  %41 = load i8*, i8** %arrayidx21, align 8, !dbg !3790
  %42 = bitcast i8* %41 to float*, !dbg !3793
  store float* %42, float** %dstrs, align 8, !dbg !3794
  %43 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3795
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %43, i32 0, i32 11, !dbg !3796
  %44 = load i32, i32* %output_lfe, align 8, !dbg !3796
  %45 = load i32, i32* %n.addr, align 4, !dbg !3797
  %46 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3798
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %46, i32 0, i32 14, !dbg !3799
  %47 = load float, float* %lowcut, align 4, !dbg !3799
  %48 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !3800
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %48, i32 0, i32 15, !dbg !3801
  %49 = load float, float* %highcut, align 8, !dbg !3801
  call void @get_lfe(i32 %44, i32 %45, float %47, float %49, float* %lfe_mag, float* %mag_total.addr), !dbg !3802
  %50 = load float, float* %x.addr, align 4, !dbg !3803
  %call = call float @fabsf(float %50) #2, !dbg !3804
  %sub = fsub float 1.000000e+00, %call, !dbg !3805
  %call22 = call float @sqrtf(float %sub) #8, !dbg !3806
  %51 = load float, float* %y.addr, align 4, !dbg !3808
  %add = fadd float %51, 1.000000e+00, !dbg !3809
  %mul = fmul float %add, 5.000000e-01, !dbg !3810
  %mul23 = fmul float %call22, %mul, !dbg !3811
  %52 = load float, float* %mag_total.addr, align 4, !dbg !3812
  %mul24 = fmul float %mul23, %52, !dbg !3813
  store float %mul24, float* %c_mag, align 4, !dbg !3814
  %53 = load float, float* %x.addr, align 4, !dbg !3815
  %add25 = fadd float %53, 1.000000e+00, !dbg !3816
  %mul26 = fmul float 5.000000e-01, %add25, !dbg !3817
  %call27 = call float @sqrtf(float %mul26) #8, !dbg !3818
  %54 = load float, float* %y.addr, align 4, !dbg !3819
  %add28 = fadd float %54, 1.000000e+00, !dbg !3820
  %mul29 = fmul float %add28, 5.000000e-01, !dbg !3821
  %mul30 = fmul float %call27, %mul29, !dbg !3822
  %55 = load float, float* %mag_total.addr, align 4, !dbg !3823
  %mul31 = fmul float %mul30, %55, !dbg !3824
  store float %mul31, float* %l_mag, align 4, !dbg !3825
  %56 = load float, float* %x.addr, align 4, !dbg !3826
  %sub32 = fsub float -0.000000e+00, %56, !dbg !3827
  %add33 = fadd float %sub32, 1.000000e+00, !dbg !3828
  %mul34 = fmul float 5.000000e-01, %add33, !dbg !3829
  %call35 = call float @sqrtf(float %mul34) #8, !dbg !3830
  %57 = load float, float* %y.addr, align 4, !dbg !3831
  %add36 = fadd float %57, 1.000000e+00, !dbg !3832
  %mul37 = fmul float %add36, 5.000000e-01, !dbg !3833
  %mul38 = fmul float %call35, %mul37, !dbg !3834
  %58 = load float, float* %mag_total.addr, align 4, !dbg !3835
  %mul39 = fmul float %mul38, %58, !dbg !3836
  store float %mul39, float* %r_mag, align 4, !dbg !3837
  %59 = load float, float* %x.addr, align 4, !dbg !3838
  %add40 = fadd float %59, 1.000000e+00, !dbg !3839
  %mul41 = fmul float 5.000000e-01, %add40, !dbg !3840
  %call42 = call float @sqrtf(float %mul41) #8, !dbg !3841
  %60 = load float, float* %y.addr, align 4, !dbg !3842
  %add43 = fadd float %60, 1.000000e+00, !dbg !3843
  %mul44 = fmul float %add43, 5.000000e-01, !dbg !3844
  %sub45 = fsub float 1.000000e+00, %mul44, !dbg !3845
  %mul46 = fmul float %call42, %sub45, !dbg !3846
  %61 = load float, float* %mag_total.addr, align 4, !dbg !3847
  %mul47 = fmul float %mul46, %61, !dbg !3848
  store float %mul47, float* %lb_mag, align 4, !dbg !3849
  %62 = load float, float* %x.addr, align 4, !dbg !3850
  %sub48 = fsub float -0.000000e+00, %62, !dbg !3851
  %add49 = fadd float %sub48, 1.000000e+00, !dbg !3852
  %mul50 = fmul float 5.000000e-01, %add49, !dbg !3853
  %call51 = call float @sqrtf(float %mul50) #8, !dbg !3854
  %63 = load float, float* %y.addr, align 4, !dbg !3855
  %add52 = fadd float %63, 1.000000e+00, !dbg !3856
  %mul53 = fmul float %add52, 5.000000e-01, !dbg !3857
  %sub54 = fsub float 1.000000e+00, %mul53, !dbg !3858
  %mul55 = fmul float %call51, %sub54, !dbg !3859
  %64 = load float, float* %mag_total.addr, align 4, !dbg !3860
  %mul56 = fmul float %mul55, %64, !dbg !3861
  store float %mul56, float* %rb_mag, align 4, !dbg !3862
  %65 = load float, float* %x.addr, align 4, !dbg !3863
  %add57 = fadd float %65, 1.000000e+00, !dbg !3864
  %mul58 = fmul float 5.000000e-01, %add57, !dbg !3865
  %call59 = call float @sqrtf(float %mul58) #8, !dbg !3866
  %66 = load float, float* %y.addr, align 4, !dbg !3867
  %call60 = call float @fabsf(float %66) #2, !dbg !3868
  %sub61 = fsub float 1.000000e+00, %call60, !dbg !3869
  %mul62 = fmul float %call59, %sub61, !dbg !3870
  %67 = load float, float* %mag_total.addr, align 4, !dbg !3871
  %mul63 = fmul float %mul62, %67, !dbg !3872
  store float %mul63, float* %ls_mag, align 4, !dbg !3873
  %68 = load float, float* %x.addr, align 4, !dbg !3874
  %sub64 = fsub float -0.000000e+00, %68, !dbg !3875
  %add65 = fadd float %sub64, 1.000000e+00, !dbg !3876
  %mul66 = fmul float 5.000000e-01, %add65, !dbg !3877
  %call67 = call float @sqrtf(float %mul66) #8, !dbg !3878
  %69 = load float, float* %y.addr, align 4, !dbg !3879
  %call68 = call float @fabsf(float %69) #2, !dbg !3880
  %sub69 = fsub float 1.000000e+00, %call68, !dbg !3881
  %mul70 = fmul float %call67, %sub69, !dbg !3882
  %70 = load float, float* %mag_total.addr, align 4, !dbg !3883
  %mul71 = fmul float %mul70, %70, !dbg !3884
  store float %mul71, float* %rs_mag, align 4, !dbg !3885
  %71 = load float, float* %l_mag, align 4, !dbg !3886
  %72 = load float, float* %l_phase.addr, align 4, !dbg !3887
  %call72 = call float @cosf(float %72) #8, !dbg !3888
  %mul73 = fmul float %71, %call72, !dbg !3889
  %73 = load i32, i32* %n.addr, align 4, !dbg !3890
  %mul74 = mul nsw i32 2, %73, !dbg !3891
  %idxprom = sext i32 %mul74 to i64, !dbg !3892
  %74 = load float*, float** %dstl, align 8, !dbg !3892
  %arrayidx75 = getelementptr inbounds float, float* %74, i64 %idxprom, !dbg !3892
  store float %mul73, float* %arrayidx75, align 4, !dbg !3893
  %75 = load float, float* %l_mag, align 4, !dbg !3894
  %76 = load float, float* %l_phase.addr, align 4, !dbg !3895
  %call76 = call float @sinf(float %76) #8, !dbg !3896
  %mul77 = fmul float %75, %call76, !dbg !3897
  %77 = load i32, i32* %n.addr, align 4, !dbg !3898
  %mul78 = mul nsw i32 2, %77, !dbg !3899
  %add79 = add nsw i32 %mul78, 1, !dbg !3900
  %idxprom80 = sext i32 %add79 to i64, !dbg !3901
  %78 = load float*, float** %dstl, align 8, !dbg !3901
  %arrayidx81 = getelementptr inbounds float, float* %78, i64 %idxprom80, !dbg !3901
  store float %mul77, float* %arrayidx81, align 4, !dbg !3902
  %79 = load float, float* %r_mag, align 4, !dbg !3903
  %80 = load float, float* %r_phase.addr, align 4, !dbg !3904
  %call82 = call float @cosf(float %80) #8, !dbg !3905
  %mul83 = fmul float %79, %call82, !dbg !3906
  %81 = load i32, i32* %n.addr, align 4, !dbg !3907
  %mul84 = mul nsw i32 2, %81, !dbg !3908
  %idxprom85 = sext i32 %mul84 to i64, !dbg !3909
  %82 = load float*, float** %dstr, align 8, !dbg !3909
  %arrayidx86 = getelementptr inbounds float, float* %82, i64 %idxprom85, !dbg !3909
  store float %mul83, float* %arrayidx86, align 4, !dbg !3910
  %83 = load float, float* %r_mag, align 4, !dbg !3911
  %84 = load float, float* %r_phase.addr, align 4, !dbg !3912
  %call87 = call float @sinf(float %84) #8, !dbg !3913
  %mul88 = fmul float %83, %call87, !dbg !3914
  %85 = load i32, i32* %n.addr, align 4, !dbg !3915
  %mul89 = mul nsw i32 2, %85, !dbg !3916
  %add90 = add nsw i32 %mul89, 1, !dbg !3917
  %idxprom91 = sext i32 %add90 to i64, !dbg !3918
  %86 = load float*, float** %dstr, align 8, !dbg !3918
  %arrayidx92 = getelementptr inbounds float, float* %86, i64 %idxprom91, !dbg !3918
  store float %mul88, float* %arrayidx92, align 4, !dbg !3919
  %87 = load float, float* %c_mag, align 4, !dbg !3920
  %88 = load float, float* %c_phase.addr, align 4, !dbg !3921
  %call93 = call float @cosf(float %88) #8, !dbg !3922
  %mul94 = fmul float %87, %call93, !dbg !3923
  %89 = load i32, i32* %n.addr, align 4, !dbg !3924
  %mul95 = mul nsw i32 2, %89, !dbg !3925
  %idxprom96 = sext i32 %mul95 to i64, !dbg !3926
  %90 = load float*, float** %dstc, align 8, !dbg !3926
  %arrayidx97 = getelementptr inbounds float, float* %90, i64 %idxprom96, !dbg !3926
  store float %mul94, float* %arrayidx97, align 4, !dbg !3927
  %91 = load float, float* %c_mag, align 4, !dbg !3928
  %92 = load float, float* %c_phase.addr, align 4, !dbg !3929
  %call98 = call float @sinf(float %92) #8, !dbg !3930
  %mul99 = fmul float %91, %call98, !dbg !3931
  %93 = load i32, i32* %n.addr, align 4, !dbg !3932
  %mul100 = mul nsw i32 2, %93, !dbg !3933
  %add101 = add nsw i32 %mul100, 1, !dbg !3934
  %idxprom102 = sext i32 %add101 to i64, !dbg !3935
  %94 = load float*, float** %dstc, align 8, !dbg !3935
  %arrayidx103 = getelementptr inbounds float, float* %94, i64 %idxprom102, !dbg !3935
  store float %mul99, float* %arrayidx103, align 4, !dbg !3936
  %95 = load float, float* %lfe_mag, align 4, !dbg !3937
  %96 = load float, float* %c_phase.addr, align 4, !dbg !3938
  %call104 = call float @cosf(float %96) #8, !dbg !3939
  %mul105 = fmul float %95, %call104, !dbg !3940
  %97 = load i32, i32* %n.addr, align 4, !dbg !3941
  %mul106 = mul nsw i32 2, %97, !dbg !3942
  %idxprom107 = sext i32 %mul106 to i64, !dbg !3943
  %98 = load float*, float** %dstlfe, align 8, !dbg !3943
  %arrayidx108 = getelementptr inbounds float, float* %98, i64 %idxprom107, !dbg !3943
  store float %mul105, float* %arrayidx108, align 4, !dbg !3944
  %99 = load float, float* %lfe_mag, align 4, !dbg !3945
  %100 = load float, float* %c_phase.addr, align 4, !dbg !3946
  %call109 = call float @sinf(float %100) #8, !dbg !3947
  %mul110 = fmul float %99, %call109, !dbg !3948
  %101 = load i32, i32* %n.addr, align 4, !dbg !3949
  %mul111 = mul nsw i32 2, %101, !dbg !3950
  %add112 = add nsw i32 %mul111, 1, !dbg !3951
  %idxprom113 = sext i32 %add112 to i64, !dbg !3952
  %102 = load float*, float** %dstlfe, align 8, !dbg !3952
  %arrayidx114 = getelementptr inbounds float, float* %102, i64 %idxprom113, !dbg !3952
  store float %mul110, float* %arrayidx114, align 4, !dbg !3953
  %103 = load float, float* %lb_mag, align 4, !dbg !3954
  %104 = load float, float* %l_phase.addr, align 4, !dbg !3955
  %call115 = call float @cosf(float %104) #8, !dbg !3956
  %mul116 = fmul float %103, %call115, !dbg !3957
  %105 = load i32, i32* %n.addr, align 4, !dbg !3958
  %mul117 = mul nsw i32 2, %105, !dbg !3959
  %idxprom118 = sext i32 %mul117 to i64, !dbg !3960
  %106 = load float*, float** %dstlb, align 8, !dbg !3960
  %arrayidx119 = getelementptr inbounds float, float* %106, i64 %idxprom118, !dbg !3960
  store float %mul116, float* %arrayidx119, align 4, !dbg !3961
  %107 = load float, float* %lb_mag, align 4, !dbg !3962
  %108 = load float, float* %l_phase.addr, align 4, !dbg !3963
  %call120 = call float @sinf(float %108) #8, !dbg !3964
  %mul121 = fmul float %107, %call120, !dbg !3965
  %109 = load i32, i32* %n.addr, align 4, !dbg !3966
  %mul122 = mul nsw i32 2, %109, !dbg !3967
  %add123 = add nsw i32 %mul122, 1, !dbg !3968
  %idxprom124 = sext i32 %add123 to i64, !dbg !3969
  %110 = load float*, float** %dstlb, align 8, !dbg !3969
  %arrayidx125 = getelementptr inbounds float, float* %110, i64 %idxprom124, !dbg !3969
  store float %mul121, float* %arrayidx125, align 4, !dbg !3970
  %111 = load float, float* %rb_mag, align 4, !dbg !3971
  %112 = load float, float* %r_phase.addr, align 4, !dbg !3972
  %call126 = call float @cosf(float %112) #8, !dbg !3973
  %mul127 = fmul float %111, %call126, !dbg !3974
  %113 = load i32, i32* %n.addr, align 4, !dbg !3975
  %mul128 = mul nsw i32 2, %113, !dbg !3976
  %idxprom129 = sext i32 %mul128 to i64, !dbg !3977
  %114 = load float*, float** %dstrb, align 8, !dbg !3977
  %arrayidx130 = getelementptr inbounds float, float* %114, i64 %idxprom129, !dbg !3977
  store float %mul127, float* %arrayidx130, align 4, !dbg !3978
  %115 = load float, float* %rb_mag, align 4, !dbg !3979
  %116 = load float, float* %r_phase.addr, align 4, !dbg !3980
  %call131 = call float @sinf(float %116) #8, !dbg !3981
  %mul132 = fmul float %115, %call131, !dbg !3982
  %117 = load i32, i32* %n.addr, align 4, !dbg !3983
  %mul133 = mul nsw i32 2, %117, !dbg !3984
  %add134 = add nsw i32 %mul133, 1, !dbg !3985
  %idxprom135 = sext i32 %add134 to i64, !dbg !3986
  %118 = load float*, float** %dstrb, align 8, !dbg !3986
  %arrayidx136 = getelementptr inbounds float, float* %118, i64 %idxprom135, !dbg !3986
  store float %mul132, float* %arrayidx136, align 4, !dbg !3987
  %119 = load float, float* %ls_mag, align 4, !dbg !3988
  %120 = load float, float* %l_phase.addr, align 4, !dbg !3989
  %call137 = call float @cosf(float %120) #8, !dbg !3990
  %mul138 = fmul float %119, %call137, !dbg !3991
  %121 = load i32, i32* %n.addr, align 4, !dbg !3992
  %mul139 = mul nsw i32 2, %121, !dbg !3993
  %idxprom140 = sext i32 %mul139 to i64, !dbg !3994
  %122 = load float*, float** %dstls, align 8, !dbg !3994
  %arrayidx141 = getelementptr inbounds float, float* %122, i64 %idxprom140, !dbg !3994
  store float %mul138, float* %arrayidx141, align 4, !dbg !3995
  %123 = load float, float* %ls_mag, align 4, !dbg !3996
  %124 = load float, float* %l_phase.addr, align 4, !dbg !3997
  %call142 = call float @sinf(float %124) #8, !dbg !3998
  %mul143 = fmul float %123, %call142, !dbg !3999
  %125 = load i32, i32* %n.addr, align 4, !dbg !4000
  %mul144 = mul nsw i32 2, %125, !dbg !4001
  %add145 = add nsw i32 %mul144, 1, !dbg !4002
  %idxprom146 = sext i32 %add145 to i64, !dbg !4003
  %126 = load float*, float** %dstls, align 8, !dbg !4003
  %arrayidx147 = getelementptr inbounds float, float* %126, i64 %idxprom146, !dbg !4003
  store float %mul143, float* %arrayidx147, align 4, !dbg !4004
  %127 = load float, float* %rs_mag, align 4, !dbg !4005
  %128 = load float, float* %r_phase.addr, align 4, !dbg !4006
  %call148 = call float @cosf(float %128) #8, !dbg !4007
  %mul149 = fmul float %127, %call148, !dbg !4008
  %129 = load i32, i32* %n.addr, align 4, !dbg !4009
  %mul150 = mul nsw i32 2, %129, !dbg !4010
  %idxprom151 = sext i32 %mul150 to i64, !dbg !4011
  %130 = load float*, float** %dstrs, align 8, !dbg !4011
  %arrayidx152 = getelementptr inbounds float, float* %130, i64 %idxprom151, !dbg !4011
  store float %mul149, float* %arrayidx152, align 4, !dbg !4012
  %131 = load float, float* %rs_mag, align 4, !dbg !4013
  %132 = load float, float* %r_phase.addr, align 4, !dbg !4014
  %call153 = call float @sinf(float %132) #8, !dbg !4015
  %mul154 = fmul float %131, %call153, !dbg !4016
  %133 = load i32, i32* %n.addr, align 4, !dbg !4017
  %mul155 = mul nsw i32 2, %133, !dbg !4018
  %add156 = add nsw i32 %mul155, 1, !dbg !4019
  %idxprom157 = sext i32 %add156 to i64, !dbg !4020
  %134 = load float*, float** %dstrs, align 8, !dbg !4020
  %arrayidx158 = getelementptr inbounds float, float* %134, i64 %idxprom157, !dbg !4020
  store float %mul154, float* %arrayidx158, align 4, !dbg !4021
  ret void, !dbg !4022
}

; Function Attrs: nounwind uwtable
define internal void @filter_2_1(%struct.AVFilterContext* %ctx) #0 !dbg !4023 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %srclfe = alloca float*, align 8
  %n = alloca i32, align 4
  %l_re = alloca float, align 4
  %r_re = alloca float, align 4
  %l_im = alloca float, align 4
  %r_im = alloca float, align 4
  %lfe_re = alloca float, align 4
  %lfe_im = alloca float, align 4
  %c_phase = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %l_phase = alloca float, align 4
  %r_phase = alloca float, align 4
  %phase_dif = alloca float, align 4
  %mag_dif = alloca float, align 4
  %mag_total = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4024, metadata !628), !dbg !4025
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4026, metadata !628), !dbg !4027
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4028
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4029
  %1 = load i8*, i8** %priv, align 8, !dbg !4029
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4028
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4027
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !4030, metadata !628), !dbg !4031
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !4032, metadata !628), !dbg !4033
  call void @llvm.dbg.declare(metadata float** %srclfe, metadata !4034, metadata !628), !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4036, metadata !628), !dbg !4037
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4038
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !4039
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !4039
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4040
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4040
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4038
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4038
  %7 = bitcast i8* %6 to float*, !dbg !4041
  store float* %7, float** %srcl, align 8, !dbg !4042
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4043
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !4044
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !4044
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4045
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4045
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4043
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4043
  %12 = bitcast i8* %11 to float*, !dbg !4046
  store float* %12, float** %srcr, align 8, !dbg !4047
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4048
  %input4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 20, !dbg !4049
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input4, align 8, !dbg !4049
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4050
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4050
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4048
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4048
  %17 = bitcast i8* %16 to float*, !dbg !4051
  store float* %17, float** %srclfe, align 8, !dbg !4052
  store i32 0, i32* %n, align 4, !dbg !4053
  br label %for.cond, !dbg !4055

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %n, align 4, !dbg !4056
  %19 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4059
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %19, i32 0, i32 23, !dbg !4060
  %20 = load i32, i32* %buf_size, align 8, !dbg !4060
  %cmp = icmp slt i32 %18, %20, !dbg !4061
  br i1 %cmp, label %for.body, label %for.end, !dbg !4062

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %l_re, metadata !4063, metadata !628), !dbg !4065
  %21 = load i32, i32* %n, align 4, !dbg !4066
  %mul = mul nsw i32 2, %21, !dbg !4067
  %idxprom = sext i32 %mul to i64, !dbg !4068
  %22 = load float*, float** %srcl, align 8, !dbg !4068
  %arrayidx7 = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !4068
  %23 = load float, float* %arrayidx7, align 4, !dbg !4068
  store float %23, float* %l_re, align 4, !dbg !4065
  call void @llvm.dbg.declare(metadata float* %r_re, metadata !4069, metadata !628), !dbg !4070
  %24 = load i32, i32* %n, align 4, !dbg !4071
  %mul8 = mul nsw i32 2, %24, !dbg !4072
  %idxprom9 = sext i32 %mul8 to i64, !dbg !4073
  %25 = load float*, float** %srcr, align 8, !dbg !4073
  %arrayidx10 = getelementptr inbounds float, float* %25, i64 %idxprom9, !dbg !4073
  %26 = load float, float* %arrayidx10, align 4, !dbg !4073
  store float %26, float* %r_re, align 4, !dbg !4070
  call void @llvm.dbg.declare(metadata float* %l_im, metadata !4074, metadata !628), !dbg !4075
  %27 = load i32, i32* %n, align 4, !dbg !4076
  %mul11 = mul nsw i32 2, %27, !dbg !4077
  %add = add nsw i32 %mul11, 1, !dbg !4078
  %idxprom12 = sext i32 %add to i64, !dbg !4079
  %28 = load float*, float** %srcl, align 8, !dbg !4079
  %arrayidx13 = getelementptr inbounds float, float* %28, i64 %idxprom12, !dbg !4079
  %29 = load float, float* %arrayidx13, align 4, !dbg !4079
  store float %29, float* %l_im, align 4, !dbg !4075
  call void @llvm.dbg.declare(metadata float* %r_im, metadata !4080, metadata !628), !dbg !4081
  %30 = load i32, i32* %n, align 4, !dbg !4082
  %mul14 = mul nsw i32 2, %30, !dbg !4083
  %add15 = add nsw i32 %mul14, 1, !dbg !4084
  %idxprom16 = sext i32 %add15 to i64, !dbg !4085
  %31 = load float*, float** %srcr, align 8, !dbg !4085
  %arrayidx17 = getelementptr inbounds float, float* %31, i64 %idxprom16, !dbg !4085
  %32 = load float, float* %arrayidx17, align 4, !dbg !4085
  store float %32, float* %r_im, align 4, !dbg !4081
  call void @llvm.dbg.declare(metadata float* %lfe_re, metadata !4086, metadata !628), !dbg !4087
  %33 = load i32, i32* %n, align 4, !dbg !4088
  %mul18 = mul nsw i32 2, %33, !dbg !4089
  %idxprom19 = sext i32 %mul18 to i64, !dbg !4090
  %34 = load float*, float** %srclfe, align 8, !dbg !4090
  %arrayidx20 = getelementptr inbounds float, float* %34, i64 %idxprom19, !dbg !4090
  %35 = load float, float* %arrayidx20, align 4, !dbg !4090
  store float %35, float* %lfe_re, align 4, !dbg !4087
  call void @llvm.dbg.declare(metadata float* %lfe_im, metadata !4091, metadata !628), !dbg !4092
  %36 = load i32, i32* %n, align 4, !dbg !4093
  %mul21 = mul nsw i32 2, %36, !dbg !4094
  %add22 = add nsw i32 %mul21, 1, !dbg !4095
  %idxprom23 = sext i32 %add22 to i64, !dbg !4096
  %37 = load float*, float** %srclfe, align 8, !dbg !4096
  %arrayidx24 = getelementptr inbounds float, float* %37, i64 %idxprom23, !dbg !4096
  %38 = load float, float* %arrayidx24, align 4, !dbg !4096
  store float %38, float* %lfe_im, align 4, !dbg !4092
  call void @llvm.dbg.declare(metadata float* %c_phase, metadata !4097, metadata !628), !dbg !4098
  %39 = load float, float* %l_im, align 4, !dbg !4099
  %40 = load float, float* %r_im, align 4, !dbg !4100
  %add25 = fadd float %39, %40, !dbg !4101
  %41 = load float, float* %l_re, align 4, !dbg !4102
  %42 = load float, float* %r_re, align 4, !dbg !4103
  %add26 = fadd float %41, %42, !dbg !4104
  %call = call float @atan2f(float %add25, float %add26) #8, !dbg !4105
  store float %call, float* %c_phase, align 4, !dbg !4098
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !4106, metadata !628), !dbg !4107
  %43 = load float, float* %l_re, align 4, !dbg !4108
  %44 = load float, float* %l_im, align 4, !dbg !4109
  %call27 = call float @hypotf(float %43, float %44) #8, !dbg !4110
  store float %call27, float* %l_mag, align 4, !dbg !4107
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !4111, metadata !628), !dbg !4112
  %45 = load float, float* %r_re, align 4, !dbg !4113
  %46 = load float, float* %r_im, align 4, !dbg !4114
  %call28 = call float @hypotf(float %45, float %46) #8, !dbg !4115
  store float %call28, float* %r_mag, align 4, !dbg !4112
  call void @llvm.dbg.declare(metadata float* %l_phase, metadata !4116, metadata !628), !dbg !4117
  %47 = load float, float* %l_im, align 4, !dbg !4118
  %48 = load float, float* %l_re, align 4, !dbg !4119
  %call29 = call float @atan2f(float %47, float %48) #8, !dbg !4120
  store float %call29, float* %l_phase, align 4, !dbg !4117
  call void @llvm.dbg.declare(metadata float* %r_phase, metadata !4121, metadata !628), !dbg !4122
  %49 = load float, float* %r_im, align 4, !dbg !4123
  %50 = load float, float* %r_re, align 4, !dbg !4124
  %call30 = call float @atan2f(float %49, float %50) #8, !dbg !4125
  store float %call30, float* %r_phase, align 4, !dbg !4122
  call void @llvm.dbg.declare(metadata float* %phase_dif, metadata !4126, metadata !628), !dbg !4127
  %51 = load float, float* %l_phase, align 4, !dbg !4128
  %52 = load float, float* %r_phase, align 4, !dbg !4129
  %sub = fsub float %51, %52, !dbg !4130
  %call31 = call float @fabsf(float %sub) #2, !dbg !4131
  store float %call31, float* %phase_dif, align 4, !dbg !4127
  call void @llvm.dbg.declare(metadata float* %mag_dif, metadata !4132, metadata !628), !dbg !4133
  %53 = load float, float* %l_mag, align 4, !dbg !4134
  %54 = load float, float* %r_mag, align 4, !dbg !4135
  %sub32 = fsub float %53, %54, !dbg !4136
  %55 = load float, float* %l_mag, align 4, !dbg !4137
  %56 = load float, float* %r_mag, align 4, !dbg !4138
  %add33 = fadd float %55, %56, !dbg !4139
  %div = fdiv float %sub32, %add33, !dbg !4140
  store float %div, float* %mag_dif, align 4, !dbg !4133
  call void @llvm.dbg.declare(metadata float* %mag_total, metadata !4141, metadata !628), !dbg !4142
  %57 = load float, float* %l_mag, align 4, !dbg !4143
  %58 = load float, float* %r_mag, align 4, !dbg !4144
  %call34 = call float @hypotf(float %57, float %58) #8, !dbg !4145
  store float %call34, float* %mag_total, align 4, !dbg !4142
  call void @llvm.dbg.declare(metadata float* %x, metadata !4146, metadata !628), !dbg !4147
  call void @llvm.dbg.declare(metadata float* %y, metadata !4148, metadata !628), !dbg !4149
  %59 = load float, float* %phase_dif, align 4, !dbg !4150
  %conv = fpext float %59 to double, !dbg !4150
  %cmp35 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !4152
  br i1 %cmp35, label %if.then, label %if.end, !dbg !4153

if.then:                                          ; preds = %for.body
  %60 = load float, float* %phase_dif, align 4, !dbg !4154
  %conv37 = fpext float %60 to double, !dbg !4154
  %sub38 = fsub double 0x401921FB54442D18, %conv37, !dbg !4155
  %conv39 = fptrunc double %sub38 to float, !dbg !4156
  store float %conv39, float* %phase_dif, align 4, !dbg !4157
  br label %if.end, !dbg !4158

if.end:                                           ; preds = %if.then, %for.body
  %61 = load float, float* %mag_dif, align 4, !dbg !4159
  %62 = load float, float* %phase_dif, align 4, !dbg !4160
  call void @stereo_position(float %61, float %62, float* %x, float* %y), !dbg !4161
  %63 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4162
  %upmix_2_1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %63, i32 0, i32 32, !dbg !4163
  %64 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, i32)** %upmix_2_1, align 8, !dbg !4163
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4164
  %66 = load float, float* %l_phase, align 4, !dbg !4165
  %67 = load float, float* %r_phase, align 4, !dbg !4166
  %68 = load float, float* %c_phase, align 4, !dbg !4167
  %69 = load float, float* %mag_total, align 4, !dbg !4168
  %70 = load float, float* %lfe_re, align 4, !dbg !4169
  %71 = load float, float* %lfe_im, align 4, !dbg !4170
  %72 = load float, float* %x, align 4, !dbg !4171
  %73 = load float, float* %y, align 4, !dbg !4172
  %74 = load i32, i32* %n, align 4, !dbg !4173
  call void %64(%struct.AVFilterContext* %65, float %66, float %67, float %68, float %69, float %70, float %71, float %72, float %73, i32 %74), !dbg !4162
  br label %for.inc, !dbg !4174

for.inc:                                          ; preds = %if.end
  %75 = load i32, i32* %n, align 4, !dbg !4175
  %inc = add nsw i32 %75, 1, !dbg !4175
  store i32 %inc, i32* %n, align 4, !dbg !4175
  br label %for.cond, !dbg !4177, !llvm.loop !4178

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4180
}

; Function Attrs: nounwind uwtable
define internal void @upmix_5_1_back_2_1(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %mag_total, float %lfe_re, float %lfe_im, float %x, float %y, i32 %n) #0 !dbg !4181 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %lfe_re.addr = alloca float, align 4
  %lfe_im.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %c_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4182, metadata !628), !dbg !4183
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !4184, metadata !628), !dbg !4185
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !4186, metadata !628), !dbg !4187
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !4188, metadata !628), !dbg !4189
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !4190, metadata !628), !dbg !4191
  store float %lfe_re, float* %lfe_re.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lfe_re.addr, metadata !4192, metadata !628), !dbg !4193
  store float %lfe_im, float* %lfe_im.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lfe_im.addr, metadata !4194, metadata !628), !dbg !4195
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4196, metadata !628), !dbg !4197
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4198, metadata !628), !dbg !4199
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4200, metadata !628), !dbg !4201
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4202, metadata !628), !dbg !4203
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4204
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4205
  %1 = load i8*, i8** %priv, align 8, !dbg !4205
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4204
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4203
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !4206, metadata !628), !dbg !4207
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !4208, metadata !628), !dbg !4209
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !4210, metadata !628), !dbg !4211
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !4212, metadata !628), !dbg !4213
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !4214, metadata !628), !dbg !4215
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !4216, metadata !628), !dbg !4217
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !4218, metadata !628), !dbg !4219
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !4220, metadata !628), !dbg !4221
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !4222, metadata !628), !dbg !4223
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !4224, metadata !628), !dbg !4225
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !4226, metadata !628), !dbg !4227
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4228
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !4229
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !4229
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4230
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4230
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4228
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4228
  %7 = bitcast i8* %6 to float*, !dbg !4231
  store float* %7, float** %dstl, align 8, !dbg !4232
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4233
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !4234
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !4234
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4235
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4235
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4233
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4233
  %12 = bitcast i8* %11 to float*, !dbg !4236
  store float* %12, float** %dstr, align 8, !dbg !4237
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4238
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !4239
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !4239
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4240
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4240
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4238
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4238
  %17 = bitcast i8* %16 to float*, !dbg !4241
  store float* %17, float** %dstc, align 8, !dbg !4242
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4243
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !4244
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !4244
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !4245
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !4245
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !4243
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !4243
  %22 = bitcast i8* %21 to float*, !dbg !4246
  store float* %22, float** %dstlfe, align 8, !dbg !4247
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4248
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !4249
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !4249
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !4250
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !4250
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !4248
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !4248
  %27 = bitcast i8* %26 to float*, !dbg !4251
  store float* %27, float** %dstls, align 8, !dbg !4252
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4253
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !4254
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !4254
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !4255
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !4255
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !4253
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !4253
  %32 = bitcast i8* %31 to float*, !dbg !4256
  store float* %32, float** %dstrs, align 8, !dbg !4257
  %33 = load float, float* %x.addr, align 4, !dbg !4258
  %call = call float @fabsf(float %33) #2, !dbg !4259
  %sub = fsub float 1.000000e+00, %call, !dbg !4260
  %call16 = call float @sqrtf(float %sub) #8, !dbg !4261
  %34 = load float, float* %y.addr, align 4, !dbg !4263
  %add = fadd float %34, 1.000000e+00, !dbg !4264
  %mul = fmul float %add, 5.000000e-01, !dbg !4265
  %mul17 = fmul float %call16, %mul, !dbg !4266
  %35 = load float, float* %mag_total.addr, align 4, !dbg !4267
  %mul18 = fmul float %mul17, %35, !dbg !4268
  store float %mul18, float* %c_mag, align 4, !dbg !4269
  %36 = load float, float* %x.addr, align 4, !dbg !4270
  %add19 = fadd float %36, 1.000000e+00, !dbg !4271
  %mul20 = fmul float 5.000000e-01, %add19, !dbg !4272
  %call21 = call float @sqrtf(float %mul20) #8, !dbg !4273
  %37 = load float, float* %y.addr, align 4, !dbg !4274
  %add22 = fadd float %37, 1.000000e+00, !dbg !4275
  %mul23 = fmul float %add22, 5.000000e-01, !dbg !4276
  %mul24 = fmul float %call21, %mul23, !dbg !4277
  %38 = load float, float* %mag_total.addr, align 4, !dbg !4278
  %mul25 = fmul float %mul24, %38, !dbg !4279
  store float %mul25, float* %l_mag, align 4, !dbg !4280
  %39 = load float, float* %x.addr, align 4, !dbg !4281
  %sub26 = fsub float -0.000000e+00, %39, !dbg !4282
  %add27 = fadd float %sub26, 1.000000e+00, !dbg !4283
  %mul28 = fmul float 5.000000e-01, %add27, !dbg !4284
  %call29 = call float @sqrtf(float %mul28) #8, !dbg !4285
  %40 = load float, float* %y.addr, align 4, !dbg !4286
  %add30 = fadd float %40, 1.000000e+00, !dbg !4287
  %mul31 = fmul float %add30, 5.000000e-01, !dbg !4288
  %mul32 = fmul float %call29, %mul31, !dbg !4289
  %41 = load float, float* %mag_total.addr, align 4, !dbg !4290
  %mul33 = fmul float %mul32, %41, !dbg !4291
  store float %mul33, float* %r_mag, align 4, !dbg !4292
  %42 = load float, float* %x.addr, align 4, !dbg !4293
  %add34 = fadd float %42, 1.000000e+00, !dbg !4294
  %mul35 = fmul float 5.000000e-01, %add34, !dbg !4295
  %call36 = call float @sqrtf(float %mul35) #8, !dbg !4296
  %43 = load float, float* %y.addr, align 4, !dbg !4297
  %add37 = fadd float %43, 1.000000e+00, !dbg !4298
  %mul38 = fmul float %add37, 5.000000e-01, !dbg !4299
  %sub39 = fsub float 1.000000e+00, %mul38, !dbg !4300
  %mul40 = fmul float %call36, %sub39, !dbg !4301
  %44 = load float, float* %mag_total.addr, align 4, !dbg !4302
  %mul41 = fmul float %mul40, %44, !dbg !4303
  store float %mul41, float* %ls_mag, align 4, !dbg !4304
  %45 = load float, float* %x.addr, align 4, !dbg !4305
  %sub42 = fsub float -0.000000e+00, %45, !dbg !4306
  %add43 = fadd float %sub42, 1.000000e+00, !dbg !4307
  %mul44 = fmul float 5.000000e-01, %add43, !dbg !4308
  %call45 = call float @sqrtf(float %mul44) #8, !dbg !4309
  %46 = load float, float* %y.addr, align 4, !dbg !4310
  %add46 = fadd float %46, 1.000000e+00, !dbg !4311
  %mul47 = fmul float %add46, 5.000000e-01, !dbg !4312
  %sub48 = fsub float 1.000000e+00, %mul47, !dbg !4313
  %mul49 = fmul float %call45, %sub48, !dbg !4314
  %47 = load float, float* %mag_total.addr, align 4, !dbg !4315
  %mul50 = fmul float %mul49, %47, !dbg !4316
  store float %mul50, float* %rs_mag, align 4, !dbg !4317
  %48 = load float, float* %l_mag, align 4, !dbg !4318
  %49 = load float, float* %l_phase.addr, align 4, !dbg !4319
  %call51 = call float @cosf(float %49) #8, !dbg !4320
  %mul52 = fmul float %48, %call51, !dbg !4321
  %50 = load i32, i32* %n.addr, align 4, !dbg !4322
  %mul53 = mul nsw i32 2, %50, !dbg !4323
  %idxprom = sext i32 %mul53 to i64, !dbg !4324
  %51 = load float*, float** %dstl, align 8, !dbg !4324
  %arrayidx54 = getelementptr inbounds float, float* %51, i64 %idxprom, !dbg !4324
  store float %mul52, float* %arrayidx54, align 4, !dbg !4325
  %52 = load float, float* %l_mag, align 4, !dbg !4326
  %53 = load float, float* %l_phase.addr, align 4, !dbg !4327
  %call55 = call float @sinf(float %53) #8, !dbg !4328
  %mul56 = fmul float %52, %call55, !dbg !4329
  %54 = load i32, i32* %n.addr, align 4, !dbg !4330
  %mul57 = mul nsw i32 2, %54, !dbg !4331
  %add58 = add nsw i32 %mul57, 1, !dbg !4332
  %idxprom59 = sext i32 %add58 to i64, !dbg !4333
  %55 = load float*, float** %dstl, align 8, !dbg !4333
  %arrayidx60 = getelementptr inbounds float, float* %55, i64 %idxprom59, !dbg !4333
  store float %mul56, float* %arrayidx60, align 4, !dbg !4334
  %56 = load float, float* %r_mag, align 4, !dbg !4335
  %57 = load float, float* %r_phase.addr, align 4, !dbg !4336
  %call61 = call float @cosf(float %57) #8, !dbg !4337
  %mul62 = fmul float %56, %call61, !dbg !4338
  %58 = load i32, i32* %n.addr, align 4, !dbg !4339
  %mul63 = mul nsw i32 2, %58, !dbg !4340
  %idxprom64 = sext i32 %mul63 to i64, !dbg !4341
  %59 = load float*, float** %dstr, align 8, !dbg !4341
  %arrayidx65 = getelementptr inbounds float, float* %59, i64 %idxprom64, !dbg !4341
  store float %mul62, float* %arrayidx65, align 4, !dbg !4342
  %60 = load float, float* %r_mag, align 4, !dbg !4343
  %61 = load float, float* %r_phase.addr, align 4, !dbg !4344
  %call66 = call float @sinf(float %61) #8, !dbg !4345
  %mul67 = fmul float %60, %call66, !dbg !4346
  %62 = load i32, i32* %n.addr, align 4, !dbg !4347
  %mul68 = mul nsw i32 2, %62, !dbg !4348
  %add69 = add nsw i32 %mul68, 1, !dbg !4349
  %idxprom70 = sext i32 %add69 to i64, !dbg !4350
  %63 = load float*, float** %dstr, align 8, !dbg !4350
  %arrayidx71 = getelementptr inbounds float, float* %63, i64 %idxprom70, !dbg !4350
  store float %mul67, float* %arrayidx71, align 4, !dbg !4351
  %64 = load float, float* %c_mag, align 4, !dbg !4352
  %65 = load float, float* %c_phase.addr, align 4, !dbg !4353
  %call72 = call float @cosf(float %65) #8, !dbg !4354
  %mul73 = fmul float %64, %call72, !dbg !4355
  %66 = load i32, i32* %n.addr, align 4, !dbg !4356
  %mul74 = mul nsw i32 2, %66, !dbg !4357
  %idxprom75 = sext i32 %mul74 to i64, !dbg !4358
  %67 = load float*, float** %dstc, align 8, !dbg !4358
  %arrayidx76 = getelementptr inbounds float, float* %67, i64 %idxprom75, !dbg !4358
  store float %mul73, float* %arrayidx76, align 4, !dbg !4359
  %68 = load float, float* %c_mag, align 4, !dbg !4360
  %69 = load float, float* %c_phase.addr, align 4, !dbg !4361
  %call77 = call float @sinf(float %69) #8, !dbg !4362
  %mul78 = fmul float %68, %call77, !dbg !4363
  %70 = load i32, i32* %n.addr, align 4, !dbg !4364
  %mul79 = mul nsw i32 2, %70, !dbg !4365
  %add80 = add nsw i32 %mul79, 1, !dbg !4366
  %idxprom81 = sext i32 %add80 to i64, !dbg !4367
  %71 = load float*, float** %dstc, align 8, !dbg !4367
  %arrayidx82 = getelementptr inbounds float, float* %71, i64 %idxprom81, !dbg !4367
  store float %mul78, float* %arrayidx82, align 4, !dbg !4368
  %72 = load float, float* %lfe_re.addr, align 4, !dbg !4369
  %73 = load i32, i32* %n.addr, align 4, !dbg !4370
  %mul83 = mul nsw i32 2, %73, !dbg !4371
  %idxprom84 = sext i32 %mul83 to i64, !dbg !4372
  %74 = load float*, float** %dstlfe, align 8, !dbg !4372
  %arrayidx85 = getelementptr inbounds float, float* %74, i64 %idxprom84, !dbg !4372
  store float %72, float* %arrayidx85, align 4, !dbg !4373
  %75 = load float, float* %lfe_im.addr, align 4, !dbg !4374
  %76 = load i32, i32* %n.addr, align 4, !dbg !4375
  %mul86 = mul nsw i32 2, %76, !dbg !4376
  %add87 = add nsw i32 %mul86, 1, !dbg !4377
  %idxprom88 = sext i32 %add87 to i64, !dbg !4378
  %77 = load float*, float** %dstlfe, align 8, !dbg !4378
  %arrayidx89 = getelementptr inbounds float, float* %77, i64 %idxprom88, !dbg !4378
  store float %75, float* %arrayidx89, align 4, !dbg !4379
  %78 = load float, float* %ls_mag, align 4, !dbg !4380
  %79 = load float, float* %l_phase.addr, align 4, !dbg !4381
  %call90 = call float @cosf(float %79) #8, !dbg !4382
  %mul91 = fmul float %78, %call90, !dbg !4383
  %80 = load i32, i32* %n.addr, align 4, !dbg !4384
  %mul92 = mul nsw i32 2, %80, !dbg !4385
  %idxprom93 = sext i32 %mul92 to i64, !dbg !4386
  %81 = load float*, float** %dstls, align 8, !dbg !4386
  %arrayidx94 = getelementptr inbounds float, float* %81, i64 %idxprom93, !dbg !4386
  store float %mul91, float* %arrayidx94, align 4, !dbg !4387
  %82 = load float, float* %ls_mag, align 4, !dbg !4388
  %83 = load float, float* %l_phase.addr, align 4, !dbg !4389
  %call95 = call float @sinf(float %83) #8, !dbg !4390
  %mul96 = fmul float %82, %call95, !dbg !4391
  %84 = load i32, i32* %n.addr, align 4, !dbg !4392
  %mul97 = mul nsw i32 2, %84, !dbg !4393
  %add98 = add nsw i32 %mul97, 1, !dbg !4394
  %idxprom99 = sext i32 %add98 to i64, !dbg !4395
  %85 = load float*, float** %dstls, align 8, !dbg !4395
  %arrayidx100 = getelementptr inbounds float, float* %85, i64 %idxprom99, !dbg !4395
  store float %mul96, float* %arrayidx100, align 4, !dbg !4396
  %86 = load float, float* %rs_mag, align 4, !dbg !4397
  %87 = load float, float* %r_phase.addr, align 4, !dbg !4398
  %call101 = call float @cosf(float %87) #8, !dbg !4399
  %mul102 = fmul float %86, %call101, !dbg !4400
  %88 = load i32, i32* %n.addr, align 4, !dbg !4401
  %mul103 = mul nsw i32 2, %88, !dbg !4402
  %idxprom104 = sext i32 %mul103 to i64, !dbg !4403
  %89 = load float*, float** %dstrs, align 8, !dbg !4403
  %arrayidx105 = getelementptr inbounds float, float* %89, i64 %idxprom104, !dbg !4403
  store float %mul102, float* %arrayidx105, align 4, !dbg !4404
  %90 = load float, float* %rs_mag, align 4, !dbg !4405
  %91 = load float, float* %r_phase.addr, align 4, !dbg !4406
  %call106 = call float @sinf(float %91) #8, !dbg !4407
  %mul107 = fmul float %90, %call106, !dbg !4408
  %92 = load i32, i32* %n.addr, align 4, !dbg !4409
  %mul108 = mul nsw i32 2, %92, !dbg !4410
  %add109 = add nsw i32 %mul108, 1, !dbg !4411
  %idxprom110 = sext i32 %add109 to i64, !dbg !4412
  %93 = load float*, float** %dstrs, align 8, !dbg !4412
  %arrayidx111 = getelementptr inbounds float, float* %93, i64 %idxprom110, !dbg !4412
  store float %mul107, float* %arrayidx111, align 4, !dbg !4413
  ret void, !dbg !4414
}

; Function Attrs: nounwind uwtable
define internal void @filter_surround(%struct.AVFilterContext* %ctx) #0 !dbg !4415 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %srcc = alloca float*, align 8
  %n = alloca i32, align 4
  %l_re = alloca float, align 4
  %r_re = alloca float, align 4
  %l_im = alloca float, align 4
  %r_im = alloca float, align 4
  %c_re = alloca float, align 4
  %c_im = alloca float, align 4
  %c_mag = alloca float, align 4
  %c_phase = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %l_phase = alloca float, align 4
  %r_phase = alloca float, align 4
  %phase_dif = alloca float, align 4
  %mag_dif = alloca float, align 4
  %mag_total = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4416, metadata !628), !dbg !4417
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4418, metadata !628), !dbg !4419
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4420
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4421
  %1 = load i8*, i8** %priv, align 8, !dbg !4421
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4420
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4419
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !4422, metadata !628), !dbg !4423
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !4424, metadata !628), !dbg !4425
  call void @llvm.dbg.declare(metadata float** %srcc, metadata !4426, metadata !628), !dbg !4427
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4428, metadata !628), !dbg !4429
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4430
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !4431
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !4431
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4432
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4432
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4430
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4430
  %7 = bitcast i8* %6 to float*, !dbg !4433
  store float* %7, float** %srcl, align 8, !dbg !4434
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4435
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !4436
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !4436
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4437
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4437
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4435
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4435
  %12 = bitcast i8* %11 to float*, !dbg !4438
  store float* %12, float** %srcr, align 8, !dbg !4439
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4440
  %input4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 20, !dbg !4441
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input4, align 8, !dbg !4441
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4442
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4442
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4440
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4440
  %17 = bitcast i8* %16 to float*, !dbg !4443
  store float* %17, float** %srcc, align 8, !dbg !4444
  store i32 0, i32* %n, align 4, !dbg !4445
  br label %for.cond, !dbg !4447

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %n, align 4, !dbg !4448
  %19 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4451
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %19, i32 0, i32 23, !dbg !4452
  %20 = load i32, i32* %buf_size, align 8, !dbg !4452
  %cmp = icmp slt i32 %18, %20, !dbg !4453
  br i1 %cmp, label %for.body, label %for.end, !dbg !4454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %l_re, metadata !4455, metadata !628), !dbg !4457
  %21 = load i32, i32* %n, align 4, !dbg !4458
  %mul = mul nsw i32 2, %21, !dbg !4459
  %idxprom = sext i32 %mul to i64, !dbg !4460
  %22 = load float*, float** %srcl, align 8, !dbg !4460
  %arrayidx7 = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !4460
  %23 = load float, float* %arrayidx7, align 4, !dbg !4460
  store float %23, float* %l_re, align 4, !dbg !4457
  call void @llvm.dbg.declare(metadata float* %r_re, metadata !4461, metadata !628), !dbg !4462
  %24 = load i32, i32* %n, align 4, !dbg !4463
  %mul8 = mul nsw i32 2, %24, !dbg !4464
  %idxprom9 = sext i32 %mul8 to i64, !dbg !4465
  %25 = load float*, float** %srcr, align 8, !dbg !4465
  %arrayidx10 = getelementptr inbounds float, float* %25, i64 %idxprom9, !dbg !4465
  %26 = load float, float* %arrayidx10, align 4, !dbg !4465
  store float %26, float* %r_re, align 4, !dbg !4462
  call void @llvm.dbg.declare(metadata float* %l_im, metadata !4466, metadata !628), !dbg !4467
  %27 = load i32, i32* %n, align 4, !dbg !4468
  %mul11 = mul nsw i32 2, %27, !dbg !4469
  %add = add nsw i32 %mul11, 1, !dbg !4470
  %idxprom12 = sext i32 %add to i64, !dbg !4471
  %28 = load float*, float** %srcl, align 8, !dbg !4471
  %arrayidx13 = getelementptr inbounds float, float* %28, i64 %idxprom12, !dbg !4471
  %29 = load float, float* %arrayidx13, align 4, !dbg !4471
  store float %29, float* %l_im, align 4, !dbg !4467
  call void @llvm.dbg.declare(metadata float* %r_im, metadata !4472, metadata !628), !dbg !4473
  %30 = load i32, i32* %n, align 4, !dbg !4474
  %mul14 = mul nsw i32 2, %30, !dbg !4475
  %add15 = add nsw i32 %mul14, 1, !dbg !4476
  %idxprom16 = sext i32 %add15 to i64, !dbg !4477
  %31 = load float*, float** %srcr, align 8, !dbg !4477
  %arrayidx17 = getelementptr inbounds float, float* %31, i64 %idxprom16, !dbg !4477
  %32 = load float, float* %arrayidx17, align 4, !dbg !4477
  store float %32, float* %r_im, align 4, !dbg !4473
  call void @llvm.dbg.declare(metadata float* %c_re, metadata !4478, metadata !628), !dbg !4479
  %33 = load i32, i32* %n, align 4, !dbg !4480
  %mul18 = mul nsw i32 2, %33, !dbg !4481
  %idxprom19 = sext i32 %mul18 to i64, !dbg !4482
  %34 = load float*, float** %srcc, align 8, !dbg !4482
  %arrayidx20 = getelementptr inbounds float, float* %34, i64 %idxprom19, !dbg !4482
  %35 = load float, float* %arrayidx20, align 4, !dbg !4482
  store float %35, float* %c_re, align 4, !dbg !4479
  call void @llvm.dbg.declare(metadata float* %c_im, metadata !4483, metadata !628), !dbg !4484
  %36 = load i32, i32* %n, align 4, !dbg !4485
  %mul21 = mul nsw i32 2, %36, !dbg !4486
  %add22 = add nsw i32 %mul21, 1, !dbg !4487
  %idxprom23 = sext i32 %add22 to i64, !dbg !4488
  %37 = load float*, float** %srcc, align 8, !dbg !4488
  %arrayidx24 = getelementptr inbounds float, float* %37, i64 %idxprom23, !dbg !4488
  %38 = load float, float* %arrayidx24, align 4, !dbg !4488
  store float %38, float* %c_im, align 4, !dbg !4484
  call void @llvm.dbg.declare(metadata float* %c_mag, metadata !4489, metadata !628), !dbg !4490
  %39 = load float, float* %c_re, align 4, !dbg !4491
  %40 = load float, float* %c_im, align 4, !dbg !4492
  %call = call float @hypotf(float %39, float %40) #8, !dbg !4493
  store float %call, float* %c_mag, align 4, !dbg !4490
  call void @llvm.dbg.declare(metadata float* %c_phase, metadata !4494, metadata !628), !dbg !4495
  %41 = load float, float* %c_im, align 4, !dbg !4496
  %42 = load float, float* %c_re, align 4, !dbg !4497
  %call25 = call float @atan2f(float %41, float %42) #8, !dbg !4498
  store float %call25, float* %c_phase, align 4, !dbg !4495
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !4499, metadata !628), !dbg !4500
  %43 = load float, float* %l_re, align 4, !dbg !4501
  %44 = load float, float* %l_im, align 4, !dbg !4502
  %call26 = call float @hypotf(float %43, float %44) #8, !dbg !4503
  store float %call26, float* %l_mag, align 4, !dbg !4500
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !4504, metadata !628), !dbg !4505
  %45 = load float, float* %r_re, align 4, !dbg !4506
  %46 = load float, float* %r_im, align 4, !dbg !4507
  %call27 = call float @hypotf(float %45, float %46) #8, !dbg !4508
  store float %call27, float* %r_mag, align 4, !dbg !4505
  call void @llvm.dbg.declare(metadata float* %l_phase, metadata !4509, metadata !628), !dbg !4510
  %47 = load float, float* %l_im, align 4, !dbg !4511
  %48 = load float, float* %l_re, align 4, !dbg !4512
  %call28 = call float @atan2f(float %47, float %48) #8, !dbg !4513
  store float %call28, float* %l_phase, align 4, !dbg !4510
  call void @llvm.dbg.declare(metadata float* %r_phase, metadata !4514, metadata !628), !dbg !4515
  %49 = load float, float* %r_im, align 4, !dbg !4516
  %50 = load float, float* %r_re, align 4, !dbg !4517
  %call29 = call float @atan2f(float %49, float %50) #8, !dbg !4518
  store float %call29, float* %r_phase, align 4, !dbg !4515
  call void @llvm.dbg.declare(metadata float* %phase_dif, metadata !4519, metadata !628), !dbg !4520
  %51 = load float, float* %l_phase, align 4, !dbg !4521
  %52 = load float, float* %r_phase, align 4, !dbg !4522
  %sub = fsub float %51, %52, !dbg !4523
  %call30 = call float @fabsf(float %sub) #2, !dbg !4524
  store float %call30, float* %phase_dif, align 4, !dbg !4520
  call void @llvm.dbg.declare(metadata float* %mag_dif, metadata !4525, metadata !628), !dbg !4526
  %53 = load float, float* %l_mag, align 4, !dbg !4527
  %54 = load float, float* %r_mag, align 4, !dbg !4528
  %sub31 = fsub float %53, %54, !dbg !4529
  %55 = load float, float* %l_mag, align 4, !dbg !4530
  %56 = load float, float* %r_mag, align 4, !dbg !4531
  %add32 = fadd float %55, %56, !dbg !4532
  %div = fdiv float %sub31, %add32, !dbg !4533
  store float %div, float* %mag_dif, align 4, !dbg !4526
  call void @llvm.dbg.declare(metadata float* %mag_total, metadata !4534, metadata !628), !dbg !4535
  %57 = load float, float* %l_mag, align 4, !dbg !4536
  %58 = load float, float* %r_mag, align 4, !dbg !4537
  %call33 = call float @hypotf(float %57, float %58) #8, !dbg !4538
  store float %call33, float* %mag_total, align 4, !dbg !4535
  call void @llvm.dbg.declare(metadata float* %x, metadata !4539, metadata !628), !dbg !4540
  call void @llvm.dbg.declare(metadata float* %y, metadata !4541, metadata !628), !dbg !4542
  %59 = load float, float* %phase_dif, align 4, !dbg !4543
  %conv = fpext float %59 to double, !dbg !4543
  %cmp34 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !4545
  br i1 %cmp34, label %if.then, label %if.end, !dbg !4546

if.then:                                          ; preds = %for.body
  %60 = load float, float* %phase_dif, align 4, !dbg !4547
  %conv36 = fpext float %60 to double, !dbg !4547
  %sub37 = fsub double 0x401921FB54442D18, %conv36, !dbg !4548
  %conv38 = fptrunc double %sub37 to float, !dbg !4549
  store float %conv38, float* %phase_dif, align 4, !dbg !4550
  br label %if.end, !dbg !4551

if.end:                                           ; preds = %if.then, %for.body
  %61 = load float, float* %mag_dif, align 4, !dbg !4552
  %62 = load float, float* %phase_dif, align 4, !dbg !4553
  call void @stereo_position(float %61, float %62, float* %x, float* %y), !dbg !4554
  %63 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4555
  %upmix_3_0 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %63, i32 0, i32 33, !dbg !4556
  %64 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, i32)** %upmix_3_0, align 8, !dbg !4556
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4557
  %66 = load float, float* %l_phase, align 4, !dbg !4558
  %67 = load float, float* %r_phase, align 4, !dbg !4559
  %68 = load float, float* %c_phase, align 4, !dbg !4560
  %69 = load float, float* %c_mag, align 4, !dbg !4561
  %70 = load float, float* %mag_total, align 4, !dbg !4562
  %71 = load float, float* %x, align 4, !dbg !4563
  %72 = load float, float* %y, align 4, !dbg !4564
  %73 = load i32, i32* %n, align 4, !dbg !4565
  call void %64(%struct.AVFilterContext* %65, float %66, float %67, float %68, float %69, float %70, float %71, float %72, i32 %73), !dbg !4555
  br label %for.inc, !dbg !4566

for.inc:                                          ; preds = %if.end
  %74 = load i32, i32* %n, align 4, !dbg !4567
  %inc = add nsw i32 %74, 1, !dbg !4567
  store i32 %inc, i32* %n, align 4, !dbg !4567
  br label %for.cond, !dbg !4569, !llvm.loop !4570

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4572
}

; Function Attrs: nounwind uwtable
define internal void @upmix_3_1_surround(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %c_mag, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !4573 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %c_mag.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4574, metadata !628), !dbg !4575
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !4576, metadata !628), !dbg !4577
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !4578, metadata !628), !dbg !4579
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !4580, metadata !628), !dbg !4581
  store float %c_mag, float* %c_mag.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_mag.addr, metadata !4582, metadata !628), !dbg !4583
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !4584, metadata !628), !dbg !4585
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4586, metadata !628), !dbg !4587
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4588, metadata !628), !dbg !4589
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4590, metadata !628), !dbg !4591
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4592, metadata !628), !dbg !4593
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4594
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4595
  %1 = load i8*, i8** %priv, align 8, !dbg !4595
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4594
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4593
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !4596, metadata !628), !dbg !4597
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !4598, metadata !628), !dbg !4599
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !4600, metadata !628), !dbg !4601
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !4602, metadata !628), !dbg !4603
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !4604, metadata !628), !dbg !4605
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !4606, metadata !628), !dbg !4607
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !4608, metadata !628), !dbg !4609
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4610
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !4611
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !4611
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4612
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4612
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4610
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4610
  %7 = bitcast i8* %6 to float*, !dbg !4613
  store float* %7, float** %dstl, align 8, !dbg !4614
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4615
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !4616
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !4616
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4617
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4617
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4615
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4615
  %12 = bitcast i8* %11 to float*, !dbg !4618
  store float* %12, float** %dstr, align 8, !dbg !4619
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4620
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !4621
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !4621
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4622
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4622
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4620
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4620
  %17 = bitcast i8* %16 to float*, !dbg !4623
  store float* %17, float** %dstc, align 8, !dbg !4624
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4625
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !4626
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !4626
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !4627
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !4627
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !4625
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !4625
  %22 = bitcast i8* %21 to float*, !dbg !4628
  store float* %22, float** %dstlfe, align 8, !dbg !4629
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4630
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 11, !dbg !4631
  %24 = load i32, i32* %output_lfe, align 8, !dbg !4631
  %25 = load i32, i32* %n.addr, align 4, !dbg !4632
  %26 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4633
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %26, i32 0, i32 14, !dbg !4634
  %27 = load float, float* %lowcut, align 4, !dbg !4634
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4635
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 15, !dbg !4636
  %29 = load float, float* %highcut, align 8, !dbg !4636
  call void @get_lfe(i32 %24, i32 %25, float %27, float %29, float* %lfe_mag, float* %c_mag.addr), !dbg !4637
  %30 = load float, float* %x.addr, align 4, !dbg !4638
  %add = fadd float %30, 1.000000e+00, !dbg !4639
  %mul = fmul float 5.000000e-01, %add, !dbg !4640
  %call = call float @sqrtf(float %mul) #8, !dbg !4641
  %31 = load float, float* %y.addr, align 4, !dbg !4642
  %add10 = fadd float %31, 1.000000e+00, !dbg !4643
  %mul11 = fmul float %add10, 5.000000e-01, !dbg !4644
  %mul12 = fmul float %call, %mul11, !dbg !4645
  %32 = load float, float* %mag_total.addr, align 4, !dbg !4646
  %mul13 = fmul float %mul12, %32, !dbg !4647
  store float %mul13, float* %l_mag, align 4, !dbg !4648
  %33 = load float, float* %x.addr, align 4, !dbg !4649
  %sub = fsub float -0.000000e+00, %33, !dbg !4650
  %add14 = fadd float %sub, 1.000000e+00, !dbg !4651
  %mul15 = fmul float 5.000000e-01, %add14, !dbg !4652
  %call16 = call float @sqrtf(float %mul15) #8, !dbg !4653
  %34 = load float, float* %y.addr, align 4, !dbg !4654
  %add17 = fadd float %34, 1.000000e+00, !dbg !4655
  %mul18 = fmul float %add17, 5.000000e-01, !dbg !4656
  %mul19 = fmul float %call16, %mul18, !dbg !4657
  %35 = load float, float* %mag_total.addr, align 4, !dbg !4658
  %mul20 = fmul float %mul19, %35, !dbg !4659
  store float %mul20, float* %r_mag, align 4, !dbg !4660
  %36 = load float, float* %l_mag, align 4, !dbg !4661
  %37 = load float, float* %l_phase.addr, align 4, !dbg !4662
  %call21 = call float @cosf(float %37) #8, !dbg !4663
  %mul22 = fmul float %36, %call21, !dbg !4664
  %38 = load i32, i32* %n.addr, align 4, !dbg !4665
  %mul23 = mul nsw i32 2, %38, !dbg !4666
  %idxprom = sext i32 %mul23 to i64, !dbg !4667
  %39 = load float*, float** %dstl, align 8, !dbg !4667
  %arrayidx24 = getelementptr inbounds float, float* %39, i64 %idxprom, !dbg !4667
  store float %mul22, float* %arrayidx24, align 4, !dbg !4668
  %40 = load float, float* %l_mag, align 4, !dbg !4669
  %41 = load float, float* %l_phase.addr, align 4, !dbg !4670
  %call25 = call float @sinf(float %41) #8, !dbg !4671
  %mul26 = fmul float %40, %call25, !dbg !4672
  %42 = load i32, i32* %n.addr, align 4, !dbg !4673
  %mul27 = mul nsw i32 2, %42, !dbg !4674
  %add28 = add nsw i32 %mul27, 1, !dbg !4675
  %idxprom29 = sext i32 %add28 to i64, !dbg !4676
  %43 = load float*, float** %dstl, align 8, !dbg !4676
  %arrayidx30 = getelementptr inbounds float, float* %43, i64 %idxprom29, !dbg !4676
  store float %mul26, float* %arrayidx30, align 4, !dbg !4677
  %44 = load float, float* %r_mag, align 4, !dbg !4678
  %45 = load float, float* %r_phase.addr, align 4, !dbg !4679
  %call31 = call float @cosf(float %45) #8, !dbg !4680
  %mul32 = fmul float %44, %call31, !dbg !4681
  %46 = load i32, i32* %n.addr, align 4, !dbg !4682
  %mul33 = mul nsw i32 2, %46, !dbg !4683
  %idxprom34 = sext i32 %mul33 to i64, !dbg !4684
  %47 = load float*, float** %dstr, align 8, !dbg !4684
  %arrayidx35 = getelementptr inbounds float, float* %47, i64 %idxprom34, !dbg !4684
  store float %mul32, float* %arrayidx35, align 4, !dbg !4685
  %48 = load float, float* %r_mag, align 4, !dbg !4686
  %49 = load float, float* %r_phase.addr, align 4, !dbg !4687
  %call36 = call float @sinf(float %49) #8, !dbg !4688
  %mul37 = fmul float %48, %call36, !dbg !4689
  %50 = load i32, i32* %n.addr, align 4, !dbg !4690
  %mul38 = mul nsw i32 2, %50, !dbg !4691
  %add39 = add nsw i32 %mul38, 1, !dbg !4692
  %idxprom40 = sext i32 %add39 to i64, !dbg !4693
  %51 = load float*, float** %dstr, align 8, !dbg !4693
  %arrayidx41 = getelementptr inbounds float, float* %51, i64 %idxprom40, !dbg !4693
  store float %mul37, float* %arrayidx41, align 4, !dbg !4694
  %52 = load float, float* %c_mag.addr, align 4, !dbg !4695
  %53 = load float, float* %c_phase.addr, align 4, !dbg !4696
  %call42 = call float @cosf(float %53) #8, !dbg !4697
  %mul43 = fmul float %52, %call42, !dbg !4698
  %54 = load i32, i32* %n.addr, align 4, !dbg !4699
  %mul44 = mul nsw i32 2, %54, !dbg !4700
  %idxprom45 = sext i32 %mul44 to i64, !dbg !4701
  %55 = load float*, float** %dstc, align 8, !dbg !4701
  %arrayidx46 = getelementptr inbounds float, float* %55, i64 %idxprom45, !dbg !4701
  store float %mul43, float* %arrayidx46, align 4, !dbg !4702
  %56 = load float, float* %c_mag.addr, align 4, !dbg !4703
  %57 = load float, float* %c_phase.addr, align 4, !dbg !4704
  %call47 = call float @sinf(float %57) #8, !dbg !4705
  %mul48 = fmul float %56, %call47, !dbg !4706
  %58 = load i32, i32* %n.addr, align 4, !dbg !4707
  %mul49 = mul nsw i32 2, %58, !dbg !4708
  %add50 = add nsw i32 %mul49, 1, !dbg !4709
  %idxprom51 = sext i32 %add50 to i64, !dbg !4710
  %59 = load float*, float** %dstc, align 8, !dbg !4710
  %arrayidx52 = getelementptr inbounds float, float* %59, i64 %idxprom51, !dbg !4710
  store float %mul48, float* %arrayidx52, align 4, !dbg !4711
  %60 = load float, float* %lfe_mag, align 4, !dbg !4712
  %61 = load float, float* %c_phase.addr, align 4, !dbg !4713
  %call53 = call float @cosf(float %61) #8, !dbg !4714
  %mul54 = fmul float %60, %call53, !dbg !4715
  %62 = load i32, i32* %n.addr, align 4, !dbg !4716
  %mul55 = mul nsw i32 2, %62, !dbg !4717
  %idxprom56 = sext i32 %mul55 to i64, !dbg !4718
  %63 = load float*, float** %dstlfe, align 8, !dbg !4718
  %arrayidx57 = getelementptr inbounds float, float* %63, i64 %idxprom56, !dbg !4718
  store float %mul54, float* %arrayidx57, align 4, !dbg !4719
  %64 = load float, float* %lfe_mag, align 4, !dbg !4720
  %65 = load float, float* %c_phase.addr, align 4, !dbg !4721
  %call58 = call float @sinf(float %65) #8, !dbg !4722
  %mul59 = fmul float %64, %call58, !dbg !4723
  %66 = load i32, i32* %n.addr, align 4, !dbg !4724
  %mul60 = mul nsw i32 2, %66, !dbg !4725
  %add61 = add nsw i32 %mul60, 1, !dbg !4726
  %idxprom62 = sext i32 %add61 to i64, !dbg !4727
  %67 = load float*, float** %dstlfe, align 8, !dbg !4727
  %arrayidx63 = getelementptr inbounds float, float* %67, i64 %idxprom62, !dbg !4727
  store float %mul59, float* %arrayidx63, align 4, !dbg !4728
  ret void, !dbg !4729
}

; Function Attrs: nounwind uwtable
define internal void @upmix_5_1_back_surround(%struct.AVFilterContext* %ctx, float %l_phase, float %r_phase, float %c_phase, float %c_mag, float %mag_total, float %x, float %y, i32 %n) #0 !dbg !4730 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %l_phase.addr = alloca float, align 4
  %r_phase.addr = alloca float, align 4
  %c_phase.addr = alloca float, align 4
  %c_mag.addr = alloca float, align 4
  %mag_total.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  %lfe_mag = alloca float, align 4
  %l_mag = alloca float, align 4
  %r_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4731, metadata !628), !dbg !4732
  store float %l_phase, float* %l_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %l_phase.addr, metadata !4733, metadata !628), !dbg !4734
  store float %r_phase, float* %r_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r_phase.addr, metadata !4735, metadata !628), !dbg !4736
  store float %c_phase, float* %c_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_phase.addr, metadata !4737, metadata !628), !dbg !4738
  store float %c_mag, float* %c_mag.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_mag.addr, metadata !4739, metadata !628), !dbg !4740
  store float %mag_total, float* %mag_total.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_total.addr, metadata !4741, metadata !628), !dbg !4742
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4743, metadata !628), !dbg !4744
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4745, metadata !628), !dbg !4746
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4747, metadata !628), !dbg !4748
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4749, metadata !628), !dbg !4750
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4751
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4752
  %1 = load i8*, i8** %priv, align 8, !dbg !4752
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4751
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4750
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !4753, metadata !628), !dbg !4754
  call void @llvm.dbg.declare(metadata float* %l_mag, metadata !4755, metadata !628), !dbg !4756
  call void @llvm.dbg.declare(metadata float* %r_mag, metadata !4757, metadata !628), !dbg !4758
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !4759, metadata !628), !dbg !4760
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !4761, metadata !628), !dbg !4762
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !4763, metadata !628), !dbg !4764
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !4765, metadata !628), !dbg !4766
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !4767, metadata !628), !dbg !4768
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !4769, metadata !628), !dbg !4770
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !4771, metadata !628), !dbg !4772
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !4773, metadata !628), !dbg !4774
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4775
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !4776
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !4776
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4777
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4777
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4775
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4775
  %7 = bitcast i8* %6 to float*, !dbg !4778
  store float* %7, float** %dstl, align 8, !dbg !4779
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4780
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !4781
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !4781
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4782
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4782
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4780
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4780
  %12 = bitcast i8* %11 to float*, !dbg !4783
  store float* %12, float** %dstr, align 8, !dbg !4784
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4785
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !4786
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !4786
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4787
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4787
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4785
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4785
  %17 = bitcast i8* %16 to float*, !dbg !4788
  store float* %17, float** %dstc, align 8, !dbg !4789
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4790
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !4791
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !4791
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !4792
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !4792
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !4790
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !4790
  %22 = bitcast i8* %21 to float*, !dbg !4793
  store float* %22, float** %dstlfe, align 8, !dbg !4794
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4795
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !4796
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !4796
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !4797
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !4797
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !4795
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !4795
  %27 = bitcast i8* %26 to float*, !dbg !4798
  store float* %27, float** %dstls, align 8, !dbg !4799
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4800
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !4801
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !4801
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !4802
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !4802
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !4800
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !4800
  %32 = bitcast i8* %31 to float*, !dbg !4803
  store float* %32, float** %dstrs, align 8, !dbg !4804
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4805
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 11, !dbg !4806
  %34 = load i32, i32* %output_lfe, align 8, !dbg !4806
  %35 = load i32, i32* %n.addr, align 4, !dbg !4807
  %36 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4808
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %36, i32 0, i32 14, !dbg !4809
  %37 = load float, float* %lowcut, align 4, !dbg !4809
  %38 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4810
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %38, i32 0, i32 15, !dbg !4811
  %39 = load float, float* %highcut, align 8, !dbg !4811
  call void @get_lfe(i32 %34, i32 %35, float %37, float %39, float* %lfe_mag, float* %c_mag.addr), !dbg !4812
  %40 = load float, float* %x.addr, align 4, !dbg !4813
  %add = fadd float %40, 1.000000e+00, !dbg !4814
  %mul = fmul float 5.000000e-01, %add, !dbg !4815
  %call = call float @sqrtf(float %mul) #8, !dbg !4816
  %41 = load float, float* %y.addr, align 4, !dbg !4817
  %add16 = fadd float %41, 1.000000e+00, !dbg !4818
  %mul17 = fmul float %add16, 5.000000e-01, !dbg !4819
  %mul18 = fmul float %call, %mul17, !dbg !4820
  %42 = load float, float* %mag_total.addr, align 4, !dbg !4821
  %mul19 = fmul float %mul18, %42, !dbg !4822
  store float %mul19, float* %l_mag, align 4, !dbg !4823
  %43 = load float, float* %x.addr, align 4, !dbg !4824
  %sub = fsub float -0.000000e+00, %43, !dbg !4825
  %add20 = fadd float %sub, 1.000000e+00, !dbg !4826
  %mul21 = fmul float 5.000000e-01, %add20, !dbg !4827
  %call22 = call float @sqrtf(float %mul21) #8, !dbg !4828
  %44 = load float, float* %y.addr, align 4, !dbg !4829
  %add23 = fadd float %44, 1.000000e+00, !dbg !4830
  %mul24 = fmul float %add23, 5.000000e-01, !dbg !4831
  %mul25 = fmul float %call22, %mul24, !dbg !4832
  %45 = load float, float* %mag_total.addr, align 4, !dbg !4833
  %mul26 = fmul float %mul25, %45, !dbg !4834
  store float %mul26, float* %r_mag, align 4, !dbg !4835
  %46 = load float, float* %x.addr, align 4, !dbg !4836
  %add27 = fadd float %46, 1.000000e+00, !dbg !4837
  %mul28 = fmul float 5.000000e-01, %add27, !dbg !4838
  %call29 = call float @sqrtf(float %mul28) #8, !dbg !4839
  %47 = load float, float* %y.addr, align 4, !dbg !4840
  %add30 = fadd float %47, 1.000000e+00, !dbg !4841
  %mul31 = fmul float %add30, 5.000000e-01, !dbg !4842
  %sub32 = fsub float 1.000000e+00, %mul31, !dbg !4843
  %mul33 = fmul float %call29, %sub32, !dbg !4844
  %48 = load float, float* %mag_total.addr, align 4, !dbg !4845
  %mul34 = fmul float %mul33, %48, !dbg !4846
  store float %mul34, float* %ls_mag, align 4, !dbg !4847
  %49 = load float, float* %x.addr, align 4, !dbg !4848
  %sub35 = fsub float -0.000000e+00, %49, !dbg !4849
  %add36 = fadd float %sub35, 1.000000e+00, !dbg !4850
  %mul37 = fmul float 5.000000e-01, %add36, !dbg !4851
  %call38 = call float @sqrtf(float %mul37) #8, !dbg !4852
  %50 = load float, float* %y.addr, align 4, !dbg !4853
  %add39 = fadd float %50, 1.000000e+00, !dbg !4854
  %mul40 = fmul float %add39, 5.000000e-01, !dbg !4855
  %sub41 = fsub float 1.000000e+00, %mul40, !dbg !4856
  %mul42 = fmul float %call38, %sub41, !dbg !4857
  %51 = load float, float* %mag_total.addr, align 4, !dbg !4858
  %mul43 = fmul float %mul42, %51, !dbg !4859
  store float %mul43, float* %rs_mag, align 4, !dbg !4860
  %52 = load float, float* %l_mag, align 4, !dbg !4861
  %53 = load float, float* %l_phase.addr, align 4, !dbg !4862
  %call44 = call float @cosf(float %53) #8, !dbg !4863
  %mul45 = fmul float %52, %call44, !dbg !4864
  %54 = load i32, i32* %n.addr, align 4, !dbg !4865
  %mul46 = mul nsw i32 2, %54, !dbg !4866
  %idxprom = sext i32 %mul46 to i64, !dbg !4867
  %55 = load float*, float** %dstl, align 8, !dbg !4867
  %arrayidx47 = getelementptr inbounds float, float* %55, i64 %idxprom, !dbg !4867
  store float %mul45, float* %arrayidx47, align 4, !dbg !4868
  %56 = load float, float* %l_mag, align 4, !dbg !4869
  %57 = load float, float* %l_phase.addr, align 4, !dbg !4870
  %call48 = call float @sinf(float %57) #8, !dbg !4871
  %mul49 = fmul float %56, %call48, !dbg !4872
  %58 = load i32, i32* %n.addr, align 4, !dbg !4873
  %mul50 = mul nsw i32 2, %58, !dbg !4874
  %add51 = add nsw i32 %mul50, 1, !dbg !4875
  %idxprom52 = sext i32 %add51 to i64, !dbg !4876
  %59 = load float*, float** %dstl, align 8, !dbg !4876
  %arrayidx53 = getelementptr inbounds float, float* %59, i64 %idxprom52, !dbg !4876
  store float %mul49, float* %arrayidx53, align 4, !dbg !4877
  %60 = load float, float* %r_mag, align 4, !dbg !4878
  %61 = load float, float* %r_phase.addr, align 4, !dbg !4879
  %call54 = call float @cosf(float %61) #8, !dbg !4880
  %mul55 = fmul float %60, %call54, !dbg !4881
  %62 = load i32, i32* %n.addr, align 4, !dbg !4882
  %mul56 = mul nsw i32 2, %62, !dbg !4883
  %idxprom57 = sext i32 %mul56 to i64, !dbg !4884
  %63 = load float*, float** %dstr, align 8, !dbg !4884
  %arrayidx58 = getelementptr inbounds float, float* %63, i64 %idxprom57, !dbg !4884
  store float %mul55, float* %arrayidx58, align 4, !dbg !4885
  %64 = load float, float* %r_mag, align 4, !dbg !4886
  %65 = load float, float* %r_phase.addr, align 4, !dbg !4887
  %call59 = call float @sinf(float %65) #8, !dbg !4888
  %mul60 = fmul float %64, %call59, !dbg !4889
  %66 = load i32, i32* %n.addr, align 4, !dbg !4890
  %mul61 = mul nsw i32 2, %66, !dbg !4891
  %add62 = add nsw i32 %mul61, 1, !dbg !4892
  %idxprom63 = sext i32 %add62 to i64, !dbg !4893
  %67 = load float*, float** %dstr, align 8, !dbg !4893
  %arrayidx64 = getelementptr inbounds float, float* %67, i64 %idxprom63, !dbg !4893
  store float %mul60, float* %arrayidx64, align 4, !dbg !4894
  %68 = load float, float* %c_mag.addr, align 4, !dbg !4895
  %69 = load float, float* %c_phase.addr, align 4, !dbg !4896
  %call65 = call float @cosf(float %69) #8, !dbg !4897
  %mul66 = fmul float %68, %call65, !dbg !4898
  %70 = load i32, i32* %n.addr, align 4, !dbg !4899
  %mul67 = mul nsw i32 2, %70, !dbg !4900
  %idxprom68 = sext i32 %mul67 to i64, !dbg !4901
  %71 = load float*, float** %dstc, align 8, !dbg !4901
  %arrayidx69 = getelementptr inbounds float, float* %71, i64 %idxprom68, !dbg !4901
  store float %mul66, float* %arrayidx69, align 4, !dbg !4902
  %72 = load float, float* %c_mag.addr, align 4, !dbg !4903
  %73 = load float, float* %c_phase.addr, align 4, !dbg !4904
  %call70 = call float @sinf(float %73) #8, !dbg !4905
  %mul71 = fmul float %72, %call70, !dbg !4906
  %74 = load i32, i32* %n.addr, align 4, !dbg !4907
  %mul72 = mul nsw i32 2, %74, !dbg !4908
  %add73 = add nsw i32 %mul72, 1, !dbg !4909
  %idxprom74 = sext i32 %add73 to i64, !dbg !4910
  %75 = load float*, float** %dstc, align 8, !dbg !4910
  %arrayidx75 = getelementptr inbounds float, float* %75, i64 %idxprom74, !dbg !4910
  store float %mul71, float* %arrayidx75, align 4, !dbg !4911
  %76 = load float, float* %lfe_mag, align 4, !dbg !4912
  %77 = load float, float* %c_phase.addr, align 4, !dbg !4913
  %call76 = call float @cosf(float %77) #8, !dbg !4914
  %mul77 = fmul float %76, %call76, !dbg !4915
  %78 = load i32, i32* %n.addr, align 4, !dbg !4916
  %mul78 = mul nsw i32 2, %78, !dbg !4917
  %idxprom79 = sext i32 %mul78 to i64, !dbg !4918
  %79 = load float*, float** %dstlfe, align 8, !dbg !4918
  %arrayidx80 = getelementptr inbounds float, float* %79, i64 %idxprom79, !dbg !4918
  store float %mul77, float* %arrayidx80, align 4, !dbg !4919
  %80 = load float, float* %lfe_mag, align 4, !dbg !4920
  %81 = load float, float* %c_phase.addr, align 4, !dbg !4921
  %call81 = call float @sinf(float %81) #8, !dbg !4922
  %mul82 = fmul float %80, %call81, !dbg !4923
  %82 = load i32, i32* %n.addr, align 4, !dbg !4924
  %mul83 = mul nsw i32 2, %82, !dbg !4925
  %add84 = add nsw i32 %mul83, 1, !dbg !4926
  %idxprom85 = sext i32 %add84 to i64, !dbg !4927
  %83 = load float*, float** %dstlfe, align 8, !dbg !4927
  %arrayidx86 = getelementptr inbounds float, float* %83, i64 %idxprom85, !dbg !4927
  store float %mul82, float* %arrayidx86, align 4, !dbg !4928
  %84 = load float, float* %ls_mag, align 4, !dbg !4929
  %85 = load float, float* %l_phase.addr, align 4, !dbg !4930
  %call87 = call float @cosf(float %85) #8, !dbg !4931
  %mul88 = fmul float %84, %call87, !dbg !4932
  %86 = load i32, i32* %n.addr, align 4, !dbg !4933
  %mul89 = mul nsw i32 2, %86, !dbg !4934
  %idxprom90 = sext i32 %mul89 to i64, !dbg !4935
  %87 = load float*, float** %dstls, align 8, !dbg !4935
  %arrayidx91 = getelementptr inbounds float, float* %87, i64 %idxprom90, !dbg !4935
  store float %mul88, float* %arrayidx91, align 4, !dbg !4936
  %88 = load float, float* %ls_mag, align 4, !dbg !4937
  %89 = load float, float* %l_phase.addr, align 4, !dbg !4938
  %call92 = call float @sinf(float %89) #8, !dbg !4939
  %mul93 = fmul float %88, %call92, !dbg !4940
  %90 = load i32, i32* %n.addr, align 4, !dbg !4941
  %mul94 = mul nsw i32 2, %90, !dbg !4942
  %add95 = add nsw i32 %mul94, 1, !dbg !4943
  %idxprom96 = sext i32 %add95 to i64, !dbg !4944
  %91 = load float*, float** %dstls, align 8, !dbg !4944
  %arrayidx97 = getelementptr inbounds float, float* %91, i64 %idxprom96, !dbg !4944
  store float %mul93, float* %arrayidx97, align 4, !dbg !4945
  %92 = load float, float* %rs_mag, align 4, !dbg !4946
  %93 = load float, float* %r_phase.addr, align 4, !dbg !4947
  %call98 = call float @cosf(float %93) #8, !dbg !4948
  %mul99 = fmul float %92, %call98, !dbg !4949
  %94 = load i32, i32* %n.addr, align 4, !dbg !4950
  %mul100 = mul nsw i32 2, %94, !dbg !4951
  %idxprom101 = sext i32 %mul100 to i64, !dbg !4952
  %95 = load float*, float** %dstrs, align 8, !dbg !4952
  %arrayidx102 = getelementptr inbounds float, float* %95, i64 %idxprom101, !dbg !4952
  store float %mul99, float* %arrayidx102, align 4, !dbg !4953
  %96 = load float, float* %rs_mag, align 4, !dbg !4954
  %97 = load float, float* %r_phase.addr, align 4, !dbg !4955
  %call103 = call float @sinf(float %97) #8, !dbg !4956
  %mul104 = fmul float %96, %call103, !dbg !4957
  %98 = load i32, i32* %n.addr, align 4, !dbg !4958
  %mul105 = mul nsw i32 2, %98, !dbg !4959
  %add106 = add nsw i32 %mul105, 1, !dbg !4960
  %idxprom107 = sext i32 %add106 to i64, !dbg !4961
  %99 = load float*, float** %dstrs, align 8, !dbg !4961
  %arrayidx108 = getelementptr inbounds float, float* %99, i64 %idxprom107, !dbg !4961
  store float %mul104, float* %arrayidx108, align 4, !dbg !4962
  ret void, !dbg !4963
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_0_side(%struct.AVFilterContext* %ctx) #0 !dbg !4964 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %srcc = alloca float*, align 8
  %srcsl = alloca float*, align 8
  %srcsr = alloca float*, align 8
  %n = alloca i32, align 4
  %fl_re = alloca float, align 4
  %fr_re = alloca float, align 4
  %fl_im = alloca float, align 4
  %fr_im = alloca float, align 4
  %c_re = alloca float, align 4
  %c_im = alloca float, align 4
  %sl_re = alloca float, align 4
  %sl_im = alloca float, align 4
  %sr_re = alloca float, align 4
  %sr_im = alloca float, align 4
  %fl_mag = alloca float, align 4
  %fr_mag = alloca float, align 4
  %fl_phase = alloca float, align 4
  %fr_phase = alloca float, align 4
  %sl_mag = alloca float, align 4
  %sr_mag = alloca float, align 4
  %sl_phase = alloca float, align 4
  %sr_phase = alloca float, align 4
  %phase_difl = alloca float, align 4
  %phase_difr = alloca float, align 4
  %mag_difl = alloca float, align 4
  %mag_difr = alloca float, align 4
  %mag_totall = alloca float, align 4
  %mag_totalr = alloca float, align 4
  %bl_phase = alloca float, align 4
  %br_phase = alloca float, align 4
  %xl = alloca float, align 4
  %yl = alloca float, align 4
  %xr = alloca float, align 4
  %yr = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4965, metadata !628), !dbg !4966
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !4967, metadata !628), !dbg !4968
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4969
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4970
  %1 = load i8*, i8** %priv, align 8, !dbg !4970
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !4969
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !4968
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !4971, metadata !628), !dbg !4972
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !4973, metadata !628), !dbg !4974
  call void @llvm.dbg.declare(metadata float** %srcc, metadata !4975, metadata !628), !dbg !4976
  call void @llvm.dbg.declare(metadata float** %srcsl, metadata !4977, metadata !628), !dbg !4978
  call void @llvm.dbg.declare(metadata float** %srcsr, metadata !4979, metadata !628), !dbg !4980
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4981, metadata !628), !dbg !4982
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4983
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !4984
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !4984
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !4985
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !4985
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !4983
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4983
  %7 = bitcast i8* %6 to float*, !dbg !4986
  store float* %7, float** %srcl, align 8, !dbg !4987
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4988
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !4989
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !4989
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !4990
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !4990
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !4988
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !4988
  %12 = bitcast i8* %11 to float*, !dbg !4991
  store float* %12, float** %srcr, align 8, !dbg !4992
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4993
  %input4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 20, !dbg !4994
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input4, align 8, !dbg !4994
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4995
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !4995
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !4993
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !4993
  %17 = bitcast i8* %16 to float*, !dbg !4996
  store float* %17, float** %srcc, align 8, !dbg !4997
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !4998
  %input7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 20, !dbg !4999
  %19 = load %struct.AVFrame*, %struct.AVFrame** %input7, align 8, !dbg !4999
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !5000
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !5000
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !4998
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !4998
  %22 = bitcast i8* %21 to float*, !dbg !5001
  store float* %22, float** %srcsl, align 8, !dbg !5002
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5003
  %input10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 20, !dbg !5004
  %24 = load %struct.AVFrame*, %struct.AVFrame** %input10, align 8, !dbg !5004
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !5005
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !5005
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !5003
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !5003
  %27 = bitcast i8* %26 to float*, !dbg !5006
  store float* %27, float** %srcsr, align 8, !dbg !5007
  store i32 0, i32* %n, align 4, !dbg !5008
  br label %for.cond, !dbg !5010

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, i32* %n, align 4, !dbg !5011
  %29 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5014
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %29, i32 0, i32 23, !dbg !5015
  %30 = load i32, i32* %buf_size, align 8, !dbg !5015
  %cmp = icmp slt i32 %28, %30, !dbg !5016
  br i1 %cmp, label %for.body, label %for.end, !dbg !5017

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %fl_re, metadata !5018, metadata !628), !dbg !5020
  %31 = load i32, i32* %n, align 4, !dbg !5021
  %mul = mul nsw i32 2, %31, !dbg !5022
  %idxprom = sext i32 %mul to i64, !dbg !5023
  %32 = load float*, float** %srcl, align 8, !dbg !5023
  %arrayidx13 = getelementptr inbounds float, float* %32, i64 %idxprom, !dbg !5023
  %33 = load float, float* %arrayidx13, align 4, !dbg !5023
  store float %33, float* %fl_re, align 4, !dbg !5020
  call void @llvm.dbg.declare(metadata float* %fr_re, metadata !5024, metadata !628), !dbg !5025
  %34 = load i32, i32* %n, align 4, !dbg !5026
  %mul14 = mul nsw i32 2, %34, !dbg !5027
  %idxprom15 = sext i32 %mul14 to i64, !dbg !5028
  %35 = load float*, float** %srcr, align 8, !dbg !5028
  %arrayidx16 = getelementptr inbounds float, float* %35, i64 %idxprom15, !dbg !5028
  %36 = load float, float* %arrayidx16, align 4, !dbg !5028
  store float %36, float* %fr_re, align 4, !dbg !5025
  call void @llvm.dbg.declare(metadata float* %fl_im, metadata !5029, metadata !628), !dbg !5030
  %37 = load i32, i32* %n, align 4, !dbg !5031
  %mul17 = mul nsw i32 2, %37, !dbg !5032
  %add = add nsw i32 %mul17, 1, !dbg !5033
  %idxprom18 = sext i32 %add to i64, !dbg !5034
  %38 = load float*, float** %srcl, align 8, !dbg !5034
  %arrayidx19 = getelementptr inbounds float, float* %38, i64 %idxprom18, !dbg !5034
  %39 = load float, float* %arrayidx19, align 4, !dbg !5034
  store float %39, float* %fl_im, align 4, !dbg !5030
  call void @llvm.dbg.declare(metadata float* %fr_im, metadata !5035, metadata !628), !dbg !5036
  %40 = load i32, i32* %n, align 4, !dbg !5037
  %mul20 = mul nsw i32 2, %40, !dbg !5038
  %add21 = add nsw i32 %mul20, 1, !dbg !5039
  %idxprom22 = sext i32 %add21 to i64, !dbg !5040
  %41 = load float*, float** %srcr, align 8, !dbg !5040
  %arrayidx23 = getelementptr inbounds float, float* %41, i64 %idxprom22, !dbg !5040
  %42 = load float, float* %arrayidx23, align 4, !dbg !5040
  store float %42, float* %fr_im, align 4, !dbg !5036
  call void @llvm.dbg.declare(metadata float* %c_re, metadata !5041, metadata !628), !dbg !5042
  %43 = load i32, i32* %n, align 4, !dbg !5043
  %mul24 = mul nsw i32 2, %43, !dbg !5044
  %idxprom25 = sext i32 %mul24 to i64, !dbg !5045
  %44 = load float*, float** %srcc, align 8, !dbg !5045
  %arrayidx26 = getelementptr inbounds float, float* %44, i64 %idxprom25, !dbg !5045
  %45 = load float, float* %arrayidx26, align 4, !dbg !5045
  store float %45, float* %c_re, align 4, !dbg !5042
  call void @llvm.dbg.declare(metadata float* %c_im, metadata !5046, metadata !628), !dbg !5047
  %46 = load i32, i32* %n, align 4, !dbg !5048
  %mul27 = mul nsw i32 2, %46, !dbg !5049
  %add28 = add nsw i32 %mul27, 1, !dbg !5050
  %idxprom29 = sext i32 %add28 to i64, !dbg !5051
  %47 = load float*, float** %srcc, align 8, !dbg !5051
  %arrayidx30 = getelementptr inbounds float, float* %47, i64 %idxprom29, !dbg !5051
  %48 = load float, float* %arrayidx30, align 4, !dbg !5051
  store float %48, float* %c_im, align 4, !dbg !5047
  call void @llvm.dbg.declare(metadata float* %sl_re, metadata !5052, metadata !628), !dbg !5053
  %49 = load i32, i32* %n, align 4, !dbg !5054
  %mul31 = mul nsw i32 2, %49, !dbg !5055
  %idxprom32 = sext i32 %mul31 to i64, !dbg !5056
  %50 = load float*, float** %srcsl, align 8, !dbg !5056
  %arrayidx33 = getelementptr inbounds float, float* %50, i64 %idxprom32, !dbg !5056
  %51 = load float, float* %arrayidx33, align 4, !dbg !5056
  store float %51, float* %sl_re, align 4, !dbg !5053
  call void @llvm.dbg.declare(metadata float* %sl_im, metadata !5057, metadata !628), !dbg !5058
  %52 = load i32, i32* %n, align 4, !dbg !5059
  %mul34 = mul nsw i32 2, %52, !dbg !5060
  %add35 = add nsw i32 %mul34, 1, !dbg !5061
  %idxprom36 = sext i32 %add35 to i64, !dbg !5062
  %53 = load float*, float** %srcsl, align 8, !dbg !5062
  %arrayidx37 = getelementptr inbounds float, float* %53, i64 %idxprom36, !dbg !5062
  %54 = load float, float* %arrayidx37, align 4, !dbg !5062
  store float %54, float* %sl_im, align 4, !dbg !5058
  call void @llvm.dbg.declare(metadata float* %sr_re, metadata !5063, metadata !628), !dbg !5064
  %55 = load i32, i32* %n, align 4, !dbg !5065
  %mul38 = mul nsw i32 2, %55, !dbg !5066
  %idxprom39 = sext i32 %mul38 to i64, !dbg !5067
  %56 = load float*, float** %srcsr, align 8, !dbg !5067
  %arrayidx40 = getelementptr inbounds float, float* %56, i64 %idxprom39, !dbg !5067
  %57 = load float, float* %arrayidx40, align 4, !dbg !5067
  store float %57, float* %sr_re, align 4, !dbg !5064
  call void @llvm.dbg.declare(metadata float* %sr_im, metadata !5068, metadata !628), !dbg !5069
  %58 = load i32, i32* %n, align 4, !dbg !5070
  %mul41 = mul nsw i32 2, %58, !dbg !5071
  %add42 = add nsw i32 %mul41, 1, !dbg !5072
  %idxprom43 = sext i32 %add42 to i64, !dbg !5073
  %59 = load float*, float** %srcsr, align 8, !dbg !5073
  %arrayidx44 = getelementptr inbounds float, float* %59, i64 %idxprom43, !dbg !5073
  %60 = load float, float* %arrayidx44, align 4, !dbg !5073
  store float %60, float* %sr_im, align 4, !dbg !5069
  call void @llvm.dbg.declare(metadata float* %fl_mag, metadata !5074, metadata !628), !dbg !5075
  %61 = load float, float* %fl_re, align 4, !dbg !5076
  %62 = load float, float* %fl_im, align 4, !dbg !5077
  %call = call float @hypotf(float %61, float %62) #8, !dbg !5078
  store float %call, float* %fl_mag, align 4, !dbg !5075
  call void @llvm.dbg.declare(metadata float* %fr_mag, metadata !5079, metadata !628), !dbg !5080
  %63 = load float, float* %fr_re, align 4, !dbg !5081
  %64 = load float, float* %fr_im, align 4, !dbg !5082
  %call45 = call float @hypotf(float %63, float %64) #8, !dbg !5083
  store float %call45, float* %fr_mag, align 4, !dbg !5080
  call void @llvm.dbg.declare(metadata float* %fl_phase, metadata !5084, metadata !628), !dbg !5085
  %65 = load float, float* %fl_im, align 4, !dbg !5086
  %66 = load float, float* %fl_re, align 4, !dbg !5087
  %call46 = call float @atan2f(float %65, float %66) #8, !dbg !5088
  store float %call46, float* %fl_phase, align 4, !dbg !5085
  call void @llvm.dbg.declare(metadata float* %fr_phase, metadata !5089, metadata !628), !dbg !5090
  %67 = load float, float* %fr_im, align 4, !dbg !5091
  %68 = load float, float* %fr_re, align 4, !dbg !5092
  %call47 = call float @atan2f(float %67, float %68) #8, !dbg !5093
  store float %call47, float* %fr_phase, align 4, !dbg !5090
  call void @llvm.dbg.declare(metadata float* %sl_mag, metadata !5094, metadata !628), !dbg !5095
  %69 = load float, float* %sl_re, align 4, !dbg !5096
  %70 = load float, float* %sl_im, align 4, !dbg !5097
  %call48 = call float @hypotf(float %69, float %70) #8, !dbg !5098
  store float %call48, float* %sl_mag, align 4, !dbg !5095
  call void @llvm.dbg.declare(metadata float* %sr_mag, metadata !5099, metadata !628), !dbg !5100
  %71 = load float, float* %sr_re, align 4, !dbg !5101
  %72 = load float, float* %sr_im, align 4, !dbg !5102
  %call49 = call float @hypotf(float %71, float %72) #8, !dbg !5103
  store float %call49, float* %sr_mag, align 4, !dbg !5100
  call void @llvm.dbg.declare(metadata float* %sl_phase, metadata !5104, metadata !628), !dbg !5105
  %73 = load float, float* %sl_im, align 4, !dbg !5106
  %74 = load float, float* %sl_re, align 4, !dbg !5107
  %call50 = call float @atan2f(float %73, float %74) #8, !dbg !5108
  store float %call50, float* %sl_phase, align 4, !dbg !5105
  call void @llvm.dbg.declare(metadata float* %sr_phase, metadata !5109, metadata !628), !dbg !5110
  %75 = load float, float* %sr_im, align 4, !dbg !5111
  %76 = load float, float* %sr_re, align 4, !dbg !5112
  %call51 = call float @atan2f(float %75, float %76) #8, !dbg !5113
  store float %call51, float* %sr_phase, align 4, !dbg !5110
  call void @llvm.dbg.declare(metadata float* %phase_difl, metadata !5114, metadata !628), !dbg !5115
  %77 = load float, float* %fl_phase, align 4, !dbg !5116
  %78 = load float, float* %sl_phase, align 4, !dbg !5117
  %sub = fsub float %77, %78, !dbg !5118
  %call52 = call float @fabsf(float %sub) #2, !dbg !5119
  store float %call52, float* %phase_difl, align 4, !dbg !5115
  call void @llvm.dbg.declare(metadata float* %phase_difr, metadata !5120, metadata !628), !dbg !5121
  %79 = load float, float* %fr_phase, align 4, !dbg !5122
  %80 = load float, float* %sr_phase, align 4, !dbg !5123
  %sub53 = fsub float %79, %80, !dbg !5124
  %call54 = call float @fabsf(float %sub53) #2, !dbg !5125
  store float %call54, float* %phase_difr, align 4, !dbg !5121
  call void @llvm.dbg.declare(metadata float* %mag_difl, metadata !5126, metadata !628), !dbg !5127
  %81 = load float, float* %fl_mag, align 4, !dbg !5128
  %82 = load float, float* %sl_mag, align 4, !dbg !5129
  %sub55 = fsub float %81, %82, !dbg !5130
  %83 = load float, float* %fl_mag, align 4, !dbg !5131
  %84 = load float, float* %sl_mag, align 4, !dbg !5132
  %add56 = fadd float %83, %84, !dbg !5133
  %div = fdiv float %sub55, %add56, !dbg !5134
  store float %div, float* %mag_difl, align 4, !dbg !5127
  call void @llvm.dbg.declare(metadata float* %mag_difr, metadata !5135, metadata !628), !dbg !5136
  %85 = load float, float* %fr_mag, align 4, !dbg !5137
  %86 = load float, float* %sr_mag, align 4, !dbg !5138
  %sub57 = fsub float %85, %86, !dbg !5139
  %87 = load float, float* %fr_mag, align 4, !dbg !5140
  %88 = load float, float* %sr_mag, align 4, !dbg !5141
  %add58 = fadd float %87, %88, !dbg !5142
  %div59 = fdiv float %sub57, %add58, !dbg !5143
  store float %div59, float* %mag_difr, align 4, !dbg !5136
  call void @llvm.dbg.declare(metadata float* %mag_totall, metadata !5144, metadata !628), !dbg !5145
  %89 = load float, float* %fl_mag, align 4, !dbg !5146
  %90 = load float, float* %sl_mag, align 4, !dbg !5147
  %call60 = call float @hypotf(float %89, float %90) #8, !dbg !5148
  store float %call60, float* %mag_totall, align 4, !dbg !5145
  call void @llvm.dbg.declare(metadata float* %mag_totalr, metadata !5149, metadata !628), !dbg !5150
  %91 = load float, float* %fr_mag, align 4, !dbg !5151
  %92 = load float, float* %sr_mag, align 4, !dbg !5152
  %call61 = call float @hypotf(float %91, float %92) #8, !dbg !5153
  store float %call61, float* %mag_totalr, align 4, !dbg !5150
  call void @llvm.dbg.declare(metadata float* %bl_phase, metadata !5154, metadata !628), !dbg !5155
  %93 = load float, float* %fl_im, align 4, !dbg !5156
  %94 = load float, float* %sl_im, align 4, !dbg !5157
  %add62 = fadd float %93, %94, !dbg !5158
  %95 = load float, float* %fl_re, align 4, !dbg !5159
  %96 = load float, float* %sl_re, align 4, !dbg !5160
  %add63 = fadd float %95, %96, !dbg !5161
  %call64 = call float @atan2f(float %add62, float %add63) #8, !dbg !5162
  store float %call64, float* %bl_phase, align 4, !dbg !5155
  call void @llvm.dbg.declare(metadata float* %br_phase, metadata !5163, metadata !628), !dbg !5164
  %97 = load float, float* %fr_im, align 4, !dbg !5165
  %98 = load float, float* %sr_im, align 4, !dbg !5166
  %add65 = fadd float %97, %98, !dbg !5167
  %99 = load float, float* %fr_re, align 4, !dbg !5168
  %100 = load float, float* %sr_re, align 4, !dbg !5169
  %add66 = fadd float %99, %100, !dbg !5170
  %call67 = call float @atan2f(float %add65, float %add66) #8, !dbg !5171
  store float %call67, float* %br_phase, align 4, !dbg !5164
  call void @llvm.dbg.declare(metadata float* %xl, metadata !5172, metadata !628), !dbg !5173
  call void @llvm.dbg.declare(metadata float* %yl, metadata !5174, metadata !628), !dbg !5175
  call void @llvm.dbg.declare(metadata float* %xr, metadata !5176, metadata !628), !dbg !5177
  call void @llvm.dbg.declare(metadata float* %yr, metadata !5178, metadata !628), !dbg !5179
  %101 = load float, float* %phase_difl, align 4, !dbg !5180
  %conv = fpext float %101 to double, !dbg !5180
  %cmp68 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !5182
  br i1 %cmp68, label %if.then, label %if.end, !dbg !5183

if.then:                                          ; preds = %for.body
  %102 = load float, float* %phase_difl, align 4, !dbg !5184
  %conv70 = fpext float %102 to double, !dbg !5184
  %sub71 = fsub double 0x401921FB54442D18, %conv70, !dbg !5185
  %conv72 = fptrunc double %sub71 to float, !dbg !5186
  store float %conv72, float* %phase_difl, align 4, !dbg !5187
  br label %if.end, !dbg !5188

if.end:                                           ; preds = %if.then, %for.body
  %103 = load float, float* %phase_difr, align 4, !dbg !5189
  %conv73 = fpext float %103 to double, !dbg !5189
  %cmp74 = fcmp ogt double %conv73, 0x400921FB54442D18, !dbg !5191
  br i1 %cmp74, label %if.then76, label %if.end80, !dbg !5192

if.then76:                                        ; preds = %if.end
  %104 = load float, float* %phase_difr, align 4, !dbg !5193
  %conv77 = fpext float %104 to double, !dbg !5193
  %sub78 = fsub double 0x401921FB54442D18, %conv77, !dbg !5194
  %conv79 = fptrunc double %sub78 to float, !dbg !5195
  store float %conv79, float* %phase_difr, align 4, !dbg !5196
  br label %if.end80, !dbg !5197

if.end80:                                         ; preds = %if.then76, %if.end
  %105 = load float, float* %mag_difl, align 4, !dbg !5198
  %106 = load float, float* %phase_difl, align 4, !dbg !5199
  call void @stereo_position(float %105, float %106, float* %xl, float* %yl), !dbg !5200
  %107 = load float, float* %mag_difr, align 4, !dbg !5201
  %108 = load float, float* %phase_difr, align 4, !dbg !5202
  call void @stereo_position(float %107, float %108, float* %xr, float* %yr), !dbg !5203
  %109 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5204
  %upmix_5_0 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %109, i32 0, i32 34, !dbg !5205
  %110 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_0, align 8, !dbg !5205
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5206
  %112 = load float, float* %c_re, align 4, !dbg !5207
  %113 = load float, float* %c_im, align 4, !dbg !5208
  %114 = load float, float* %mag_totall, align 4, !dbg !5209
  %115 = load float, float* %mag_totalr, align 4, !dbg !5210
  %116 = load float, float* %fl_phase, align 4, !dbg !5211
  %117 = load float, float* %fr_phase, align 4, !dbg !5212
  %118 = load float, float* %bl_phase, align 4, !dbg !5213
  %119 = load float, float* %br_phase, align 4, !dbg !5214
  %120 = load float, float* %sl_phase, align 4, !dbg !5215
  %121 = load float, float* %sr_phase, align 4, !dbg !5216
  %122 = load float, float* %xl, align 4, !dbg !5217
  %123 = load float, float* %yl, align 4, !dbg !5218
  %124 = load float, float* %xr, align 4, !dbg !5219
  %125 = load float, float* %yr, align 4, !dbg !5220
  %126 = load i32, i32* %n, align 4, !dbg !5221
  call void %110(%struct.AVFilterContext* %111, float %112, float %113, float %114, float %115, float %116, float %117, float %118, float %119, float %120, float %121, float %122, float %123, float %124, float %125, i32 %126), !dbg !5204
  br label %for.inc, !dbg !5222

for.inc:                                          ; preds = %if.end80
  %127 = load i32, i32* %n, align 4, !dbg !5223
  %inc = add nsw i32 %127, 1, !dbg !5223
  store i32 %inc, i32* %n, align 4, !dbg !5223
  br label %for.cond, !dbg !5225, !llvm.loop !5226

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5228
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_1_5_0_side(%struct.AVFilterContext* %ctx, float %c_re, float %c_im, float %mag_totall, float %mag_totalr, float %fl_phase, float %fr_phase, float %bl_phase, float %br_phase, float %sl_phase, float %sr_phase, float %xl, float %yl, float %xr, float %yr, i32 %n) #0 !dbg !5229 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %c_re.addr = alloca float, align 4
  %c_im.addr = alloca float, align 4
  %mag_totall.addr = alloca float, align 4
  %mag_totalr.addr = alloca float, align 4
  %fl_phase.addr = alloca float, align 4
  %fr_phase.addr = alloca float, align 4
  %bl_phase.addr = alloca float, align 4
  %br_phase.addr = alloca float, align 4
  %sl_phase.addr = alloca float, align 4
  %sr_phase.addr = alloca float, align 4
  %xl.addr = alloca float, align 4
  %yl.addr = alloca float, align 4
  %xr.addr = alloca float, align 4
  %yr.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %fl_mag = alloca float, align 4
  %fr_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %lb_mag = alloca float, align 4
  %rb_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %dstlb = alloca float*, align 8
  %dstrb = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %lfe_mag = alloca float, align 4
  %c_phase = alloca float, align 4
  %mag_total = alloca float, align 4
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5230, metadata !628), !dbg !5231
  store float %c_re, float* %c_re.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_re.addr, metadata !5232, metadata !628), !dbg !5233
  store float %c_im, float* %c_im.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_im.addr, metadata !5234, metadata !628), !dbg !5235
  store float %mag_totall, float* %mag_totall.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_totall.addr, metadata !5236, metadata !628), !dbg !5237
  store float %mag_totalr, float* %mag_totalr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_totalr.addr, metadata !5238, metadata !628), !dbg !5239
  store float %fl_phase, float* %fl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fl_phase.addr, metadata !5240, metadata !628), !dbg !5241
  store float %fr_phase, float* %fr_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fr_phase.addr, metadata !5242, metadata !628), !dbg !5243
  store float %bl_phase, float* %bl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bl_phase.addr, metadata !5244, metadata !628), !dbg !5245
  store float %br_phase, float* %br_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %br_phase.addr, metadata !5246, metadata !628), !dbg !5247
  store float %sl_phase, float* %sl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sl_phase.addr, metadata !5248, metadata !628), !dbg !5249
  store float %sr_phase, float* %sr_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sr_phase.addr, metadata !5250, metadata !628), !dbg !5251
  store float %xl, float* %xl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xl.addr, metadata !5252, metadata !628), !dbg !5253
  store float %yl, float* %yl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yl.addr, metadata !5254, metadata !628), !dbg !5255
  store float %xr, float* %xr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xr.addr, metadata !5256, metadata !628), !dbg !5257
  store float %yr, float* %yr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yr.addr, metadata !5258, metadata !628), !dbg !5259
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5260, metadata !628), !dbg !5261
  call void @llvm.dbg.declare(metadata float* %fl_mag, metadata !5262, metadata !628), !dbg !5263
  call void @llvm.dbg.declare(metadata float* %fr_mag, metadata !5264, metadata !628), !dbg !5265
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !5266, metadata !628), !dbg !5267
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !5268, metadata !628), !dbg !5269
  call void @llvm.dbg.declare(metadata float* %lb_mag, metadata !5270, metadata !628), !dbg !5271
  call void @llvm.dbg.declare(metadata float* %rb_mag, metadata !5272, metadata !628), !dbg !5273
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !5274, metadata !628), !dbg !5275
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !5276, metadata !628), !dbg !5277
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !5278, metadata !628), !dbg !5279
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !5280, metadata !628), !dbg !5281
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !5282, metadata !628), !dbg !5283
  call void @llvm.dbg.declare(metadata float** %dstlb, metadata !5284, metadata !628), !dbg !5285
  call void @llvm.dbg.declare(metadata float** %dstrb, metadata !5286, metadata !628), !dbg !5287
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !5288, metadata !628), !dbg !5289
  call void @llvm.dbg.declare(metadata float* %lfe_mag, metadata !5290, metadata !628), !dbg !5291
  call void @llvm.dbg.declare(metadata float* %c_phase, metadata !5292, metadata !628), !dbg !5293
  call void @llvm.dbg.declare(metadata float* %mag_total, metadata !5294, metadata !628), !dbg !5295
  %0 = load float, float* %mag_totall.addr, align 4, !dbg !5296
  %1 = load float, float* %mag_totalr.addr, align 4, !dbg !5297
  %add = fadd float %0, %1, !dbg !5298
  %conv = fpext float %add to double, !dbg !5299
  %mul = fmul double %conv, 5.000000e-01, !dbg !5300
  %conv1 = fptrunc double %mul to float, !dbg !5299
  store float %conv1, float* %mag_total, align 4, !dbg !5295
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !5301, metadata !628), !dbg !5302
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5303
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !5304
  %3 = load i8*, i8** %priv, align 8, !dbg !5304
  %4 = bitcast i8* %3 to %struct.AudioSurroundContext*, !dbg !5303
  store %struct.AudioSurroundContext* %4, %struct.AudioSurroundContext** %s, align 8, !dbg !5302
  %5 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5305
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %5, i32 0, i32 21, !dbg !5306
  %6 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !5306
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 2, !dbg !5307
  %7 = load i8**, i8*** %extended_data, align 8, !dbg !5307
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 0, !dbg !5305
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !5305
  %9 = bitcast i8* %8 to float*, !dbg !5308
  store float* %9, float** %dstl, align 8, !dbg !5309
  %10 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5310
  %output2 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %10, i32 0, i32 21, !dbg !5311
  %11 = load %struct.AVFrame*, %struct.AVFrame** %output2, align 8, !dbg !5311
  %extended_data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 2, !dbg !5312
  %12 = load i8**, i8*** %extended_data3, align 8, !dbg !5312
  %arrayidx4 = getelementptr inbounds i8*, i8** %12, i64 1, !dbg !5310
  %13 = load i8*, i8** %arrayidx4, align 8, !dbg !5310
  %14 = bitcast i8* %13 to float*, !dbg !5313
  store float* %14, float** %dstr, align 8, !dbg !5314
  %15 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5315
  %output5 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %15, i32 0, i32 21, !dbg !5316
  %16 = load %struct.AVFrame*, %struct.AVFrame** %output5, align 8, !dbg !5316
  %extended_data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 2, !dbg !5317
  %17 = load i8**, i8*** %extended_data6, align 8, !dbg !5317
  %arrayidx7 = getelementptr inbounds i8*, i8** %17, i64 2, !dbg !5315
  %18 = load i8*, i8** %arrayidx7, align 8, !dbg !5315
  %19 = bitcast i8* %18 to float*, !dbg !5318
  store float* %19, float** %dstc, align 8, !dbg !5319
  %20 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5320
  %output8 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %20, i32 0, i32 21, !dbg !5321
  %21 = load %struct.AVFrame*, %struct.AVFrame** %output8, align 8, !dbg !5321
  %extended_data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !5322
  %22 = load i8**, i8*** %extended_data9, align 8, !dbg !5322
  %arrayidx10 = getelementptr inbounds i8*, i8** %22, i64 3, !dbg !5320
  %23 = load i8*, i8** %arrayidx10, align 8, !dbg !5320
  %24 = bitcast i8* %23 to float*, !dbg !5323
  store float* %24, float** %dstlfe, align 8, !dbg !5324
  %25 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5325
  %output11 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %25, i32 0, i32 21, !dbg !5326
  %26 = load %struct.AVFrame*, %struct.AVFrame** %output11, align 8, !dbg !5326
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 2, !dbg !5327
  %27 = load i8**, i8*** %extended_data12, align 8, !dbg !5327
  %arrayidx13 = getelementptr inbounds i8*, i8** %27, i64 4, !dbg !5325
  %28 = load i8*, i8** %arrayidx13, align 8, !dbg !5325
  %29 = bitcast i8* %28 to float*, !dbg !5328
  store float* %29, float** %dstlb, align 8, !dbg !5329
  %30 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5330
  %output14 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %30, i32 0, i32 21, !dbg !5331
  %31 = load %struct.AVFrame*, %struct.AVFrame** %output14, align 8, !dbg !5331
  %extended_data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !5332
  %32 = load i8**, i8*** %extended_data15, align 8, !dbg !5332
  %arrayidx16 = getelementptr inbounds i8*, i8** %32, i64 5, !dbg !5330
  %33 = load i8*, i8** %arrayidx16, align 8, !dbg !5330
  %34 = bitcast i8* %33 to float*, !dbg !5333
  store float* %34, float** %dstrb, align 8, !dbg !5334
  %35 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5335
  %output17 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %35, i32 0, i32 21, !dbg !5336
  %36 = load %struct.AVFrame*, %struct.AVFrame** %output17, align 8, !dbg !5336
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 2, !dbg !5337
  %37 = load i8**, i8*** %extended_data18, align 8, !dbg !5337
  %arrayidx19 = getelementptr inbounds i8*, i8** %37, i64 6, !dbg !5335
  %38 = load i8*, i8** %arrayidx19, align 8, !dbg !5335
  %39 = bitcast i8* %38 to float*, !dbg !5338
  store float* %39, float** %dstls, align 8, !dbg !5339
  %40 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5340
  %output20 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %40, i32 0, i32 21, !dbg !5341
  %41 = load %struct.AVFrame*, %struct.AVFrame** %output20, align 8, !dbg !5341
  %extended_data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 2, !dbg !5342
  %42 = load i8**, i8*** %extended_data21, align 8, !dbg !5342
  %arrayidx22 = getelementptr inbounds i8*, i8** %42, i64 7, !dbg !5340
  %43 = load i8*, i8** %arrayidx22, align 8, !dbg !5340
  %44 = bitcast i8* %43 to float*, !dbg !5343
  store float* %44, float** %dstrs, align 8, !dbg !5344
  %45 = load float, float* %c_im.addr, align 4, !dbg !5345
  %46 = load float, float* %c_re.addr, align 4, !dbg !5346
  %call = call float @atan2f(float %45, float %46) #8, !dbg !5347
  store float %call, float* %c_phase, align 4, !dbg !5348
  %47 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5349
  %output_lfe = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %47, i32 0, i32 11, !dbg !5350
  %48 = load i32, i32* %output_lfe, align 8, !dbg !5350
  %49 = load i32, i32* %n.addr, align 4, !dbg !5351
  %50 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5352
  %lowcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %50, i32 0, i32 14, !dbg !5353
  %51 = load float, float* %lowcut, align 4, !dbg !5353
  %52 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5354
  %highcut = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %52, i32 0, i32 15, !dbg !5355
  %53 = load float, float* %highcut, align 8, !dbg !5355
  call void @get_lfe(i32 %48, i32 %49, float %51, float %53, float* %lfe_mag, float* %mag_total), !dbg !5356
  %54 = load float, float* %xl.addr, align 4, !dbg !5357
  %add23 = fadd float %54, 1.000000e+00, !dbg !5358
  %mul24 = fmul float 5.000000e-01, %add23, !dbg !5359
  %call25 = call float @sqrtf(float %mul24) #8, !dbg !5360
  %55 = load float, float* %yl.addr, align 4, !dbg !5361
  %add26 = fadd float %55, 1.000000e+00, !dbg !5362
  %mul27 = fmul float %add26, 5.000000e-01, !dbg !5363
  %mul28 = fmul float %call25, %mul27, !dbg !5364
  %56 = load float, float* %mag_totall.addr, align 4, !dbg !5365
  %mul29 = fmul float %mul28, %56, !dbg !5366
  store float %mul29, float* %fl_mag, align 4, !dbg !5367
  %57 = load float, float* %xr.addr, align 4, !dbg !5368
  %add30 = fadd float %57, 1.000000e+00, !dbg !5369
  %mul31 = fmul float 5.000000e-01, %add30, !dbg !5370
  %call32 = call float @sqrtf(float %mul31) #8, !dbg !5371
  %58 = load float, float* %yr.addr, align 4, !dbg !5372
  %add33 = fadd float %58, 1.000000e+00, !dbg !5373
  %mul34 = fmul float %add33, 5.000000e-01, !dbg !5374
  %mul35 = fmul float %call32, %mul34, !dbg !5375
  %59 = load float, float* %mag_totalr.addr, align 4, !dbg !5376
  %mul36 = fmul float %mul35, %59, !dbg !5377
  store float %mul36, float* %fr_mag, align 4, !dbg !5378
  %60 = load float, float* %xl.addr, align 4, !dbg !5379
  %sub = fsub float -0.000000e+00, %60, !dbg !5380
  %add37 = fadd float %sub, 1.000000e+00, !dbg !5381
  %mul38 = fmul float 5.000000e-01, %add37, !dbg !5382
  %call39 = call float @sqrtf(float %mul38) #8, !dbg !5383
  %61 = load float, float* %yl.addr, align 4, !dbg !5384
  %add40 = fadd float %61, 1.000000e+00, !dbg !5385
  %mul41 = fmul float %add40, 5.000000e-01, !dbg !5386
  %mul42 = fmul float %call39, %mul41, !dbg !5387
  %62 = load float, float* %mag_totall.addr, align 4, !dbg !5388
  %mul43 = fmul float %mul42, %62, !dbg !5389
  store float %mul43, float* %lb_mag, align 4, !dbg !5390
  %63 = load float, float* %xr.addr, align 4, !dbg !5391
  %sub44 = fsub float -0.000000e+00, %63, !dbg !5392
  %add45 = fadd float %sub44, 1.000000e+00, !dbg !5393
  %mul46 = fmul float 5.000000e-01, %add45, !dbg !5394
  %call47 = call float @sqrtf(float %mul46) #8, !dbg !5395
  %64 = load float, float* %yr.addr, align 4, !dbg !5396
  %add48 = fadd float %64, 1.000000e+00, !dbg !5397
  %mul49 = fmul float %add48, 5.000000e-01, !dbg !5398
  %mul50 = fmul float %call47, %mul49, !dbg !5399
  %65 = load float, float* %mag_totalr.addr, align 4, !dbg !5400
  %mul51 = fmul float %mul50, %65, !dbg !5401
  store float %mul51, float* %rb_mag, align 4, !dbg !5402
  %66 = load float, float* %xl.addr, align 4, !dbg !5403
  %call52 = call float @fabsf(float %66) #2, !dbg !5404
  %sub53 = fsub float 1.000000e+00, %call52, !dbg !5405
  %call54 = call float @sqrtf(float %sub53) #8, !dbg !5406
  %67 = load float, float* %yl.addr, align 4, !dbg !5408
  %add55 = fadd float %67, 1.000000e+00, !dbg !5409
  %mul56 = fmul float %add55, 5.000000e-01, !dbg !5410
  %mul57 = fmul float %call54, %mul56, !dbg !5411
  %68 = load float, float* %mag_totall.addr, align 4, !dbg !5412
  %mul58 = fmul float %mul57, %68, !dbg !5413
  store float %mul58, float* %ls_mag, align 4, !dbg !5414
  %69 = load float, float* %xr.addr, align 4, !dbg !5415
  %call59 = call float @fabsf(float %69) #2, !dbg !5416
  %sub60 = fsub float 1.000000e+00, %call59, !dbg !5417
  %call61 = call float @sqrtf(float %sub60) #8, !dbg !5418
  %70 = load float, float* %yr.addr, align 4, !dbg !5419
  %add62 = fadd float %70, 1.000000e+00, !dbg !5420
  %mul63 = fmul float %add62, 5.000000e-01, !dbg !5421
  %mul64 = fmul float %call61, %mul63, !dbg !5422
  %71 = load float, float* %mag_totalr.addr, align 4, !dbg !5423
  %mul65 = fmul float %mul64, %71, !dbg !5424
  store float %mul65, float* %rs_mag, align 4, !dbg !5425
  %72 = load float, float* %fl_mag, align 4, !dbg !5426
  %73 = load float, float* %fl_phase.addr, align 4, !dbg !5427
  %call66 = call float @cosf(float %73) #8, !dbg !5428
  %mul67 = fmul float %72, %call66, !dbg !5429
  %74 = load i32, i32* %n.addr, align 4, !dbg !5430
  %mul68 = mul nsw i32 2, %74, !dbg !5431
  %idxprom = sext i32 %mul68 to i64, !dbg !5432
  %75 = load float*, float** %dstl, align 8, !dbg !5432
  %arrayidx69 = getelementptr inbounds float, float* %75, i64 %idxprom, !dbg !5432
  store float %mul67, float* %arrayidx69, align 4, !dbg !5433
  %76 = load float, float* %fl_mag, align 4, !dbg !5434
  %77 = load float, float* %fl_phase.addr, align 4, !dbg !5435
  %call70 = call float @sinf(float %77) #8, !dbg !5436
  %mul71 = fmul float %76, %call70, !dbg !5437
  %78 = load i32, i32* %n.addr, align 4, !dbg !5438
  %mul72 = mul nsw i32 2, %78, !dbg !5439
  %add73 = add nsw i32 %mul72, 1, !dbg !5440
  %idxprom74 = sext i32 %add73 to i64, !dbg !5441
  %79 = load float*, float** %dstl, align 8, !dbg !5441
  %arrayidx75 = getelementptr inbounds float, float* %79, i64 %idxprom74, !dbg !5441
  store float %mul71, float* %arrayidx75, align 4, !dbg !5442
  %80 = load float, float* %fr_mag, align 4, !dbg !5443
  %81 = load float, float* %fr_phase.addr, align 4, !dbg !5444
  %call76 = call float @cosf(float %81) #8, !dbg !5445
  %mul77 = fmul float %80, %call76, !dbg !5446
  %82 = load i32, i32* %n.addr, align 4, !dbg !5447
  %mul78 = mul nsw i32 2, %82, !dbg !5448
  %idxprom79 = sext i32 %mul78 to i64, !dbg !5449
  %83 = load float*, float** %dstr, align 8, !dbg !5449
  %arrayidx80 = getelementptr inbounds float, float* %83, i64 %idxprom79, !dbg !5449
  store float %mul77, float* %arrayidx80, align 4, !dbg !5450
  %84 = load float, float* %fr_mag, align 4, !dbg !5451
  %85 = load float, float* %fr_phase.addr, align 4, !dbg !5452
  %call81 = call float @sinf(float %85) #8, !dbg !5453
  %mul82 = fmul float %84, %call81, !dbg !5454
  %86 = load i32, i32* %n.addr, align 4, !dbg !5455
  %mul83 = mul nsw i32 2, %86, !dbg !5456
  %add84 = add nsw i32 %mul83, 1, !dbg !5457
  %idxprom85 = sext i32 %add84 to i64, !dbg !5458
  %87 = load float*, float** %dstr, align 8, !dbg !5458
  %arrayidx86 = getelementptr inbounds float, float* %87, i64 %idxprom85, !dbg !5458
  store float %mul82, float* %arrayidx86, align 4, !dbg !5459
  %88 = load float, float* %c_re.addr, align 4, !dbg !5460
  %89 = load i32, i32* %n.addr, align 4, !dbg !5461
  %mul87 = mul nsw i32 2, %89, !dbg !5462
  %idxprom88 = sext i32 %mul87 to i64, !dbg !5463
  %90 = load float*, float** %dstc, align 8, !dbg !5463
  %arrayidx89 = getelementptr inbounds float, float* %90, i64 %idxprom88, !dbg !5463
  store float %88, float* %arrayidx89, align 4, !dbg !5464
  %91 = load float, float* %c_im.addr, align 4, !dbg !5465
  %92 = load i32, i32* %n.addr, align 4, !dbg !5466
  %mul90 = mul nsw i32 2, %92, !dbg !5467
  %add91 = add nsw i32 %mul90, 1, !dbg !5468
  %idxprom92 = sext i32 %add91 to i64, !dbg !5469
  %93 = load float*, float** %dstc, align 8, !dbg !5469
  %arrayidx93 = getelementptr inbounds float, float* %93, i64 %idxprom92, !dbg !5469
  store float %91, float* %arrayidx93, align 4, !dbg !5470
  %94 = load float, float* %lfe_mag, align 4, !dbg !5471
  %95 = load float, float* %c_phase, align 4, !dbg !5472
  %call94 = call float @cosf(float %95) #8, !dbg !5473
  %mul95 = fmul float %94, %call94, !dbg !5474
  %96 = load i32, i32* %n.addr, align 4, !dbg !5475
  %mul96 = mul nsw i32 2, %96, !dbg !5476
  %idxprom97 = sext i32 %mul96 to i64, !dbg !5477
  %97 = load float*, float** %dstlfe, align 8, !dbg !5477
  %arrayidx98 = getelementptr inbounds float, float* %97, i64 %idxprom97, !dbg !5477
  store float %mul95, float* %arrayidx98, align 4, !dbg !5478
  %98 = load float, float* %lfe_mag, align 4, !dbg !5479
  %99 = load float, float* %c_phase, align 4, !dbg !5480
  %call99 = call float @sinf(float %99) #8, !dbg !5481
  %mul100 = fmul float %98, %call99, !dbg !5482
  %100 = load i32, i32* %n.addr, align 4, !dbg !5483
  %mul101 = mul nsw i32 2, %100, !dbg !5484
  %add102 = add nsw i32 %mul101, 1, !dbg !5485
  %idxprom103 = sext i32 %add102 to i64, !dbg !5486
  %101 = load float*, float** %dstlfe, align 8, !dbg !5486
  %arrayidx104 = getelementptr inbounds float, float* %101, i64 %idxprom103, !dbg !5486
  store float %mul100, float* %arrayidx104, align 4, !dbg !5487
  %102 = load float, float* %lb_mag, align 4, !dbg !5488
  %103 = load float, float* %bl_phase.addr, align 4, !dbg !5489
  %call105 = call float @cosf(float %103) #8, !dbg !5490
  %mul106 = fmul float %102, %call105, !dbg !5491
  %104 = load i32, i32* %n.addr, align 4, !dbg !5492
  %mul107 = mul nsw i32 2, %104, !dbg !5493
  %idxprom108 = sext i32 %mul107 to i64, !dbg !5494
  %105 = load float*, float** %dstlb, align 8, !dbg !5494
  %arrayidx109 = getelementptr inbounds float, float* %105, i64 %idxprom108, !dbg !5494
  store float %mul106, float* %arrayidx109, align 4, !dbg !5495
  %106 = load float, float* %lb_mag, align 4, !dbg !5496
  %107 = load float, float* %bl_phase.addr, align 4, !dbg !5497
  %call110 = call float @sinf(float %107) #8, !dbg !5498
  %mul111 = fmul float %106, %call110, !dbg !5499
  %108 = load i32, i32* %n.addr, align 4, !dbg !5500
  %mul112 = mul nsw i32 2, %108, !dbg !5501
  %add113 = add nsw i32 %mul112, 1, !dbg !5502
  %idxprom114 = sext i32 %add113 to i64, !dbg !5503
  %109 = load float*, float** %dstlb, align 8, !dbg !5503
  %arrayidx115 = getelementptr inbounds float, float* %109, i64 %idxprom114, !dbg !5503
  store float %mul111, float* %arrayidx115, align 4, !dbg !5504
  %110 = load float, float* %rb_mag, align 4, !dbg !5505
  %111 = load float, float* %br_phase.addr, align 4, !dbg !5506
  %call116 = call float @cosf(float %111) #8, !dbg !5507
  %mul117 = fmul float %110, %call116, !dbg !5508
  %112 = load i32, i32* %n.addr, align 4, !dbg !5509
  %mul118 = mul nsw i32 2, %112, !dbg !5510
  %idxprom119 = sext i32 %mul118 to i64, !dbg !5511
  %113 = load float*, float** %dstrb, align 8, !dbg !5511
  %arrayidx120 = getelementptr inbounds float, float* %113, i64 %idxprom119, !dbg !5511
  store float %mul117, float* %arrayidx120, align 4, !dbg !5512
  %114 = load float, float* %rb_mag, align 4, !dbg !5513
  %115 = load float, float* %br_phase.addr, align 4, !dbg !5514
  %call121 = call float @sinf(float %115) #8, !dbg !5515
  %mul122 = fmul float %114, %call121, !dbg !5516
  %116 = load i32, i32* %n.addr, align 4, !dbg !5517
  %mul123 = mul nsw i32 2, %116, !dbg !5518
  %add124 = add nsw i32 %mul123, 1, !dbg !5519
  %idxprom125 = sext i32 %add124 to i64, !dbg !5520
  %117 = load float*, float** %dstrb, align 8, !dbg !5520
  %arrayidx126 = getelementptr inbounds float, float* %117, i64 %idxprom125, !dbg !5520
  store float %mul122, float* %arrayidx126, align 4, !dbg !5521
  %118 = load float, float* %ls_mag, align 4, !dbg !5522
  %119 = load float, float* %sl_phase.addr, align 4, !dbg !5523
  %call127 = call float @cosf(float %119) #8, !dbg !5524
  %mul128 = fmul float %118, %call127, !dbg !5525
  %120 = load i32, i32* %n.addr, align 4, !dbg !5526
  %mul129 = mul nsw i32 2, %120, !dbg !5527
  %idxprom130 = sext i32 %mul129 to i64, !dbg !5528
  %121 = load float*, float** %dstls, align 8, !dbg !5528
  %arrayidx131 = getelementptr inbounds float, float* %121, i64 %idxprom130, !dbg !5528
  store float %mul128, float* %arrayidx131, align 4, !dbg !5529
  %122 = load float, float* %ls_mag, align 4, !dbg !5530
  %123 = load float, float* %sl_phase.addr, align 4, !dbg !5531
  %call132 = call float @sinf(float %123) #8, !dbg !5532
  %mul133 = fmul float %122, %call132, !dbg !5533
  %124 = load i32, i32* %n.addr, align 4, !dbg !5534
  %mul134 = mul nsw i32 2, %124, !dbg !5535
  %add135 = add nsw i32 %mul134, 1, !dbg !5536
  %idxprom136 = sext i32 %add135 to i64, !dbg !5537
  %125 = load float*, float** %dstls, align 8, !dbg !5537
  %arrayidx137 = getelementptr inbounds float, float* %125, i64 %idxprom136, !dbg !5537
  store float %mul133, float* %arrayidx137, align 4, !dbg !5538
  %126 = load float, float* %rs_mag, align 4, !dbg !5539
  %127 = load float, float* %sr_phase.addr, align 4, !dbg !5540
  %call138 = call float @cosf(float %127) #8, !dbg !5541
  %mul139 = fmul float %126, %call138, !dbg !5542
  %128 = load i32, i32* %n.addr, align 4, !dbg !5543
  %mul140 = mul nsw i32 2, %128, !dbg !5544
  %idxprom141 = sext i32 %mul140 to i64, !dbg !5545
  %129 = load float*, float** %dstrs, align 8, !dbg !5545
  %arrayidx142 = getelementptr inbounds float, float* %129, i64 %idxprom141, !dbg !5545
  store float %mul139, float* %arrayidx142, align 4, !dbg !5546
  %130 = load float, float* %rs_mag, align 4, !dbg !5547
  %131 = load float, float* %sr_phase.addr, align 4, !dbg !5548
  %call143 = call float @sinf(float %131) #8, !dbg !5549
  %mul144 = fmul float %130, %call143, !dbg !5550
  %132 = load i32, i32* %n.addr, align 4, !dbg !5551
  %mul145 = mul nsw i32 2, %132, !dbg !5552
  %add146 = add nsw i32 %mul145, 1, !dbg !5553
  %idxprom147 = sext i32 %add146 to i64, !dbg !5554
  %133 = load float*, float** %dstrs, align 8, !dbg !5554
  %arrayidx148 = getelementptr inbounds float, float* %133, i64 %idxprom147, !dbg !5554
  store float %mul144, float* %arrayidx148, align 4, !dbg !5555
  ret void, !dbg !5556
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_side(%struct.AVFilterContext* %ctx) #0 !dbg !5557 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %srcc = alloca float*, align 8
  %srclfe = alloca float*, align 8
  %srcsl = alloca float*, align 8
  %srcsr = alloca float*, align 8
  %n = alloca i32, align 4
  %fl_re = alloca float, align 4
  %fr_re = alloca float, align 4
  %fl_im = alloca float, align 4
  %fr_im = alloca float, align 4
  %c_re = alloca float, align 4
  %c_im = alloca float, align 4
  %lfe_re = alloca float, align 4
  %lfe_im = alloca float, align 4
  %sl_re = alloca float, align 4
  %sl_im = alloca float, align 4
  %sr_re = alloca float, align 4
  %sr_im = alloca float, align 4
  %fl_mag = alloca float, align 4
  %fr_mag = alloca float, align 4
  %fl_phase = alloca float, align 4
  %fr_phase = alloca float, align 4
  %sl_mag = alloca float, align 4
  %sr_mag = alloca float, align 4
  %sl_phase = alloca float, align 4
  %sr_phase = alloca float, align 4
  %phase_difl = alloca float, align 4
  %phase_difr = alloca float, align 4
  %mag_difl = alloca float, align 4
  %mag_difr = alloca float, align 4
  %mag_totall = alloca float, align 4
  %mag_totalr = alloca float, align 4
  %bl_phase = alloca float, align 4
  %br_phase = alloca float, align 4
  %xl = alloca float, align 4
  %yl = alloca float, align 4
  %xr = alloca float, align 4
  %yr = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5558, metadata !628), !dbg !5559
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !5560, metadata !628), !dbg !5561
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5562
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5563
  %1 = load i8*, i8** %priv, align 8, !dbg !5563
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !5562
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !5561
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !5564, metadata !628), !dbg !5565
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !5566, metadata !628), !dbg !5567
  call void @llvm.dbg.declare(metadata float** %srcc, metadata !5568, metadata !628), !dbg !5569
  call void @llvm.dbg.declare(metadata float** %srclfe, metadata !5570, metadata !628), !dbg !5571
  call void @llvm.dbg.declare(metadata float** %srcsl, metadata !5572, metadata !628), !dbg !5573
  call void @llvm.dbg.declare(metadata float** %srcsr, metadata !5574, metadata !628), !dbg !5575
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5576, metadata !628), !dbg !5577
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5578
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !5579
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !5579
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !5580
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !5580
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !5578
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !5578
  %7 = bitcast i8* %6 to float*, !dbg !5581
  store float* %7, float** %srcl, align 8, !dbg !5582
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5583
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !5584
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !5584
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !5585
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !5585
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !5583
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !5583
  %12 = bitcast i8* %11 to float*, !dbg !5586
  store float* %12, float** %srcr, align 8, !dbg !5587
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5588
  %input4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 20, !dbg !5589
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input4, align 8, !dbg !5589
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !5590
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !5590
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !5588
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !5588
  %17 = bitcast i8* %16 to float*, !dbg !5591
  store float* %17, float** %srcc, align 8, !dbg !5592
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5593
  %input7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 20, !dbg !5594
  %19 = load %struct.AVFrame*, %struct.AVFrame** %input7, align 8, !dbg !5594
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !5595
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !5595
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !5593
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !5593
  %22 = bitcast i8* %21 to float*, !dbg !5596
  store float* %22, float** %srclfe, align 8, !dbg !5597
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5598
  %input10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 20, !dbg !5599
  %24 = load %struct.AVFrame*, %struct.AVFrame** %input10, align 8, !dbg !5599
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !5600
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !5600
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !5598
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !5598
  %27 = bitcast i8* %26 to float*, !dbg !5601
  store float* %27, float** %srcsl, align 8, !dbg !5602
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5603
  %input13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 20, !dbg !5604
  %29 = load %struct.AVFrame*, %struct.AVFrame** %input13, align 8, !dbg !5604
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !5605
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !5605
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !5603
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !5603
  %32 = bitcast i8* %31 to float*, !dbg !5606
  store float* %32, float** %srcsr, align 8, !dbg !5607
  store i32 0, i32* %n, align 4, !dbg !5608
  br label %for.cond, !dbg !5610

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, i32* %n, align 4, !dbg !5611
  %34 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5614
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %34, i32 0, i32 23, !dbg !5615
  %35 = load i32, i32* %buf_size, align 8, !dbg !5615
  %cmp = icmp slt i32 %33, %35, !dbg !5616
  br i1 %cmp, label %for.body, label %for.end, !dbg !5617

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %fl_re, metadata !5618, metadata !628), !dbg !5620
  %36 = load i32, i32* %n, align 4, !dbg !5621
  %mul = mul nsw i32 2, %36, !dbg !5622
  %idxprom = sext i32 %mul to i64, !dbg !5623
  %37 = load float*, float** %srcl, align 8, !dbg !5623
  %arrayidx16 = getelementptr inbounds float, float* %37, i64 %idxprom, !dbg !5623
  %38 = load float, float* %arrayidx16, align 4, !dbg !5623
  store float %38, float* %fl_re, align 4, !dbg !5620
  call void @llvm.dbg.declare(metadata float* %fr_re, metadata !5624, metadata !628), !dbg !5625
  %39 = load i32, i32* %n, align 4, !dbg !5626
  %mul17 = mul nsw i32 2, %39, !dbg !5627
  %idxprom18 = sext i32 %mul17 to i64, !dbg !5628
  %40 = load float*, float** %srcr, align 8, !dbg !5628
  %arrayidx19 = getelementptr inbounds float, float* %40, i64 %idxprom18, !dbg !5628
  %41 = load float, float* %arrayidx19, align 4, !dbg !5628
  store float %41, float* %fr_re, align 4, !dbg !5625
  call void @llvm.dbg.declare(metadata float* %fl_im, metadata !5629, metadata !628), !dbg !5630
  %42 = load i32, i32* %n, align 4, !dbg !5631
  %mul20 = mul nsw i32 2, %42, !dbg !5632
  %add = add nsw i32 %mul20, 1, !dbg !5633
  %idxprom21 = sext i32 %add to i64, !dbg !5634
  %43 = load float*, float** %srcl, align 8, !dbg !5634
  %arrayidx22 = getelementptr inbounds float, float* %43, i64 %idxprom21, !dbg !5634
  %44 = load float, float* %arrayidx22, align 4, !dbg !5634
  store float %44, float* %fl_im, align 4, !dbg !5630
  call void @llvm.dbg.declare(metadata float* %fr_im, metadata !5635, metadata !628), !dbg !5636
  %45 = load i32, i32* %n, align 4, !dbg !5637
  %mul23 = mul nsw i32 2, %45, !dbg !5638
  %add24 = add nsw i32 %mul23, 1, !dbg !5639
  %idxprom25 = sext i32 %add24 to i64, !dbg !5640
  %46 = load float*, float** %srcr, align 8, !dbg !5640
  %arrayidx26 = getelementptr inbounds float, float* %46, i64 %idxprom25, !dbg !5640
  %47 = load float, float* %arrayidx26, align 4, !dbg !5640
  store float %47, float* %fr_im, align 4, !dbg !5636
  call void @llvm.dbg.declare(metadata float* %c_re, metadata !5641, metadata !628), !dbg !5642
  %48 = load i32, i32* %n, align 4, !dbg !5643
  %mul27 = mul nsw i32 2, %48, !dbg !5644
  %idxprom28 = sext i32 %mul27 to i64, !dbg !5645
  %49 = load float*, float** %srcc, align 8, !dbg !5645
  %arrayidx29 = getelementptr inbounds float, float* %49, i64 %idxprom28, !dbg !5645
  %50 = load float, float* %arrayidx29, align 4, !dbg !5645
  store float %50, float* %c_re, align 4, !dbg !5642
  call void @llvm.dbg.declare(metadata float* %c_im, metadata !5646, metadata !628), !dbg !5647
  %51 = load i32, i32* %n, align 4, !dbg !5648
  %mul30 = mul nsw i32 2, %51, !dbg !5649
  %add31 = add nsw i32 %mul30, 1, !dbg !5650
  %idxprom32 = sext i32 %add31 to i64, !dbg !5651
  %52 = load float*, float** %srcc, align 8, !dbg !5651
  %arrayidx33 = getelementptr inbounds float, float* %52, i64 %idxprom32, !dbg !5651
  %53 = load float, float* %arrayidx33, align 4, !dbg !5651
  store float %53, float* %c_im, align 4, !dbg !5647
  call void @llvm.dbg.declare(metadata float* %lfe_re, metadata !5652, metadata !628), !dbg !5653
  %54 = load i32, i32* %n, align 4, !dbg !5654
  %mul34 = mul nsw i32 2, %54, !dbg !5655
  %idxprom35 = sext i32 %mul34 to i64, !dbg !5656
  %55 = load float*, float** %srclfe, align 8, !dbg !5656
  %arrayidx36 = getelementptr inbounds float, float* %55, i64 %idxprom35, !dbg !5656
  %56 = load float, float* %arrayidx36, align 4, !dbg !5656
  store float %56, float* %lfe_re, align 4, !dbg !5653
  call void @llvm.dbg.declare(metadata float* %lfe_im, metadata !5657, metadata !628), !dbg !5658
  %57 = load i32, i32* %n, align 4, !dbg !5659
  %mul37 = mul nsw i32 2, %57, !dbg !5660
  %add38 = add nsw i32 %mul37, 1, !dbg !5661
  %idxprom39 = sext i32 %add38 to i64, !dbg !5662
  %58 = load float*, float** %srclfe, align 8, !dbg !5662
  %arrayidx40 = getelementptr inbounds float, float* %58, i64 %idxprom39, !dbg !5662
  %59 = load float, float* %arrayidx40, align 4, !dbg !5662
  store float %59, float* %lfe_im, align 4, !dbg !5658
  call void @llvm.dbg.declare(metadata float* %sl_re, metadata !5663, metadata !628), !dbg !5664
  %60 = load i32, i32* %n, align 4, !dbg !5665
  %mul41 = mul nsw i32 2, %60, !dbg !5666
  %idxprom42 = sext i32 %mul41 to i64, !dbg !5667
  %61 = load float*, float** %srcsl, align 8, !dbg !5667
  %arrayidx43 = getelementptr inbounds float, float* %61, i64 %idxprom42, !dbg !5667
  %62 = load float, float* %arrayidx43, align 4, !dbg !5667
  store float %62, float* %sl_re, align 4, !dbg !5664
  call void @llvm.dbg.declare(metadata float* %sl_im, metadata !5668, metadata !628), !dbg !5669
  %63 = load i32, i32* %n, align 4, !dbg !5670
  %mul44 = mul nsw i32 2, %63, !dbg !5671
  %add45 = add nsw i32 %mul44, 1, !dbg !5672
  %idxprom46 = sext i32 %add45 to i64, !dbg !5673
  %64 = load float*, float** %srcsl, align 8, !dbg !5673
  %arrayidx47 = getelementptr inbounds float, float* %64, i64 %idxprom46, !dbg !5673
  %65 = load float, float* %arrayidx47, align 4, !dbg !5673
  store float %65, float* %sl_im, align 4, !dbg !5669
  call void @llvm.dbg.declare(metadata float* %sr_re, metadata !5674, metadata !628), !dbg !5675
  %66 = load i32, i32* %n, align 4, !dbg !5676
  %mul48 = mul nsw i32 2, %66, !dbg !5677
  %idxprom49 = sext i32 %mul48 to i64, !dbg !5678
  %67 = load float*, float** %srcsr, align 8, !dbg !5678
  %arrayidx50 = getelementptr inbounds float, float* %67, i64 %idxprom49, !dbg !5678
  %68 = load float, float* %arrayidx50, align 4, !dbg !5678
  store float %68, float* %sr_re, align 4, !dbg !5675
  call void @llvm.dbg.declare(metadata float* %sr_im, metadata !5679, metadata !628), !dbg !5680
  %69 = load i32, i32* %n, align 4, !dbg !5681
  %mul51 = mul nsw i32 2, %69, !dbg !5682
  %add52 = add nsw i32 %mul51, 1, !dbg !5683
  %idxprom53 = sext i32 %add52 to i64, !dbg !5684
  %70 = load float*, float** %srcsr, align 8, !dbg !5684
  %arrayidx54 = getelementptr inbounds float, float* %70, i64 %idxprom53, !dbg !5684
  %71 = load float, float* %arrayidx54, align 4, !dbg !5684
  store float %71, float* %sr_im, align 4, !dbg !5680
  call void @llvm.dbg.declare(metadata float* %fl_mag, metadata !5685, metadata !628), !dbg !5686
  %72 = load float, float* %fl_re, align 4, !dbg !5687
  %73 = load float, float* %fl_im, align 4, !dbg !5688
  %call = call float @hypotf(float %72, float %73) #8, !dbg !5689
  store float %call, float* %fl_mag, align 4, !dbg !5686
  call void @llvm.dbg.declare(metadata float* %fr_mag, metadata !5690, metadata !628), !dbg !5691
  %74 = load float, float* %fr_re, align 4, !dbg !5692
  %75 = load float, float* %fr_im, align 4, !dbg !5693
  %call55 = call float @hypotf(float %74, float %75) #8, !dbg !5694
  store float %call55, float* %fr_mag, align 4, !dbg !5691
  call void @llvm.dbg.declare(metadata float* %fl_phase, metadata !5695, metadata !628), !dbg !5696
  %76 = load float, float* %fl_im, align 4, !dbg !5697
  %77 = load float, float* %fl_re, align 4, !dbg !5698
  %call56 = call float @atan2f(float %76, float %77) #8, !dbg !5699
  store float %call56, float* %fl_phase, align 4, !dbg !5696
  call void @llvm.dbg.declare(metadata float* %fr_phase, metadata !5700, metadata !628), !dbg !5701
  %78 = load float, float* %fr_im, align 4, !dbg !5702
  %79 = load float, float* %fr_re, align 4, !dbg !5703
  %call57 = call float @atan2f(float %78, float %79) #8, !dbg !5704
  store float %call57, float* %fr_phase, align 4, !dbg !5701
  call void @llvm.dbg.declare(metadata float* %sl_mag, metadata !5705, metadata !628), !dbg !5706
  %80 = load float, float* %sl_re, align 4, !dbg !5707
  %81 = load float, float* %sl_im, align 4, !dbg !5708
  %call58 = call float @hypotf(float %80, float %81) #8, !dbg !5709
  store float %call58, float* %sl_mag, align 4, !dbg !5706
  call void @llvm.dbg.declare(metadata float* %sr_mag, metadata !5710, metadata !628), !dbg !5711
  %82 = load float, float* %sr_re, align 4, !dbg !5712
  %83 = load float, float* %sr_im, align 4, !dbg !5713
  %call59 = call float @hypotf(float %82, float %83) #8, !dbg !5714
  store float %call59, float* %sr_mag, align 4, !dbg !5711
  call void @llvm.dbg.declare(metadata float* %sl_phase, metadata !5715, metadata !628), !dbg !5716
  %84 = load float, float* %sl_im, align 4, !dbg !5717
  %85 = load float, float* %sl_re, align 4, !dbg !5718
  %call60 = call float @atan2f(float %84, float %85) #8, !dbg !5719
  store float %call60, float* %sl_phase, align 4, !dbg !5716
  call void @llvm.dbg.declare(metadata float* %sr_phase, metadata !5720, metadata !628), !dbg !5721
  %86 = load float, float* %sr_im, align 4, !dbg !5722
  %87 = load float, float* %sr_re, align 4, !dbg !5723
  %call61 = call float @atan2f(float %86, float %87) #8, !dbg !5724
  store float %call61, float* %sr_phase, align 4, !dbg !5721
  call void @llvm.dbg.declare(metadata float* %phase_difl, metadata !5725, metadata !628), !dbg !5726
  %88 = load float, float* %fl_phase, align 4, !dbg !5727
  %89 = load float, float* %sl_phase, align 4, !dbg !5728
  %sub = fsub float %88, %89, !dbg !5729
  %call62 = call float @fabsf(float %sub) #2, !dbg !5730
  store float %call62, float* %phase_difl, align 4, !dbg !5726
  call void @llvm.dbg.declare(metadata float* %phase_difr, metadata !5731, metadata !628), !dbg !5732
  %90 = load float, float* %fr_phase, align 4, !dbg !5733
  %91 = load float, float* %sr_phase, align 4, !dbg !5734
  %sub63 = fsub float %90, %91, !dbg !5735
  %call64 = call float @fabsf(float %sub63) #2, !dbg !5736
  store float %call64, float* %phase_difr, align 4, !dbg !5732
  call void @llvm.dbg.declare(metadata float* %mag_difl, metadata !5737, metadata !628), !dbg !5738
  %92 = load float, float* %fl_mag, align 4, !dbg !5739
  %93 = load float, float* %sl_mag, align 4, !dbg !5740
  %sub65 = fsub float %92, %93, !dbg !5741
  %94 = load float, float* %fl_mag, align 4, !dbg !5742
  %95 = load float, float* %sl_mag, align 4, !dbg !5743
  %add66 = fadd float %94, %95, !dbg !5744
  %div = fdiv float %sub65, %add66, !dbg !5745
  store float %div, float* %mag_difl, align 4, !dbg !5738
  call void @llvm.dbg.declare(metadata float* %mag_difr, metadata !5746, metadata !628), !dbg !5747
  %96 = load float, float* %fr_mag, align 4, !dbg !5748
  %97 = load float, float* %sr_mag, align 4, !dbg !5749
  %sub67 = fsub float %96, %97, !dbg !5750
  %98 = load float, float* %fr_mag, align 4, !dbg !5751
  %99 = load float, float* %sr_mag, align 4, !dbg !5752
  %add68 = fadd float %98, %99, !dbg !5753
  %div69 = fdiv float %sub67, %add68, !dbg !5754
  store float %div69, float* %mag_difr, align 4, !dbg !5747
  call void @llvm.dbg.declare(metadata float* %mag_totall, metadata !5755, metadata !628), !dbg !5756
  %100 = load float, float* %fl_mag, align 4, !dbg !5757
  %101 = load float, float* %sl_mag, align 4, !dbg !5758
  %call70 = call float @hypotf(float %100, float %101) #8, !dbg !5759
  store float %call70, float* %mag_totall, align 4, !dbg !5756
  call void @llvm.dbg.declare(metadata float* %mag_totalr, metadata !5760, metadata !628), !dbg !5761
  %102 = load float, float* %fr_mag, align 4, !dbg !5762
  %103 = load float, float* %sr_mag, align 4, !dbg !5763
  %call71 = call float @hypotf(float %102, float %103) #8, !dbg !5764
  store float %call71, float* %mag_totalr, align 4, !dbg !5761
  call void @llvm.dbg.declare(metadata float* %bl_phase, metadata !5765, metadata !628), !dbg !5766
  %104 = load float, float* %fl_im, align 4, !dbg !5767
  %105 = load float, float* %sl_im, align 4, !dbg !5768
  %add72 = fadd float %104, %105, !dbg !5769
  %106 = load float, float* %fl_re, align 4, !dbg !5770
  %107 = load float, float* %sl_re, align 4, !dbg !5771
  %add73 = fadd float %106, %107, !dbg !5772
  %call74 = call float @atan2f(float %add72, float %add73) #8, !dbg !5773
  store float %call74, float* %bl_phase, align 4, !dbg !5766
  call void @llvm.dbg.declare(metadata float* %br_phase, metadata !5774, metadata !628), !dbg !5775
  %108 = load float, float* %fr_im, align 4, !dbg !5776
  %109 = load float, float* %sr_im, align 4, !dbg !5777
  %add75 = fadd float %108, %109, !dbg !5778
  %110 = load float, float* %fr_re, align 4, !dbg !5779
  %111 = load float, float* %sr_re, align 4, !dbg !5780
  %add76 = fadd float %110, %111, !dbg !5781
  %call77 = call float @atan2f(float %add75, float %add76) #8, !dbg !5782
  store float %call77, float* %br_phase, align 4, !dbg !5775
  call void @llvm.dbg.declare(metadata float* %xl, metadata !5783, metadata !628), !dbg !5784
  call void @llvm.dbg.declare(metadata float* %yl, metadata !5785, metadata !628), !dbg !5786
  call void @llvm.dbg.declare(metadata float* %xr, metadata !5787, metadata !628), !dbg !5788
  call void @llvm.dbg.declare(metadata float* %yr, metadata !5789, metadata !628), !dbg !5790
  %112 = load float, float* %phase_difl, align 4, !dbg !5791
  %conv = fpext float %112 to double, !dbg !5791
  %cmp78 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !5793
  br i1 %cmp78, label %if.then, label %if.end, !dbg !5794

if.then:                                          ; preds = %for.body
  %113 = load float, float* %phase_difl, align 4, !dbg !5795
  %conv80 = fpext float %113 to double, !dbg !5795
  %sub81 = fsub double 0x401921FB54442D18, %conv80, !dbg !5796
  %conv82 = fptrunc double %sub81 to float, !dbg !5797
  store float %conv82, float* %phase_difl, align 4, !dbg !5798
  br label %if.end, !dbg !5799

if.end:                                           ; preds = %if.then, %for.body
  %114 = load float, float* %phase_difr, align 4, !dbg !5800
  %conv83 = fpext float %114 to double, !dbg !5800
  %cmp84 = fcmp ogt double %conv83, 0x400921FB54442D18, !dbg !5802
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !5803

if.then86:                                        ; preds = %if.end
  %115 = load float, float* %phase_difr, align 4, !dbg !5804
  %conv87 = fpext float %115 to double, !dbg !5804
  %sub88 = fsub double 0x401921FB54442D18, %conv87, !dbg !5805
  %conv89 = fptrunc double %sub88 to float, !dbg !5806
  store float %conv89, float* %phase_difr, align 4, !dbg !5807
  br label %if.end90, !dbg !5808

if.end90:                                         ; preds = %if.then86, %if.end
  %116 = load float, float* %mag_difl, align 4, !dbg !5809
  %117 = load float, float* %phase_difl, align 4, !dbg !5810
  call void @stereo_position(float %116, float %117, float* %xl, float* %yl), !dbg !5811
  %118 = load float, float* %mag_difr, align 4, !dbg !5812
  %119 = load float, float* %phase_difr, align 4, !dbg !5813
  call void @stereo_position(float %118, float %119, float* %xr, float* %yr), !dbg !5814
  %120 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5815
  %upmix_5_1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %120, i32 0, i32 35, !dbg !5816
  %121 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_1, align 8, !dbg !5816
  %122 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5817
  %123 = load float, float* %c_re, align 4, !dbg !5818
  %124 = load float, float* %c_im, align 4, !dbg !5819
  %125 = load float, float* %lfe_re, align 4, !dbg !5820
  %126 = load float, float* %lfe_im, align 4, !dbg !5821
  %127 = load float, float* %mag_totall, align 4, !dbg !5822
  %128 = load float, float* %mag_totalr, align 4, !dbg !5823
  %129 = load float, float* %fl_phase, align 4, !dbg !5824
  %130 = load float, float* %fr_phase, align 4, !dbg !5825
  %131 = load float, float* %bl_phase, align 4, !dbg !5826
  %132 = load float, float* %br_phase, align 4, !dbg !5827
  %133 = load float, float* %sl_phase, align 4, !dbg !5828
  %134 = load float, float* %sr_phase, align 4, !dbg !5829
  %135 = load float, float* %xl, align 4, !dbg !5830
  %136 = load float, float* %yl, align 4, !dbg !5831
  %137 = load float, float* %xr, align 4, !dbg !5832
  %138 = load float, float* %yr, align 4, !dbg !5833
  %139 = load i32, i32* %n, align 4, !dbg !5834
  call void %121(%struct.AVFilterContext* %122, float %123, float %124, float %125, float %126, float %127, float %128, float %129, float %130, float %131, float %132, float %133, float %134, float %135, float %136, float %137, float %138, i32 %139), !dbg !5815
  br label %for.inc, !dbg !5835

for.inc:                                          ; preds = %if.end90
  %140 = load i32, i32* %n, align 4, !dbg !5836
  %inc = add nsw i32 %140, 1, !dbg !5836
  store i32 %inc, i32* %n, align 4, !dbg !5836
  br label %for.cond, !dbg !5838, !llvm.loop !5839

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5841
}

; Function Attrs: nounwind uwtable
define internal void @upmix_7_1_5_1(%struct.AVFilterContext* %ctx, float %c_re, float %c_im, float %lfe_re, float %lfe_im, float %mag_totall, float %mag_totalr, float %fl_phase, float %fr_phase, float %bl_phase, float %br_phase, float %sl_phase, float %sr_phase, float %xl, float %yl, float %xr, float %yr, i32 %n) #0 !dbg !5842 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %c_re.addr = alloca float, align 4
  %c_im.addr = alloca float, align 4
  %lfe_re.addr = alloca float, align 4
  %lfe_im.addr = alloca float, align 4
  %mag_totall.addr = alloca float, align 4
  %mag_totalr.addr = alloca float, align 4
  %fl_phase.addr = alloca float, align 4
  %fr_phase.addr = alloca float, align 4
  %bl_phase.addr = alloca float, align 4
  %br_phase.addr = alloca float, align 4
  %sl_phase.addr = alloca float, align 4
  %sr_phase.addr = alloca float, align 4
  %xl.addr = alloca float, align 4
  %yl.addr = alloca float, align 4
  %xr.addr = alloca float, align 4
  %yr.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %fl_mag = alloca float, align 4
  %fr_mag = alloca float, align 4
  %ls_mag = alloca float, align 4
  %rs_mag = alloca float, align 4
  %lb_mag = alloca float, align 4
  %rb_mag = alloca float, align 4
  %dstc = alloca float*, align 8
  %dstl = alloca float*, align 8
  %dstr = alloca float*, align 8
  %dstls = alloca float*, align 8
  %dstrs = alloca float*, align 8
  %dstlb = alloca float*, align 8
  %dstrb = alloca float*, align 8
  %dstlfe = alloca float*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5843, metadata !628), !dbg !5844
  store float %c_re, float* %c_re.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_re.addr, metadata !5845, metadata !628), !dbg !5846
  store float %c_im, float* %c_im.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c_im.addr, metadata !5847, metadata !628), !dbg !5848
  store float %lfe_re, float* %lfe_re.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lfe_re.addr, metadata !5849, metadata !628), !dbg !5850
  store float %lfe_im, float* %lfe_im.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lfe_im.addr, metadata !5851, metadata !628), !dbg !5852
  store float %mag_totall, float* %mag_totall.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_totall.addr, metadata !5853, metadata !628), !dbg !5854
  store float %mag_totalr, float* %mag_totalr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mag_totalr.addr, metadata !5855, metadata !628), !dbg !5856
  store float %fl_phase, float* %fl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fl_phase.addr, metadata !5857, metadata !628), !dbg !5858
  store float %fr_phase, float* %fr_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fr_phase.addr, metadata !5859, metadata !628), !dbg !5860
  store float %bl_phase, float* %bl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bl_phase.addr, metadata !5861, metadata !628), !dbg !5862
  store float %br_phase, float* %br_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %br_phase.addr, metadata !5863, metadata !628), !dbg !5864
  store float %sl_phase, float* %sl_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sl_phase.addr, metadata !5865, metadata !628), !dbg !5866
  store float %sr_phase, float* %sr_phase.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sr_phase.addr, metadata !5867, metadata !628), !dbg !5868
  store float %xl, float* %xl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xl.addr, metadata !5869, metadata !628), !dbg !5870
  store float %yl, float* %yl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yl.addr, metadata !5871, metadata !628), !dbg !5872
  store float %xr, float* %xr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xr.addr, metadata !5873, metadata !628), !dbg !5874
  store float %yr, float* %yr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yr.addr, metadata !5875, metadata !628), !dbg !5876
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5877, metadata !628), !dbg !5878
  call void @llvm.dbg.declare(metadata float* %fl_mag, metadata !5879, metadata !628), !dbg !5880
  call void @llvm.dbg.declare(metadata float* %fr_mag, metadata !5881, metadata !628), !dbg !5882
  call void @llvm.dbg.declare(metadata float* %ls_mag, metadata !5883, metadata !628), !dbg !5884
  call void @llvm.dbg.declare(metadata float* %rs_mag, metadata !5885, metadata !628), !dbg !5886
  call void @llvm.dbg.declare(metadata float* %lb_mag, metadata !5887, metadata !628), !dbg !5888
  call void @llvm.dbg.declare(metadata float* %rb_mag, metadata !5889, metadata !628), !dbg !5890
  call void @llvm.dbg.declare(metadata float** %dstc, metadata !5891, metadata !628), !dbg !5892
  call void @llvm.dbg.declare(metadata float** %dstl, metadata !5893, metadata !628), !dbg !5894
  call void @llvm.dbg.declare(metadata float** %dstr, metadata !5895, metadata !628), !dbg !5896
  call void @llvm.dbg.declare(metadata float** %dstls, metadata !5897, metadata !628), !dbg !5898
  call void @llvm.dbg.declare(metadata float** %dstrs, metadata !5899, metadata !628), !dbg !5900
  call void @llvm.dbg.declare(metadata float** %dstlb, metadata !5901, metadata !628), !dbg !5902
  call void @llvm.dbg.declare(metadata float** %dstrb, metadata !5903, metadata !628), !dbg !5904
  call void @llvm.dbg.declare(metadata float** %dstlfe, metadata !5905, metadata !628), !dbg !5906
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !5907, metadata !628), !dbg !5908
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5909
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5910
  %1 = load i8*, i8** %priv, align 8, !dbg !5910
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !5909
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !5908
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5911
  %output = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 21, !dbg !5912
  %4 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !5912
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !5913
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !5913
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !5911
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !5911
  %7 = bitcast i8* %6 to float*, !dbg !5914
  store float* %7, float** %dstl, align 8, !dbg !5915
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5916
  %output1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 21, !dbg !5917
  %9 = load %struct.AVFrame*, %struct.AVFrame** %output1, align 8, !dbg !5917
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !5918
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !5918
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !5916
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !5916
  %12 = bitcast i8* %11 to float*, !dbg !5919
  store float* %12, float** %dstr, align 8, !dbg !5920
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5921
  %output4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 21, !dbg !5922
  %14 = load %struct.AVFrame*, %struct.AVFrame** %output4, align 8, !dbg !5922
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !5923
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !5923
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !5921
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !5921
  %17 = bitcast i8* %16 to float*, !dbg !5924
  store float* %17, float** %dstc, align 8, !dbg !5925
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5926
  %output7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 21, !dbg !5927
  %19 = load %struct.AVFrame*, %struct.AVFrame** %output7, align 8, !dbg !5927
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !5928
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !5928
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !5926
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !5926
  %22 = bitcast i8* %21 to float*, !dbg !5929
  store float* %22, float** %dstlfe, align 8, !dbg !5930
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5931
  %output10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 21, !dbg !5932
  %24 = load %struct.AVFrame*, %struct.AVFrame** %output10, align 8, !dbg !5932
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !5933
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !5933
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !5931
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !5931
  %27 = bitcast i8* %26 to float*, !dbg !5934
  store float* %27, float** %dstlb, align 8, !dbg !5935
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5936
  %output13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 21, !dbg !5937
  %29 = load %struct.AVFrame*, %struct.AVFrame** %output13, align 8, !dbg !5937
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !5938
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !5938
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !5936
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !5936
  %32 = bitcast i8* %31 to float*, !dbg !5939
  store float* %32, float** %dstrb, align 8, !dbg !5940
  %33 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5941
  %output16 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %33, i32 0, i32 21, !dbg !5942
  %34 = load %struct.AVFrame*, %struct.AVFrame** %output16, align 8, !dbg !5942
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !5943
  %35 = load i8**, i8*** %extended_data17, align 8, !dbg !5943
  %arrayidx18 = getelementptr inbounds i8*, i8** %35, i64 6, !dbg !5941
  %36 = load i8*, i8** %arrayidx18, align 8, !dbg !5941
  %37 = bitcast i8* %36 to float*, !dbg !5944
  store float* %37, float** %dstls, align 8, !dbg !5945
  %38 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !5946
  %output19 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %38, i32 0, i32 21, !dbg !5947
  %39 = load %struct.AVFrame*, %struct.AVFrame** %output19, align 8, !dbg !5947
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !5948
  %40 = load i8**, i8*** %extended_data20, align 8, !dbg !5948
  %arrayidx21 = getelementptr inbounds i8*, i8** %40, i64 7, !dbg !5946
  %41 = load i8*, i8** %arrayidx21, align 8, !dbg !5946
  %42 = bitcast i8* %41 to float*, !dbg !5949
  store float* %42, float** %dstrs, align 8, !dbg !5950
  %43 = load float, float* %xl.addr, align 4, !dbg !5951
  %add = fadd float %43, 1.000000e+00, !dbg !5952
  %mul = fmul float 5.000000e-01, %add, !dbg !5953
  %call = call float @sqrtf(float %mul) #8, !dbg !5954
  %44 = load float, float* %yl.addr, align 4, !dbg !5955
  %add22 = fadd float %44, 1.000000e+00, !dbg !5956
  %mul23 = fmul float %add22, 5.000000e-01, !dbg !5957
  %mul24 = fmul float %call, %mul23, !dbg !5958
  %45 = load float, float* %mag_totall.addr, align 4, !dbg !5959
  %mul25 = fmul float %mul24, %45, !dbg !5960
  store float %mul25, float* %fl_mag, align 4, !dbg !5961
  %46 = load float, float* %xr.addr, align 4, !dbg !5962
  %add26 = fadd float %46, 1.000000e+00, !dbg !5963
  %mul27 = fmul float 5.000000e-01, %add26, !dbg !5964
  %call28 = call float @sqrtf(float %mul27) #8, !dbg !5965
  %47 = load float, float* %yr.addr, align 4, !dbg !5966
  %add29 = fadd float %47, 1.000000e+00, !dbg !5967
  %mul30 = fmul float %add29, 5.000000e-01, !dbg !5968
  %mul31 = fmul float %call28, %mul30, !dbg !5969
  %48 = load float, float* %mag_totalr.addr, align 4, !dbg !5970
  %mul32 = fmul float %mul31, %48, !dbg !5971
  store float %mul32, float* %fr_mag, align 4, !dbg !5972
  %49 = load float, float* %xl.addr, align 4, !dbg !5973
  %sub = fsub float -0.000000e+00, %49, !dbg !5974
  %add33 = fadd float %sub, 1.000000e+00, !dbg !5975
  %mul34 = fmul float 5.000000e-01, %add33, !dbg !5976
  %call35 = call float @sqrtf(float %mul34) #8, !dbg !5977
  %50 = load float, float* %yl.addr, align 4, !dbg !5978
  %add36 = fadd float %50, 1.000000e+00, !dbg !5979
  %mul37 = fmul float %add36, 5.000000e-01, !dbg !5980
  %mul38 = fmul float %call35, %mul37, !dbg !5981
  %51 = load float, float* %mag_totall.addr, align 4, !dbg !5982
  %mul39 = fmul float %mul38, %51, !dbg !5983
  store float %mul39, float* %lb_mag, align 4, !dbg !5984
  %52 = load float, float* %xr.addr, align 4, !dbg !5985
  %sub40 = fsub float -0.000000e+00, %52, !dbg !5986
  %add41 = fadd float %sub40, 1.000000e+00, !dbg !5987
  %mul42 = fmul float 5.000000e-01, %add41, !dbg !5988
  %call43 = call float @sqrtf(float %mul42) #8, !dbg !5989
  %53 = load float, float* %yr.addr, align 4, !dbg !5990
  %add44 = fadd float %53, 1.000000e+00, !dbg !5991
  %mul45 = fmul float %add44, 5.000000e-01, !dbg !5992
  %mul46 = fmul float %call43, %mul45, !dbg !5993
  %54 = load float, float* %mag_totalr.addr, align 4, !dbg !5994
  %mul47 = fmul float %mul46, %54, !dbg !5995
  store float %mul47, float* %rb_mag, align 4, !dbg !5996
  %55 = load float, float* %xl.addr, align 4, !dbg !5997
  %call48 = call float @fabsf(float %55) #2, !dbg !5998
  %sub49 = fsub float 1.000000e+00, %call48, !dbg !5999
  %call50 = call float @sqrtf(float %sub49) #8, !dbg !6000
  %56 = load float, float* %yl.addr, align 4, !dbg !6002
  %add51 = fadd float %56, 1.000000e+00, !dbg !6003
  %mul52 = fmul float %add51, 5.000000e-01, !dbg !6004
  %mul53 = fmul float %call50, %mul52, !dbg !6005
  %57 = load float, float* %mag_totall.addr, align 4, !dbg !6006
  %mul54 = fmul float %mul53, %57, !dbg !6007
  store float %mul54, float* %ls_mag, align 4, !dbg !6008
  %58 = load float, float* %xr.addr, align 4, !dbg !6009
  %call55 = call float @fabsf(float %58) #2, !dbg !6010
  %sub56 = fsub float 1.000000e+00, %call55, !dbg !6011
  %call57 = call float @sqrtf(float %sub56) #8, !dbg !6012
  %59 = load float, float* %yr.addr, align 4, !dbg !6013
  %add58 = fadd float %59, 1.000000e+00, !dbg !6014
  %mul59 = fmul float %add58, 5.000000e-01, !dbg !6015
  %mul60 = fmul float %call57, %mul59, !dbg !6016
  %60 = load float, float* %mag_totalr.addr, align 4, !dbg !6017
  %mul61 = fmul float %mul60, %60, !dbg !6018
  store float %mul61, float* %rs_mag, align 4, !dbg !6019
  %61 = load float, float* %fl_mag, align 4, !dbg !6020
  %62 = load float, float* %fl_phase.addr, align 4, !dbg !6021
  %call62 = call float @cosf(float %62) #8, !dbg !6022
  %mul63 = fmul float %61, %call62, !dbg !6023
  %63 = load i32, i32* %n.addr, align 4, !dbg !6024
  %mul64 = mul nsw i32 2, %63, !dbg !6025
  %idxprom = sext i32 %mul64 to i64, !dbg !6026
  %64 = load float*, float** %dstl, align 8, !dbg !6026
  %arrayidx65 = getelementptr inbounds float, float* %64, i64 %idxprom, !dbg !6026
  store float %mul63, float* %arrayidx65, align 4, !dbg !6027
  %65 = load float, float* %fl_mag, align 4, !dbg !6028
  %66 = load float, float* %fl_phase.addr, align 4, !dbg !6029
  %call66 = call float @sinf(float %66) #8, !dbg !6030
  %mul67 = fmul float %65, %call66, !dbg !6031
  %67 = load i32, i32* %n.addr, align 4, !dbg !6032
  %mul68 = mul nsw i32 2, %67, !dbg !6033
  %add69 = add nsw i32 %mul68, 1, !dbg !6034
  %idxprom70 = sext i32 %add69 to i64, !dbg !6035
  %68 = load float*, float** %dstl, align 8, !dbg !6035
  %arrayidx71 = getelementptr inbounds float, float* %68, i64 %idxprom70, !dbg !6035
  store float %mul67, float* %arrayidx71, align 4, !dbg !6036
  %69 = load float, float* %fr_mag, align 4, !dbg !6037
  %70 = load float, float* %fr_phase.addr, align 4, !dbg !6038
  %call72 = call float @cosf(float %70) #8, !dbg !6039
  %mul73 = fmul float %69, %call72, !dbg !6040
  %71 = load i32, i32* %n.addr, align 4, !dbg !6041
  %mul74 = mul nsw i32 2, %71, !dbg !6042
  %idxprom75 = sext i32 %mul74 to i64, !dbg !6043
  %72 = load float*, float** %dstr, align 8, !dbg !6043
  %arrayidx76 = getelementptr inbounds float, float* %72, i64 %idxprom75, !dbg !6043
  store float %mul73, float* %arrayidx76, align 4, !dbg !6044
  %73 = load float, float* %fr_mag, align 4, !dbg !6045
  %74 = load float, float* %fr_phase.addr, align 4, !dbg !6046
  %call77 = call float @sinf(float %74) #8, !dbg !6047
  %mul78 = fmul float %73, %call77, !dbg !6048
  %75 = load i32, i32* %n.addr, align 4, !dbg !6049
  %mul79 = mul nsw i32 2, %75, !dbg !6050
  %add80 = add nsw i32 %mul79, 1, !dbg !6051
  %idxprom81 = sext i32 %add80 to i64, !dbg !6052
  %76 = load float*, float** %dstr, align 8, !dbg !6052
  %arrayidx82 = getelementptr inbounds float, float* %76, i64 %idxprom81, !dbg !6052
  store float %mul78, float* %arrayidx82, align 4, !dbg !6053
  %77 = load float, float* %c_re.addr, align 4, !dbg !6054
  %78 = load i32, i32* %n.addr, align 4, !dbg !6055
  %mul83 = mul nsw i32 2, %78, !dbg !6056
  %idxprom84 = sext i32 %mul83 to i64, !dbg !6057
  %79 = load float*, float** %dstc, align 8, !dbg !6057
  %arrayidx85 = getelementptr inbounds float, float* %79, i64 %idxprom84, !dbg !6057
  store float %77, float* %arrayidx85, align 4, !dbg !6058
  %80 = load float, float* %c_im.addr, align 4, !dbg !6059
  %81 = load i32, i32* %n.addr, align 4, !dbg !6060
  %mul86 = mul nsw i32 2, %81, !dbg !6061
  %add87 = add nsw i32 %mul86, 1, !dbg !6062
  %idxprom88 = sext i32 %add87 to i64, !dbg !6063
  %82 = load float*, float** %dstc, align 8, !dbg !6063
  %arrayidx89 = getelementptr inbounds float, float* %82, i64 %idxprom88, !dbg !6063
  store float %80, float* %arrayidx89, align 4, !dbg !6064
  %83 = load float, float* %lfe_re.addr, align 4, !dbg !6065
  %84 = load i32, i32* %n.addr, align 4, !dbg !6066
  %mul90 = mul nsw i32 2, %84, !dbg !6067
  %idxprom91 = sext i32 %mul90 to i64, !dbg !6068
  %85 = load float*, float** %dstlfe, align 8, !dbg !6068
  %arrayidx92 = getelementptr inbounds float, float* %85, i64 %idxprom91, !dbg !6068
  store float %83, float* %arrayidx92, align 4, !dbg !6069
  %86 = load float, float* %lfe_im.addr, align 4, !dbg !6070
  %87 = load i32, i32* %n.addr, align 4, !dbg !6071
  %mul93 = mul nsw i32 2, %87, !dbg !6072
  %add94 = add nsw i32 %mul93, 1, !dbg !6073
  %idxprom95 = sext i32 %add94 to i64, !dbg !6074
  %88 = load float*, float** %dstlfe, align 8, !dbg !6074
  %arrayidx96 = getelementptr inbounds float, float* %88, i64 %idxprom95, !dbg !6074
  store float %86, float* %arrayidx96, align 4, !dbg !6075
  %89 = load float, float* %lb_mag, align 4, !dbg !6076
  %90 = load float, float* %bl_phase.addr, align 4, !dbg !6077
  %call97 = call float @cosf(float %90) #8, !dbg !6078
  %mul98 = fmul float %89, %call97, !dbg !6079
  %91 = load i32, i32* %n.addr, align 4, !dbg !6080
  %mul99 = mul nsw i32 2, %91, !dbg !6081
  %idxprom100 = sext i32 %mul99 to i64, !dbg !6082
  %92 = load float*, float** %dstlb, align 8, !dbg !6082
  %arrayidx101 = getelementptr inbounds float, float* %92, i64 %idxprom100, !dbg !6082
  store float %mul98, float* %arrayidx101, align 4, !dbg !6083
  %93 = load float, float* %lb_mag, align 4, !dbg !6084
  %94 = load float, float* %bl_phase.addr, align 4, !dbg !6085
  %call102 = call float @sinf(float %94) #8, !dbg !6086
  %mul103 = fmul float %93, %call102, !dbg !6087
  %95 = load i32, i32* %n.addr, align 4, !dbg !6088
  %mul104 = mul nsw i32 2, %95, !dbg !6089
  %add105 = add nsw i32 %mul104, 1, !dbg !6090
  %idxprom106 = sext i32 %add105 to i64, !dbg !6091
  %96 = load float*, float** %dstlb, align 8, !dbg !6091
  %arrayidx107 = getelementptr inbounds float, float* %96, i64 %idxprom106, !dbg !6091
  store float %mul103, float* %arrayidx107, align 4, !dbg !6092
  %97 = load float, float* %rb_mag, align 4, !dbg !6093
  %98 = load float, float* %br_phase.addr, align 4, !dbg !6094
  %call108 = call float @cosf(float %98) #8, !dbg !6095
  %mul109 = fmul float %97, %call108, !dbg !6096
  %99 = load i32, i32* %n.addr, align 4, !dbg !6097
  %mul110 = mul nsw i32 2, %99, !dbg !6098
  %idxprom111 = sext i32 %mul110 to i64, !dbg !6099
  %100 = load float*, float** %dstrb, align 8, !dbg !6099
  %arrayidx112 = getelementptr inbounds float, float* %100, i64 %idxprom111, !dbg !6099
  store float %mul109, float* %arrayidx112, align 4, !dbg !6100
  %101 = load float, float* %rb_mag, align 4, !dbg !6101
  %102 = load float, float* %br_phase.addr, align 4, !dbg !6102
  %call113 = call float @sinf(float %102) #8, !dbg !6103
  %mul114 = fmul float %101, %call113, !dbg !6104
  %103 = load i32, i32* %n.addr, align 4, !dbg !6105
  %mul115 = mul nsw i32 2, %103, !dbg !6106
  %add116 = add nsw i32 %mul115, 1, !dbg !6107
  %idxprom117 = sext i32 %add116 to i64, !dbg !6108
  %104 = load float*, float** %dstrb, align 8, !dbg !6108
  %arrayidx118 = getelementptr inbounds float, float* %104, i64 %idxprom117, !dbg !6108
  store float %mul114, float* %arrayidx118, align 4, !dbg !6109
  %105 = load float, float* %ls_mag, align 4, !dbg !6110
  %106 = load float, float* %sl_phase.addr, align 4, !dbg !6111
  %call119 = call float @cosf(float %106) #8, !dbg !6112
  %mul120 = fmul float %105, %call119, !dbg !6113
  %107 = load i32, i32* %n.addr, align 4, !dbg !6114
  %mul121 = mul nsw i32 2, %107, !dbg !6115
  %idxprom122 = sext i32 %mul121 to i64, !dbg !6116
  %108 = load float*, float** %dstls, align 8, !dbg !6116
  %arrayidx123 = getelementptr inbounds float, float* %108, i64 %idxprom122, !dbg !6116
  store float %mul120, float* %arrayidx123, align 4, !dbg !6117
  %109 = load float, float* %ls_mag, align 4, !dbg !6118
  %110 = load float, float* %sl_phase.addr, align 4, !dbg !6119
  %call124 = call float @sinf(float %110) #8, !dbg !6120
  %mul125 = fmul float %109, %call124, !dbg !6121
  %111 = load i32, i32* %n.addr, align 4, !dbg !6122
  %mul126 = mul nsw i32 2, %111, !dbg !6123
  %add127 = add nsw i32 %mul126, 1, !dbg !6124
  %idxprom128 = sext i32 %add127 to i64, !dbg !6125
  %112 = load float*, float** %dstls, align 8, !dbg !6125
  %arrayidx129 = getelementptr inbounds float, float* %112, i64 %idxprom128, !dbg !6125
  store float %mul125, float* %arrayidx129, align 4, !dbg !6126
  %113 = load float, float* %rs_mag, align 4, !dbg !6127
  %114 = load float, float* %sr_phase.addr, align 4, !dbg !6128
  %call130 = call float @cosf(float %114) #8, !dbg !6129
  %mul131 = fmul float %113, %call130, !dbg !6130
  %115 = load i32, i32* %n.addr, align 4, !dbg !6131
  %mul132 = mul nsw i32 2, %115, !dbg !6132
  %idxprom133 = sext i32 %mul132 to i64, !dbg !6133
  %116 = load float*, float** %dstrs, align 8, !dbg !6133
  %arrayidx134 = getelementptr inbounds float, float* %116, i64 %idxprom133, !dbg !6133
  store float %mul131, float* %arrayidx134, align 4, !dbg !6134
  %117 = load float, float* %rs_mag, align 4, !dbg !6135
  %118 = load float, float* %sr_phase.addr, align 4, !dbg !6136
  %call135 = call float @sinf(float %118) #8, !dbg !6137
  %mul136 = fmul float %117, %call135, !dbg !6138
  %119 = load i32, i32* %n.addr, align 4, !dbg !6139
  %mul137 = mul nsw i32 2, %119, !dbg !6140
  %add138 = add nsw i32 %mul137, 1, !dbg !6141
  %idxprom139 = sext i32 %add138 to i64, !dbg !6142
  %120 = load float*, float** %dstrs, align 8, !dbg !6142
  %arrayidx140 = getelementptr inbounds float, float* %120, i64 %idxprom139, !dbg !6142
  store float %mul136, float* %arrayidx140, align 4, !dbg !6143
  ret void, !dbg !6144
}

; Function Attrs: nounwind uwtable
define internal void @filter_5_1_back(%struct.AVFilterContext* %ctx) #0 !dbg !6145 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioSurroundContext*, align 8
  %srcl = alloca float*, align 8
  %srcr = alloca float*, align 8
  %srcc = alloca float*, align 8
  %srclfe = alloca float*, align 8
  %srcbl = alloca float*, align 8
  %srcbr = alloca float*, align 8
  %n = alloca i32, align 4
  %fl_re = alloca float, align 4
  %fr_re = alloca float, align 4
  %fl_im = alloca float, align 4
  %fr_im = alloca float, align 4
  %c_re = alloca float, align 4
  %c_im = alloca float, align 4
  %lfe_re = alloca float, align 4
  %lfe_im = alloca float, align 4
  %bl_re = alloca float, align 4
  %bl_im = alloca float, align 4
  %br_re = alloca float, align 4
  %br_im = alloca float, align 4
  %fl_mag = alloca float, align 4
  %fr_mag = alloca float, align 4
  %fl_phase = alloca float, align 4
  %fr_phase = alloca float, align 4
  %bl_mag = alloca float, align 4
  %br_mag = alloca float, align 4
  %bl_phase = alloca float, align 4
  %br_phase = alloca float, align 4
  %phase_difl = alloca float, align 4
  %phase_difr = alloca float, align 4
  %mag_difl = alloca float, align 4
  %mag_difr = alloca float, align 4
  %mag_totall = alloca float, align 4
  %mag_totalr = alloca float, align 4
  %sl_phase = alloca float, align 4
  %sr_phase = alloca float, align 4
  %xl = alloca float, align 4
  %yl = alloca float, align 4
  %xr = alloca float, align 4
  %yr = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !6146, metadata !628), !dbg !6147
  call void @llvm.dbg.declare(metadata %struct.AudioSurroundContext** %s, metadata !6148, metadata !628), !dbg !6149
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !6150
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !6151
  %1 = load i8*, i8** %priv, align 8, !dbg !6151
  %2 = bitcast i8* %1 to %struct.AudioSurroundContext*, !dbg !6150
  store %struct.AudioSurroundContext* %2, %struct.AudioSurroundContext** %s, align 8, !dbg !6149
  call void @llvm.dbg.declare(metadata float** %srcl, metadata !6152, metadata !628), !dbg !6153
  call void @llvm.dbg.declare(metadata float** %srcr, metadata !6154, metadata !628), !dbg !6155
  call void @llvm.dbg.declare(metadata float** %srcc, metadata !6156, metadata !628), !dbg !6157
  call void @llvm.dbg.declare(metadata float** %srclfe, metadata !6158, metadata !628), !dbg !6159
  call void @llvm.dbg.declare(metadata float** %srcbl, metadata !6160, metadata !628), !dbg !6161
  call void @llvm.dbg.declare(metadata float** %srcbr, metadata !6162, metadata !628), !dbg !6163
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6164, metadata !628), !dbg !6165
  %3 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6166
  %input = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %3, i32 0, i32 20, !dbg !6167
  %4 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !6167
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !6168
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !6168
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !6166
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !6166
  %7 = bitcast i8* %6 to float*, !dbg !6169
  store float* %7, float** %srcl, align 8, !dbg !6170
  %8 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6171
  %input1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %8, i32 0, i32 20, !dbg !6172
  %9 = load %struct.AVFrame*, %struct.AVFrame** %input1, align 8, !dbg !6172
  %extended_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !6173
  %10 = load i8**, i8*** %extended_data2, align 8, !dbg !6173
  %arrayidx3 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !6171
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !6171
  %12 = bitcast i8* %11 to float*, !dbg !6174
  store float* %12, float** %srcr, align 8, !dbg !6175
  %13 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6176
  %input4 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %13, i32 0, i32 20, !dbg !6177
  %14 = load %struct.AVFrame*, %struct.AVFrame** %input4, align 8, !dbg !6177
  %extended_data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !6178
  %15 = load i8**, i8*** %extended_data5, align 8, !dbg !6178
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !6176
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !6176
  %17 = bitcast i8* %16 to float*, !dbg !6179
  store float* %17, float** %srcc, align 8, !dbg !6180
  %18 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6181
  %input7 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %18, i32 0, i32 20, !dbg !6182
  %19 = load %struct.AVFrame*, %struct.AVFrame** %input7, align 8, !dbg !6182
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !6183
  %20 = load i8**, i8*** %extended_data8, align 8, !dbg !6183
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !6181
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !6181
  %22 = bitcast i8* %21 to float*, !dbg !6184
  store float* %22, float** %srclfe, align 8, !dbg !6185
  %23 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6186
  %input10 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %23, i32 0, i32 20, !dbg !6187
  %24 = load %struct.AVFrame*, %struct.AVFrame** %input10, align 8, !dbg !6187
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !6188
  %25 = load i8**, i8*** %extended_data11, align 8, !dbg !6188
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 4, !dbg !6186
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !6186
  %27 = bitcast i8* %26 to float*, !dbg !6189
  store float* %27, float** %srcbl, align 8, !dbg !6190
  %28 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6191
  %input13 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %28, i32 0, i32 20, !dbg !6192
  %29 = load %struct.AVFrame*, %struct.AVFrame** %input13, align 8, !dbg !6192
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !6193
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !6193
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 5, !dbg !6191
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !6191
  %32 = bitcast i8* %31 to float*, !dbg !6194
  store float* %32, float** %srcbr, align 8, !dbg !6195
  store i32 0, i32* %n, align 4, !dbg !6196
  br label %for.cond, !dbg !6198

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, i32* %n, align 4, !dbg !6199
  %34 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6202
  %buf_size = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %34, i32 0, i32 23, !dbg !6203
  %35 = load i32, i32* %buf_size, align 8, !dbg !6203
  %cmp = icmp slt i32 %33, %35, !dbg !6204
  br i1 %cmp, label %for.body, label %for.end, !dbg !6205

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %fl_re, metadata !6206, metadata !628), !dbg !6208
  %36 = load i32, i32* %n, align 4, !dbg !6209
  %mul = mul nsw i32 2, %36, !dbg !6210
  %idxprom = sext i32 %mul to i64, !dbg !6211
  %37 = load float*, float** %srcl, align 8, !dbg !6211
  %arrayidx16 = getelementptr inbounds float, float* %37, i64 %idxprom, !dbg !6211
  %38 = load float, float* %arrayidx16, align 4, !dbg !6211
  store float %38, float* %fl_re, align 4, !dbg !6208
  call void @llvm.dbg.declare(metadata float* %fr_re, metadata !6212, metadata !628), !dbg !6213
  %39 = load i32, i32* %n, align 4, !dbg !6214
  %mul17 = mul nsw i32 2, %39, !dbg !6215
  %idxprom18 = sext i32 %mul17 to i64, !dbg !6216
  %40 = load float*, float** %srcr, align 8, !dbg !6216
  %arrayidx19 = getelementptr inbounds float, float* %40, i64 %idxprom18, !dbg !6216
  %41 = load float, float* %arrayidx19, align 4, !dbg !6216
  store float %41, float* %fr_re, align 4, !dbg !6213
  call void @llvm.dbg.declare(metadata float* %fl_im, metadata !6217, metadata !628), !dbg !6218
  %42 = load i32, i32* %n, align 4, !dbg !6219
  %mul20 = mul nsw i32 2, %42, !dbg !6220
  %add = add nsw i32 %mul20, 1, !dbg !6221
  %idxprom21 = sext i32 %add to i64, !dbg !6222
  %43 = load float*, float** %srcl, align 8, !dbg !6222
  %arrayidx22 = getelementptr inbounds float, float* %43, i64 %idxprom21, !dbg !6222
  %44 = load float, float* %arrayidx22, align 4, !dbg !6222
  store float %44, float* %fl_im, align 4, !dbg !6218
  call void @llvm.dbg.declare(metadata float* %fr_im, metadata !6223, metadata !628), !dbg !6224
  %45 = load i32, i32* %n, align 4, !dbg !6225
  %mul23 = mul nsw i32 2, %45, !dbg !6226
  %add24 = add nsw i32 %mul23, 1, !dbg !6227
  %idxprom25 = sext i32 %add24 to i64, !dbg !6228
  %46 = load float*, float** %srcr, align 8, !dbg !6228
  %arrayidx26 = getelementptr inbounds float, float* %46, i64 %idxprom25, !dbg !6228
  %47 = load float, float* %arrayidx26, align 4, !dbg !6228
  store float %47, float* %fr_im, align 4, !dbg !6224
  call void @llvm.dbg.declare(metadata float* %c_re, metadata !6229, metadata !628), !dbg !6230
  %48 = load i32, i32* %n, align 4, !dbg !6231
  %mul27 = mul nsw i32 2, %48, !dbg !6232
  %idxprom28 = sext i32 %mul27 to i64, !dbg !6233
  %49 = load float*, float** %srcc, align 8, !dbg !6233
  %arrayidx29 = getelementptr inbounds float, float* %49, i64 %idxprom28, !dbg !6233
  %50 = load float, float* %arrayidx29, align 4, !dbg !6233
  store float %50, float* %c_re, align 4, !dbg !6230
  call void @llvm.dbg.declare(metadata float* %c_im, metadata !6234, metadata !628), !dbg !6235
  %51 = load i32, i32* %n, align 4, !dbg !6236
  %mul30 = mul nsw i32 2, %51, !dbg !6237
  %add31 = add nsw i32 %mul30, 1, !dbg !6238
  %idxprom32 = sext i32 %add31 to i64, !dbg !6239
  %52 = load float*, float** %srcc, align 8, !dbg !6239
  %arrayidx33 = getelementptr inbounds float, float* %52, i64 %idxprom32, !dbg !6239
  %53 = load float, float* %arrayidx33, align 4, !dbg !6239
  store float %53, float* %c_im, align 4, !dbg !6235
  call void @llvm.dbg.declare(metadata float* %lfe_re, metadata !6240, metadata !628), !dbg !6241
  %54 = load i32, i32* %n, align 4, !dbg !6242
  %mul34 = mul nsw i32 2, %54, !dbg !6243
  %idxprom35 = sext i32 %mul34 to i64, !dbg !6244
  %55 = load float*, float** %srclfe, align 8, !dbg !6244
  %arrayidx36 = getelementptr inbounds float, float* %55, i64 %idxprom35, !dbg !6244
  %56 = load float, float* %arrayidx36, align 4, !dbg !6244
  store float %56, float* %lfe_re, align 4, !dbg !6241
  call void @llvm.dbg.declare(metadata float* %lfe_im, metadata !6245, metadata !628), !dbg !6246
  %57 = load i32, i32* %n, align 4, !dbg !6247
  %mul37 = mul nsw i32 2, %57, !dbg !6248
  %add38 = add nsw i32 %mul37, 1, !dbg !6249
  %idxprom39 = sext i32 %add38 to i64, !dbg !6250
  %58 = load float*, float** %srclfe, align 8, !dbg !6250
  %arrayidx40 = getelementptr inbounds float, float* %58, i64 %idxprom39, !dbg !6250
  %59 = load float, float* %arrayidx40, align 4, !dbg !6250
  store float %59, float* %lfe_im, align 4, !dbg !6246
  call void @llvm.dbg.declare(metadata float* %bl_re, metadata !6251, metadata !628), !dbg !6252
  %60 = load i32, i32* %n, align 4, !dbg !6253
  %mul41 = mul nsw i32 2, %60, !dbg !6254
  %idxprom42 = sext i32 %mul41 to i64, !dbg !6255
  %61 = load float*, float** %srcbl, align 8, !dbg !6255
  %arrayidx43 = getelementptr inbounds float, float* %61, i64 %idxprom42, !dbg !6255
  %62 = load float, float* %arrayidx43, align 4, !dbg !6255
  store float %62, float* %bl_re, align 4, !dbg !6252
  call void @llvm.dbg.declare(metadata float* %bl_im, metadata !6256, metadata !628), !dbg !6257
  %63 = load i32, i32* %n, align 4, !dbg !6258
  %mul44 = mul nsw i32 2, %63, !dbg !6259
  %add45 = add nsw i32 %mul44, 1, !dbg !6260
  %idxprom46 = sext i32 %add45 to i64, !dbg !6261
  %64 = load float*, float** %srcbl, align 8, !dbg !6261
  %arrayidx47 = getelementptr inbounds float, float* %64, i64 %idxprom46, !dbg !6261
  %65 = load float, float* %arrayidx47, align 4, !dbg !6261
  store float %65, float* %bl_im, align 4, !dbg !6257
  call void @llvm.dbg.declare(metadata float* %br_re, metadata !6262, metadata !628), !dbg !6263
  %66 = load i32, i32* %n, align 4, !dbg !6264
  %mul48 = mul nsw i32 2, %66, !dbg !6265
  %idxprom49 = sext i32 %mul48 to i64, !dbg !6266
  %67 = load float*, float** %srcbr, align 8, !dbg !6266
  %arrayidx50 = getelementptr inbounds float, float* %67, i64 %idxprom49, !dbg !6266
  %68 = load float, float* %arrayidx50, align 4, !dbg !6266
  store float %68, float* %br_re, align 4, !dbg !6263
  call void @llvm.dbg.declare(metadata float* %br_im, metadata !6267, metadata !628), !dbg !6268
  %69 = load i32, i32* %n, align 4, !dbg !6269
  %mul51 = mul nsw i32 2, %69, !dbg !6270
  %add52 = add nsw i32 %mul51, 1, !dbg !6271
  %idxprom53 = sext i32 %add52 to i64, !dbg !6272
  %70 = load float*, float** %srcbr, align 8, !dbg !6272
  %arrayidx54 = getelementptr inbounds float, float* %70, i64 %idxprom53, !dbg !6272
  %71 = load float, float* %arrayidx54, align 4, !dbg !6272
  store float %71, float* %br_im, align 4, !dbg !6268
  call void @llvm.dbg.declare(metadata float* %fl_mag, metadata !6273, metadata !628), !dbg !6274
  %72 = load float, float* %fl_re, align 4, !dbg !6275
  %73 = load float, float* %fl_im, align 4, !dbg !6276
  %call = call float @hypotf(float %72, float %73) #8, !dbg !6277
  store float %call, float* %fl_mag, align 4, !dbg !6274
  call void @llvm.dbg.declare(metadata float* %fr_mag, metadata !6278, metadata !628), !dbg !6279
  %74 = load float, float* %fr_re, align 4, !dbg !6280
  %75 = load float, float* %fr_im, align 4, !dbg !6281
  %call55 = call float @hypotf(float %74, float %75) #8, !dbg !6282
  store float %call55, float* %fr_mag, align 4, !dbg !6279
  call void @llvm.dbg.declare(metadata float* %fl_phase, metadata !6283, metadata !628), !dbg !6284
  %76 = load float, float* %fl_im, align 4, !dbg !6285
  %77 = load float, float* %fl_re, align 4, !dbg !6286
  %call56 = call float @atan2f(float %76, float %77) #8, !dbg !6287
  store float %call56, float* %fl_phase, align 4, !dbg !6284
  call void @llvm.dbg.declare(metadata float* %fr_phase, metadata !6288, metadata !628), !dbg !6289
  %78 = load float, float* %fr_im, align 4, !dbg !6290
  %79 = load float, float* %fr_re, align 4, !dbg !6291
  %call57 = call float @atan2f(float %78, float %79) #8, !dbg !6292
  store float %call57, float* %fr_phase, align 4, !dbg !6289
  call void @llvm.dbg.declare(metadata float* %bl_mag, metadata !6293, metadata !628), !dbg !6294
  %80 = load float, float* %bl_re, align 4, !dbg !6295
  %81 = load float, float* %bl_im, align 4, !dbg !6296
  %call58 = call float @hypotf(float %80, float %81) #8, !dbg !6297
  store float %call58, float* %bl_mag, align 4, !dbg !6294
  call void @llvm.dbg.declare(metadata float* %br_mag, metadata !6298, metadata !628), !dbg !6299
  %82 = load float, float* %br_re, align 4, !dbg !6300
  %83 = load float, float* %br_im, align 4, !dbg !6301
  %call59 = call float @hypotf(float %82, float %83) #8, !dbg !6302
  store float %call59, float* %br_mag, align 4, !dbg !6299
  call void @llvm.dbg.declare(metadata float* %bl_phase, metadata !6303, metadata !628), !dbg !6304
  %84 = load float, float* %bl_im, align 4, !dbg !6305
  %85 = load float, float* %bl_re, align 4, !dbg !6306
  %call60 = call float @atan2f(float %84, float %85) #8, !dbg !6307
  store float %call60, float* %bl_phase, align 4, !dbg !6304
  call void @llvm.dbg.declare(metadata float* %br_phase, metadata !6308, metadata !628), !dbg !6309
  %86 = load float, float* %br_im, align 4, !dbg !6310
  %87 = load float, float* %br_re, align 4, !dbg !6311
  %call61 = call float @atan2f(float %86, float %87) #8, !dbg !6312
  store float %call61, float* %br_phase, align 4, !dbg !6309
  call void @llvm.dbg.declare(metadata float* %phase_difl, metadata !6313, metadata !628), !dbg !6314
  %88 = load float, float* %fl_phase, align 4, !dbg !6315
  %89 = load float, float* %bl_phase, align 4, !dbg !6316
  %sub = fsub float %88, %89, !dbg !6317
  %call62 = call float @fabsf(float %sub) #2, !dbg !6318
  store float %call62, float* %phase_difl, align 4, !dbg !6314
  call void @llvm.dbg.declare(metadata float* %phase_difr, metadata !6319, metadata !628), !dbg !6320
  %90 = load float, float* %fr_phase, align 4, !dbg !6321
  %91 = load float, float* %br_phase, align 4, !dbg !6322
  %sub63 = fsub float %90, %91, !dbg !6323
  %call64 = call float @fabsf(float %sub63) #2, !dbg !6324
  store float %call64, float* %phase_difr, align 4, !dbg !6320
  call void @llvm.dbg.declare(metadata float* %mag_difl, metadata !6325, metadata !628), !dbg !6326
  %92 = load float, float* %fl_mag, align 4, !dbg !6327
  %93 = load float, float* %bl_mag, align 4, !dbg !6328
  %sub65 = fsub float %92, %93, !dbg !6329
  %94 = load float, float* %fl_mag, align 4, !dbg !6330
  %95 = load float, float* %bl_mag, align 4, !dbg !6331
  %add66 = fadd float %94, %95, !dbg !6332
  %div = fdiv float %sub65, %add66, !dbg !6333
  store float %div, float* %mag_difl, align 4, !dbg !6326
  call void @llvm.dbg.declare(metadata float* %mag_difr, metadata !6334, metadata !628), !dbg !6335
  %96 = load float, float* %fr_mag, align 4, !dbg !6336
  %97 = load float, float* %br_mag, align 4, !dbg !6337
  %sub67 = fsub float %96, %97, !dbg !6338
  %98 = load float, float* %fr_mag, align 4, !dbg !6339
  %99 = load float, float* %br_mag, align 4, !dbg !6340
  %add68 = fadd float %98, %99, !dbg !6341
  %div69 = fdiv float %sub67, %add68, !dbg !6342
  store float %div69, float* %mag_difr, align 4, !dbg !6335
  call void @llvm.dbg.declare(metadata float* %mag_totall, metadata !6343, metadata !628), !dbg !6344
  %100 = load float, float* %fl_mag, align 4, !dbg !6345
  %101 = load float, float* %bl_mag, align 4, !dbg !6346
  %call70 = call float @hypotf(float %100, float %101) #8, !dbg !6347
  store float %call70, float* %mag_totall, align 4, !dbg !6344
  call void @llvm.dbg.declare(metadata float* %mag_totalr, metadata !6348, metadata !628), !dbg !6349
  %102 = load float, float* %fr_mag, align 4, !dbg !6350
  %103 = load float, float* %br_mag, align 4, !dbg !6351
  %call71 = call float @hypotf(float %102, float %103) #8, !dbg !6352
  store float %call71, float* %mag_totalr, align 4, !dbg !6349
  call void @llvm.dbg.declare(metadata float* %sl_phase, metadata !6353, metadata !628), !dbg !6354
  %104 = load float, float* %fl_im, align 4, !dbg !6355
  %105 = load float, float* %bl_im, align 4, !dbg !6356
  %add72 = fadd float %104, %105, !dbg !6357
  %106 = load float, float* %fl_re, align 4, !dbg !6358
  %107 = load float, float* %bl_re, align 4, !dbg !6359
  %add73 = fadd float %106, %107, !dbg !6360
  %call74 = call float @atan2f(float %add72, float %add73) #8, !dbg !6361
  store float %call74, float* %sl_phase, align 4, !dbg !6354
  call void @llvm.dbg.declare(metadata float* %sr_phase, metadata !6362, metadata !628), !dbg !6363
  %108 = load float, float* %fr_im, align 4, !dbg !6364
  %109 = load float, float* %br_im, align 4, !dbg !6365
  %add75 = fadd float %108, %109, !dbg !6366
  %110 = load float, float* %fr_re, align 4, !dbg !6367
  %111 = load float, float* %br_re, align 4, !dbg !6368
  %add76 = fadd float %110, %111, !dbg !6369
  %call77 = call float @atan2f(float %add75, float %add76) #8, !dbg !6370
  store float %call77, float* %sr_phase, align 4, !dbg !6363
  call void @llvm.dbg.declare(metadata float* %xl, metadata !6371, metadata !628), !dbg !6372
  call void @llvm.dbg.declare(metadata float* %yl, metadata !6373, metadata !628), !dbg !6374
  call void @llvm.dbg.declare(metadata float* %xr, metadata !6375, metadata !628), !dbg !6376
  call void @llvm.dbg.declare(metadata float* %yr, metadata !6377, metadata !628), !dbg !6378
  %112 = load float, float* %phase_difl, align 4, !dbg !6379
  %conv = fpext float %112 to double, !dbg !6379
  %cmp78 = fcmp ogt double %conv, 0x400921FB54442D18, !dbg !6381
  br i1 %cmp78, label %if.then, label %if.end, !dbg !6382

if.then:                                          ; preds = %for.body
  %113 = load float, float* %phase_difl, align 4, !dbg !6383
  %conv80 = fpext float %113 to double, !dbg !6383
  %sub81 = fsub double 0x401921FB54442D18, %conv80, !dbg !6384
  %conv82 = fptrunc double %sub81 to float, !dbg !6385
  store float %conv82, float* %phase_difl, align 4, !dbg !6386
  br label %if.end, !dbg !6387

if.end:                                           ; preds = %if.then, %for.body
  %114 = load float, float* %phase_difr, align 4, !dbg !6388
  %conv83 = fpext float %114 to double, !dbg !6388
  %cmp84 = fcmp ogt double %conv83, 0x400921FB54442D18, !dbg !6390
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !6391

if.then86:                                        ; preds = %if.end
  %115 = load float, float* %phase_difr, align 4, !dbg !6392
  %conv87 = fpext float %115 to double, !dbg !6392
  %sub88 = fsub double 0x401921FB54442D18, %conv87, !dbg !6393
  %conv89 = fptrunc double %sub88 to float, !dbg !6394
  store float %conv89, float* %phase_difr, align 4, !dbg !6395
  br label %if.end90, !dbg !6396

if.end90:                                         ; preds = %if.then86, %if.end
  %116 = load float, float* %mag_difl, align 4, !dbg !6397
  %117 = load float, float* %phase_difl, align 4, !dbg !6398
  call void @stereo_position(float %116, float %117, float* %xl, float* %yl), !dbg !6399
  %118 = load float, float* %mag_difr, align 4, !dbg !6400
  %119 = load float, float* %phase_difr, align 4, !dbg !6401
  call void @stereo_position(float %118, float %119, float* %xr, float* %yr), !dbg !6402
  %120 = load %struct.AudioSurroundContext*, %struct.AudioSurroundContext** %s, align 8, !dbg !6403
  %upmix_5_1 = getelementptr inbounds %struct.AudioSurroundContext, %struct.AudioSurroundContext* %120, i32 0, i32 35, !dbg !6404
  %121 = load void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)*, void (%struct.AVFilterContext*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32)** %upmix_5_1, align 8, !dbg !6404
  %122 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !6405
  %123 = load float, float* %c_re, align 4, !dbg !6406
  %124 = load float, float* %c_im, align 4, !dbg !6407
  %125 = load float, float* %lfe_re, align 4, !dbg !6408
  %126 = load float, float* %lfe_im, align 4, !dbg !6409
  %127 = load float, float* %mag_totall, align 4, !dbg !6410
  %128 = load float, float* %mag_totalr, align 4, !dbg !6411
  %129 = load float, float* %fl_phase, align 4, !dbg !6412
  %130 = load float, float* %fr_phase, align 4, !dbg !6413
  %131 = load float, float* %bl_phase, align 4, !dbg !6414
  %132 = load float, float* %br_phase, align 4, !dbg !6415
  %133 = load float, float* %sl_phase, align 4, !dbg !6416
  %134 = load float, float* %sr_phase, align 4, !dbg !6417
  %135 = load float, float* %xl, align 4, !dbg !6418
  %136 = load float, float* %yl, align 4, !dbg !6419
  %137 = load float, float* %xr, align 4, !dbg !6420
  %138 = load float, float* %yr, align 4, !dbg !6421
  %139 = load i32, i32* %n, align 4, !dbg !6422
  call void %121(%struct.AVFilterContext* %122, float %123, float %124, float %125, float %126, float %127, float %128, float %129, float %130, float %131, float %132, float %133, float %134, float %135, float %136, float %137, float %138, i32 %139), !dbg !6403
  br label %for.inc, !dbg !6423

for.inc:                                          ; preds = %if.end90
  %140 = load i32, i32* %n, align 4, !dbg !6424
  %inc = add nsw i32 %140, 1, !dbg !6424
  store i32 %inc, i32* %n, align 4, !dbg !6424
  br label %for.cond, !dbg !6426, !llvm.loop !6427

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6429
}

; Function Attrs: nounwind
declare float @sqrtf(float) #6

; Function Attrs: nounwind
declare float @cosf(float) #6

; Function Attrs: nounwind
declare float @atan2f(float, float) #6

; Function Attrs: nounwind
declare float @hypotf(float, float) #6

; Function Attrs: nounwind readnone
declare float @fabsf(float) #4

; Function Attrs: nounwind uwtable
define internal void @stereo_position(float %a, float %p, float* %x, float* %y) #0 !dbg !6430 {
entry:
  %a.addr.i29 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i29, metadata !6433, metadata !628), !dbg !6438
  %amin.addr.i30 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i30, metadata !6441, metadata !628), !dbg !6442
  %amax.addr.i31 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i31, metadata !6443, metadata !628), !dbg !6444
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !6433, metadata !628), !dbg !6445
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !6441, metadata !628), !dbg !6448
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !6443, metadata !628), !dbg !6449
  %a.addr = alloca float, align 4
  %p.addr = alloca float, align 4
  %x.addr = alloca float*, align 8
  %y.addr = alloca float*, align 8
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !6450, metadata !628), !dbg !6451
  store float %p, float* %p.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p.addr, metadata !6452, metadata !628), !dbg !6453
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !6454, metadata !628), !dbg !6455
  store float* %y, float** %y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %y.addr, metadata !6456, metadata !628), !dbg !6457
  %0 = load float, float* %a.addr, align 4, !dbg !6458
  %1 = load float, float* %p.addr, align 4, !dbg !6459
  %conv = fpext float %1 to double, !dbg !6459
  %sub = fsub double %conv, 0x3FF921FB54442D18, !dbg !6460
  %conv1 = fptrunc double %sub to float, !dbg !6459
  %call = call float @sinf(float %conv1) #8, !dbg !6461
  %cmp = fcmp ogt float 0.000000e+00, %call, !dbg !6462
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6463

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !6464

cond.false:                                       ; preds = %entry
  %2 = load float, float* %p.addr, align 4, !dbg !6466
  %conv3 = fpext float %2 to double, !dbg !6466
  %sub4 = fsub double %conv3, 0x3FF921FB54442D18, !dbg !6467
  %conv5 = fptrunc double %sub4 to float, !dbg !6466
  %call6 = call float @sinf(float %conv5) #8, !dbg !6468
  br label %cond.end, !dbg !6469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %call6, %cond.false ], !dbg !6470
  %3 = load float, float* %a.addr, align 4, !dbg !6471
  %cmp7 = fcmp ogt float %3, 0.000000e+00, !dbg !6472
  %conv8 = zext i1 %cmp7 to i32, !dbg !6472
  %4 = load float, float* %a.addr, align 4, !dbg !6473
  %cmp9 = fcmp olt float %4, 0.000000e+00, !dbg !6474
  %conv10 = zext i1 %cmp9 to i32, !dbg !6474
  %sub11 = sub nsw i32 %conv8, %conv10, !dbg !6475
  %conv12 = sitofp i32 %sub11 to float, !dbg !6476
  %mul = fmul float %cond, %conv12, !dbg !6477
  %add = fadd float %0, %mul, !dbg !6476
  store float %add, float* %a.addr.i, align 4, !dbg !6478
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !6478
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !6478
  %5 = load float, float* %a.addr.i, align 4, !dbg !6479
  %6 = load float, float* %amin.addr.i, align 4, !dbg !6480
  %7 = load float, float* %amax.addr.i, align 4, !dbg !6481
  %8 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %6, float %7, float %5) #9, !dbg !6479, !srcloc !6482
  store float %8, float* %a.addr.i, align 4, !dbg !6479
  %9 = load float, float* %a.addr.i, align 4, !dbg !6483
  %10 = load float*, float** %x.addr, align 8, !dbg !6484
  store float %9, float* %10, align 4, !dbg !6485
  %11 = load float, float* %a.addr, align 4, !dbg !6486
  %conv14 = fpext float %11 to double, !dbg !6486
  %mul15 = fmul double %conv14, 0x3FF921FB54442D18, !dbg !6487
  %add16 = fadd double %mul15, 0x400921FB54442D18, !dbg !6488
  %conv17 = fptrunc double %add16 to float, !dbg !6486
  %call18 = call float @cosf(float %conv17) #8, !dbg !6489
  %12 = load float, float* %p.addr, align 4, !dbg !6490
  %conv19 = fpext float %12 to double, !dbg !6490
  %div = fdiv double %conv19, 0x400921FB54442D18, !dbg !6491
  %sub20 = fsub double 0x3FF921FB54442D18, %div, !dbg !6492
  %conv21 = fptrunc double %sub20 to float, !dbg !6493
  %call22 = call float @cosf(float %conv21) #8, !dbg !6494
  %mul23 = fmul float %call18, %call22, !dbg !6495
  %conv24 = fpext float %mul23 to double, !dbg !6489
  %mul25 = fmul double %conv24, 0x40026BB1BBB55516, !dbg !6496
  %add26 = fadd double %mul25, 1.000000e+00, !dbg !6497
  %conv27 = fptrunc double %add26 to float, !dbg !6489
  store float %conv27, float* %a.addr.i29, align 4, !dbg !6498
  store float -1.000000e+00, float* %amin.addr.i30, align 4, !dbg !6498
  store float 1.000000e+00, float* %amax.addr.i31, align 4, !dbg !6498
  %13 = load float, float* %a.addr.i29, align 4, !dbg !6499
  %14 = load float, float* %amin.addr.i30, align 4, !dbg !6500
  %15 = load float, float* %amax.addr.i31, align 4, !dbg !6501
  %16 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %14, float %15, float %13) #9, !dbg !6499, !srcloc !6482
  store float %16, float* %a.addr.i29, align 4, !dbg !6499
  %17 = load float, float* %a.addr.i29, align 4, !dbg !6502
  %18 = load float*, float** %y.addr, align 8, !dbg !6503
  store float %17, float* %18, align 4, !dbg !6504
  ret void, !dbg !6505
}

; Function Attrs: nounwind
declare float @sinf(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_lfe(i32 %output_lfe, i32 %n, float %lowcut, float %highcut, float* %lfe_mag, float* %mag_total) #7 !dbg !6506 {
entry:
  %output_lfe.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %lowcut.addr = alloca float, align 4
  %highcut.addr = alloca float, align 4
  %lfe_mag.addr = alloca float*, align 8
  %mag_total.addr = alloca float*, align 8
  store i32 %output_lfe, i32* %output_lfe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_lfe.addr, metadata !6509, metadata !628), !dbg !6510
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6511, metadata !628), !dbg !6512
  store float %lowcut, float* %lowcut.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lowcut.addr, metadata !6513, metadata !628), !dbg !6514
  store float %highcut, float* %highcut.addr, align 4
  call void @llvm.dbg.declare(metadata float* %highcut.addr, metadata !6515, metadata !628), !dbg !6516
  store float* %lfe_mag, float** %lfe_mag.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lfe_mag.addr, metadata !6517, metadata !628), !dbg !6518
  store float* %mag_total, float** %mag_total.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mag_total.addr, metadata !6519, metadata !628), !dbg !6520
  %0 = load i32, i32* %output_lfe.addr, align 4, !dbg !6521
  %tobool = icmp ne i32 %0, 0, !dbg !6521
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !6523

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !6524
  %conv = sitofp i32 %1 to float, !dbg !6524
  %2 = load float, float* %highcut.addr, align 4, !dbg !6526
  %cmp = fcmp olt float %conv, %2, !dbg !6527
  br i1 %cmp, label %if.then, label %if.else, !dbg !6528

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, i32* %n.addr, align 4, !dbg !6529
  %conv2 = sitofp i32 %3 to float, !dbg !6529
  %4 = load float, float* %lowcut.addr, align 4, !dbg !6531
  %cmp3 = fcmp olt float %conv2, %4, !dbg !6532
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !6529

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !6533

cond.false:                                       ; preds = %if.then
  %5 = load float, float* %lowcut.addr, align 4, !dbg !6535
  %6 = load i32, i32* %n.addr, align 4, !dbg !6537
  %conv5 = sitofp i32 %6 to float, !dbg !6537
  %sub = fsub float %5, %conv5, !dbg !6538
  %conv6 = fpext float %sub to double, !dbg !6539
  %mul = fmul double 0x400921FB54442D18, %conv6, !dbg !6540
  %7 = load float, float* %lowcut.addr, align 4, !dbg !6541
  %8 = load float, float* %highcut.addr, align 4, !dbg !6542
  %sub7 = fsub float %7, %8, !dbg !6543
  %conv8 = fpext float %sub7 to double, !dbg !6544
  %div = fdiv double %mul, %conv8, !dbg !6545
  %conv9 = fptrunc double %div to float, !dbg !6546
  %call = call float @cosf(float %conv9) #8, !dbg !6547
  %add = fadd float 1.000000e+00, %call, !dbg !6548
  %mul10 = fmul float 5.000000e-01, %add, !dbg !6549
  br label %cond.end, !dbg !6550

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %mul10, %cond.false ], !dbg !6551
  %9 = load float*, float** %lfe_mag.addr, align 8, !dbg !6553
  store float %cond, float* %9, align 4, !dbg !6554
  %10 = load float*, float** %mag_total.addr, align 8, !dbg !6555
  %11 = load float, float* %10, align 4, !dbg !6556
  %12 = load float*, float** %lfe_mag.addr, align 8, !dbg !6557
  %13 = load float, float* %12, align 4, !dbg !6558
  %mul11 = fmul float %13, %11, !dbg !6558
  store float %mul11, float* %12, align 4, !dbg !6558
  %14 = load float*, float** %lfe_mag.addr, align 8, !dbg !6559
  %15 = load float, float* %14, align 4, !dbg !6560
  %16 = load float*, float** %mag_total.addr, align 8, !dbg !6561
  %17 = load float, float* %16, align 4, !dbg !6562
  %sub12 = fsub float %17, %15, !dbg !6562
  store float %sub12, float* %16, align 4, !dbg !6562
  br label %if.end, !dbg !6563

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load float*, float** %lfe_mag.addr, align 8, !dbg !6564
  store float 0.000000e+00, float* %18, align 4, !dbg !6566
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void, !dbg !6567
}

declare void @av_rdft_end(%struct.RDFTContext*) #3

declare void @av_freep(i8*) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!622, !623}
!llvm.ident = !{!624}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !603, globals: !607)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_surround.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !580, line: 71, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "DFT_R2C", value: 0)
!583 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!584 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!585 = !DIEnumerator(name: "DFT_C2R", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !587, line: 58, size: 32, align: 32, elements: !588)
!587 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!603 = !{!604, !206, !191, !605, !200, !442}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!607 = !{!608, !610, !614, !615, !616}
!608 = distinct !DIGlobalVariable(name: "ff_af_surround", scope: !0, file: !609, line: 1477, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_surround)
!609 = !DIFile(filename: "libavfilter/af_surround.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!610 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !609, line: 1457, type: !611, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 2)
!614 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !609, line: 1467, type: !611, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!615 = distinct !DIGlobalVariable(name: "surround_class", scope: !0, file: !609, line: 1455, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @surround_class)
!616 = distinct !DIGlobalVariable(name: "surround_options", scope: !0, file: !609, line: 1440, type: !617, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @surround_options)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 6144, align: 64, elements: !620)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!620 = !{!621}
!621 = !DISubrange(count: 12)
!622 = !{i32 2, !"Dwarf Version", i32 4}
!623 = !{i32 2, !"Debug Info Version", i32 3}
!624 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!625 = distinct !DISubprogram(name: "init", scope: !609, file: !609, line: 1159, type: !409, isLocal: true, isDefinition: true, scopeLine: 1160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!626 = !{}
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !625, file: !609, line: 1159, type: !173)
!628 = !DIExpression()
!629 = !DILocation(line: 1159, column: 34, scope: !625)
!630 = !DILocalVariable(name: "s", scope: !625, file: !609, line: 1161, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioSurroundContext", file: !609, line: 112, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioSurroundContext", file: !609, line: 29, size: 1856, align: 64, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !665, !670, !671, !672, !673, !674, !678, !682, !686, !690}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !633, file: !609, line: 30, baseType: !178, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layout_str", scope: !633, file: !609, line: 32, baseType: !430, size: 64, align: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layout_str", scope: !633, file: !609, line: 33, baseType: !430, size: 64, align: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !633, file: !609, line: 35, baseType: !606, size: 32, align: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !633, file: !609, line: 36, baseType: !606, size: 32, align: 32, offset: 224)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fc_in", scope: !633, file: !609, line: 37, baseType: !606, size: 32, align: 32, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fc_out", scope: !633, file: !609, line: 38, baseType: !606, size: 32, align: 32, offset: 288)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_in", scope: !633, file: !609, line: 39, baseType: !606, size: 32, align: 32, offset: 320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_out", scope: !633, file: !609, line: 40, baseType: !606, size: 32, align: 32, offset: 352)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "input_levels", scope: !633, file: !609, line: 42, baseType: !605, size: 64, align: 64, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "output_levels", scope: !633, file: !609, line: 43, baseType: !605, size: 64, align: 64, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "output_lfe", scope: !633, file: !609, line: 44, baseType: !200, size: 32, align: 32, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lowcutf", scope: !633, file: !609, line: 45, baseType: !200, size: 32, align: 32, offset: 544)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "highcutf", scope: !633, file: !609, line: 46, baseType: !200, size: 32, align: 32, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lowcut", scope: !633, file: !609, line: 48, baseType: !606, size: 32, align: 32, offset: 608)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "highcut", scope: !633, file: !609, line: 49, baseType: !606, size: 32, align: 32, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layout", scope: !633, file: !609, line: 51, baseType: !316, size: 64, align: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layout", scope: !633, file: !609, line: 52, baseType: !316, size: 64, align: 64, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in_channels", scope: !633, file: !609, line: 53, baseType: !200, size: 32, align: 32, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_out_channels", scope: !633, file: !609, line: 54, baseType: !200, size: 32, align: 32, offset: 864)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !633, file: !609, line: 56, baseType: !285, size: 64, align: 64, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !633, file: !609, line: 57, baseType: !285, size: 64, align: 64, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_buffer", scope: !633, file: !609, line: 58, baseType: !285, size: 64, align: 64, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !633, file: !609, line: 60, baseType: !200, size: 32, align: 32, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "hop_size", scope: !633, file: !609, line: 61, baseType: !200, size: 32, align: 32, offset: 1120)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !633, file: !609, line: 62, baseType: !661, size: 64, align: 64, offset: 1152)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !663, line: 49, baseType: !664)
!663 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !663, line: 49, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !633, file: !609, line: 63, baseType: !666, size: 64, align: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !580, line: 78, baseType: !669)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !580, line: 78, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "irdft", scope: !633, file: !609, line: 63, baseType: !666, size: 64, align: 64, offset: 1280)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "window_func_lut", scope: !633, file: !609, line: 64, baseType: !605, size: 64, align: 64, offset: 1344)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !633, file: !609, line: 66, baseType: !206, size: 64, align: 64, offset: 1408)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !633, file: !609, line: 68, baseType: !418, size: 64, align: 64, offset: 1472)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "upmix_stereo", scope: !633, file: !609, line: 69, baseType: !675, size: 64, align: 64, offset: 1536)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !173, !606, !606, !606, !606, !606, !606, !200}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "upmix_2_1", scope: !633, file: !609, line: 76, baseType: !679, size: 64, align: 64, offset: 1600)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !173, !606, !606, !606, !606, !606, !606, !606, !606, !200}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "upmix_3_0", scope: !633, file: !609, line: 85, baseType: !683, size: 64, align: 64, offset: 1664)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !173, !606, !606, !606, !606, !606, !606, !606, !200}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "upmix_5_0", scope: !633, file: !609, line: 93, baseType: !687, size: 64, align: 64, offset: 1728)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !173, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !200}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "upmix_5_1", scope: !633, file: !609, line: 102, baseType: !691, size: 64, align: 64, offset: 1792)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !173, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !606, !200}
!694 = !DILocation(line: 1161, column: 27, scope: !625)
!695 = !DILocation(line: 1161, column: 31, scope: !625)
!696 = !DILocation(line: 1161, column: 36, scope: !625)
!697 = !DILocalVariable(name: "overlap", scope: !625, file: !609, line: 1162, type: !606)
!698 = !DILocation(line: 1162, column: 11, scope: !625)
!699 = !DILocalVariable(name: "i", scope: !625, file: !609, line: 1163, type: !200)
!700 = !DILocation(line: 1163, column: 9, scope: !625)
!701 = !DILocation(line: 1165, column: 57, scope: !702)
!702 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1165, column: 9)
!703 = !DILocation(line: 1165, column: 60, scope: !702)
!704 = !DILocation(line: 1165, column: 35, scope: !702)
!705 = !DILocation(line: 1165, column: 11, scope: !702)
!706 = !DILocation(line: 1165, column: 14, scope: !702)
!707 = !DILocation(line: 1165, column: 33, scope: !702)
!708 = !DILocation(line: 1165, column: 9, scope: !625)
!709 = !DILocation(line: 1166, column: 16, scope: !710)
!710 = distinct !DILexicalBlock(scope: !702, file: !609, line: 1165, column: 86)
!711 = !DILocation(line: 1167, column: 16, scope: !710)
!712 = !DILocation(line: 1167, column: 19, scope: !710)
!713 = !DILocation(line: 1166, column: 9, scope: !710)
!714 = !DILocation(line: 1168, column: 9, scope: !710)
!715 = !DILocation(line: 1171, column: 56, scope: !716)
!716 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1171, column: 9)
!717 = !DILocation(line: 1171, column: 59, scope: !716)
!718 = !DILocation(line: 1171, column: 34, scope: !716)
!719 = !DILocation(line: 1171, column: 11, scope: !716)
!720 = !DILocation(line: 1171, column: 14, scope: !716)
!721 = !DILocation(line: 1171, column: 32, scope: !716)
!722 = !DILocation(line: 1171, column: 9, scope: !625)
!723 = !DILocation(line: 1172, column: 16, scope: !724)
!724 = distinct !DILexicalBlock(scope: !716, file: !609, line: 1171, column: 84)
!725 = !DILocation(line: 1173, column: 16, scope: !724)
!726 = !DILocation(line: 1173, column: 19, scope: !724)
!727 = !DILocation(line: 1172, column: 9, scope: !724)
!728 = !DILocation(line: 1174, column: 9, scope: !724)
!729 = !DILocation(line: 1177, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1177, column: 9)
!731 = !DILocation(line: 1177, column: 12, scope: !730)
!732 = !DILocation(line: 1177, column: 23, scope: !730)
!733 = !DILocation(line: 1177, column: 26, scope: !730)
!734 = !DILocation(line: 1177, column: 20, scope: !730)
!735 = !DILocation(line: 1177, column: 9, scope: !625)
!736 = !DILocation(line: 1178, column: 16, scope: !737)
!737 = distinct !DILexicalBlock(scope: !730, file: !609, line: 1177, column: 36)
!738 = !DILocation(line: 1179, column: 16, scope: !737)
!739 = !DILocation(line: 1179, column: 19, scope: !737)
!740 = !DILocation(line: 1179, column: 28, scope: !737)
!741 = !DILocation(line: 1179, column: 31, scope: !737)
!742 = !DILocation(line: 1178, column: 9, scope: !737)
!743 = !DILocation(line: 1180, column: 9, scope: !737)
!744 = !DILocation(line: 1183, column: 13, scope: !625)
!745 = !DILocation(line: 1183, column: 16, scope: !625)
!746 = !DILocation(line: 1183, column: 5, scope: !625)
!747 = !DILocation(line: 1185, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1183, column: 35)
!749 = !DILocation(line: 1185, column: 12, scope: !748)
!750 = !DILocation(line: 1185, column: 19, scope: !748)
!751 = !DILocation(line: 1186, column: 17, scope: !748)
!752 = !DILocation(line: 1186, column: 20, scope: !748)
!753 = !DILocation(line: 1186, column: 9, scope: !748)
!754 = !DILocation(line: 1188, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1186, column: 40)
!756 = !DILocation(line: 1188, column: 16, scope: !755)
!757 = !DILocation(line: 1188, column: 29, scope: !755)
!758 = !DILocation(line: 1189, column: 13, scope: !755)
!759 = !DILocation(line: 1191, column: 13, scope: !755)
!760 = !DILocation(line: 1191, column: 16, scope: !755)
!761 = !DILocation(line: 1191, column: 29, scope: !755)
!762 = !DILocation(line: 1192, column: 13, scope: !755)
!763 = !DILocation(line: 1194, column: 13, scope: !755)
!764 = !DILocation(line: 1194, column: 16, scope: !755)
!765 = !DILocation(line: 1194, column: 29, scope: !755)
!766 = !DILocation(line: 1195, column: 13, scope: !755)
!767 = !DILocation(line: 1197, column: 13, scope: !755)
!768 = !DILocation(line: 1197, column: 16, scope: !755)
!769 = !DILocation(line: 1197, column: 29, scope: !755)
!770 = !DILocation(line: 1198, column: 13, scope: !755)
!771 = !DILocation(line: 1200, column: 13, scope: !755)
!772 = !DILocation(line: 1200, column: 16, scope: !755)
!773 = !DILocation(line: 1200, column: 29, scope: !755)
!774 = !DILocation(line: 1201, column: 13, scope: !755)
!775 = !DILocation(line: 1203, column: 13, scope: !755)
!776 = !DILocation(line: 1203, column: 16, scope: !755)
!777 = !DILocation(line: 1203, column: 29, scope: !755)
!778 = !DILocation(line: 1204, column: 13, scope: !755)
!779 = !DILocation(line: 1206, column: 13, scope: !755)
!780 = !DILocation(line: 1206, column: 16, scope: !755)
!781 = !DILocation(line: 1206, column: 29, scope: !755)
!782 = !DILocation(line: 1207, column: 13, scope: !755)
!783 = !DILocation(line: 1209, column: 13, scope: !755)
!784 = !DILocation(line: 1209, column: 16, scope: !755)
!785 = !DILocation(line: 1209, column: 29, scope: !755)
!786 = !DILocation(line: 1210, column: 13, scope: !755)
!787 = !DILocation(line: 1212, column: 13, scope: !755)
!788 = !DILocation(line: 1212, column: 16, scope: !755)
!789 = !DILocation(line: 1212, column: 29, scope: !755)
!790 = !DILocation(line: 1213, column: 13, scope: !755)
!791 = !DILocation(line: 1215, column: 13, scope: !755)
!792 = !DILocation(line: 1215, column: 16, scope: !755)
!793 = !DILocation(line: 1215, column: 29, scope: !755)
!794 = !DILocation(line: 1216, column: 13, scope: !755)
!795 = !DILocation(line: 1218, column: 13, scope: !755)
!796 = !DILocation(line: 1218, column: 16, scope: !755)
!797 = !DILocation(line: 1218, column: 29, scope: !755)
!798 = !DILocation(line: 1219, column: 13, scope: !755)
!799 = !DILocation(line: 1221, column: 13, scope: !755)
!800 = !DILocation(line: 1223, column: 9, scope: !748)
!801 = !DILocation(line: 1225, column: 9, scope: !748)
!802 = !DILocation(line: 1225, column: 12, scope: !748)
!803 = !DILocation(line: 1225, column: 19, scope: !748)
!804 = !DILocation(line: 1226, column: 17, scope: !748)
!805 = !DILocation(line: 1226, column: 20, scope: !748)
!806 = !DILocation(line: 1226, column: 9, scope: !748)
!807 = !DILocation(line: 1228, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1226, column: 40)
!809 = !DILocation(line: 1228, column: 16, scope: !808)
!810 = !DILocation(line: 1228, column: 26, scope: !808)
!811 = !DILocation(line: 1229, column: 13, scope: !808)
!812 = !DILocation(line: 1231, column: 13, scope: !808)
!813 = !DILocation(line: 1233, column: 9, scope: !748)
!814 = !DILocation(line: 1235, column: 9, scope: !748)
!815 = !DILocation(line: 1235, column: 12, scope: !748)
!816 = !DILocation(line: 1235, column: 19, scope: !748)
!817 = !DILocation(line: 1236, column: 17, scope: !748)
!818 = !DILocation(line: 1236, column: 20, scope: !748)
!819 = !DILocation(line: 1236, column: 9, scope: !748)
!820 = !DILocation(line: 1238, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1236, column: 40)
!822 = !DILocation(line: 1238, column: 16, scope: !821)
!823 = !DILocation(line: 1238, column: 26, scope: !821)
!824 = !DILocation(line: 1239, column: 13, scope: !821)
!825 = !DILocation(line: 1241, column: 13, scope: !821)
!826 = !DILocation(line: 1241, column: 16, scope: !821)
!827 = !DILocation(line: 1241, column: 26, scope: !821)
!828 = !DILocation(line: 1242, column: 13, scope: !821)
!829 = !DILocation(line: 1244, column: 13, scope: !821)
!830 = !DILocation(line: 1246, column: 9, scope: !748)
!831 = !DILocation(line: 1248, column: 9, scope: !748)
!832 = !DILocation(line: 1248, column: 12, scope: !748)
!833 = !DILocation(line: 1248, column: 19, scope: !748)
!834 = !DILocation(line: 1249, column: 17, scope: !748)
!835 = !DILocation(line: 1249, column: 20, scope: !748)
!836 = !DILocation(line: 1249, column: 9, scope: !748)
!837 = !DILocation(line: 1251, column: 13, scope: !838)
!838 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1249, column: 40)
!839 = !DILocation(line: 1251, column: 16, scope: !838)
!840 = !DILocation(line: 1251, column: 26, scope: !838)
!841 = !DILocation(line: 1252, column: 13, scope: !838)
!842 = !DILocation(line: 1254, column: 13, scope: !838)
!843 = !DILocation(line: 1256, column: 9, scope: !748)
!844 = !DILocation(line: 1258, column: 9, scope: !748)
!845 = !DILocation(line: 1258, column: 12, scope: !748)
!846 = !DILocation(line: 1258, column: 19, scope: !748)
!847 = !DILocation(line: 1259, column: 17, scope: !748)
!848 = !DILocation(line: 1259, column: 20, scope: !748)
!849 = !DILocation(line: 1259, column: 9, scope: !748)
!850 = !DILocation(line: 1261, column: 13, scope: !851)
!851 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1259, column: 40)
!852 = !DILocation(line: 1261, column: 16, scope: !851)
!853 = !DILocation(line: 1261, column: 26, scope: !851)
!854 = !DILocation(line: 1262, column: 13, scope: !851)
!855 = !DILocation(line: 1264, column: 13, scope: !851)
!856 = !DILocation(line: 1266, column: 9, scope: !748)
!857 = !DILocation(line: 1268, column: 9, scope: !748)
!858 = !DILocation(line: 1268, column: 12, scope: !748)
!859 = !DILocation(line: 1268, column: 19, scope: !748)
!860 = !DILocation(line: 1269, column: 17, scope: !748)
!861 = !DILocation(line: 1269, column: 20, scope: !748)
!862 = !DILocation(line: 1269, column: 9, scope: !748)
!863 = !DILocation(line: 1271, column: 13, scope: !864)
!864 = distinct !DILexicalBlock(scope: !748, file: !609, line: 1269, column: 40)
!865 = !DILocation(line: 1271, column: 16, scope: !864)
!866 = !DILocation(line: 1271, column: 26, scope: !864)
!867 = !DILocation(line: 1272, column: 13, scope: !864)
!868 = !DILocation(line: 1274, column: 13, scope: !864)
!869 = !DILocation(line: 1276, column: 9, scope: !748)
!870 = !DILocation(line: 1276, column: 9, scope: !871)
!871 = !DILexicalBlockFile(scope: !748, file: !609, discriminator: 1)
!872 = !DILocation(line: 1279, column: 16, scope: !748)
!873 = !DILocation(line: 1280, column: 16, scope: !748)
!874 = !DILocation(line: 1280, column: 19, scope: !748)
!875 = !DILocation(line: 1280, column: 42, scope: !748)
!876 = !DILocation(line: 1280, column: 45, scope: !748)
!877 = !DILocation(line: 1279, column: 9, scope: !748)
!878 = !DILocation(line: 1281, column: 9, scope: !748)
!879 = !DILocation(line: 1284, column: 5, scope: !625)
!880 = !DILocation(line: 1284, column: 8, scope: !625)
!881 = !DILocation(line: 1284, column: 17, scope: !625)
!882 = !DILocation(line: 1285, column: 5, scope: !625)
!883 = !DILocation(line: 1285, column: 8, scope: !625)
!884 = !DILocation(line: 1285, column: 12, scope: !625)
!885 = !DILocation(line: 1287, column: 36, scope: !625)
!886 = !DILocation(line: 1287, column: 39, scope: !625)
!887 = !DILocation(line: 1287, column: 26, scope: !625)
!888 = !DILocation(line: 1287, column: 5, scope: !625)
!889 = !DILocation(line: 1287, column: 8, scope: !625)
!890 = !DILocation(line: 1287, column: 24, scope: !625)
!891 = !DILocation(line: 1288, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1288, column: 9)
!893 = !DILocation(line: 1288, column: 13, scope: !892)
!894 = !DILocation(line: 1288, column: 9, scope: !625)
!895 = !DILocation(line: 1289, column: 9, scope: !892)
!896 = !DILocation(line: 1291, column: 12, scope: !897)
!897 = distinct !DILexicalBlock(scope: !625, file: !609, line: 1291, column: 5)
!898 = !DILocation(line: 1291, column: 10, scope: !897)
!899 = !DILocation(line: 1291, column: 17, scope: !900)
!900 = !DILexicalBlockFile(scope: !901, file: !609, discriminator: 1)
!901 = distinct !DILexicalBlock(scope: !897, file: !609, line: 1291, column: 5)
!902 = !DILocation(line: 1291, column: 21, scope: !900)
!903 = !DILocation(line: 1291, column: 24, scope: !900)
!904 = !DILocation(line: 1291, column: 19, scope: !900)
!905 = !DILocation(line: 1291, column: 5, scope: !900)
!906 = !DILocation(line: 1292, column: 65, scope: !901)
!907 = !DILocation(line: 1292, column: 63, scope: !901)
!908 = !DILocation(line: 1292, column: 69, scope: !901)
!909 = !DILocation(line: 1292, column: 72, scope: !901)
!910 = !DILocation(line: 1292, column: 67, scope: !901)
!911 = !DILocation(line: 1292, column: 55, scope: !901)
!912 = !DILocation(line: 1292, column: 50, scope: !901)
!913 = !DILocation(line: 1292, column: 48, scope: !901)
!914 = !DILocation(line: 1292, column: 45, scope: !901)
!915 = !DILocation(line: 1292, column: 43, scope: !901)
!916 = !DILocation(line: 1292, column: 85, scope: !901)
!917 = !DILocation(line: 1292, column: 88, scope: !901)
!918 = !DILocation(line: 1292, column: 83, scope: !901)
!919 = !DILocation(line: 1292, column: 39, scope: !901)
!920 = !DILocation(line: 1292, column: 33, scope: !900)
!921 = !DILocation(line: 1292, column: 28, scope: !901)
!922 = !DILocation(line: 1292, column: 9, scope: !901)
!923 = !DILocation(line: 1292, column: 12, scope: !901)
!924 = !DILocation(line: 1292, column: 31, scope: !901)
!925 = !DILocation(line: 1291, column: 35, scope: !926)
!926 = !DILexicalBlockFile(scope: !901, file: !609, discriminator: 2)
!927 = !DILocation(line: 1291, column: 5, scope: !926)
!928 = distinct !{!928, !929}
!929 = !DILocation(line: 1291, column: 5, scope: !625)
!930 = !DILocation(line: 1293, column: 13, scope: !625)
!931 = !DILocation(line: 1294, column: 19, scope: !625)
!932 = !DILocation(line: 1294, column: 22, scope: !625)
!933 = !DILocation(line: 1294, column: 39, scope: !625)
!934 = !DILocation(line: 1294, column: 37, scope: !625)
!935 = !DILocation(line: 1294, column: 31, scope: !625)
!936 = !DILocation(line: 1294, column: 5, scope: !625)
!937 = !DILocation(line: 1294, column: 8, scope: !625)
!938 = !DILocation(line: 1294, column: 17, scope: !625)
!939 = !DILocation(line: 1296, column: 5, scope: !625)
!940 = !DILocation(line: 1297, column: 1, scope: !625)
!941 = distinct !DISubprogram(name: "uninit", scope: !609, file: !609, line: 1414, type: !419, isLocal: true, isDefinition: true, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!942 = !DILocalVariable(name: "ctx", arg: 1, scope: !941, file: !609, line: 1414, type: !173)
!943 = !DILocation(line: 1414, column: 59, scope: !941)
!944 = !DILocalVariable(name: "s", scope: !941, file: !609, line: 1416, type: !631)
!945 = !DILocation(line: 1416, column: 27, scope: !941)
!946 = !DILocation(line: 1416, column: 31, scope: !941)
!947 = !DILocation(line: 1416, column: 36, scope: !941)
!948 = !DILocalVariable(name: "ch", scope: !941, file: !609, line: 1417, type: !200)
!949 = !DILocation(line: 1417, column: 9, scope: !941)
!950 = !DILocation(line: 1419, column: 20, scope: !941)
!951 = !DILocation(line: 1419, column: 23, scope: !941)
!952 = !DILocation(line: 1419, column: 5, scope: !941)
!953 = !DILocation(line: 1420, column: 20, scope: !941)
!954 = !DILocation(line: 1420, column: 23, scope: !941)
!955 = !DILocation(line: 1420, column: 5, scope: !941)
!956 = !DILocation(line: 1421, column: 20, scope: !941)
!957 = !DILocation(line: 1421, column: 23, scope: !941)
!958 = !DILocation(line: 1421, column: 5, scope: !941)
!959 = !DILocation(line: 1423, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !941, file: !609, line: 1423, column: 5)
!961 = !DILocation(line: 1423, column: 10, scope: !960)
!962 = !DILocation(line: 1423, column: 18, scope: !963)
!963 = !DILexicalBlockFile(scope: !964, file: !609, discriminator: 1)
!964 = distinct !DILexicalBlock(scope: !960, file: !609, line: 1423, column: 5)
!965 = !DILocation(line: 1423, column: 23, scope: !963)
!966 = !DILocation(line: 1423, column: 26, scope: !963)
!967 = !DILocation(line: 1423, column: 21, scope: !963)
!968 = !DILocation(line: 1423, column: 5, scope: !963)
!969 = !DILocation(line: 1424, column: 29, scope: !970)
!970 = distinct !DILexicalBlock(scope: !964, file: !609, line: 1423, column: 48)
!971 = !DILocation(line: 1424, column: 21, scope: !970)
!972 = !DILocation(line: 1424, column: 24, scope: !970)
!973 = !DILocation(line: 1424, column: 9, scope: !970)
!974 = !DILocation(line: 1425, column: 5, scope: !970)
!975 = !DILocation(line: 1423, column: 44, scope: !976)
!976 = !DILexicalBlockFile(scope: !964, file: !609, discriminator: 2)
!977 = !DILocation(line: 1423, column: 5, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 1423, column: 5, scope: !941)
!980 = !DILocation(line: 1426, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !941, file: !609, line: 1426, column: 5)
!982 = !DILocation(line: 1426, column: 10, scope: !981)
!983 = !DILocation(line: 1426, column: 18, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !609, discriminator: 1)
!985 = distinct !DILexicalBlock(scope: !981, file: !609, line: 1426, column: 5)
!986 = !DILocation(line: 1426, column: 23, scope: !984)
!987 = !DILocation(line: 1426, column: 26, scope: !984)
!988 = !DILocation(line: 1426, column: 21, scope: !984)
!989 = !DILocation(line: 1426, column: 5, scope: !984)
!990 = !DILocation(line: 1427, column: 30, scope: !991)
!991 = distinct !DILexicalBlock(scope: !985, file: !609, line: 1426, column: 49)
!992 = !DILocation(line: 1427, column: 21, scope: !991)
!993 = !DILocation(line: 1427, column: 24, scope: !991)
!994 = !DILocation(line: 1427, column: 9, scope: !991)
!995 = !DILocation(line: 1428, column: 5, scope: !991)
!996 = !DILocation(line: 1426, column: 45, scope: !997)
!997 = !DILexicalBlockFile(scope: !985, file: !609, discriminator: 2)
!998 = !DILocation(line: 1426, column: 5, scope: !997)
!999 = distinct !{!999, !1000}
!1000 = !DILocation(line: 1426, column: 5, scope: !941)
!1001 = !DILocation(line: 1429, column: 15, scope: !941)
!1002 = !DILocation(line: 1429, column: 18, scope: !941)
!1003 = !DILocation(line: 1429, column: 14, scope: !941)
!1004 = !DILocation(line: 1429, column: 5, scope: !941)
!1005 = !DILocation(line: 1430, column: 15, scope: !941)
!1006 = !DILocation(line: 1430, column: 18, scope: !941)
!1007 = !DILocation(line: 1430, column: 14, scope: !941)
!1008 = !DILocation(line: 1430, column: 5, scope: !941)
!1009 = !DILocation(line: 1431, column: 15, scope: !941)
!1010 = !DILocation(line: 1431, column: 18, scope: !941)
!1011 = !DILocation(line: 1431, column: 14, scope: !941)
!1012 = !DILocation(line: 1431, column: 5, scope: !941)
!1013 = !DILocation(line: 1432, column: 15, scope: !941)
!1014 = !DILocation(line: 1432, column: 18, scope: !941)
!1015 = !DILocation(line: 1432, column: 14, scope: !941)
!1016 = !DILocation(line: 1432, column: 5, scope: !941)
!1017 = !DILocation(line: 1433, column: 24, scope: !941)
!1018 = !DILocation(line: 1433, column: 27, scope: !941)
!1019 = !DILocation(line: 1433, column: 5, scope: !941)
!1020 = !DILocation(line: 1434, column: 15, scope: !941)
!1021 = !DILocation(line: 1434, column: 18, scope: !941)
!1022 = !DILocation(line: 1434, column: 14, scope: !941)
!1023 = !DILocation(line: 1434, column: 5, scope: !941)
!1024 = !DILocation(line: 1435, column: 1, scope: !941)
!1025 = distinct !DISubprogram(name: "query_formats", scope: !609, file: !609, line: 114, type: !409, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1026 = !DILocalVariable(name: "ctx", arg: 1, scope: !1025, file: !609, line: 114, type: !173)
!1027 = !DILocation(line: 114, column: 43, scope: !1025)
!1028 = !DILocalVariable(name: "s", scope: !1025, file: !609, line: 116, type: !631)
!1029 = !DILocation(line: 116, column: 27, scope: !1025)
!1030 = !DILocation(line: 116, column: 31, scope: !1025)
!1031 = !DILocation(line: 116, column: 36, scope: !1025)
!1032 = !DILocalVariable(name: "formats", scope: !1025, file: !609, line: 117, type: !524)
!1033 = !DILocation(line: 117, column: 22, scope: !1025)
!1034 = !DILocalVariable(name: "layouts", scope: !1025, file: !609, line: 118, type: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1037 = !DILocation(line: 118, column: 29, scope: !1025)
!1038 = !DILocalVariable(name: "ret", scope: !1025, file: !609, line: 119, type: !200)
!1039 = !DILocation(line: 119, column: 9, scope: !1025)
!1040 = !DILocation(line: 121, column: 11, scope: !1025)
!1041 = !DILocation(line: 121, column: 9, scope: !1025)
!1042 = !DILocation(line: 122, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 122, column: 9)
!1044 = !DILocation(line: 122, column: 9, scope: !1025)
!1045 = !DILocation(line: 123, column: 16, scope: !1043)
!1046 = !DILocation(line: 123, column: 9, scope: !1043)
!1047 = !DILocation(line: 124, column: 33, scope: !1025)
!1048 = !DILocation(line: 124, column: 38, scope: !1025)
!1049 = !DILocation(line: 124, column: 11, scope: !1025)
!1050 = !DILocation(line: 124, column: 9, scope: !1025)
!1051 = !DILocation(line: 125, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 125, column: 9)
!1053 = !DILocation(line: 125, column: 9, scope: !1025)
!1054 = !DILocation(line: 126, column: 16, scope: !1052)
!1055 = !DILocation(line: 126, column: 9, scope: !1052)
!1056 = !DILocation(line: 128, column: 13, scope: !1025)
!1057 = !DILocation(line: 129, column: 43, scope: !1025)
!1058 = !DILocation(line: 129, column: 46, scope: !1025)
!1059 = !DILocation(line: 129, column: 11, scope: !1025)
!1060 = !DILocation(line: 129, column: 9, scope: !1025)
!1061 = !DILocation(line: 130, column: 9, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 130, column: 9)
!1063 = !DILocation(line: 130, column: 9, scope: !1025)
!1064 = !DILocation(line: 131, column: 16, scope: !1062)
!1065 = !DILocation(line: 131, column: 9, scope: !1062)
!1066 = !DILocation(line: 133, column: 34, scope: !1025)
!1067 = !DILocation(line: 133, column: 44, scope: !1025)
!1068 = !DILocation(line: 133, column: 49, scope: !1025)
!1069 = !DILocation(line: 133, column: 61, scope: !1025)
!1070 = !DILocation(line: 133, column: 11, scope: !1025)
!1071 = !DILocation(line: 133, column: 9, scope: !1025)
!1072 = !DILocation(line: 134, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 134, column: 9)
!1074 = !DILocation(line: 134, column: 9, scope: !1025)
!1075 = !DILocation(line: 135, column: 16, scope: !1073)
!1076 = !DILocation(line: 135, column: 9, scope: !1073)
!1077 = !DILocation(line: 137, column: 13, scope: !1025)
!1078 = !DILocation(line: 138, column: 43, scope: !1025)
!1079 = !DILocation(line: 138, column: 46, scope: !1025)
!1080 = !DILocation(line: 138, column: 11, scope: !1025)
!1081 = !DILocation(line: 138, column: 9, scope: !1025)
!1082 = !DILocation(line: 139, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 139, column: 9)
!1084 = !DILocation(line: 139, column: 9, scope: !1025)
!1085 = !DILocation(line: 140, column: 16, scope: !1083)
!1086 = !DILocation(line: 140, column: 9, scope: !1083)
!1087 = !DILocation(line: 142, column: 34, scope: !1025)
!1088 = !DILocation(line: 142, column: 44, scope: !1025)
!1089 = !DILocation(line: 142, column: 49, scope: !1025)
!1090 = !DILocation(line: 142, column: 60, scope: !1025)
!1091 = !DILocation(line: 142, column: 11, scope: !1025)
!1092 = !DILocation(line: 142, column: 9, scope: !1025)
!1093 = !DILocation(line: 143, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 143, column: 9)
!1095 = !DILocation(line: 143, column: 9, scope: !1025)
!1096 = !DILocation(line: 144, column: 16, scope: !1094)
!1097 = !DILocation(line: 144, column: 9, scope: !1094)
!1098 = !DILocation(line: 146, column: 15, scope: !1025)
!1099 = !DILocation(line: 146, column: 13, scope: !1025)
!1100 = !DILocation(line: 147, column: 10, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1025, file: !609, line: 147, column: 9)
!1102 = !DILocation(line: 147, column: 9, scope: !1025)
!1103 = !DILocation(line: 148, column: 9, scope: !1101)
!1104 = !DILocation(line: 149, column: 38, scope: !1025)
!1105 = !DILocation(line: 149, column: 43, scope: !1025)
!1106 = !DILocation(line: 149, column: 12, scope: !1025)
!1107 = !DILocation(line: 149, column: 5, scope: !1025)
!1108 = !DILocation(line: 150, column: 1, scope: !1025)
!1109 = distinct !DISubprogram(name: "filter_frame", scope: !609, file: !609, line: 1348, type: !394, isLocal: true, isDefinition: true, scopeLine: 1349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1110 = !DILocalVariable(name: "inlink", arg: 1, scope: !1109, file: !609, line: 1348, type: !386)
!1111 = !DILocation(line: 1348, column: 39, scope: !1109)
!1112 = !DILocalVariable(name: "in", arg: 2, scope: !1109, file: !609, line: 1348, type: !285)
!1113 = !DILocation(line: 1348, column: 56, scope: !1109)
!1114 = !DILocalVariable(name: "ctx", scope: !1109, file: !609, line: 1350, type: !173)
!1115 = !DILocation(line: 1350, column: 22, scope: !1109)
!1116 = !DILocation(line: 1350, column: 28, scope: !1109)
!1117 = !DILocation(line: 1350, column: 36, scope: !1109)
!1118 = !DILocalVariable(name: "outlink", scope: !1109, file: !609, line: 1351, type: !386)
!1119 = !DILocation(line: 1351, column: 19, scope: !1109)
!1120 = !DILocation(line: 1351, column: 29, scope: !1109)
!1121 = !DILocation(line: 1351, column: 34, scope: !1109)
!1122 = !DILocalVariable(name: "s", scope: !1109, file: !609, line: 1352, type: !631)
!1123 = !DILocation(line: 1352, column: 27, scope: !1109)
!1124 = !DILocation(line: 1352, column: 31, scope: !1109)
!1125 = !DILocation(line: 1352, column: 36, scope: !1109)
!1126 = !DILocalVariable(name: "ret", scope: !1109, file: !609, line: 1353, type: !200)
!1127 = !DILocation(line: 1353, column: 9, scope: !1109)
!1128 = !DILocation(line: 1355, column: 31, scope: !1109)
!1129 = !DILocation(line: 1355, column: 34, scope: !1109)
!1130 = !DILocation(line: 1355, column: 49, scope: !1109)
!1131 = !DILocation(line: 1355, column: 53, scope: !1109)
!1132 = !DILocation(line: 1356, column: 31, scope: !1109)
!1133 = !DILocation(line: 1356, column: 35, scope: !1109)
!1134 = !DILocation(line: 1355, column: 11, scope: !1109)
!1135 = !DILocation(line: 1355, column: 9, scope: !1109)
!1136 = !DILocation(line: 1357, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1109, file: !609, line: 1357, column: 9)
!1138 = !DILocation(line: 1357, column: 13, scope: !1137)
!1139 = !DILocation(line: 1357, column: 18, scope: !1137)
!1140 = !DILocation(line: 1357, column: 21, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1137, file: !609, discriminator: 1)
!1142 = !DILocation(line: 1357, column: 24, scope: !1141)
!1143 = !DILocation(line: 1357, column: 28, scope: !1141)
!1144 = !DILocation(line: 1357, column: 9, scope: !1141)
!1145 = !DILocation(line: 1358, column: 18, scope: !1137)
!1146 = !DILocation(line: 1358, column: 22, scope: !1137)
!1147 = !DILocation(line: 1358, column: 9, scope: !1137)
!1148 = !DILocation(line: 1358, column: 12, scope: !1137)
!1149 = !DILocation(line: 1358, column: 16, scope: !1137)
!1150 = !DILocation(line: 1360, column: 5, scope: !1109)
!1151 = !DILocation(line: 1361, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1109, file: !609, line: 1361, column: 9)
!1153 = !DILocation(line: 1361, column: 13, scope: !1152)
!1154 = !DILocation(line: 1361, column: 9, scope: !1109)
!1155 = !DILocation(line: 1362, column: 16, scope: !1152)
!1156 = !DILocation(line: 1362, column: 9, scope: !1152)
!1157 = !DILocation(line: 1364, column: 5, scope: !1109)
!1158 = !DILocation(line: 1364, column: 31, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1109, file: !609, discriminator: 1)
!1160 = !DILocation(line: 1364, column: 34, scope: !1159)
!1161 = !DILocation(line: 1364, column: 12, scope: !1159)
!1162 = !DILocation(line: 1364, column: 43, scope: !1159)
!1163 = !DILocation(line: 1364, column: 46, scope: !1159)
!1164 = !DILocation(line: 1364, column: 40, scope: !1159)
!1165 = !DILocation(line: 1364, column: 5, scope: !1159)
!1166 = !DILocalVariable(name: "out", scope: !1167, file: !609, line: 1365, type: !285)
!1167 = distinct !DILexicalBlock(scope: !1109, file: !609, line: 1364, column: 56)
!1168 = !DILocation(line: 1365, column: 18, scope: !1167)
!1169 = !DILocation(line: 1367, column: 34, scope: !1167)
!1170 = !DILocation(line: 1367, column: 37, scope: !1167)
!1171 = !DILocation(line: 1367, column: 52, scope: !1167)
!1172 = !DILocation(line: 1367, column: 55, scope: !1167)
!1173 = !DILocation(line: 1367, column: 62, scope: !1167)
!1174 = !DILocation(line: 1367, column: 77, scope: !1167)
!1175 = !DILocation(line: 1367, column: 80, scope: !1167)
!1176 = !DILocation(line: 1367, column: 15, scope: !1167)
!1177 = !DILocation(line: 1367, column: 13, scope: !1167)
!1178 = !DILocation(line: 1368, column: 13, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1167, file: !609, line: 1368, column: 13)
!1180 = !DILocation(line: 1368, column: 17, scope: !1179)
!1181 = !DILocation(line: 1368, column: 13, scope: !1167)
!1182 = !DILocation(line: 1369, column: 20, scope: !1179)
!1183 = !DILocation(line: 1369, column: 13, scope: !1179)
!1184 = !DILocation(line: 1371, column: 9, scope: !1167)
!1185 = !DILocation(line: 1371, column: 14, scope: !1167)
!1186 = !DILocation(line: 1371, column: 24, scope: !1167)
!1187 = !DILocation(line: 1371, column: 32, scope: !1167)
!1188 = !DILocation(line: 1371, column: 61, scope: !1167)
!1189 = !DILocation(line: 1371, column: 69, scope: !1167)
!1190 = !DILocation(line: 1373, column: 9, scope: !1167)
!1191 = !DILocation(line: 1373, column: 12, scope: !1167)
!1192 = !DILocation(line: 1373, column: 19, scope: !1167)
!1193 = !DILocation(line: 1375, column: 35, scope: !1167)
!1194 = !DILocation(line: 1375, column: 44, scope: !1167)
!1195 = !DILocation(line: 1375, column: 47, scope: !1167)
!1196 = !DILocation(line: 1375, column: 15, scope: !1167)
!1197 = !DILocation(line: 1375, column: 13, scope: !1167)
!1198 = !DILocation(line: 1376, column: 14, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1167, file: !609, line: 1376, column: 13)
!1200 = !DILocation(line: 1376, column: 13, scope: !1167)
!1201 = !DILocation(line: 1377, column: 13, scope: !1199)
!1202 = !DILocation(line: 1379, column: 9, scope: !1167)
!1203 = !DILocation(line: 1379, column: 14, scope: !1167)
!1204 = !DILocation(line: 1379, column: 24, scope: !1167)
!1205 = !DILocation(line: 1379, column: 32, scope: !1167)
!1206 = !DILocation(line: 1379, column: 51, scope: !1167)
!1207 = !DILocation(line: 1379, column: 61, scope: !1167)
!1208 = !DILocation(line: 1379, column: 70, scope: !1167)
!1209 = !DILocation(line: 1381, column: 20, scope: !1167)
!1210 = !DILocation(line: 1381, column: 23, scope: !1167)
!1211 = !DILocation(line: 1381, column: 9, scope: !1167)
!1212 = !DILocation(line: 1381, column: 14, scope: !1167)
!1213 = !DILocation(line: 1381, column: 18, scope: !1167)
!1214 = !DILocation(line: 1382, column: 13, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1167, file: !609, line: 1382, column: 13)
!1216 = !DILocation(line: 1382, column: 16, scope: !1215)
!1217 = !DILocation(line: 1382, column: 20, scope: !1215)
!1218 = !DILocation(line: 1382, column: 13, scope: !1167)
!1219 = !DILocation(line: 1383, column: 36, scope: !1215)
!1220 = !DILocation(line: 1383, column: 41, scope: !1215)
!1221 = !DILocation(line: 1383, column: 65, scope: !1215)
!1222 = !DILocation(line: 1383, column: 69, scope: !1215)
!1223 = !DILocation(line: 1383, column: 78, scope: !1215)
!1224 = !DILocation(line: 1383, column: 92, scope: !1215)
!1225 = !DILocation(line: 1383, column: 101, scope: !1215)
!1226 = !DILocation(line: 1383, column: 23, scope: !1215)
!1227 = !DILocation(line: 1383, column: 13, scope: !1215)
!1228 = !DILocation(line: 1383, column: 16, scope: !1215)
!1229 = !DILocation(line: 1383, column: 20, scope: !1215)
!1230 = !DILocation(line: 1384, column: 29, scope: !1167)
!1231 = !DILocation(line: 1384, column: 32, scope: !1167)
!1232 = !DILocation(line: 1384, column: 38, scope: !1167)
!1233 = !DILocation(line: 1384, column: 41, scope: !1167)
!1234 = !DILocation(line: 1384, column: 9, scope: !1167)
!1235 = !DILocation(line: 1385, column: 31, scope: !1167)
!1236 = !DILocation(line: 1385, column: 40, scope: !1167)
!1237 = !DILocation(line: 1385, column: 15, scope: !1167)
!1238 = !DILocation(line: 1385, column: 13, scope: !1167)
!1239 = !DILocation(line: 1386, column: 13, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1167, file: !609, line: 1386, column: 13)
!1241 = !DILocation(line: 1386, column: 17, scope: !1240)
!1242 = !DILocation(line: 1386, column: 13, scope: !1167)
!1243 = !DILocation(line: 1387, column: 20, scope: !1240)
!1244 = !DILocation(line: 1387, column: 13, scope: !1240)
!1245 = !DILocation(line: 1364, column: 5, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1109, file: !609, discriminator: 2)
!1247 = distinct !{!1247, !1157}
!1248 = !DILocation(line: 1390, column: 5, scope: !1109)
!1249 = !DILocation(line: 1391, column: 1, scope: !1109)
!1250 = distinct !DISubprogram(name: "config_input", scope: !609, file: !609, line: 152, type: !398, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1251 = !DILocalVariable(name: "inlink", arg: 1, scope: !1250, file: !609, line: 152, type: !386)
!1252 = !DILocation(line: 152, column: 39, scope: !1250)
!1253 = !DILocalVariable(name: "ctx", scope: !1250, file: !609, line: 154, type: !173)
!1254 = !DILocation(line: 154, column: 22, scope: !1250)
!1255 = !DILocation(line: 154, column: 28, scope: !1250)
!1256 = !DILocation(line: 154, column: 36, scope: !1250)
!1257 = !DILocalVariable(name: "s", scope: !1250, file: !609, line: 155, type: !631)
!1258 = !DILocation(line: 155, column: 27, scope: !1250)
!1259 = !DILocation(line: 155, column: 31, scope: !1250)
!1260 = !DILocation(line: 155, column: 36, scope: !1250)
!1261 = !DILocalVariable(name: "ch", scope: !1250, file: !609, line: 156, type: !200)
!1262 = !DILocation(line: 156, column: 9, scope: !1250)
!1263 = !DILocation(line: 158, column: 25, scope: !1250)
!1264 = !DILocation(line: 158, column: 33, scope: !1250)
!1265 = !DILocation(line: 158, column: 15, scope: !1250)
!1266 = !DILocation(line: 158, column: 5, scope: !1250)
!1267 = !DILocation(line: 158, column: 8, scope: !1250)
!1268 = !DILocation(line: 158, column: 13, scope: !1250)
!1269 = !DILocation(line: 159, column: 10, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 159, column: 9)
!1271 = !DILocation(line: 159, column: 13, scope: !1270)
!1272 = !DILocation(line: 159, column: 9, scope: !1250)
!1273 = !DILocation(line: 160, column: 9, scope: !1270)
!1274 = !DILocation(line: 162, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 162, column: 5)
!1276 = !DILocation(line: 162, column: 10, scope: !1275)
!1277 = !DILocation(line: 162, column: 18, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1279, file: !609, discriminator: 1)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !609, line: 162, column: 5)
!1280 = !DILocation(line: 162, column: 23, scope: !1278)
!1281 = !DILocation(line: 162, column: 31, scope: !1278)
!1282 = !DILocation(line: 162, column: 21, scope: !1278)
!1283 = !DILocation(line: 162, column: 5, scope: !1278)
!1284 = !DILocation(line: 163, column: 57, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !609, line: 162, column: 47)
!1286 = !DILocation(line: 163, column: 60, scope: !1285)
!1287 = !DILocation(line: 163, column: 69, scope: !1285)
!1288 = !DILocation(line: 163, column: 42, scope: !1285)
!1289 = !DILocation(line: 163, column: 40, scope: !1285)
!1290 = !DILocation(line: 163, column: 23, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1285, file: !609, discriminator: 1)
!1292 = !DILocation(line: 163, column: 17, scope: !1285)
!1293 = !DILocation(line: 163, column: 9, scope: !1285)
!1294 = !DILocation(line: 163, column: 12, scope: !1285)
!1295 = !DILocation(line: 163, column: 21, scope: !1285)
!1296 = !DILocation(line: 164, column: 22, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !609, line: 164, column: 13)
!1298 = !DILocation(line: 164, column: 14, scope: !1297)
!1299 = !DILocation(line: 164, column: 17, scope: !1297)
!1300 = !DILocation(line: 164, column: 13, scope: !1285)
!1301 = !DILocation(line: 165, column: 13, scope: !1297)
!1302 = !DILocation(line: 166, column: 5, scope: !1285)
!1303 = !DILocation(line: 162, column: 43, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1279, file: !609, discriminator: 2)
!1305 = !DILocation(line: 162, column: 5, scope: !1304)
!1306 = distinct !{!1306, !1307}
!1307 = !DILocation(line: 162, column: 5, scope: !1250)
!1308 = !DILocation(line: 167, column: 25, scope: !1250)
!1309 = !DILocation(line: 167, column: 33, scope: !1250)
!1310 = !DILocation(line: 167, column: 5, scope: !1250)
!1311 = !DILocation(line: 167, column: 8, scope: !1250)
!1312 = !DILocation(line: 167, column: 23, scope: !1250)
!1313 = !DILocation(line: 168, column: 39, scope: !1250)
!1314 = !DILocation(line: 168, column: 42, scope: !1250)
!1315 = !DILocation(line: 168, column: 23, scope: !1250)
!1316 = !DILocation(line: 168, column: 5, scope: !1250)
!1317 = !DILocation(line: 168, column: 8, scope: !1250)
!1318 = !DILocation(line: 168, column: 21, scope: !1250)
!1319 = !DILocation(line: 169, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 169, column: 9)
!1321 = !DILocation(line: 169, column: 13, scope: !1320)
!1322 = !DILocation(line: 169, column: 9, scope: !1250)
!1323 = !DILocation(line: 170, column: 9, scope: !1320)
!1324 = !DILocation(line: 171, column: 13, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 171, column: 5)
!1326 = !DILocation(line: 171, column: 10, scope: !1325)
!1327 = !DILocation(line: 171, column: 18, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1329, file: !609, discriminator: 1)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !609, line: 171, column: 5)
!1330 = !DILocation(line: 171, column: 23, scope: !1328)
!1331 = !DILocation(line: 171, column: 26, scope: !1328)
!1332 = !DILocation(line: 171, column: 21, scope: !1328)
!1333 = !DILocation(line: 171, column: 5, scope: !1328)
!1334 = !DILocation(line: 172, column: 31, scope: !1329)
!1335 = !DILocation(line: 172, column: 34, scope: !1329)
!1336 = !DILocation(line: 172, column: 25, scope: !1329)
!1337 = !DILocation(line: 172, column: 9, scope: !1329)
!1338 = !DILocation(line: 172, column: 12, scope: !1329)
!1339 = !DILocation(line: 172, column: 29, scope: !1329)
!1340 = !DILocation(line: 171, column: 44, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1329, file: !609, discriminator: 2)
!1342 = !DILocation(line: 171, column: 5, scope: !1341)
!1343 = distinct !{!1343, !1344}
!1344 = !DILocation(line: 171, column: 5, scope: !1250)
!1345 = !DILocation(line: 173, column: 46, scope: !1250)
!1346 = !DILocation(line: 173, column: 54, scope: !1250)
!1347 = !DILocation(line: 173, column: 10, scope: !1250)
!1348 = !DILocation(line: 173, column: 8, scope: !1250)
!1349 = !DILocation(line: 174, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 174, column: 9)
!1351 = !DILocation(line: 174, column: 12, scope: !1350)
!1352 = !DILocation(line: 174, column: 9, scope: !1250)
!1353 = !DILocation(line: 175, column: 32, scope: !1350)
!1354 = !DILocation(line: 175, column: 35, scope: !1350)
!1355 = !DILocation(line: 175, column: 25, scope: !1350)
!1356 = !DILocation(line: 175, column: 9, scope: !1350)
!1357 = !DILocation(line: 175, column: 12, scope: !1350)
!1358 = !DILocation(line: 175, column: 29, scope: !1350)
!1359 = !DILocation(line: 176, column: 46, scope: !1250)
!1360 = !DILocation(line: 176, column: 54, scope: !1250)
!1361 = !DILocation(line: 176, column: 10, scope: !1250)
!1362 = !DILocation(line: 176, column: 8, scope: !1250)
!1363 = !DILocation(line: 177, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 177, column: 9)
!1365 = !DILocation(line: 177, column: 12, scope: !1364)
!1366 = !DILocation(line: 177, column: 9, scope: !1250)
!1367 = !DILocation(line: 178, column: 32, scope: !1364)
!1368 = !DILocation(line: 178, column: 35, scope: !1364)
!1369 = !DILocation(line: 178, column: 25, scope: !1364)
!1370 = !DILocation(line: 178, column: 9, scope: !1364)
!1371 = !DILocation(line: 178, column: 12, scope: !1364)
!1372 = !DILocation(line: 178, column: 29, scope: !1364)
!1373 = !DILocation(line: 180, column: 36, scope: !1250)
!1374 = !DILocation(line: 180, column: 44, scope: !1250)
!1375 = !DILocation(line: 180, column: 47, scope: !1250)
!1376 = !DILocation(line: 180, column: 56, scope: !1250)
!1377 = !DILocation(line: 180, column: 16, scope: !1250)
!1378 = !DILocation(line: 180, column: 5, scope: !1250)
!1379 = !DILocation(line: 180, column: 8, scope: !1250)
!1380 = !DILocation(line: 180, column: 14, scope: !1250)
!1381 = !DILocation(line: 181, column: 10, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 181, column: 9)
!1383 = !DILocation(line: 181, column: 13, scope: !1382)
!1384 = !DILocation(line: 181, column: 9, scope: !1250)
!1385 = !DILocation(line: 182, column: 9, scope: !1382)
!1386 = !DILocation(line: 184, column: 35, scope: !1250)
!1387 = !DILocation(line: 184, column: 43, scope: !1250)
!1388 = !DILocation(line: 184, column: 51, scope: !1250)
!1389 = !DILocation(line: 184, column: 59, scope: !1250)
!1390 = !DILocation(line: 184, column: 69, scope: !1250)
!1391 = !DILocation(line: 184, column: 72, scope: !1250)
!1392 = !DILocation(line: 184, column: 15, scope: !1250)
!1393 = !DILocation(line: 184, column: 5, scope: !1250)
!1394 = !DILocation(line: 184, column: 8, scope: !1250)
!1395 = !DILocation(line: 184, column: 13, scope: !1250)
!1396 = !DILocation(line: 185, column: 10, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1250, file: !609, line: 185, column: 9)
!1398 = !DILocation(line: 185, column: 13, scope: !1397)
!1399 = !DILocation(line: 185, column: 9, scope: !1250)
!1400 = !DILocation(line: 186, column: 9, scope: !1397)
!1401 = !DILocation(line: 188, column: 23, scope: !1250)
!1402 = !DILocation(line: 188, column: 26, scope: !1250)
!1403 = !DILocation(line: 188, column: 21, scope: !1250)
!1404 = !DILocation(line: 188, column: 17, scope: !1250)
!1405 = !DILocation(line: 188, column: 37, scope: !1250)
!1406 = !DILocation(line: 188, column: 45, scope: !1250)
!1407 = !DILocation(line: 188, column: 57, scope: !1250)
!1408 = !DILocation(line: 188, column: 34, scope: !1250)
!1409 = !DILocation(line: 188, column: 67, scope: !1250)
!1410 = !DILocation(line: 188, column: 70, scope: !1250)
!1411 = !DILocation(line: 188, column: 79, scope: !1250)
!1412 = !DILocation(line: 188, column: 66, scope: !1250)
!1413 = !DILocation(line: 188, column: 64, scope: !1250)
!1414 = !DILocation(line: 188, column: 5, scope: !1250)
!1415 = !DILocation(line: 188, column: 8, scope: !1250)
!1416 = !DILocation(line: 188, column: 15, scope: !1250)
!1417 = !DILocation(line: 189, column: 24, scope: !1250)
!1418 = !DILocation(line: 189, column: 27, scope: !1250)
!1419 = !DILocation(line: 189, column: 22, scope: !1250)
!1420 = !DILocation(line: 189, column: 18, scope: !1250)
!1421 = !DILocation(line: 189, column: 39, scope: !1250)
!1422 = !DILocation(line: 189, column: 47, scope: !1250)
!1423 = !DILocation(line: 189, column: 59, scope: !1250)
!1424 = !DILocation(line: 189, column: 36, scope: !1250)
!1425 = !DILocation(line: 189, column: 69, scope: !1250)
!1426 = !DILocation(line: 189, column: 72, scope: !1250)
!1427 = !DILocation(line: 189, column: 81, scope: !1250)
!1428 = !DILocation(line: 189, column: 68, scope: !1250)
!1429 = !DILocation(line: 189, column: 66, scope: !1250)
!1430 = !DILocation(line: 189, column: 5, scope: !1250)
!1431 = !DILocation(line: 189, column: 8, scope: !1250)
!1432 = !DILocation(line: 189, column: 16, scope: !1250)
!1433 = !DILocation(line: 191, column: 5, scope: !1250)
!1434 = !DILocation(line: 192, column: 1, scope: !1250)
!1435 = distinct !DISubprogram(name: "fft_channel", scope: !609, file: !609, line: 1299, type: !472, isLocal: true, isDefinition: true, scopeLine: 1300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1436 = !DILocalVariable(name: "ctx", arg: 1, scope: !1435, file: !609, line: 1299, type: !173)
!1437 = !DILocation(line: 1299, column: 41, scope: !1435)
!1438 = !DILocalVariable(name: "arg", arg: 2, scope: !1435, file: !609, line: 1299, type: !191)
!1439 = !DILocation(line: 1299, column: 52, scope: !1435)
!1440 = !DILocalVariable(name: "ch", arg: 3, scope: !1435, file: !609, line: 1299, type: !200)
!1441 = !DILocation(line: 1299, column: 61, scope: !1435)
!1442 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1435, file: !609, line: 1299, type: !200)
!1443 = !DILocation(line: 1299, column: 69, scope: !1435)
!1444 = !DILocalVariable(name: "s", scope: !1435, file: !609, line: 1301, type: !631)
!1445 = !DILocation(line: 1301, column: 27, scope: !1435)
!1446 = !DILocation(line: 1301, column: 31, scope: !1435)
!1447 = !DILocation(line: 1301, column: 36, scope: !1435)
!1448 = !DILocalVariable(name: "level_in", scope: !1435, file: !609, line: 1302, type: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!1450 = !DILocation(line: 1302, column: 17, scope: !1435)
!1451 = !DILocation(line: 1302, column: 44, scope: !1435)
!1452 = !DILocation(line: 1302, column: 28, scope: !1435)
!1453 = !DILocation(line: 1302, column: 31, scope: !1435)
!1454 = !DILocalVariable(name: "dst", scope: !1435, file: !609, line: 1303, type: !605)
!1455 = !DILocation(line: 1303, column: 12, scope: !1435)
!1456 = !DILocalVariable(name: "n", scope: !1435, file: !609, line: 1304, type: !200)
!1457 = !DILocation(line: 1304, column: 9, scope: !1435)
!1458 = !DILocation(line: 1306, column: 36, scope: !1435)
!1459 = !DILocation(line: 1306, column: 12, scope: !1435)
!1460 = !DILocation(line: 1306, column: 15, scope: !1435)
!1461 = !DILocation(line: 1306, column: 22, scope: !1435)
!1462 = !DILocation(line: 1306, column: 42, scope: !1435)
!1463 = !DILocation(line: 1306, column: 45, scope: !1435)
!1464 = !DILocation(line: 1306, column: 54, scope: !1435)
!1465 = !DILocation(line: 1306, column: 40, scope: !1435)
!1466 = !DILocation(line: 1306, column: 74, scope: !1435)
!1467 = !DILocation(line: 1306, column: 77, scope: !1435)
!1468 = !DILocation(line: 1306, column: 86, scope: !1435)
!1469 = !DILocation(line: 1306, column: 5, scope: !1435)
!1470 = !DILocation(line: 1308, column: 44, scope: !1435)
!1471 = !DILocation(line: 1308, column: 20, scope: !1435)
!1472 = !DILocation(line: 1308, column: 23, scope: !1435)
!1473 = !DILocation(line: 1308, column: 30, scope: !1435)
!1474 = !DILocation(line: 1308, column: 11, scope: !1435)
!1475 = !DILocation(line: 1308, column: 9, scope: !1435)
!1476 = !DILocation(line: 1309, column: 12, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1435, file: !609, line: 1309, column: 5)
!1478 = !DILocation(line: 1309, column: 10, scope: !1477)
!1479 = !DILocation(line: 1309, column: 17, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1481, file: !609, discriminator: 1)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !609, line: 1309, column: 5)
!1482 = !DILocation(line: 1309, column: 21, scope: !1480)
!1483 = !DILocation(line: 1309, column: 24, scope: !1480)
!1484 = !DILocation(line: 1309, column: 19, scope: !1480)
!1485 = !DILocation(line: 1309, column: 5, scope: !1480)
!1486 = !DILocation(line: 1310, column: 38, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !609, line: 1309, column: 39)
!1488 = !DILocation(line: 1310, column: 19, scope: !1487)
!1489 = !DILocation(line: 1310, column: 22, scope: !1487)
!1490 = !DILocation(line: 1310, column: 43, scope: !1487)
!1491 = !DILocation(line: 1310, column: 41, scope: !1487)
!1492 = !DILocation(line: 1310, column: 13, scope: !1487)
!1493 = !DILocation(line: 1310, column: 9, scope: !1487)
!1494 = !DILocation(line: 1310, column: 16, scope: !1487)
!1495 = !DILocation(line: 1311, column: 5, scope: !1487)
!1496 = !DILocation(line: 1309, column: 35, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1481, file: !609, discriminator: 2)
!1498 = !DILocation(line: 1309, column: 5, scope: !1497)
!1499 = distinct !{!1499, !1500}
!1500 = !DILocation(line: 1309, column: 5, scope: !1435)
!1501 = !DILocation(line: 1313, column: 26, scope: !1435)
!1502 = !DILocation(line: 1313, column: 18, scope: !1435)
!1503 = !DILocation(line: 1313, column: 21, scope: !1435)
!1504 = !DILocation(line: 1313, column: 64, scope: !1435)
!1505 = !DILocation(line: 1313, column: 40, scope: !1435)
!1506 = !DILocation(line: 1313, column: 43, scope: !1435)
!1507 = !DILocation(line: 1313, column: 50, scope: !1435)
!1508 = !DILocation(line: 1313, column: 31, scope: !1435)
!1509 = !DILocation(line: 1313, column: 5, scope: !1435)
!1510 = !DILocation(line: 1315, column: 5, scope: !1435)
!1511 = distinct !DISubprogram(name: "ifft_channel", scope: !609, file: !609, line: 1318, type: !472, isLocal: true, isDefinition: true, scopeLine: 1319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1512 = !DILocalVariable(name: "ctx", arg: 1, scope: !1511, file: !609, line: 1318, type: !173)
!1513 = !DILocation(line: 1318, column: 42, scope: !1511)
!1514 = !DILocalVariable(name: "arg", arg: 2, scope: !1511, file: !609, line: 1318, type: !191)
!1515 = !DILocation(line: 1318, column: 53, scope: !1511)
!1516 = !DILocalVariable(name: "ch", arg: 3, scope: !1511, file: !609, line: 1318, type: !200)
!1517 = !DILocation(line: 1318, column: 62, scope: !1511)
!1518 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1511, file: !609, line: 1318, type: !200)
!1519 = !DILocation(line: 1318, column: 70, scope: !1511)
!1520 = !DILocalVariable(name: "s", scope: !1511, file: !609, line: 1320, type: !631)
!1521 = !DILocation(line: 1320, column: 27, scope: !1511)
!1522 = !DILocation(line: 1320, column: 31, scope: !1511)
!1523 = !DILocation(line: 1320, column: 36, scope: !1511)
!1524 = !DILocalVariable(name: "level_out", scope: !1511, file: !609, line: 1321, type: !1449)
!1525 = !DILocation(line: 1321, column: 17, scope: !1511)
!1526 = !DILocation(line: 1321, column: 46, scope: !1511)
!1527 = !DILocation(line: 1321, column: 29, scope: !1511)
!1528 = !DILocation(line: 1321, column: 32, scope: !1511)
!1529 = !DILocalVariable(name: "out", scope: !1511, file: !609, line: 1322, type: !285)
!1530 = !DILocation(line: 1322, column: 14, scope: !1511)
!1531 = !DILocation(line: 1322, column: 20, scope: !1511)
!1532 = !DILocalVariable(name: "dst", scope: !1511, file: !609, line: 1323, type: !605)
!1533 = !DILocation(line: 1323, column: 12, scope: !1511)
!1534 = !DILocalVariable(name: "ptr", scope: !1511, file: !609, line: 1323, type: !605)
!1535 = !DILocation(line: 1323, column: 18, scope: !1511)
!1536 = !DILocalVariable(name: "n", scope: !1511, file: !609, line: 1324, type: !200)
!1537 = !DILocation(line: 1324, column: 9, scope: !1511)
!1538 = !DILocation(line: 1326, column: 27, scope: !1511)
!1539 = !DILocation(line: 1326, column: 18, scope: !1511)
!1540 = !DILocation(line: 1326, column: 21, scope: !1511)
!1541 = !DILocation(line: 1326, column: 66, scope: !1511)
!1542 = !DILocation(line: 1326, column: 41, scope: !1511)
!1543 = !DILocation(line: 1326, column: 44, scope: !1511)
!1544 = !DILocation(line: 1326, column: 52, scope: !1511)
!1545 = !DILocation(line: 1326, column: 32, scope: !1511)
!1546 = !DILocation(line: 1326, column: 5, scope: !1511)
!1547 = !DILocation(line: 1328, column: 45, scope: !1511)
!1548 = !DILocation(line: 1328, column: 20, scope: !1511)
!1549 = !DILocation(line: 1328, column: 23, scope: !1511)
!1550 = !DILocation(line: 1328, column: 31, scope: !1511)
!1551 = !DILocation(line: 1328, column: 11, scope: !1511)
!1552 = !DILocation(line: 1328, column: 9, scope: !1511)
!1553 = !DILocation(line: 1329, column: 53, scope: !1511)
!1554 = !DILocation(line: 1329, column: 20, scope: !1511)
!1555 = !DILocation(line: 1329, column: 23, scope: !1511)
!1556 = !DILocation(line: 1329, column: 39, scope: !1511)
!1557 = !DILocation(line: 1329, column: 11, scope: !1511)
!1558 = !DILocation(line: 1329, column: 9, scope: !1511)
!1559 = !DILocation(line: 1331, column: 46, scope: !1511)
!1560 = !DILocation(line: 1331, column: 13, scope: !1511)
!1561 = !DILocation(line: 1331, column: 16, scope: !1511)
!1562 = !DILocation(line: 1331, column: 32, scope: !1511)
!1563 = !DILocation(line: 1332, column: 46, scope: !1511)
!1564 = !DILocation(line: 1332, column: 13, scope: !1511)
!1565 = !DILocation(line: 1332, column: 16, scope: !1511)
!1566 = !DILocation(line: 1332, column: 32, scope: !1511)
!1567 = !DILocation(line: 1332, column: 52, scope: !1511)
!1568 = !DILocation(line: 1332, column: 55, scope: !1511)
!1569 = !DILocation(line: 1332, column: 64, scope: !1511)
!1570 = !DILocation(line: 1332, column: 50, scope: !1511)
!1571 = !DILocation(line: 1333, column: 13, scope: !1511)
!1572 = !DILocation(line: 1333, column: 16, scope: !1511)
!1573 = !DILocation(line: 1333, column: 25, scope: !1511)
!1574 = !DILocation(line: 1331, column: 5, scope: !1511)
!1575 = !DILocation(line: 1334, column: 45, scope: !1511)
!1576 = !DILocation(line: 1334, column: 12, scope: !1511)
!1577 = !DILocation(line: 1334, column: 15, scope: !1511)
!1578 = !DILocation(line: 1334, column: 31, scope: !1511)
!1579 = !DILocation(line: 1334, column: 51, scope: !1511)
!1580 = !DILocation(line: 1334, column: 54, scope: !1511)
!1581 = !DILocation(line: 1334, column: 63, scope: !1511)
!1582 = !DILocation(line: 1334, column: 49, scope: !1511)
!1583 = !DILocation(line: 1335, column: 15, scope: !1511)
!1584 = !DILocation(line: 1335, column: 18, scope: !1511)
!1585 = !DILocation(line: 1335, column: 27, scope: !1511)
!1586 = !DILocation(line: 1334, column: 5, scope: !1511)
!1587 = !DILocation(line: 1337, column: 12, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1511, file: !609, line: 1337, column: 5)
!1589 = !DILocation(line: 1337, column: 10, scope: !1588)
!1590 = !DILocation(line: 1337, column: 17, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1592, file: !609, discriminator: 1)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !609, line: 1337, column: 5)
!1593 = !DILocation(line: 1337, column: 21, scope: !1591)
!1594 = !DILocation(line: 1337, column: 24, scope: !1591)
!1595 = !DILocation(line: 1337, column: 19, scope: !1591)
!1596 = !DILocation(line: 1337, column: 5, scope: !1591)
!1597 = !DILocation(line: 1338, column: 23, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !609, line: 1337, column: 39)
!1599 = !DILocation(line: 1338, column: 19, scope: !1598)
!1600 = !DILocation(line: 1338, column: 47, scope: !1598)
!1601 = !DILocation(line: 1338, column: 28, scope: !1598)
!1602 = !DILocation(line: 1338, column: 31, scope: !1598)
!1603 = !DILocation(line: 1338, column: 26, scope: !1598)
!1604 = !DILocation(line: 1338, column: 52, scope: !1598)
!1605 = !DILocation(line: 1338, column: 50, scope: !1598)
!1606 = !DILocation(line: 1338, column: 13, scope: !1598)
!1607 = !DILocation(line: 1338, column: 9, scope: !1598)
!1608 = !DILocation(line: 1338, column: 16, scope: !1598)
!1609 = !DILocation(line: 1339, column: 5, scope: !1598)
!1610 = !DILocation(line: 1337, column: 35, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1592, file: !609, discriminator: 2)
!1612 = !DILocation(line: 1337, column: 5, scope: !1611)
!1613 = distinct !{!1613, !1614}
!1614 = !DILocation(line: 1337, column: 5, scope: !1511)
!1615 = !DILocation(line: 1341, column: 53, scope: !1511)
!1616 = !DILocation(line: 1341, column: 20, scope: !1511)
!1617 = !DILocation(line: 1341, column: 23, scope: !1511)
!1618 = !DILocation(line: 1341, column: 39, scope: !1511)
!1619 = !DILocation(line: 1341, column: 11, scope: !1511)
!1620 = !DILocation(line: 1341, column: 9, scope: !1511)
!1621 = !DILocation(line: 1342, column: 39, scope: !1511)
!1622 = !DILocation(line: 1342, column: 20, scope: !1511)
!1623 = !DILocation(line: 1342, column: 25, scope: !1511)
!1624 = !DILocation(line: 1342, column: 11, scope: !1511)
!1625 = !DILocation(line: 1342, column: 9, scope: !1511)
!1626 = !DILocation(line: 1343, column: 12, scope: !1511)
!1627 = !DILocation(line: 1343, column: 5, scope: !1511)
!1628 = !DILocation(line: 1343, column: 17, scope: !1511)
!1629 = !DILocation(line: 1343, column: 22, scope: !1511)
!1630 = !DILocation(line: 1343, column: 25, scope: !1511)
!1631 = !DILocation(line: 1343, column: 34, scope: !1511)
!1632 = !DILocation(line: 1345, column: 5, scope: !1511)
!1633 = distinct !DISubprogram(name: "request_frame", scope: !609, file: !609, line: 1393, type: !398, isLocal: true, isDefinition: true, scopeLine: 1394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1634 = !DILocalVariable(name: "outlink", arg: 1, scope: !1633, file: !609, line: 1393, type: !386)
!1635 = !DILocation(line: 1393, column: 40, scope: !1633)
!1636 = !DILocalVariable(name: "ctx", scope: !1633, file: !609, line: 1395, type: !173)
!1637 = !DILocation(line: 1395, column: 22, scope: !1633)
!1638 = !DILocation(line: 1395, column: 28, scope: !1633)
!1639 = !DILocation(line: 1395, column: 37, scope: !1633)
!1640 = !DILocalVariable(name: "s", scope: !1633, file: !609, line: 1396, type: !631)
!1641 = !DILocation(line: 1396, column: 27, scope: !1633)
!1642 = !DILocation(line: 1396, column: 31, scope: !1633)
!1643 = !DILocation(line: 1396, column: 36, scope: !1633)
!1644 = !DILocalVariable(name: "ret", scope: !1633, file: !609, line: 1397, type: !200)
!1645 = !DILocation(line: 1397, column: 9, scope: !1633)
!1646 = !DILocation(line: 1399, column: 28, scope: !1633)
!1647 = !DILocation(line: 1399, column: 33, scope: !1633)
!1648 = !DILocation(line: 1399, column: 11, scope: !1633)
!1649 = !DILocation(line: 1399, column: 9, scope: !1633)
!1650 = !DILocation(line: 1401, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1633, file: !609, line: 1401, column: 9)
!1652 = !DILocation(line: 1401, column: 13, scope: !1651)
!1653 = !DILocation(line: 1401, column: 89, scope: !1651)
!1654 = !DILocation(line: 1401, column: 111, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1651, file: !609, discriminator: 1)
!1656 = !DILocation(line: 1401, column: 114, scope: !1655)
!1657 = !DILocation(line: 1401, column: 92, scope: !1655)
!1658 = !DILocation(line: 1401, column: 120, scope: !1655)
!1659 = !DILocation(line: 1401, column: 124, scope: !1655)
!1660 = !DILocation(line: 1401, column: 146, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1651, file: !609, discriminator: 2)
!1662 = !DILocation(line: 1401, column: 149, scope: !1661)
!1663 = !DILocation(line: 1401, column: 127, scope: !1661)
!1664 = !DILocation(line: 1401, column: 157, scope: !1661)
!1665 = !DILocation(line: 1401, column: 160, scope: !1661)
!1666 = !DILocation(line: 1401, column: 155, scope: !1661)
!1667 = !DILocation(line: 1401, column: 9, scope: !1661)
!1668 = !DILocalVariable(name: "in", scope: !1669, file: !609, line: 1402, type: !285)
!1669 = distinct !DILexicalBlock(scope: !1651, file: !609, line: 1401, column: 170)
!1670 = !DILocation(line: 1402, column: 18, scope: !1669)
!1671 = !DILocation(line: 1404, column: 34, scope: !1669)
!1672 = !DILocation(line: 1404, column: 43, scope: !1669)
!1673 = !DILocation(line: 1404, column: 46, scope: !1669)
!1674 = !DILocation(line: 1404, column: 76, scope: !1669)
!1675 = !DILocation(line: 1404, column: 79, scope: !1669)
!1676 = !DILocation(line: 1404, column: 57, scope: !1669)
!1677 = !DILocation(line: 1404, column: 55, scope: !1669)
!1678 = !DILocation(line: 1404, column: 14, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1669, file: !609, discriminator: 1)
!1680 = !DILocation(line: 1404, column: 12, scope: !1669)
!1681 = !DILocation(line: 1405, column: 14, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1669, file: !609, line: 1405, column: 13)
!1683 = !DILocation(line: 1405, column: 13, scope: !1669)
!1684 = !DILocation(line: 1406, column: 13, scope: !1682)
!1685 = !DILocation(line: 1407, column: 28, scope: !1669)
!1686 = !DILocation(line: 1407, column: 33, scope: !1669)
!1687 = !DILocation(line: 1407, column: 44, scope: !1669)
!1688 = !DILocation(line: 1407, column: 15, scope: !1669)
!1689 = !DILocation(line: 1407, column: 13, scope: !1669)
!1690 = !DILocation(line: 1408, column: 29, scope: !1669)
!1691 = !DILocation(line: 1408, column: 32, scope: !1669)
!1692 = !DILocation(line: 1408, column: 38, scope: !1669)
!1693 = !DILocation(line: 1408, column: 41, scope: !1669)
!1694 = !DILocation(line: 1408, column: 9, scope: !1669)
!1695 = !DILocation(line: 1409, column: 5, scope: !1669)
!1696 = !DILocation(line: 1411, column: 12, scope: !1633)
!1697 = !DILocation(line: 1411, column: 5, scope: !1633)
!1698 = !DILocation(line: 1412, column: 1, scope: !1633)
!1699 = distinct !DISubprogram(name: "config_output", scope: !609, file: !609, line: 194, type: !398, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1700 = !DILocalVariable(name: "outlink", arg: 1, scope: !1699, file: !609, line: 194, type: !386)
!1701 = !DILocation(line: 194, column: 40, scope: !1699)
!1702 = !DILocalVariable(name: "ctx", scope: !1699, file: !609, line: 196, type: !173)
!1703 = !DILocation(line: 196, column: 22, scope: !1699)
!1704 = !DILocation(line: 196, column: 28, scope: !1699)
!1705 = !DILocation(line: 196, column: 37, scope: !1699)
!1706 = !DILocalVariable(name: "s", scope: !1699, file: !609, line: 197, type: !631)
!1707 = !DILocation(line: 197, column: 27, scope: !1699)
!1708 = !DILocation(line: 197, column: 31, scope: !1699)
!1709 = !DILocation(line: 197, column: 36, scope: !1699)
!1710 = !DILocalVariable(name: "ch", scope: !1699, file: !609, line: 198, type: !200)
!1711 = !DILocation(line: 198, column: 9, scope: !1699)
!1712 = !DILocation(line: 200, column: 26, scope: !1699)
!1713 = !DILocation(line: 200, column: 35, scope: !1699)
!1714 = !DILocation(line: 200, column: 16, scope: !1699)
!1715 = !DILocation(line: 200, column: 5, scope: !1699)
!1716 = !DILocation(line: 200, column: 8, scope: !1699)
!1717 = !DILocation(line: 200, column: 14, scope: !1699)
!1718 = !DILocation(line: 201, column: 10, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 201, column: 9)
!1720 = !DILocation(line: 201, column: 13, scope: !1719)
!1721 = !DILocation(line: 201, column: 9, scope: !1699)
!1722 = !DILocation(line: 202, column: 9, scope: !1719)
!1723 = !DILocation(line: 204, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 204, column: 5)
!1725 = !DILocation(line: 204, column: 10, scope: !1724)
!1726 = !DILocation(line: 204, column: 18, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1728, file: !609, discriminator: 1)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !609, line: 204, column: 5)
!1729 = !DILocation(line: 204, column: 23, scope: !1727)
!1730 = !DILocation(line: 204, column: 32, scope: !1727)
!1731 = !DILocation(line: 204, column: 21, scope: !1727)
!1732 = !DILocation(line: 204, column: 5, scope: !1727)
!1733 = !DILocation(line: 205, column: 58, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !609, line: 204, column: 48)
!1735 = !DILocation(line: 205, column: 61, scope: !1734)
!1736 = !DILocation(line: 205, column: 70, scope: !1734)
!1737 = !DILocation(line: 205, column: 43, scope: !1734)
!1738 = !DILocation(line: 205, column: 41, scope: !1734)
!1739 = !DILocation(line: 205, column: 24, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1734, file: !609, discriminator: 1)
!1741 = !DILocation(line: 205, column: 18, scope: !1734)
!1742 = !DILocation(line: 205, column: 9, scope: !1734)
!1743 = !DILocation(line: 205, column: 12, scope: !1734)
!1744 = !DILocation(line: 205, column: 22, scope: !1734)
!1745 = !DILocation(line: 206, column: 23, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1734, file: !609, line: 206, column: 13)
!1747 = !DILocation(line: 206, column: 14, scope: !1746)
!1748 = !DILocation(line: 206, column: 17, scope: !1746)
!1749 = !DILocation(line: 206, column: 13, scope: !1734)
!1750 = !DILocation(line: 207, column: 13, scope: !1746)
!1751 = !DILocation(line: 208, column: 5, scope: !1734)
!1752 = !DILocation(line: 204, column: 44, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1728, file: !609, discriminator: 2)
!1754 = !DILocation(line: 204, column: 5, scope: !1753)
!1755 = distinct !{!1755, !1756}
!1756 = !DILocation(line: 204, column: 5, scope: !1699)
!1757 = !DILocation(line: 209, column: 26, scope: !1699)
!1758 = !DILocation(line: 209, column: 35, scope: !1699)
!1759 = !DILocation(line: 209, column: 5, scope: !1699)
!1760 = !DILocation(line: 209, column: 8, scope: !1699)
!1761 = !DILocation(line: 209, column: 24, scope: !1699)
!1762 = !DILocation(line: 210, column: 40, scope: !1699)
!1763 = !DILocation(line: 210, column: 43, scope: !1699)
!1764 = !DILocation(line: 210, column: 24, scope: !1699)
!1765 = !DILocation(line: 210, column: 5, scope: !1699)
!1766 = !DILocation(line: 210, column: 8, scope: !1699)
!1767 = !DILocation(line: 210, column: 22, scope: !1699)
!1768 = !DILocation(line: 211, column: 10, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 211, column: 9)
!1770 = !DILocation(line: 211, column: 13, scope: !1769)
!1771 = !DILocation(line: 211, column: 9, scope: !1699)
!1772 = !DILocation(line: 212, column: 9, scope: !1769)
!1773 = !DILocation(line: 213, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 213, column: 5)
!1775 = !DILocation(line: 213, column: 10, scope: !1774)
!1776 = !DILocation(line: 213, column: 18, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1778, file: !609, discriminator: 1)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !609, line: 213, column: 5)
!1779 = !DILocation(line: 213, column: 23, scope: !1777)
!1780 = !DILocation(line: 213, column: 26, scope: !1777)
!1781 = !DILocation(line: 213, column: 21, scope: !1777)
!1782 = !DILocation(line: 213, column: 5, scope: !1777)
!1783 = !DILocation(line: 214, column: 32, scope: !1778)
!1784 = !DILocation(line: 214, column: 35, scope: !1778)
!1785 = !DILocation(line: 214, column: 26, scope: !1778)
!1786 = !DILocation(line: 214, column: 9, scope: !1778)
!1787 = !DILocation(line: 214, column: 12, scope: !1778)
!1788 = !DILocation(line: 214, column: 30, scope: !1778)
!1789 = !DILocation(line: 213, column: 45, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1778, file: !609, discriminator: 2)
!1791 = !DILocation(line: 213, column: 5, scope: !1790)
!1792 = distinct !{!1792, !1793}
!1793 = !DILocation(line: 213, column: 5, scope: !1699)
!1794 = !DILocation(line: 215, column: 46, scope: !1699)
!1795 = !DILocation(line: 215, column: 55, scope: !1699)
!1796 = !DILocation(line: 215, column: 10, scope: !1699)
!1797 = !DILocation(line: 215, column: 8, scope: !1699)
!1798 = !DILocation(line: 216, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 216, column: 9)
!1800 = !DILocation(line: 216, column: 12, scope: !1799)
!1801 = !DILocation(line: 216, column: 9, scope: !1699)
!1802 = !DILocation(line: 217, column: 33, scope: !1799)
!1803 = !DILocation(line: 217, column: 36, scope: !1799)
!1804 = !DILocation(line: 217, column: 26, scope: !1799)
!1805 = !DILocation(line: 217, column: 9, scope: !1799)
!1806 = !DILocation(line: 217, column: 12, scope: !1799)
!1807 = !DILocation(line: 217, column: 30, scope: !1799)
!1808 = !DILocation(line: 218, column: 46, scope: !1699)
!1809 = !DILocation(line: 218, column: 55, scope: !1699)
!1810 = !DILocation(line: 218, column: 10, scope: !1699)
!1811 = !DILocation(line: 218, column: 8, scope: !1699)
!1812 = !DILocation(line: 219, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 219, column: 9)
!1814 = !DILocation(line: 219, column: 12, scope: !1813)
!1815 = !DILocation(line: 219, column: 9, scope: !1699)
!1816 = !DILocation(line: 220, column: 33, scope: !1813)
!1817 = !DILocation(line: 220, column: 36, scope: !1813)
!1818 = !DILocation(line: 220, column: 26, scope: !1813)
!1819 = !DILocation(line: 220, column: 9, scope: !1813)
!1820 = !DILocation(line: 220, column: 12, scope: !1813)
!1821 = !DILocation(line: 220, column: 30, scope: !1813)
!1822 = !DILocation(line: 222, column: 37, scope: !1699)
!1823 = !DILocation(line: 222, column: 46, scope: !1699)
!1824 = !DILocation(line: 222, column: 49, scope: !1699)
!1825 = !DILocation(line: 222, column: 58, scope: !1699)
!1826 = !DILocation(line: 222, column: 17, scope: !1699)
!1827 = !DILocation(line: 222, column: 5, scope: !1699)
!1828 = !DILocation(line: 222, column: 8, scope: !1699)
!1829 = !DILocation(line: 222, column: 15, scope: !1699)
!1830 = !DILocation(line: 223, column: 45, scope: !1699)
!1831 = !DILocation(line: 223, column: 54, scope: !1699)
!1832 = !DILocation(line: 223, column: 57, scope: !1699)
!1833 = !DILocation(line: 223, column: 66, scope: !1699)
!1834 = !DILocation(line: 223, column: 25, scope: !1699)
!1835 = !DILocation(line: 223, column: 5, scope: !1699)
!1836 = !DILocation(line: 223, column: 8, scope: !1699)
!1837 = !DILocation(line: 223, column: 23, scope: !1699)
!1838 = !DILocation(line: 224, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1699, file: !609, line: 224, column: 9)
!1840 = !DILocation(line: 224, column: 13, scope: !1839)
!1841 = !DILocation(line: 224, column: 28, scope: !1839)
!1842 = !DILocation(line: 224, column: 32, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1839, file: !609, discriminator: 1)
!1844 = !DILocation(line: 224, column: 35, scope: !1843)
!1845 = !DILocation(line: 224, column: 9, scope: !1843)
!1846 = !DILocation(line: 225, column: 9, scope: !1839)
!1847 = !DILocation(line: 227, column: 5, scope: !1699)
!1848 = !DILocation(line: 228, column: 1, scope: !1699)
!1849 = distinct !DISubprogram(name: "filter_stereo", scope: !609, file: !609, line: 892, type: !419, isLocal: true, isDefinition: true, scopeLine: 893, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1850 = !DILocalVariable(name: "ctx", arg: 1, scope: !1849, file: !609, line: 892, type: !173)
!1851 = !DILocation(line: 892, column: 44, scope: !1849)
!1852 = !DILocalVariable(name: "s", scope: !1849, file: !609, line: 894, type: !631)
!1853 = !DILocation(line: 894, column: 27, scope: !1849)
!1854 = !DILocation(line: 894, column: 31, scope: !1849)
!1855 = !DILocation(line: 894, column: 36, scope: !1849)
!1856 = !DILocalVariable(name: "srcl", scope: !1849, file: !609, line: 895, type: !605)
!1857 = !DILocation(line: 895, column: 12, scope: !1849)
!1858 = !DILocalVariable(name: "srcr", scope: !1849, file: !609, line: 895, type: !605)
!1859 = !DILocation(line: 895, column: 19, scope: !1849)
!1860 = !DILocalVariable(name: "n", scope: !1849, file: !609, line: 896, type: !200)
!1861 = !DILocation(line: 896, column: 9, scope: !1849)
!1862 = !DILocation(line: 898, column: 21, scope: !1849)
!1863 = !DILocation(line: 898, column: 24, scope: !1849)
!1864 = !DILocation(line: 898, column: 31, scope: !1849)
!1865 = !DILocation(line: 898, column: 12, scope: !1849)
!1866 = !DILocation(line: 898, column: 10, scope: !1849)
!1867 = !DILocation(line: 899, column: 21, scope: !1849)
!1868 = !DILocation(line: 899, column: 24, scope: !1849)
!1869 = !DILocation(line: 899, column: 31, scope: !1849)
!1870 = !DILocation(line: 899, column: 12, scope: !1849)
!1871 = !DILocation(line: 899, column: 10, scope: !1849)
!1872 = !DILocation(line: 901, column: 12, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1849, file: !609, line: 901, column: 5)
!1874 = !DILocation(line: 901, column: 10, scope: !1873)
!1875 = !DILocation(line: 901, column: 17, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1877, file: !609, discriminator: 1)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !609, line: 901, column: 5)
!1878 = !DILocation(line: 901, column: 21, scope: !1876)
!1879 = !DILocation(line: 901, column: 24, scope: !1876)
!1880 = !DILocation(line: 901, column: 19, scope: !1876)
!1881 = !DILocation(line: 901, column: 5, scope: !1876)
!1882 = !DILocalVariable(name: "l_re", scope: !1883, file: !609, line: 902, type: !606)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !609, line: 901, column: 39)
!1884 = !DILocation(line: 902, column: 15, scope: !1883)
!1885 = !DILocation(line: 902, column: 31, scope: !1883)
!1886 = !DILocation(line: 902, column: 29, scope: !1883)
!1887 = !DILocation(line: 902, column: 22, scope: !1883)
!1888 = !DILocalVariable(name: "r_re", scope: !1883, file: !609, line: 902, type: !606)
!1889 = !DILocation(line: 902, column: 35, scope: !1883)
!1890 = !DILocation(line: 902, column: 51, scope: !1883)
!1891 = !DILocation(line: 902, column: 49, scope: !1883)
!1892 = !DILocation(line: 902, column: 42, scope: !1883)
!1893 = !DILocalVariable(name: "l_im", scope: !1883, file: !609, line: 903, type: !606)
!1894 = !DILocation(line: 903, column: 15, scope: !1883)
!1895 = !DILocation(line: 903, column: 31, scope: !1883)
!1896 = !DILocation(line: 903, column: 29, scope: !1883)
!1897 = !DILocation(line: 903, column: 33, scope: !1883)
!1898 = !DILocation(line: 903, column: 22, scope: !1883)
!1899 = !DILocalVariable(name: "r_im", scope: !1883, file: !609, line: 903, type: !606)
!1900 = !DILocation(line: 903, column: 39, scope: !1883)
!1901 = !DILocation(line: 903, column: 55, scope: !1883)
!1902 = !DILocation(line: 903, column: 53, scope: !1883)
!1903 = !DILocation(line: 903, column: 57, scope: !1883)
!1904 = !DILocation(line: 903, column: 46, scope: !1883)
!1905 = !DILocalVariable(name: "c_phase", scope: !1883, file: !609, line: 904, type: !606)
!1906 = !DILocation(line: 904, column: 15, scope: !1883)
!1907 = !DILocation(line: 904, column: 32, scope: !1883)
!1908 = !DILocation(line: 904, column: 39, scope: !1883)
!1909 = !DILocation(line: 904, column: 37, scope: !1883)
!1910 = !DILocation(line: 904, column: 45, scope: !1883)
!1911 = !DILocation(line: 904, column: 52, scope: !1883)
!1912 = !DILocation(line: 904, column: 50, scope: !1883)
!1913 = !DILocation(line: 904, column: 25, scope: !1883)
!1914 = !DILocalVariable(name: "l_mag", scope: !1883, file: !609, line: 905, type: !606)
!1915 = !DILocation(line: 905, column: 15, scope: !1883)
!1916 = !DILocation(line: 905, column: 30, scope: !1883)
!1917 = !DILocation(line: 905, column: 36, scope: !1883)
!1918 = !DILocation(line: 905, column: 23, scope: !1883)
!1919 = !DILocalVariable(name: "r_mag", scope: !1883, file: !609, line: 906, type: !606)
!1920 = !DILocation(line: 906, column: 15, scope: !1883)
!1921 = !DILocation(line: 906, column: 30, scope: !1883)
!1922 = !DILocation(line: 906, column: 36, scope: !1883)
!1923 = !DILocation(line: 906, column: 23, scope: !1883)
!1924 = !DILocalVariable(name: "l_phase", scope: !1883, file: !609, line: 907, type: !606)
!1925 = !DILocation(line: 907, column: 15, scope: !1883)
!1926 = !DILocation(line: 907, column: 32, scope: !1883)
!1927 = !DILocation(line: 907, column: 38, scope: !1883)
!1928 = !DILocation(line: 907, column: 25, scope: !1883)
!1929 = !DILocalVariable(name: "r_phase", scope: !1883, file: !609, line: 908, type: !606)
!1930 = !DILocation(line: 908, column: 15, scope: !1883)
!1931 = !DILocation(line: 908, column: 32, scope: !1883)
!1932 = !DILocation(line: 908, column: 38, scope: !1883)
!1933 = !DILocation(line: 908, column: 25, scope: !1883)
!1934 = !DILocalVariable(name: "phase_dif", scope: !1883, file: !609, line: 909, type: !606)
!1935 = !DILocation(line: 909, column: 15, scope: !1883)
!1936 = !DILocation(line: 909, column: 33, scope: !1883)
!1937 = !DILocation(line: 909, column: 43, scope: !1883)
!1938 = !DILocation(line: 909, column: 41, scope: !1883)
!1939 = !DILocation(line: 909, column: 27, scope: !1883)
!1940 = !DILocalVariable(name: "mag_dif", scope: !1883, file: !609, line: 910, type: !606)
!1941 = !DILocation(line: 910, column: 15, scope: !1883)
!1942 = !DILocation(line: 910, column: 26, scope: !1883)
!1943 = !DILocation(line: 910, column: 34, scope: !1883)
!1944 = !DILocation(line: 910, column: 32, scope: !1883)
!1945 = !DILocation(line: 910, column: 44, scope: !1883)
!1946 = !DILocation(line: 910, column: 52, scope: !1883)
!1947 = !DILocation(line: 910, column: 50, scope: !1883)
!1948 = !DILocation(line: 910, column: 41, scope: !1883)
!1949 = !DILocalVariable(name: "mag_total", scope: !1883, file: !609, line: 911, type: !606)
!1950 = !DILocation(line: 911, column: 15, scope: !1883)
!1951 = !DILocation(line: 911, column: 34, scope: !1883)
!1952 = !DILocation(line: 911, column: 41, scope: !1883)
!1953 = !DILocation(line: 911, column: 27, scope: !1883)
!1954 = !DILocalVariable(name: "x", scope: !1883, file: !609, line: 912, type: !606)
!1955 = !DILocation(line: 912, column: 15, scope: !1883)
!1956 = !DILocalVariable(name: "y", scope: !1883, file: !609, line: 912, type: !606)
!1957 = !DILocation(line: 912, column: 18, scope: !1883)
!1958 = !DILocation(line: 914, column: 13, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1883, file: !609, line: 914, column: 13)
!1960 = !DILocation(line: 914, column: 23, scope: !1959)
!1961 = !DILocation(line: 914, column: 13, scope: !1883)
!1962 = !DILocation(line: 915, column: 35, scope: !1959)
!1963 = !DILocation(line: 915, column: 33, scope: !1959)
!1964 = !DILocation(line: 915, column: 25, scope: !1959)
!1965 = !DILocation(line: 915, column: 23, scope: !1959)
!1966 = !DILocation(line: 915, column: 13, scope: !1959)
!1967 = !DILocation(line: 917, column: 25, scope: !1883)
!1968 = !DILocation(line: 917, column: 34, scope: !1883)
!1969 = !DILocation(line: 917, column: 9, scope: !1883)
!1970 = !DILocation(line: 919, column: 9, scope: !1883)
!1971 = !DILocation(line: 919, column: 12, scope: !1883)
!1972 = !DILocation(line: 919, column: 25, scope: !1883)
!1973 = !DILocation(line: 919, column: 30, scope: !1883)
!1974 = !DILocation(line: 919, column: 39, scope: !1883)
!1975 = !DILocation(line: 919, column: 48, scope: !1883)
!1976 = !DILocation(line: 919, column: 57, scope: !1883)
!1977 = !DILocation(line: 919, column: 68, scope: !1883)
!1978 = !DILocation(line: 919, column: 71, scope: !1883)
!1979 = !DILocation(line: 919, column: 74, scope: !1883)
!1980 = !DILocation(line: 920, column: 5, scope: !1883)
!1981 = !DILocation(line: 901, column: 35, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1877, file: !609, discriminator: 2)
!1983 = !DILocation(line: 901, column: 5, scope: !1982)
!1984 = distinct !{!1984, !1985}
!1985 = !DILocation(line: 901, column: 5, scope: !1849)
!1986 = !DILocation(line: 921, column: 1, scope: !1849)
!1987 = distinct !DISubprogram(name: "upmix_1_0", scope: !609, file: !609, line: 248, type: !676, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1988 = !DILocalVariable(name: "ctx", arg: 1, scope: !1987, file: !609, line: 248, type: !173)
!1989 = !DILocation(line: 248, column: 40, scope: !1987)
!1990 = !DILocalVariable(name: "l_phase", arg: 2, scope: !1987, file: !609, line: 249, type: !606)
!1991 = !DILocation(line: 249, column: 29, scope: !1987)
!1992 = !DILocalVariable(name: "r_phase", arg: 3, scope: !1987, file: !609, line: 250, type: !606)
!1993 = !DILocation(line: 250, column: 29, scope: !1987)
!1994 = !DILocalVariable(name: "c_phase", arg: 4, scope: !1987, file: !609, line: 251, type: !606)
!1995 = !DILocation(line: 251, column: 29, scope: !1987)
!1996 = !DILocalVariable(name: "mag_total", arg: 5, scope: !1987, file: !609, line: 252, type: !606)
!1997 = !DILocation(line: 252, column: 29, scope: !1987)
!1998 = !DILocalVariable(name: "x", arg: 6, scope: !1987, file: !609, line: 253, type: !606)
!1999 = !DILocation(line: 253, column: 29, scope: !1987)
!2000 = !DILocalVariable(name: "y", arg: 7, scope: !1987, file: !609, line: 253, type: !606)
!2001 = !DILocation(line: 253, column: 38, scope: !1987)
!2002 = !DILocalVariable(name: "n", arg: 8, scope: !1987, file: !609, line: 254, type: !200)
!2003 = !DILocation(line: 254, column: 27, scope: !1987)
!2004 = !DILocalVariable(name: "s", scope: !1987, file: !609, line: 256, type: !631)
!2005 = !DILocation(line: 256, column: 27, scope: !1987)
!2006 = !DILocation(line: 256, column: 31, scope: !1987)
!2007 = !DILocation(line: 256, column: 36, scope: !1987)
!2008 = !DILocalVariable(name: "mag", scope: !1987, file: !609, line: 257, type: !606)
!2009 = !DILocation(line: 257, column: 11, scope: !1987)
!2010 = !DILocalVariable(name: "dst", scope: !1987, file: !609, line: 257, type: !605)
!2011 = !DILocation(line: 257, column: 17, scope: !1987)
!2012 = !DILocation(line: 259, column: 20, scope: !1987)
!2013 = !DILocation(line: 259, column: 23, scope: !1987)
!2014 = !DILocation(line: 259, column: 31, scope: !1987)
!2015 = !DILocation(line: 259, column: 11, scope: !1987)
!2016 = !DILocation(line: 259, column: 9, scope: !1987)
!2017 = !DILocation(line: 261, column: 29, scope: !1987)
!2018 = !DILocation(line: 261, column: 23, scope: !1987)
!2019 = !DILocation(line: 261, column: 21, scope: !1987)
!2020 = !DILocation(line: 261, column: 11, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !1987, file: !609, discriminator: 1)
!2022 = !DILocation(line: 261, column: 37, scope: !1987)
!2023 = !DILocation(line: 261, column: 39, scope: !1987)
!2024 = !DILocation(line: 261, column: 46, scope: !1987)
!2025 = !DILocation(line: 261, column: 33, scope: !1987)
!2026 = !DILocation(line: 261, column: 55, scope: !1987)
!2027 = !DILocation(line: 261, column: 53, scope: !1987)
!2028 = !DILocation(line: 261, column: 9, scope: !1987)
!2029 = !DILocation(line: 263, column: 19, scope: !1987)
!2030 = !DILocation(line: 263, column: 30, scope: !1987)
!2031 = !DILocation(line: 263, column: 25, scope: !1987)
!2032 = !DILocation(line: 263, column: 23, scope: !1987)
!2033 = !DILocation(line: 263, column: 13, scope: !1987)
!2034 = !DILocation(line: 263, column: 11, scope: !1987)
!2035 = !DILocation(line: 263, column: 5, scope: !1987)
!2036 = !DILocation(line: 263, column: 17, scope: !1987)
!2037 = !DILocation(line: 264, column: 22, scope: !1987)
!2038 = !DILocation(line: 264, column: 33, scope: !1987)
!2039 = !DILocation(line: 264, column: 28, scope: !1987)
!2040 = !DILocation(line: 264, column: 26, scope: !1987)
!2041 = !DILocation(line: 264, column: 13, scope: !1987)
!2042 = !DILocation(line: 264, column: 11, scope: !1987)
!2043 = !DILocation(line: 264, column: 15, scope: !1987)
!2044 = !DILocation(line: 264, column: 5, scope: !1987)
!2045 = !DILocation(line: 264, column: 20, scope: !1987)
!2046 = !DILocation(line: 265, column: 1, scope: !1987)
!2047 = distinct !DISubprogram(name: "upmix_stereo", scope: !609, file: !609, line: 267, type: !676, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2048 = !DILocalVariable(name: "ctx", arg: 1, scope: !2047, file: !609, line: 267, type: !173)
!2049 = !DILocation(line: 267, column: 43, scope: !2047)
!2050 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2047, file: !609, line: 268, type: !606)
!2051 = !DILocation(line: 268, column: 32, scope: !2047)
!2052 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2047, file: !609, line: 269, type: !606)
!2053 = !DILocation(line: 269, column: 32, scope: !2047)
!2054 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2047, file: !609, line: 270, type: !606)
!2055 = !DILocation(line: 270, column: 32, scope: !2047)
!2056 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2047, file: !609, line: 271, type: !606)
!2057 = !DILocation(line: 271, column: 32, scope: !2047)
!2058 = !DILocalVariable(name: "x", arg: 6, scope: !2047, file: !609, line: 272, type: !606)
!2059 = !DILocation(line: 272, column: 32, scope: !2047)
!2060 = !DILocalVariable(name: "y", arg: 7, scope: !2047, file: !609, line: 272, type: !606)
!2061 = !DILocation(line: 272, column: 41, scope: !2047)
!2062 = !DILocalVariable(name: "n", arg: 8, scope: !2047, file: !609, line: 273, type: !200)
!2063 = !DILocation(line: 273, column: 30, scope: !2047)
!2064 = !DILocalVariable(name: "s", scope: !2047, file: !609, line: 275, type: !631)
!2065 = !DILocation(line: 275, column: 27, scope: !2047)
!2066 = !DILocation(line: 275, column: 31, scope: !2047)
!2067 = !DILocation(line: 275, column: 36, scope: !2047)
!2068 = !DILocalVariable(name: "l_mag", scope: !2047, file: !609, line: 276, type: !606)
!2069 = !DILocation(line: 276, column: 11, scope: !2047)
!2070 = !DILocalVariable(name: "r_mag", scope: !2047, file: !609, line: 276, type: !606)
!2071 = !DILocation(line: 276, column: 18, scope: !2047)
!2072 = !DILocalVariable(name: "dstl", scope: !2047, file: !609, line: 276, type: !605)
!2073 = !DILocation(line: 276, column: 26, scope: !2047)
!2074 = !DILocalVariable(name: "dstr", scope: !2047, file: !609, line: 276, type: !605)
!2075 = !DILocation(line: 276, column: 33, scope: !2047)
!2076 = !DILocation(line: 278, column: 21, scope: !2047)
!2077 = !DILocation(line: 278, column: 24, scope: !2047)
!2078 = !DILocation(line: 278, column: 32, scope: !2047)
!2079 = !DILocation(line: 278, column: 12, scope: !2047)
!2080 = !DILocation(line: 278, column: 10, scope: !2047)
!2081 = !DILocation(line: 279, column: 21, scope: !2047)
!2082 = !DILocation(line: 279, column: 24, scope: !2047)
!2083 = !DILocation(line: 279, column: 32, scope: !2047)
!2084 = !DILocation(line: 279, column: 12, scope: !2047)
!2085 = !DILocation(line: 279, column: 10, scope: !2047)
!2086 = !DILocation(line: 281, column: 27, scope: !2047)
!2087 = !DILocation(line: 281, column: 29, scope: !2047)
!2088 = !DILocation(line: 281, column: 23, scope: !2047)
!2089 = !DILocation(line: 281, column: 13, scope: !2047)
!2090 = !DILocation(line: 281, column: 41, scope: !2047)
!2091 = !DILocation(line: 281, column: 43, scope: !2047)
!2092 = !DILocation(line: 281, column: 50, scope: !2047)
!2093 = !DILocation(line: 281, column: 37, scope: !2047)
!2094 = !DILocation(line: 281, column: 59, scope: !2047)
!2095 = !DILocation(line: 281, column: 57, scope: !2047)
!2096 = !DILocation(line: 281, column: 11, scope: !2047)
!2097 = !DILocation(line: 282, column: 27, scope: !2047)
!2098 = !DILocation(line: 282, column: 26, scope: !2047)
!2099 = !DILocation(line: 282, column: 29, scope: !2047)
!2100 = !DILocation(line: 282, column: 23, scope: !2047)
!2101 = !DILocation(line: 282, column: 13, scope: !2047)
!2102 = !DILocation(line: 282, column: 41, scope: !2047)
!2103 = !DILocation(line: 282, column: 43, scope: !2047)
!2104 = !DILocation(line: 282, column: 50, scope: !2047)
!2105 = !DILocation(line: 282, column: 37, scope: !2047)
!2106 = !DILocation(line: 282, column: 59, scope: !2047)
!2107 = !DILocation(line: 282, column: 57, scope: !2047)
!2108 = !DILocation(line: 282, column: 11, scope: !2047)
!2109 = !DILocation(line: 284, column: 20, scope: !2047)
!2110 = !DILocation(line: 284, column: 33, scope: !2047)
!2111 = !DILocation(line: 284, column: 28, scope: !2047)
!2112 = !DILocation(line: 284, column: 26, scope: !2047)
!2113 = !DILocation(line: 284, column: 14, scope: !2047)
!2114 = !DILocation(line: 284, column: 12, scope: !2047)
!2115 = !DILocation(line: 284, column: 5, scope: !2047)
!2116 = !DILocation(line: 284, column: 18, scope: !2047)
!2117 = !DILocation(line: 285, column: 23, scope: !2047)
!2118 = !DILocation(line: 285, column: 36, scope: !2047)
!2119 = !DILocation(line: 285, column: 31, scope: !2047)
!2120 = !DILocation(line: 285, column: 29, scope: !2047)
!2121 = !DILocation(line: 285, column: 14, scope: !2047)
!2122 = !DILocation(line: 285, column: 12, scope: !2047)
!2123 = !DILocation(line: 285, column: 16, scope: !2047)
!2124 = !DILocation(line: 285, column: 5, scope: !2047)
!2125 = !DILocation(line: 285, column: 21, scope: !2047)
!2126 = !DILocation(line: 287, column: 20, scope: !2047)
!2127 = !DILocation(line: 287, column: 33, scope: !2047)
!2128 = !DILocation(line: 287, column: 28, scope: !2047)
!2129 = !DILocation(line: 287, column: 26, scope: !2047)
!2130 = !DILocation(line: 287, column: 14, scope: !2047)
!2131 = !DILocation(line: 287, column: 12, scope: !2047)
!2132 = !DILocation(line: 287, column: 5, scope: !2047)
!2133 = !DILocation(line: 287, column: 18, scope: !2047)
!2134 = !DILocation(line: 288, column: 23, scope: !2047)
!2135 = !DILocation(line: 288, column: 36, scope: !2047)
!2136 = !DILocation(line: 288, column: 31, scope: !2047)
!2137 = !DILocation(line: 288, column: 29, scope: !2047)
!2138 = !DILocation(line: 288, column: 14, scope: !2047)
!2139 = !DILocation(line: 288, column: 12, scope: !2047)
!2140 = !DILocation(line: 288, column: 16, scope: !2047)
!2141 = !DILocation(line: 288, column: 5, scope: !2047)
!2142 = !DILocation(line: 288, column: 21, scope: !2047)
!2143 = !DILocation(line: 289, column: 1, scope: !2047)
!2144 = distinct !DISubprogram(name: "upmix_2_1", scope: !609, file: !609, line: 291, type: !676, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2145 = !DILocalVariable(name: "ctx", arg: 1, scope: !2144, file: !609, line: 291, type: !173)
!2146 = !DILocation(line: 291, column: 40, scope: !2144)
!2147 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2144, file: !609, line: 292, type: !606)
!2148 = !DILocation(line: 292, column: 29, scope: !2144)
!2149 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2144, file: !609, line: 293, type: !606)
!2150 = !DILocation(line: 293, column: 29, scope: !2144)
!2151 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2144, file: !609, line: 294, type: !606)
!2152 = !DILocation(line: 294, column: 29, scope: !2144)
!2153 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2144, file: !609, line: 295, type: !606)
!2154 = !DILocation(line: 295, column: 29, scope: !2144)
!2155 = !DILocalVariable(name: "x", arg: 6, scope: !2144, file: !609, line: 296, type: !606)
!2156 = !DILocation(line: 296, column: 29, scope: !2144)
!2157 = !DILocalVariable(name: "y", arg: 7, scope: !2144, file: !609, line: 296, type: !606)
!2158 = !DILocation(line: 296, column: 38, scope: !2144)
!2159 = !DILocalVariable(name: "n", arg: 8, scope: !2144, file: !609, line: 297, type: !200)
!2160 = !DILocation(line: 297, column: 27, scope: !2144)
!2161 = !DILocalVariable(name: "s", scope: !2144, file: !609, line: 299, type: !631)
!2162 = !DILocation(line: 299, column: 27, scope: !2144)
!2163 = !DILocation(line: 299, column: 31, scope: !2144)
!2164 = !DILocation(line: 299, column: 36, scope: !2144)
!2165 = !DILocalVariable(name: "lfe_mag", scope: !2144, file: !609, line: 300, type: !606)
!2166 = !DILocation(line: 300, column: 11, scope: !2144)
!2167 = !DILocalVariable(name: "l_mag", scope: !2144, file: !609, line: 300, type: !606)
!2168 = !DILocation(line: 300, column: 20, scope: !2144)
!2169 = !DILocalVariable(name: "r_mag", scope: !2144, file: !609, line: 300, type: !606)
!2170 = !DILocation(line: 300, column: 27, scope: !2144)
!2171 = !DILocalVariable(name: "dstl", scope: !2144, file: !609, line: 300, type: !605)
!2172 = !DILocation(line: 300, column: 35, scope: !2144)
!2173 = !DILocalVariable(name: "dstr", scope: !2144, file: !609, line: 300, type: !605)
!2174 = !DILocation(line: 300, column: 42, scope: !2144)
!2175 = !DILocalVariable(name: "dstlfe", scope: !2144, file: !609, line: 300, type: !605)
!2176 = !DILocation(line: 300, column: 49, scope: !2144)
!2177 = !DILocation(line: 302, column: 21, scope: !2144)
!2178 = !DILocation(line: 302, column: 24, scope: !2144)
!2179 = !DILocation(line: 302, column: 32, scope: !2144)
!2180 = !DILocation(line: 302, column: 12, scope: !2144)
!2181 = !DILocation(line: 302, column: 10, scope: !2144)
!2182 = !DILocation(line: 303, column: 21, scope: !2144)
!2183 = !DILocation(line: 303, column: 24, scope: !2144)
!2184 = !DILocation(line: 303, column: 32, scope: !2144)
!2185 = !DILocation(line: 303, column: 12, scope: !2144)
!2186 = !DILocation(line: 303, column: 10, scope: !2144)
!2187 = !DILocation(line: 304, column: 23, scope: !2144)
!2188 = !DILocation(line: 304, column: 26, scope: !2144)
!2189 = !DILocation(line: 304, column: 34, scope: !2144)
!2190 = !DILocation(line: 304, column: 14, scope: !2144)
!2191 = !DILocation(line: 304, column: 12, scope: !2144)
!2192 = !DILocation(line: 306, column: 13, scope: !2144)
!2193 = !DILocation(line: 306, column: 16, scope: !2144)
!2194 = !DILocation(line: 306, column: 28, scope: !2144)
!2195 = !DILocation(line: 306, column: 31, scope: !2144)
!2196 = !DILocation(line: 306, column: 34, scope: !2144)
!2197 = !DILocation(line: 306, column: 42, scope: !2144)
!2198 = !DILocation(line: 306, column: 45, scope: !2144)
!2199 = !DILocation(line: 306, column: 5, scope: !2144)
!2200 = !DILocation(line: 308, column: 27, scope: !2144)
!2201 = !DILocation(line: 308, column: 29, scope: !2144)
!2202 = !DILocation(line: 308, column: 23, scope: !2144)
!2203 = !DILocation(line: 308, column: 13, scope: !2144)
!2204 = !DILocation(line: 308, column: 41, scope: !2144)
!2205 = !DILocation(line: 308, column: 43, scope: !2144)
!2206 = !DILocation(line: 308, column: 50, scope: !2144)
!2207 = !DILocation(line: 308, column: 37, scope: !2144)
!2208 = !DILocation(line: 308, column: 59, scope: !2144)
!2209 = !DILocation(line: 308, column: 57, scope: !2144)
!2210 = !DILocation(line: 308, column: 11, scope: !2144)
!2211 = !DILocation(line: 309, column: 27, scope: !2144)
!2212 = !DILocation(line: 309, column: 26, scope: !2144)
!2213 = !DILocation(line: 309, column: 29, scope: !2144)
!2214 = !DILocation(line: 309, column: 23, scope: !2144)
!2215 = !DILocation(line: 309, column: 13, scope: !2144)
!2216 = !DILocation(line: 309, column: 41, scope: !2144)
!2217 = !DILocation(line: 309, column: 43, scope: !2144)
!2218 = !DILocation(line: 309, column: 50, scope: !2144)
!2219 = !DILocation(line: 309, column: 37, scope: !2144)
!2220 = !DILocation(line: 309, column: 59, scope: !2144)
!2221 = !DILocation(line: 309, column: 57, scope: !2144)
!2222 = !DILocation(line: 309, column: 11, scope: !2144)
!2223 = !DILocation(line: 311, column: 20, scope: !2144)
!2224 = !DILocation(line: 311, column: 33, scope: !2144)
!2225 = !DILocation(line: 311, column: 28, scope: !2144)
!2226 = !DILocation(line: 311, column: 26, scope: !2144)
!2227 = !DILocation(line: 311, column: 14, scope: !2144)
!2228 = !DILocation(line: 311, column: 12, scope: !2144)
!2229 = !DILocation(line: 311, column: 5, scope: !2144)
!2230 = !DILocation(line: 311, column: 18, scope: !2144)
!2231 = !DILocation(line: 312, column: 23, scope: !2144)
!2232 = !DILocation(line: 312, column: 36, scope: !2144)
!2233 = !DILocation(line: 312, column: 31, scope: !2144)
!2234 = !DILocation(line: 312, column: 29, scope: !2144)
!2235 = !DILocation(line: 312, column: 14, scope: !2144)
!2236 = !DILocation(line: 312, column: 12, scope: !2144)
!2237 = !DILocation(line: 312, column: 16, scope: !2144)
!2238 = !DILocation(line: 312, column: 5, scope: !2144)
!2239 = !DILocation(line: 312, column: 21, scope: !2144)
!2240 = !DILocation(line: 314, column: 20, scope: !2144)
!2241 = !DILocation(line: 314, column: 33, scope: !2144)
!2242 = !DILocation(line: 314, column: 28, scope: !2144)
!2243 = !DILocation(line: 314, column: 26, scope: !2144)
!2244 = !DILocation(line: 314, column: 14, scope: !2144)
!2245 = !DILocation(line: 314, column: 12, scope: !2144)
!2246 = !DILocation(line: 314, column: 5, scope: !2144)
!2247 = !DILocation(line: 314, column: 18, scope: !2144)
!2248 = !DILocation(line: 315, column: 23, scope: !2144)
!2249 = !DILocation(line: 315, column: 36, scope: !2144)
!2250 = !DILocation(line: 315, column: 31, scope: !2144)
!2251 = !DILocation(line: 315, column: 29, scope: !2144)
!2252 = !DILocation(line: 315, column: 14, scope: !2144)
!2253 = !DILocation(line: 315, column: 12, scope: !2144)
!2254 = !DILocation(line: 315, column: 16, scope: !2144)
!2255 = !DILocation(line: 315, column: 5, scope: !2144)
!2256 = !DILocation(line: 315, column: 21, scope: !2144)
!2257 = !DILocation(line: 317, column: 22, scope: !2144)
!2258 = !DILocation(line: 317, column: 37, scope: !2144)
!2259 = !DILocation(line: 317, column: 32, scope: !2144)
!2260 = !DILocation(line: 317, column: 30, scope: !2144)
!2261 = !DILocation(line: 317, column: 16, scope: !2144)
!2262 = !DILocation(line: 317, column: 14, scope: !2144)
!2263 = !DILocation(line: 317, column: 5, scope: !2144)
!2264 = !DILocation(line: 317, column: 20, scope: !2144)
!2265 = !DILocation(line: 318, column: 25, scope: !2144)
!2266 = !DILocation(line: 318, column: 40, scope: !2144)
!2267 = !DILocation(line: 318, column: 35, scope: !2144)
!2268 = !DILocation(line: 318, column: 33, scope: !2144)
!2269 = !DILocation(line: 318, column: 16, scope: !2144)
!2270 = !DILocation(line: 318, column: 14, scope: !2144)
!2271 = !DILocation(line: 318, column: 18, scope: !2144)
!2272 = !DILocation(line: 318, column: 5, scope: !2144)
!2273 = !DILocation(line: 318, column: 23, scope: !2144)
!2274 = !DILocation(line: 319, column: 1, scope: !2144)
!2275 = distinct !DISubprogram(name: "upmix_3_0", scope: !609, file: !609, line: 321, type: !676, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2276 = !DILocalVariable(name: "ctx", arg: 1, scope: !2275, file: !609, line: 321, type: !173)
!2277 = !DILocation(line: 321, column: 40, scope: !2275)
!2278 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2275, file: !609, line: 322, type: !606)
!2279 = !DILocation(line: 322, column: 29, scope: !2275)
!2280 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2275, file: !609, line: 323, type: !606)
!2281 = !DILocation(line: 323, column: 29, scope: !2275)
!2282 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2275, file: !609, line: 324, type: !606)
!2283 = !DILocation(line: 324, column: 29, scope: !2275)
!2284 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2275, file: !609, line: 325, type: !606)
!2285 = !DILocation(line: 325, column: 29, scope: !2275)
!2286 = !DILocalVariable(name: "x", arg: 6, scope: !2275, file: !609, line: 326, type: !606)
!2287 = !DILocation(line: 326, column: 29, scope: !2275)
!2288 = !DILocalVariable(name: "y", arg: 7, scope: !2275, file: !609, line: 326, type: !606)
!2289 = !DILocation(line: 326, column: 38, scope: !2275)
!2290 = !DILocalVariable(name: "n", arg: 8, scope: !2275, file: !609, line: 327, type: !200)
!2291 = !DILocation(line: 327, column: 27, scope: !2275)
!2292 = !DILocalVariable(name: "s", scope: !2275, file: !609, line: 329, type: !631)
!2293 = !DILocation(line: 329, column: 27, scope: !2275)
!2294 = !DILocation(line: 329, column: 31, scope: !2275)
!2295 = !DILocation(line: 329, column: 36, scope: !2275)
!2296 = !DILocalVariable(name: "l_mag", scope: !2275, file: !609, line: 330, type: !606)
!2297 = !DILocation(line: 330, column: 11, scope: !2275)
!2298 = !DILocalVariable(name: "r_mag", scope: !2275, file: !609, line: 330, type: !606)
!2299 = !DILocation(line: 330, column: 18, scope: !2275)
!2300 = !DILocalVariable(name: "c_mag", scope: !2275, file: !609, line: 330, type: !606)
!2301 = !DILocation(line: 330, column: 25, scope: !2275)
!2302 = !DILocalVariable(name: "dstc", scope: !2275, file: !609, line: 330, type: !605)
!2303 = !DILocation(line: 330, column: 33, scope: !2275)
!2304 = !DILocalVariable(name: "dstl", scope: !2275, file: !609, line: 330, type: !605)
!2305 = !DILocation(line: 330, column: 40, scope: !2275)
!2306 = !DILocalVariable(name: "dstr", scope: !2275, file: !609, line: 330, type: !605)
!2307 = !DILocation(line: 330, column: 47, scope: !2275)
!2308 = !DILocation(line: 332, column: 21, scope: !2275)
!2309 = !DILocation(line: 332, column: 24, scope: !2275)
!2310 = !DILocation(line: 332, column: 32, scope: !2275)
!2311 = !DILocation(line: 332, column: 12, scope: !2275)
!2312 = !DILocation(line: 332, column: 10, scope: !2275)
!2313 = !DILocation(line: 333, column: 21, scope: !2275)
!2314 = !DILocation(line: 333, column: 24, scope: !2275)
!2315 = !DILocation(line: 333, column: 32, scope: !2275)
!2316 = !DILocation(line: 333, column: 12, scope: !2275)
!2317 = !DILocation(line: 333, column: 10, scope: !2275)
!2318 = !DILocation(line: 334, column: 21, scope: !2275)
!2319 = !DILocation(line: 334, column: 24, scope: !2275)
!2320 = !DILocation(line: 334, column: 32, scope: !2275)
!2321 = !DILocation(line: 334, column: 12, scope: !2275)
!2322 = !DILocation(line: 334, column: 10, scope: !2275)
!2323 = !DILocation(line: 336, column: 31, scope: !2275)
!2324 = !DILocation(line: 336, column: 25, scope: !2275)
!2325 = !DILocation(line: 336, column: 23, scope: !2275)
!2326 = !DILocation(line: 336, column: 13, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2275, file: !609, discriminator: 1)
!2328 = !DILocation(line: 336, column: 39, scope: !2275)
!2329 = !DILocation(line: 336, column: 41, scope: !2275)
!2330 = !DILocation(line: 336, column: 48, scope: !2275)
!2331 = !DILocation(line: 336, column: 35, scope: !2275)
!2332 = !DILocation(line: 336, column: 57, scope: !2275)
!2333 = !DILocation(line: 336, column: 55, scope: !2275)
!2334 = !DILocation(line: 336, column: 11, scope: !2275)
!2335 = !DILocation(line: 337, column: 27, scope: !2275)
!2336 = !DILocation(line: 337, column: 29, scope: !2275)
!2337 = !DILocation(line: 337, column: 23, scope: !2275)
!2338 = !DILocation(line: 337, column: 13, scope: !2275)
!2339 = !DILocation(line: 337, column: 41, scope: !2275)
!2340 = !DILocation(line: 337, column: 43, scope: !2275)
!2341 = !DILocation(line: 337, column: 50, scope: !2275)
!2342 = !DILocation(line: 337, column: 37, scope: !2275)
!2343 = !DILocation(line: 337, column: 59, scope: !2275)
!2344 = !DILocation(line: 337, column: 57, scope: !2275)
!2345 = !DILocation(line: 337, column: 11, scope: !2275)
!2346 = !DILocation(line: 338, column: 27, scope: !2275)
!2347 = !DILocation(line: 338, column: 26, scope: !2275)
!2348 = !DILocation(line: 338, column: 29, scope: !2275)
!2349 = !DILocation(line: 338, column: 23, scope: !2275)
!2350 = !DILocation(line: 338, column: 13, scope: !2275)
!2351 = !DILocation(line: 338, column: 41, scope: !2275)
!2352 = !DILocation(line: 338, column: 43, scope: !2275)
!2353 = !DILocation(line: 338, column: 50, scope: !2275)
!2354 = !DILocation(line: 338, column: 37, scope: !2275)
!2355 = !DILocation(line: 338, column: 59, scope: !2275)
!2356 = !DILocation(line: 338, column: 57, scope: !2275)
!2357 = !DILocation(line: 338, column: 11, scope: !2275)
!2358 = !DILocation(line: 340, column: 20, scope: !2275)
!2359 = !DILocation(line: 340, column: 33, scope: !2275)
!2360 = !DILocation(line: 340, column: 28, scope: !2275)
!2361 = !DILocation(line: 340, column: 26, scope: !2275)
!2362 = !DILocation(line: 340, column: 14, scope: !2275)
!2363 = !DILocation(line: 340, column: 12, scope: !2275)
!2364 = !DILocation(line: 340, column: 5, scope: !2275)
!2365 = !DILocation(line: 340, column: 18, scope: !2275)
!2366 = !DILocation(line: 341, column: 23, scope: !2275)
!2367 = !DILocation(line: 341, column: 36, scope: !2275)
!2368 = !DILocation(line: 341, column: 31, scope: !2275)
!2369 = !DILocation(line: 341, column: 29, scope: !2275)
!2370 = !DILocation(line: 341, column: 14, scope: !2275)
!2371 = !DILocation(line: 341, column: 12, scope: !2275)
!2372 = !DILocation(line: 341, column: 16, scope: !2275)
!2373 = !DILocation(line: 341, column: 5, scope: !2275)
!2374 = !DILocation(line: 341, column: 21, scope: !2275)
!2375 = !DILocation(line: 343, column: 20, scope: !2275)
!2376 = !DILocation(line: 343, column: 33, scope: !2275)
!2377 = !DILocation(line: 343, column: 28, scope: !2275)
!2378 = !DILocation(line: 343, column: 26, scope: !2275)
!2379 = !DILocation(line: 343, column: 14, scope: !2275)
!2380 = !DILocation(line: 343, column: 12, scope: !2275)
!2381 = !DILocation(line: 343, column: 5, scope: !2275)
!2382 = !DILocation(line: 343, column: 18, scope: !2275)
!2383 = !DILocation(line: 344, column: 23, scope: !2275)
!2384 = !DILocation(line: 344, column: 36, scope: !2275)
!2385 = !DILocation(line: 344, column: 31, scope: !2275)
!2386 = !DILocation(line: 344, column: 29, scope: !2275)
!2387 = !DILocation(line: 344, column: 14, scope: !2275)
!2388 = !DILocation(line: 344, column: 12, scope: !2275)
!2389 = !DILocation(line: 344, column: 16, scope: !2275)
!2390 = !DILocation(line: 344, column: 5, scope: !2275)
!2391 = !DILocation(line: 344, column: 21, scope: !2275)
!2392 = !DILocation(line: 346, column: 20, scope: !2275)
!2393 = !DILocation(line: 346, column: 33, scope: !2275)
!2394 = !DILocation(line: 346, column: 28, scope: !2275)
!2395 = !DILocation(line: 346, column: 26, scope: !2275)
!2396 = !DILocation(line: 346, column: 14, scope: !2275)
!2397 = !DILocation(line: 346, column: 12, scope: !2275)
!2398 = !DILocation(line: 346, column: 5, scope: !2275)
!2399 = !DILocation(line: 346, column: 18, scope: !2275)
!2400 = !DILocation(line: 347, column: 23, scope: !2275)
!2401 = !DILocation(line: 347, column: 36, scope: !2275)
!2402 = !DILocation(line: 347, column: 31, scope: !2275)
!2403 = !DILocation(line: 347, column: 29, scope: !2275)
!2404 = !DILocation(line: 347, column: 14, scope: !2275)
!2405 = !DILocation(line: 347, column: 12, scope: !2275)
!2406 = !DILocation(line: 347, column: 16, scope: !2275)
!2407 = !DILocation(line: 347, column: 5, scope: !2275)
!2408 = !DILocation(line: 347, column: 21, scope: !2275)
!2409 = !DILocation(line: 348, column: 1, scope: !2275)
!2410 = distinct !DISubprogram(name: "upmix_3_1", scope: !609, file: !609, line: 350, type: !676, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2411 = !DILocalVariable(name: "ctx", arg: 1, scope: !2410, file: !609, line: 350, type: !173)
!2412 = !DILocation(line: 350, column: 40, scope: !2410)
!2413 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2410, file: !609, line: 351, type: !606)
!2414 = !DILocation(line: 351, column: 29, scope: !2410)
!2415 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2410, file: !609, line: 352, type: !606)
!2416 = !DILocation(line: 352, column: 29, scope: !2410)
!2417 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2410, file: !609, line: 353, type: !606)
!2418 = !DILocation(line: 353, column: 29, scope: !2410)
!2419 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2410, file: !609, line: 354, type: !606)
!2420 = !DILocation(line: 354, column: 29, scope: !2410)
!2421 = !DILocalVariable(name: "x", arg: 6, scope: !2410, file: !609, line: 355, type: !606)
!2422 = !DILocation(line: 355, column: 29, scope: !2410)
!2423 = !DILocalVariable(name: "y", arg: 7, scope: !2410, file: !609, line: 355, type: !606)
!2424 = !DILocation(line: 355, column: 38, scope: !2410)
!2425 = !DILocalVariable(name: "n", arg: 8, scope: !2410, file: !609, line: 356, type: !200)
!2426 = !DILocation(line: 356, column: 27, scope: !2410)
!2427 = !DILocalVariable(name: "s", scope: !2410, file: !609, line: 358, type: !631)
!2428 = !DILocation(line: 358, column: 27, scope: !2410)
!2429 = !DILocation(line: 358, column: 31, scope: !2410)
!2430 = !DILocation(line: 358, column: 36, scope: !2410)
!2431 = !DILocalVariable(name: "lfe_mag", scope: !2410, file: !609, line: 359, type: !606)
!2432 = !DILocation(line: 359, column: 11, scope: !2410)
!2433 = !DILocalVariable(name: "l_mag", scope: !2410, file: !609, line: 359, type: !606)
!2434 = !DILocation(line: 359, column: 20, scope: !2410)
!2435 = !DILocalVariable(name: "r_mag", scope: !2410, file: !609, line: 359, type: !606)
!2436 = !DILocation(line: 359, column: 27, scope: !2410)
!2437 = !DILocalVariable(name: "c_mag", scope: !2410, file: !609, line: 359, type: !606)
!2438 = !DILocation(line: 359, column: 34, scope: !2410)
!2439 = !DILocalVariable(name: "dstc", scope: !2410, file: !609, line: 359, type: !605)
!2440 = !DILocation(line: 359, column: 42, scope: !2410)
!2441 = !DILocalVariable(name: "dstl", scope: !2410, file: !609, line: 359, type: !605)
!2442 = !DILocation(line: 359, column: 49, scope: !2410)
!2443 = !DILocalVariable(name: "dstr", scope: !2410, file: !609, line: 359, type: !605)
!2444 = !DILocation(line: 359, column: 56, scope: !2410)
!2445 = !DILocalVariable(name: "dstlfe", scope: !2410, file: !609, line: 359, type: !605)
!2446 = !DILocation(line: 359, column: 63, scope: !2410)
!2447 = !DILocation(line: 361, column: 21, scope: !2410)
!2448 = !DILocation(line: 361, column: 24, scope: !2410)
!2449 = !DILocation(line: 361, column: 32, scope: !2410)
!2450 = !DILocation(line: 361, column: 12, scope: !2410)
!2451 = !DILocation(line: 361, column: 10, scope: !2410)
!2452 = !DILocation(line: 362, column: 21, scope: !2410)
!2453 = !DILocation(line: 362, column: 24, scope: !2410)
!2454 = !DILocation(line: 362, column: 32, scope: !2410)
!2455 = !DILocation(line: 362, column: 12, scope: !2410)
!2456 = !DILocation(line: 362, column: 10, scope: !2410)
!2457 = !DILocation(line: 363, column: 21, scope: !2410)
!2458 = !DILocation(line: 363, column: 24, scope: !2410)
!2459 = !DILocation(line: 363, column: 32, scope: !2410)
!2460 = !DILocation(line: 363, column: 12, scope: !2410)
!2461 = !DILocation(line: 363, column: 10, scope: !2410)
!2462 = !DILocation(line: 364, column: 23, scope: !2410)
!2463 = !DILocation(line: 364, column: 26, scope: !2410)
!2464 = !DILocation(line: 364, column: 34, scope: !2410)
!2465 = !DILocation(line: 364, column: 14, scope: !2410)
!2466 = !DILocation(line: 364, column: 12, scope: !2410)
!2467 = !DILocation(line: 366, column: 13, scope: !2410)
!2468 = !DILocation(line: 366, column: 16, scope: !2410)
!2469 = !DILocation(line: 366, column: 28, scope: !2410)
!2470 = !DILocation(line: 366, column: 31, scope: !2410)
!2471 = !DILocation(line: 366, column: 34, scope: !2410)
!2472 = !DILocation(line: 366, column: 42, scope: !2410)
!2473 = !DILocation(line: 366, column: 45, scope: !2410)
!2474 = !DILocation(line: 366, column: 5, scope: !2410)
!2475 = !DILocation(line: 368, column: 31, scope: !2410)
!2476 = !DILocation(line: 368, column: 25, scope: !2410)
!2477 = !DILocation(line: 368, column: 23, scope: !2410)
!2478 = !DILocation(line: 368, column: 13, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2410, file: !609, discriminator: 1)
!2480 = !DILocation(line: 368, column: 39, scope: !2410)
!2481 = !DILocation(line: 368, column: 41, scope: !2410)
!2482 = !DILocation(line: 368, column: 48, scope: !2410)
!2483 = !DILocation(line: 368, column: 35, scope: !2410)
!2484 = !DILocation(line: 368, column: 57, scope: !2410)
!2485 = !DILocation(line: 368, column: 55, scope: !2410)
!2486 = !DILocation(line: 368, column: 11, scope: !2410)
!2487 = !DILocation(line: 369, column: 27, scope: !2410)
!2488 = !DILocation(line: 369, column: 29, scope: !2410)
!2489 = !DILocation(line: 369, column: 23, scope: !2410)
!2490 = !DILocation(line: 369, column: 13, scope: !2410)
!2491 = !DILocation(line: 369, column: 41, scope: !2410)
!2492 = !DILocation(line: 369, column: 43, scope: !2410)
!2493 = !DILocation(line: 369, column: 50, scope: !2410)
!2494 = !DILocation(line: 369, column: 37, scope: !2410)
!2495 = !DILocation(line: 369, column: 59, scope: !2410)
!2496 = !DILocation(line: 369, column: 57, scope: !2410)
!2497 = !DILocation(line: 369, column: 11, scope: !2410)
!2498 = !DILocation(line: 370, column: 27, scope: !2410)
!2499 = !DILocation(line: 370, column: 26, scope: !2410)
!2500 = !DILocation(line: 370, column: 29, scope: !2410)
!2501 = !DILocation(line: 370, column: 23, scope: !2410)
!2502 = !DILocation(line: 370, column: 13, scope: !2410)
!2503 = !DILocation(line: 370, column: 41, scope: !2410)
!2504 = !DILocation(line: 370, column: 43, scope: !2410)
!2505 = !DILocation(line: 370, column: 50, scope: !2410)
!2506 = !DILocation(line: 370, column: 37, scope: !2410)
!2507 = !DILocation(line: 370, column: 59, scope: !2410)
!2508 = !DILocation(line: 370, column: 57, scope: !2410)
!2509 = !DILocation(line: 370, column: 11, scope: !2410)
!2510 = !DILocation(line: 372, column: 20, scope: !2410)
!2511 = !DILocation(line: 372, column: 33, scope: !2410)
!2512 = !DILocation(line: 372, column: 28, scope: !2410)
!2513 = !DILocation(line: 372, column: 26, scope: !2410)
!2514 = !DILocation(line: 372, column: 14, scope: !2410)
!2515 = !DILocation(line: 372, column: 12, scope: !2410)
!2516 = !DILocation(line: 372, column: 5, scope: !2410)
!2517 = !DILocation(line: 372, column: 18, scope: !2410)
!2518 = !DILocation(line: 373, column: 23, scope: !2410)
!2519 = !DILocation(line: 373, column: 36, scope: !2410)
!2520 = !DILocation(line: 373, column: 31, scope: !2410)
!2521 = !DILocation(line: 373, column: 29, scope: !2410)
!2522 = !DILocation(line: 373, column: 14, scope: !2410)
!2523 = !DILocation(line: 373, column: 12, scope: !2410)
!2524 = !DILocation(line: 373, column: 16, scope: !2410)
!2525 = !DILocation(line: 373, column: 5, scope: !2410)
!2526 = !DILocation(line: 373, column: 21, scope: !2410)
!2527 = !DILocation(line: 375, column: 20, scope: !2410)
!2528 = !DILocation(line: 375, column: 33, scope: !2410)
!2529 = !DILocation(line: 375, column: 28, scope: !2410)
!2530 = !DILocation(line: 375, column: 26, scope: !2410)
!2531 = !DILocation(line: 375, column: 14, scope: !2410)
!2532 = !DILocation(line: 375, column: 12, scope: !2410)
!2533 = !DILocation(line: 375, column: 5, scope: !2410)
!2534 = !DILocation(line: 375, column: 18, scope: !2410)
!2535 = !DILocation(line: 376, column: 23, scope: !2410)
!2536 = !DILocation(line: 376, column: 36, scope: !2410)
!2537 = !DILocation(line: 376, column: 31, scope: !2410)
!2538 = !DILocation(line: 376, column: 29, scope: !2410)
!2539 = !DILocation(line: 376, column: 14, scope: !2410)
!2540 = !DILocation(line: 376, column: 12, scope: !2410)
!2541 = !DILocation(line: 376, column: 16, scope: !2410)
!2542 = !DILocation(line: 376, column: 5, scope: !2410)
!2543 = !DILocation(line: 376, column: 21, scope: !2410)
!2544 = !DILocation(line: 378, column: 20, scope: !2410)
!2545 = !DILocation(line: 378, column: 33, scope: !2410)
!2546 = !DILocation(line: 378, column: 28, scope: !2410)
!2547 = !DILocation(line: 378, column: 26, scope: !2410)
!2548 = !DILocation(line: 378, column: 14, scope: !2410)
!2549 = !DILocation(line: 378, column: 12, scope: !2410)
!2550 = !DILocation(line: 378, column: 5, scope: !2410)
!2551 = !DILocation(line: 378, column: 18, scope: !2410)
!2552 = !DILocation(line: 379, column: 23, scope: !2410)
!2553 = !DILocation(line: 379, column: 36, scope: !2410)
!2554 = !DILocation(line: 379, column: 31, scope: !2410)
!2555 = !DILocation(line: 379, column: 29, scope: !2410)
!2556 = !DILocation(line: 379, column: 14, scope: !2410)
!2557 = !DILocation(line: 379, column: 12, scope: !2410)
!2558 = !DILocation(line: 379, column: 16, scope: !2410)
!2559 = !DILocation(line: 379, column: 5, scope: !2410)
!2560 = !DILocation(line: 379, column: 21, scope: !2410)
!2561 = !DILocation(line: 381, column: 22, scope: !2410)
!2562 = !DILocation(line: 381, column: 37, scope: !2410)
!2563 = !DILocation(line: 381, column: 32, scope: !2410)
!2564 = !DILocation(line: 381, column: 30, scope: !2410)
!2565 = !DILocation(line: 381, column: 16, scope: !2410)
!2566 = !DILocation(line: 381, column: 14, scope: !2410)
!2567 = !DILocation(line: 381, column: 5, scope: !2410)
!2568 = !DILocation(line: 381, column: 20, scope: !2410)
!2569 = !DILocation(line: 382, column: 25, scope: !2410)
!2570 = !DILocation(line: 382, column: 40, scope: !2410)
!2571 = !DILocation(line: 382, column: 35, scope: !2410)
!2572 = !DILocation(line: 382, column: 33, scope: !2410)
!2573 = !DILocation(line: 382, column: 16, scope: !2410)
!2574 = !DILocation(line: 382, column: 14, scope: !2410)
!2575 = !DILocation(line: 382, column: 18, scope: !2410)
!2576 = !DILocation(line: 382, column: 5, scope: !2410)
!2577 = !DILocation(line: 382, column: 23, scope: !2410)
!2578 = !DILocation(line: 383, column: 1, scope: !2410)
!2579 = distinct !DISubprogram(name: "upmix_4_0", scope: !609, file: !609, line: 420, type: !676, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2580 = !DILocalVariable(name: "ctx", arg: 1, scope: !2579, file: !609, line: 420, type: !173)
!2581 = !DILocation(line: 420, column: 40, scope: !2579)
!2582 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2579, file: !609, line: 421, type: !606)
!2583 = !DILocation(line: 421, column: 29, scope: !2579)
!2584 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2579, file: !609, line: 422, type: !606)
!2585 = !DILocation(line: 422, column: 29, scope: !2579)
!2586 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2579, file: !609, line: 423, type: !606)
!2587 = !DILocation(line: 423, column: 29, scope: !2579)
!2588 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2579, file: !609, line: 424, type: !606)
!2589 = !DILocation(line: 424, column: 29, scope: !2579)
!2590 = !DILocalVariable(name: "x", arg: 6, scope: !2579, file: !609, line: 425, type: !606)
!2591 = !DILocation(line: 425, column: 29, scope: !2579)
!2592 = !DILocalVariable(name: "y", arg: 7, scope: !2579, file: !609, line: 425, type: !606)
!2593 = !DILocation(line: 425, column: 38, scope: !2579)
!2594 = !DILocalVariable(name: "n", arg: 8, scope: !2579, file: !609, line: 426, type: !200)
!2595 = !DILocation(line: 426, column: 27, scope: !2579)
!2596 = !DILocalVariable(name: "b_mag", scope: !2579, file: !609, line: 428, type: !606)
!2597 = !DILocation(line: 428, column: 11, scope: !2579)
!2598 = !DILocalVariable(name: "l_mag", scope: !2579, file: !609, line: 428, type: !606)
!2599 = !DILocation(line: 428, column: 18, scope: !2579)
!2600 = !DILocalVariable(name: "r_mag", scope: !2579, file: !609, line: 428, type: !606)
!2601 = !DILocation(line: 428, column: 25, scope: !2579)
!2602 = !DILocalVariable(name: "c_mag", scope: !2579, file: !609, line: 428, type: !606)
!2603 = !DILocation(line: 428, column: 32, scope: !2579)
!2604 = !DILocalVariable(name: "dstc", scope: !2579, file: !609, line: 428, type: !605)
!2605 = !DILocation(line: 428, column: 40, scope: !2579)
!2606 = !DILocalVariable(name: "dstl", scope: !2579, file: !609, line: 428, type: !605)
!2607 = !DILocation(line: 428, column: 47, scope: !2579)
!2608 = !DILocalVariable(name: "dstr", scope: !2579, file: !609, line: 428, type: !605)
!2609 = !DILocation(line: 428, column: 54, scope: !2579)
!2610 = !DILocalVariable(name: "dstb", scope: !2579, file: !609, line: 428, type: !605)
!2611 = !DILocation(line: 428, column: 61, scope: !2579)
!2612 = !DILocalVariable(name: "s", scope: !2579, file: !609, line: 429, type: !631)
!2613 = !DILocation(line: 429, column: 27, scope: !2579)
!2614 = !DILocation(line: 429, column: 31, scope: !2579)
!2615 = !DILocation(line: 429, column: 36, scope: !2579)
!2616 = !DILocation(line: 431, column: 21, scope: !2579)
!2617 = !DILocation(line: 431, column: 24, scope: !2579)
!2618 = !DILocation(line: 431, column: 32, scope: !2579)
!2619 = !DILocation(line: 431, column: 12, scope: !2579)
!2620 = !DILocation(line: 431, column: 10, scope: !2579)
!2621 = !DILocation(line: 432, column: 21, scope: !2579)
!2622 = !DILocation(line: 432, column: 24, scope: !2579)
!2623 = !DILocation(line: 432, column: 32, scope: !2579)
!2624 = !DILocation(line: 432, column: 12, scope: !2579)
!2625 = !DILocation(line: 432, column: 10, scope: !2579)
!2626 = !DILocation(line: 433, column: 21, scope: !2579)
!2627 = !DILocation(line: 433, column: 24, scope: !2579)
!2628 = !DILocation(line: 433, column: 32, scope: !2579)
!2629 = !DILocation(line: 433, column: 12, scope: !2579)
!2630 = !DILocation(line: 433, column: 10, scope: !2579)
!2631 = !DILocation(line: 434, column: 21, scope: !2579)
!2632 = !DILocation(line: 434, column: 24, scope: !2579)
!2633 = !DILocation(line: 434, column: 32, scope: !2579)
!2634 = !DILocation(line: 434, column: 12, scope: !2579)
!2635 = !DILocation(line: 434, column: 10, scope: !2579)
!2636 = !DILocation(line: 436, column: 31, scope: !2579)
!2637 = !DILocation(line: 436, column: 25, scope: !2579)
!2638 = !DILocation(line: 436, column: 23, scope: !2579)
!2639 = !DILocation(line: 436, column: 13, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2579, file: !609, discriminator: 1)
!2641 = !DILocation(line: 436, column: 39, scope: !2579)
!2642 = !DILocation(line: 436, column: 41, scope: !2579)
!2643 = !DILocation(line: 436, column: 48, scope: !2579)
!2644 = !DILocation(line: 436, column: 35, scope: !2579)
!2645 = !DILocation(line: 436, column: 57, scope: !2579)
!2646 = !DILocation(line: 436, column: 55, scope: !2579)
!2647 = !DILocation(line: 436, column: 11, scope: !2579)
!2648 = !DILocation(line: 437, column: 31, scope: !2579)
!2649 = !DILocation(line: 437, column: 25, scope: !2579)
!2650 = !DILocation(line: 437, column: 23, scope: !2579)
!2651 = !DILocation(line: 437, column: 13, scope: !2640)
!2652 = !DILocation(line: 437, column: 45, scope: !2579)
!2653 = !DILocation(line: 437, column: 43, scope: !2579)
!2654 = !DILocation(line: 437, column: 48, scope: !2579)
!2655 = !DILocation(line: 437, column: 35, scope: !2579)
!2656 = !DILocation(line: 437, column: 57, scope: !2579)
!2657 = !DILocation(line: 437, column: 55, scope: !2579)
!2658 = !DILocation(line: 437, column: 11, scope: !2579)
!2659 = !DILocation(line: 438, column: 27, scope: !2579)
!2660 = !DILocation(line: 438, column: 29, scope: !2579)
!2661 = !DILocation(line: 438, column: 23, scope: !2579)
!2662 = !DILocation(line: 438, column: 13, scope: !2579)
!2663 = !DILocation(line: 438, column: 41, scope: !2579)
!2664 = !DILocation(line: 438, column: 43, scope: !2579)
!2665 = !DILocation(line: 438, column: 50, scope: !2579)
!2666 = !DILocation(line: 438, column: 37, scope: !2579)
!2667 = !DILocation(line: 438, column: 59, scope: !2579)
!2668 = !DILocation(line: 438, column: 57, scope: !2579)
!2669 = !DILocation(line: 438, column: 11, scope: !2579)
!2670 = !DILocation(line: 439, column: 27, scope: !2579)
!2671 = !DILocation(line: 439, column: 26, scope: !2579)
!2672 = !DILocation(line: 439, column: 29, scope: !2579)
!2673 = !DILocation(line: 439, column: 23, scope: !2579)
!2674 = !DILocation(line: 439, column: 13, scope: !2579)
!2675 = !DILocation(line: 439, column: 41, scope: !2579)
!2676 = !DILocation(line: 439, column: 43, scope: !2579)
!2677 = !DILocation(line: 439, column: 50, scope: !2579)
!2678 = !DILocation(line: 439, column: 37, scope: !2579)
!2679 = !DILocation(line: 439, column: 59, scope: !2579)
!2680 = !DILocation(line: 439, column: 57, scope: !2579)
!2681 = !DILocation(line: 439, column: 11, scope: !2579)
!2682 = !DILocation(line: 441, column: 20, scope: !2579)
!2683 = !DILocation(line: 441, column: 33, scope: !2579)
!2684 = !DILocation(line: 441, column: 28, scope: !2579)
!2685 = !DILocation(line: 441, column: 26, scope: !2579)
!2686 = !DILocation(line: 441, column: 14, scope: !2579)
!2687 = !DILocation(line: 441, column: 12, scope: !2579)
!2688 = !DILocation(line: 441, column: 5, scope: !2579)
!2689 = !DILocation(line: 441, column: 18, scope: !2579)
!2690 = !DILocation(line: 442, column: 23, scope: !2579)
!2691 = !DILocation(line: 442, column: 36, scope: !2579)
!2692 = !DILocation(line: 442, column: 31, scope: !2579)
!2693 = !DILocation(line: 442, column: 29, scope: !2579)
!2694 = !DILocation(line: 442, column: 14, scope: !2579)
!2695 = !DILocation(line: 442, column: 12, scope: !2579)
!2696 = !DILocation(line: 442, column: 16, scope: !2579)
!2697 = !DILocation(line: 442, column: 5, scope: !2579)
!2698 = !DILocation(line: 442, column: 21, scope: !2579)
!2699 = !DILocation(line: 444, column: 20, scope: !2579)
!2700 = !DILocation(line: 444, column: 33, scope: !2579)
!2701 = !DILocation(line: 444, column: 28, scope: !2579)
!2702 = !DILocation(line: 444, column: 26, scope: !2579)
!2703 = !DILocation(line: 444, column: 14, scope: !2579)
!2704 = !DILocation(line: 444, column: 12, scope: !2579)
!2705 = !DILocation(line: 444, column: 5, scope: !2579)
!2706 = !DILocation(line: 444, column: 18, scope: !2579)
!2707 = !DILocation(line: 445, column: 23, scope: !2579)
!2708 = !DILocation(line: 445, column: 36, scope: !2579)
!2709 = !DILocation(line: 445, column: 31, scope: !2579)
!2710 = !DILocation(line: 445, column: 29, scope: !2579)
!2711 = !DILocation(line: 445, column: 14, scope: !2579)
!2712 = !DILocation(line: 445, column: 12, scope: !2579)
!2713 = !DILocation(line: 445, column: 16, scope: !2579)
!2714 = !DILocation(line: 445, column: 5, scope: !2579)
!2715 = !DILocation(line: 445, column: 21, scope: !2579)
!2716 = !DILocation(line: 447, column: 20, scope: !2579)
!2717 = !DILocation(line: 447, column: 33, scope: !2579)
!2718 = !DILocation(line: 447, column: 28, scope: !2579)
!2719 = !DILocation(line: 447, column: 26, scope: !2579)
!2720 = !DILocation(line: 447, column: 14, scope: !2579)
!2721 = !DILocation(line: 447, column: 12, scope: !2579)
!2722 = !DILocation(line: 447, column: 5, scope: !2579)
!2723 = !DILocation(line: 447, column: 18, scope: !2579)
!2724 = !DILocation(line: 448, column: 23, scope: !2579)
!2725 = !DILocation(line: 448, column: 36, scope: !2579)
!2726 = !DILocation(line: 448, column: 31, scope: !2579)
!2727 = !DILocation(line: 448, column: 29, scope: !2579)
!2728 = !DILocation(line: 448, column: 14, scope: !2579)
!2729 = !DILocation(line: 448, column: 12, scope: !2579)
!2730 = !DILocation(line: 448, column: 16, scope: !2579)
!2731 = !DILocation(line: 448, column: 5, scope: !2579)
!2732 = !DILocation(line: 448, column: 21, scope: !2579)
!2733 = !DILocation(line: 450, column: 20, scope: !2579)
!2734 = !DILocation(line: 450, column: 33, scope: !2579)
!2735 = !DILocation(line: 450, column: 28, scope: !2579)
!2736 = !DILocation(line: 450, column: 26, scope: !2579)
!2737 = !DILocation(line: 450, column: 14, scope: !2579)
!2738 = !DILocation(line: 450, column: 12, scope: !2579)
!2739 = !DILocation(line: 450, column: 5, scope: !2579)
!2740 = !DILocation(line: 450, column: 18, scope: !2579)
!2741 = !DILocation(line: 451, column: 23, scope: !2579)
!2742 = !DILocation(line: 451, column: 36, scope: !2579)
!2743 = !DILocation(line: 451, column: 31, scope: !2579)
!2744 = !DILocation(line: 451, column: 29, scope: !2579)
!2745 = !DILocation(line: 451, column: 14, scope: !2579)
!2746 = !DILocation(line: 451, column: 12, scope: !2579)
!2747 = !DILocation(line: 451, column: 16, scope: !2579)
!2748 = !DILocation(line: 451, column: 5, scope: !2579)
!2749 = !DILocation(line: 451, column: 21, scope: !2579)
!2750 = !DILocation(line: 452, column: 1, scope: !2579)
!2751 = distinct !DISubprogram(name: "upmix_4_1", scope: !609, file: !609, line: 454, type: !676, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2752 = !DILocalVariable(name: "ctx", arg: 1, scope: !2751, file: !609, line: 454, type: !173)
!2753 = !DILocation(line: 454, column: 40, scope: !2751)
!2754 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2751, file: !609, line: 455, type: !606)
!2755 = !DILocation(line: 455, column: 29, scope: !2751)
!2756 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2751, file: !609, line: 456, type: !606)
!2757 = !DILocation(line: 456, column: 29, scope: !2751)
!2758 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2751, file: !609, line: 457, type: !606)
!2759 = !DILocation(line: 457, column: 29, scope: !2751)
!2760 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2751, file: !609, line: 458, type: !606)
!2761 = !DILocation(line: 458, column: 29, scope: !2751)
!2762 = !DILocalVariable(name: "x", arg: 6, scope: !2751, file: !609, line: 459, type: !606)
!2763 = !DILocation(line: 459, column: 29, scope: !2751)
!2764 = !DILocalVariable(name: "y", arg: 7, scope: !2751, file: !609, line: 459, type: !606)
!2765 = !DILocation(line: 459, column: 38, scope: !2751)
!2766 = !DILocalVariable(name: "n", arg: 8, scope: !2751, file: !609, line: 460, type: !200)
!2767 = !DILocation(line: 460, column: 27, scope: !2751)
!2768 = !DILocalVariable(name: "lfe_mag", scope: !2751, file: !609, line: 462, type: !606)
!2769 = !DILocation(line: 462, column: 11, scope: !2751)
!2770 = !DILocalVariable(name: "b_mag", scope: !2751, file: !609, line: 462, type: !606)
!2771 = !DILocation(line: 462, column: 20, scope: !2751)
!2772 = !DILocalVariable(name: "l_mag", scope: !2751, file: !609, line: 462, type: !606)
!2773 = !DILocation(line: 462, column: 27, scope: !2751)
!2774 = !DILocalVariable(name: "r_mag", scope: !2751, file: !609, line: 462, type: !606)
!2775 = !DILocation(line: 462, column: 34, scope: !2751)
!2776 = !DILocalVariable(name: "c_mag", scope: !2751, file: !609, line: 462, type: !606)
!2777 = !DILocation(line: 462, column: 41, scope: !2751)
!2778 = !DILocalVariable(name: "dstc", scope: !2751, file: !609, line: 462, type: !605)
!2779 = !DILocation(line: 462, column: 49, scope: !2751)
!2780 = !DILocalVariable(name: "dstl", scope: !2751, file: !609, line: 462, type: !605)
!2781 = !DILocation(line: 462, column: 56, scope: !2751)
!2782 = !DILocalVariable(name: "dstr", scope: !2751, file: !609, line: 462, type: !605)
!2783 = !DILocation(line: 462, column: 63, scope: !2751)
!2784 = !DILocalVariable(name: "dstb", scope: !2751, file: !609, line: 462, type: !605)
!2785 = !DILocation(line: 462, column: 70, scope: !2751)
!2786 = !DILocalVariable(name: "dstlfe", scope: !2751, file: !609, line: 462, type: !605)
!2787 = !DILocation(line: 462, column: 77, scope: !2751)
!2788 = !DILocalVariable(name: "s", scope: !2751, file: !609, line: 463, type: !631)
!2789 = !DILocation(line: 463, column: 27, scope: !2751)
!2790 = !DILocation(line: 463, column: 31, scope: !2751)
!2791 = !DILocation(line: 463, column: 36, scope: !2751)
!2792 = !DILocation(line: 465, column: 21, scope: !2751)
!2793 = !DILocation(line: 465, column: 24, scope: !2751)
!2794 = !DILocation(line: 465, column: 32, scope: !2751)
!2795 = !DILocation(line: 465, column: 12, scope: !2751)
!2796 = !DILocation(line: 465, column: 10, scope: !2751)
!2797 = !DILocation(line: 466, column: 21, scope: !2751)
!2798 = !DILocation(line: 466, column: 24, scope: !2751)
!2799 = !DILocation(line: 466, column: 32, scope: !2751)
!2800 = !DILocation(line: 466, column: 12, scope: !2751)
!2801 = !DILocation(line: 466, column: 10, scope: !2751)
!2802 = !DILocation(line: 467, column: 21, scope: !2751)
!2803 = !DILocation(line: 467, column: 24, scope: !2751)
!2804 = !DILocation(line: 467, column: 32, scope: !2751)
!2805 = !DILocation(line: 467, column: 12, scope: !2751)
!2806 = !DILocation(line: 467, column: 10, scope: !2751)
!2807 = !DILocation(line: 468, column: 23, scope: !2751)
!2808 = !DILocation(line: 468, column: 26, scope: !2751)
!2809 = !DILocation(line: 468, column: 34, scope: !2751)
!2810 = !DILocation(line: 468, column: 14, scope: !2751)
!2811 = !DILocation(line: 468, column: 12, scope: !2751)
!2812 = !DILocation(line: 469, column: 21, scope: !2751)
!2813 = !DILocation(line: 469, column: 24, scope: !2751)
!2814 = !DILocation(line: 469, column: 32, scope: !2751)
!2815 = !DILocation(line: 469, column: 12, scope: !2751)
!2816 = !DILocation(line: 469, column: 10, scope: !2751)
!2817 = !DILocation(line: 471, column: 13, scope: !2751)
!2818 = !DILocation(line: 471, column: 16, scope: !2751)
!2819 = !DILocation(line: 471, column: 28, scope: !2751)
!2820 = !DILocation(line: 471, column: 31, scope: !2751)
!2821 = !DILocation(line: 471, column: 34, scope: !2751)
!2822 = !DILocation(line: 471, column: 42, scope: !2751)
!2823 = !DILocation(line: 471, column: 45, scope: !2751)
!2824 = !DILocation(line: 471, column: 5, scope: !2751)
!2825 = !DILocation(line: 473, column: 22, scope: !2751)
!2826 = !DILocation(line: 473, column: 37, scope: !2751)
!2827 = !DILocation(line: 473, column: 32, scope: !2751)
!2828 = !DILocation(line: 473, column: 30, scope: !2751)
!2829 = !DILocation(line: 473, column: 16, scope: !2751)
!2830 = !DILocation(line: 473, column: 14, scope: !2751)
!2831 = !DILocation(line: 473, column: 5, scope: !2751)
!2832 = !DILocation(line: 473, column: 20, scope: !2751)
!2833 = !DILocation(line: 474, column: 25, scope: !2751)
!2834 = !DILocation(line: 474, column: 40, scope: !2751)
!2835 = !DILocation(line: 474, column: 35, scope: !2751)
!2836 = !DILocation(line: 474, column: 33, scope: !2751)
!2837 = !DILocation(line: 474, column: 16, scope: !2751)
!2838 = !DILocation(line: 474, column: 14, scope: !2751)
!2839 = !DILocation(line: 474, column: 18, scope: !2751)
!2840 = !DILocation(line: 474, column: 5, scope: !2751)
!2841 = !DILocation(line: 474, column: 23, scope: !2751)
!2842 = !DILocation(line: 476, column: 31, scope: !2751)
!2843 = !DILocation(line: 476, column: 25, scope: !2751)
!2844 = !DILocation(line: 476, column: 23, scope: !2751)
!2845 = !DILocation(line: 476, column: 13, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2751, file: !609, discriminator: 1)
!2847 = !DILocation(line: 476, column: 39, scope: !2751)
!2848 = !DILocation(line: 476, column: 41, scope: !2751)
!2849 = !DILocation(line: 476, column: 48, scope: !2751)
!2850 = !DILocation(line: 476, column: 35, scope: !2751)
!2851 = !DILocation(line: 476, column: 57, scope: !2751)
!2852 = !DILocation(line: 476, column: 55, scope: !2751)
!2853 = !DILocation(line: 476, column: 11, scope: !2751)
!2854 = !DILocation(line: 477, column: 31, scope: !2751)
!2855 = !DILocation(line: 477, column: 25, scope: !2751)
!2856 = !DILocation(line: 477, column: 23, scope: !2751)
!2857 = !DILocation(line: 477, column: 13, scope: !2846)
!2858 = !DILocation(line: 477, column: 45, scope: !2751)
!2859 = !DILocation(line: 477, column: 43, scope: !2751)
!2860 = !DILocation(line: 477, column: 48, scope: !2751)
!2861 = !DILocation(line: 477, column: 35, scope: !2751)
!2862 = !DILocation(line: 477, column: 57, scope: !2751)
!2863 = !DILocation(line: 477, column: 55, scope: !2751)
!2864 = !DILocation(line: 477, column: 11, scope: !2751)
!2865 = !DILocation(line: 478, column: 27, scope: !2751)
!2866 = !DILocation(line: 478, column: 29, scope: !2751)
!2867 = !DILocation(line: 478, column: 23, scope: !2751)
!2868 = !DILocation(line: 478, column: 13, scope: !2751)
!2869 = !DILocation(line: 478, column: 41, scope: !2751)
!2870 = !DILocation(line: 478, column: 43, scope: !2751)
!2871 = !DILocation(line: 478, column: 50, scope: !2751)
!2872 = !DILocation(line: 478, column: 37, scope: !2751)
!2873 = !DILocation(line: 478, column: 59, scope: !2751)
!2874 = !DILocation(line: 478, column: 57, scope: !2751)
!2875 = !DILocation(line: 478, column: 11, scope: !2751)
!2876 = !DILocation(line: 479, column: 27, scope: !2751)
!2877 = !DILocation(line: 479, column: 26, scope: !2751)
!2878 = !DILocation(line: 479, column: 29, scope: !2751)
!2879 = !DILocation(line: 479, column: 23, scope: !2751)
!2880 = !DILocation(line: 479, column: 13, scope: !2751)
!2881 = !DILocation(line: 479, column: 41, scope: !2751)
!2882 = !DILocation(line: 479, column: 43, scope: !2751)
!2883 = !DILocation(line: 479, column: 50, scope: !2751)
!2884 = !DILocation(line: 479, column: 37, scope: !2751)
!2885 = !DILocation(line: 479, column: 59, scope: !2751)
!2886 = !DILocation(line: 479, column: 57, scope: !2751)
!2887 = !DILocation(line: 479, column: 11, scope: !2751)
!2888 = !DILocation(line: 481, column: 20, scope: !2751)
!2889 = !DILocation(line: 481, column: 33, scope: !2751)
!2890 = !DILocation(line: 481, column: 28, scope: !2751)
!2891 = !DILocation(line: 481, column: 26, scope: !2751)
!2892 = !DILocation(line: 481, column: 14, scope: !2751)
!2893 = !DILocation(line: 481, column: 12, scope: !2751)
!2894 = !DILocation(line: 481, column: 5, scope: !2751)
!2895 = !DILocation(line: 481, column: 18, scope: !2751)
!2896 = !DILocation(line: 482, column: 23, scope: !2751)
!2897 = !DILocation(line: 482, column: 36, scope: !2751)
!2898 = !DILocation(line: 482, column: 31, scope: !2751)
!2899 = !DILocation(line: 482, column: 29, scope: !2751)
!2900 = !DILocation(line: 482, column: 14, scope: !2751)
!2901 = !DILocation(line: 482, column: 12, scope: !2751)
!2902 = !DILocation(line: 482, column: 16, scope: !2751)
!2903 = !DILocation(line: 482, column: 5, scope: !2751)
!2904 = !DILocation(line: 482, column: 21, scope: !2751)
!2905 = !DILocation(line: 484, column: 20, scope: !2751)
!2906 = !DILocation(line: 484, column: 33, scope: !2751)
!2907 = !DILocation(line: 484, column: 28, scope: !2751)
!2908 = !DILocation(line: 484, column: 26, scope: !2751)
!2909 = !DILocation(line: 484, column: 14, scope: !2751)
!2910 = !DILocation(line: 484, column: 12, scope: !2751)
!2911 = !DILocation(line: 484, column: 5, scope: !2751)
!2912 = !DILocation(line: 484, column: 18, scope: !2751)
!2913 = !DILocation(line: 485, column: 23, scope: !2751)
!2914 = !DILocation(line: 485, column: 36, scope: !2751)
!2915 = !DILocation(line: 485, column: 31, scope: !2751)
!2916 = !DILocation(line: 485, column: 29, scope: !2751)
!2917 = !DILocation(line: 485, column: 14, scope: !2751)
!2918 = !DILocation(line: 485, column: 12, scope: !2751)
!2919 = !DILocation(line: 485, column: 16, scope: !2751)
!2920 = !DILocation(line: 485, column: 5, scope: !2751)
!2921 = !DILocation(line: 485, column: 21, scope: !2751)
!2922 = !DILocation(line: 487, column: 20, scope: !2751)
!2923 = !DILocation(line: 487, column: 33, scope: !2751)
!2924 = !DILocation(line: 487, column: 28, scope: !2751)
!2925 = !DILocation(line: 487, column: 26, scope: !2751)
!2926 = !DILocation(line: 487, column: 14, scope: !2751)
!2927 = !DILocation(line: 487, column: 12, scope: !2751)
!2928 = !DILocation(line: 487, column: 5, scope: !2751)
!2929 = !DILocation(line: 487, column: 18, scope: !2751)
!2930 = !DILocation(line: 488, column: 23, scope: !2751)
!2931 = !DILocation(line: 488, column: 36, scope: !2751)
!2932 = !DILocation(line: 488, column: 31, scope: !2751)
!2933 = !DILocation(line: 488, column: 29, scope: !2751)
!2934 = !DILocation(line: 488, column: 14, scope: !2751)
!2935 = !DILocation(line: 488, column: 12, scope: !2751)
!2936 = !DILocation(line: 488, column: 16, scope: !2751)
!2937 = !DILocation(line: 488, column: 5, scope: !2751)
!2938 = !DILocation(line: 488, column: 21, scope: !2751)
!2939 = !DILocation(line: 490, column: 20, scope: !2751)
!2940 = !DILocation(line: 490, column: 33, scope: !2751)
!2941 = !DILocation(line: 490, column: 28, scope: !2751)
!2942 = !DILocation(line: 490, column: 26, scope: !2751)
!2943 = !DILocation(line: 490, column: 14, scope: !2751)
!2944 = !DILocation(line: 490, column: 12, scope: !2751)
!2945 = !DILocation(line: 490, column: 5, scope: !2751)
!2946 = !DILocation(line: 490, column: 18, scope: !2751)
!2947 = !DILocation(line: 491, column: 23, scope: !2751)
!2948 = !DILocation(line: 491, column: 36, scope: !2751)
!2949 = !DILocation(line: 491, column: 31, scope: !2751)
!2950 = !DILocation(line: 491, column: 29, scope: !2751)
!2951 = !DILocation(line: 491, column: 14, scope: !2751)
!2952 = !DILocation(line: 491, column: 12, scope: !2751)
!2953 = !DILocation(line: 491, column: 16, scope: !2751)
!2954 = !DILocation(line: 491, column: 5, scope: !2751)
!2955 = !DILocation(line: 491, column: 21, scope: !2751)
!2956 = !DILocation(line: 492, column: 1, scope: !2751)
!2957 = distinct !DISubprogram(name: "upmix_5_0_back", scope: !609, file: !609, line: 494, type: !676, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2958 = !DILocalVariable(name: "ctx", arg: 1, scope: !2957, file: !609, line: 494, type: !173)
!2959 = !DILocation(line: 494, column: 45, scope: !2957)
!2960 = !DILocalVariable(name: "l_phase", arg: 2, scope: !2957, file: !609, line: 495, type: !606)
!2961 = !DILocation(line: 495, column: 34, scope: !2957)
!2962 = !DILocalVariable(name: "r_phase", arg: 3, scope: !2957, file: !609, line: 496, type: !606)
!2963 = !DILocation(line: 496, column: 34, scope: !2957)
!2964 = !DILocalVariable(name: "c_phase", arg: 4, scope: !2957, file: !609, line: 497, type: !606)
!2965 = !DILocation(line: 497, column: 34, scope: !2957)
!2966 = !DILocalVariable(name: "mag_total", arg: 5, scope: !2957, file: !609, line: 498, type: !606)
!2967 = !DILocation(line: 498, column: 34, scope: !2957)
!2968 = !DILocalVariable(name: "x", arg: 6, scope: !2957, file: !609, line: 499, type: !606)
!2969 = !DILocation(line: 499, column: 34, scope: !2957)
!2970 = !DILocalVariable(name: "y", arg: 7, scope: !2957, file: !609, line: 499, type: !606)
!2971 = !DILocation(line: 499, column: 43, scope: !2957)
!2972 = !DILocalVariable(name: "n", arg: 8, scope: !2957, file: !609, line: 500, type: !200)
!2973 = !DILocation(line: 500, column: 32, scope: !2957)
!2974 = !DILocalVariable(name: "l_mag", scope: !2957, file: !609, line: 502, type: !606)
!2975 = !DILocation(line: 502, column: 11, scope: !2957)
!2976 = !DILocalVariable(name: "r_mag", scope: !2957, file: !609, line: 502, type: !606)
!2977 = !DILocation(line: 502, column: 18, scope: !2957)
!2978 = !DILocalVariable(name: "ls_mag", scope: !2957, file: !609, line: 502, type: !606)
!2979 = !DILocation(line: 502, column: 25, scope: !2957)
!2980 = !DILocalVariable(name: "rs_mag", scope: !2957, file: !609, line: 502, type: !606)
!2981 = !DILocation(line: 502, column: 33, scope: !2957)
!2982 = !DILocalVariable(name: "c_mag", scope: !2957, file: !609, line: 502, type: !606)
!2983 = !DILocation(line: 502, column: 41, scope: !2957)
!2984 = !DILocalVariable(name: "dstc", scope: !2957, file: !609, line: 502, type: !605)
!2985 = !DILocation(line: 502, column: 49, scope: !2957)
!2986 = !DILocalVariable(name: "dstl", scope: !2957, file: !609, line: 502, type: !605)
!2987 = !DILocation(line: 502, column: 56, scope: !2957)
!2988 = !DILocalVariable(name: "dstr", scope: !2957, file: !609, line: 502, type: !605)
!2989 = !DILocation(line: 502, column: 63, scope: !2957)
!2990 = !DILocalVariable(name: "dstls", scope: !2957, file: !609, line: 502, type: !605)
!2991 = !DILocation(line: 502, column: 70, scope: !2957)
!2992 = !DILocalVariable(name: "dstrs", scope: !2957, file: !609, line: 502, type: !605)
!2993 = !DILocation(line: 502, column: 78, scope: !2957)
!2994 = !DILocalVariable(name: "s", scope: !2957, file: !609, line: 503, type: !631)
!2995 = !DILocation(line: 503, column: 27, scope: !2957)
!2996 = !DILocation(line: 503, column: 31, scope: !2957)
!2997 = !DILocation(line: 503, column: 36, scope: !2957)
!2998 = !DILocation(line: 505, column: 21, scope: !2957)
!2999 = !DILocation(line: 505, column: 24, scope: !2957)
!3000 = !DILocation(line: 505, column: 32, scope: !2957)
!3001 = !DILocation(line: 505, column: 12, scope: !2957)
!3002 = !DILocation(line: 505, column: 10, scope: !2957)
!3003 = !DILocation(line: 506, column: 21, scope: !2957)
!3004 = !DILocation(line: 506, column: 24, scope: !2957)
!3005 = !DILocation(line: 506, column: 32, scope: !2957)
!3006 = !DILocation(line: 506, column: 12, scope: !2957)
!3007 = !DILocation(line: 506, column: 10, scope: !2957)
!3008 = !DILocation(line: 507, column: 21, scope: !2957)
!3009 = !DILocation(line: 507, column: 24, scope: !2957)
!3010 = !DILocation(line: 507, column: 32, scope: !2957)
!3011 = !DILocation(line: 507, column: 12, scope: !2957)
!3012 = !DILocation(line: 507, column: 10, scope: !2957)
!3013 = !DILocation(line: 508, column: 22, scope: !2957)
!3014 = !DILocation(line: 508, column: 25, scope: !2957)
!3015 = !DILocation(line: 508, column: 33, scope: !2957)
!3016 = !DILocation(line: 508, column: 13, scope: !2957)
!3017 = !DILocation(line: 508, column: 11, scope: !2957)
!3018 = !DILocation(line: 509, column: 22, scope: !2957)
!3019 = !DILocation(line: 509, column: 25, scope: !2957)
!3020 = !DILocation(line: 509, column: 33, scope: !2957)
!3021 = !DILocation(line: 509, column: 13, scope: !2957)
!3022 = !DILocation(line: 509, column: 11, scope: !2957)
!3023 = !DILocation(line: 511, column: 31, scope: !2957)
!3024 = !DILocation(line: 511, column: 25, scope: !2957)
!3025 = !DILocation(line: 511, column: 23, scope: !2957)
!3026 = !DILocation(line: 511, column: 13, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2957, file: !609, discriminator: 1)
!3028 = !DILocation(line: 511, column: 39, scope: !2957)
!3029 = !DILocation(line: 511, column: 41, scope: !2957)
!3030 = !DILocation(line: 511, column: 48, scope: !2957)
!3031 = !DILocation(line: 511, column: 35, scope: !2957)
!3032 = !DILocation(line: 511, column: 57, scope: !2957)
!3033 = !DILocation(line: 511, column: 55, scope: !2957)
!3034 = !DILocation(line: 511, column: 11, scope: !2957)
!3035 = !DILocation(line: 512, column: 27, scope: !2957)
!3036 = !DILocation(line: 512, column: 29, scope: !2957)
!3037 = !DILocation(line: 512, column: 23, scope: !2957)
!3038 = !DILocation(line: 512, column: 13, scope: !2957)
!3039 = !DILocation(line: 512, column: 41, scope: !2957)
!3040 = !DILocation(line: 512, column: 43, scope: !2957)
!3041 = !DILocation(line: 512, column: 50, scope: !2957)
!3042 = !DILocation(line: 512, column: 37, scope: !2957)
!3043 = !DILocation(line: 512, column: 59, scope: !2957)
!3044 = !DILocation(line: 512, column: 57, scope: !2957)
!3045 = !DILocation(line: 512, column: 11, scope: !2957)
!3046 = !DILocation(line: 513, column: 27, scope: !2957)
!3047 = !DILocation(line: 513, column: 26, scope: !2957)
!3048 = !DILocation(line: 513, column: 29, scope: !2957)
!3049 = !DILocation(line: 513, column: 23, scope: !2957)
!3050 = !DILocation(line: 513, column: 13, scope: !2957)
!3051 = !DILocation(line: 513, column: 41, scope: !2957)
!3052 = !DILocation(line: 513, column: 43, scope: !2957)
!3053 = !DILocation(line: 513, column: 50, scope: !2957)
!3054 = !DILocation(line: 513, column: 37, scope: !2957)
!3055 = !DILocation(line: 513, column: 59, scope: !2957)
!3056 = !DILocation(line: 513, column: 57, scope: !2957)
!3057 = !DILocation(line: 513, column: 11, scope: !2957)
!3058 = !DILocation(line: 514, column: 28, scope: !2957)
!3059 = !DILocation(line: 514, column: 30, scope: !2957)
!3060 = !DILocation(line: 514, column: 24, scope: !2957)
!3061 = !DILocation(line: 514, column: 14, scope: !2957)
!3062 = !DILocation(line: 514, column: 49, scope: !2957)
!3063 = !DILocation(line: 514, column: 51, scope: !2957)
!3064 = !DILocation(line: 514, column: 58, scope: !2957)
!3065 = !DILocation(line: 514, column: 45, scope: !2957)
!3066 = !DILocation(line: 514, column: 38, scope: !2957)
!3067 = !DILocation(line: 514, column: 68, scope: !2957)
!3068 = !DILocation(line: 514, column: 66, scope: !2957)
!3069 = !DILocation(line: 514, column: 12, scope: !2957)
!3070 = !DILocation(line: 515, column: 28, scope: !2957)
!3071 = !DILocation(line: 515, column: 27, scope: !2957)
!3072 = !DILocation(line: 515, column: 30, scope: !2957)
!3073 = !DILocation(line: 515, column: 24, scope: !2957)
!3074 = !DILocation(line: 515, column: 14, scope: !2957)
!3075 = !DILocation(line: 515, column: 49, scope: !2957)
!3076 = !DILocation(line: 515, column: 51, scope: !2957)
!3077 = !DILocation(line: 515, column: 58, scope: !2957)
!3078 = !DILocation(line: 515, column: 45, scope: !2957)
!3079 = !DILocation(line: 515, column: 38, scope: !2957)
!3080 = !DILocation(line: 515, column: 68, scope: !2957)
!3081 = !DILocation(line: 515, column: 66, scope: !2957)
!3082 = !DILocation(line: 515, column: 12, scope: !2957)
!3083 = !DILocation(line: 517, column: 20, scope: !2957)
!3084 = !DILocation(line: 517, column: 33, scope: !2957)
!3085 = !DILocation(line: 517, column: 28, scope: !2957)
!3086 = !DILocation(line: 517, column: 26, scope: !2957)
!3087 = !DILocation(line: 517, column: 14, scope: !2957)
!3088 = !DILocation(line: 517, column: 12, scope: !2957)
!3089 = !DILocation(line: 517, column: 5, scope: !2957)
!3090 = !DILocation(line: 517, column: 18, scope: !2957)
!3091 = !DILocation(line: 518, column: 23, scope: !2957)
!3092 = !DILocation(line: 518, column: 36, scope: !2957)
!3093 = !DILocation(line: 518, column: 31, scope: !2957)
!3094 = !DILocation(line: 518, column: 29, scope: !2957)
!3095 = !DILocation(line: 518, column: 14, scope: !2957)
!3096 = !DILocation(line: 518, column: 12, scope: !2957)
!3097 = !DILocation(line: 518, column: 16, scope: !2957)
!3098 = !DILocation(line: 518, column: 5, scope: !2957)
!3099 = !DILocation(line: 518, column: 21, scope: !2957)
!3100 = !DILocation(line: 520, column: 20, scope: !2957)
!3101 = !DILocation(line: 520, column: 33, scope: !2957)
!3102 = !DILocation(line: 520, column: 28, scope: !2957)
!3103 = !DILocation(line: 520, column: 26, scope: !2957)
!3104 = !DILocation(line: 520, column: 14, scope: !2957)
!3105 = !DILocation(line: 520, column: 12, scope: !2957)
!3106 = !DILocation(line: 520, column: 5, scope: !2957)
!3107 = !DILocation(line: 520, column: 18, scope: !2957)
!3108 = !DILocation(line: 521, column: 23, scope: !2957)
!3109 = !DILocation(line: 521, column: 36, scope: !2957)
!3110 = !DILocation(line: 521, column: 31, scope: !2957)
!3111 = !DILocation(line: 521, column: 29, scope: !2957)
!3112 = !DILocation(line: 521, column: 14, scope: !2957)
!3113 = !DILocation(line: 521, column: 12, scope: !2957)
!3114 = !DILocation(line: 521, column: 16, scope: !2957)
!3115 = !DILocation(line: 521, column: 5, scope: !2957)
!3116 = !DILocation(line: 521, column: 21, scope: !2957)
!3117 = !DILocation(line: 523, column: 20, scope: !2957)
!3118 = !DILocation(line: 523, column: 33, scope: !2957)
!3119 = !DILocation(line: 523, column: 28, scope: !2957)
!3120 = !DILocation(line: 523, column: 26, scope: !2957)
!3121 = !DILocation(line: 523, column: 14, scope: !2957)
!3122 = !DILocation(line: 523, column: 12, scope: !2957)
!3123 = !DILocation(line: 523, column: 5, scope: !2957)
!3124 = !DILocation(line: 523, column: 18, scope: !2957)
!3125 = !DILocation(line: 524, column: 23, scope: !2957)
!3126 = !DILocation(line: 524, column: 36, scope: !2957)
!3127 = !DILocation(line: 524, column: 31, scope: !2957)
!3128 = !DILocation(line: 524, column: 29, scope: !2957)
!3129 = !DILocation(line: 524, column: 14, scope: !2957)
!3130 = !DILocation(line: 524, column: 12, scope: !2957)
!3131 = !DILocation(line: 524, column: 16, scope: !2957)
!3132 = !DILocation(line: 524, column: 5, scope: !2957)
!3133 = !DILocation(line: 524, column: 21, scope: !2957)
!3134 = !DILocation(line: 526, column: 21, scope: !2957)
!3135 = !DILocation(line: 526, column: 35, scope: !2957)
!3136 = !DILocation(line: 526, column: 30, scope: !2957)
!3137 = !DILocation(line: 526, column: 28, scope: !2957)
!3138 = !DILocation(line: 526, column: 15, scope: !2957)
!3139 = !DILocation(line: 526, column: 13, scope: !2957)
!3140 = !DILocation(line: 526, column: 5, scope: !2957)
!3141 = !DILocation(line: 526, column: 19, scope: !2957)
!3142 = !DILocation(line: 527, column: 24, scope: !2957)
!3143 = !DILocation(line: 527, column: 38, scope: !2957)
!3144 = !DILocation(line: 527, column: 33, scope: !2957)
!3145 = !DILocation(line: 527, column: 31, scope: !2957)
!3146 = !DILocation(line: 527, column: 15, scope: !2957)
!3147 = !DILocation(line: 527, column: 13, scope: !2957)
!3148 = !DILocation(line: 527, column: 17, scope: !2957)
!3149 = !DILocation(line: 527, column: 5, scope: !2957)
!3150 = !DILocation(line: 527, column: 22, scope: !2957)
!3151 = !DILocation(line: 529, column: 21, scope: !2957)
!3152 = !DILocation(line: 529, column: 35, scope: !2957)
!3153 = !DILocation(line: 529, column: 30, scope: !2957)
!3154 = !DILocation(line: 529, column: 28, scope: !2957)
!3155 = !DILocation(line: 529, column: 15, scope: !2957)
!3156 = !DILocation(line: 529, column: 13, scope: !2957)
!3157 = !DILocation(line: 529, column: 5, scope: !2957)
!3158 = !DILocation(line: 529, column: 19, scope: !2957)
!3159 = !DILocation(line: 530, column: 24, scope: !2957)
!3160 = !DILocation(line: 530, column: 38, scope: !2957)
!3161 = !DILocation(line: 530, column: 33, scope: !2957)
!3162 = !DILocation(line: 530, column: 31, scope: !2957)
!3163 = !DILocation(line: 530, column: 15, scope: !2957)
!3164 = !DILocation(line: 530, column: 13, scope: !2957)
!3165 = !DILocation(line: 530, column: 17, scope: !2957)
!3166 = !DILocation(line: 530, column: 5, scope: !2957)
!3167 = !DILocation(line: 530, column: 22, scope: !2957)
!3168 = !DILocation(line: 531, column: 1, scope: !2957)
!3169 = distinct !DISubprogram(name: "upmix_5_1_back", scope: !609, file: !609, line: 533, type: !676, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!3170 = !DILocalVariable(name: "ctx", arg: 1, scope: !3169, file: !609, line: 533, type: !173)
!3171 = !DILocation(line: 533, column: 45, scope: !3169)
!3172 = !DILocalVariable(name: "l_phase", arg: 2, scope: !3169, file: !609, line: 534, type: !606)
!3173 = !DILocation(line: 534, column: 34, scope: !3169)
!3174 = !DILocalVariable(name: "r_phase", arg: 3, scope: !3169, file: !609, line: 535, type: !606)
!3175 = !DILocation(line: 535, column: 34, scope: !3169)
!3176 = !DILocalVariable(name: "c_phase", arg: 4, scope: !3169, file: !609, line: 536, type: !606)
!3177 = !DILocation(line: 536, column: 34, scope: !3169)
!3178 = !DILocalVariable(name: "mag_total", arg: 5, scope: !3169, file: !609, line: 537, type: !606)
!3179 = !DILocation(line: 537, column: 34, scope: !3169)
!3180 = !DILocalVariable(name: "x", arg: 6, scope: !3169, file: !609, line: 538, type: !606)
!3181 = !DILocation(line: 538, column: 34, scope: !3169)
!3182 = !DILocalVariable(name: "y", arg: 7, scope: !3169, file: !609, line: 538, type: !606)
!3183 = !DILocation(line: 538, column: 43, scope: !3169)
!3184 = !DILocalVariable(name: "n", arg: 8, scope: !3169, file: !609, line: 539, type: !200)
!3185 = !DILocation(line: 539, column: 32, scope: !3169)
!3186 = !DILocalVariable(name: "lfe_mag", scope: !3169, file: !609, line: 541, type: !606)
!3187 = !DILocation(line: 541, column: 11, scope: !3169)
!3188 = !DILocalVariable(name: "l_mag", scope: !3169, file: !609, line: 541, type: !606)
!3189 = !DILocation(line: 541, column: 20, scope: !3169)
!3190 = !DILocalVariable(name: "r_mag", scope: !3169, file: !609, line: 541, type: !606)
!3191 = !DILocation(line: 541, column: 27, scope: !3169)
!3192 = !DILocalVariable(name: "ls_mag", scope: !3169, file: !609, line: 541, type: !606)
!3193 = !DILocation(line: 541, column: 34, scope: !3169)
!3194 = !DILocalVariable(name: "rs_mag", scope: !3169, file: !609, line: 541, type: !606)
!3195 = !DILocation(line: 541, column: 42, scope: !3169)
!3196 = !DILocalVariable(name: "c_mag", scope: !3169, file: !609, line: 541, type: !606)
!3197 = !DILocation(line: 541, column: 50, scope: !3169)
!3198 = !DILocalVariable(name: "dstc", scope: !3169, file: !609, line: 541, type: !605)
!3199 = !DILocation(line: 541, column: 58, scope: !3169)
!3200 = !DILocalVariable(name: "dstl", scope: !3169, file: !609, line: 541, type: !605)
!3201 = !DILocation(line: 541, column: 65, scope: !3169)
!3202 = !DILocalVariable(name: "dstr", scope: !3169, file: !609, line: 541, type: !605)
!3203 = !DILocation(line: 541, column: 72, scope: !3169)
!3204 = !DILocalVariable(name: "dstls", scope: !3169, file: !609, line: 541, type: !605)
!3205 = !DILocation(line: 541, column: 79, scope: !3169)
!3206 = !DILocalVariable(name: "dstrs", scope: !3169, file: !609, line: 541, type: !605)
!3207 = !DILocation(line: 541, column: 87, scope: !3169)
!3208 = !DILocalVariable(name: "dstlfe", scope: !3169, file: !609, line: 541, type: !605)
!3209 = !DILocation(line: 541, column: 95, scope: !3169)
!3210 = !DILocalVariable(name: "s", scope: !3169, file: !609, line: 542, type: !631)
!3211 = !DILocation(line: 542, column: 27, scope: !3169)
!3212 = !DILocation(line: 542, column: 31, scope: !3169)
!3213 = !DILocation(line: 542, column: 36, scope: !3169)
!3214 = !DILocation(line: 544, column: 21, scope: !3169)
!3215 = !DILocation(line: 544, column: 24, scope: !3169)
!3216 = !DILocation(line: 544, column: 32, scope: !3169)
!3217 = !DILocation(line: 544, column: 12, scope: !3169)
!3218 = !DILocation(line: 544, column: 10, scope: !3169)
!3219 = !DILocation(line: 545, column: 21, scope: !3169)
!3220 = !DILocation(line: 545, column: 24, scope: !3169)
!3221 = !DILocation(line: 545, column: 32, scope: !3169)
!3222 = !DILocation(line: 545, column: 12, scope: !3169)
!3223 = !DILocation(line: 545, column: 10, scope: !3169)
!3224 = !DILocation(line: 546, column: 21, scope: !3169)
!3225 = !DILocation(line: 546, column: 24, scope: !3169)
!3226 = !DILocation(line: 546, column: 32, scope: !3169)
!3227 = !DILocation(line: 546, column: 12, scope: !3169)
!3228 = !DILocation(line: 546, column: 10, scope: !3169)
!3229 = !DILocation(line: 547, column: 23, scope: !3169)
!3230 = !DILocation(line: 547, column: 26, scope: !3169)
!3231 = !DILocation(line: 547, column: 34, scope: !3169)
!3232 = !DILocation(line: 547, column: 14, scope: !3169)
!3233 = !DILocation(line: 547, column: 12, scope: !3169)
!3234 = !DILocation(line: 548, column: 22, scope: !3169)
!3235 = !DILocation(line: 548, column: 25, scope: !3169)
!3236 = !DILocation(line: 548, column: 33, scope: !3169)
!3237 = !DILocation(line: 548, column: 13, scope: !3169)
!3238 = !DILocation(line: 548, column: 11, scope: !3169)
!3239 = !DILocation(line: 549, column: 22, scope: !3169)
!3240 = !DILocation(line: 549, column: 25, scope: !3169)
!3241 = !DILocation(line: 549, column: 33, scope: !3169)
!3242 = !DILocation(line: 549, column: 13, scope: !3169)
!3243 = !DILocation(line: 549, column: 11, scope: !3169)
!3244 = !DILocation(line: 551, column: 13, scope: !3169)
!3245 = !DILocation(line: 551, column: 16, scope: !3169)
!3246 = !DILocation(line: 551, column: 28, scope: !3169)
!3247 = !DILocation(line: 551, column: 31, scope: !3169)
!3248 = !DILocation(line: 551, column: 34, scope: !3169)
!3249 = !DILocation(line: 551, column: 42, scope: !3169)
!3250 = !DILocation(line: 551, column: 45, scope: !3169)
!3251 = !DILocation(line: 551, column: 5, scope: !3169)
!3252 = !DILocation(line: 553, column: 31, scope: !3169)
!3253 = !DILocation(line: 553, column: 25, scope: !3169)
!3254 = !DILocation(line: 553, column: 23, scope: !3169)
!3255 = !DILocation(line: 553, column: 13, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3169, file: !609, discriminator: 1)
!3257 = !DILocation(line: 553, column: 39, scope: !3169)
!3258 = !DILocation(line: 553, column: 41, scope: !3169)
!3259 = !DILocation(line: 553, column: 48, scope: !3169)
!3260 = !DILocation(line: 553, column: 35, scope: !3169)
!3261 = !DILocation(line: 553, column: 57, scope: !3169)
!3262 = !DILocation(line: 553, column: 55, scope: !3169)
!3263 = !DILocation(line: 553, column: 11, scope: !3169)
!3264 = !DILocation(line: 554, column: 27, scope: !3169)
!3265 = !DILocation(line: 554, column: 29, scope: !3169)
!3266 = !DILocation(line: 554, column: 23, scope: !3169)
!3267 = !DILocation(line: 554, column: 13, scope: !3169)
!3268 = !DILocation(line: 554, column: 41, scope: !3169)
!3269 = !DILocation(line: 554, column: 43, scope: !3169)
!3270 = !DILocation(line: 554, column: 50, scope: !3169)
!3271 = !DILocation(line: 554, column: 37, scope: !3169)
!3272 = !DILocation(line: 554, column: 59, scope: !3169)
!3273 = !DILocation(line: 554, column: 57, scope: !3169)
!3274 = !DILocation(line: 554, column: 11, scope: !3169)
!3275 = !DILocation(line: 555, column: 27, scope: !3169)
!3276 = !DILocation(line: 555, column: 26, scope: !3169)
!3277 = !DILocation(line: 555, column: 29, scope: !3169)
!3278 = !DILocation(line: 555, column: 23, scope: !3169)
!3279 = !DILocation(line: 555, column: 13, scope: !3169)
!3280 = !DILocation(line: 555, column: 41, scope: !3169)
!3281 = !DILocation(line: 555, column: 43, scope: !3169)
!3282 = !DILocation(line: 555, column: 50, scope: !3169)
!3283 = !DILocation(line: 555, column: 37, scope: !3169)
!3284 = !DILocation(line: 555, column: 59, scope: !3169)
!3285 = !DILocation(line: 555, column: 57, scope: !3169)
!3286 = !DILocation(line: 555, column: 11, scope: !3169)
!3287 = !DILocation(line: 556, column: 28, scope: !3169)
!3288 = !DILocation(line: 556, column: 30, scope: !3169)
!3289 = !DILocation(line: 556, column: 24, scope: !3169)
!3290 = !DILocation(line: 556, column: 14, scope: !3169)
!3291 = !DILocation(line: 556, column: 49, scope: !3169)
!3292 = !DILocation(line: 556, column: 51, scope: !3169)
!3293 = !DILocation(line: 556, column: 58, scope: !3169)
!3294 = !DILocation(line: 556, column: 45, scope: !3169)
!3295 = !DILocation(line: 556, column: 38, scope: !3169)
!3296 = !DILocation(line: 556, column: 68, scope: !3169)
!3297 = !DILocation(line: 556, column: 66, scope: !3169)
!3298 = !DILocation(line: 556, column: 12, scope: !3169)
!3299 = !DILocation(line: 557, column: 28, scope: !3169)
!3300 = !DILocation(line: 557, column: 27, scope: !3169)
!3301 = !DILocation(line: 557, column: 30, scope: !3169)
!3302 = !DILocation(line: 557, column: 24, scope: !3169)
!3303 = !DILocation(line: 557, column: 14, scope: !3169)
!3304 = !DILocation(line: 557, column: 49, scope: !3169)
!3305 = !DILocation(line: 557, column: 51, scope: !3169)
!3306 = !DILocation(line: 557, column: 58, scope: !3169)
!3307 = !DILocation(line: 557, column: 45, scope: !3169)
!3308 = !DILocation(line: 557, column: 38, scope: !3169)
!3309 = !DILocation(line: 557, column: 68, scope: !3169)
!3310 = !DILocation(line: 557, column: 66, scope: !3169)
!3311 = !DILocation(line: 557, column: 12, scope: !3169)
!3312 = !DILocation(line: 559, column: 20, scope: !3169)
!3313 = !DILocation(line: 559, column: 33, scope: !3169)
!3314 = !DILocation(line: 559, column: 28, scope: !3169)
!3315 = !DILocation(line: 559, column: 26, scope: !3169)
!3316 = !DILocation(line: 559, column: 14, scope: !3169)
!3317 = !DILocation(line: 559, column: 12, scope: !3169)
!3318 = !DILocation(line: 559, column: 5, scope: !3169)
!3319 = !DILocation(line: 559, column: 18, scope: !3169)
!3320 = !DILocation(line: 560, column: 23, scope: !3169)
!3321 = !DILocation(line: 560, column: 36, scope: !3169)
!3322 = !DILocation(line: 560, column: 31, scope: !3169)
!3323 = !DILocation(line: 560, column: 29, scope: !3169)
!3324 = !DILocation(line: 560, column: 14, scope: !3169)
!3325 = !DILocation(line: 560, column: 12, scope: !3169)
!3326 = !DILocation(line: 560, column: 16, scope: !3169)
!3327 = !DILocation(line: 560, column: 5, scope: !3169)
!3328 = !DILocation(line: 560, column: 21, scope: !3169)
!3329 = !DILocation(line: 562, column: 20, scope: !3169)
!3330 = !DILocation(line: 562, column: 33, scope: !3169)
!3331 = !DILocation(line: 562, column: 28, scope: !3169)
!3332 = !DILocation(line: 562, column: 26, scope: !3169)
!3333 = !DILocation(line: 562, column: 14, scope: !3169)
!3334 = !DILocation(line: 562, column: 12, scope: !3169)
!3335 = !DILocation(line: 562, column: 5, scope: !3169)
!3336 = !DILocation(line: 562, column: 18, scope: !3169)
!3337 = !DILocation(line: 563, column: 23, scope: !3169)
!3338 = !DILocation(line: 563, column: 36, scope: !3169)
!3339 = !DILocation(line: 563, column: 31, scope: !3169)
!3340 = !DILocation(line: 563, column: 29, scope: !3169)
!3341 = !DILocation(line: 563, column: 14, scope: !3169)
!3342 = !DILocation(line: 563, column: 12, scope: !3169)
!3343 = !DILocation(line: 563, column: 16, scope: !3169)
!3344 = !DILocation(line: 563, column: 5, scope: !3169)
!3345 = !DILocation(line: 563, column: 21, scope: !3169)
!3346 = !DILocation(line: 565, column: 20, scope: !3169)
!3347 = !DILocation(line: 565, column: 33, scope: !3169)
!3348 = !DILocation(line: 565, column: 28, scope: !3169)
!3349 = !DILocation(line: 565, column: 26, scope: !3169)
!3350 = !DILocation(line: 565, column: 14, scope: !3169)
!3351 = !DILocation(line: 565, column: 12, scope: !3169)
!3352 = !DILocation(line: 565, column: 5, scope: !3169)
!3353 = !DILocation(line: 565, column: 18, scope: !3169)
!3354 = !DILocation(line: 566, column: 23, scope: !3169)
!3355 = !DILocation(line: 566, column: 36, scope: !3169)
!3356 = !DILocation(line: 566, column: 31, scope: !3169)
!3357 = !DILocation(line: 566, column: 29, scope: !3169)
!3358 = !DILocation(line: 566, column: 14, scope: !3169)
!3359 = !DILocation(line: 566, column: 12, scope: !3169)
!3360 = !DILocation(line: 566, column: 16, scope: !3169)
!3361 = !DILocation(line: 566, column: 5, scope: !3169)
!3362 = !DILocation(line: 566, column: 21, scope: !3169)
!3363 = !DILocation(line: 568, column: 22, scope: !3169)
!3364 = !DILocation(line: 568, column: 37, scope: !3169)
!3365 = !DILocation(line: 568, column: 32, scope: !3169)
!3366 = !DILocation(line: 568, column: 30, scope: !3169)
!3367 = !DILocation(line: 568, column: 16, scope: !3169)
!3368 = !DILocation(line: 568, column: 14, scope: !3169)
!3369 = !DILocation(line: 568, column: 5, scope: !3169)
!3370 = !DILocation(line: 568, column: 20, scope: !3169)
!3371 = !DILocation(line: 569, column: 25, scope: !3169)
!3372 = !DILocation(line: 569, column: 40, scope: !3169)
!3373 = !DILocation(line: 569, column: 35, scope: !3169)
!3374 = !DILocation(line: 569, column: 33, scope: !3169)
!3375 = !DILocation(line: 569, column: 16, scope: !3169)
!3376 = !DILocation(line: 569, column: 14, scope: !3169)
!3377 = !DILocation(line: 569, column: 18, scope: !3169)
!3378 = !DILocation(line: 569, column: 5, scope: !3169)
!3379 = !DILocation(line: 569, column: 23, scope: !3169)
!3380 = !DILocation(line: 571, column: 21, scope: !3169)
!3381 = !DILocation(line: 571, column: 35, scope: !3169)
!3382 = !DILocation(line: 571, column: 30, scope: !3169)
!3383 = !DILocation(line: 571, column: 28, scope: !3169)
!3384 = !DILocation(line: 571, column: 15, scope: !3169)
!3385 = !DILocation(line: 571, column: 13, scope: !3169)
!3386 = !DILocation(line: 571, column: 5, scope: !3169)
!3387 = !DILocation(line: 571, column: 19, scope: !3169)
!3388 = !DILocation(line: 572, column: 24, scope: !3169)
!3389 = !DILocation(line: 572, column: 38, scope: !3169)
!3390 = !DILocation(line: 572, column: 33, scope: !3169)
!3391 = !DILocation(line: 572, column: 31, scope: !3169)
!3392 = !DILocation(line: 572, column: 15, scope: !3169)
!3393 = !DILocation(line: 572, column: 13, scope: !3169)
!3394 = !DILocation(line: 572, column: 17, scope: !3169)
!3395 = !DILocation(line: 572, column: 5, scope: !3169)
!3396 = !DILocation(line: 572, column: 22, scope: !3169)
!3397 = !DILocation(line: 574, column: 21, scope: !3169)
!3398 = !DILocation(line: 574, column: 35, scope: !3169)
!3399 = !DILocation(line: 574, column: 30, scope: !3169)
!3400 = !DILocation(line: 574, column: 28, scope: !3169)
!3401 = !DILocation(line: 574, column: 15, scope: !3169)
!3402 = !DILocation(line: 574, column: 13, scope: !3169)
!3403 = !DILocation(line: 574, column: 5, scope: !3169)
!3404 = !DILocation(line: 574, column: 19, scope: !3169)
!3405 = !DILocation(line: 575, column: 24, scope: !3169)
!3406 = !DILocation(line: 575, column: 38, scope: !3169)
!3407 = !DILocation(line: 575, column: 33, scope: !3169)
!3408 = !DILocation(line: 575, column: 31, scope: !3169)
!3409 = !DILocation(line: 575, column: 15, scope: !3169)
!3410 = !DILocation(line: 575, column: 13, scope: !3169)
!3411 = !DILocation(line: 575, column: 17, scope: !3169)
!3412 = !DILocation(line: 575, column: 5, scope: !3169)
!3413 = !DILocation(line: 575, column: 22, scope: !3169)
!3414 = !DILocation(line: 576, column: 1, scope: !3169)
!3415 = distinct !DISubprogram(name: "upmix_7_0", scope: !609, file: !609, line: 670, type: !676, isLocal: true, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!3416 = !DILocalVariable(name: "ctx", arg: 1, scope: !3415, file: !609, line: 670, type: !173)
!3417 = !DILocation(line: 670, column: 40, scope: !3415)
!3418 = !DILocalVariable(name: "l_phase", arg: 2, scope: !3415, file: !609, line: 671, type: !606)
!3419 = !DILocation(line: 671, column: 29, scope: !3415)
!3420 = !DILocalVariable(name: "r_phase", arg: 3, scope: !3415, file: !609, line: 672, type: !606)
!3421 = !DILocation(line: 672, column: 29, scope: !3415)
!3422 = !DILocalVariable(name: "c_phase", arg: 4, scope: !3415, file: !609, line: 673, type: !606)
!3423 = !DILocation(line: 673, column: 29, scope: !3415)
!3424 = !DILocalVariable(name: "mag_total", arg: 5, scope: !3415, file: !609, line: 674, type: !606)
!3425 = !DILocation(line: 674, column: 29, scope: !3415)
!3426 = !DILocalVariable(name: "x", arg: 6, scope: !3415, file: !609, line: 675, type: !606)
!3427 = !DILocation(line: 675, column: 29, scope: !3415)
!3428 = !DILocalVariable(name: "y", arg: 7, scope: !3415, file: !609, line: 675, type: !606)
!3429 = !DILocation(line: 675, column: 38, scope: !3415)
!3430 = !DILocalVariable(name: "n", arg: 8, scope: !3415, file: !609, line: 676, type: !200)
!3431 = !DILocation(line: 676, column: 27, scope: !3415)
!3432 = !DILocalVariable(name: "l_mag", scope: !3415, file: !609, line: 678, type: !606)
!3433 = !DILocation(line: 678, column: 11, scope: !3415)
!3434 = !DILocalVariable(name: "r_mag", scope: !3415, file: !609, line: 678, type: !606)
!3435 = !DILocation(line: 678, column: 18, scope: !3415)
!3436 = !DILocalVariable(name: "ls_mag", scope: !3415, file: !609, line: 678, type: !606)
!3437 = !DILocation(line: 678, column: 25, scope: !3415)
!3438 = !DILocalVariable(name: "rs_mag", scope: !3415, file: !609, line: 678, type: !606)
!3439 = !DILocation(line: 678, column: 33, scope: !3415)
!3440 = !DILocalVariable(name: "c_mag", scope: !3415, file: !609, line: 678, type: !606)
!3441 = !DILocation(line: 678, column: 41, scope: !3415)
!3442 = !DILocalVariable(name: "lb_mag", scope: !3415, file: !609, line: 678, type: !606)
!3443 = !DILocation(line: 678, column: 48, scope: !3415)
!3444 = !DILocalVariable(name: "rb_mag", scope: !3415, file: !609, line: 678, type: !606)
!3445 = !DILocation(line: 678, column: 56, scope: !3415)
!3446 = !DILocalVariable(name: "dstc", scope: !3415, file: !609, line: 679, type: !605)
!3447 = !DILocation(line: 679, column: 12, scope: !3415)
!3448 = !DILocalVariable(name: "dstl", scope: !3415, file: !609, line: 679, type: !605)
!3449 = !DILocation(line: 679, column: 19, scope: !3415)
!3450 = !DILocalVariable(name: "dstr", scope: !3415, file: !609, line: 679, type: !605)
!3451 = !DILocation(line: 679, column: 26, scope: !3415)
!3452 = !DILocalVariable(name: "dstls", scope: !3415, file: !609, line: 679, type: !605)
!3453 = !DILocation(line: 679, column: 33, scope: !3415)
!3454 = !DILocalVariable(name: "dstrs", scope: !3415, file: !609, line: 679, type: !605)
!3455 = !DILocation(line: 679, column: 41, scope: !3415)
!3456 = !DILocalVariable(name: "dstlb", scope: !3415, file: !609, line: 679, type: !605)
!3457 = !DILocation(line: 679, column: 49, scope: !3415)
!3458 = !DILocalVariable(name: "dstrb", scope: !3415, file: !609, line: 679, type: !605)
!3459 = !DILocation(line: 679, column: 57, scope: !3415)
!3460 = !DILocalVariable(name: "s", scope: !3415, file: !609, line: 680, type: !631)
!3461 = !DILocation(line: 680, column: 27, scope: !3415)
!3462 = !DILocation(line: 680, column: 31, scope: !3415)
!3463 = !DILocation(line: 680, column: 36, scope: !3415)
!3464 = !DILocation(line: 682, column: 21, scope: !3415)
!3465 = !DILocation(line: 682, column: 24, scope: !3415)
!3466 = !DILocation(line: 682, column: 32, scope: !3415)
!3467 = !DILocation(line: 682, column: 12, scope: !3415)
!3468 = !DILocation(line: 682, column: 10, scope: !3415)
!3469 = !DILocation(line: 683, column: 21, scope: !3415)
!3470 = !DILocation(line: 683, column: 24, scope: !3415)
!3471 = !DILocation(line: 683, column: 32, scope: !3415)
!3472 = !DILocation(line: 683, column: 12, scope: !3415)
!3473 = !DILocation(line: 683, column: 10, scope: !3415)
!3474 = !DILocation(line: 684, column: 21, scope: !3415)
!3475 = !DILocation(line: 684, column: 24, scope: !3415)
!3476 = !DILocation(line: 684, column: 32, scope: !3415)
!3477 = !DILocation(line: 684, column: 12, scope: !3415)
!3478 = !DILocation(line: 684, column: 10, scope: !3415)
!3479 = !DILocation(line: 685, column: 22, scope: !3415)
!3480 = !DILocation(line: 685, column: 25, scope: !3415)
!3481 = !DILocation(line: 685, column: 33, scope: !3415)
!3482 = !DILocation(line: 685, column: 13, scope: !3415)
!3483 = !DILocation(line: 685, column: 11, scope: !3415)
!3484 = !DILocation(line: 686, column: 22, scope: !3415)
!3485 = !DILocation(line: 686, column: 25, scope: !3415)
!3486 = !DILocation(line: 686, column: 33, scope: !3415)
!3487 = !DILocation(line: 686, column: 13, scope: !3415)
!3488 = !DILocation(line: 686, column: 11, scope: !3415)
!3489 = !DILocation(line: 687, column: 22, scope: !3415)
!3490 = !DILocation(line: 687, column: 25, scope: !3415)
!3491 = !DILocation(line: 687, column: 33, scope: !3415)
!3492 = !DILocation(line: 687, column: 13, scope: !3415)
!3493 = !DILocation(line: 687, column: 11, scope: !3415)
!3494 = !DILocation(line: 688, column: 22, scope: !3415)
!3495 = !DILocation(line: 688, column: 25, scope: !3415)
!3496 = !DILocation(line: 688, column: 33, scope: !3415)
!3497 = !DILocation(line: 688, column: 13, scope: !3415)
!3498 = !DILocation(line: 688, column: 11, scope: !3415)
!3499 = !DILocation(line: 690, column: 31, scope: !3415)
!3500 = !DILocation(line: 690, column: 25, scope: !3415)
!3501 = !DILocation(line: 690, column: 23, scope: !3415)
!3502 = !DILocation(line: 690, column: 13, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3415, file: !609, discriminator: 1)
!3504 = !DILocation(line: 690, column: 39, scope: !3415)
!3505 = !DILocation(line: 690, column: 41, scope: !3415)
!3506 = !DILocation(line: 690, column: 48, scope: !3415)
!3507 = !DILocation(line: 690, column: 35, scope: !3415)
!3508 = !DILocation(line: 690, column: 57, scope: !3415)
!3509 = !DILocation(line: 690, column: 55, scope: !3415)
!3510 = !DILocation(line: 690, column: 11, scope: !3415)
!3511 = !DILocation(line: 691, column: 27, scope: !3415)
!3512 = !DILocation(line: 691, column: 29, scope: !3415)
!3513 = !DILocation(line: 691, column: 23, scope: !3415)
!3514 = !DILocation(line: 691, column: 13, scope: !3415)
!3515 = !DILocation(line: 691, column: 41, scope: !3415)
!3516 = !DILocation(line: 691, column: 43, scope: !3415)
!3517 = !DILocation(line: 691, column: 50, scope: !3415)
!3518 = !DILocation(line: 691, column: 37, scope: !3415)
!3519 = !DILocation(line: 691, column: 59, scope: !3415)
!3520 = !DILocation(line: 691, column: 57, scope: !3415)
!3521 = !DILocation(line: 691, column: 11, scope: !3415)
!3522 = !DILocation(line: 692, column: 27, scope: !3415)
!3523 = !DILocation(line: 692, column: 26, scope: !3415)
!3524 = !DILocation(line: 692, column: 29, scope: !3415)
!3525 = !DILocation(line: 692, column: 23, scope: !3415)
!3526 = !DILocation(line: 692, column: 13, scope: !3415)
!3527 = !DILocation(line: 692, column: 41, scope: !3415)
!3528 = !DILocation(line: 692, column: 43, scope: !3415)
!3529 = !DILocation(line: 692, column: 50, scope: !3415)
!3530 = !DILocation(line: 692, column: 37, scope: !3415)
!3531 = !DILocation(line: 692, column: 59, scope: !3415)
!3532 = !DILocation(line: 692, column: 57, scope: !3415)
!3533 = !DILocation(line: 692, column: 11, scope: !3415)
!3534 = !DILocation(line: 693, column: 28, scope: !3415)
!3535 = !DILocation(line: 693, column: 30, scope: !3415)
!3536 = !DILocation(line: 693, column: 24, scope: !3415)
!3537 = !DILocation(line: 693, column: 14, scope: !3415)
!3538 = !DILocation(line: 693, column: 49, scope: !3415)
!3539 = !DILocation(line: 693, column: 51, scope: !3415)
!3540 = !DILocation(line: 693, column: 58, scope: !3415)
!3541 = !DILocation(line: 693, column: 45, scope: !3415)
!3542 = !DILocation(line: 693, column: 38, scope: !3415)
!3543 = !DILocation(line: 693, column: 68, scope: !3415)
!3544 = !DILocation(line: 693, column: 66, scope: !3415)
!3545 = !DILocation(line: 693, column: 12, scope: !3415)
!3546 = !DILocation(line: 694, column: 28, scope: !3415)
!3547 = !DILocation(line: 694, column: 27, scope: !3415)
!3548 = !DILocation(line: 694, column: 30, scope: !3415)
!3549 = !DILocation(line: 694, column: 24, scope: !3415)
!3550 = !DILocation(line: 694, column: 14, scope: !3415)
!3551 = !DILocation(line: 694, column: 49, scope: !3415)
!3552 = !DILocation(line: 694, column: 51, scope: !3415)
!3553 = !DILocation(line: 694, column: 58, scope: !3415)
!3554 = !DILocation(line: 694, column: 45, scope: !3415)
!3555 = !DILocation(line: 694, column: 38, scope: !3415)
!3556 = !DILocation(line: 694, column: 68, scope: !3415)
!3557 = !DILocation(line: 694, column: 66, scope: !3415)
!3558 = !DILocation(line: 694, column: 12, scope: !3415)
!3559 = !DILocation(line: 695, column: 28, scope: !3415)
!3560 = !DILocation(line: 695, column: 30, scope: !3415)
!3561 = !DILocation(line: 695, column: 24, scope: !3415)
!3562 = !DILocation(line: 695, column: 14, scope: !3415)
!3563 = !DILocation(line: 695, column: 53, scope: !3415)
!3564 = !DILocation(line: 695, column: 47, scope: !3503)
!3565 = !DILocation(line: 695, column: 45, scope: !3415)
!3566 = !DILocation(line: 695, column: 38, scope: !3415)
!3567 = !DILocation(line: 695, column: 59, scope: !3415)
!3568 = !DILocation(line: 695, column: 57, scope: !3415)
!3569 = !DILocation(line: 695, column: 12, scope: !3415)
!3570 = !DILocation(line: 696, column: 28, scope: !3415)
!3571 = !DILocation(line: 696, column: 27, scope: !3415)
!3572 = !DILocation(line: 696, column: 30, scope: !3415)
!3573 = !DILocation(line: 696, column: 24, scope: !3415)
!3574 = !DILocation(line: 696, column: 14, scope: !3415)
!3575 = !DILocation(line: 696, column: 53, scope: !3415)
!3576 = !DILocation(line: 696, column: 47, scope: !3503)
!3577 = !DILocation(line: 696, column: 45, scope: !3415)
!3578 = !DILocation(line: 696, column: 38, scope: !3415)
!3579 = !DILocation(line: 696, column: 59, scope: !3415)
!3580 = !DILocation(line: 696, column: 57, scope: !3415)
!3581 = !DILocation(line: 696, column: 12, scope: !3415)
!3582 = !DILocation(line: 698, column: 20, scope: !3415)
!3583 = !DILocation(line: 698, column: 33, scope: !3415)
!3584 = !DILocation(line: 698, column: 28, scope: !3415)
!3585 = !DILocation(line: 698, column: 26, scope: !3415)
!3586 = !DILocation(line: 698, column: 14, scope: !3415)
!3587 = !DILocation(line: 698, column: 12, scope: !3415)
!3588 = !DILocation(line: 698, column: 5, scope: !3415)
!3589 = !DILocation(line: 698, column: 18, scope: !3415)
!3590 = !DILocation(line: 699, column: 23, scope: !3415)
!3591 = !DILocation(line: 699, column: 36, scope: !3415)
!3592 = !DILocation(line: 699, column: 31, scope: !3415)
!3593 = !DILocation(line: 699, column: 29, scope: !3415)
!3594 = !DILocation(line: 699, column: 14, scope: !3415)
!3595 = !DILocation(line: 699, column: 12, scope: !3415)
!3596 = !DILocation(line: 699, column: 16, scope: !3415)
!3597 = !DILocation(line: 699, column: 5, scope: !3415)
!3598 = !DILocation(line: 699, column: 21, scope: !3415)
!3599 = !DILocation(line: 701, column: 20, scope: !3415)
!3600 = !DILocation(line: 701, column: 33, scope: !3415)
!3601 = !DILocation(line: 701, column: 28, scope: !3415)
!3602 = !DILocation(line: 701, column: 26, scope: !3415)
!3603 = !DILocation(line: 701, column: 14, scope: !3415)
!3604 = !DILocation(line: 701, column: 12, scope: !3415)
!3605 = !DILocation(line: 701, column: 5, scope: !3415)
!3606 = !DILocation(line: 701, column: 18, scope: !3415)
!3607 = !DILocation(line: 702, column: 23, scope: !3415)
!3608 = !DILocation(line: 702, column: 36, scope: !3415)
!3609 = !DILocation(line: 702, column: 31, scope: !3415)
!3610 = !DILocation(line: 702, column: 29, scope: !3415)
!3611 = !DILocation(line: 702, column: 14, scope: !3415)
!3612 = !DILocation(line: 702, column: 12, scope: !3415)
!3613 = !DILocation(line: 702, column: 16, scope: !3415)
!3614 = !DILocation(line: 702, column: 5, scope: !3415)
!3615 = !DILocation(line: 702, column: 21, scope: !3415)
!3616 = !DILocation(line: 704, column: 20, scope: !3415)
!3617 = !DILocation(line: 704, column: 33, scope: !3415)
!3618 = !DILocation(line: 704, column: 28, scope: !3415)
!3619 = !DILocation(line: 704, column: 26, scope: !3415)
!3620 = !DILocation(line: 704, column: 14, scope: !3415)
!3621 = !DILocation(line: 704, column: 12, scope: !3415)
!3622 = !DILocation(line: 704, column: 5, scope: !3415)
!3623 = !DILocation(line: 704, column: 18, scope: !3415)
!3624 = !DILocation(line: 705, column: 23, scope: !3415)
!3625 = !DILocation(line: 705, column: 36, scope: !3415)
!3626 = !DILocation(line: 705, column: 31, scope: !3415)
!3627 = !DILocation(line: 705, column: 29, scope: !3415)
!3628 = !DILocation(line: 705, column: 14, scope: !3415)
!3629 = !DILocation(line: 705, column: 12, scope: !3415)
!3630 = !DILocation(line: 705, column: 16, scope: !3415)
!3631 = !DILocation(line: 705, column: 5, scope: !3415)
!3632 = !DILocation(line: 705, column: 21, scope: !3415)
!3633 = !DILocation(line: 707, column: 21, scope: !3415)
!3634 = !DILocation(line: 707, column: 35, scope: !3415)
!3635 = !DILocation(line: 707, column: 30, scope: !3415)
!3636 = !DILocation(line: 707, column: 28, scope: !3415)
!3637 = !DILocation(line: 707, column: 15, scope: !3415)
!3638 = !DILocation(line: 707, column: 13, scope: !3415)
!3639 = !DILocation(line: 707, column: 5, scope: !3415)
!3640 = !DILocation(line: 707, column: 19, scope: !3415)
!3641 = !DILocation(line: 708, column: 24, scope: !3415)
!3642 = !DILocation(line: 708, column: 38, scope: !3415)
!3643 = !DILocation(line: 708, column: 33, scope: !3415)
!3644 = !DILocation(line: 708, column: 31, scope: !3415)
!3645 = !DILocation(line: 708, column: 15, scope: !3415)
!3646 = !DILocation(line: 708, column: 13, scope: !3415)
!3647 = !DILocation(line: 708, column: 17, scope: !3415)
!3648 = !DILocation(line: 708, column: 5, scope: !3415)
!3649 = !DILocation(line: 708, column: 22, scope: !3415)
!3650 = !DILocation(line: 710, column: 21, scope: !3415)
!3651 = !DILocation(line: 710, column: 35, scope: !3415)
!3652 = !DILocation(line: 710, column: 30, scope: !3415)
!3653 = !DILocation(line: 710, column: 28, scope: !3415)
!3654 = !DILocation(line: 710, column: 15, scope: !3415)
!3655 = !DILocation(line: 710, column: 13, scope: !3415)
!3656 = !DILocation(line: 710, column: 5, scope: !3415)
!3657 = !DILocation(line: 710, column: 19, scope: !3415)
!3658 = !DILocation(line: 711, column: 24, scope: !3415)
!3659 = !DILocation(line: 711, column: 38, scope: !3415)
!3660 = !DILocation(line: 711, column: 33, scope: !3415)
!3661 = !DILocation(line: 711, column: 31, scope: !3415)
!3662 = !DILocation(line: 711, column: 15, scope: !3415)
!3663 = !DILocation(line: 711, column: 13, scope: !3415)
!3664 = !DILocation(line: 711, column: 17, scope: !3415)
!3665 = !DILocation(line: 711, column: 5, scope: !3415)
!3666 = !DILocation(line: 711, column: 22, scope: !3415)
!3667 = !DILocation(line: 713, column: 21, scope: !3415)
!3668 = !DILocation(line: 713, column: 35, scope: !3415)
!3669 = !DILocation(line: 713, column: 30, scope: !3415)
!3670 = !DILocation(line: 713, column: 28, scope: !3415)
!3671 = !DILocation(line: 713, column: 15, scope: !3415)
!3672 = !DILocation(line: 713, column: 13, scope: !3415)
!3673 = !DILocation(line: 713, column: 5, scope: !3415)
!3674 = !DILocation(line: 713, column: 19, scope: !3415)
!3675 = !DILocation(line: 714, column: 24, scope: !3415)
!3676 = !DILocation(line: 714, column: 38, scope: !3415)
!3677 = !DILocation(line: 714, column: 33, scope: !3415)
!3678 = !DILocation(line: 714, column: 31, scope: !3415)
!3679 = !DILocation(line: 714, column: 15, scope: !3415)
!3680 = !DILocation(line: 714, column: 13, scope: !3415)
!3681 = !DILocation(line: 714, column: 17, scope: !3415)
!3682 = !DILocation(line: 714, column: 5, scope: !3415)
!3683 = !DILocation(line: 714, column: 22, scope: !3415)
!3684 = !DILocation(line: 716, column: 21, scope: !3415)
!3685 = !DILocation(line: 716, column: 35, scope: !3415)
!3686 = !DILocation(line: 716, column: 30, scope: !3415)
!3687 = !DILocation(line: 716, column: 28, scope: !3415)
!3688 = !DILocation(line: 716, column: 15, scope: !3415)
!3689 = !DILocation(line: 716, column: 13, scope: !3415)
!3690 = !DILocation(line: 716, column: 5, scope: !3415)
!3691 = !DILocation(line: 716, column: 19, scope: !3415)
!3692 = !DILocation(line: 717, column: 24, scope: !3415)
!3693 = !DILocation(line: 717, column: 38, scope: !3415)
!3694 = !DILocation(line: 717, column: 33, scope: !3415)
!3695 = !DILocation(line: 717, column: 31, scope: !3415)
!3696 = !DILocation(line: 717, column: 15, scope: !3415)
!3697 = !DILocation(line: 717, column: 13, scope: !3415)
!3698 = !DILocation(line: 717, column: 17, scope: !3415)
!3699 = !DILocation(line: 717, column: 5, scope: !3415)
!3700 = !DILocation(line: 717, column: 22, scope: !3415)
!3701 = !DILocation(line: 718, column: 1, scope: !3415)
!3702 = distinct !DISubprogram(name: "upmix_7_1", scope: !609, file: !609, line: 720, type: !676, isLocal: true, isDefinition: true, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!3703 = !DILocalVariable(name: "ctx", arg: 1, scope: !3702, file: !609, line: 720, type: !173)
!3704 = !DILocation(line: 720, column: 40, scope: !3702)
!3705 = !DILocalVariable(name: "l_phase", arg: 2, scope: !3702, file: !609, line: 721, type: !606)
!3706 = !DILocation(line: 721, column: 29, scope: !3702)
!3707 = !DILocalVariable(name: "r_phase", arg: 3, scope: !3702, file: !609, line: 722, type: !606)
!3708 = !DILocation(line: 722, column: 29, scope: !3702)
!3709 = !DILocalVariable(name: "c_phase", arg: 4, scope: !3702, file: !609, line: 723, type: !606)
!3710 = !DILocation(line: 723, column: 29, scope: !3702)
!3711 = !DILocalVariable(name: "mag_total", arg: 5, scope: !3702, file: !609, line: 724, type: !606)
!3712 = !DILocation(line: 724, column: 29, scope: !3702)
!3713 = !DILocalVariable(name: "x", arg: 6, scope: !3702, file: !609, line: 725, type: !606)
!3714 = !DILocation(line: 725, column: 29, scope: !3702)
!3715 = !DILocalVariable(name: "y", arg: 7, scope: !3702, file: !609, line: 725, type: !606)
!3716 = !DILocation(line: 725, column: 38, scope: !3702)
!3717 = !DILocalVariable(name: "n", arg: 8, scope: !3702, file: !609, line: 726, type: !200)
!3718 = !DILocation(line: 726, column: 27, scope: !3702)
!3719 = !DILocalVariable(name: "lfe_mag", scope: !3702, file: !609, line: 728, type: !606)
!3720 = !DILocation(line: 728, column: 11, scope: !3702)
!3721 = !DILocalVariable(name: "l_mag", scope: !3702, file: !609, line: 728, type: !606)
!3722 = !DILocation(line: 728, column: 20, scope: !3702)
!3723 = !DILocalVariable(name: "r_mag", scope: !3702, file: !609, line: 728, type: !606)
!3724 = !DILocation(line: 728, column: 27, scope: !3702)
!3725 = !DILocalVariable(name: "ls_mag", scope: !3702, file: !609, line: 728, type: !606)
!3726 = !DILocation(line: 728, column: 34, scope: !3702)
!3727 = !DILocalVariable(name: "rs_mag", scope: !3702, file: !609, line: 728, type: !606)
!3728 = !DILocation(line: 728, column: 42, scope: !3702)
!3729 = !DILocalVariable(name: "c_mag", scope: !3702, file: !609, line: 728, type: !606)
!3730 = !DILocation(line: 728, column: 50, scope: !3702)
!3731 = !DILocalVariable(name: "lb_mag", scope: !3702, file: !609, line: 728, type: !606)
!3732 = !DILocation(line: 728, column: 57, scope: !3702)
!3733 = !DILocalVariable(name: "rb_mag", scope: !3702, file: !609, line: 728, type: !606)
!3734 = !DILocation(line: 728, column: 65, scope: !3702)
!3735 = !DILocalVariable(name: "dstc", scope: !3702, file: !609, line: 729, type: !605)
!3736 = !DILocation(line: 729, column: 12, scope: !3702)
!3737 = !DILocalVariable(name: "dstl", scope: !3702, file: !609, line: 729, type: !605)
!3738 = !DILocation(line: 729, column: 19, scope: !3702)
!3739 = !DILocalVariable(name: "dstr", scope: !3702, file: !609, line: 729, type: !605)
!3740 = !DILocation(line: 729, column: 26, scope: !3702)
!3741 = !DILocalVariable(name: "dstls", scope: !3702, file: !609, line: 729, type: !605)
!3742 = !DILocation(line: 729, column: 33, scope: !3702)
!3743 = !DILocalVariable(name: "dstrs", scope: !3702, file: !609, line: 729, type: !605)
!3744 = !DILocation(line: 729, column: 41, scope: !3702)
!3745 = !DILocalVariable(name: "dstlb", scope: !3702, file: !609, line: 729, type: !605)
!3746 = !DILocation(line: 729, column: 49, scope: !3702)
!3747 = !DILocalVariable(name: "dstrb", scope: !3702, file: !609, line: 729, type: !605)
!3748 = !DILocation(line: 729, column: 57, scope: !3702)
!3749 = !DILocalVariable(name: "dstlfe", scope: !3702, file: !609, line: 729, type: !605)
!3750 = !DILocation(line: 729, column: 65, scope: !3702)
!3751 = !DILocalVariable(name: "s", scope: !3702, file: !609, line: 730, type: !631)
!3752 = !DILocation(line: 730, column: 27, scope: !3702)
!3753 = !DILocation(line: 730, column: 31, scope: !3702)
!3754 = !DILocation(line: 730, column: 36, scope: !3702)
!3755 = !DILocation(line: 732, column: 21, scope: !3702)
!3756 = !DILocation(line: 732, column: 24, scope: !3702)
!3757 = !DILocation(line: 732, column: 32, scope: !3702)
!3758 = !DILocation(line: 732, column: 12, scope: !3702)
!3759 = !DILocation(line: 732, column: 10, scope: !3702)
!3760 = !DILocation(line: 733, column: 21, scope: !3702)
!3761 = !DILocation(line: 733, column: 24, scope: !3702)
!3762 = !DILocation(line: 733, column: 32, scope: !3702)
!3763 = !DILocation(line: 733, column: 12, scope: !3702)
!3764 = !DILocation(line: 733, column: 10, scope: !3702)
!3765 = !DILocation(line: 734, column: 21, scope: !3702)
!3766 = !DILocation(line: 734, column: 24, scope: !3702)
!3767 = !DILocation(line: 734, column: 32, scope: !3702)
!3768 = !DILocation(line: 734, column: 12, scope: !3702)
!3769 = !DILocation(line: 734, column: 10, scope: !3702)
!3770 = !DILocation(line: 735, column: 23, scope: !3702)
!3771 = !DILocation(line: 735, column: 26, scope: !3702)
!3772 = !DILocation(line: 735, column: 34, scope: !3702)
!3773 = !DILocation(line: 735, column: 14, scope: !3702)
!3774 = !DILocation(line: 735, column: 12, scope: !3702)
!3775 = !DILocation(line: 736, column: 22, scope: !3702)
!3776 = !DILocation(line: 736, column: 25, scope: !3702)
!3777 = !DILocation(line: 736, column: 33, scope: !3702)
!3778 = !DILocation(line: 736, column: 13, scope: !3702)
!3779 = !DILocation(line: 736, column: 11, scope: !3702)
!3780 = !DILocation(line: 737, column: 22, scope: !3702)
!3781 = !DILocation(line: 737, column: 25, scope: !3702)
!3782 = !DILocation(line: 737, column: 33, scope: !3702)
!3783 = !DILocation(line: 737, column: 13, scope: !3702)
!3784 = !DILocation(line: 737, column: 11, scope: !3702)
!3785 = !DILocation(line: 738, column: 22, scope: !3702)
!3786 = !DILocation(line: 738, column: 25, scope: !3702)
!3787 = !DILocation(line: 738, column: 33, scope: !3702)
!3788 = !DILocation(line: 738, column: 13, scope: !3702)
!3789 = !DILocation(line: 738, column: 11, scope: !3702)
!3790 = !DILocation(line: 739, column: 22, scope: !3702)
!3791 = !DILocation(line: 739, column: 25, scope: !3702)
!3792 = !DILocation(line: 739, column: 33, scope: !3702)
!3793 = !DILocation(line: 739, column: 13, scope: !3702)
!3794 = !DILocation(line: 739, column: 11, scope: !3702)
!3795 = !DILocation(line: 741, column: 13, scope: !3702)
!3796 = !DILocation(line: 741, column: 16, scope: !3702)
!3797 = !DILocation(line: 741, column: 28, scope: !3702)
!3798 = !DILocation(line: 741, column: 31, scope: !3702)
!3799 = !DILocation(line: 741, column: 34, scope: !3702)
!3800 = !DILocation(line: 741, column: 42, scope: !3702)
!3801 = !DILocation(line: 741, column: 45, scope: !3702)
!3802 = !DILocation(line: 741, column: 5, scope: !3702)
!3803 = !DILocation(line: 743, column: 31, scope: !3702)
!3804 = !DILocation(line: 743, column: 25, scope: !3702)
!3805 = !DILocation(line: 743, column: 23, scope: !3702)
!3806 = !DILocation(line: 743, column: 13, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3702, file: !609, discriminator: 1)
!3808 = !DILocation(line: 743, column: 39, scope: !3702)
!3809 = !DILocation(line: 743, column: 41, scope: !3702)
!3810 = !DILocation(line: 743, column: 48, scope: !3702)
!3811 = !DILocation(line: 743, column: 35, scope: !3702)
!3812 = !DILocation(line: 743, column: 57, scope: !3702)
!3813 = !DILocation(line: 743, column: 55, scope: !3702)
!3814 = !DILocation(line: 743, column: 11, scope: !3702)
!3815 = !DILocation(line: 744, column: 27, scope: !3702)
!3816 = !DILocation(line: 744, column: 29, scope: !3702)
!3817 = !DILocation(line: 744, column: 23, scope: !3702)
!3818 = !DILocation(line: 744, column: 13, scope: !3702)
!3819 = !DILocation(line: 744, column: 41, scope: !3702)
!3820 = !DILocation(line: 744, column: 43, scope: !3702)
!3821 = !DILocation(line: 744, column: 50, scope: !3702)
!3822 = !DILocation(line: 744, column: 37, scope: !3702)
!3823 = !DILocation(line: 744, column: 59, scope: !3702)
!3824 = !DILocation(line: 744, column: 57, scope: !3702)
!3825 = !DILocation(line: 744, column: 11, scope: !3702)
!3826 = !DILocation(line: 745, column: 27, scope: !3702)
!3827 = !DILocation(line: 745, column: 26, scope: !3702)
!3828 = !DILocation(line: 745, column: 29, scope: !3702)
!3829 = !DILocation(line: 745, column: 23, scope: !3702)
!3830 = !DILocation(line: 745, column: 13, scope: !3702)
!3831 = !DILocation(line: 745, column: 41, scope: !3702)
!3832 = !DILocation(line: 745, column: 43, scope: !3702)
!3833 = !DILocation(line: 745, column: 50, scope: !3702)
!3834 = !DILocation(line: 745, column: 37, scope: !3702)
!3835 = !DILocation(line: 745, column: 59, scope: !3702)
!3836 = !DILocation(line: 745, column: 57, scope: !3702)
!3837 = !DILocation(line: 745, column: 11, scope: !3702)
!3838 = !DILocation(line: 746, column: 28, scope: !3702)
!3839 = !DILocation(line: 746, column: 30, scope: !3702)
!3840 = !DILocation(line: 746, column: 24, scope: !3702)
!3841 = !DILocation(line: 746, column: 14, scope: !3702)
!3842 = !DILocation(line: 746, column: 49, scope: !3702)
!3843 = !DILocation(line: 746, column: 51, scope: !3702)
!3844 = !DILocation(line: 746, column: 58, scope: !3702)
!3845 = !DILocation(line: 746, column: 45, scope: !3702)
!3846 = !DILocation(line: 746, column: 38, scope: !3702)
!3847 = !DILocation(line: 746, column: 68, scope: !3702)
!3848 = !DILocation(line: 746, column: 66, scope: !3702)
!3849 = !DILocation(line: 746, column: 12, scope: !3702)
!3850 = !DILocation(line: 747, column: 28, scope: !3702)
!3851 = !DILocation(line: 747, column: 27, scope: !3702)
!3852 = !DILocation(line: 747, column: 30, scope: !3702)
!3853 = !DILocation(line: 747, column: 24, scope: !3702)
!3854 = !DILocation(line: 747, column: 14, scope: !3702)
!3855 = !DILocation(line: 747, column: 49, scope: !3702)
!3856 = !DILocation(line: 747, column: 51, scope: !3702)
!3857 = !DILocation(line: 747, column: 58, scope: !3702)
!3858 = !DILocation(line: 747, column: 45, scope: !3702)
!3859 = !DILocation(line: 747, column: 38, scope: !3702)
!3860 = !DILocation(line: 747, column: 68, scope: !3702)
!3861 = !DILocation(line: 747, column: 66, scope: !3702)
!3862 = !DILocation(line: 747, column: 12, scope: !3702)
!3863 = !DILocation(line: 748, column: 28, scope: !3702)
!3864 = !DILocation(line: 748, column: 30, scope: !3702)
!3865 = !DILocation(line: 748, column: 24, scope: !3702)
!3866 = !DILocation(line: 748, column: 14, scope: !3702)
!3867 = !DILocation(line: 748, column: 53, scope: !3702)
!3868 = !DILocation(line: 748, column: 47, scope: !3807)
!3869 = !DILocation(line: 748, column: 45, scope: !3702)
!3870 = !DILocation(line: 748, column: 38, scope: !3702)
!3871 = !DILocation(line: 748, column: 59, scope: !3702)
!3872 = !DILocation(line: 748, column: 57, scope: !3702)
!3873 = !DILocation(line: 748, column: 12, scope: !3702)
!3874 = !DILocation(line: 749, column: 28, scope: !3702)
!3875 = !DILocation(line: 749, column: 27, scope: !3702)
!3876 = !DILocation(line: 749, column: 30, scope: !3702)
!3877 = !DILocation(line: 749, column: 24, scope: !3702)
!3878 = !DILocation(line: 749, column: 14, scope: !3702)
!3879 = !DILocation(line: 749, column: 53, scope: !3702)
!3880 = !DILocation(line: 749, column: 47, scope: !3807)
!3881 = !DILocation(line: 749, column: 45, scope: !3702)
!3882 = !DILocation(line: 749, column: 38, scope: !3702)
!3883 = !DILocation(line: 749, column: 59, scope: !3702)
!3884 = !DILocation(line: 749, column: 57, scope: !3702)
!3885 = !DILocation(line: 749, column: 12, scope: !3702)
!3886 = !DILocation(line: 751, column: 20, scope: !3702)
!3887 = !DILocation(line: 751, column: 33, scope: !3702)
!3888 = !DILocation(line: 751, column: 28, scope: !3702)
!3889 = !DILocation(line: 751, column: 26, scope: !3702)
!3890 = !DILocation(line: 751, column: 14, scope: !3702)
!3891 = !DILocation(line: 751, column: 12, scope: !3702)
!3892 = !DILocation(line: 751, column: 5, scope: !3702)
!3893 = !DILocation(line: 751, column: 18, scope: !3702)
!3894 = !DILocation(line: 752, column: 23, scope: !3702)
!3895 = !DILocation(line: 752, column: 36, scope: !3702)
!3896 = !DILocation(line: 752, column: 31, scope: !3702)
!3897 = !DILocation(line: 752, column: 29, scope: !3702)
!3898 = !DILocation(line: 752, column: 14, scope: !3702)
!3899 = !DILocation(line: 752, column: 12, scope: !3702)
!3900 = !DILocation(line: 752, column: 16, scope: !3702)
!3901 = !DILocation(line: 752, column: 5, scope: !3702)
!3902 = !DILocation(line: 752, column: 21, scope: !3702)
!3903 = !DILocation(line: 754, column: 20, scope: !3702)
!3904 = !DILocation(line: 754, column: 33, scope: !3702)
!3905 = !DILocation(line: 754, column: 28, scope: !3702)
!3906 = !DILocation(line: 754, column: 26, scope: !3702)
!3907 = !DILocation(line: 754, column: 14, scope: !3702)
!3908 = !DILocation(line: 754, column: 12, scope: !3702)
!3909 = !DILocation(line: 754, column: 5, scope: !3702)
!3910 = !DILocation(line: 754, column: 18, scope: !3702)
!3911 = !DILocation(line: 755, column: 23, scope: !3702)
!3912 = !DILocation(line: 755, column: 36, scope: !3702)
!3913 = !DILocation(line: 755, column: 31, scope: !3702)
!3914 = !DILocation(line: 755, column: 29, scope: !3702)
!3915 = !DILocation(line: 755, column: 14, scope: !3702)
!3916 = !DILocation(line: 755, column: 12, scope: !3702)
!3917 = !DILocation(line: 755, column: 16, scope: !3702)
!3918 = !DILocation(line: 755, column: 5, scope: !3702)
!3919 = !DILocation(line: 755, column: 21, scope: !3702)
!3920 = !DILocation(line: 757, column: 20, scope: !3702)
!3921 = !DILocation(line: 757, column: 33, scope: !3702)
!3922 = !DILocation(line: 757, column: 28, scope: !3702)
!3923 = !DILocation(line: 757, column: 26, scope: !3702)
!3924 = !DILocation(line: 757, column: 14, scope: !3702)
!3925 = !DILocation(line: 757, column: 12, scope: !3702)
!3926 = !DILocation(line: 757, column: 5, scope: !3702)
!3927 = !DILocation(line: 757, column: 18, scope: !3702)
!3928 = !DILocation(line: 758, column: 23, scope: !3702)
!3929 = !DILocation(line: 758, column: 36, scope: !3702)
!3930 = !DILocation(line: 758, column: 31, scope: !3702)
!3931 = !DILocation(line: 758, column: 29, scope: !3702)
!3932 = !DILocation(line: 758, column: 14, scope: !3702)
!3933 = !DILocation(line: 758, column: 12, scope: !3702)
!3934 = !DILocation(line: 758, column: 16, scope: !3702)
!3935 = !DILocation(line: 758, column: 5, scope: !3702)
!3936 = !DILocation(line: 758, column: 21, scope: !3702)
!3937 = !DILocation(line: 760, column: 22, scope: !3702)
!3938 = !DILocation(line: 760, column: 37, scope: !3702)
!3939 = !DILocation(line: 760, column: 32, scope: !3702)
!3940 = !DILocation(line: 760, column: 30, scope: !3702)
!3941 = !DILocation(line: 760, column: 16, scope: !3702)
!3942 = !DILocation(line: 760, column: 14, scope: !3702)
!3943 = !DILocation(line: 760, column: 5, scope: !3702)
!3944 = !DILocation(line: 760, column: 20, scope: !3702)
!3945 = !DILocation(line: 761, column: 25, scope: !3702)
!3946 = !DILocation(line: 761, column: 40, scope: !3702)
!3947 = !DILocation(line: 761, column: 35, scope: !3702)
!3948 = !DILocation(line: 761, column: 33, scope: !3702)
!3949 = !DILocation(line: 761, column: 16, scope: !3702)
!3950 = !DILocation(line: 761, column: 14, scope: !3702)
!3951 = !DILocation(line: 761, column: 18, scope: !3702)
!3952 = !DILocation(line: 761, column: 5, scope: !3702)
!3953 = !DILocation(line: 761, column: 23, scope: !3702)
!3954 = !DILocation(line: 763, column: 21, scope: !3702)
!3955 = !DILocation(line: 763, column: 35, scope: !3702)
!3956 = !DILocation(line: 763, column: 30, scope: !3702)
!3957 = !DILocation(line: 763, column: 28, scope: !3702)
!3958 = !DILocation(line: 763, column: 15, scope: !3702)
!3959 = !DILocation(line: 763, column: 13, scope: !3702)
!3960 = !DILocation(line: 763, column: 5, scope: !3702)
!3961 = !DILocation(line: 763, column: 19, scope: !3702)
!3962 = !DILocation(line: 764, column: 24, scope: !3702)
!3963 = !DILocation(line: 764, column: 38, scope: !3702)
!3964 = !DILocation(line: 764, column: 33, scope: !3702)
!3965 = !DILocation(line: 764, column: 31, scope: !3702)
!3966 = !DILocation(line: 764, column: 15, scope: !3702)
!3967 = !DILocation(line: 764, column: 13, scope: !3702)
!3968 = !DILocation(line: 764, column: 17, scope: !3702)
!3969 = !DILocation(line: 764, column: 5, scope: !3702)
!3970 = !DILocation(line: 764, column: 22, scope: !3702)
!3971 = !DILocation(line: 766, column: 21, scope: !3702)
!3972 = !DILocation(line: 766, column: 35, scope: !3702)
!3973 = !DILocation(line: 766, column: 30, scope: !3702)
!3974 = !DILocation(line: 766, column: 28, scope: !3702)
!3975 = !DILocation(line: 766, column: 15, scope: !3702)
!3976 = !DILocation(line: 766, column: 13, scope: !3702)
!3977 = !DILocation(line: 766, column: 5, scope: !3702)
!3978 = !DILocation(line: 766, column: 19, scope: !3702)
!3979 = !DILocation(line: 767, column: 24, scope: !3702)
!3980 = !DILocation(line: 767, column: 38, scope: !3702)
!3981 = !DILocation(line: 767, column: 33, scope: !3702)
!3982 = !DILocation(line: 767, column: 31, scope: !3702)
!3983 = !DILocation(line: 767, column: 15, scope: !3702)
!3984 = !DILocation(line: 767, column: 13, scope: !3702)
!3985 = !DILocation(line: 767, column: 17, scope: !3702)
!3986 = !DILocation(line: 767, column: 5, scope: !3702)
!3987 = !DILocation(line: 767, column: 22, scope: !3702)
!3988 = !DILocation(line: 769, column: 21, scope: !3702)
!3989 = !DILocation(line: 769, column: 35, scope: !3702)
!3990 = !DILocation(line: 769, column: 30, scope: !3702)
!3991 = !DILocation(line: 769, column: 28, scope: !3702)
!3992 = !DILocation(line: 769, column: 15, scope: !3702)
!3993 = !DILocation(line: 769, column: 13, scope: !3702)
!3994 = !DILocation(line: 769, column: 5, scope: !3702)
!3995 = !DILocation(line: 769, column: 19, scope: !3702)
!3996 = !DILocation(line: 770, column: 24, scope: !3702)
!3997 = !DILocation(line: 770, column: 38, scope: !3702)
!3998 = !DILocation(line: 770, column: 33, scope: !3702)
!3999 = !DILocation(line: 770, column: 31, scope: !3702)
!4000 = !DILocation(line: 770, column: 15, scope: !3702)
!4001 = !DILocation(line: 770, column: 13, scope: !3702)
!4002 = !DILocation(line: 770, column: 17, scope: !3702)
!4003 = !DILocation(line: 770, column: 5, scope: !3702)
!4004 = !DILocation(line: 770, column: 22, scope: !3702)
!4005 = !DILocation(line: 772, column: 21, scope: !3702)
!4006 = !DILocation(line: 772, column: 35, scope: !3702)
!4007 = !DILocation(line: 772, column: 30, scope: !3702)
!4008 = !DILocation(line: 772, column: 28, scope: !3702)
!4009 = !DILocation(line: 772, column: 15, scope: !3702)
!4010 = !DILocation(line: 772, column: 13, scope: !3702)
!4011 = !DILocation(line: 772, column: 5, scope: !3702)
!4012 = !DILocation(line: 772, column: 19, scope: !3702)
!4013 = !DILocation(line: 773, column: 24, scope: !3702)
!4014 = !DILocation(line: 773, column: 38, scope: !3702)
!4015 = !DILocation(line: 773, column: 33, scope: !3702)
!4016 = !DILocation(line: 773, column: 31, scope: !3702)
!4017 = !DILocation(line: 773, column: 15, scope: !3702)
!4018 = !DILocation(line: 773, column: 13, scope: !3702)
!4019 = !DILocation(line: 773, column: 17, scope: !3702)
!4020 = !DILocation(line: 773, column: 5, scope: !3702)
!4021 = !DILocation(line: 773, column: 22, scope: !3702)
!4022 = !DILocation(line: 774, column: 1, scope: !3702)
!4023 = distinct !DISubprogram(name: "filter_2_1", scope: !609, file: !609, line: 957, type: !419, isLocal: true, isDefinition: true, scopeLine: 958, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4024 = !DILocalVariable(name: "ctx", arg: 1, scope: !4023, file: !609, line: 957, type: !173)
!4025 = !DILocation(line: 957, column: 41, scope: !4023)
!4026 = !DILocalVariable(name: "s", scope: !4023, file: !609, line: 959, type: !631)
!4027 = !DILocation(line: 959, column: 27, scope: !4023)
!4028 = !DILocation(line: 959, column: 31, scope: !4023)
!4029 = !DILocation(line: 959, column: 36, scope: !4023)
!4030 = !DILocalVariable(name: "srcl", scope: !4023, file: !609, line: 960, type: !605)
!4031 = !DILocation(line: 960, column: 12, scope: !4023)
!4032 = !DILocalVariable(name: "srcr", scope: !4023, file: !609, line: 960, type: !605)
!4033 = !DILocation(line: 960, column: 19, scope: !4023)
!4034 = !DILocalVariable(name: "srclfe", scope: !4023, file: !609, line: 960, type: !605)
!4035 = !DILocation(line: 960, column: 26, scope: !4023)
!4036 = !DILocalVariable(name: "n", scope: !4023, file: !609, line: 961, type: !200)
!4037 = !DILocation(line: 961, column: 9, scope: !4023)
!4038 = !DILocation(line: 963, column: 21, scope: !4023)
!4039 = !DILocation(line: 963, column: 24, scope: !4023)
!4040 = !DILocation(line: 963, column: 31, scope: !4023)
!4041 = !DILocation(line: 963, column: 12, scope: !4023)
!4042 = !DILocation(line: 963, column: 10, scope: !4023)
!4043 = !DILocation(line: 964, column: 21, scope: !4023)
!4044 = !DILocation(line: 964, column: 24, scope: !4023)
!4045 = !DILocation(line: 964, column: 31, scope: !4023)
!4046 = !DILocation(line: 964, column: 12, scope: !4023)
!4047 = !DILocation(line: 964, column: 10, scope: !4023)
!4048 = !DILocation(line: 965, column: 23, scope: !4023)
!4049 = !DILocation(line: 965, column: 26, scope: !4023)
!4050 = !DILocation(line: 965, column: 33, scope: !4023)
!4051 = !DILocation(line: 965, column: 14, scope: !4023)
!4052 = !DILocation(line: 965, column: 12, scope: !4023)
!4053 = !DILocation(line: 967, column: 12, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4023, file: !609, line: 967, column: 5)
!4055 = !DILocation(line: 967, column: 10, scope: !4054)
!4056 = !DILocation(line: 967, column: 17, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !4058, file: !609, discriminator: 1)
!4058 = distinct !DILexicalBlock(scope: !4054, file: !609, line: 967, column: 5)
!4059 = !DILocation(line: 967, column: 21, scope: !4057)
!4060 = !DILocation(line: 967, column: 24, scope: !4057)
!4061 = !DILocation(line: 967, column: 19, scope: !4057)
!4062 = !DILocation(line: 967, column: 5, scope: !4057)
!4063 = !DILocalVariable(name: "l_re", scope: !4064, file: !609, line: 968, type: !606)
!4064 = distinct !DILexicalBlock(scope: !4058, file: !609, line: 967, column: 39)
!4065 = !DILocation(line: 968, column: 15, scope: !4064)
!4066 = !DILocation(line: 968, column: 31, scope: !4064)
!4067 = !DILocation(line: 968, column: 29, scope: !4064)
!4068 = !DILocation(line: 968, column: 22, scope: !4064)
!4069 = !DILocalVariable(name: "r_re", scope: !4064, file: !609, line: 968, type: !606)
!4070 = !DILocation(line: 968, column: 35, scope: !4064)
!4071 = !DILocation(line: 968, column: 51, scope: !4064)
!4072 = !DILocation(line: 968, column: 49, scope: !4064)
!4073 = !DILocation(line: 968, column: 42, scope: !4064)
!4074 = !DILocalVariable(name: "l_im", scope: !4064, file: !609, line: 969, type: !606)
!4075 = !DILocation(line: 969, column: 15, scope: !4064)
!4076 = !DILocation(line: 969, column: 31, scope: !4064)
!4077 = !DILocation(line: 969, column: 29, scope: !4064)
!4078 = !DILocation(line: 969, column: 33, scope: !4064)
!4079 = !DILocation(line: 969, column: 22, scope: !4064)
!4080 = !DILocalVariable(name: "r_im", scope: !4064, file: !609, line: 969, type: !606)
!4081 = !DILocation(line: 969, column: 39, scope: !4064)
!4082 = !DILocation(line: 969, column: 55, scope: !4064)
!4083 = !DILocation(line: 969, column: 53, scope: !4064)
!4084 = !DILocation(line: 969, column: 57, scope: !4064)
!4085 = !DILocation(line: 969, column: 46, scope: !4064)
!4086 = !DILocalVariable(name: "lfe_re", scope: !4064, file: !609, line: 970, type: !606)
!4087 = !DILocation(line: 970, column: 15, scope: !4064)
!4088 = !DILocation(line: 970, column: 35, scope: !4064)
!4089 = !DILocation(line: 970, column: 33, scope: !4064)
!4090 = !DILocation(line: 970, column: 24, scope: !4064)
!4091 = !DILocalVariable(name: "lfe_im", scope: !4064, file: !609, line: 970, type: !606)
!4092 = !DILocation(line: 970, column: 39, scope: !4064)
!4093 = !DILocation(line: 970, column: 59, scope: !4064)
!4094 = !DILocation(line: 970, column: 57, scope: !4064)
!4095 = !DILocation(line: 970, column: 61, scope: !4064)
!4096 = !DILocation(line: 970, column: 48, scope: !4064)
!4097 = !DILocalVariable(name: "c_phase", scope: !4064, file: !609, line: 971, type: !606)
!4098 = !DILocation(line: 971, column: 15, scope: !4064)
!4099 = !DILocation(line: 971, column: 32, scope: !4064)
!4100 = !DILocation(line: 971, column: 39, scope: !4064)
!4101 = !DILocation(line: 971, column: 37, scope: !4064)
!4102 = !DILocation(line: 971, column: 45, scope: !4064)
!4103 = !DILocation(line: 971, column: 52, scope: !4064)
!4104 = !DILocation(line: 971, column: 50, scope: !4064)
!4105 = !DILocation(line: 971, column: 25, scope: !4064)
!4106 = !DILocalVariable(name: "l_mag", scope: !4064, file: !609, line: 972, type: !606)
!4107 = !DILocation(line: 972, column: 15, scope: !4064)
!4108 = !DILocation(line: 972, column: 30, scope: !4064)
!4109 = !DILocation(line: 972, column: 36, scope: !4064)
!4110 = !DILocation(line: 972, column: 23, scope: !4064)
!4111 = !DILocalVariable(name: "r_mag", scope: !4064, file: !609, line: 973, type: !606)
!4112 = !DILocation(line: 973, column: 15, scope: !4064)
!4113 = !DILocation(line: 973, column: 30, scope: !4064)
!4114 = !DILocation(line: 973, column: 36, scope: !4064)
!4115 = !DILocation(line: 973, column: 23, scope: !4064)
!4116 = !DILocalVariable(name: "l_phase", scope: !4064, file: !609, line: 974, type: !606)
!4117 = !DILocation(line: 974, column: 15, scope: !4064)
!4118 = !DILocation(line: 974, column: 32, scope: !4064)
!4119 = !DILocation(line: 974, column: 38, scope: !4064)
!4120 = !DILocation(line: 974, column: 25, scope: !4064)
!4121 = !DILocalVariable(name: "r_phase", scope: !4064, file: !609, line: 975, type: !606)
!4122 = !DILocation(line: 975, column: 15, scope: !4064)
!4123 = !DILocation(line: 975, column: 32, scope: !4064)
!4124 = !DILocation(line: 975, column: 38, scope: !4064)
!4125 = !DILocation(line: 975, column: 25, scope: !4064)
!4126 = !DILocalVariable(name: "phase_dif", scope: !4064, file: !609, line: 976, type: !606)
!4127 = !DILocation(line: 976, column: 15, scope: !4064)
!4128 = !DILocation(line: 976, column: 33, scope: !4064)
!4129 = !DILocation(line: 976, column: 43, scope: !4064)
!4130 = !DILocation(line: 976, column: 41, scope: !4064)
!4131 = !DILocation(line: 976, column: 27, scope: !4064)
!4132 = !DILocalVariable(name: "mag_dif", scope: !4064, file: !609, line: 977, type: !606)
!4133 = !DILocation(line: 977, column: 15, scope: !4064)
!4134 = !DILocation(line: 977, column: 26, scope: !4064)
!4135 = !DILocation(line: 977, column: 34, scope: !4064)
!4136 = !DILocation(line: 977, column: 32, scope: !4064)
!4137 = !DILocation(line: 977, column: 44, scope: !4064)
!4138 = !DILocation(line: 977, column: 52, scope: !4064)
!4139 = !DILocation(line: 977, column: 50, scope: !4064)
!4140 = !DILocation(line: 977, column: 41, scope: !4064)
!4141 = !DILocalVariable(name: "mag_total", scope: !4064, file: !609, line: 978, type: !606)
!4142 = !DILocation(line: 978, column: 15, scope: !4064)
!4143 = !DILocation(line: 978, column: 34, scope: !4064)
!4144 = !DILocation(line: 978, column: 41, scope: !4064)
!4145 = !DILocation(line: 978, column: 27, scope: !4064)
!4146 = !DILocalVariable(name: "x", scope: !4064, file: !609, line: 979, type: !606)
!4147 = !DILocation(line: 979, column: 15, scope: !4064)
!4148 = !DILocalVariable(name: "y", scope: !4064, file: !609, line: 979, type: !606)
!4149 = !DILocation(line: 979, column: 18, scope: !4064)
!4150 = !DILocation(line: 981, column: 13, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4064, file: !609, line: 981, column: 13)
!4152 = !DILocation(line: 981, column: 23, scope: !4151)
!4153 = !DILocation(line: 981, column: 13, scope: !4064)
!4154 = !DILocation(line: 982, column: 35, scope: !4151)
!4155 = !DILocation(line: 982, column: 33, scope: !4151)
!4156 = !DILocation(line: 982, column: 25, scope: !4151)
!4157 = !DILocation(line: 982, column: 23, scope: !4151)
!4158 = !DILocation(line: 982, column: 13, scope: !4151)
!4159 = !DILocation(line: 984, column: 25, scope: !4064)
!4160 = !DILocation(line: 984, column: 34, scope: !4064)
!4161 = !DILocation(line: 984, column: 9, scope: !4064)
!4162 = !DILocation(line: 986, column: 9, scope: !4064)
!4163 = !DILocation(line: 986, column: 12, scope: !4064)
!4164 = !DILocation(line: 986, column: 22, scope: !4064)
!4165 = !DILocation(line: 986, column: 27, scope: !4064)
!4166 = !DILocation(line: 986, column: 36, scope: !4064)
!4167 = !DILocation(line: 986, column: 45, scope: !4064)
!4168 = !DILocation(line: 986, column: 54, scope: !4064)
!4169 = !DILocation(line: 986, column: 65, scope: !4064)
!4170 = !DILocation(line: 986, column: 73, scope: !4064)
!4171 = !DILocation(line: 986, column: 81, scope: !4064)
!4172 = !DILocation(line: 986, column: 84, scope: !4064)
!4173 = !DILocation(line: 986, column: 87, scope: !4064)
!4174 = !DILocation(line: 987, column: 5, scope: !4064)
!4175 = !DILocation(line: 967, column: 35, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4058, file: !609, discriminator: 2)
!4177 = !DILocation(line: 967, column: 5, scope: !4176)
!4178 = distinct !{!4178, !4179}
!4179 = !DILocation(line: 967, column: 5, scope: !4023)
!4180 = !DILocation(line: 988, column: 1, scope: !4023)
!4181 = distinct !DISubprogram(name: "upmix_5_1_back_2_1", scope: !609, file: !609, line: 624, type: !680, isLocal: true, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4182 = !DILocalVariable(name: "ctx", arg: 1, scope: !4181, file: !609, line: 624, type: !173)
!4183 = !DILocation(line: 624, column: 49, scope: !4181)
!4184 = !DILocalVariable(name: "l_phase", arg: 2, scope: !4181, file: !609, line: 625, type: !606)
!4185 = !DILocation(line: 625, column: 38, scope: !4181)
!4186 = !DILocalVariable(name: "r_phase", arg: 3, scope: !4181, file: !609, line: 626, type: !606)
!4187 = !DILocation(line: 626, column: 38, scope: !4181)
!4188 = !DILocalVariable(name: "c_phase", arg: 4, scope: !4181, file: !609, line: 627, type: !606)
!4189 = !DILocation(line: 627, column: 38, scope: !4181)
!4190 = !DILocalVariable(name: "mag_total", arg: 5, scope: !4181, file: !609, line: 628, type: !606)
!4191 = !DILocation(line: 628, column: 38, scope: !4181)
!4192 = !DILocalVariable(name: "lfe_re", arg: 6, scope: !4181, file: !609, line: 629, type: !606)
!4193 = !DILocation(line: 629, column: 38, scope: !4181)
!4194 = !DILocalVariable(name: "lfe_im", arg: 7, scope: !4181, file: !609, line: 630, type: !606)
!4195 = !DILocation(line: 630, column: 38, scope: !4181)
!4196 = !DILocalVariable(name: "x", arg: 8, scope: !4181, file: !609, line: 631, type: !606)
!4197 = !DILocation(line: 631, column: 38, scope: !4181)
!4198 = !DILocalVariable(name: "y", arg: 9, scope: !4181, file: !609, line: 631, type: !606)
!4199 = !DILocation(line: 631, column: 47, scope: !4181)
!4200 = !DILocalVariable(name: "n", arg: 10, scope: !4181, file: !609, line: 632, type: !200)
!4201 = !DILocation(line: 632, column: 36, scope: !4181)
!4202 = !DILocalVariable(name: "s", scope: !4181, file: !609, line: 634, type: !631)
!4203 = !DILocation(line: 634, column: 27, scope: !4181)
!4204 = !DILocation(line: 634, column: 31, scope: !4181)
!4205 = !DILocation(line: 634, column: 36, scope: !4181)
!4206 = !DILocalVariable(name: "c_mag", scope: !4181, file: !609, line: 635, type: !606)
!4207 = !DILocation(line: 635, column: 11, scope: !4181)
!4208 = !DILocalVariable(name: "l_mag", scope: !4181, file: !609, line: 635, type: !606)
!4209 = !DILocation(line: 635, column: 18, scope: !4181)
!4210 = !DILocalVariable(name: "r_mag", scope: !4181, file: !609, line: 635, type: !606)
!4211 = !DILocation(line: 635, column: 25, scope: !4181)
!4212 = !DILocalVariable(name: "dstc", scope: !4181, file: !609, line: 635, type: !605)
!4213 = !DILocation(line: 635, column: 33, scope: !4181)
!4214 = !DILocalVariable(name: "dstl", scope: !4181, file: !609, line: 635, type: !605)
!4215 = !DILocation(line: 635, column: 40, scope: !4181)
!4216 = !DILocalVariable(name: "dstr", scope: !4181, file: !609, line: 635, type: !605)
!4217 = !DILocation(line: 635, column: 47, scope: !4181)
!4218 = !DILocalVariable(name: "dstlfe", scope: !4181, file: !609, line: 635, type: !605)
!4219 = !DILocation(line: 635, column: 54, scope: !4181)
!4220 = !DILocalVariable(name: "ls_mag", scope: !4181, file: !609, line: 636, type: !606)
!4221 = !DILocation(line: 636, column: 11, scope: !4181)
!4222 = !DILocalVariable(name: "rs_mag", scope: !4181, file: !609, line: 636, type: !606)
!4223 = !DILocation(line: 636, column: 19, scope: !4181)
!4224 = !DILocalVariable(name: "dstls", scope: !4181, file: !609, line: 636, type: !605)
!4225 = !DILocation(line: 636, column: 28, scope: !4181)
!4226 = !DILocalVariable(name: "dstrs", scope: !4181, file: !609, line: 636, type: !605)
!4227 = !DILocation(line: 636, column: 36, scope: !4181)
!4228 = !DILocation(line: 638, column: 21, scope: !4181)
!4229 = !DILocation(line: 638, column: 24, scope: !4181)
!4230 = !DILocation(line: 638, column: 32, scope: !4181)
!4231 = !DILocation(line: 638, column: 12, scope: !4181)
!4232 = !DILocation(line: 638, column: 10, scope: !4181)
!4233 = !DILocation(line: 639, column: 21, scope: !4181)
!4234 = !DILocation(line: 639, column: 24, scope: !4181)
!4235 = !DILocation(line: 639, column: 32, scope: !4181)
!4236 = !DILocation(line: 639, column: 12, scope: !4181)
!4237 = !DILocation(line: 639, column: 10, scope: !4181)
!4238 = !DILocation(line: 640, column: 21, scope: !4181)
!4239 = !DILocation(line: 640, column: 24, scope: !4181)
!4240 = !DILocation(line: 640, column: 32, scope: !4181)
!4241 = !DILocation(line: 640, column: 12, scope: !4181)
!4242 = !DILocation(line: 640, column: 10, scope: !4181)
!4243 = !DILocation(line: 641, column: 23, scope: !4181)
!4244 = !DILocation(line: 641, column: 26, scope: !4181)
!4245 = !DILocation(line: 641, column: 34, scope: !4181)
!4246 = !DILocation(line: 641, column: 14, scope: !4181)
!4247 = !DILocation(line: 641, column: 12, scope: !4181)
!4248 = !DILocation(line: 642, column: 22, scope: !4181)
!4249 = !DILocation(line: 642, column: 25, scope: !4181)
!4250 = !DILocation(line: 642, column: 33, scope: !4181)
!4251 = !DILocation(line: 642, column: 13, scope: !4181)
!4252 = !DILocation(line: 642, column: 11, scope: !4181)
!4253 = !DILocation(line: 643, column: 22, scope: !4181)
!4254 = !DILocation(line: 643, column: 25, scope: !4181)
!4255 = !DILocation(line: 643, column: 33, scope: !4181)
!4256 = !DILocation(line: 643, column: 13, scope: !4181)
!4257 = !DILocation(line: 643, column: 11, scope: !4181)
!4258 = !DILocation(line: 645, column: 31, scope: !4181)
!4259 = !DILocation(line: 645, column: 25, scope: !4181)
!4260 = !DILocation(line: 645, column: 23, scope: !4181)
!4261 = !DILocation(line: 645, column: 13, scope: !4262)
!4262 = !DILexicalBlockFile(scope: !4181, file: !609, discriminator: 1)
!4263 = !DILocation(line: 645, column: 39, scope: !4181)
!4264 = !DILocation(line: 645, column: 41, scope: !4181)
!4265 = !DILocation(line: 645, column: 48, scope: !4181)
!4266 = !DILocation(line: 645, column: 35, scope: !4181)
!4267 = !DILocation(line: 645, column: 57, scope: !4181)
!4268 = !DILocation(line: 645, column: 55, scope: !4181)
!4269 = !DILocation(line: 645, column: 11, scope: !4181)
!4270 = !DILocation(line: 646, column: 27, scope: !4181)
!4271 = !DILocation(line: 646, column: 29, scope: !4181)
!4272 = !DILocation(line: 646, column: 23, scope: !4181)
!4273 = !DILocation(line: 646, column: 13, scope: !4181)
!4274 = !DILocation(line: 646, column: 41, scope: !4181)
!4275 = !DILocation(line: 646, column: 43, scope: !4181)
!4276 = !DILocation(line: 646, column: 50, scope: !4181)
!4277 = !DILocation(line: 646, column: 37, scope: !4181)
!4278 = !DILocation(line: 646, column: 59, scope: !4181)
!4279 = !DILocation(line: 646, column: 57, scope: !4181)
!4280 = !DILocation(line: 646, column: 11, scope: !4181)
!4281 = !DILocation(line: 647, column: 27, scope: !4181)
!4282 = !DILocation(line: 647, column: 26, scope: !4181)
!4283 = !DILocation(line: 647, column: 29, scope: !4181)
!4284 = !DILocation(line: 647, column: 23, scope: !4181)
!4285 = !DILocation(line: 647, column: 13, scope: !4181)
!4286 = !DILocation(line: 647, column: 41, scope: !4181)
!4287 = !DILocation(line: 647, column: 43, scope: !4181)
!4288 = !DILocation(line: 647, column: 50, scope: !4181)
!4289 = !DILocation(line: 647, column: 37, scope: !4181)
!4290 = !DILocation(line: 647, column: 59, scope: !4181)
!4291 = !DILocation(line: 647, column: 57, scope: !4181)
!4292 = !DILocation(line: 647, column: 11, scope: !4181)
!4293 = !DILocation(line: 648, column: 28, scope: !4181)
!4294 = !DILocation(line: 648, column: 30, scope: !4181)
!4295 = !DILocation(line: 648, column: 24, scope: !4181)
!4296 = !DILocation(line: 648, column: 14, scope: !4181)
!4297 = !DILocation(line: 648, column: 49, scope: !4181)
!4298 = !DILocation(line: 648, column: 51, scope: !4181)
!4299 = !DILocation(line: 648, column: 58, scope: !4181)
!4300 = !DILocation(line: 648, column: 45, scope: !4181)
!4301 = !DILocation(line: 648, column: 38, scope: !4181)
!4302 = !DILocation(line: 648, column: 68, scope: !4181)
!4303 = !DILocation(line: 648, column: 66, scope: !4181)
!4304 = !DILocation(line: 648, column: 12, scope: !4181)
!4305 = !DILocation(line: 649, column: 28, scope: !4181)
!4306 = !DILocation(line: 649, column: 27, scope: !4181)
!4307 = !DILocation(line: 649, column: 30, scope: !4181)
!4308 = !DILocation(line: 649, column: 24, scope: !4181)
!4309 = !DILocation(line: 649, column: 14, scope: !4181)
!4310 = !DILocation(line: 649, column: 49, scope: !4181)
!4311 = !DILocation(line: 649, column: 51, scope: !4181)
!4312 = !DILocation(line: 649, column: 58, scope: !4181)
!4313 = !DILocation(line: 649, column: 45, scope: !4181)
!4314 = !DILocation(line: 649, column: 38, scope: !4181)
!4315 = !DILocation(line: 649, column: 68, scope: !4181)
!4316 = !DILocation(line: 649, column: 66, scope: !4181)
!4317 = !DILocation(line: 649, column: 12, scope: !4181)
!4318 = !DILocation(line: 651, column: 20, scope: !4181)
!4319 = !DILocation(line: 651, column: 33, scope: !4181)
!4320 = !DILocation(line: 651, column: 28, scope: !4181)
!4321 = !DILocation(line: 651, column: 26, scope: !4181)
!4322 = !DILocation(line: 651, column: 14, scope: !4181)
!4323 = !DILocation(line: 651, column: 12, scope: !4181)
!4324 = !DILocation(line: 651, column: 5, scope: !4181)
!4325 = !DILocation(line: 651, column: 18, scope: !4181)
!4326 = !DILocation(line: 652, column: 23, scope: !4181)
!4327 = !DILocation(line: 652, column: 36, scope: !4181)
!4328 = !DILocation(line: 652, column: 31, scope: !4181)
!4329 = !DILocation(line: 652, column: 29, scope: !4181)
!4330 = !DILocation(line: 652, column: 14, scope: !4181)
!4331 = !DILocation(line: 652, column: 12, scope: !4181)
!4332 = !DILocation(line: 652, column: 16, scope: !4181)
!4333 = !DILocation(line: 652, column: 5, scope: !4181)
!4334 = !DILocation(line: 652, column: 21, scope: !4181)
!4335 = !DILocation(line: 654, column: 20, scope: !4181)
!4336 = !DILocation(line: 654, column: 33, scope: !4181)
!4337 = !DILocation(line: 654, column: 28, scope: !4181)
!4338 = !DILocation(line: 654, column: 26, scope: !4181)
!4339 = !DILocation(line: 654, column: 14, scope: !4181)
!4340 = !DILocation(line: 654, column: 12, scope: !4181)
!4341 = !DILocation(line: 654, column: 5, scope: !4181)
!4342 = !DILocation(line: 654, column: 18, scope: !4181)
!4343 = !DILocation(line: 655, column: 23, scope: !4181)
!4344 = !DILocation(line: 655, column: 36, scope: !4181)
!4345 = !DILocation(line: 655, column: 31, scope: !4181)
!4346 = !DILocation(line: 655, column: 29, scope: !4181)
!4347 = !DILocation(line: 655, column: 14, scope: !4181)
!4348 = !DILocation(line: 655, column: 12, scope: !4181)
!4349 = !DILocation(line: 655, column: 16, scope: !4181)
!4350 = !DILocation(line: 655, column: 5, scope: !4181)
!4351 = !DILocation(line: 655, column: 21, scope: !4181)
!4352 = !DILocation(line: 657, column: 20, scope: !4181)
!4353 = !DILocation(line: 657, column: 33, scope: !4181)
!4354 = !DILocation(line: 657, column: 28, scope: !4181)
!4355 = !DILocation(line: 657, column: 26, scope: !4181)
!4356 = !DILocation(line: 657, column: 14, scope: !4181)
!4357 = !DILocation(line: 657, column: 12, scope: !4181)
!4358 = !DILocation(line: 657, column: 5, scope: !4181)
!4359 = !DILocation(line: 657, column: 18, scope: !4181)
!4360 = !DILocation(line: 658, column: 23, scope: !4181)
!4361 = !DILocation(line: 658, column: 36, scope: !4181)
!4362 = !DILocation(line: 658, column: 31, scope: !4181)
!4363 = !DILocation(line: 658, column: 29, scope: !4181)
!4364 = !DILocation(line: 658, column: 14, scope: !4181)
!4365 = !DILocation(line: 658, column: 12, scope: !4181)
!4366 = !DILocation(line: 658, column: 16, scope: !4181)
!4367 = !DILocation(line: 658, column: 5, scope: !4181)
!4368 = !DILocation(line: 658, column: 21, scope: !4181)
!4369 = !DILocation(line: 660, column: 22, scope: !4181)
!4370 = !DILocation(line: 660, column: 16, scope: !4181)
!4371 = !DILocation(line: 660, column: 14, scope: !4181)
!4372 = !DILocation(line: 660, column: 5, scope: !4181)
!4373 = !DILocation(line: 660, column: 20, scope: !4181)
!4374 = !DILocation(line: 661, column: 25, scope: !4181)
!4375 = !DILocation(line: 661, column: 16, scope: !4181)
!4376 = !DILocation(line: 661, column: 14, scope: !4181)
!4377 = !DILocation(line: 661, column: 18, scope: !4181)
!4378 = !DILocation(line: 661, column: 5, scope: !4181)
!4379 = !DILocation(line: 661, column: 23, scope: !4181)
!4380 = !DILocation(line: 663, column: 21, scope: !4181)
!4381 = !DILocation(line: 663, column: 35, scope: !4181)
!4382 = !DILocation(line: 663, column: 30, scope: !4181)
!4383 = !DILocation(line: 663, column: 28, scope: !4181)
!4384 = !DILocation(line: 663, column: 15, scope: !4181)
!4385 = !DILocation(line: 663, column: 13, scope: !4181)
!4386 = !DILocation(line: 663, column: 5, scope: !4181)
!4387 = !DILocation(line: 663, column: 19, scope: !4181)
!4388 = !DILocation(line: 664, column: 24, scope: !4181)
!4389 = !DILocation(line: 664, column: 38, scope: !4181)
!4390 = !DILocation(line: 664, column: 33, scope: !4181)
!4391 = !DILocation(line: 664, column: 31, scope: !4181)
!4392 = !DILocation(line: 664, column: 15, scope: !4181)
!4393 = !DILocation(line: 664, column: 13, scope: !4181)
!4394 = !DILocation(line: 664, column: 17, scope: !4181)
!4395 = !DILocation(line: 664, column: 5, scope: !4181)
!4396 = !DILocation(line: 664, column: 22, scope: !4181)
!4397 = !DILocation(line: 666, column: 21, scope: !4181)
!4398 = !DILocation(line: 666, column: 35, scope: !4181)
!4399 = !DILocation(line: 666, column: 30, scope: !4181)
!4400 = !DILocation(line: 666, column: 28, scope: !4181)
!4401 = !DILocation(line: 666, column: 15, scope: !4181)
!4402 = !DILocation(line: 666, column: 13, scope: !4181)
!4403 = !DILocation(line: 666, column: 5, scope: !4181)
!4404 = !DILocation(line: 666, column: 19, scope: !4181)
!4405 = !DILocation(line: 667, column: 24, scope: !4181)
!4406 = !DILocation(line: 667, column: 38, scope: !4181)
!4407 = !DILocation(line: 667, column: 33, scope: !4181)
!4408 = !DILocation(line: 667, column: 31, scope: !4181)
!4409 = !DILocation(line: 667, column: 15, scope: !4181)
!4410 = !DILocation(line: 667, column: 13, scope: !4181)
!4411 = !DILocation(line: 667, column: 17, scope: !4181)
!4412 = !DILocation(line: 667, column: 5, scope: !4181)
!4413 = !DILocation(line: 667, column: 22, scope: !4181)
!4414 = !DILocation(line: 668, column: 1, scope: !4181)
!4415 = distinct !DISubprogram(name: "filter_surround", scope: !609, file: !609, line: 923, type: !419, isLocal: true, isDefinition: true, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4416 = !DILocalVariable(name: "ctx", arg: 1, scope: !4415, file: !609, line: 923, type: !173)
!4417 = !DILocation(line: 923, column: 46, scope: !4415)
!4418 = !DILocalVariable(name: "s", scope: !4415, file: !609, line: 925, type: !631)
!4419 = !DILocation(line: 925, column: 27, scope: !4415)
!4420 = !DILocation(line: 925, column: 31, scope: !4415)
!4421 = !DILocation(line: 925, column: 36, scope: !4415)
!4422 = !DILocalVariable(name: "srcl", scope: !4415, file: !609, line: 926, type: !605)
!4423 = !DILocation(line: 926, column: 12, scope: !4415)
!4424 = !DILocalVariable(name: "srcr", scope: !4415, file: !609, line: 926, type: !605)
!4425 = !DILocation(line: 926, column: 19, scope: !4415)
!4426 = !DILocalVariable(name: "srcc", scope: !4415, file: !609, line: 926, type: !605)
!4427 = !DILocation(line: 926, column: 26, scope: !4415)
!4428 = !DILocalVariable(name: "n", scope: !4415, file: !609, line: 927, type: !200)
!4429 = !DILocation(line: 927, column: 9, scope: !4415)
!4430 = !DILocation(line: 929, column: 21, scope: !4415)
!4431 = !DILocation(line: 929, column: 24, scope: !4415)
!4432 = !DILocation(line: 929, column: 31, scope: !4415)
!4433 = !DILocation(line: 929, column: 12, scope: !4415)
!4434 = !DILocation(line: 929, column: 10, scope: !4415)
!4435 = !DILocation(line: 930, column: 21, scope: !4415)
!4436 = !DILocation(line: 930, column: 24, scope: !4415)
!4437 = !DILocation(line: 930, column: 31, scope: !4415)
!4438 = !DILocation(line: 930, column: 12, scope: !4415)
!4439 = !DILocation(line: 930, column: 10, scope: !4415)
!4440 = !DILocation(line: 931, column: 21, scope: !4415)
!4441 = !DILocation(line: 931, column: 24, scope: !4415)
!4442 = !DILocation(line: 931, column: 31, scope: !4415)
!4443 = !DILocation(line: 931, column: 12, scope: !4415)
!4444 = !DILocation(line: 931, column: 10, scope: !4415)
!4445 = !DILocation(line: 933, column: 12, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4415, file: !609, line: 933, column: 5)
!4447 = !DILocation(line: 933, column: 10, scope: !4446)
!4448 = !DILocation(line: 933, column: 17, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4450, file: !609, discriminator: 1)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !609, line: 933, column: 5)
!4451 = !DILocation(line: 933, column: 21, scope: !4449)
!4452 = !DILocation(line: 933, column: 24, scope: !4449)
!4453 = !DILocation(line: 933, column: 19, scope: !4449)
!4454 = !DILocation(line: 933, column: 5, scope: !4449)
!4455 = !DILocalVariable(name: "l_re", scope: !4456, file: !609, line: 934, type: !606)
!4456 = distinct !DILexicalBlock(scope: !4450, file: !609, line: 933, column: 39)
!4457 = !DILocation(line: 934, column: 15, scope: !4456)
!4458 = !DILocation(line: 934, column: 31, scope: !4456)
!4459 = !DILocation(line: 934, column: 29, scope: !4456)
!4460 = !DILocation(line: 934, column: 22, scope: !4456)
!4461 = !DILocalVariable(name: "r_re", scope: !4456, file: !609, line: 934, type: !606)
!4462 = !DILocation(line: 934, column: 35, scope: !4456)
!4463 = !DILocation(line: 934, column: 51, scope: !4456)
!4464 = !DILocation(line: 934, column: 49, scope: !4456)
!4465 = !DILocation(line: 934, column: 42, scope: !4456)
!4466 = !DILocalVariable(name: "l_im", scope: !4456, file: !609, line: 935, type: !606)
!4467 = !DILocation(line: 935, column: 15, scope: !4456)
!4468 = !DILocation(line: 935, column: 31, scope: !4456)
!4469 = !DILocation(line: 935, column: 29, scope: !4456)
!4470 = !DILocation(line: 935, column: 33, scope: !4456)
!4471 = !DILocation(line: 935, column: 22, scope: !4456)
!4472 = !DILocalVariable(name: "r_im", scope: !4456, file: !609, line: 935, type: !606)
!4473 = !DILocation(line: 935, column: 39, scope: !4456)
!4474 = !DILocation(line: 935, column: 55, scope: !4456)
!4475 = !DILocation(line: 935, column: 53, scope: !4456)
!4476 = !DILocation(line: 935, column: 57, scope: !4456)
!4477 = !DILocation(line: 935, column: 46, scope: !4456)
!4478 = !DILocalVariable(name: "c_re", scope: !4456, file: !609, line: 936, type: !606)
!4479 = !DILocation(line: 936, column: 15, scope: !4456)
!4480 = !DILocation(line: 936, column: 31, scope: !4456)
!4481 = !DILocation(line: 936, column: 29, scope: !4456)
!4482 = !DILocation(line: 936, column: 22, scope: !4456)
!4483 = !DILocalVariable(name: "c_im", scope: !4456, file: !609, line: 936, type: !606)
!4484 = !DILocation(line: 936, column: 35, scope: !4456)
!4485 = !DILocation(line: 936, column: 51, scope: !4456)
!4486 = !DILocation(line: 936, column: 49, scope: !4456)
!4487 = !DILocation(line: 936, column: 53, scope: !4456)
!4488 = !DILocation(line: 936, column: 42, scope: !4456)
!4489 = !DILocalVariable(name: "c_mag", scope: !4456, file: !609, line: 937, type: !606)
!4490 = !DILocation(line: 937, column: 15, scope: !4456)
!4491 = !DILocation(line: 937, column: 30, scope: !4456)
!4492 = !DILocation(line: 937, column: 36, scope: !4456)
!4493 = !DILocation(line: 937, column: 23, scope: !4456)
!4494 = !DILocalVariable(name: "c_phase", scope: !4456, file: !609, line: 938, type: !606)
!4495 = !DILocation(line: 938, column: 15, scope: !4456)
!4496 = !DILocation(line: 938, column: 32, scope: !4456)
!4497 = !DILocation(line: 938, column: 38, scope: !4456)
!4498 = !DILocation(line: 938, column: 25, scope: !4456)
!4499 = !DILocalVariable(name: "l_mag", scope: !4456, file: !609, line: 939, type: !606)
!4500 = !DILocation(line: 939, column: 15, scope: !4456)
!4501 = !DILocation(line: 939, column: 30, scope: !4456)
!4502 = !DILocation(line: 939, column: 36, scope: !4456)
!4503 = !DILocation(line: 939, column: 23, scope: !4456)
!4504 = !DILocalVariable(name: "r_mag", scope: !4456, file: !609, line: 940, type: !606)
!4505 = !DILocation(line: 940, column: 15, scope: !4456)
!4506 = !DILocation(line: 940, column: 30, scope: !4456)
!4507 = !DILocation(line: 940, column: 36, scope: !4456)
!4508 = !DILocation(line: 940, column: 23, scope: !4456)
!4509 = !DILocalVariable(name: "l_phase", scope: !4456, file: !609, line: 941, type: !606)
!4510 = !DILocation(line: 941, column: 15, scope: !4456)
!4511 = !DILocation(line: 941, column: 32, scope: !4456)
!4512 = !DILocation(line: 941, column: 38, scope: !4456)
!4513 = !DILocation(line: 941, column: 25, scope: !4456)
!4514 = !DILocalVariable(name: "r_phase", scope: !4456, file: !609, line: 942, type: !606)
!4515 = !DILocation(line: 942, column: 15, scope: !4456)
!4516 = !DILocation(line: 942, column: 32, scope: !4456)
!4517 = !DILocation(line: 942, column: 38, scope: !4456)
!4518 = !DILocation(line: 942, column: 25, scope: !4456)
!4519 = !DILocalVariable(name: "phase_dif", scope: !4456, file: !609, line: 943, type: !606)
!4520 = !DILocation(line: 943, column: 15, scope: !4456)
!4521 = !DILocation(line: 943, column: 33, scope: !4456)
!4522 = !DILocation(line: 943, column: 43, scope: !4456)
!4523 = !DILocation(line: 943, column: 41, scope: !4456)
!4524 = !DILocation(line: 943, column: 27, scope: !4456)
!4525 = !DILocalVariable(name: "mag_dif", scope: !4456, file: !609, line: 944, type: !606)
!4526 = !DILocation(line: 944, column: 15, scope: !4456)
!4527 = !DILocation(line: 944, column: 26, scope: !4456)
!4528 = !DILocation(line: 944, column: 34, scope: !4456)
!4529 = !DILocation(line: 944, column: 32, scope: !4456)
!4530 = !DILocation(line: 944, column: 44, scope: !4456)
!4531 = !DILocation(line: 944, column: 52, scope: !4456)
!4532 = !DILocation(line: 944, column: 50, scope: !4456)
!4533 = !DILocation(line: 944, column: 41, scope: !4456)
!4534 = !DILocalVariable(name: "mag_total", scope: !4456, file: !609, line: 945, type: !606)
!4535 = !DILocation(line: 945, column: 15, scope: !4456)
!4536 = !DILocation(line: 945, column: 34, scope: !4456)
!4537 = !DILocation(line: 945, column: 41, scope: !4456)
!4538 = !DILocation(line: 945, column: 27, scope: !4456)
!4539 = !DILocalVariable(name: "x", scope: !4456, file: !609, line: 946, type: !606)
!4540 = !DILocation(line: 946, column: 15, scope: !4456)
!4541 = !DILocalVariable(name: "y", scope: !4456, file: !609, line: 946, type: !606)
!4542 = !DILocation(line: 946, column: 18, scope: !4456)
!4543 = !DILocation(line: 948, column: 13, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4456, file: !609, line: 948, column: 13)
!4545 = !DILocation(line: 948, column: 23, scope: !4544)
!4546 = !DILocation(line: 948, column: 13, scope: !4456)
!4547 = !DILocation(line: 949, column: 35, scope: !4544)
!4548 = !DILocation(line: 949, column: 33, scope: !4544)
!4549 = !DILocation(line: 949, column: 25, scope: !4544)
!4550 = !DILocation(line: 949, column: 23, scope: !4544)
!4551 = !DILocation(line: 949, column: 13, scope: !4544)
!4552 = !DILocation(line: 951, column: 25, scope: !4456)
!4553 = !DILocation(line: 951, column: 34, scope: !4456)
!4554 = !DILocation(line: 951, column: 9, scope: !4456)
!4555 = !DILocation(line: 953, column: 9, scope: !4456)
!4556 = !DILocation(line: 953, column: 12, scope: !4456)
!4557 = !DILocation(line: 953, column: 22, scope: !4456)
!4558 = !DILocation(line: 953, column: 27, scope: !4456)
!4559 = !DILocation(line: 953, column: 36, scope: !4456)
!4560 = !DILocation(line: 953, column: 45, scope: !4456)
!4561 = !DILocation(line: 953, column: 54, scope: !4456)
!4562 = !DILocation(line: 953, column: 61, scope: !4456)
!4563 = !DILocation(line: 953, column: 72, scope: !4456)
!4564 = !DILocation(line: 953, column: 75, scope: !4456)
!4565 = !DILocation(line: 953, column: 78, scope: !4456)
!4566 = !DILocation(line: 954, column: 5, scope: !4456)
!4567 = !DILocation(line: 933, column: 35, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4450, file: !609, discriminator: 2)
!4569 = !DILocation(line: 933, column: 5, scope: !4568)
!4570 = distinct !{!4570, !4571}
!4571 = !DILocation(line: 933, column: 5, scope: !4415)
!4572 = !DILocation(line: 955, column: 1, scope: !4415)
!4573 = distinct !DISubprogram(name: "upmix_3_1_surround", scope: !609, file: !609, line: 385, type: !684, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4574 = !DILocalVariable(name: "ctx", arg: 1, scope: !4573, file: !609, line: 385, type: !173)
!4575 = !DILocation(line: 385, column: 49, scope: !4573)
!4576 = !DILocalVariable(name: "l_phase", arg: 2, scope: !4573, file: !609, line: 386, type: !606)
!4577 = !DILocation(line: 386, column: 38, scope: !4573)
!4578 = !DILocalVariable(name: "r_phase", arg: 3, scope: !4573, file: !609, line: 387, type: !606)
!4579 = !DILocation(line: 387, column: 38, scope: !4573)
!4580 = !DILocalVariable(name: "c_phase", arg: 4, scope: !4573, file: !609, line: 388, type: !606)
!4581 = !DILocation(line: 388, column: 38, scope: !4573)
!4582 = !DILocalVariable(name: "c_mag", arg: 5, scope: !4573, file: !609, line: 389, type: !606)
!4583 = !DILocation(line: 389, column: 38, scope: !4573)
!4584 = !DILocalVariable(name: "mag_total", arg: 6, scope: !4573, file: !609, line: 390, type: !606)
!4585 = !DILocation(line: 390, column: 38, scope: !4573)
!4586 = !DILocalVariable(name: "x", arg: 7, scope: !4573, file: !609, line: 391, type: !606)
!4587 = !DILocation(line: 391, column: 38, scope: !4573)
!4588 = !DILocalVariable(name: "y", arg: 8, scope: !4573, file: !609, line: 391, type: !606)
!4589 = !DILocation(line: 391, column: 47, scope: !4573)
!4590 = !DILocalVariable(name: "n", arg: 9, scope: !4573, file: !609, line: 392, type: !200)
!4591 = !DILocation(line: 392, column: 36, scope: !4573)
!4592 = !DILocalVariable(name: "s", scope: !4573, file: !609, line: 394, type: !631)
!4593 = !DILocation(line: 394, column: 27, scope: !4573)
!4594 = !DILocation(line: 394, column: 31, scope: !4573)
!4595 = !DILocation(line: 394, column: 36, scope: !4573)
!4596 = !DILocalVariable(name: "lfe_mag", scope: !4573, file: !609, line: 395, type: !606)
!4597 = !DILocation(line: 395, column: 11, scope: !4573)
!4598 = !DILocalVariable(name: "l_mag", scope: !4573, file: !609, line: 395, type: !606)
!4599 = !DILocation(line: 395, column: 20, scope: !4573)
!4600 = !DILocalVariable(name: "r_mag", scope: !4573, file: !609, line: 395, type: !606)
!4601 = !DILocation(line: 395, column: 27, scope: !4573)
!4602 = !DILocalVariable(name: "dstc", scope: !4573, file: !609, line: 395, type: !605)
!4603 = !DILocation(line: 395, column: 35, scope: !4573)
!4604 = !DILocalVariable(name: "dstl", scope: !4573, file: !609, line: 395, type: !605)
!4605 = !DILocation(line: 395, column: 42, scope: !4573)
!4606 = !DILocalVariable(name: "dstr", scope: !4573, file: !609, line: 395, type: !605)
!4607 = !DILocation(line: 395, column: 49, scope: !4573)
!4608 = !DILocalVariable(name: "dstlfe", scope: !4573, file: !609, line: 395, type: !605)
!4609 = !DILocation(line: 395, column: 56, scope: !4573)
!4610 = !DILocation(line: 397, column: 21, scope: !4573)
!4611 = !DILocation(line: 397, column: 24, scope: !4573)
!4612 = !DILocation(line: 397, column: 32, scope: !4573)
!4613 = !DILocation(line: 397, column: 12, scope: !4573)
!4614 = !DILocation(line: 397, column: 10, scope: !4573)
!4615 = !DILocation(line: 398, column: 21, scope: !4573)
!4616 = !DILocation(line: 398, column: 24, scope: !4573)
!4617 = !DILocation(line: 398, column: 32, scope: !4573)
!4618 = !DILocation(line: 398, column: 12, scope: !4573)
!4619 = !DILocation(line: 398, column: 10, scope: !4573)
!4620 = !DILocation(line: 399, column: 21, scope: !4573)
!4621 = !DILocation(line: 399, column: 24, scope: !4573)
!4622 = !DILocation(line: 399, column: 32, scope: !4573)
!4623 = !DILocation(line: 399, column: 12, scope: !4573)
!4624 = !DILocation(line: 399, column: 10, scope: !4573)
!4625 = !DILocation(line: 400, column: 23, scope: !4573)
!4626 = !DILocation(line: 400, column: 26, scope: !4573)
!4627 = !DILocation(line: 400, column: 34, scope: !4573)
!4628 = !DILocation(line: 400, column: 14, scope: !4573)
!4629 = !DILocation(line: 400, column: 12, scope: !4573)
!4630 = !DILocation(line: 402, column: 13, scope: !4573)
!4631 = !DILocation(line: 402, column: 16, scope: !4573)
!4632 = !DILocation(line: 402, column: 28, scope: !4573)
!4633 = !DILocation(line: 402, column: 31, scope: !4573)
!4634 = !DILocation(line: 402, column: 34, scope: !4573)
!4635 = !DILocation(line: 402, column: 42, scope: !4573)
!4636 = !DILocation(line: 402, column: 45, scope: !4573)
!4637 = !DILocation(line: 402, column: 5, scope: !4573)
!4638 = !DILocation(line: 404, column: 27, scope: !4573)
!4639 = !DILocation(line: 404, column: 29, scope: !4573)
!4640 = !DILocation(line: 404, column: 23, scope: !4573)
!4641 = !DILocation(line: 404, column: 13, scope: !4573)
!4642 = !DILocation(line: 404, column: 41, scope: !4573)
!4643 = !DILocation(line: 404, column: 43, scope: !4573)
!4644 = !DILocation(line: 404, column: 50, scope: !4573)
!4645 = !DILocation(line: 404, column: 37, scope: !4573)
!4646 = !DILocation(line: 404, column: 59, scope: !4573)
!4647 = !DILocation(line: 404, column: 57, scope: !4573)
!4648 = !DILocation(line: 404, column: 11, scope: !4573)
!4649 = !DILocation(line: 405, column: 27, scope: !4573)
!4650 = !DILocation(line: 405, column: 26, scope: !4573)
!4651 = !DILocation(line: 405, column: 29, scope: !4573)
!4652 = !DILocation(line: 405, column: 23, scope: !4573)
!4653 = !DILocation(line: 405, column: 13, scope: !4573)
!4654 = !DILocation(line: 405, column: 41, scope: !4573)
!4655 = !DILocation(line: 405, column: 43, scope: !4573)
!4656 = !DILocation(line: 405, column: 50, scope: !4573)
!4657 = !DILocation(line: 405, column: 37, scope: !4573)
!4658 = !DILocation(line: 405, column: 59, scope: !4573)
!4659 = !DILocation(line: 405, column: 57, scope: !4573)
!4660 = !DILocation(line: 405, column: 11, scope: !4573)
!4661 = !DILocation(line: 407, column: 20, scope: !4573)
!4662 = !DILocation(line: 407, column: 33, scope: !4573)
!4663 = !DILocation(line: 407, column: 28, scope: !4573)
!4664 = !DILocation(line: 407, column: 26, scope: !4573)
!4665 = !DILocation(line: 407, column: 14, scope: !4573)
!4666 = !DILocation(line: 407, column: 12, scope: !4573)
!4667 = !DILocation(line: 407, column: 5, scope: !4573)
!4668 = !DILocation(line: 407, column: 18, scope: !4573)
!4669 = !DILocation(line: 408, column: 23, scope: !4573)
!4670 = !DILocation(line: 408, column: 36, scope: !4573)
!4671 = !DILocation(line: 408, column: 31, scope: !4573)
!4672 = !DILocation(line: 408, column: 29, scope: !4573)
!4673 = !DILocation(line: 408, column: 14, scope: !4573)
!4674 = !DILocation(line: 408, column: 12, scope: !4573)
!4675 = !DILocation(line: 408, column: 16, scope: !4573)
!4676 = !DILocation(line: 408, column: 5, scope: !4573)
!4677 = !DILocation(line: 408, column: 21, scope: !4573)
!4678 = !DILocation(line: 410, column: 20, scope: !4573)
!4679 = !DILocation(line: 410, column: 33, scope: !4573)
!4680 = !DILocation(line: 410, column: 28, scope: !4573)
!4681 = !DILocation(line: 410, column: 26, scope: !4573)
!4682 = !DILocation(line: 410, column: 14, scope: !4573)
!4683 = !DILocation(line: 410, column: 12, scope: !4573)
!4684 = !DILocation(line: 410, column: 5, scope: !4573)
!4685 = !DILocation(line: 410, column: 18, scope: !4573)
!4686 = !DILocation(line: 411, column: 23, scope: !4573)
!4687 = !DILocation(line: 411, column: 36, scope: !4573)
!4688 = !DILocation(line: 411, column: 31, scope: !4573)
!4689 = !DILocation(line: 411, column: 29, scope: !4573)
!4690 = !DILocation(line: 411, column: 14, scope: !4573)
!4691 = !DILocation(line: 411, column: 12, scope: !4573)
!4692 = !DILocation(line: 411, column: 16, scope: !4573)
!4693 = !DILocation(line: 411, column: 5, scope: !4573)
!4694 = !DILocation(line: 411, column: 21, scope: !4573)
!4695 = !DILocation(line: 413, column: 20, scope: !4573)
!4696 = !DILocation(line: 413, column: 33, scope: !4573)
!4697 = !DILocation(line: 413, column: 28, scope: !4573)
!4698 = !DILocation(line: 413, column: 26, scope: !4573)
!4699 = !DILocation(line: 413, column: 14, scope: !4573)
!4700 = !DILocation(line: 413, column: 12, scope: !4573)
!4701 = !DILocation(line: 413, column: 5, scope: !4573)
!4702 = !DILocation(line: 413, column: 18, scope: !4573)
!4703 = !DILocation(line: 414, column: 23, scope: !4573)
!4704 = !DILocation(line: 414, column: 36, scope: !4573)
!4705 = !DILocation(line: 414, column: 31, scope: !4573)
!4706 = !DILocation(line: 414, column: 29, scope: !4573)
!4707 = !DILocation(line: 414, column: 14, scope: !4573)
!4708 = !DILocation(line: 414, column: 12, scope: !4573)
!4709 = !DILocation(line: 414, column: 16, scope: !4573)
!4710 = !DILocation(line: 414, column: 5, scope: !4573)
!4711 = !DILocation(line: 414, column: 21, scope: !4573)
!4712 = !DILocation(line: 416, column: 22, scope: !4573)
!4713 = !DILocation(line: 416, column: 37, scope: !4573)
!4714 = !DILocation(line: 416, column: 32, scope: !4573)
!4715 = !DILocation(line: 416, column: 30, scope: !4573)
!4716 = !DILocation(line: 416, column: 16, scope: !4573)
!4717 = !DILocation(line: 416, column: 14, scope: !4573)
!4718 = !DILocation(line: 416, column: 5, scope: !4573)
!4719 = !DILocation(line: 416, column: 20, scope: !4573)
!4720 = !DILocation(line: 417, column: 25, scope: !4573)
!4721 = !DILocation(line: 417, column: 40, scope: !4573)
!4722 = !DILocation(line: 417, column: 35, scope: !4573)
!4723 = !DILocation(line: 417, column: 33, scope: !4573)
!4724 = !DILocation(line: 417, column: 16, scope: !4573)
!4725 = !DILocation(line: 417, column: 14, scope: !4573)
!4726 = !DILocation(line: 417, column: 18, scope: !4573)
!4727 = !DILocation(line: 417, column: 5, scope: !4573)
!4728 = !DILocation(line: 417, column: 23, scope: !4573)
!4729 = !DILocation(line: 418, column: 1, scope: !4573)
!4730 = distinct !DISubprogram(name: "upmix_5_1_back_surround", scope: !609, file: !609, line: 578, type: !684, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4731 = !DILocalVariable(name: "ctx", arg: 1, scope: !4730, file: !609, line: 578, type: !173)
!4732 = !DILocation(line: 578, column: 54, scope: !4730)
!4733 = !DILocalVariable(name: "l_phase", arg: 2, scope: !4730, file: !609, line: 579, type: !606)
!4734 = !DILocation(line: 579, column: 43, scope: !4730)
!4735 = !DILocalVariable(name: "r_phase", arg: 3, scope: !4730, file: !609, line: 580, type: !606)
!4736 = !DILocation(line: 580, column: 43, scope: !4730)
!4737 = !DILocalVariable(name: "c_phase", arg: 4, scope: !4730, file: !609, line: 581, type: !606)
!4738 = !DILocation(line: 581, column: 43, scope: !4730)
!4739 = !DILocalVariable(name: "c_mag", arg: 5, scope: !4730, file: !609, line: 582, type: !606)
!4740 = !DILocation(line: 582, column: 43, scope: !4730)
!4741 = !DILocalVariable(name: "mag_total", arg: 6, scope: !4730, file: !609, line: 583, type: !606)
!4742 = !DILocation(line: 583, column: 43, scope: !4730)
!4743 = !DILocalVariable(name: "x", arg: 7, scope: !4730, file: !609, line: 584, type: !606)
!4744 = !DILocation(line: 584, column: 43, scope: !4730)
!4745 = !DILocalVariable(name: "y", arg: 8, scope: !4730, file: !609, line: 584, type: !606)
!4746 = !DILocation(line: 584, column: 52, scope: !4730)
!4747 = !DILocalVariable(name: "n", arg: 9, scope: !4730, file: !609, line: 585, type: !200)
!4748 = !DILocation(line: 585, column: 41, scope: !4730)
!4749 = !DILocalVariable(name: "s", scope: !4730, file: !609, line: 587, type: !631)
!4750 = !DILocation(line: 587, column: 27, scope: !4730)
!4751 = !DILocation(line: 587, column: 31, scope: !4730)
!4752 = !DILocation(line: 587, column: 36, scope: !4730)
!4753 = !DILocalVariable(name: "lfe_mag", scope: !4730, file: !609, line: 588, type: !606)
!4754 = !DILocation(line: 588, column: 11, scope: !4730)
!4755 = !DILocalVariable(name: "l_mag", scope: !4730, file: !609, line: 588, type: !606)
!4756 = !DILocation(line: 588, column: 20, scope: !4730)
!4757 = !DILocalVariable(name: "r_mag", scope: !4730, file: !609, line: 588, type: !606)
!4758 = !DILocation(line: 588, column: 27, scope: !4730)
!4759 = !DILocalVariable(name: "dstc", scope: !4730, file: !609, line: 588, type: !605)
!4760 = !DILocation(line: 588, column: 35, scope: !4730)
!4761 = !DILocalVariable(name: "dstl", scope: !4730, file: !609, line: 588, type: !605)
!4762 = !DILocation(line: 588, column: 42, scope: !4730)
!4763 = !DILocalVariable(name: "dstr", scope: !4730, file: !609, line: 588, type: !605)
!4764 = !DILocation(line: 588, column: 49, scope: !4730)
!4765 = !DILocalVariable(name: "dstlfe", scope: !4730, file: !609, line: 588, type: !605)
!4766 = !DILocation(line: 588, column: 56, scope: !4730)
!4767 = !DILocalVariable(name: "ls_mag", scope: !4730, file: !609, line: 589, type: !606)
!4768 = !DILocation(line: 589, column: 11, scope: !4730)
!4769 = !DILocalVariable(name: "rs_mag", scope: !4730, file: !609, line: 589, type: !606)
!4770 = !DILocation(line: 589, column: 19, scope: !4730)
!4771 = !DILocalVariable(name: "dstls", scope: !4730, file: !609, line: 589, type: !605)
!4772 = !DILocation(line: 589, column: 28, scope: !4730)
!4773 = !DILocalVariable(name: "dstrs", scope: !4730, file: !609, line: 589, type: !605)
!4774 = !DILocation(line: 589, column: 36, scope: !4730)
!4775 = !DILocation(line: 591, column: 21, scope: !4730)
!4776 = !DILocation(line: 591, column: 24, scope: !4730)
!4777 = !DILocation(line: 591, column: 32, scope: !4730)
!4778 = !DILocation(line: 591, column: 12, scope: !4730)
!4779 = !DILocation(line: 591, column: 10, scope: !4730)
!4780 = !DILocation(line: 592, column: 21, scope: !4730)
!4781 = !DILocation(line: 592, column: 24, scope: !4730)
!4782 = !DILocation(line: 592, column: 32, scope: !4730)
!4783 = !DILocation(line: 592, column: 12, scope: !4730)
!4784 = !DILocation(line: 592, column: 10, scope: !4730)
!4785 = !DILocation(line: 593, column: 21, scope: !4730)
!4786 = !DILocation(line: 593, column: 24, scope: !4730)
!4787 = !DILocation(line: 593, column: 32, scope: !4730)
!4788 = !DILocation(line: 593, column: 12, scope: !4730)
!4789 = !DILocation(line: 593, column: 10, scope: !4730)
!4790 = !DILocation(line: 594, column: 23, scope: !4730)
!4791 = !DILocation(line: 594, column: 26, scope: !4730)
!4792 = !DILocation(line: 594, column: 34, scope: !4730)
!4793 = !DILocation(line: 594, column: 14, scope: !4730)
!4794 = !DILocation(line: 594, column: 12, scope: !4730)
!4795 = !DILocation(line: 595, column: 22, scope: !4730)
!4796 = !DILocation(line: 595, column: 25, scope: !4730)
!4797 = !DILocation(line: 595, column: 33, scope: !4730)
!4798 = !DILocation(line: 595, column: 13, scope: !4730)
!4799 = !DILocation(line: 595, column: 11, scope: !4730)
!4800 = !DILocation(line: 596, column: 22, scope: !4730)
!4801 = !DILocation(line: 596, column: 25, scope: !4730)
!4802 = !DILocation(line: 596, column: 33, scope: !4730)
!4803 = !DILocation(line: 596, column: 13, scope: !4730)
!4804 = !DILocation(line: 596, column: 11, scope: !4730)
!4805 = !DILocation(line: 598, column: 13, scope: !4730)
!4806 = !DILocation(line: 598, column: 16, scope: !4730)
!4807 = !DILocation(line: 598, column: 28, scope: !4730)
!4808 = !DILocation(line: 598, column: 31, scope: !4730)
!4809 = !DILocation(line: 598, column: 34, scope: !4730)
!4810 = !DILocation(line: 598, column: 42, scope: !4730)
!4811 = !DILocation(line: 598, column: 45, scope: !4730)
!4812 = !DILocation(line: 598, column: 5, scope: !4730)
!4813 = !DILocation(line: 600, column: 27, scope: !4730)
!4814 = !DILocation(line: 600, column: 29, scope: !4730)
!4815 = !DILocation(line: 600, column: 23, scope: !4730)
!4816 = !DILocation(line: 600, column: 13, scope: !4730)
!4817 = !DILocation(line: 600, column: 41, scope: !4730)
!4818 = !DILocation(line: 600, column: 43, scope: !4730)
!4819 = !DILocation(line: 600, column: 50, scope: !4730)
!4820 = !DILocation(line: 600, column: 37, scope: !4730)
!4821 = !DILocation(line: 600, column: 59, scope: !4730)
!4822 = !DILocation(line: 600, column: 57, scope: !4730)
!4823 = !DILocation(line: 600, column: 11, scope: !4730)
!4824 = !DILocation(line: 601, column: 27, scope: !4730)
!4825 = !DILocation(line: 601, column: 26, scope: !4730)
!4826 = !DILocation(line: 601, column: 29, scope: !4730)
!4827 = !DILocation(line: 601, column: 23, scope: !4730)
!4828 = !DILocation(line: 601, column: 13, scope: !4730)
!4829 = !DILocation(line: 601, column: 41, scope: !4730)
!4830 = !DILocation(line: 601, column: 43, scope: !4730)
!4831 = !DILocation(line: 601, column: 50, scope: !4730)
!4832 = !DILocation(line: 601, column: 37, scope: !4730)
!4833 = !DILocation(line: 601, column: 59, scope: !4730)
!4834 = !DILocation(line: 601, column: 57, scope: !4730)
!4835 = !DILocation(line: 601, column: 11, scope: !4730)
!4836 = !DILocation(line: 602, column: 28, scope: !4730)
!4837 = !DILocation(line: 602, column: 30, scope: !4730)
!4838 = !DILocation(line: 602, column: 24, scope: !4730)
!4839 = !DILocation(line: 602, column: 14, scope: !4730)
!4840 = !DILocation(line: 602, column: 49, scope: !4730)
!4841 = !DILocation(line: 602, column: 51, scope: !4730)
!4842 = !DILocation(line: 602, column: 58, scope: !4730)
!4843 = !DILocation(line: 602, column: 45, scope: !4730)
!4844 = !DILocation(line: 602, column: 38, scope: !4730)
!4845 = !DILocation(line: 602, column: 68, scope: !4730)
!4846 = !DILocation(line: 602, column: 66, scope: !4730)
!4847 = !DILocation(line: 602, column: 12, scope: !4730)
!4848 = !DILocation(line: 603, column: 28, scope: !4730)
!4849 = !DILocation(line: 603, column: 27, scope: !4730)
!4850 = !DILocation(line: 603, column: 30, scope: !4730)
!4851 = !DILocation(line: 603, column: 24, scope: !4730)
!4852 = !DILocation(line: 603, column: 14, scope: !4730)
!4853 = !DILocation(line: 603, column: 49, scope: !4730)
!4854 = !DILocation(line: 603, column: 51, scope: !4730)
!4855 = !DILocation(line: 603, column: 58, scope: !4730)
!4856 = !DILocation(line: 603, column: 45, scope: !4730)
!4857 = !DILocation(line: 603, column: 38, scope: !4730)
!4858 = !DILocation(line: 603, column: 68, scope: !4730)
!4859 = !DILocation(line: 603, column: 66, scope: !4730)
!4860 = !DILocation(line: 603, column: 12, scope: !4730)
!4861 = !DILocation(line: 605, column: 20, scope: !4730)
!4862 = !DILocation(line: 605, column: 33, scope: !4730)
!4863 = !DILocation(line: 605, column: 28, scope: !4730)
!4864 = !DILocation(line: 605, column: 26, scope: !4730)
!4865 = !DILocation(line: 605, column: 14, scope: !4730)
!4866 = !DILocation(line: 605, column: 12, scope: !4730)
!4867 = !DILocation(line: 605, column: 5, scope: !4730)
!4868 = !DILocation(line: 605, column: 18, scope: !4730)
!4869 = !DILocation(line: 606, column: 23, scope: !4730)
!4870 = !DILocation(line: 606, column: 36, scope: !4730)
!4871 = !DILocation(line: 606, column: 31, scope: !4730)
!4872 = !DILocation(line: 606, column: 29, scope: !4730)
!4873 = !DILocation(line: 606, column: 14, scope: !4730)
!4874 = !DILocation(line: 606, column: 12, scope: !4730)
!4875 = !DILocation(line: 606, column: 16, scope: !4730)
!4876 = !DILocation(line: 606, column: 5, scope: !4730)
!4877 = !DILocation(line: 606, column: 21, scope: !4730)
!4878 = !DILocation(line: 608, column: 20, scope: !4730)
!4879 = !DILocation(line: 608, column: 33, scope: !4730)
!4880 = !DILocation(line: 608, column: 28, scope: !4730)
!4881 = !DILocation(line: 608, column: 26, scope: !4730)
!4882 = !DILocation(line: 608, column: 14, scope: !4730)
!4883 = !DILocation(line: 608, column: 12, scope: !4730)
!4884 = !DILocation(line: 608, column: 5, scope: !4730)
!4885 = !DILocation(line: 608, column: 18, scope: !4730)
!4886 = !DILocation(line: 609, column: 23, scope: !4730)
!4887 = !DILocation(line: 609, column: 36, scope: !4730)
!4888 = !DILocation(line: 609, column: 31, scope: !4730)
!4889 = !DILocation(line: 609, column: 29, scope: !4730)
!4890 = !DILocation(line: 609, column: 14, scope: !4730)
!4891 = !DILocation(line: 609, column: 12, scope: !4730)
!4892 = !DILocation(line: 609, column: 16, scope: !4730)
!4893 = !DILocation(line: 609, column: 5, scope: !4730)
!4894 = !DILocation(line: 609, column: 21, scope: !4730)
!4895 = !DILocation(line: 611, column: 20, scope: !4730)
!4896 = !DILocation(line: 611, column: 33, scope: !4730)
!4897 = !DILocation(line: 611, column: 28, scope: !4730)
!4898 = !DILocation(line: 611, column: 26, scope: !4730)
!4899 = !DILocation(line: 611, column: 14, scope: !4730)
!4900 = !DILocation(line: 611, column: 12, scope: !4730)
!4901 = !DILocation(line: 611, column: 5, scope: !4730)
!4902 = !DILocation(line: 611, column: 18, scope: !4730)
!4903 = !DILocation(line: 612, column: 23, scope: !4730)
!4904 = !DILocation(line: 612, column: 36, scope: !4730)
!4905 = !DILocation(line: 612, column: 31, scope: !4730)
!4906 = !DILocation(line: 612, column: 29, scope: !4730)
!4907 = !DILocation(line: 612, column: 14, scope: !4730)
!4908 = !DILocation(line: 612, column: 12, scope: !4730)
!4909 = !DILocation(line: 612, column: 16, scope: !4730)
!4910 = !DILocation(line: 612, column: 5, scope: !4730)
!4911 = !DILocation(line: 612, column: 21, scope: !4730)
!4912 = !DILocation(line: 614, column: 22, scope: !4730)
!4913 = !DILocation(line: 614, column: 37, scope: !4730)
!4914 = !DILocation(line: 614, column: 32, scope: !4730)
!4915 = !DILocation(line: 614, column: 30, scope: !4730)
!4916 = !DILocation(line: 614, column: 16, scope: !4730)
!4917 = !DILocation(line: 614, column: 14, scope: !4730)
!4918 = !DILocation(line: 614, column: 5, scope: !4730)
!4919 = !DILocation(line: 614, column: 20, scope: !4730)
!4920 = !DILocation(line: 615, column: 25, scope: !4730)
!4921 = !DILocation(line: 615, column: 40, scope: !4730)
!4922 = !DILocation(line: 615, column: 35, scope: !4730)
!4923 = !DILocation(line: 615, column: 33, scope: !4730)
!4924 = !DILocation(line: 615, column: 16, scope: !4730)
!4925 = !DILocation(line: 615, column: 14, scope: !4730)
!4926 = !DILocation(line: 615, column: 18, scope: !4730)
!4927 = !DILocation(line: 615, column: 5, scope: !4730)
!4928 = !DILocation(line: 615, column: 23, scope: !4730)
!4929 = !DILocation(line: 617, column: 21, scope: !4730)
!4930 = !DILocation(line: 617, column: 35, scope: !4730)
!4931 = !DILocation(line: 617, column: 30, scope: !4730)
!4932 = !DILocation(line: 617, column: 28, scope: !4730)
!4933 = !DILocation(line: 617, column: 15, scope: !4730)
!4934 = !DILocation(line: 617, column: 13, scope: !4730)
!4935 = !DILocation(line: 617, column: 5, scope: !4730)
!4936 = !DILocation(line: 617, column: 19, scope: !4730)
!4937 = !DILocation(line: 618, column: 24, scope: !4730)
!4938 = !DILocation(line: 618, column: 38, scope: !4730)
!4939 = !DILocation(line: 618, column: 33, scope: !4730)
!4940 = !DILocation(line: 618, column: 31, scope: !4730)
!4941 = !DILocation(line: 618, column: 15, scope: !4730)
!4942 = !DILocation(line: 618, column: 13, scope: !4730)
!4943 = !DILocation(line: 618, column: 17, scope: !4730)
!4944 = !DILocation(line: 618, column: 5, scope: !4730)
!4945 = !DILocation(line: 618, column: 22, scope: !4730)
!4946 = !DILocation(line: 620, column: 21, scope: !4730)
!4947 = !DILocation(line: 620, column: 35, scope: !4730)
!4948 = !DILocation(line: 620, column: 30, scope: !4730)
!4949 = !DILocation(line: 620, column: 28, scope: !4730)
!4950 = !DILocation(line: 620, column: 15, scope: !4730)
!4951 = !DILocation(line: 620, column: 13, scope: !4730)
!4952 = !DILocation(line: 620, column: 5, scope: !4730)
!4953 = !DILocation(line: 620, column: 19, scope: !4730)
!4954 = !DILocation(line: 621, column: 24, scope: !4730)
!4955 = !DILocation(line: 621, column: 38, scope: !4730)
!4956 = !DILocation(line: 621, column: 33, scope: !4730)
!4957 = !DILocation(line: 621, column: 31, scope: !4730)
!4958 = !DILocation(line: 621, column: 15, scope: !4730)
!4959 = !DILocation(line: 621, column: 13, scope: !4730)
!4960 = !DILocation(line: 621, column: 17, scope: !4730)
!4961 = !DILocation(line: 621, column: 5, scope: !4730)
!4962 = !DILocation(line: 621, column: 22, scope: !4730)
!4963 = !DILocation(line: 622, column: 1, scope: !4730)
!4964 = distinct !DISubprogram(name: "filter_5_0_side", scope: !609, file: !609, line: 990, type: !419, isLocal: true, isDefinition: true, scopeLine: 991, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!4965 = !DILocalVariable(name: "ctx", arg: 1, scope: !4964, file: !609, line: 990, type: !173)
!4966 = !DILocation(line: 990, column: 46, scope: !4964)
!4967 = !DILocalVariable(name: "s", scope: !4964, file: !609, line: 992, type: !631)
!4968 = !DILocation(line: 992, column: 27, scope: !4964)
!4969 = !DILocation(line: 992, column: 31, scope: !4964)
!4970 = !DILocation(line: 992, column: 36, scope: !4964)
!4971 = !DILocalVariable(name: "srcl", scope: !4964, file: !609, line: 993, type: !605)
!4972 = !DILocation(line: 993, column: 12, scope: !4964)
!4973 = !DILocalVariable(name: "srcr", scope: !4964, file: !609, line: 993, type: !605)
!4974 = !DILocation(line: 993, column: 19, scope: !4964)
!4975 = !DILocalVariable(name: "srcc", scope: !4964, file: !609, line: 993, type: !605)
!4976 = !DILocation(line: 993, column: 26, scope: !4964)
!4977 = !DILocalVariable(name: "srcsl", scope: !4964, file: !609, line: 993, type: !605)
!4978 = !DILocation(line: 993, column: 33, scope: !4964)
!4979 = !DILocalVariable(name: "srcsr", scope: !4964, file: !609, line: 993, type: !605)
!4980 = !DILocation(line: 993, column: 41, scope: !4964)
!4981 = !DILocalVariable(name: "n", scope: !4964, file: !609, line: 994, type: !200)
!4982 = !DILocation(line: 994, column: 9, scope: !4964)
!4983 = !DILocation(line: 996, column: 21, scope: !4964)
!4984 = !DILocation(line: 996, column: 24, scope: !4964)
!4985 = !DILocation(line: 996, column: 31, scope: !4964)
!4986 = !DILocation(line: 996, column: 12, scope: !4964)
!4987 = !DILocation(line: 996, column: 10, scope: !4964)
!4988 = !DILocation(line: 997, column: 21, scope: !4964)
!4989 = !DILocation(line: 997, column: 24, scope: !4964)
!4990 = !DILocation(line: 997, column: 31, scope: !4964)
!4991 = !DILocation(line: 997, column: 12, scope: !4964)
!4992 = !DILocation(line: 997, column: 10, scope: !4964)
!4993 = !DILocation(line: 998, column: 21, scope: !4964)
!4994 = !DILocation(line: 998, column: 24, scope: !4964)
!4995 = !DILocation(line: 998, column: 31, scope: !4964)
!4996 = !DILocation(line: 998, column: 12, scope: !4964)
!4997 = !DILocation(line: 998, column: 10, scope: !4964)
!4998 = !DILocation(line: 999, column: 22, scope: !4964)
!4999 = !DILocation(line: 999, column: 25, scope: !4964)
!5000 = !DILocation(line: 999, column: 32, scope: !4964)
!5001 = !DILocation(line: 999, column: 13, scope: !4964)
!5002 = !DILocation(line: 999, column: 11, scope: !4964)
!5003 = !DILocation(line: 1000, column: 22, scope: !4964)
!5004 = !DILocation(line: 1000, column: 25, scope: !4964)
!5005 = !DILocation(line: 1000, column: 32, scope: !4964)
!5006 = !DILocation(line: 1000, column: 13, scope: !4964)
!5007 = !DILocation(line: 1000, column: 11, scope: !4964)
!5008 = !DILocation(line: 1002, column: 12, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4964, file: !609, line: 1002, column: 5)
!5010 = !DILocation(line: 1002, column: 10, scope: !5009)
!5011 = !DILocation(line: 1002, column: 17, scope: !5012)
!5012 = !DILexicalBlockFile(scope: !5013, file: !609, discriminator: 1)
!5013 = distinct !DILexicalBlock(scope: !5009, file: !609, line: 1002, column: 5)
!5014 = !DILocation(line: 1002, column: 21, scope: !5012)
!5015 = !DILocation(line: 1002, column: 24, scope: !5012)
!5016 = !DILocation(line: 1002, column: 19, scope: !5012)
!5017 = !DILocation(line: 1002, column: 5, scope: !5012)
!5018 = !DILocalVariable(name: "fl_re", scope: !5019, file: !609, line: 1003, type: !606)
!5019 = distinct !DILexicalBlock(scope: !5013, file: !609, line: 1002, column: 39)
!5020 = !DILocation(line: 1003, column: 15, scope: !5019)
!5021 = !DILocation(line: 1003, column: 32, scope: !5019)
!5022 = !DILocation(line: 1003, column: 30, scope: !5019)
!5023 = !DILocation(line: 1003, column: 23, scope: !5019)
!5024 = !DILocalVariable(name: "fr_re", scope: !5019, file: !609, line: 1003, type: !606)
!5025 = !DILocation(line: 1003, column: 36, scope: !5019)
!5026 = !DILocation(line: 1003, column: 53, scope: !5019)
!5027 = !DILocation(line: 1003, column: 51, scope: !5019)
!5028 = !DILocation(line: 1003, column: 44, scope: !5019)
!5029 = !DILocalVariable(name: "fl_im", scope: !5019, file: !609, line: 1004, type: !606)
!5030 = !DILocation(line: 1004, column: 15, scope: !5019)
!5031 = !DILocation(line: 1004, column: 32, scope: !5019)
!5032 = !DILocation(line: 1004, column: 30, scope: !5019)
!5033 = !DILocation(line: 1004, column: 34, scope: !5019)
!5034 = !DILocation(line: 1004, column: 23, scope: !5019)
!5035 = !DILocalVariable(name: "fr_im", scope: !5019, file: !609, line: 1004, type: !606)
!5036 = !DILocation(line: 1004, column: 40, scope: !5019)
!5037 = !DILocation(line: 1004, column: 57, scope: !5019)
!5038 = !DILocation(line: 1004, column: 55, scope: !5019)
!5039 = !DILocation(line: 1004, column: 59, scope: !5019)
!5040 = !DILocation(line: 1004, column: 48, scope: !5019)
!5041 = !DILocalVariable(name: "c_re", scope: !5019, file: !609, line: 1005, type: !606)
!5042 = !DILocation(line: 1005, column: 15, scope: !5019)
!5043 = !DILocation(line: 1005, column: 31, scope: !5019)
!5044 = !DILocation(line: 1005, column: 29, scope: !5019)
!5045 = !DILocation(line: 1005, column: 22, scope: !5019)
!5046 = !DILocalVariable(name: "c_im", scope: !5019, file: !609, line: 1005, type: !606)
!5047 = !DILocation(line: 1005, column: 35, scope: !5019)
!5048 = !DILocation(line: 1005, column: 51, scope: !5019)
!5049 = !DILocation(line: 1005, column: 49, scope: !5019)
!5050 = !DILocation(line: 1005, column: 53, scope: !5019)
!5051 = !DILocation(line: 1005, column: 42, scope: !5019)
!5052 = !DILocalVariable(name: "sl_re", scope: !5019, file: !609, line: 1006, type: !606)
!5053 = !DILocation(line: 1006, column: 15, scope: !5019)
!5054 = !DILocation(line: 1006, column: 33, scope: !5019)
!5055 = !DILocation(line: 1006, column: 31, scope: !5019)
!5056 = !DILocation(line: 1006, column: 23, scope: !5019)
!5057 = !DILocalVariable(name: "sl_im", scope: !5019, file: !609, line: 1006, type: !606)
!5058 = !DILocation(line: 1006, column: 37, scope: !5019)
!5059 = !DILocation(line: 1006, column: 55, scope: !5019)
!5060 = !DILocation(line: 1006, column: 53, scope: !5019)
!5061 = !DILocation(line: 1006, column: 57, scope: !5019)
!5062 = !DILocation(line: 1006, column: 45, scope: !5019)
!5063 = !DILocalVariable(name: "sr_re", scope: !5019, file: !609, line: 1007, type: !606)
!5064 = !DILocation(line: 1007, column: 15, scope: !5019)
!5065 = !DILocation(line: 1007, column: 33, scope: !5019)
!5066 = !DILocation(line: 1007, column: 31, scope: !5019)
!5067 = !DILocation(line: 1007, column: 23, scope: !5019)
!5068 = !DILocalVariable(name: "sr_im", scope: !5019, file: !609, line: 1007, type: !606)
!5069 = !DILocation(line: 1007, column: 37, scope: !5019)
!5070 = !DILocation(line: 1007, column: 55, scope: !5019)
!5071 = !DILocation(line: 1007, column: 53, scope: !5019)
!5072 = !DILocation(line: 1007, column: 57, scope: !5019)
!5073 = !DILocation(line: 1007, column: 45, scope: !5019)
!5074 = !DILocalVariable(name: "fl_mag", scope: !5019, file: !609, line: 1008, type: !606)
!5075 = !DILocation(line: 1008, column: 15, scope: !5019)
!5076 = !DILocation(line: 1008, column: 31, scope: !5019)
!5077 = !DILocation(line: 1008, column: 38, scope: !5019)
!5078 = !DILocation(line: 1008, column: 24, scope: !5019)
!5079 = !DILocalVariable(name: "fr_mag", scope: !5019, file: !609, line: 1009, type: !606)
!5080 = !DILocation(line: 1009, column: 15, scope: !5019)
!5081 = !DILocation(line: 1009, column: 31, scope: !5019)
!5082 = !DILocation(line: 1009, column: 38, scope: !5019)
!5083 = !DILocation(line: 1009, column: 24, scope: !5019)
!5084 = !DILocalVariable(name: "fl_phase", scope: !5019, file: !609, line: 1010, type: !606)
!5085 = !DILocation(line: 1010, column: 15, scope: !5019)
!5086 = !DILocation(line: 1010, column: 33, scope: !5019)
!5087 = !DILocation(line: 1010, column: 40, scope: !5019)
!5088 = !DILocation(line: 1010, column: 26, scope: !5019)
!5089 = !DILocalVariable(name: "fr_phase", scope: !5019, file: !609, line: 1011, type: !606)
!5090 = !DILocation(line: 1011, column: 15, scope: !5019)
!5091 = !DILocation(line: 1011, column: 33, scope: !5019)
!5092 = !DILocation(line: 1011, column: 40, scope: !5019)
!5093 = !DILocation(line: 1011, column: 26, scope: !5019)
!5094 = !DILocalVariable(name: "sl_mag", scope: !5019, file: !609, line: 1012, type: !606)
!5095 = !DILocation(line: 1012, column: 15, scope: !5019)
!5096 = !DILocation(line: 1012, column: 31, scope: !5019)
!5097 = !DILocation(line: 1012, column: 38, scope: !5019)
!5098 = !DILocation(line: 1012, column: 24, scope: !5019)
!5099 = !DILocalVariable(name: "sr_mag", scope: !5019, file: !609, line: 1013, type: !606)
!5100 = !DILocation(line: 1013, column: 15, scope: !5019)
!5101 = !DILocation(line: 1013, column: 31, scope: !5019)
!5102 = !DILocation(line: 1013, column: 38, scope: !5019)
!5103 = !DILocation(line: 1013, column: 24, scope: !5019)
!5104 = !DILocalVariable(name: "sl_phase", scope: !5019, file: !609, line: 1014, type: !606)
!5105 = !DILocation(line: 1014, column: 15, scope: !5019)
!5106 = !DILocation(line: 1014, column: 33, scope: !5019)
!5107 = !DILocation(line: 1014, column: 40, scope: !5019)
!5108 = !DILocation(line: 1014, column: 26, scope: !5019)
!5109 = !DILocalVariable(name: "sr_phase", scope: !5019, file: !609, line: 1015, type: !606)
!5110 = !DILocation(line: 1015, column: 15, scope: !5019)
!5111 = !DILocation(line: 1015, column: 33, scope: !5019)
!5112 = !DILocation(line: 1015, column: 40, scope: !5019)
!5113 = !DILocation(line: 1015, column: 26, scope: !5019)
!5114 = !DILocalVariable(name: "phase_difl", scope: !5019, file: !609, line: 1016, type: !606)
!5115 = !DILocation(line: 1016, column: 15, scope: !5019)
!5116 = !DILocation(line: 1016, column: 34, scope: !5019)
!5117 = !DILocation(line: 1016, column: 45, scope: !5019)
!5118 = !DILocation(line: 1016, column: 43, scope: !5019)
!5119 = !DILocation(line: 1016, column: 28, scope: !5019)
!5120 = !DILocalVariable(name: "phase_difr", scope: !5019, file: !609, line: 1017, type: !606)
!5121 = !DILocation(line: 1017, column: 15, scope: !5019)
!5122 = !DILocation(line: 1017, column: 34, scope: !5019)
!5123 = !DILocation(line: 1017, column: 45, scope: !5019)
!5124 = !DILocation(line: 1017, column: 43, scope: !5019)
!5125 = !DILocation(line: 1017, column: 28, scope: !5019)
!5126 = !DILocalVariable(name: "mag_difl", scope: !5019, file: !609, line: 1018, type: !606)
!5127 = !DILocation(line: 1018, column: 15, scope: !5019)
!5128 = !DILocation(line: 1018, column: 27, scope: !5019)
!5129 = !DILocation(line: 1018, column: 36, scope: !5019)
!5130 = !DILocation(line: 1018, column: 34, scope: !5019)
!5131 = !DILocation(line: 1018, column: 47, scope: !5019)
!5132 = !DILocation(line: 1018, column: 56, scope: !5019)
!5133 = !DILocation(line: 1018, column: 54, scope: !5019)
!5134 = !DILocation(line: 1018, column: 44, scope: !5019)
!5135 = !DILocalVariable(name: "mag_difr", scope: !5019, file: !609, line: 1019, type: !606)
!5136 = !DILocation(line: 1019, column: 15, scope: !5019)
!5137 = !DILocation(line: 1019, column: 27, scope: !5019)
!5138 = !DILocation(line: 1019, column: 36, scope: !5019)
!5139 = !DILocation(line: 1019, column: 34, scope: !5019)
!5140 = !DILocation(line: 1019, column: 47, scope: !5019)
!5141 = !DILocation(line: 1019, column: 56, scope: !5019)
!5142 = !DILocation(line: 1019, column: 54, scope: !5019)
!5143 = !DILocation(line: 1019, column: 44, scope: !5019)
!5144 = !DILocalVariable(name: "mag_totall", scope: !5019, file: !609, line: 1020, type: !606)
!5145 = !DILocation(line: 1020, column: 15, scope: !5019)
!5146 = !DILocation(line: 1020, column: 35, scope: !5019)
!5147 = !DILocation(line: 1020, column: 43, scope: !5019)
!5148 = !DILocation(line: 1020, column: 28, scope: !5019)
!5149 = !DILocalVariable(name: "mag_totalr", scope: !5019, file: !609, line: 1021, type: !606)
!5150 = !DILocation(line: 1021, column: 15, scope: !5019)
!5151 = !DILocation(line: 1021, column: 35, scope: !5019)
!5152 = !DILocation(line: 1021, column: 43, scope: !5019)
!5153 = !DILocation(line: 1021, column: 28, scope: !5019)
!5154 = !DILocalVariable(name: "bl_phase", scope: !5019, file: !609, line: 1022, type: !606)
!5155 = !DILocation(line: 1022, column: 15, scope: !5019)
!5156 = !DILocation(line: 1022, column: 33, scope: !5019)
!5157 = !DILocation(line: 1022, column: 41, scope: !5019)
!5158 = !DILocation(line: 1022, column: 39, scope: !5019)
!5159 = !DILocation(line: 1022, column: 48, scope: !5019)
!5160 = !DILocation(line: 1022, column: 56, scope: !5019)
!5161 = !DILocation(line: 1022, column: 54, scope: !5019)
!5162 = !DILocation(line: 1022, column: 26, scope: !5019)
!5163 = !DILocalVariable(name: "br_phase", scope: !5019, file: !609, line: 1023, type: !606)
!5164 = !DILocation(line: 1023, column: 15, scope: !5019)
!5165 = !DILocation(line: 1023, column: 33, scope: !5019)
!5166 = !DILocation(line: 1023, column: 41, scope: !5019)
!5167 = !DILocation(line: 1023, column: 39, scope: !5019)
!5168 = !DILocation(line: 1023, column: 48, scope: !5019)
!5169 = !DILocation(line: 1023, column: 56, scope: !5019)
!5170 = !DILocation(line: 1023, column: 54, scope: !5019)
!5171 = !DILocation(line: 1023, column: 26, scope: !5019)
!5172 = !DILocalVariable(name: "xl", scope: !5019, file: !609, line: 1024, type: !606)
!5173 = !DILocation(line: 1024, column: 15, scope: !5019)
!5174 = !DILocalVariable(name: "yl", scope: !5019, file: !609, line: 1024, type: !606)
!5175 = !DILocation(line: 1024, column: 19, scope: !5019)
!5176 = !DILocalVariable(name: "xr", scope: !5019, file: !609, line: 1025, type: !606)
!5177 = !DILocation(line: 1025, column: 15, scope: !5019)
!5178 = !DILocalVariable(name: "yr", scope: !5019, file: !609, line: 1025, type: !606)
!5179 = !DILocation(line: 1025, column: 19, scope: !5019)
!5180 = !DILocation(line: 1027, column: 13, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5019, file: !609, line: 1027, column: 13)
!5182 = !DILocation(line: 1027, column: 24, scope: !5181)
!5183 = !DILocation(line: 1027, column: 13, scope: !5019)
!5184 = !DILocation(line: 1028, column: 36, scope: !5181)
!5185 = !DILocation(line: 1028, column: 34, scope: !5181)
!5186 = !DILocation(line: 1028, column: 26, scope: !5181)
!5187 = !DILocation(line: 1028, column: 24, scope: !5181)
!5188 = !DILocation(line: 1028, column: 13, scope: !5181)
!5189 = !DILocation(line: 1030, column: 13, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5019, file: !609, line: 1030, column: 13)
!5191 = !DILocation(line: 1030, column: 24, scope: !5190)
!5192 = !DILocation(line: 1030, column: 13, scope: !5019)
!5193 = !DILocation(line: 1031, column: 36, scope: !5190)
!5194 = !DILocation(line: 1031, column: 34, scope: !5190)
!5195 = !DILocation(line: 1031, column: 26, scope: !5190)
!5196 = !DILocation(line: 1031, column: 24, scope: !5190)
!5197 = !DILocation(line: 1031, column: 13, scope: !5190)
!5198 = !DILocation(line: 1033, column: 25, scope: !5019)
!5199 = !DILocation(line: 1033, column: 35, scope: !5019)
!5200 = !DILocation(line: 1033, column: 9, scope: !5019)
!5201 = !DILocation(line: 1034, column: 25, scope: !5019)
!5202 = !DILocation(line: 1034, column: 35, scope: !5019)
!5203 = !DILocation(line: 1034, column: 9, scope: !5019)
!5204 = !DILocation(line: 1036, column: 9, scope: !5019)
!5205 = !DILocation(line: 1036, column: 12, scope: !5019)
!5206 = !DILocation(line: 1036, column: 22, scope: !5019)
!5207 = !DILocation(line: 1036, column: 27, scope: !5019)
!5208 = !DILocation(line: 1036, column: 33, scope: !5019)
!5209 = !DILocation(line: 1037, column: 22, scope: !5019)
!5210 = !DILocation(line: 1037, column: 34, scope: !5019)
!5211 = !DILocation(line: 1038, column: 22, scope: !5019)
!5212 = !DILocation(line: 1038, column: 32, scope: !5019)
!5213 = !DILocation(line: 1039, column: 22, scope: !5019)
!5214 = !DILocation(line: 1039, column: 32, scope: !5019)
!5215 = !DILocation(line: 1040, column: 22, scope: !5019)
!5216 = !DILocation(line: 1040, column: 32, scope: !5019)
!5217 = !DILocation(line: 1041, column: 22, scope: !5019)
!5218 = !DILocation(line: 1041, column: 26, scope: !5019)
!5219 = !DILocation(line: 1041, column: 30, scope: !5019)
!5220 = !DILocation(line: 1041, column: 34, scope: !5019)
!5221 = !DILocation(line: 1041, column: 38, scope: !5019)
!5222 = !DILocation(line: 1042, column: 5, scope: !5019)
!5223 = !DILocation(line: 1002, column: 35, scope: !5224)
!5224 = !DILexicalBlockFile(scope: !5013, file: !609, discriminator: 2)
!5225 = !DILocation(line: 1002, column: 5, scope: !5224)
!5226 = distinct !{!5226, !5227}
!5227 = !DILocation(line: 1002, column: 5, scope: !4964)
!5228 = !DILocation(line: 1043, column: 1, scope: !4964)
!5229 = distinct !DISubprogram(name: "upmix_7_1_5_0_side", scope: !609, file: !609, line: 776, type: !688, isLocal: true, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!5230 = !DILocalVariable(name: "ctx", arg: 1, scope: !5229, file: !609, line: 776, type: !173)
!5231 = !DILocation(line: 776, column: 49, scope: !5229)
!5232 = !DILocalVariable(name: "c_re", arg: 2, scope: !5229, file: !609, line: 777, type: !606)
!5233 = !DILocation(line: 777, column: 38, scope: !5229)
!5234 = !DILocalVariable(name: "c_im", arg: 3, scope: !5229, file: !609, line: 777, type: !606)
!5235 = !DILocation(line: 777, column: 50, scope: !5229)
!5236 = !DILocalVariable(name: "mag_totall", arg: 4, scope: !5229, file: !609, line: 778, type: !606)
!5237 = !DILocation(line: 778, column: 38, scope: !5229)
!5238 = !DILocalVariable(name: "mag_totalr", arg: 5, scope: !5229, file: !609, line: 778, type: !606)
!5239 = !DILocation(line: 778, column: 56, scope: !5229)
!5240 = !DILocalVariable(name: "fl_phase", arg: 6, scope: !5229, file: !609, line: 779, type: !606)
!5241 = !DILocation(line: 779, column: 38, scope: !5229)
!5242 = !DILocalVariable(name: "fr_phase", arg: 7, scope: !5229, file: !609, line: 779, type: !606)
!5243 = !DILocation(line: 779, column: 54, scope: !5229)
!5244 = !DILocalVariable(name: "bl_phase", arg: 8, scope: !5229, file: !609, line: 780, type: !606)
!5245 = !DILocation(line: 780, column: 38, scope: !5229)
!5246 = !DILocalVariable(name: "br_phase", arg: 9, scope: !5229, file: !609, line: 780, type: !606)
!5247 = !DILocation(line: 780, column: 54, scope: !5229)
!5248 = !DILocalVariable(name: "sl_phase", arg: 10, scope: !5229, file: !609, line: 781, type: !606)
!5249 = !DILocation(line: 781, column: 38, scope: !5229)
!5250 = !DILocalVariable(name: "sr_phase", arg: 11, scope: !5229, file: !609, line: 781, type: !606)
!5251 = !DILocation(line: 781, column: 54, scope: !5229)
!5252 = !DILocalVariable(name: "xl", arg: 12, scope: !5229, file: !609, line: 782, type: !606)
!5253 = !DILocation(line: 782, column: 38, scope: !5229)
!5254 = !DILocalVariable(name: "yl", arg: 13, scope: !5229, file: !609, line: 782, type: !606)
!5255 = !DILocation(line: 782, column: 48, scope: !5229)
!5256 = !DILocalVariable(name: "xr", arg: 14, scope: !5229, file: !609, line: 783, type: !606)
!5257 = !DILocation(line: 783, column: 38, scope: !5229)
!5258 = !DILocalVariable(name: "yr", arg: 15, scope: !5229, file: !609, line: 783, type: !606)
!5259 = !DILocation(line: 783, column: 48, scope: !5229)
!5260 = !DILocalVariable(name: "n", arg: 16, scope: !5229, file: !609, line: 784, type: !200)
!5261 = !DILocation(line: 784, column: 36, scope: !5229)
!5262 = !DILocalVariable(name: "fl_mag", scope: !5229, file: !609, line: 786, type: !606)
!5263 = !DILocation(line: 786, column: 11, scope: !5229)
!5264 = !DILocalVariable(name: "fr_mag", scope: !5229, file: !609, line: 786, type: !606)
!5265 = !DILocation(line: 786, column: 19, scope: !5229)
!5266 = !DILocalVariable(name: "ls_mag", scope: !5229, file: !609, line: 786, type: !606)
!5267 = !DILocation(line: 786, column: 27, scope: !5229)
!5268 = !DILocalVariable(name: "rs_mag", scope: !5229, file: !609, line: 786, type: !606)
!5269 = !DILocation(line: 786, column: 35, scope: !5229)
!5270 = !DILocalVariable(name: "lb_mag", scope: !5229, file: !609, line: 786, type: !606)
!5271 = !DILocation(line: 786, column: 43, scope: !5229)
!5272 = !DILocalVariable(name: "rb_mag", scope: !5229, file: !609, line: 786, type: !606)
!5273 = !DILocation(line: 786, column: 51, scope: !5229)
!5274 = !DILocalVariable(name: "dstc", scope: !5229, file: !609, line: 787, type: !605)
!5275 = !DILocation(line: 787, column: 12, scope: !5229)
!5276 = !DILocalVariable(name: "dstl", scope: !5229, file: !609, line: 787, type: !605)
!5277 = !DILocation(line: 787, column: 19, scope: !5229)
!5278 = !DILocalVariable(name: "dstr", scope: !5229, file: !609, line: 787, type: !605)
!5279 = !DILocation(line: 787, column: 26, scope: !5229)
!5280 = !DILocalVariable(name: "dstls", scope: !5229, file: !609, line: 787, type: !605)
!5281 = !DILocation(line: 787, column: 33, scope: !5229)
!5282 = !DILocalVariable(name: "dstrs", scope: !5229, file: !609, line: 787, type: !605)
!5283 = !DILocation(line: 787, column: 41, scope: !5229)
!5284 = !DILocalVariable(name: "dstlb", scope: !5229, file: !609, line: 787, type: !605)
!5285 = !DILocation(line: 787, column: 49, scope: !5229)
!5286 = !DILocalVariable(name: "dstrb", scope: !5229, file: !609, line: 787, type: !605)
!5287 = !DILocation(line: 787, column: 57, scope: !5229)
!5288 = !DILocalVariable(name: "dstlfe", scope: !5229, file: !609, line: 787, type: !605)
!5289 = !DILocation(line: 787, column: 65, scope: !5229)
!5290 = !DILocalVariable(name: "lfe_mag", scope: !5229, file: !609, line: 788, type: !606)
!5291 = !DILocation(line: 788, column: 11, scope: !5229)
!5292 = !DILocalVariable(name: "c_phase", scope: !5229, file: !609, line: 788, type: !606)
!5293 = !DILocation(line: 788, column: 20, scope: !5229)
!5294 = !DILocalVariable(name: "mag_total", scope: !5229, file: !609, line: 788, type: !606)
!5295 = !DILocation(line: 788, column: 29, scope: !5229)
!5296 = !DILocation(line: 788, column: 42, scope: !5229)
!5297 = !DILocation(line: 788, column: 55, scope: !5229)
!5298 = !DILocation(line: 788, column: 53, scope: !5229)
!5299 = !DILocation(line: 788, column: 41, scope: !5229)
!5300 = !DILocation(line: 788, column: 67, scope: !5229)
!5301 = !DILocalVariable(name: "s", scope: !5229, file: !609, line: 789, type: !631)
!5302 = !DILocation(line: 789, column: 27, scope: !5229)
!5303 = !DILocation(line: 789, column: 31, scope: !5229)
!5304 = !DILocation(line: 789, column: 36, scope: !5229)
!5305 = !DILocation(line: 791, column: 21, scope: !5229)
!5306 = !DILocation(line: 791, column: 24, scope: !5229)
!5307 = !DILocation(line: 791, column: 32, scope: !5229)
!5308 = !DILocation(line: 791, column: 12, scope: !5229)
!5309 = !DILocation(line: 791, column: 10, scope: !5229)
!5310 = !DILocation(line: 792, column: 21, scope: !5229)
!5311 = !DILocation(line: 792, column: 24, scope: !5229)
!5312 = !DILocation(line: 792, column: 32, scope: !5229)
!5313 = !DILocation(line: 792, column: 12, scope: !5229)
!5314 = !DILocation(line: 792, column: 10, scope: !5229)
!5315 = !DILocation(line: 793, column: 21, scope: !5229)
!5316 = !DILocation(line: 793, column: 24, scope: !5229)
!5317 = !DILocation(line: 793, column: 32, scope: !5229)
!5318 = !DILocation(line: 793, column: 12, scope: !5229)
!5319 = !DILocation(line: 793, column: 10, scope: !5229)
!5320 = !DILocation(line: 794, column: 23, scope: !5229)
!5321 = !DILocation(line: 794, column: 26, scope: !5229)
!5322 = !DILocation(line: 794, column: 34, scope: !5229)
!5323 = !DILocation(line: 794, column: 14, scope: !5229)
!5324 = !DILocation(line: 794, column: 12, scope: !5229)
!5325 = !DILocation(line: 795, column: 22, scope: !5229)
!5326 = !DILocation(line: 795, column: 25, scope: !5229)
!5327 = !DILocation(line: 795, column: 33, scope: !5229)
!5328 = !DILocation(line: 795, column: 13, scope: !5229)
!5329 = !DILocation(line: 795, column: 11, scope: !5229)
!5330 = !DILocation(line: 796, column: 22, scope: !5229)
!5331 = !DILocation(line: 796, column: 25, scope: !5229)
!5332 = !DILocation(line: 796, column: 33, scope: !5229)
!5333 = !DILocation(line: 796, column: 13, scope: !5229)
!5334 = !DILocation(line: 796, column: 11, scope: !5229)
!5335 = !DILocation(line: 797, column: 22, scope: !5229)
!5336 = !DILocation(line: 797, column: 25, scope: !5229)
!5337 = !DILocation(line: 797, column: 33, scope: !5229)
!5338 = !DILocation(line: 797, column: 13, scope: !5229)
!5339 = !DILocation(line: 797, column: 11, scope: !5229)
!5340 = !DILocation(line: 798, column: 22, scope: !5229)
!5341 = !DILocation(line: 798, column: 25, scope: !5229)
!5342 = !DILocation(line: 798, column: 33, scope: !5229)
!5343 = !DILocation(line: 798, column: 13, scope: !5229)
!5344 = !DILocation(line: 798, column: 11, scope: !5229)
!5345 = !DILocation(line: 800, column: 22, scope: !5229)
!5346 = !DILocation(line: 800, column: 28, scope: !5229)
!5347 = !DILocation(line: 800, column: 15, scope: !5229)
!5348 = !DILocation(line: 800, column: 13, scope: !5229)
!5349 = !DILocation(line: 802, column: 13, scope: !5229)
!5350 = !DILocation(line: 802, column: 16, scope: !5229)
!5351 = !DILocation(line: 802, column: 28, scope: !5229)
!5352 = !DILocation(line: 802, column: 31, scope: !5229)
!5353 = !DILocation(line: 802, column: 34, scope: !5229)
!5354 = !DILocation(line: 802, column: 42, scope: !5229)
!5355 = !DILocation(line: 802, column: 45, scope: !5229)
!5356 = !DILocation(line: 802, column: 5, scope: !5229)
!5357 = !DILocation(line: 804, column: 27, scope: !5229)
!5358 = !DILocation(line: 804, column: 30, scope: !5229)
!5359 = !DILocation(line: 804, column: 24, scope: !5229)
!5360 = !DILocation(line: 804, column: 14, scope: !5229)
!5361 = !DILocation(line: 804, column: 42, scope: !5229)
!5362 = !DILocation(line: 804, column: 45, scope: !5229)
!5363 = !DILocation(line: 804, column: 52, scope: !5229)
!5364 = !DILocation(line: 804, column: 38, scope: !5229)
!5365 = !DILocation(line: 804, column: 61, scope: !5229)
!5366 = !DILocation(line: 804, column: 59, scope: !5229)
!5367 = !DILocation(line: 804, column: 12, scope: !5229)
!5368 = !DILocation(line: 805, column: 27, scope: !5229)
!5369 = !DILocation(line: 805, column: 30, scope: !5229)
!5370 = !DILocation(line: 805, column: 24, scope: !5229)
!5371 = !DILocation(line: 805, column: 14, scope: !5229)
!5372 = !DILocation(line: 805, column: 42, scope: !5229)
!5373 = !DILocation(line: 805, column: 45, scope: !5229)
!5374 = !DILocation(line: 805, column: 52, scope: !5229)
!5375 = !DILocation(line: 805, column: 38, scope: !5229)
!5376 = !DILocation(line: 805, column: 61, scope: !5229)
!5377 = !DILocation(line: 805, column: 59, scope: !5229)
!5378 = !DILocation(line: 805, column: 12, scope: !5229)
!5379 = !DILocation(line: 806, column: 28, scope: !5229)
!5380 = !DILocation(line: 806, column: 27, scope: !5229)
!5381 = !DILocation(line: 806, column: 31, scope: !5229)
!5382 = !DILocation(line: 806, column: 24, scope: !5229)
!5383 = !DILocation(line: 806, column: 14, scope: !5229)
!5384 = !DILocation(line: 806, column: 43, scope: !5229)
!5385 = !DILocation(line: 806, column: 46, scope: !5229)
!5386 = !DILocation(line: 806, column: 53, scope: !5229)
!5387 = !DILocation(line: 806, column: 39, scope: !5229)
!5388 = !DILocation(line: 806, column: 62, scope: !5229)
!5389 = !DILocation(line: 806, column: 60, scope: !5229)
!5390 = !DILocation(line: 806, column: 12, scope: !5229)
!5391 = !DILocation(line: 807, column: 28, scope: !5229)
!5392 = !DILocation(line: 807, column: 27, scope: !5229)
!5393 = !DILocation(line: 807, column: 31, scope: !5229)
!5394 = !DILocation(line: 807, column: 24, scope: !5229)
!5395 = !DILocation(line: 807, column: 14, scope: !5229)
!5396 = !DILocation(line: 807, column: 43, scope: !5229)
!5397 = !DILocation(line: 807, column: 46, scope: !5229)
!5398 = !DILocation(line: 807, column: 53, scope: !5229)
!5399 = !DILocation(line: 807, column: 39, scope: !5229)
!5400 = !DILocation(line: 807, column: 62, scope: !5229)
!5401 = !DILocation(line: 807, column: 60, scope: !5229)
!5402 = !DILocation(line: 807, column: 12, scope: !5229)
!5403 = !DILocation(line: 808, column: 32, scope: !5229)
!5404 = !DILocation(line: 808, column: 26, scope: !5229)
!5405 = !DILocation(line: 808, column: 24, scope: !5229)
!5406 = !DILocation(line: 808, column: 14, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5229, file: !609, discriminator: 1)
!5408 = !DILocation(line: 808, column: 41, scope: !5229)
!5409 = !DILocation(line: 808, column: 44, scope: !5229)
!5410 = !DILocation(line: 808, column: 51, scope: !5229)
!5411 = !DILocation(line: 808, column: 37, scope: !5229)
!5412 = !DILocation(line: 808, column: 60, scope: !5229)
!5413 = !DILocation(line: 808, column: 58, scope: !5229)
!5414 = !DILocation(line: 808, column: 12, scope: !5229)
!5415 = !DILocation(line: 809, column: 32, scope: !5229)
!5416 = !DILocation(line: 809, column: 26, scope: !5229)
!5417 = !DILocation(line: 809, column: 24, scope: !5229)
!5418 = !DILocation(line: 809, column: 14, scope: !5407)
!5419 = !DILocation(line: 809, column: 41, scope: !5229)
!5420 = !DILocation(line: 809, column: 44, scope: !5229)
!5421 = !DILocation(line: 809, column: 51, scope: !5229)
!5422 = !DILocation(line: 809, column: 37, scope: !5229)
!5423 = !DILocation(line: 809, column: 60, scope: !5229)
!5424 = !DILocation(line: 809, column: 58, scope: !5229)
!5425 = !DILocation(line: 809, column: 12, scope: !5229)
!5426 = !DILocation(line: 811, column: 20, scope: !5229)
!5427 = !DILocation(line: 811, column: 34, scope: !5229)
!5428 = !DILocation(line: 811, column: 29, scope: !5229)
!5429 = !DILocation(line: 811, column: 27, scope: !5229)
!5430 = !DILocation(line: 811, column: 14, scope: !5229)
!5431 = !DILocation(line: 811, column: 12, scope: !5229)
!5432 = !DILocation(line: 811, column: 5, scope: !5229)
!5433 = !DILocation(line: 811, column: 18, scope: !5229)
!5434 = !DILocation(line: 812, column: 23, scope: !5229)
!5435 = !DILocation(line: 812, column: 37, scope: !5229)
!5436 = !DILocation(line: 812, column: 32, scope: !5229)
!5437 = !DILocation(line: 812, column: 30, scope: !5229)
!5438 = !DILocation(line: 812, column: 14, scope: !5229)
!5439 = !DILocation(line: 812, column: 12, scope: !5229)
!5440 = !DILocation(line: 812, column: 16, scope: !5229)
!5441 = !DILocation(line: 812, column: 5, scope: !5229)
!5442 = !DILocation(line: 812, column: 21, scope: !5229)
!5443 = !DILocation(line: 814, column: 20, scope: !5229)
!5444 = !DILocation(line: 814, column: 34, scope: !5229)
!5445 = !DILocation(line: 814, column: 29, scope: !5229)
!5446 = !DILocation(line: 814, column: 27, scope: !5229)
!5447 = !DILocation(line: 814, column: 14, scope: !5229)
!5448 = !DILocation(line: 814, column: 12, scope: !5229)
!5449 = !DILocation(line: 814, column: 5, scope: !5229)
!5450 = !DILocation(line: 814, column: 18, scope: !5229)
!5451 = !DILocation(line: 815, column: 23, scope: !5229)
!5452 = !DILocation(line: 815, column: 37, scope: !5229)
!5453 = !DILocation(line: 815, column: 32, scope: !5229)
!5454 = !DILocation(line: 815, column: 30, scope: !5229)
!5455 = !DILocation(line: 815, column: 14, scope: !5229)
!5456 = !DILocation(line: 815, column: 12, scope: !5229)
!5457 = !DILocation(line: 815, column: 16, scope: !5229)
!5458 = !DILocation(line: 815, column: 5, scope: !5229)
!5459 = !DILocation(line: 815, column: 21, scope: !5229)
!5460 = !DILocation(line: 817, column: 20, scope: !5229)
!5461 = !DILocation(line: 817, column: 14, scope: !5229)
!5462 = !DILocation(line: 817, column: 12, scope: !5229)
!5463 = !DILocation(line: 817, column: 5, scope: !5229)
!5464 = !DILocation(line: 817, column: 18, scope: !5229)
!5465 = !DILocation(line: 818, column: 23, scope: !5229)
!5466 = !DILocation(line: 818, column: 14, scope: !5229)
!5467 = !DILocation(line: 818, column: 12, scope: !5229)
!5468 = !DILocation(line: 818, column: 16, scope: !5229)
!5469 = !DILocation(line: 818, column: 5, scope: !5229)
!5470 = !DILocation(line: 818, column: 21, scope: !5229)
!5471 = !DILocation(line: 820, column: 22, scope: !5229)
!5472 = !DILocation(line: 820, column: 37, scope: !5229)
!5473 = !DILocation(line: 820, column: 32, scope: !5229)
!5474 = !DILocation(line: 820, column: 30, scope: !5229)
!5475 = !DILocation(line: 820, column: 16, scope: !5229)
!5476 = !DILocation(line: 820, column: 14, scope: !5229)
!5477 = !DILocation(line: 820, column: 5, scope: !5229)
!5478 = !DILocation(line: 820, column: 20, scope: !5229)
!5479 = !DILocation(line: 821, column: 25, scope: !5229)
!5480 = !DILocation(line: 821, column: 40, scope: !5229)
!5481 = !DILocation(line: 821, column: 35, scope: !5229)
!5482 = !DILocation(line: 821, column: 33, scope: !5229)
!5483 = !DILocation(line: 821, column: 16, scope: !5229)
!5484 = !DILocation(line: 821, column: 14, scope: !5229)
!5485 = !DILocation(line: 821, column: 18, scope: !5229)
!5486 = !DILocation(line: 821, column: 5, scope: !5229)
!5487 = !DILocation(line: 821, column: 23, scope: !5229)
!5488 = !DILocation(line: 823, column: 21, scope: !5229)
!5489 = !DILocation(line: 823, column: 35, scope: !5229)
!5490 = !DILocation(line: 823, column: 30, scope: !5229)
!5491 = !DILocation(line: 823, column: 28, scope: !5229)
!5492 = !DILocation(line: 823, column: 15, scope: !5229)
!5493 = !DILocation(line: 823, column: 13, scope: !5229)
!5494 = !DILocation(line: 823, column: 5, scope: !5229)
!5495 = !DILocation(line: 823, column: 19, scope: !5229)
!5496 = !DILocation(line: 824, column: 24, scope: !5229)
!5497 = !DILocation(line: 824, column: 38, scope: !5229)
!5498 = !DILocation(line: 824, column: 33, scope: !5229)
!5499 = !DILocation(line: 824, column: 31, scope: !5229)
!5500 = !DILocation(line: 824, column: 15, scope: !5229)
!5501 = !DILocation(line: 824, column: 13, scope: !5229)
!5502 = !DILocation(line: 824, column: 17, scope: !5229)
!5503 = !DILocation(line: 824, column: 5, scope: !5229)
!5504 = !DILocation(line: 824, column: 22, scope: !5229)
!5505 = !DILocation(line: 826, column: 21, scope: !5229)
!5506 = !DILocation(line: 826, column: 35, scope: !5229)
!5507 = !DILocation(line: 826, column: 30, scope: !5229)
!5508 = !DILocation(line: 826, column: 28, scope: !5229)
!5509 = !DILocation(line: 826, column: 15, scope: !5229)
!5510 = !DILocation(line: 826, column: 13, scope: !5229)
!5511 = !DILocation(line: 826, column: 5, scope: !5229)
!5512 = !DILocation(line: 826, column: 19, scope: !5229)
!5513 = !DILocation(line: 827, column: 24, scope: !5229)
!5514 = !DILocation(line: 827, column: 38, scope: !5229)
!5515 = !DILocation(line: 827, column: 33, scope: !5229)
!5516 = !DILocation(line: 827, column: 31, scope: !5229)
!5517 = !DILocation(line: 827, column: 15, scope: !5229)
!5518 = !DILocation(line: 827, column: 13, scope: !5229)
!5519 = !DILocation(line: 827, column: 17, scope: !5229)
!5520 = !DILocation(line: 827, column: 5, scope: !5229)
!5521 = !DILocation(line: 827, column: 22, scope: !5229)
!5522 = !DILocation(line: 829, column: 21, scope: !5229)
!5523 = !DILocation(line: 829, column: 35, scope: !5229)
!5524 = !DILocation(line: 829, column: 30, scope: !5229)
!5525 = !DILocation(line: 829, column: 28, scope: !5229)
!5526 = !DILocation(line: 829, column: 15, scope: !5229)
!5527 = !DILocation(line: 829, column: 13, scope: !5229)
!5528 = !DILocation(line: 829, column: 5, scope: !5229)
!5529 = !DILocation(line: 829, column: 19, scope: !5229)
!5530 = !DILocation(line: 830, column: 24, scope: !5229)
!5531 = !DILocation(line: 830, column: 38, scope: !5229)
!5532 = !DILocation(line: 830, column: 33, scope: !5229)
!5533 = !DILocation(line: 830, column: 31, scope: !5229)
!5534 = !DILocation(line: 830, column: 15, scope: !5229)
!5535 = !DILocation(line: 830, column: 13, scope: !5229)
!5536 = !DILocation(line: 830, column: 17, scope: !5229)
!5537 = !DILocation(line: 830, column: 5, scope: !5229)
!5538 = !DILocation(line: 830, column: 22, scope: !5229)
!5539 = !DILocation(line: 832, column: 21, scope: !5229)
!5540 = !DILocation(line: 832, column: 35, scope: !5229)
!5541 = !DILocation(line: 832, column: 30, scope: !5229)
!5542 = !DILocation(line: 832, column: 28, scope: !5229)
!5543 = !DILocation(line: 832, column: 15, scope: !5229)
!5544 = !DILocation(line: 832, column: 13, scope: !5229)
!5545 = !DILocation(line: 832, column: 5, scope: !5229)
!5546 = !DILocation(line: 832, column: 19, scope: !5229)
!5547 = !DILocation(line: 833, column: 24, scope: !5229)
!5548 = !DILocation(line: 833, column: 38, scope: !5229)
!5549 = !DILocation(line: 833, column: 33, scope: !5229)
!5550 = !DILocation(line: 833, column: 31, scope: !5229)
!5551 = !DILocation(line: 833, column: 15, scope: !5229)
!5552 = !DILocation(line: 833, column: 13, scope: !5229)
!5553 = !DILocation(line: 833, column: 17, scope: !5229)
!5554 = !DILocation(line: 833, column: 5, scope: !5229)
!5555 = !DILocation(line: 833, column: 22, scope: !5229)
!5556 = !DILocation(line: 834, column: 1, scope: !5229)
!5557 = distinct !DISubprogram(name: "filter_5_1_side", scope: !609, file: !609, line: 1045, type: !419, isLocal: true, isDefinition: true, scopeLine: 1046, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!5558 = !DILocalVariable(name: "ctx", arg: 1, scope: !5557, file: !609, line: 1045, type: !173)
!5559 = !DILocation(line: 1045, column: 46, scope: !5557)
!5560 = !DILocalVariable(name: "s", scope: !5557, file: !609, line: 1047, type: !631)
!5561 = !DILocation(line: 1047, column: 27, scope: !5557)
!5562 = !DILocation(line: 1047, column: 31, scope: !5557)
!5563 = !DILocation(line: 1047, column: 36, scope: !5557)
!5564 = !DILocalVariable(name: "srcl", scope: !5557, file: !609, line: 1048, type: !605)
!5565 = !DILocation(line: 1048, column: 12, scope: !5557)
!5566 = !DILocalVariable(name: "srcr", scope: !5557, file: !609, line: 1048, type: !605)
!5567 = !DILocation(line: 1048, column: 19, scope: !5557)
!5568 = !DILocalVariable(name: "srcc", scope: !5557, file: !609, line: 1048, type: !605)
!5569 = !DILocation(line: 1048, column: 26, scope: !5557)
!5570 = !DILocalVariable(name: "srclfe", scope: !5557, file: !609, line: 1048, type: !605)
!5571 = !DILocation(line: 1048, column: 33, scope: !5557)
!5572 = !DILocalVariable(name: "srcsl", scope: !5557, file: !609, line: 1048, type: !605)
!5573 = !DILocation(line: 1048, column: 42, scope: !5557)
!5574 = !DILocalVariable(name: "srcsr", scope: !5557, file: !609, line: 1048, type: !605)
!5575 = !DILocation(line: 1048, column: 50, scope: !5557)
!5576 = !DILocalVariable(name: "n", scope: !5557, file: !609, line: 1049, type: !200)
!5577 = !DILocation(line: 1049, column: 9, scope: !5557)
!5578 = !DILocation(line: 1051, column: 21, scope: !5557)
!5579 = !DILocation(line: 1051, column: 24, scope: !5557)
!5580 = !DILocation(line: 1051, column: 31, scope: !5557)
!5581 = !DILocation(line: 1051, column: 12, scope: !5557)
!5582 = !DILocation(line: 1051, column: 10, scope: !5557)
!5583 = !DILocation(line: 1052, column: 21, scope: !5557)
!5584 = !DILocation(line: 1052, column: 24, scope: !5557)
!5585 = !DILocation(line: 1052, column: 31, scope: !5557)
!5586 = !DILocation(line: 1052, column: 12, scope: !5557)
!5587 = !DILocation(line: 1052, column: 10, scope: !5557)
!5588 = !DILocation(line: 1053, column: 21, scope: !5557)
!5589 = !DILocation(line: 1053, column: 24, scope: !5557)
!5590 = !DILocation(line: 1053, column: 31, scope: !5557)
!5591 = !DILocation(line: 1053, column: 12, scope: !5557)
!5592 = !DILocation(line: 1053, column: 10, scope: !5557)
!5593 = !DILocation(line: 1054, column: 23, scope: !5557)
!5594 = !DILocation(line: 1054, column: 26, scope: !5557)
!5595 = !DILocation(line: 1054, column: 33, scope: !5557)
!5596 = !DILocation(line: 1054, column: 14, scope: !5557)
!5597 = !DILocation(line: 1054, column: 12, scope: !5557)
!5598 = !DILocation(line: 1055, column: 22, scope: !5557)
!5599 = !DILocation(line: 1055, column: 25, scope: !5557)
!5600 = !DILocation(line: 1055, column: 32, scope: !5557)
!5601 = !DILocation(line: 1055, column: 13, scope: !5557)
!5602 = !DILocation(line: 1055, column: 11, scope: !5557)
!5603 = !DILocation(line: 1056, column: 22, scope: !5557)
!5604 = !DILocation(line: 1056, column: 25, scope: !5557)
!5605 = !DILocation(line: 1056, column: 32, scope: !5557)
!5606 = !DILocation(line: 1056, column: 13, scope: !5557)
!5607 = !DILocation(line: 1056, column: 11, scope: !5557)
!5608 = !DILocation(line: 1058, column: 12, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5557, file: !609, line: 1058, column: 5)
!5610 = !DILocation(line: 1058, column: 10, scope: !5609)
!5611 = !DILocation(line: 1058, column: 17, scope: !5612)
!5612 = !DILexicalBlockFile(scope: !5613, file: !609, discriminator: 1)
!5613 = distinct !DILexicalBlock(scope: !5609, file: !609, line: 1058, column: 5)
!5614 = !DILocation(line: 1058, column: 21, scope: !5612)
!5615 = !DILocation(line: 1058, column: 24, scope: !5612)
!5616 = !DILocation(line: 1058, column: 19, scope: !5612)
!5617 = !DILocation(line: 1058, column: 5, scope: !5612)
!5618 = !DILocalVariable(name: "fl_re", scope: !5619, file: !609, line: 1059, type: !606)
!5619 = distinct !DILexicalBlock(scope: !5613, file: !609, line: 1058, column: 39)
!5620 = !DILocation(line: 1059, column: 15, scope: !5619)
!5621 = !DILocation(line: 1059, column: 32, scope: !5619)
!5622 = !DILocation(line: 1059, column: 30, scope: !5619)
!5623 = !DILocation(line: 1059, column: 23, scope: !5619)
!5624 = !DILocalVariable(name: "fr_re", scope: !5619, file: !609, line: 1059, type: !606)
!5625 = !DILocation(line: 1059, column: 36, scope: !5619)
!5626 = !DILocation(line: 1059, column: 53, scope: !5619)
!5627 = !DILocation(line: 1059, column: 51, scope: !5619)
!5628 = !DILocation(line: 1059, column: 44, scope: !5619)
!5629 = !DILocalVariable(name: "fl_im", scope: !5619, file: !609, line: 1060, type: !606)
!5630 = !DILocation(line: 1060, column: 15, scope: !5619)
!5631 = !DILocation(line: 1060, column: 32, scope: !5619)
!5632 = !DILocation(line: 1060, column: 30, scope: !5619)
!5633 = !DILocation(line: 1060, column: 34, scope: !5619)
!5634 = !DILocation(line: 1060, column: 23, scope: !5619)
!5635 = !DILocalVariable(name: "fr_im", scope: !5619, file: !609, line: 1060, type: !606)
!5636 = !DILocation(line: 1060, column: 40, scope: !5619)
!5637 = !DILocation(line: 1060, column: 57, scope: !5619)
!5638 = !DILocation(line: 1060, column: 55, scope: !5619)
!5639 = !DILocation(line: 1060, column: 59, scope: !5619)
!5640 = !DILocation(line: 1060, column: 48, scope: !5619)
!5641 = !DILocalVariable(name: "c_re", scope: !5619, file: !609, line: 1061, type: !606)
!5642 = !DILocation(line: 1061, column: 15, scope: !5619)
!5643 = !DILocation(line: 1061, column: 31, scope: !5619)
!5644 = !DILocation(line: 1061, column: 29, scope: !5619)
!5645 = !DILocation(line: 1061, column: 22, scope: !5619)
!5646 = !DILocalVariable(name: "c_im", scope: !5619, file: !609, line: 1061, type: !606)
!5647 = !DILocation(line: 1061, column: 35, scope: !5619)
!5648 = !DILocation(line: 1061, column: 51, scope: !5619)
!5649 = !DILocation(line: 1061, column: 49, scope: !5619)
!5650 = !DILocation(line: 1061, column: 53, scope: !5619)
!5651 = !DILocation(line: 1061, column: 42, scope: !5619)
!5652 = !DILocalVariable(name: "lfe_re", scope: !5619, file: !609, line: 1062, type: !606)
!5653 = !DILocation(line: 1062, column: 15, scope: !5619)
!5654 = !DILocation(line: 1062, column: 35, scope: !5619)
!5655 = !DILocation(line: 1062, column: 33, scope: !5619)
!5656 = !DILocation(line: 1062, column: 24, scope: !5619)
!5657 = !DILocalVariable(name: "lfe_im", scope: !5619, file: !609, line: 1062, type: !606)
!5658 = !DILocation(line: 1062, column: 39, scope: !5619)
!5659 = !DILocation(line: 1062, column: 59, scope: !5619)
!5660 = !DILocation(line: 1062, column: 57, scope: !5619)
!5661 = !DILocation(line: 1062, column: 61, scope: !5619)
!5662 = !DILocation(line: 1062, column: 48, scope: !5619)
!5663 = !DILocalVariable(name: "sl_re", scope: !5619, file: !609, line: 1063, type: !606)
!5664 = !DILocation(line: 1063, column: 15, scope: !5619)
!5665 = !DILocation(line: 1063, column: 33, scope: !5619)
!5666 = !DILocation(line: 1063, column: 31, scope: !5619)
!5667 = !DILocation(line: 1063, column: 23, scope: !5619)
!5668 = !DILocalVariable(name: "sl_im", scope: !5619, file: !609, line: 1063, type: !606)
!5669 = !DILocation(line: 1063, column: 37, scope: !5619)
!5670 = !DILocation(line: 1063, column: 55, scope: !5619)
!5671 = !DILocation(line: 1063, column: 53, scope: !5619)
!5672 = !DILocation(line: 1063, column: 57, scope: !5619)
!5673 = !DILocation(line: 1063, column: 45, scope: !5619)
!5674 = !DILocalVariable(name: "sr_re", scope: !5619, file: !609, line: 1064, type: !606)
!5675 = !DILocation(line: 1064, column: 15, scope: !5619)
!5676 = !DILocation(line: 1064, column: 33, scope: !5619)
!5677 = !DILocation(line: 1064, column: 31, scope: !5619)
!5678 = !DILocation(line: 1064, column: 23, scope: !5619)
!5679 = !DILocalVariable(name: "sr_im", scope: !5619, file: !609, line: 1064, type: !606)
!5680 = !DILocation(line: 1064, column: 37, scope: !5619)
!5681 = !DILocation(line: 1064, column: 55, scope: !5619)
!5682 = !DILocation(line: 1064, column: 53, scope: !5619)
!5683 = !DILocation(line: 1064, column: 57, scope: !5619)
!5684 = !DILocation(line: 1064, column: 45, scope: !5619)
!5685 = !DILocalVariable(name: "fl_mag", scope: !5619, file: !609, line: 1065, type: !606)
!5686 = !DILocation(line: 1065, column: 15, scope: !5619)
!5687 = !DILocation(line: 1065, column: 31, scope: !5619)
!5688 = !DILocation(line: 1065, column: 38, scope: !5619)
!5689 = !DILocation(line: 1065, column: 24, scope: !5619)
!5690 = !DILocalVariable(name: "fr_mag", scope: !5619, file: !609, line: 1066, type: !606)
!5691 = !DILocation(line: 1066, column: 15, scope: !5619)
!5692 = !DILocation(line: 1066, column: 31, scope: !5619)
!5693 = !DILocation(line: 1066, column: 38, scope: !5619)
!5694 = !DILocation(line: 1066, column: 24, scope: !5619)
!5695 = !DILocalVariable(name: "fl_phase", scope: !5619, file: !609, line: 1067, type: !606)
!5696 = !DILocation(line: 1067, column: 15, scope: !5619)
!5697 = !DILocation(line: 1067, column: 33, scope: !5619)
!5698 = !DILocation(line: 1067, column: 40, scope: !5619)
!5699 = !DILocation(line: 1067, column: 26, scope: !5619)
!5700 = !DILocalVariable(name: "fr_phase", scope: !5619, file: !609, line: 1068, type: !606)
!5701 = !DILocation(line: 1068, column: 15, scope: !5619)
!5702 = !DILocation(line: 1068, column: 33, scope: !5619)
!5703 = !DILocation(line: 1068, column: 40, scope: !5619)
!5704 = !DILocation(line: 1068, column: 26, scope: !5619)
!5705 = !DILocalVariable(name: "sl_mag", scope: !5619, file: !609, line: 1069, type: !606)
!5706 = !DILocation(line: 1069, column: 15, scope: !5619)
!5707 = !DILocation(line: 1069, column: 31, scope: !5619)
!5708 = !DILocation(line: 1069, column: 38, scope: !5619)
!5709 = !DILocation(line: 1069, column: 24, scope: !5619)
!5710 = !DILocalVariable(name: "sr_mag", scope: !5619, file: !609, line: 1070, type: !606)
!5711 = !DILocation(line: 1070, column: 15, scope: !5619)
!5712 = !DILocation(line: 1070, column: 31, scope: !5619)
!5713 = !DILocation(line: 1070, column: 38, scope: !5619)
!5714 = !DILocation(line: 1070, column: 24, scope: !5619)
!5715 = !DILocalVariable(name: "sl_phase", scope: !5619, file: !609, line: 1071, type: !606)
!5716 = !DILocation(line: 1071, column: 15, scope: !5619)
!5717 = !DILocation(line: 1071, column: 33, scope: !5619)
!5718 = !DILocation(line: 1071, column: 40, scope: !5619)
!5719 = !DILocation(line: 1071, column: 26, scope: !5619)
!5720 = !DILocalVariable(name: "sr_phase", scope: !5619, file: !609, line: 1072, type: !606)
!5721 = !DILocation(line: 1072, column: 15, scope: !5619)
!5722 = !DILocation(line: 1072, column: 33, scope: !5619)
!5723 = !DILocation(line: 1072, column: 40, scope: !5619)
!5724 = !DILocation(line: 1072, column: 26, scope: !5619)
!5725 = !DILocalVariable(name: "phase_difl", scope: !5619, file: !609, line: 1073, type: !606)
!5726 = !DILocation(line: 1073, column: 15, scope: !5619)
!5727 = !DILocation(line: 1073, column: 34, scope: !5619)
!5728 = !DILocation(line: 1073, column: 45, scope: !5619)
!5729 = !DILocation(line: 1073, column: 43, scope: !5619)
!5730 = !DILocation(line: 1073, column: 28, scope: !5619)
!5731 = !DILocalVariable(name: "phase_difr", scope: !5619, file: !609, line: 1074, type: !606)
!5732 = !DILocation(line: 1074, column: 15, scope: !5619)
!5733 = !DILocation(line: 1074, column: 34, scope: !5619)
!5734 = !DILocation(line: 1074, column: 45, scope: !5619)
!5735 = !DILocation(line: 1074, column: 43, scope: !5619)
!5736 = !DILocation(line: 1074, column: 28, scope: !5619)
!5737 = !DILocalVariable(name: "mag_difl", scope: !5619, file: !609, line: 1075, type: !606)
!5738 = !DILocation(line: 1075, column: 15, scope: !5619)
!5739 = !DILocation(line: 1075, column: 27, scope: !5619)
!5740 = !DILocation(line: 1075, column: 36, scope: !5619)
!5741 = !DILocation(line: 1075, column: 34, scope: !5619)
!5742 = !DILocation(line: 1075, column: 47, scope: !5619)
!5743 = !DILocation(line: 1075, column: 56, scope: !5619)
!5744 = !DILocation(line: 1075, column: 54, scope: !5619)
!5745 = !DILocation(line: 1075, column: 44, scope: !5619)
!5746 = !DILocalVariable(name: "mag_difr", scope: !5619, file: !609, line: 1076, type: !606)
!5747 = !DILocation(line: 1076, column: 15, scope: !5619)
!5748 = !DILocation(line: 1076, column: 27, scope: !5619)
!5749 = !DILocation(line: 1076, column: 36, scope: !5619)
!5750 = !DILocation(line: 1076, column: 34, scope: !5619)
!5751 = !DILocation(line: 1076, column: 47, scope: !5619)
!5752 = !DILocation(line: 1076, column: 56, scope: !5619)
!5753 = !DILocation(line: 1076, column: 54, scope: !5619)
!5754 = !DILocation(line: 1076, column: 44, scope: !5619)
!5755 = !DILocalVariable(name: "mag_totall", scope: !5619, file: !609, line: 1077, type: !606)
!5756 = !DILocation(line: 1077, column: 15, scope: !5619)
!5757 = !DILocation(line: 1077, column: 35, scope: !5619)
!5758 = !DILocation(line: 1077, column: 43, scope: !5619)
!5759 = !DILocation(line: 1077, column: 28, scope: !5619)
!5760 = !DILocalVariable(name: "mag_totalr", scope: !5619, file: !609, line: 1078, type: !606)
!5761 = !DILocation(line: 1078, column: 15, scope: !5619)
!5762 = !DILocation(line: 1078, column: 35, scope: !5619)
!5763 = !DILocation(line: 1078, column: 43, scope: !5619)
!5764 = !DILocation(line: 1078, column: 28, scope: !5619)
!5765 = !DILocalVariable(name: "bl_phase", scope: !5619, file: !609, line: 1079, type: !606)
!5766 = !DILocation(line: 1079, column: 15, scope: !5619)
!5767 = !DILocation(line: 1079, column: 33, scope: !5619)
!5768 = !DILocation(line: 1079, column: 41, scope: !5619)
!5769 = !DILocation(line: 1079, column: 39, scope: !5619)
!5770 = !DILocation(line: 1079, column: 48, scope: !5619)
!5771 = !DILocation(line: 1079, column: 56, scope: !5619)
!5772 = !DILocation(line: 1079, column: 54, scope: !5619)
!5773 = !DILocation(line: 1079, column: 26, scope: !5619)
!5774 = !DILocalVariable(name: "br_phase", scope: !5619, file: !609, line: 1080, type: !606)
!5775 = !DILocation(line: 1080, column: 15, scope: !5619)
!5776 = !DILocation(line: 1080, column: 33, scope: !5619)
!5777 = !DILocation(line: 1080, column: 41, scope: !5619)
!5778 = !DILocation(line: 1080, column: 39, scope: !5619)
!5779 = !DILocation(line: 1080, column: 48, scope: !5619)
!5780 = !DILocation(line: 1080, column: 56, scope: !5619)
!5781 = !DILocation(line: 1080, column: 54, scope: !5619)
!5782 = !DILocation(line: 1080, column: 26, scope: !5619)
!5783 = !DILocalVariable(name: "xl", scope: !5619, file: !609, line: 1081, type: !606)
!5784 = !DILocation(line: 1081, column: 15, scope: !5619)
!5785 = !DILocalVariable(name: "yl", scope: !5619, file: !609, line: 1081, type: !606)
!5786 = !DILocation(line: 1081, column: 19, scope: !5619)
!5787 = !DILocalVariable(name: "xr", scope: !5619, file: !609, line: 1082, type: !606)
!5788 = !DILocation(line: 1082, column: 15, scope: !5619)
!5789 = !DILocalVariable(name: "yr", scope: !5619, file: !609, line: 1082, type: !606)
!5790 = !DILocation(line: 1082, column: 19, scope: !5619)
!5791 = !DILocation(line: 1084, column: 13, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5619, file: !609, line: 1084, column: 13)
!5793 = !DILocation(line: 1084, column: 24, scope: !5792)
!5794 = !DILocation(line: 1084, column: 13, scope: !5619)
!5795 = !DILocation(line: 1085, column: 36, scope: !5792)
!5796 = !DILocation(line: 1085, column: 34, scope: !5792)
!5797 = !DILocation(line: 1085, column: 26, scope: !5792)
!5798 = !DILocation(line: 1085, column: 24, scope: !5792)
!5799 = !DILocation(line: 1085, column: 13, scope: !5792)
!5800 = !DILocation(line: 1087, column: 13, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5619, file: !609, line: 1087, column: 13)
!5802 = !DILocation(line: 1087, column: 24, scope: !5801)
!5803 = !DILocation(line: 1087, column: 13, scope: !5619)
!5804 = !DILocation(line: 1088, column: 36, scope: !5801)
!5805 = !DILocation(line: 1088, column: 34, scope: !5801)
!5806 = !DILocation(line: 1088, column: 26, scope: !5801)
!5807 = !DILocation(line: 1088, column: 24, scope: !5801)
!5808 = !DILocation(line: 1088, column: 13, scope: !5801)
!5809 = !DILocation(line: 1090, column: 25, scope: !5619)
!5810 = !DILocation(line: 1090, column: 35, scope: !5619)
!5811 = !DILocation(line: 1090, column: 9, scope: !5619)
!5812 = !DILocation(line: 1091, column: 25, scope: !5619)
!5813 = !DILocation(line: 1091, column: 35, scope: !5619)
!5814 = !DILocation(line: 1091, column: 9, scope: !5619)
!5815 = !DILocation(line: 1093, column: 9, scope: !5619)
!5816 = !DILocation(line: 1093, column: 12, scope: !5619)
!5817 = !DILocation(line: 1093, column: 22, scope: !5619)
!5818 = !DILocation(line: 1093, column: 27, scope: !5619)
!5819 = !DILocation(line: 1093, column: 33, scope: !5619)
!5820 = !DILocation(line: 1093, column: 39, scope: !5619)
!5821 = !DILocation(line: 1093, column: 47, scope: !5619)
!5822 = !DILocation(line: 1094, column: 22, scope: !5619)
!5823 = !DILocation(line: 1094, column: 34, scope: !5619)
!5824 = !DILocation(line: 1095, column: 22, scope: !5619)
!5825 = !DILocation(line: 1095, column: 32, scope: !5619)
!5826 = !DILocation(line: 1096, column: 22, scope: !5619)
!5827 = !DILocation(line: 1096, column: 32, scope: !5619)
!5828 = !DILocation(line: 1097, column: 22, scope: !5619)
!5829 = !DILocation(line: 1097, column: 32, scope: !5619)
!5830 = !DILocation(line: 1098, column: 22, scope: !5619)
!5831 = !DILocation(line: 1098, column: 26, scope: !5619)
!5832 = !DILocation(line: 1098, column: 30, scope: !5619)
!5833 = !DILocation(line: 1098, column: 34, scope: !5619)
!5834 = !DILocation(line: 1098, column: 38, scope: !5619)
!5835 = !DILocation(line: 1099, column: 5, scope: !5619)
!5836 = !DILocation(line: 1058, column: 35, scope: !5837)
!5837 = !DILexicalBlockFile(scope: !5613, file: !609, discriminator: 2)
!5838 = !DILocation(line: 1058, column: 5, scope: !5837)
!5839 = distinct !{!5839, !5840}
!5840 = !DILocation(line: 1058, column: 5, scope: !5557)
!5841 = !DILocation(line: 1100, column: 1, scope: !5557)
!5842 = distinct !DISubprogram(name: "upmix_7_1_5_1", scope: !609, file: !609, line: 836, type: !692, isLocal: true, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!5843 = !DILocalVariable(name: "ctx", arg: 1, scope: !5842, file: !609, line: 836, type: !173)
!5844 = !DILocation(line: 836, column: 44, scope: !5842)
!5845 = !DILocalVariable(name: "c_re", arg: 2, scope: !5842, file: !609, line: 837, type: !606)
!5846 = !DILocation(line: 837, column: 33, scope: !5842)
!5847 = !DILocalVariable(name: "c_im", arg: 3, scope: !5842, file: !609, line: 837, type: !606)
!5848 = !DILocation(line: 837, column: 45, scope: !5842)
!5849 = !DILocalVariable(name: "lfe_re", arg: 4, scope: !5842, file: !609, line: 838, type: !606)
!5850 = !DILocation(line: 838, column: 33, scope: !5842)
!5851 = !DILocalVariable(name: "lfe_im", arg: 5, scope: !5842, file: !609, line: 838, type: !606)
!5852 = !DILocation(line: 838, column: 47, scope: !5842)
!5853 = !DILocalVariable(name: "mag_totall", arg: 6, scope: !5842, file: !609, line: 839, type: !606)
!5854 = !DILocation(line: 839, column: 33, scope: !5842)
!5855 = !DILocalVariable(name: "mag_totalr", arg: 7, scope: !5842, file: !609, line: 839, type: !606)
!5856 = !DILocation(line: 839, column: 51, scope: !5842)
!5857 = !DILocalVariable(name: "fl_phase", arg: 8, scope: !5842, file: !609, line: 840, type: !606)
!5858 = !DILocation(line: 840, column: 33, scope: !5842)
!5859 = !DILocalVariable(name: "fr_phase", arg: 9, scope: !5842, file: !609, line: 840, type: !606)
!5860 = !DILocation(line: 840, column: 49, scope: !5842)
!5861 = !DILocalVariable(name: "bl_phase", arg: 10, scope: !5842, file: !609, line: 841, type: !606)
!5862 = !DILocation(line: 841, column: 33, scope: !5842)
!5863 = !DILocalVariable(name: "br_phase", arg: 11, scope: !5842, file: !609, line: 841, type: !606)
!5864 = !DILocation(line: 841, column: 49, scope: !5842)
!5865 = !DILocalVariable(name: "sl_phase", arg: 12, scope: !5842, file: !609, line: 842, type: !606)
!5866 = !DILocation(line: 842, column: 33, scope: !5842)
!5867 = !DILocalVariable(name: "sr_phase", arg: 13, scope: !5842, file: !609, line: 842, type: !606)
!5868 = !DILocation(line: 842, column: 49, scope: !5842)
!5869 = !DILocalVariable(name: "xl", arg: 14, scope: !5842, file: !609, line: 843, type: !606)
!5870 = !DILocation(line: 843, column: 33, scope: !5842)
!5871 = !DILocalVariable(name: "yl", arg: 15, scope: !5842, file: !609, line: 843, type: !606)
!5872 = !DILocation(line: 843, column: 43, scope: !5842)
!5873 = !DILocalVariable(name: "xr", arg: 16, scope: !5842, file: !609, line: 844, type: !606)
!5874 = !DILocation(line: 844, column: 33, scope: !5842)
!5875 = !DILocalVariable(name: "yr", arg: 17, scope: !5842, file: !609, line: 844, type: !606)
!5876 = !DILocation(line: 844, column: 43, scope: !5842)
!5877 = !DILocalVariable(name: "n", arg: 18, scope: !5842, file: !609, line: 845, type: !200)
!5878 = !DILocation(line: 845, column: 31, scope: !5842)
!5879 = !DILocalVariable(name: "fl_mag", scope: !5842, file: !609, line: 847, type: !606)
!5880 = !DILocation(line: 847, column: 11, scope: !5842)
!5881 = !DILocalVariable(name: "fr_mag", scope: !5842, file: !609, line: 847, type: !606)
!5882 = !DILocation(line: 847, column: 19, scope: !5842)
!5883 = !DILocalVariable(name: "ls_mag", scope: !5842, file: !609, line: 847, type: !606)
!5884 = !DILocation(line: 847, column: 27, scope: !5842)
!5885 = !DILocalVariable(name: "rs_mag", scope: !5842, file: !609, line: 847, type: !606)
!5886 = !DILocation(line: 847, column: 35, scope: !5842)
!5887 = !DILocalVariable(name: "lb_mag", scope: !5842, file: !609, line: 847, type: !606)
!5888 = !DILocation(line: 847, column: 43, scope: !5842)
!5889 = !DILocalVariable(name: "rb_mag", scope: !5842, file: !609, line: 847, type: !606)
!5890 = !DILocation(line: 847, column: 51, scope: !5842)
!5891 = !DILocalVariable(name: "dstc", scope: !5842, file: !609, line: 848, type: !605)
!5892 = !DILocation(line: 848, column: 12, scope: !5842)
!5893 = !DILocalVariable(name: "dstl", scope: !5842, file: !609, line: 848, type: !605)
!5894 = !DILocation(line: 848, column: 19, scope: !5842)
!5895 = !DILocalVariable(name: "dstr", scope: !5842, file: !609, line: 848, type: !605)
!5896 = !DILocation(line: 848, column: 26, scope: !5842)
!5897 = !DILocalVariable(name: "dstls", scope: !5842, file: !609, line: 848, type: !605)
!5898 = !DILocation(line: 848, column: 33, scope: !5842)
!5899 = !DILocalVariable(name: "dstrs", scope: !5842, file: !609, line: 848, type: !605)
!5900 = !DILocation(line: 848, column: 41, scope: !5842)
!5901 = !DILocalVariable(name: "dstlb", scope: !5842, file: !609, line: 848, type: !605)
!5902 = !DILocation(line: 848, column: 49, scope: !5842)
!5903 = !DILocalVariable(name: "dstrb", scope: !5842, file: !609, line: 848, type: !605)
!5904 = !DILocation(line: 848, column: 57, scope: !5842)
!5905 = !DILocalVariable(name: "dstlfe", scope: !5842, file: !609, line: 848, type: !605)
!5906 = !DILocation(line: 848, column: 65, scope: !5842)
!5907 = !DILocalVariable(name: "s", scope: !5842, file: !609, line: 849, type: !631)
!5908 = !DILocation(line: 849, column: 27, scope: !5842)
!5909 = !DILocation(line: 849, column: 31, scope: !5842)
!5910 = !DILocation(line: 849, column: 36, scope: !5842)
!5911 = !DILocation(line: 851, column: 21, scope: !5842)
!5912 = !DILocation(line: 851, column: 24, scope: !5842)
!5913 = !DILocation(line: 851, column: 32, scope: !5842)
!5914 = !DILocation(line: 851, column: 12, scope: !5842)
!5915 = !DILocation(line: 851, column: 10, scope: !5842)
!5916 = !DILocation(line: 852, column: 21, scope: !5842)
!5917 = !DILocation(line: 852, column: 24, scope: !5842)
!5918 = !DILocation(line: 852, column: 32, scope: !5842)
!5919 = !DILocation(line: 852, column: 12, scope: !5842)
!5920 = !DILocation(line: 852, column: 10, scope: !5842)
!5921 = !DILocation(line: 853, column: 21, scope: !5842)
!5922 = !DILocation(line: 853, column: 24, scope: !5842)
!5923 = !DILocation(line: 853, column: 32, scope: !5842)
!5924 = !DILocation(line: 853, column: 12, scope: !5842)
!5925 = !DILocation(line: 853, column: 10, scope: !5842)
!5926 = !DILocation(line: 854, column: 23, scope: !5842)
!5927 = !DILocation(line: 854, column: 26, scope: !5842)
!5928 = !DILocation(line: 854, column: 34, scope: !5842)
!5929 = !DILocation(line: 854, column: 14, scope: !5842)
!5930 = !DILocation(line: 854, column: 12, scope: !5842)
!5931 = !DILocation(line: 855, column: 22, scope: !5842)
!5932 = !DILocation(line: 855, column: 25, scope: !5842)
!5933 = !DILocation(line: 855, column: 33, scope: !5842)
!5934 = !DILocation(line: 855, column: 13, scope: !5842)
!5935 = !DILocation(line: 855, column: 11, scope: !5842)
!5936 = !DILocation(line: 856, column: 22, scope: !5842)
!5937 = !DILocation(line: 856, column: 25, scope: !5842)
!5938 = !DILocation(line: 856, column: 33, scope: !5842)
!5939 = !DILocation(line: 856, column: 13, scope: !5842)
!5940 = !DILocation(line: 856, column: 11, scope: !5842)
!5941 = !DILocation(line: 857, column: 22, scope: !5842)
!5942 = !DILocation(line: 857, column: 25, scope: !5842)
!5943 = !DILocation(line: 857, column: 33, scope: !5842)
!5944 = !DILocation(line: 857, column: 13, scope: !5842)
!5945 = !DILocation(line: 857, column: 11, scope: !5842)
!5946 = !DILocation(line: 858, column: 22, scope: !5842)
!5947 = !DILocation(line: 858, column: 25, scope: !5842)
!5948 = !DILocation(line: 858, column: 33, scope: !5842)
!5949 = !DILocation(line: 858, column: 13, scope: !5842)
!5950 = !DILocation(line: 858, column: 11, scope: !5842)
!5951 = !DILocation(line: 860, column: 27, scope: !5842)
!5952 = !DILocation(line: 860, column: 30, scope: !5842)
!5953 = !DILocation(line: 860, column: 24, scope: !5842)
!5954 = !DILocation(line: 860, column: 14, scope: !5842)
!5955 = !DILocation(line: 860, column: 42, scope: !5842)
!5956 = !DILocation(line: 860, column: 45, scope: !5842)
!5957 = !DILocation(line: 860, column: 52, scope: !5842)
!5958 = !DILocation(line: 860, column: 38, scope: !5842)
!5959 = !DILocation(line: 860, column: 61, scope: !5842)
!5960 = !DILocation(line: 860, column: 59, scope: !5842)
!5961 = !DILocation(line: 860, column: 12, scope: !5842)
!5962 = !DILocation(line: 861, column: 27, scope: !5842)
!5963 = !DILocation(line: 861, column: 30, scope: !5842)
!5964 = !DILocation(line: 861, column: 24, scope: !5842)
!5965 = !DILocation(line: 861, column: 14, scope: !5842)
!5966 = !DILocation(line: 861, column: 42, scope: !5842)
!5967 = !DILocation(line: 861, column: 45, scope: !5842)
!5968 = !DILocation(line: 861, column: 52, scope: !5842)
!5969 = !DILocation(line: 861, column: 38, scope: !5842)
!5970 = !DILocation(line: 861, column: 61, scope: !5842)
!5971 = !DILocation(line: 861, column: 59, scope: !5842)
!5972 = !DILocation(line: 861, column: 12, scope: !5842)
!5973 = !DILocation(line: 862, column: 28, scope: !5842)
!5974 = !DILocation(line: 862, column: 27, scope: !5842)
!5975 = !DILocation(line: 862, column: 31, scope: !5842)
!5976 = !DILocation(line: 862, column: 24, scope: !5842)
!5977 = !DILocation(line: 862, column: 14, scope: !5842)
!5978 = !DILocation(line: 862, column: 43, scope: !5842)
!5979 = !DILocation(line: 862, column: 46, scope: !5842)
!5980 = !DILocation(line: 862, column: 53, scope: !5842)
!5981 = !DILocation(line: 862, column: 39, scope: !5842)
!5982 = !DILocation(line: 862, column: 62, scope: !5842)
!5983 = !DILocation(line: 862, column: 60, scope: !5842)
!5984 = !DILocation(line: 862, column: 12, scope: !5842)
!5985 = !DILocation(line: 863, column: 28, scope: !5842)
!5986 = !DILocation(line: 863, column: 27, scope: !5842)
!5987 = !DILocation(line: 863, column: 31, scope: !5842)
!5988 = !DILocation(line: 863, column: 24, scope: !5842)
!5989 = !DILocation(line: 863, column: 14, scope: !5842)
!5990 = !DILocation(line: 863, column: 43, scope: !5842)
!5991 = !DILocation(line: 863, column: 46, scope: !5842)
!5992 = !DILocation(line: 863, column: 53, scope: !5842)
!5993 = !DILocation(line: 863, column: 39, scope: !5842)
!5994 = !DILocation(line: 863, column: 62, scope: !5842)
!5995 = !DILocation(line: 863, column: 60, scope: !5842)
!5996 = !DILocation(line: 863, column: 12, scope: !5842)
!5997 = !DILocation(line: 864, column: 32, scope: !5842)
!5998 = !DILocation(line: 864, column: 26, scope: !5842)
!5999 = !DILocation(line: 864, column: 24, scope: !5842)
!6000 = !DILocation(line: 864, column: 14, scope: !6001)
!6001 = !DILexicalBlockFile(scope: !5842, file: !609, discriminator: 1)
!6002 = !DILocation(line: 864, column: 41, scope: !5842)
!6003 = !DILocation(line: 864, column: 44, scope: !5842)
!6004 = !DILocation(line: 864, column: 51, scope: !5842)
!6005 = !DILocation(line: 864, column: 37, scope: !5842)
!6006 = !DILocation(line: 864, column: 60, scope: !5842)
!6007 = !DILocation(line: 864, column: 58, scope: !5842)
!6008 = !DILocation(line: 864, column: 12, scope: !5842)
!6009 = !DILocation(line: 865, column: 32, scope: !5842)
!6010 = !DILocation(line: 865, column: 26, scope: !5842)
!6011 = !DILocation(line: 865, column: 24, scope: !5842)
!6012 = !DILocation(line: 865, column: 14, scope: !6001)
!6013 = !DILocation(line: 865, column: 41, scope: !5842)
!6014 = !DILocation(line: 865, column: 44, scope: !5842)
!6015 = !DILocation(line: 865, column: 51, scope: !5842)
!6016 = !DILocation(line: 865, column: 37, scope: !5842)
!6017 = !DILocation(line: 865, column: 60, scope: !5842)
!6018 = !DILocation(line: 865, column: 58, scope: !5842)
!6019 = !DILocation(line: 865, column: 12, scope: !5842)
!6020 = !DILocation(line: 867, column: 20, scope: !5842)
!6021 = !DILocation(line: 867, column: 34, scope: !5842)
!6022 = !DILocation(line: 867, column: 29, scope: !5842)
!6023 = !DILocation(line: 867, column: 27, scope: !5842)
!6024 = !DILocation(line: 867, column: 14, scope: !5842)
!6025 = !DILocation(line: 867, column: 12, scope: !5842)
!6026 = !DILocation(line: 867, column: 5, scope: !5842)
!6027 = !DILocation(line: 867, column: 18, scope: !5842)
!6028 = !DILocation(line: 868, column: 23, scope: !5842)
!6029 = !DILocation(line: 868, column: 37, scope: !5842)
!6030 = !DILocation(line: 868, column: 32, scope: !5842)
!6031 = !DILocation(line: 868, column: 30, scope: !5842)
!6032 = !DILocation(line: 868, column: 14, scope: !5842)
!6033 = !DILocation(line: 868, column: 12, scope: !5842)
!6034 = !DILocation(line: 868, column: 16, scope: !5842)
!6035 = !DILocation(line: 868, column: 5, scope: !5842)
!6036 = !DILocation(line: 868, column: 21, scope: !5842)
!6037 = !DILocation(line: 870, column: 20, scope: !5842)
!6038 = !DILocation(line: 870, column: 34, scope: !5842)
!6039 = !DILocation(line: 870, column: 29, scope: !5842)
!6040 = !DILocation(line: 870, column: 27, scope: !5842)
!6041 = !DILocation(line: 870, column: 14, scope: !5842)
!6042 = !DILocation(line: 870, column: 12, scope: !5842)
!6043 = !DILocation(line: 870, column: 5, scope: !5842)
!6044 = !DILocation(line: 870, column: 18, scope: !5842)
!6045 = !DILocation(line: 871, column: 23, scope: !5842)
!6046 = !DILocation(line: 871, column: 37, scope: !5842)
!6047 = !DILocation(line: 871, column: 32, scope: !5842)
!6048 = !DILocation(line: 871, column: 30, scope: !5842)
!6049 = !DILocation(line: 871, column: 14, scope: !5842)
!6050 = !DILocation(line: 871, column: 12, scope: !5842)
!6051 = !DILocation(line: 871, column: 16, scope: !5842)
!6052 = !DILocation(line: 871, column: 5, scope: !5842)
!6053 = !DILocation(line: 871, column: 21, scope: !5842)
!6054 = !DILocation(line: 873, column: 20, scope: !5842)
!6055 = !DILocation(line: 873, column: 14, scope: !5842)
!6056 = !DILocation(line: 873, column: 12, scope: !5842)
!6057 = !DILocation(line: 873, column: 5, scope: !5842)
!6058 = !DILocation(line: 873, column: 18, scope: !5842)
!6059 = !DILocation(line: 874, column: 23, scope: !5842)
!6060 = !DILocation(line: 874, column: 14, scope: !5842)
!6061 = !DILocation(line: 874, column: 12, scope: !5842)
!6062 = !DILocation(line: 874, column: 16, scope: !5842)
!6063 = !DILocation(line: 874, column: 5, scope: !5842)
!6064 = !DILocation(line: 874, column: 21, scope: !5842)
!6065 = !DILocation(line: 876, column: 22, scope: !5842)
!6066 = !DILocation(line: 876, column: 16, scope: !5842)
!6067 = !DILocation(line: 876, column: 14, scope: !5842)
!6068 = !DILocation(line: 876, column: 5, scope: !5842)
!6069 = !DILocation(line: 876, column: 20, scope: !5842)
!6070 = !DILocation(line: 877, column: 25, scope: !5842)
!6071 = !DILocation(line: 877, column: 16, scope: !5842)
!6072 = !DILocation(line: 877, column: 14, scope: !5842)
!6073 = !DILocation(line: 877, column: 18, scope: !5842)
!6074 = !DILocation(line: 877, column: 5, scope: !5842)
!6075 = !DILocation(line: 877, column: 23, scope: !5842)
!6076 = !DILocation(line: 879, column: 21, scope: !5842)
!6077 = !DILocation(line: 879, column: 35, scope: !5842)
!6078 = !DILocation(line: 879, column: 30, scope: !5842)
!6079 = !DILocation(line: 879, column: 28, scope: !5842)
!6080 = !DILocation(line: 879, column: 15, scope: !5842)
!6081 = !DILocation(line: 879, column: 13, scope: !5842)
!6082 = !DILocation(line: 879, column: 5, scope: !5842)
!6083 = !DILocation(line: 879, column: 19, scope: !5842)
!6084 = !DILocation(line: 880, column: 24, scope: !5842)
!6085 = !DILocation(line: 880, column: 38, scope: !5842)
!6086 = !DILocation(line: 880, column: 33, scope: !5842)
!6087 = !DILocation(line: 880, column: 31, scope: !5842)
!6088 = !DILocation(line: 880, column: 15, scope: !5842)
!6089 = !DILocation(line: 880, column: 13, scope: !5842)
!6090 = !DILocation(line: 880, column: 17, scope: !5842)
!6091 = !DILocation(line: 880, column: 5, scope: !5842)
!6092 = !DILocation(line: 880, column: 22, scope: !5842)
!6093 = !DILocation(line: 882, column: 21, scope: !5842)
!6094 = !DILocation(line: 882, column: 35, scope: !5842)
!6095 = !DILocation(line: 882, column: 30, scope: !5842)
!6096 = !DILocation(line: 882, column: 28, scope: !5842)
!6097 = !DILocation(line: 882, column: 15, scope: !5842)
!6098 = !DILocation(line: 882, column: 13, scope: !5842)
!6099 = !DILocation(line: 882, column: 5, scope: !5842)
!6100 = !DILocation(line: 882, column: 19, scope: !5842)
!6101 = !DILocation(line: 883, column: 24, scope: !5842)
!6102 = !DILocation(line: 883, column: 38, scope: !5842)
!6103 = !DILocation(line: 883, column: 33, scope: !5842)
!6104 = !DILocation(line: 883, column: 31, scope: !5842)
!6105 = !DILocation(line: 883, column: 15, scope: !5842)
!6106 = !DILocation(line: 883, column: 13, scope: !5842)
!6107 = !DILocation(line: 883, column: 17, scope: !5842)
!6108 = !DILocation(line: 883, column: 5, scope: !5842)
!6109 = !DILocation(line: 883, column: 22, scope: !5842)
!6110 = !DILocation(line: 885, column: 21, scope: !5842)
!6111 = !DILocation(line: 885, column: 35, scope: !5842)
!6112 = !DILocation(line: 885, column: 30, scope: !5842)
!6113 = !DILocation(line: 885, column: 28, scope: !5842)
!6114 = !DILocation(line: 885, column: 15, scope: !5842)
!6115 = !DILocation(line: 885, column: 13, scope: !5842)
!6116 = !DILocation(line: 885, column: 5, scope: !5842)
!6117 = !DILocation(line: 885, column: 19, scope: !5842)
!6118 = !DILocation(line: 886, column: 24, scope: !5842)
!6119 = !DILocation(line: 886, column: 38, scope: !5842)
!6120 = !DILocation(line: 886, column: 33, scope: !5842)
!6121 = !DILocation(line: 886, column: 31, scope: !5842)
!6122 = !DILocation(line: 886, column: 15, scope: !5842)
!6123 = !DILocation(line: 886, column: 13, scope: !5842)
!6124 = !DILocation(line: 886, column: 17, scope: !5842)
!6125 = !DILocation(line: 886, column: 5, scope: !5842)
!6126 = !DILocation(line: 886, column: 22, scope: !5842)
!6127 = !DILocation(line: 888, column: 21, scope: !5842)
!6128 = !DILocation(line: 888, column: 35, scope: !5842)
!6129 = !DILocation(line: 888, column: 30, scope: !5842)
!6130 = !DILocation(line: 888, column: 28, scope: !5842)
!6131 = !DILocation(line: 888, column: 15, scope: !5842)
!6132 = !DILocation(line: 888, column: 13, scope: !5842)
!6133 = !DILocation(line: 888, column: 5, scope: !5842)
!6134 = !DILocation(line: 888, column: 19, scope: !5842)
!6135 = !DILocation(line: 889, column: 24, scope: !5842)
!6136 = !DILocation(line: 889, column: 38, scope: !5842)
!6137 = !DILocation(line: 889, column: 33, scope: !5842)
!6138 = !DILocation(line: 889, column: 31, scope: !5842)
!6139 = !DILocation(line: 889, column: 15, scope: !5842)
!6140 = !DILocation(line: 889, column: 13, scope: !5842)
!6141 = !DILocation(line: 889, column: 17, scope: !5842)
!6142 = !DILocation(line: 889, column: 5, scope: !5842)
!6143 = !DILocation(line: 889, column: 22, scope: !5842)
!6144 = !DILocation(line: 890, column: 1, scope: !5842)
!6145 = distinct !DISubprogram(name: "filter_5_1_back", scope: !609, file: !609, line: 1102, type: !419, isLocal: true, isDefinition: true, scopeLine: 1103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!6146 = !DILocalVariable(name: "ctx", arg: 1, scope: !6145, file: !609, line: 1102, type: !173)
!6147 = !DILocation(line: 1102, column: 46, scope: !6145)
!6148 = !DILocalVariable(name: "s", scope: !6145, file: !609, line: 1104, type: !631)
!6149 = !DILocation(line: 1104, column: 27, scope: !6145)
!6150 = !DILocation(line: 1104, column: 31, scope: !6145)
!6151 = !DILocation(line: 1104, column: 36, scope: !6145)
!6152 = !DILocalVariable(name: "srcl", scope: !6145, file: !609, line: 1105, type: !605)
!6153 = !DILocation(line: 1105, column: 12, scope: !6145)
!6154 = !DILocalVariable(name: "srcr", scope: !6145, file: !609, line: 1105, type: !605)
!6155 = !DILocation(line: 1105, column: 19, scope: !6145)
!6156 = !DILocalVariable(name: "srcc", scope: !6145, file: !609, line: 1105, type: !605)
!6157 = !DILocation(line: 1105, column: 26, scope: !6145)
!6158 = !DILocalVariable(name: "srclfe", scope: !6145, file: !609, line: 1105, type: !605)
!6159 = !DILocation(line: 1105, column: 33, scope: !6145)
!6160 = !DILocalVariable(name: "srcbl", scope: !6145, file: !609, line: 1105, type: !605)
!6161 = !DILocation(line: 1105, column: 42, scope: !6145)
!6162 = !DILocalVariable(name: "srcbr", scope: !6145, file: !609, line: 1105, type: !605)
!6163 = !DILocation(line: 1105, column: 50, scope: !6145)
!6164 = !DILocalVariable(name: "n", scope: !6145, file: !609, line: 1106, type: !200)
!6165 = !DILocation(line: 1106, column: 9, scope: !6145)
!6166 = !DILocation(line: 1108, column: 21, scope: !6145)
!6167 = !DILocation(line: 1108, column: 24, scope: !6145)
!6168 = !DILocation(line: 1108, column: 31, scope: !6145)
!6169 = !DILocation(line: 1108, column: 12, scope: !6145)
!6170 = !DILocation(line: 1108, column: 10, scope: !6145)
!6171 = !DILocation(line: 1109, column: 21, scope: !6145)
!6172 = !DILocation(line: 1109, column: 24, scope: !6145)
!6173 = !DILocation(line: 1109, column: 31, scope: !6145)
!6174 = !DILocation(line: 1109, column: 12, scope: !6145)
!6175 = !DILocation(line: 1109, column: 10, scope: !6145)
!6176 = !DILocation(line: 1110, column: 21, scope: !6145)
!6177 = !DILocation(line: 1110, column: 24, scope: !6145)
!6178 = !DILocation(line: 1110, column: 31, scope: !6145)
!6179 = !DILocation(line: 1110, column: 12, scope: !6145)
!6180 = !DILocation(line: 1110, column: 10, scope: !6145)
!6181 = !DILocation(line: 1111, column: 23, scope: !6145)
!6182 = !DILocation(line: 1111, column: 26, scope: !6145)
!6183 = !DILocation(line: 1111, column: 33, scope: !6145)
!6184 = !DILocation(line: 1111, column: 14, scope: !6145)
!6185 = !DILocation(line: 1111, column: 12, scope: !6145)
!6186 = !DILocation(line: 1112, column: 22, scope: !6145)
!6187 = !DILocation(line: 1112, column: 25, scope: !6145)
!6188 = !DILocation(line: 1112, column: 32, scope: !6145)
!6189 = !DILocation(line: 1112, column: 13, scope: !6145)
!6190 = !DILocation(line: 1112, column: 11, scope: !6145)
!6191 = !DILocation(line: 1113, column: 22, scope: !6145)
!6192 = !DILocation(line: 1113, column: 25, scope: !6145)
!6193 = !DILocation(line: 1113, column: 32, scope: !6145)
!6194 = !DILocation(line: 1113, column: 13, scope: !6145)
!6195 = !DILocation(line: 1113, column: 11, scope: !6145)
!6196 = !DILocation(line: 1115, column: 12, scope: !6197)
!6197 = distinct !DILexicalBlock(scope: !6145, file: !609, line: 1115, column: 5)
!6198 = !DILocation(line: 1115, column: 10, scope: !6197)
!6199 = !DILocation(line: 1115, column: 17, scope: !6200)
!6200 = !DILexicalBlockFile(scope: !6201, file: !609, discriminator: 1)
!6201 = distinct !DILexicalBlock(scope: !6197, file: !609, line: 1115, column: 5)
!6202 = !DILocation(line: 1115, column: 21, scope: !6200)
!6203 = !DILocation(line: 1115, column: 24, scope: !6200)
!6204 = !DILocation(line: 1115, column: 19, scope: !6200)
!6205 = !DILocation(line: 1115, column: 5, scope: !6200)
!6206 = !DILocalVariable(name: "fl_re", scope: !6207, file: !609, line: 1116, type: !606)
!6207 = distinct !DILexicalBlock(scope: !6201, file: !609, line: 1115, column: 39)
!6208 = !DILocation(line: 1116, column: 15, scope: !6207)
!6209 = !DILocation(line: 1116, column: 32, scope: !6207)
!6210 = !DILocation(line: 1116, column: 30, scope: !6207)
!6211 = !DILocation(line: 1116, column: 23, scope: !6207)
!6212 = !DILocalVariable(name: "fr_re", scope: !6207, file: !609, line: 1116, type: !606)
!6213 = !DILocation(line: 1116, column: 36, scope: !6207)
!6214 = !DILocation(line: 1116, column: 53, scope: !6207)
!6215 = !DILocation(line: 1116, column: 51, scope: !6207)
!6216 = !DILocation(line: 1116, column: 44, scope: !6207)
!6217 = !DILocalVariable(name: "fl_im", scope: !6207, file: !609, line: 1117, type: !606)
!6218 = !DILocation(line: 1117, column: 15, scope: !6207)
!6219 = !DILocation(line: 1117, column: 32, scope: !6207)
!6220 = !DILocation(line: 1117, column: 30, scope: !6207)
!6221 = !DILocation(line: 1117, column: 34, scope: !6207)
!6222 = !DILocation(line: 1117, column: 23, scope: !6207)
!6223 = !DILocalVariable(name: "fr_im", scope: !6207, file: !609, line: 1117, type: !606)
!6224 = !DILocation(line: 1117, column: 40, scope: !6207)
!6225 = !DILocation(line: 1117, column: 57, scope: !6207)
!6226 = !DILocation(line: 1117, column: 55, scope: !6207)
!6227 = !DILocation(line: 1117, column: 59, scope: !6207)
!6228 = !DILocation(line: 1117, column: 48, scope: !6207)
!6229 = !DILocalVariable(name: "c_re", scope: !6207, file: !609, line: 1118, type: !606)
!6230 = !DILocation(line: 1118, column: 15, scope: !6207)
!6231 = !DILocation(line: 1118, column: 31, scope: !6207)
!6232 = !DILocation(line: 1118, column: 29, scope: !6207)
!6233 = !DILocation(line: 1118, column: 22, scope: !6207)
!6234 = !DILocalVariable(name: "c_im", scope: !6207, file: !609, line: 1118, type: !606)
!6235 = !DILocation(line: 1118, column: 35, scope: !6207)
!6236 = !DILocation(line: 1118, column: 51, scope: !6207)
!6237 = !DILocation(line: 1118, column: 49, scope: !6207)
!6238 = !DILocation(line: 1118, column: 53, scope: !6207)
!6239 = !DILocation(line: 1118, column: 42, scope: !6207)
!6240 = !DILocalVariable(name: "lfe_re", scope: !6207, file: !609, line: 1119, type: !606)
!6241 = !DILocation(line: 1119, column: 15, scope: !6207)
!6242 = !DILocation(line: 1119, column: 35, scope: !6207)
!6243 = !DILocation(line: 1119, column: 33, scope: !6207)
!6244 = !DILocation(line: 1119, column: 24, scope: !6207)
!6245 = !DILocalVariable(name: "lfe_im", scope: !6207, file: !609, line: 1119, type: !606)
!6246 = !DILocation(line: 1119, column: 39, scope: !6207)
!6247 = !DILocation(line: 1119, column: 59, scope: !6207)
!6248 = !DILocation(line: 1119, column: 57, scope: !6207)
!6249 = !DILocation(line: 1119, column: 61, scope: !6207)
!6250 = !DILocation(line: 1119, column: 48, scope: !6207)
!6251 = !DILocalVariable(name: "bl_re", scope: !6207, file: !609, line: 1120, type: !606)
!6252 = !DILocation(line: 1120, column: 15, scope: !6207)
!6253 = !DILocation(line: 1120, column: 33, scope: !6207)
!6254 = !DILocation(line: 1120, column: 31, scope: !6207)
!6255 = !DILocation(line: 1120, column: 23, scope: !6207)
!6256 = !DILocalVariable(name: "bl_im", scope: !6207, file: !609, line: 1120, type: !606)
!6257 = !DILocation(line: 1120, column: 37, scope: !6207)
!6258 = !DILocation(line: 1120, column: 55, scope: !6207)
!6259 = !DILocation(line: 1120, column: 53, scope: !6207)
!6260 = !DILocation(line: 1120, column: 57, scope: !6207)
!6261 = !DILocation(line: 1120, column: 45, scope: !6207)
!6262 = !DILocalVariable(name: "br_re", scope: !6207, file: !609, line: 1121, type: !606)
!6263 = !DILocation(line: 1121, column: 15, scope: !6207)
!6264 = !DILocation(line: 1121, column: 33, scope: !6207)
!6265 = !DILocation(line: 1121, column: 31, scope: !6207)
!6266 = !DILocation(line: 1121, column: 23, scope: !6207)
!6267 = !DILocalVariable(name: "br_im", scope: !6207, file: !609, line: 1121, type: !606)
!6268 = !DILocation(line: 1121, column: 37, scope: !6207)
!6269 = !DILocation(line: 1121, column: 55, scope: !6207)
!6270 = !DILocation(line: 1121, column: 53, scope: !6207)
!6271 = !DILocation(line: 1121, column: 57, scope: !6207)
!6272 = !DILocation(line: 1121, column: 45, scope: !6207)
!6273 = !DILocalVariable(name: "fl_mag", scope: !6207, file: !609, line: 1122, type: !606)
!6274 = !DILocation(line: 1122, column: 15, scope: !6207)
!6275 = !DILocation(line: 1122, column: 31, scope: !6207)
!6276 = !DILocation(line: 1122, column: 38, scope: !6207)
!6277 = !DILocation(line: 1122, column: 24, scope: !6207)
!6278 = !DILocalVariable(name: "fr_mag", scope: !6207, file: !609, line: 1123, type: !606)
!6279 = !DILocation(line: 1123, column: 15, scope: !6207)
!6280 = !DILocation(line: 1123, column: 31, scope: !6207)
!6281 = !DILocation(line: 1123, column: 38, scope: !6207)
!6282 = !DILocation(line: 1123, column: 24, scope: !6207)
!6283 = !DILocalVariable(name: "fl_phase", scope: !6207, file: !609, line: 1124, type: !606)
!6284 = !DILocation(line: 1124, column: 15, scope: !6207)
!6285 = !DILocation(line: 1124, column: 33, scope: !6207)
!6286 = !DILocation(line: 1124, column: 40, scope: !6207)
!6287 = !DILocation(line: 1124, column: 26, scope: !6207)
!6288 = !DILocalVariable(name: "fr_phase", scope: !6207, file: !609, line: 1125, type: !606)
!6289 = !DILocation(line: 1125, column: 15, scope: !6207)
!6290 = !DILocation(line: 1125, column: 33, scope: !6207)
!6291 = !DILocation(line: 1125, column: 40, scope: !6207)
!6292 = !DILocation(line: 1125, column: 26, scope: !6207)
!6293 = !DILocalVariable(name: "bl_mag", scope: !6207, file: !609, line: 1126, type: !606)
!6294 = !DILocation(line: 1126, column: 15, scope: !6207)
!6295 = !DILocation(line: 1126, column: 31, scope: !6207)
!6296 = !DILocation(line: 1126, column: 38, scope: !6207)
!6297 = !DILocation(line: 1126, column: 24, scope: !6207)
!6298 = !DILocalVariable(name: "br_mag", scope: !6207, file: !609, line: 1127, type: !606)
!6299 = !DILocation(line: 1127, column: 15, scope: !6207)
!6300 = !DILocation(line: 1127, column: 31, scope: !6207)
!6301 = !DILocation(line: 1127, column: 38, scope: !6207)
!6302 = !DILocation(line: 1127, column: 24, scope: !6207)
!6303 = !DILocalVariable(name: "bl_phase", scope: !6207, file: !609, line: 1128, type: !606)
!6304 = !DILocation(line: 1128, column: 15, scope: !6207)
!6305 = !DILocation(line: 1128, column: 33, scope: !6207)
!6306 = !DILocation(line: 1128, column: 40, scope: !6207)
!6307 = !DILocation(line: 1128, column: 26, scope: !6207)
!6308 = !DILocalVariable(name: "br_phase", scope: !6207, file: !609, line: 1129, type: !606)
!6309 = !DILocation(line: 1129, column: 15, scope: !6207)
!6310 = !DILocation(line: 1129, column: 33, scope: !6207)
!6311 = !DILocation(line: 1129, column: 40, scope: !6207)
!6312 = !DILocation(line: 1129, column: 26, scope: !6207)
!6313 = !DILocalVariable(name: "phase_difl", scope: !6207, file: !609, line: 1130, type: !606)
!6314 = !DILocation(line: 1130, column: 15, scope: !6207)
!6315 = !DILocation(line: 1130, column: 34, scope: !6207)
!6316 = !DILocation(line: 1130, column: 45, scope: !6207)
!6317 = !DILocation(line: 1130, column: 43, scope: !6207)
!6318 = !DILocation(line: 1130, column: 28, scope: !6207)
!6319 = !DILocalVariable(name: "phase_difr", scope: !6207, file: !609, line: 1131, type: !606)
!6320 = !DILocation(line: 1131, column: 15, scope: !6207)
!6321 = !DILocation(line: 1131, column: 34, scope: !6207)
!6322 = !DILocation(line: 1131, column: 45, scope: !6207)
!6323 = !DILocation(line: 1131, column: 43, scope: !6207)
!6324 = !DILocation(line: 1131, column: 28, scope: !6207)
!6325 = !DILocalVariable(name: "mag_difl", scope: !6207, file: !609, line: 1132, type: !606)
!6326 = !DILocation(line: 1132, column: 15, scope: !6207)
!6327 = !DILocation(line: 1132, column: 27, scope: !6207)
!6328 = !DILocation(line: 1132, column: 36, scope: !6207)
!6329 = !DILocation(line: 1132, column: 34, scope: !6207)
!6330 = !DILocation(line: 1132, column: 47, scope: !6207)
!6331 = !DILocation(line: 1132, column: 56, scope: !6207)
!6332 = !DILocation(line: 1132, column: 54, scope: !6207)
!6333 = !DILocation(line: 1132, column: 44, scope: !6207)
!6334 = !DILocalVariable(name: "mag_difr", scope: !6207, file: !609, line: 1133, type: !606)
!6335 = !DILocation(line: 1133, column: 15, scope: !6207)
!6336 = !DILocation(line: 1133, column: 27, scope: !6207)
!6337 = !DILocation(line: 1133, column: 36, scope: !6207)
!6338 = !DILocation(line: 1133, column: 34, scope: !6207)
!6339 = !DILocation(line: 1133, column: 47, scope: !6207)
!6340 = !DILocation(line: 1133, column: 56, scope: !6207)
!6341 = !DILocation(line: 1133, column: 54, scope: !6207)
!6342 = !DILocation(line: 1133, column: 44, scope: !6207)
!6343 = !DILocalVariable(name: "mag_totall", scope: !6207, file: !609, line: 1134, type: !606)
!6344 = !DILocation(line: 1134, column: 15, scope: !6207)
!6345 = !DILocation(line: 1134, column: 35, scope: !6207)
!6346 = !DILocation(line: 1134, column: 43, scope: !6207)
!6347 = !DILocation(line: 1134, column: 28, scope: !6207)
!6348 = !DILocalVariable(name: "mag_totalr", scope: !6207, file: !609, line: 1135, type: !606)
!6349 = !DILocation(line: 1135, column: 15, scope: !6207)
!6350 = !DILocation(line: 1135, column: 35, scope: !6207)
!6351 = !DILocation(line: 1135, column: 43, scope: !6207)
!6352 = !DILocation(line: 1135, column: 28, scope: !6207)
!6353 = !DILocalVariable(name: "sl_phase", scope: !6207, file: !609, line: 1136, type: !606)
!6354 = !DILocation(line: 1136, column: 15, scope: !6207)
!6355 = !DILocation(line: 1136, column: 33, scope: !6207)
!6356 = !DILocation(line: 1136, column: 41, scope: !6207)
!6357 = !DILocation(line: 1136, column: 39, scope: !6207)
!6358 = !DILocation(line: 1136, column: 48, scope: !6207)
!6359 = !DILocation(line: 1136, column: 56, scope: !6207)
!6360 = !DILocation(line: 1136, column: 54, scope: !6207)
!6361 = !DILocation(line: 1136, column: 26, scope: !6207)
!6362 = !DILocalVariable(name: "sr_phase", scope: !6207, file: !609, line: 1137, type: !606)
!6363 = !DILocation(line: 1137, column: 15, scope: !6207)
!6364 = !DILocation(line: 1137, column: 33, scope: !6207)
!6365 = !DILocation(line: 1137, column: 41, scope: !6207)
!6366 = !DILocation(line: 1137, column: 39, scope: !6207)
!6367 = !DILocation(line: 1137, column: 48, scope: !6207)
!6368 = !DILocation(line: 1137, column: 56, scope: !6207)
!6369 = !DILocation(line: 1137, column: 54, scope: !6207)
!6370 = !DILocation(line: 1137, column: 26, scope: !6207)
!6371 = !DILocalVariable(name: "xl", scope: !6207, file: !609, line: 1138, type: !606)
!6372 = !DILocation(line: 1138, column: 15, scope: !6207)
!6373 = !DILocalVariable(name: "yl", scope: !6207, file: !609, line: 1138, type: !606)
!6374 = !DILocation(line: 1138, column: 19, scope: !6207)
!6375 = !DILocalVariable(name: "xr", scope: !6207, file: !609, line: 1139, type: !606)
!6376 = !DILocation(line: 1139, column: 15, scope: !6207)
!6377 = !DILocalVariable(name: "yr", scope: !6207, file: !609, line: 1139, type: !606)
!6378 = !DILocation(line: 1139, column: 19, scope: !6207)
!6379 = !DILocation(line: 1141, column: 13, scope: !6380)
!6380 = distinct !DILexicalBlock(scope: !6207, file: !609, line: 1141, column: 13)
!6381 = !DILocation(line: 1141, column: 24, scope: !6380)
!6382 = !DILocation(line: 1141, column: 13, scope: !6207)
!6383 = !DILocation(line: 1142, column: 36, scope: !6380)
!6384 = !DILocation(line: 1142, column: 34, scope: !6380)
!6385 = !DILocation(line: 1142, column: 26, scope: !6380)
!6386 = !DILocation(line: 1142, column: 24, scope: !6380)
!6387 = !DILocation(line: 1142, column: 13, scope: !6380)
!6388 = !DILocation(line: 1144, column: 13, scope: !6389)
!6389 = distinct !DILexicalBlock(scope: !6207, file: !609, line: 1144, column: 13)
!6390 = !DILocation(line: 1144, column: 24, scope: !6389)
!6391 = !DILocation(line: 1144, column: 13, scope: !6207)
!6392 = !DILocation(line: 1145, column: 36, scope: !6389)
!6393 = !DILocation(line: 1145, column: 34, scope: !6389)
!6394 = !DILocation(line: 1145, column: 26, scope: !6389)
!6395 = !DILocation(line: 1145, column: 24, scope: !6389)
!6396 = !DILocation(line: 1145, column: 13, scope: !6389)
!6397 = !DILocation(line: 1147, column: 25, scope: !6207)
!6398 = !DILocation(line: 1147, column: 35, scope: !6207)
!6399 = !DILocation(line: 1147, column: 9, scope: !6207)
!6400 = !DILocation(line: 1148, column: 25, scope: !6207)
!6401 = !DILocation(line: 1148, column: 35, scope: !6207)
!6402 = !DILocation(line: 1148, column: 9, scope: !6207)
!6403 = !DILocation(line: 1150, column: 9, scope: !6207)
!6404 = !DILocation(line: 1150, column: 12, scope: !6207)
!6405 = !DILocation(line: 1150, column: 22, scope: !6207)
!6406 = !DILocation(line: 1150, column: 27, scope: !6207)
!6407 = !DILocation(line: 1150, column: 33, scope: !6207)
!6408 = !DILocation(line: 1150, column: 39, scope: !6207)
!6409 = !DILocation(line: 1150, column: 47, scope: !6207)
!6410 = !DILocation(line: 1151, column: 22, scope: !6207)
!6411 = !DILocation(line: 1151, column: 34, scope: !6207)
!6412 = !DILocation(line: 1152, column: 22, scope: !6207)
!6413 = !DILocation(line: 1152, column: 32, scope: !6207)
!6414 = !DILocation(line: 1153, column: 22, scope: !6207)
!6415 = !DILocation(line: 1153, column: 32, scope: !6207)
!6416 = !DILocation(line: 1154, column: 22, scope: !6207)
!6417 = !DILocation(line: 1154, column: 32, scope: !6207)
!6418 = !DILocation(line: 1155, column: 22, scope: !6207)
!6419 = !DILocation(line: 1155, column: 26, scope: !6207)
!6420 = !DILocation(line: 1155, column: 30, scope: !6207)
!6421 = !DILocation(line: 1155, column: 34, scope: !6207)
!6422 = !DILocation(line: 1155, column: 38, scope: !6207)
!6423 = !DILocation(line: 1156, column: 5, scope: !6207)
!6424 = !DILocation(line: 1115, column: 35, scope: !6425)
!6425 = !DILexicalBlockFile(scope: !6201, file: !609, discriminator: 2)
!6426 = !DILocation(line: 1115, column: 5, scope: !6425)
!6427 = distinct !{!6427, !6428}
!6428 = !DILocation(line: 1115, column: 5, scope: !6145)
!6429 = !DILocation(line: 1157, column: 1, scope: !6145)
!6430 = distinct !DISubprogram(name: "stereo_position", scope: !609, file: !609, line: 230, type: !6431, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!6431 = !DISubroutineType(types: !6432)
!6432 = !{null, !606, !606, !605, !605}
!6433 = !DILocalVariable(name: "a", arg: 1, scope: !6434, file: !6435, line: 124, type: !606)
!6434 = distinct !DISubprogram(name: "av_clipf_sse", scope: !6435, file: !6435, line: 124, type: !6436, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!6435 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!6436 = !DISubroutineType(types: !6437)
!6437 = !{!606, !606, !606, !606}
!6438 = !DILocation(line: 124, column: 94, scope: !6434, inlinedAt: !6439)
!6439 = distinct !DILocation(line: 233, column: 10, scope: !6440)
!6440 = !DILexicalBlockFile(scope: !6430, file: !609, discriminator: 2)
!6441 = !DILocalVariable(name: "amin", arg: 2, scope: !6434, file: !6435, line: 124, type: !606)
!6442 = !DILocation(line: 124, column: 103, scope: !6434, inlinedAt: !6439)
!6443 = !DILocalVariable(name: "amax", arg: 3, scope: !6434, file: !6435, line: 124, type: !606)
!6444 = !DILocation(line: 124, column: 115, scope: !6434, inlinedAt: !6439)
!6445 = !DILocation(line: 124, column: 94, scope: !6434, inlinedAt: !6446)
!6446 = distinct !DILocation(line: 232, column: 10, scope: !6447)
!6447 = !DILexicalBlockFile(scope: !6430, file: !609, discriminator: 3)
!6448 = !DILocation(line: 124, column: 103, scope: !6434, inlinedAt: !6446)
!6449 = !DILocation(line: 124, column: 115, scope: !6434, inlinedAt: !6446)
!6450 = !DILocalVariable(name: "a", arg: 1, scope: !6430, file: !609, line: 230, type: !606)
!6451 = !DILocation(line: 230, column: 35, scope: !6430)
!6452 = !DILocalVariable(name: "p", arg: 2, scope: !6430, file: !609, line: 230, type: !606)
!6453 = !DILocation(line: 230, column: 44, scope: !6430)
!6454 = !DILocalVariable(name: "x", arg: 3, scope: !6430, file: !609, line: 230, type: !605)
!6455 = !DILocation(line: 230, column: 54, scope: !6430)
!6456 = !DILocalVariable(name: "y", arg: 4, scope: !6430, file: !609, line: 230, type: !605)
!6457 = !DILocation(line: 230, column: 64, scope: !6430)
!6458 = !DILocation(line: 232, column: 23, scope: !6430)
!6459 = !DILocation(line: 232, column: 38, scope: !6430)
!6460 = !DILocation(line: 232, column: 39, scope: !6430)
!6461 = !DILocation(line: 232, column: 33, scope: !6430)
!6462 = !DILocation(line: 232, column: 30, scope: !6430)
!6463 = !DILocation(line: 232, column: 26, scope: !6430)
!6464 = !DILocation(line: 232, column: 26, scope: !6465)
!6465 = !DILexicalBlockFile(scope: !6430, file: !609, discriminator: 1)
!6466 = !DILocation(line: 232, column: 37, scope: !6440)
!6467 = !DILocation(line: 232, column: 38, scope: !6440)
!6468 = !DILocation(line: 232, column: 32, scope: !6440)
!6469 = !DILocation(line: 232, column: 26, scope: !6440)
!6470 = !DILocation(line: 232, column: 26, scope: !6447)
!6471 = !DILocation(line: 232, column: 27, scope: !6447)
!6472 = !DILocation(line: 232, column: 29, scope: !6447)
!6473 = !DILocation(line: 232, column: 39, scope: !6447)
!6474 = !DILocation(line: 232, column: 41, scope: !6447)
!6475 = !DILocation(line: 232, column: 35, scope: !6447)
!6476 = !DILocation(line: 232, column: 24, scope: !6447)
!6477 = !DILocation(line: 232, column: 23, scope: !6447)
!6478 = !DILocation(line: 232, column: 10, scope: !6447)
!6479 = !DILocation(line: 129, column: 5, scope: !6434, inlinedAt: !6446)
!6480 = !DILocation(line: 131, column: 32, scope: !6434, inlinedAt: !6446)
!6481 = !DILocation(line: 131, column: 44, scope: !6434, inlinedAt: !6446)
!6482 = !{i32 79536, i32 79552, i32 79585}
!6483 = !DILocation(line: 132, column: 12, scope: !6434, inlinedAt: !6446)
!6484 = !DILocation(line: 232, column: 6, scope: !6447)
!6485 = !DILocation(line: 232, column: 8, scope: !6447)
!6486 = !DILocation(line: 233, column: 28, scope: !6430)
!6487 = !DILocation(line: 233, column: 29, scope: !6430)
!6488 = !DILocation(line: 233, column: 31, scope: !6430)
!6489 = !DILocation(line: 233, column: 23, scope: !6430)
!6490 = !DILocation(line: 233, column: 50, scope: !6430)
!6491 = !DILocation(line: 233, column: 51, scope: !6430)
!6492 = !DILocation(line: 233, column: 49, scope: !6430)
!6493 = !DILocation(line: 233, column: 43, scope: !6430)
!6494 = !DILocation(line: 233, column: 38, scope: !6465)
!6495 = !DILocation(line: 233, column: 37, scope: !6430)
!6496 = !DILocation(line: 233, column: 57, scope: !6430)
!6497 = !DILocation(line: 233, column: 64, scope: !6430)
!6498 = !DILocation(line: 233, column: 10, scope: !6440)
!6499 = !DILocation(line: 129, column: 5, scope: !6434, inlinedAt: !6439)
!6500 = !DILocation(line: 131, column: 32, scope: !6434, inlinedAt: !6439)
!6501 = !DILocation(line: 131, column: 44, scope: !6434, inlinedAt: !6439)
!6502 = !DILocation(line: 132, column: 12, scope: !6434, inlinedAt: !6439)
!6503 = !DILocation(line: 233, column: 6, scope: !6430)
!6504 = !DILocation(line: 233, column: 8, scope: !6430)
!6505 = !DILocation(line: 234, column: 1, scope: !6430)
!6506 = distinct !DISubprogram(name: "get_lfe", scope: !609, file: !609, line: 236, type: !6507, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!6507 = !DISubroutineType(types: !6508)
!6508 = !{null, !200, !200, !606, !606, !605, !605}
!6509 = !DILocalVariable(name: "output_lfe", arg: 1, scope: !6506, file: !609, line: 236, type: !200)
!6510 = !DILocation(line: 236, column: 32, scope: !6506)
!6511 = !DILocalVariable(name: "n", arg: 2, scope: !6506, file: !609, line: 236, type: !200)
!6512 = !DILocation(line: 236, column: 48, scope: !6506)
!6513 = !DILocalVariable(name: "lowcut", arg: 3, scope: !6506, file: !609, line: 236, type: !606)
!6514 = !DILocation(line: 236, column: 57, scope: !6506)
!6515 = !DILocalVariable(name: "highcut", arg: 4, scope: !6506, file: !609, line: 236, type: !606)
!6516 = !DILocation(line: 236, column: 71, scope: !6506)
!6517 = !DILocalVariable(name: "lfe_mag", arg: 5, scope: !6506, file: !609, line: 237, type: !605)
!6518 = !DILocation(line: 237, column: 35, scope: !6506)
!6519 = !DILocalVariable(name: "mag_total", arg: 6, scope: !6506, file: !609, line: 237, type: !605)
!6520 = !DILocation(line: 237, column: 51, scope: !6506)
!6521 = !DILocation(line: 239, column: 9, scope: !6522)
!6522 = distinct !DILexicalBlock(scope: !6506, file: !609, line: 239, column: 9)
!6523 = !DILocation(line: 239, column: 20, scope: !6522)
!6524 = !DILocation(line: 239, column: 23, scope: !6525)
!6525 = !DILexicalBlockFile(scope: !6522, file: !609, discriminator: 1)
!6526 = !DILocation(line: 239, column: 27, scope: !6525)
!6527 = !DILocation(line: 239, column: 25, scope: !6525)
!6528 = !DILocation(line: 239, column: 9, scope: !6525)
!6529 = !DILocation(line: 240, column: 20, scope: !6530)
!6530 = distinct !DILexicalBlock(scope: !6522, file: !609, line: 239, column: 36)
!6531 = !DILocation(line: 240, column: 24, scope: !6530)
!6532 = !DILocation(line: 240, column: 22, scope: !6530)
!6533 = !DILocation(line: 240, column: 20, scope: !6534)
!6534 = !DILexicalBlockFile(scope: !6530, file: !609, discriminator: 1)
!6535 = !DILocation(line: 240, column: 61, scope: !6536)
!6536 = !DILexicalBlockFile(scope: !6530, file: !609, discriminator: 2)
!6537 = !DILocation(line: 240, column: 68, scope: !6536)
!6538 = !DILocation(line: 240, column: 67, scope: !6536)
!6539 = !DILocation(line: 240, column: 60, scope: !6536)
!6540 = !DILocation(line: 240, column: 59, scope: !6536)
!6541 = !DILocation(line: 240, column: 72, scope: !6536)
!6542 = !DILocation(line: 240, column: 79, scope: !6536)
!6543 = !DILocation(line: 240, column: 78, scope: !6536)
!6544 = !DILocation(line: 240, column: 71, scope: !6536)
!6545 = !DILocation(line: 240, column: 70, scope: !6536)
!6546 = !DILocation(line: 240, column: 55, scope: !6536)
!6547 = !DILocation(line: 240, column: 48, scope: !6536)
!6548 = !DILocation(line: 240, column: 47, scope: !6536)
!6549 = !DILocation(line: 240, column: 42, scope: !6536)
!6550 = !DILocation(line: 240, column: 20, scope: !6536)
!6551 = !DILocation(line: 240, column: 20, scope: !6552)
!6552 = !DILexicalBlockFile(scope: !6530, file: !609, discriminator: 3)
!6553 = !DILocation(line: 240, column: 10, scope: !6552)
!6554 = !DILocation(line: 240, column: 18, scope: !6552)
!6555 = !DILocation(line: 241, column: 22, scope: !6530)
!6556 = !DILocation(line: 241, column: 21, scope: !6530)
!6557 = !DILocation(line: 241, column: 10, scope: !6530)
!6558 = !DILocation(line: 241, column: 18, scope: !6530)
!6559 = !DILocation(line: 242, column: 24, scope: !6530)
!6560 = !DILocation(line: 242, column: 23, scope: !6530)
!6561 = !DILocation(line: 242, column: 10, scope: !6530)
!6562 = !DILocation(line: 242, column: 20, scope: !6530)
!6563 = !DILocation(line: 243, column: 5, scope: !6530)
!6564 = !DILocation(line: 244, column: 10, scope: !6565)
!6565 = distinct !DILexicalBlock(scope: !6522, file: !609, line: 243, column: 12)
!6566 = !DILocation(line: 244, column: 18, scope: !6565)
!6567 = !DILocation(line: 246, column: 1, scope: !6506)
