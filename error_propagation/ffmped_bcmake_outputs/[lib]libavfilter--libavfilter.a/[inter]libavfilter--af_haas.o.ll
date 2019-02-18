; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_haas.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_haas.o.i"
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
%struct.HaasContext = type { %struct.AVClass*, i32, double, double, i32, i32, i32, double, double, double, double, double, double, double, double*, i64, i32, [2 x i32], [2 x double], [2 x double], double, double }

@.str = private unnamed_addr constant [5 x i8] c"haas\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Haas Stereo Enhancer.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@haas_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([18 x %struct.AVOption], [18 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @haas_options to [18 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_haas = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @haas_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"side_gain\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set side gain\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"middle_source\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"set middle source\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"L+R\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"L-R\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"middle_phase\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set middle phase\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"left_delay\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set left delay\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"left_balance\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"set left balance\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"left_gain\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"set left gain\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"left_phase\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"set left phase\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"right_delay\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"set right delay\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"right_balance\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"set right balance\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"right_gain\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"set right gain\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"right_phase\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"set right phase\00", align 1
@haas_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 88, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 96, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i32 48, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 40, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i32 16, i32 3, { double } { double 2.050000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i32 72, i32 3, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i32 56, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 24, i32 3, { double } { double 2.120000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i32 80, i32 3, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 64, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i32 36, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !618 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HaasContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !621), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.HaasContext** %s, metadata !623, metadata !621), !dbg !652
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !653
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !654
  %1 = load i8*, i8** %priv, align 8, !dbg !654
  %2 = bitcast i8* %1 to %struct.HaasContext*, !dbg !653
  store %struct.HaasContext* %2, %struct.HaasContext** %s, align 8, !dbg !652
  %3 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !655
  %buffer = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %3, i32 0, i32 14, !dbg !656
  %4 = bitcast double** %buffer to i8*, !dbg !657
  call void @av_freep(i8* %4), !dbg !658
  %5 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !659
  %buffer_size = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %5, i32 0, i32 15, !dbg !660
  store i64 0, i64* %buffer_size, align 8, !dbg !661
  ret void, !dbg !662
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !663 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !664, metadata !621), !dbg !665
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !666, metadata !621), !dbg !667
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !668, metadata !621), !dbg !671
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !672, metadata !621), !dbg !673
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !674
  store i32 %call, i32* %ret, align 4, !dbg !676
  %cmp = icmp slt i32 %call, 0, !dbg !677
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !678

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !679
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !680
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !681
  store i32 %call1, i32* %ret, align 4, !dbg !682
  %cmp2 = icmp slt i32 %call1, 0, !dbg !683
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !684

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !685
  store i32 %call4, i32* %ret, align 4, !dbg !686
  %cmp5 = icmp slt i32 %call4, 0, !dbg !687
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !688

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !689
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !690
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !691
  store i32 %call7, i32* %ret, align 4, !dbg !692
  %cmp8 = icmp slt i32 %call7, 0, !dbg !693
  br i1 %cmp8, label %if.then, label %if.end, !dbg !694

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !696
  store i32 %4, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !698
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %formats, align 8, !dbg !699
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !700
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !701
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !702
  store i32 %call10, i32* %retval, align 4, !dbg !703
  br label %return, !dbg !703

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !704
  ret i32 %7, !dbg !704
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !705 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.HaasContext*, align 8
  %src = alloca double*, align 8
  %level_in = alloca double, align 8
  %level_out = alloca double, align 8
  %mask = alloca i32, align 4
  %buffer = alloca double*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst5 = alloca double*, align 8
  %n = alloca i32, align 4
  %mid = alloca double, align 8
  %side = alloca [2 x double], align 16
  %side_l = alloca double, align 8
  %side_r = alloca double, align 8
  %s0_ptr = alloca i32, align 4
  %s1_ptr = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !706, metadata !621), !dbg !707
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !708, metadata !621), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !710, metadata !621), !dbg !711
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !712
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !713
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !713
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !714, metadata !621), !dbg !715
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !716
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !717
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !717
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !716
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !716
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata %struct.HaasContext** %s, metadata !718, metadata !621), !dbg !719
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !720
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !721
  %6 = load i8*, i8** %priv, align 8, !dbg !721
  %7 = bitcast i8* %6 to %struct.HaasContext*, !dbg !720
  store %struct.HaasContext* %7, %struct.HaasContext** %s, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata double** %src, metadata !722, metadata !621), !dbg !723
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !724
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !725
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !724
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !724
  %10 = bitcast i8* %9 to double*, !dbg !726
  store double* %10, double** %src, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !727, metadata !621), !dbg !728
  %11 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !729
  %level_in2 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %11, i32 0, i32 12, !dbg !730
  %12 = load double, double* %level_in2, align 8, !dbg !730
  store double %12, double* %level_in, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !731, metadata !621), !dbg !732
  %13 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !733
  %level_out3 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %13, i32 0, i32 13, !dbg !734
  %14 = load double, double* %level_out3, align 8, !dbg !734
  store double %14, double* %level_out, align 8, !dbg !732
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !735, metadata !621), !dbg !737
  %15 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !738
  %buffer_size = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %15, i32 0, i32 15, !dbg !739
  %16 = load i64, i64* %buffer_size, align 8, !dbg !739
  %sub = sub i64 %16, 1, !dbg !740
  %conv = trunc i64 %sub to i32, !dbg !738
  store i32 %conv, i32* %mask, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !741, metadata !621), !dbg !742
  %17 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !743
  %buffer4 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %17, i32 0, i32 14, !dbg !744
  %18 = load double*, double** %buffer4, align 8, !dbg !744
  store double* %18, double** %buffer, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !745, metadata !621), !dbg !746
  call void @llvm.dbg.declare(metadata double** %dst5, metadata !747, metadata !621), !dbg !748
  call void @llvm.dbg.declare(metadata i32* %n, metadata !749, metadata !621), !dbg !750
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !751
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %19), !dbg !753
  %tobool = icmp ne i32 %call, 0, !dbg !753
  br i1 %tobool, label %if.then, label %if.else, !dbg !754

if.then:                                          ; preds = %entry
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !755
  store %struct.AVFrame* %20, %struct.AVFrame** %out, align 8, !dbg !757
  br label %if.end10, !dbg !758

if.else:                                          ; preds = %entry
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !759
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !761
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !762
  %23 = load i32, i32* %nb_samples, align 8, !dbg !762
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %21, i32 %23), !dbg !763
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !764
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !765
  %tobool7 = icmp ne %struct.AVFrame* %24, null, !dbg !765
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !767

if.then8:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !768
  store i32 -12, i32* %retval, align 4, !dbg !770
  br label %return, !dbg !770

if.end:                                           ; preds = %if.else
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !771
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !772
  %call9 = call i32 @av_frame_copy_props(%struct.AVFrame* %25, %struct.AVFrame* %26), !dbg !773
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !774
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !775
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !774
  %28 = load i8*, i8** %arrayidx12, align 8, !dbg !774
  %29 = bitcast i8* %28 to double*, !dbg !776
  store double* %29, double** %dst5, align 8, !dbg !777
  store i32 0, i32* %n, align 4, !dbg !778
  br label %for.cond, !dbg !780

for.cond:                                         ; preds = %for.inc, %if.end10
  %30 = load i32, i32* %n, align 4, !dbg !781
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !784
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !785
  %32 = load i32, i32* %nb_samples13, align 8, !dbg !785
  %cmp = icmp slt i32 %30, %32, !dbg !786
  br i1 %cmp, label %for.body, label %for.end, !dbg !787

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %mid, metadata !788, metadata !621), !dbg !790
  call void @llvm.dbg.declare(metadata [2 x double]* %side, metadata !791, metadata !621), !dbg !792
  call void @llvm.dbg.declare(metadata double* %side_l, metadata !793, metadata !621), !dbg !794
  call void @llvm.dbg.declare(metadata double* %side_r, metadata !795, metadata !621), !dbg !796
  call void @llvm.dbg.declare(metadata i32* %s0_ptr, metadata !797, metadata !621), !dbg !798
  call void @llvm.dbg.declare(metadata i32* %s1_ptr, metadata !799, metadata !621), !dbg !800
  %33 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !801
  %par_m_source = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %33, i32 0, i32 1, !dbg !802
  %34 = load i32, i32* %par_m_source, align 8, !dbg !802
  switch i32 %34, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
    i32 3, label %sw.bb21
  ], !dbg !803

sw.bb:                                            ; preds = %for.body
  %35 = load double*, double** %src, align 8, !dbg !804
  %arrayidx15 = getelementptr inbounds double, double* %35, i64 0, !dbg !804
  %36 = load double, double* %arrayidx15, align 8, !dbg !804
  store double %36, double* %mid, align 8, !dbg !806
  br label %sw.epilog, !dbg !807

sw.bb16:                                          ; preds = %for.body
  %37 = load double*, double** %src, align 8, !dbg !808
  %arrayidx17 = getelementptr inbounds double, double* %37, i64 1, !dbg !808
  %38 = load double, double* %arrayidx17, align 8, !dbg !808
  store double %38, double* %mid, align 8, !dbg !809
  br label %sw.epilog, !dbg !810

sw.bb18:                                          ; preds = %for.body
  %39 = load double*, double** %src, align 8, !dbg !811
  %arrayidx19 = getelementptr inbounds double, double* %39, i64 0, !dbg !811
  %40 = load double, double* %arrayidx19, align 8, !dbg !811
  %41 = load double*, double** %src, align 8, !dbg !812
  %arrayidx20 = getelementptr inbounds double, double* %41, i64 1, !dbg !812
  %42 = load double, double* %arrayidx20, align 8, !dbg !812
  %add = fadd double %40, %42, !dbg !813
  %mul = fmul double %add, 5.000000e-01, !dbg !814
  store double %mul, double* %mid, align 8, !dbg !815
  br label %sw.epilog, !dbg !816

sw.bb21:                                          ; preds = %for.body
  %43 = load double*, double** %src, align 8, !dbg !817
  %arrayidx22 = getelementptr inbounds double, double* %43, i64 0, !dbg !817
  %44 = load double, double* %arrayidx22, align 8, !dbg !817
  %45 = load double*, double** %src, align 8, !dbg !818
  %arrayidx23 = getelementptr inbounds double, double* %45, i64 1, !dbg !818
  %46 = load double, double* %arrayidx23, align 8, !dbg !818
  %sub24 = fsub double %44, %46, !dbg !819
  %mul25 = fmul double %sub24, 5.000000e-01, !dbg !820
  store double %mul25, double* %mid, align 8, !dbg !821
  br label %sw.epilog, !dbg !822

sw.epilog:                                        ; preds = %for.body, %sw.bb21, %sw.bb18, %sw.bb16, %sw.bb
  %47 = load double, double* %level_in, align 8, !dbg !823
  %48 = load double, double* %mid, align 8, !dbg !824
  %mul26 = fmul double %48, %47, !dbg !824
  store double %mul26, double* %mid, align 8, !dbg !824
  %49 = load double, double* %mid, align 8, !dbg !825
  %50 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !826
  %write_ptr = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %50, i32 0, i32 16, !dbg !827
  %51 = load i32, i32* %write_ptr, align 8, !dbg !827
  %idxprom = zext i32 %51 to i64, !dbg !828
  %52 = load double*, double** %buffer, align 8, !dbg !828
  %arrayidx27 = getelementptr inbounds double, double* %52, i64 %idxprom, !dbg !828
  store double %49, double* %arrayidx27, align 8, !dbg !829
  %53 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !830
  %write_ptr28 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %53, i32 0, i32 16, !dbg !831
  %54 = load i32, i32* %write_ptr28, align 8, !dbg !831
  %conv29 = zext i32 %54 to i64, !dbg !830
  %55 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !832
  %buffer_size30 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %55, i32 0, i32 15, !dbg !833
  %56 = load i64, i64* %buffer_size30, align 8, !dbg !833
  %add31 = add i64 %conv29, %56, !dbg !834
  %57 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !835
  %delay = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %57, i32 0, i32 17, !dbg !836
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %delay, i64 0, i64 0, !dbg !835
  %58 = load i32, i32* %arrayidx32, align 4, !dbg !835
  %conv33 = zext i32 %58 to i64, !dbg !835
  %sub34 = sub i64 %add31, %conv33, !dbg !837
  %59 = load i32, i32* %mask, align 4, !dbg !838
  %conv35 = zext i32 %59 to i64, !dbg !838
  %and = and i64 %sub34, %conv35, !dbg !839
  %conv36 = trunc i64 %and to i32, !dbg !840
  store i32 %conv36, i32* %s0_ptr, align 4, !dbg !841
  %60 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !842
  %write_ptr37 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %60, i32 0, i32 16, !dbg !843
  %61 = load i32, i32* %write_ptr37, align 8, !dbg !843
  %conv38 = zext i32 %61 to i64, !dbg !842
  %62 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !844
  %buffer_size39 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %62, i32 0, i32 15, !dbg !845
  %63 = load i64, i64* %buffer_size39, align 8, !dbg !845
  %add40 = add i64 %conv38, %63, !dbg !846
  %64 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !847
  %delay41 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %64, i32 0, i32 17, !dbg !848
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %delay41, i64 0, i64 1, !dbg !847
  %65 = load i32, i32* %arrayidx42, align 4, !dbg !847
  %conv43 = zext i32 %65 to i64, !dbg !847
  %sub44 = sub i64 %add40, %conv43, !dbg !849
  %66 = load i32, i32* %mask, align 4, !dbg !850
  %conv45 = zext i32 %66 to i64, !dbg !850
  %and46 = and i64 %sub44, %conv45, !dbg !851
  %conv47 = trunc i64 %and46 to i32, !dbg !852
  store i32 %conv47, i32* %s1_ptr, align 4, !dbg !853
  %67 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !854
  %par_middle_phase = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %67, i32 0, i32 6, !dbg !856
  %68 = load i32, i32* %par_middle_phase, align 8, !dbg !856
  %tobool48 = icmp ne i32 %68, 0, !dbg !854
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !857

if.then49:                                        ; preds = %sw.epilog
  %69 = load double, double* %mid, align 8, !dbg !858
  %sub50 = fsub double -0.000000e+00, %69, !dbg !859
  store double %sub50, double* %mid, align 8, !dbg !860
  br label %if.end51, !dbg !861

if.end51:                                         ; preds = %if.then49, %sw.epilog
  %70 = load i32, i32* %s0_ptr, align 4, !dbg !862
  %idxprom52 = zext i32 %70 to i64, !dbg !863
  %71 = load double*, double** %buffer, align 8, !dbg !863
  %arrayidx53 = getelementptr inbounds double, double* %71, i64 %idxprom52, !dbg !863
  %72 = load double, double* %arrayidx53, align 8, !dbg !863
  %73 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !864
  %par_side_gain = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %73, i32 0, i32 7, !dbg !865
  %74 = load double, double* %par_side_gain, align 8, !dbg !865
  %mul54 = fmul double %72, %74, !dbg !866
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 0, !dbg !867
  store double %mul54, double* %arrayidx55, align 16, !dbg !868
  %75 = load i32, i32* %s1_ptr, align 4, !dbg !869
  %idxprom56 = zext i32 %75 to i64, !dbg !870
  %76 = load double*, double** %buffer, align 8, !dbg !870
  %arrayidx57 = getelementptr inbounds double, double* %76, i64 %idxprom56, !dbg !870
  %77 = load double, double* %arrayidx57, align 8, !dbg !870
  %78 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !871
  %par_side_gain58 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %78, i32 0, i32 7, !dbg !872
  %79 = load double, double* %par_side_gain58, align 8, !dbg !872
  %mul59 = fmul double %77, %79, !dbg !873
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 1, !dbg !874
  store double %mul59, double* %arrayidx60, align 8, !dbg !875
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 0, !dbg !876
  %80 = load double, double* %arrayidx61, align 16, !dbg !876
  %81 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !877
  %balance_l = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %81, i32 0, i32 18, !dbg !878
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %balance_l, i64 0, i64 0, !dbg !877
  %82 = load double, double* %arrayidx62, align 8, !dbg !877
  %mul63 = fmul double %80, %82, !dbg !879
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 1, !dbg !880
  %83 = load double, double* %arrayidx64, align 8, !dbg !880
  %84 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !881
  %balance_l65 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %84, i32 0, i32 18, !dbg !882
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %balance_l65, i64 0, i64 1, !dbg !881
  %85 = load double, double* %arrayidx66, align 8, !dbg !881
  %mul67 = fmul double %83, %85, !dbg !883
  %sub68 = fsub double %mul63, %mul67, !dbg !884
  store double %sub68, double* %side_l, align 8, !dbg !885
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 1, !dbg !886
  %86 = load double, double* %arrayidx69, align 8, !dbg !886
  %87 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !887
  %balance_r = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %87, i32 0, i32 19, !dbg !888
  %arrayidx70 = getelementptr inbounds [2 x double], [2 x double]* %balance_r, i64 0, i64 1, !dbg !887
  %88 = load double, double* %arrayidx70, align 8, !dbg !887
  %mul71 = fmul double %86, %88, !dbg !889
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %side, i64 0, i64 0, !dbg !890
  %89 = load double, double* %arrayidx72, align 16, !dbg !890
  %90 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !891
  %balance_r73 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %90, i32 0, i32 19, !dbg !892
  %arrayidx74 = getelementptr inbounds [2 x double], [2 x double]* %balance_r73, i64 0, i64 0, !dbg !891
  %91 = load double, double* %arrayidx74, align 8, !dbg !891
  %mul75 = fmul double %89, %91, !dbg !893
  %sub76 = fsub double %mul71, %mul75, !dbg !894
  store double %sub76, double* %side_r, align 8, !dbg !895
  %92 = load double, double* %mid, align 8, !dbg !896
  %93 = load double, double* %side_l, align 8, !dbg !897
  %add77 = fadd double %92, %93, !dbg !898
  %94 = load double, double* %level_out, align 8, !dbg !899
  %mul78 = fmul double %add77, %94, !dbg !900
  %95 = load double*, double** %dst5, align 8, !dbg !901
  %arrayidx79 = getelementptr inbounds double, double* %95, i64 0, !dbg !901
  store double %mul78, double* %arrayidx79, align 8, !dbg !902
  %96 = load double, double* %mid, align 8, !dbg !903
  %97 = load double, double* %side_r, align 8, !dbg !904
  %add80 = fadd double %96, %97, !dbg !905
  %98 = load double, double* %level_out, align 8, !dbg !906
  %mul81 = fmul double %add80, %98, !dbg !907
  %99 = load double*, double** %dst5, align 8, !dbg !908
  %arrayidx82 = getelementptr inbounds double, double* %99, i64 1, !dbg !908
  store double %mul81, double* %arrayidx82, align 8, !dbg !909
  %100 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !910
  %write_ptr83 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %100, i32 0, i32 16, !dbg !911
  %101 = load i32, i32* %write_ptr83, align 8, !dbg !911
  %add84 = add i32 %101, 1, !dbg !912
  %102 = load i32, i32* %mask, align 4, !dbg !913
  %and85 = and i32 %add84, %102, !dbg !914
  %103 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !915
  %write_ptr86 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %103, i32 0, i32 16, !dbg !916
  store i32 %and85, i32* %write_ptr86, align 8, !dbg !917
  br label %for.inc, !dbg !918

for.inc:                                          ; preds = %if.end51
  %104 = load i32, i32* %n, align 4, !dbg !919
  %inc = add nsw i32 %104, 1, !dbg !919
  store i32 %inc, i32* %n, align 4, !dbg !919
  %105 = load double*, double** %src, align 8, !dbg !921
  %add.ptr = getelementptr inbounds double, double* %105, i64 2, !dbg !921
  store double* %add.ptr, double** %src, align 8, !dbg !921
  %106 = load double*, double** %dst5, align 8, !dbg !922
  %add.ptr87 = getelementptr inbounds double, double* %106, i64 2, !dbg !922
  store double* %add.ptr87, double** %dst5, align 8, !dbg !922
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %for.cond
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !926
  %108 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !928
  %cmp88 = icmp ne %struct.AVFrame* %107, %108, !dbg !929
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !930

if.then90:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !931
  br label %if.end91, !dbg !931

if.end91:                                         ; preds = %if.then90, %for.end
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !932
  %110 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !933
  %call92 = call i32 @ff_filter_frame(%struct.AVFilterLink* %109, %struct.AVFrame* %110), !dbg !934
  store i32 %call92, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

return:                                           ; preds = %if.end91, %if.then8
  %111 = load i32, i32* %retval, align 4, !dbg !936
  ret i32 %111, !dbg !936
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !937 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HaasContext*, align 8
  %min_buf_size = alloca i64, align 8
  %new_buf_size = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !938, metadata !621), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !940, metadata !621), !dbg !941
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !942
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !943
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !943
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata %struct.HaasContext** %s, metadata !944, metadata !621), !dbg !945
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !946
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !947
  %3 = load i8*, i8** %priv, align 8, !dbg !947
  %4 = bitcast i8* %3 to %struct.HaasContext*, !dbg !946
  store %struct.HaasContext* %4, %struct.HaasContext** %s, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata i64* %min_buf_size, metadata !948, metadata !621), !dbg !949
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !950
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !951
  %6 = load i32, i32* %sample_rate, align 8, !dbg !951
  %mul = mul nsw i32 %6, 40, !dbg !952
  %conv = sitofp i32 %mul to double, !dbg !950
  %mul1 = fmul double %conv, 1.000000e-03, !dbg !953
  %conv2 = fptoui double %mul1 to i64, !dbg !954
  store i64 %conv2, i64* %min_buf_size, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata i64* %new_buf_size, metadata !955, metadata !621), !dbg !956
  store i64 1, i64* %new_buf_size, align 8, !dbg !956
  br label %while.cond, !dbg !957

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, i64* %new_buf_size, align 8, !dbg !958
  %8 = load i64, i64* %min_buf_size, align 8, !dbg !960
  %cmp = icmp ult i64 %7, %8, !dbg !961
  br i1 %cmp, label %while.body, label %while.end, !dbg !962

while.body:                                       ; preds = %while.cond
  %9 = load i64, i64* %new_buf_size, align 8, !dbg !963
  %shl = shl i64 %9, 1, !dbg !963
  store i64 %shl, i64* %new_buf_size, align 8, !dbg !963
  br label %while.cond, !dbg !964, !llvm.loop !966

while.end:                                        ; preds = %while.cond
  %10 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !967
  %buffer = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %10, i32 0, i32 14, !dbg !968
  %11 = bitcast double** %buffer to i8*, !dbg !969
  call void @av_freep(i8* %11), !dbg !970
  %12 = load i64, i64* %new_buf_size, align 8, !dbg !971
  %call = call noalias i8* @av_calloc(i64 %12, i64 8), !dbg !972
  %13 = bitcast i8* %call to double*, !dbg !972
  %14 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !973
  %buffer4 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %14, i32 0, i32 14, !dbg !974
  store double* %13, double** %buffer4, align 8, !dbg !975
  %15 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !976
  %buffer5 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %15, i32 0, i32 14, !dbg !978
  %16 = load double*, double** %buffer5, align 8, !dbg !978
  %tobool = icmp ne double* %16, null, !dbg !976
  br i1 %tobool, label %if.end, label %if.then, !dbg !979

if.then:                                          ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end:                                           ; preds = %while.end
  %17 = load i64, i64* %new_buf_size, align 8, !dbg !981
  %18 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !982
  %buffer_size = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %18, i32 0, i32 15, !dbg !983
  store i64 %17, i64* %buffer_size, align 8, !dbg !984
  %19 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !985
  %write_ptr = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %19, i32 0, i32 16, !dbg !986
  store i32 0, i32* %write_ptr, align 8, !dbg !987
  %20 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !988
  %par_delay0 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %20, i32 0, i32 2, !dbg !989
  %21 = load double, double* %par_delay0, align 8, !dbg !989
  %mul6 = fmul double %21, 1.000000e-03, !dbg !990
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !991
  %sample_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 9, !dbg !992
  %23 = load i32, i32* %sample_rate7, align 8, !dbg !992
  %conv8 = sitofp i32 %23 to double, !dbg !991
  %mul9 = fmul double %mul6, %conv8, !dbg !993
  %conv10 = fptoui double %mul9 to i32, !dbg !994
  %24 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !995
  %delay = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %24, i32 0, i32 17, !dbg !996
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %delay, i64 0, i64 0, !dbg !995
  store i32 %conv10, i32* %arrayidx, align 4, !dbg !997
  %25 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !998
  %par_delay1 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %25, i32 0, i32 3, !dbg !999
  %26 = load double, double* %par_delay1, align 8, !dbg !999
  %mul11 = fmul double %26, 1.000000e-03, !dbg !1000
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1001
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !1002
  %28 = load i32, i32* %sample_rate12, align 8, !dbg !1002
  %conv13 = sitofp i32 %28 to double, !dbg !1001
  %mul14 = fmul double %mul11, %conv13, !dbg !1003
  %conv15 = fptoui double %mul14 to i32, !dbg !1004
  %29 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1005
  %delay16 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %29, i32 0, i32 17, !dbg !1006
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %delay16, i64 0, i64 1, !dbg !1005
  store i32 %conv15, i32* %arrayidx17, align 4, !dbg !1007
  %30 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1008
  %par_phase0 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %30, i32 0, i32 4, !dbg !1009
  %31 = load i32, i32* %par_phase0, align 8, !dbg !1009
  %tobool18 = icmp ne i32 %31, 0, !dbg !1008
  %cond = select i1 %tobool18, double 1.000000e+00, double -1.000000e+00, !dbg !1008
  %32 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1010
  %phase0 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %32, i32 0, i32 20, !dbg !1011
  store double %cond, double* %phase0, align 8, !dbg !1012
  %33 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1013
  %par_phase1 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %33, i32 0, i32 5, !dbg !1014
  %34 = load i32, i32* %par_phase1, align 4, !dbg !1014
  %tobool19 = icmp ne i32 %34, 0, !dbg !1013
  %cond20 = select i1 %tobool19, double 1.000000e+00, double -1.000000e+00, !dbg !1013
  %35 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1015
  %phase1 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %35, i32 0, i32 21, !dbg !1016
  store double %cond20, double* %phase1, align 8, !dbg !1017
  %36 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1018
  %par_balance0 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %36, i32 0, i32 10, !dbg !1019
  %37 = load double, double* %par_balance0, align 8, !dbg !1019
  %add = fadd double %37, 1.000000e+00, !dbg !1020
  %div = fdiv double %add, 2.000000e+00, !dbg !1021
  %38 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1022
  %par_gain0 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %38, i32 0, i32 8, !dbg !1023
  %39 = load double, double* %par_gain0, align 8, !dbg !1023
  %mul21 = fmul double %div, %39, !dbg !1024
  %40 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1025
  %phase022 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %40, i32 0, i32 20, !dbg !1026
  %41 = load double, double* %phase022, align 8, !dbg !1026
  %mul23 = fmul double %mul21, %41, !dbg !1027
  %42 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1028
  %balance_l = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %42, i32 0, i32 18, !dbg !1029
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %balance_l, i64 0, i64 0, !dbg !1028
  store double %mul23, double* %arrayidx24, align 8, !dbg !1030
  %43 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1031
  %par_balance025 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %43, i32 0, i32 10, !dbg !1032
  %44 = load double, double* %par_balance025, align 8, !dbg !1032
  %add26 = fadd double %44, 1.000000e+00, !dbg !1033
  %div27 = fdiv double %add26, 2.000000e+00, !dbg !1034
  %sub = fsub double 1.000000e+00, %div27, !dbg !1035
  %45 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1036
  %par_gain028 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %45, i32 0, i32 8, !dbg !1037
  %46 = load double, double* %par_gain028, align 8, !dbg !1037
  %mul29 = fmul double %sub, %46, !dbg !1038
  %47 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1039
  %phase030 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %47, i32 0, i32 20, !dbg !1040
  %48 = load double, double* %phase030, align 8, !dbg !1040
  %mul31 = fmul double %mul29, %48, !dbg !1041
  %49 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1042
  %balance_r = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %49, i32 0, i32 19, !dbg !1043
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %balance_r, i64 0, i64 0, !dbg !1042
  store double %mul31, double* %arrayidx32, align 8, !dbg !1044
  %50 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1045
  %par_balance1 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %50, i32 0, i32 11, !dbg !1046
  %51 = load double, double* %par_balance1, align 8, !dbg !1046
  %add33 = fadd double %51, 1.000000e+00, !dbg !1047
  %div34 = fdiv double %add33, 2.000000e+00, !dbg !1048
  %52 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1049
  %par_gain1 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %52, i32 0, i32 9, !dbg !1050
  %53 = load double, double* %par_gain1, align 8, !dbg !1050
  %mul35 = fmul double %div34, %53, !dbg !1051
  %54 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1052
  %phase136 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %54, i32 0, i32 21, !dbg !1053
  %55 = load double, double* %phase136, align 8, !dbg !1053
  %mul37 = fmul double %mul35, %55, !dbg !1054
  %56 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1055
  %balance_l38 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %56, i32 0, i32 18, !dbg !1056
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %balance_l38, i64 0, i64 1, !dbg !1055
  store double %mul37, double* %arrayidx39, align 8, !dbg !1057
  %57 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1058
  %par_balance140 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %57, i32 0, i32 11, !dbg !1059
  %58 = load double, double* %par_balance140, align 8, !dbg !1059
  %add41 = fadd double %58, 1.000000e+00, !dbg !1060
  %div42 = fdiv double %add41, 2.000000e+00, !dbg !1061
  %sub43 = fsub double 1.000000e+00, %div42, !dbg !1062
  %59 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1063
  %par_gain144 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %59, i32 0, i32 9, !dbg !1064
  %60 = load double, double* %par_gain144, align 8, !dbg !1064
  %mul45 = fmul double %sub43, %60, !dbg !1065
  %61 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1066
  %phase146 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %61, i32 0, i32 21, !dbg !1067
  %62 = load double, double* %phase146, align 8, !dbg !1067
  %mul47 = fmul double %mul45, %62, !dbg !1068
  %63 = load %struct.HaasContext*, %struct.HaasContext** %s, align 8, !dbg !1069
  %balance_r48 = getelementptr inbounds %struct.HaasContext, %struct.HaasContext* %63, i32 0, i32 19, !dbg !1070
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %balance_r48, i64 0, i64 1, !dbg !1069
  store double %mul47, double* %arrayidx49, align 8, !dbg !1071
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

return:                                           ; preds = %if.end, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !1073
  ret i32 %64, !dbg !1073
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_freep(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!615, !616}
!llvm.ident = !{!617}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_haas.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!596 = !{!597, !506, !380, !599}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!600 = !{!601, !603, !607, !608, !609}
!601 = distinct !DIGlobalVariable(name: "ff_af_haas", scope: !0, file: !602, line: 219, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_haas)
!602 = !DIFile(filename: "libavfilter/af_haas.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !602, line: 201, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 2)
!607 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !602, line: 211, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!608 = distinct !DIGlobalVariable(name: "haas_class", scope: !0, file: !602, line: 80, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @haas_class)
!609 = distinct !DIGlobalVariable(name: "haas_options", scope: !0, file: !602, line: 59, type: !610, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @haas_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 9216, align: 64, elements: !613)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = !{!614}
!614 = !DISubrange(count: 18)
!615 = !{i32 2, !"Dwarf Version", i32 4}
!616 = !{i32 2, !"Debug Info Version", i32 3}
!617 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!618 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 193, type: !419, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!619 = !{}
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !618, file: !602, line: 193, type: !173)
!621 = !DIExpression()
!622 = !DILocation(line: 193, column: 59, scope: !618)
!623 = !DILocalVariable(name: "s", scope: !618, file: !602, line: 195, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaasContext", file: !602, line: 54, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaasContext", file: !602, line: 29, size: 1472, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !647, !649, !650, !651}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !626, file: !602, line: 30, baseType: !178, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "par_m_source", scope: !626, file: !602, line: 32, baseType: !200, size: 32, align: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "par_delay0", scope: !626, file: !602, line: 33, baseType: !210, size: 64, align: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "par_delay1", scope: !626, file: !602, line: 34, baseType: !210, size: 64, align: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "par_phase0", scope: !626, file: !602, line: 35, baseType: !200, size: 32, align: 32, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "par_phase1", scope: !626, file: !602, line: 36, baseType: !200, size: 32, align: 32, offset: 288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "par_middle_phase", scope: !626, file: !602, line: 37, baseType: !200, size: 32, align: 32, offset: 320)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "par_side_gain", scope: !626, file: !602, line: 38, baseType: !210, size: 64, align: 64, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "par_gain0", scope: !626, file: !602, line: 39, baseType: !210, size: 64, align: 64, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "par_gain1", scope: !626, file: !602, line: 40, baseType: !210, size: 64, align: 64, offset: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "par_balance0", scope: !626, file: !602, line: 41, baseType: !210, size: 64, align: 64, offset: 576)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "par_balance1", scope: !626, file: !602, line: 42, baseType: !210, size: 64, align: 64, offset: 640)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !626, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 704)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !626, file: !602, line: 44, baseType: !210, size: 64, align: 64, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !626, file: !602, line: 46, baseType: !506, size: 64, align: 64, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !626, file: !602, line: 47, baseType: !380, size: 64, align: 64, offset: 896)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "write_ptr", scope: !626, file: !602, line: 48, baseType: !599, size: 32, align: 32, offset: 960)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !626, file: !602, line: 49, baseType: !646, size: 64, align: 32, offset: 992)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 64, align: 32, elements: !605)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "balance_l", scope: !626, file: !602, line: 50, baseType: !648, size: 128, align: 64, offset: 1088)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 64, elements: !605)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "balance_r", scope: !626, file: !602, line: 51, baseType: !648, size: 128, align: 64, offset: 1216)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "phase0", scope: !626, file: !602, line: 52, baseType: !210, size: 64, align: 64, offset: 1344)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "phase1", scope: !626, file: !602, line: 53, baseType: !210, size: 64, align: 64, offset: 1408)
!652 = !DILocation(line: 195, column: 18, scope: !618)
!653 = !DILocation(line: 195, column: 22, scope: !618)
!654 = !DILocation(line: 195, column: 27, scope: !618)
!655 = !DILocation(line: 197, column: 15, scope: !618)
!656 = !DILocation(line: 197, column: 18, scope: !618)
!657 = !DILocation(line: 197, column: 14, scope: !618)
!658 = !DILocation(line: 197, column: 5, scope: !618)
!659 = !DILocation(line: 198, column: 5, scope: !618)
!660 = !DILocation(line: 198, column: 8, scope: !618)
!661 = !DILocation(line: 198, column: 20, scope: !618)
!662 = !DILocation(line: 199, column: 1, scope: !618)
!663 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 82, type: !409, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!664 = !DILocalVariable(name: "ctx", arg: 1, scope: !663, file: !602, line: 82, type: !173)
!665 = !DILocation(line: 82, column: 43, scope: !663)
!666 = !DILocalVariable(name: "formats", scope: !663, file: !602, line: 84, type: !524)
!667 = !DILocation(line: 84, column: 22, scope: !663)
!668 = !DILocalVariable(name: "layout", scope: !663, file: !602, line: 85, type: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!671 = !DILocation(line: 85, column: 29, scope: !663)
!672 = !DILocalVariable(name: "ret", scope: !663, file: !602, line: 86, type: !200)
!673 = !DILocation(line: 86, column: 9, scope: !663)
!674 = !DILocation(line: 88, column: 16, scope: !675)
!675 = distinct !DILexicalBlock(scope: !663, file: !602, line: 88, column: 9)
!676 = !DILocation(line: 88, column: 14, scope: !675)
!677 = !DILocation(line: 88, column: 62, scope: !675)
!678 = !DILocation(line: 88, column: 66, scope: !675)
!679 = !DILocation(line: 89, column: 39, scope: !675)
!680 = !DILocation(line: 89, column: 45, scope: !675)
!681 = !DILocation(line: 89, column: 16, scope: !675)
!682 = !DILocation(line: 89, column: 14, scope: !675)
!683 = !DILocation(line: 89, column: 56, scope: !675)
!684 = !DILocation(line: 89, column: 60, scope: !675)
!685 = !DILocation(line: 90, column: 16, scope: !675)
!686 = !DILocation(line: 90, column: 14, scope: !675)
!687 = !DILocation(line: 90, column: 75, scope: !675)
!688 = !DILocation(line: 90, column: 79, scope: !675)
!689 = !DILocation(line: 91, column: 47, scope: !675)
!690 = !DILocation(line: 91, column: 53, scope: !675)
!691 = !DILocation(line: 91, column: 16, scope: !675)
!692 = !DILocation(line: 91, column: 14, scope: !675)
!693 = !DILocation(line: 91, column: 63, scope: !675)
!694 = !DILocation(line: 88, column: 9, scope: !695)
!695 = !DILexicalBlockFile(scope: !663, file: !602, discriminator: 1)
!696 = !DILocation(line: 92, column: 16, scope: !675)
!697 = !DILocation(line: 92, column: 9, scope: !675)
!698 = !DILocation(line: 94, column: 15, scope: !663)
!699 = !DILocation(line: 94, column: 13, scope: !663)
!700 = !DILocation(line: 95, column: 38, scope: !663)
!701 = !DILocation(line: 95, column: 43, scope: !663)
!702 = !DILocation(line: 95, column: 12, scope: !663)
!703 = !DILocation(line: 95, column: 5, scope: !663)
!704 = !DILocation(line: 96, column: 1, scope: !663)
!705 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 130, type: !394, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!706 = !DILocalVariable(name: "inlink", arg: 1, scope: !705, file: !602, line: 130, type: !386)
!707 = !DILocation(line: 130, column: 39, scope: !705)
!708 = !DILocalVariable(name: "in", arg: 2, scope: !705, file: !602, line: 130, type: !285)
!709 = !DILocation(line: 130, column: 56, scope: !705)
!710 = !DILocalVariable(name: "ctx", scope: !705, file: !602, line: 132, type: !173)
!711 = !DILocation(line: 132, column: 22, scope: !705)
!712 = !DILocation(line: 132, column: 28, scope: !705)
!713 = !DILocation(line: 132, column: 36, scope: !705)
!714 = !DILocalVariable(name: "outlink", scope: !705, file: !602, line: 133, type: !386)
!715 = !DILocation(line: 133, column: 19, scope: !705)
!716 = !DILocation(line: 133, column: 29, scope: !705)
!717 = !DILocation(line: 133, column: 34, scope: !705)
!718 = !DILocalVariable(name: "s", scope: !705, file: !602, line: 134, type: !624)
!719 = !DILocation(line: 134, column: 18, scope: !705)
!720 = !DILocation(line: 134, column: 22, scope: !705)
!721 = !DILocation(line: 134, column: 27, scope: !705)
!722 = !DILocalVariable(name: "src", scope: !705, file: !602, line: 135, type: !597)
!723 = !DILocation(line: 135, column: 19, scope: !705)
!724 = !DILocation(line: 135, column: 41, scope: !705)
!725 = !DILocation(line: 135, column: 45, scope: !705)
!726 = !DILocation(line: 135, column: 25, scope: !705)
!727 = !DILocalVariable(name: "level_in", scope: !705, file: !602, line: 136, type: !598)
!728 = !DILocation(line: 136, column: 18, scope: !705)
!729 = !DILocation(line: 136, column: 29, scope: !705)
!730 = !DILocation(line: 136, column: 32, scope: !705)
!731 = !DILocalVariable(name: "level_out", scope: !705, file: !602, line: 137, type: !598)
!732 = !DILocation(line: 137, column: 18, scope: !705)
!733 = !DILocation(line: 137, column: 30, scope: !705)
!734 = !DILocation(line: 137, column: 33, scope: !705)
!735 = !DILocalVariable(name: "mask", scope: !705, file: !602, line: 138, type: !736)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!737 = !DILocation(line: 138, column: 20, scope: !705)
!738 = !DILocation(line: 138, column: 27, scope: !705)
!739 = !DILocation(line: 138, column: 30, scope: !705)
!740 = !DILocation(line: 138, column: 42, scope: !705)
!741 = !DILocalVariable(name: "buffer", scope: !705, file: !602, line: 139, type: !506)
!742 = !DILocation(line: 139, column: 13, scope: !705)
!743 = !DILocation(line: 139, column: 22, scope: !705)
!744 = !DILocation(line: 139, column: 25, scope: !705)
!745 = !DILocalVariable(name: "out", scope: !705, file: !602, line: 140, type: !285)
!746 = !DILocation(line: 140, column: 14, scope: !705)
!747 = !DILocalVariable(name: "dst", scope: !705, file: !602, line: 141, type: !506)
!748 = !DILocation(line: 141, column: 13, scope: !705)
!749 = !DILocalVariable(name: "n", scope: !705, file: !602, line: 142, type: !200)
!750 = !DILocation(line: 142, column: 9, scope: !705)
!751 = !DILocation(line: 144, column: 30, scope: !752)
!752 = distinct !DILexicalBlock(scope: !705, file: !602, line: 144, column: 9)
!753 = !DILocation(line: 144, column: 9, scope: !752)
!754 = !DILocation(line: 144, column: 9, scope: !705)
!755 = !DILocation(line: 145, column: 15, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !602, line: 144, column: 35)
!757 = !DILocation(line: 145, column: 13, scope: !756)
!758 = !DILocation(line: 146, column: 5, scope: !756)
!759 = !DILocation(line: 147, column: 35, scope: !760)
!760 = distinct !DILexicalBlock(scope: !752, file: !602, line: 146, column: 12)
!761 = !DILocation(line: 147, column: 44, scope: !760)
!762 = !DILocation(line: 147, column: 48, scope: !760)
!763 = !DILocation(line: 147, column: 15, scope: !760)
!764 = !DILocation(line: 147, column: 13, scope: !760)
!765 = !DILocation(line: 148, column: 14, scope: !766)
!766 = distinct !DILexicalBlock(scope: !760, file: !602, line: 148, column: 13)
!767 = !DILocation(line: 148, column: 13, scope: !760)
!768 = !DILocation(line: 149, column: 13, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !602, line: 148, column: 19)
!770 = !DILocation(line: 150, column: 13, scope: !769)
!771 = !DILocation(line: 152, column: 29, scope: !760)
!772 = !DILocation(line: 152, column: 34, scope: !760)
!773 = !DILocation(line: 152, column: 9, scope: !760)
!774 = !DILocation(line: 154, column: 21, scope: !705)
!775 = !DILocation(line: 154, column: 26, scope: !705)
!776 = !DILocation(line: 154, column: 11, scope: !705)
!777 = !DILocation(line: 154, column: 9, scope: !705)
!778 = !DILocation(line: 156, column: 12, scope: !779)
!779 = distinct !DILexicalBlock(scope: !705, file: !602, line: 156, column: 5)
!780 = !DILocation(line: 156, column: 10, scope: !779)
!781 = !DILocation(line: 156, column: 17, scope: !782)
!782 = !DILexicalBlockFile(scope: !783, file: !602, discriminator: 1)
!783 = distinct !DILexicalBlock(scope: !779, file: !602, line: 156, column: 5)
!784 = !DILocation(line: 156, column: 21, scope: !782)
!785 = !DILocation(line: 156, column: 25, scope: !782)
!786 = !DILocation(line: 156, column: 19, scope: !782)
!787 = !DILocation(line: 156, column: 5, scope: !782)
!788 = !DILocalVariable(name: "mid", scope: !789, file: !602, line: 157, type: !210)
!789 = distinct !DILexicalBlock(scope: !783, file: !602, line: 156, column: 62)
!790 = !DILocation(line: 157, column: 16, scope: !789)
!791 = !DILocalVariable(name: "side", scope: !789, file: !602, line: 157, type: !648)
!792 = !DILocation(line: 157, column: 21, scope: !789)
!793 = !DILocalVariable(name: "side_l", scope: !789, file: !602, line: 157, type: !210)
!794 = !DILocation(line: 157, column: 30, scope: !789)
!795 = !DILocalVariable(name: "side_r", scope: !789, file: !602, line: 157, type: !210)
!796 = !DILocation(line: 157, column: 38, scope: !789)
!797 = !DILocalVariable(name: "s0_ptr", scope: !789, file: !602, line: 158, type: !599)
!798 = !DILocation(line: 158, column: 18, scope: !789)
!799 = !DILocalVariable(name: "s1_ptr", scope: !789, file: !602, line: 158, type: !599)
!800 = !DILocation(line: 158, column: 26, scope: !789)
!801 = !DILocation(line: 160, column: 17, scope: !789)
!802 = !DILocation(line: 160, column: 20, scope: !789)
!803 = !DILocation(line: 160, column: 9, scope: !789)
!804 = !DILocation(line: 161, column: 23, scope: !805)
!805 = distinct !DILexicalBlock(scope: !789, file: !602, line: 160, column: 34)
!806 = !DILocation(line: 161, column: 21, scope: !805)
!807 = !DILocation(line: 161, column: 31, scope: !805)
!808 = !DILocation(line: 162, column: 23, scope: !805)
!809 = !DILocation(line: 162, column: 21, scope: !805)
!810 = !DILocation(line: 162, column: 31, scope: !805)
!811 = !DILocation(line: 163, column: 24, scope: !805)
!812 = !DILocation(line: 163, column: 33, scope: !805)
!813 = !DILocation(line: 163, column: 31, scope: !805)
!814 = !DILocation(line: 163, column: 41, scope: !805)
!815 = !DILocation(line: 163, column: 21, scope: !805)
!816 = !DILocation(line: 163, column: 48, scope: !805)
!817 = !DILocation(line: 164, column: 24, scope: !805)
!818 = !DILocation(line: 164, column: 33, scope: !805)
!819 = !DILocation(line: 164, column: 31, scope: !805)
!820 = !DILocation(line: 164, column: 41, scope: !805)
!821 = !DILocation(line: 164, column: 21, scope: !805)
!822 = !DILocation(line: 164, column: 48, scope: !805)
!823 = !DILocation(line: 167, column: 16, scope: !789)
!824 = !DILocation(line: 167, column: 13, scope: !789)
!825 = !DILocation(line: 169, column: 32, scope: !789)
!826 = !DILocation(line: 169, column: 16, scope: !789)
!827 = !DILocation(line: 169, column: 19, scope: !789)
!828 = !DILocation(line: 169, column: 9, scope: !789)
!829 = !DILocation(line: 169, column: 30, scope: !789)
!830 = !DILocation(line: 171, column: 19, scope: !789)
!831 = !DILocation(line: 171, column: 22, scope: !789)
!832 = !DILocation(line: 171, column: 34, scope: !789)
!833 = !DILocation(line: 171, column: 37, scope: !789)
!834 = !DILocation(line: 171, column: 32, scope: !789)
!835 = !DILocation(line: 171, column: 51, scope: !789)
!836 = !DILocation(line: 171, column: 54, scope: !789)
!837 = !DILocation(line: 171, column: 49, scope: !789)
!838 = !DILocation(line: 171, column: 66, scope: !789)
!839 = !DILocation(line: 171, column: 64, scope: !789)
!840 = !DILocation(line: 171, column: 18, scope: !789)
!841 = !DILocation(line: 171, column: 16, scope: !789)
!842 = !DILocation(line: 172, column: 19, scope: !789)
!843 = !DILocation(line: 172, column: 22, scope: !789)
!844 = !DILocation(line: 172, column: 34, scope: !789)
!845 = !DILocation(line: 172, column: 37, scope: !789)
!846 = !DILocation(line: 172, column: 32, scope: !789)
!847 = !DILocation(line: 172, column: 51, scope: !789)
!848 = !DILocation(line: 172, column: 54, scope: !789)
!849 = !DILocation(line: 172, column: 49, scope: !789)
!850 = !DILocation(line: 172, column: 66, scope: !789)
!851 = !DILocation(line: 172, column: 64, scope: !789)
!852 = !DILocation(line: 172, column: 18, scope: !789)
!853 = !DILocation(line: 172, column: 16, scope: !789)
!854 = !DILocation(line: 174, column: 13, scope: !855)
!855 = distinct !DILexicalBlock(scope: !789, file: !602, line: 174, column: 13)
!856 = !DILocation(line: 174, column: 16, scope: !855)
!857 = !DILocation(line: 174, column: 13, scope: !789)
!858 = !DILocation(line: 175, column: 20, scope: !855)
!859 = !DILocation(line: 175, column: 19, scope: !855)
!860 = !DILocation(line: 175, column: 17, scope: !855)
!861 = !DILocation(line: 175, column: 13, scope: !855)
!862 = !DILocation(line: 177, column: 26, scope: !789)
!863 = !DILocation(line: 177, column: 19, scope: !789)
!864 = !DILocation(line: 177, column: 36, scope: !789)
!865 = !DILocation(line: 177, column: 39, scope: !789)
!866 = !DILocation(line: 177, column: 34, scope: !789)
!867 = !DILocation(line: 177, column: 9, scope: !789)
!868 = !DILocation(line: 177, column: 17, scope: !789)
!869 = !DILocation(line: 178, column: 26, scope: !789)
!870 = !DILocation(line: 178, column: 19, scope: !789)
!871 = !DILocation(line: 178, column: 36, scope: !789)
!872 = !DILocation(line: 178, column: 39, scope: !789)
!873 = !DILocation(line: 178, column: 34, scope: !789)
!874 = !DILocation(line: 178, column: 9, scope: !789)
!875 = !DILocation(line: 178, column: 17, scope: !789)
!876 = !DILocation(line: 179, column: 18, scope: !789)
!877 = !DILocation(line: 179, column: 28, scope: !789)
!878 = !DILocation(line: 179, column: 31, scope: !789)
!879 = !DILocation(line: 179, column: 26, scope: !789)
!880 = !DILocation(line: 179, column: 46, scope: !789)
!881 = !DILocation(line: 179, column: 56, scope: !789)
!882 = !DILocation(line: 179, column: 59, scope: !789)
!883 = !DILocation(line: 179, column: 54, scope: !789)
!884 = !DILocation(line: 179, column: 44, scope: !789)
!885 = !DILocation(line: 179, column: 16, scope: !789)
!886 = !DILocation(line: 180, column: 18, scope: !789)
!887 = !DILocation(line: 180, column: 28, scope: !789)
!888 = !DILocation(line: 180, column: 31, scope: !789)
!889 = !DILocation(line: 180, column: 26, scope: !789)
!890 = !DILocation(line: 180, column: 46, scope: !789)
!891 = !DILocation(line: 180, column: 56, scope: !789)
!892 = !DILocation(line: 180, column: 59, scope: !789)
!893 = !DILocation(line: 180, column: 54, scope: !789)
!894 = !DILocation(line: 180, column: 44, scope: !789)
!895 = !DILocation(line: 180, column: 16, scope: !789)
!896 = !DILocation(line: 182, column: 19, scope: !789)
!897 = !DILocation(line: 182, column: 25, scope: !789)
!898 = !DILocation(line: 182, column: 23, scope: !789)
!899 = !DILocation(line: 182, column: 35, scope: !789)
!900 = !DILocation(line: 182, column: 33, scope: !789)
!901 = !DILocation(line: 182, column: 9, scope: !789)
!902 = !DILocation(line: 182, column: 16, scope: !789)
!903 = !DILocation(line: 183, column: 19, scope: !789)
!904 = !DILocation(line: 183, column: 25, scope: !789)
!905 = !DILocation(line: 183, column: 23, scope: !789)
!906 = !DILocation(line: 183, column: 35, scope: !789)
!907 = !DILocation(line: 183, column: 33, scope: !789)
!908 = !DILocation(line: 183, column: 9, scope: !789)
!909 = !DILocation(line: 183, column: 16, scope: !789)
!910 = !DILocation(line: 185, column: 25, scope: !789)
!911 = !DILocation(line: 185, column: 28, scope: !789)
!912 = !DILocation(line: 185, column: 38, scope: !789)
!913 = !DILocation(line: 185, column: 45, scope: !789)
!914 = !DILocation(line: 185, column: 43, scope: !789)
!915 = !DILocation(line: 185, column: 9, scope: !789)
!916 = !DILocation(line: 185, column: 12, scope: !789)
!917 = !DILocation(line: 185, column: 22, scope: !789)
!918 = !DILocation(line: 186, column: 5, scope: !789)
!919 = !DILocation(line: 156, column: 38, scope: !920)
!920 = !DILexicalBlockFile(scope: !783, file: !602, discriminator: 2)
!921 = !DILocation(line: 156, column: 46, scope: !920)
!922 = !DILocation(line: 156, column: 56, scope: !920)
!923 = !DILocation(line: 156, column: 5, scope: !920)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 156, column: 5, scope: !705)
!926 = !DILocation(line: 188, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !705, file: !602, line: 188, column: 9)
!928 = !DILocation(line: 188, column: 16, scope: !927)
!929 = !DILocation(line: 188, column: 13, scope: !927)
!930 = !DILocation(line: 188, column: 9, scope: !705)
!931 = !DILocation(line: 189, column: 9, scope: !927)
!932 = !DILocation(line: 190, column: 28, scope: !705)
!933 = !DILocation(line: 190, column: 37, scope: !705)
!934 = !DILocation(line: 190, column: 12, scope: !705)
!935 = !DILocation(line: 190, column: 5, scope: !705)
!936 = !DILocation(line: 191, column: 1, scope: !705)
!937 = distinct !DISubprogram(name: "config_input", scope: !602, file: !602, line: 98, type: !398, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!938 = !DILocalVariable(name: "inlink", arg: 1, scope: !937, file: !602, line: 98, type: !386)
!939 = !DILocation(line: 98, column: 39, scope: !937)
!940 = !DILocalVariable(name: "ctx", scope: !937, file: !602, line: 100, type: !173)
!941 = !DILocation(line: 100, column: 22, scope: !937)
!942 = !DILocation(line: 100, column: 28, scope: !937)
!943 = !DILocation(line: 100, column: 36, scope: !937)
!944 = !DILocalVariable(name: "s", scope: !937, file: !602, line: 101, type: !624)
!945 = !DILocation(line: 101, column: 18, scope: !937)
!946 = !DILocation(line: 101, column: 22, scope: !937)
!947 = !DILocation(line: 101, column: 27, scope: !937)
!948 = !DILocalVariable(name: "min_buf_size", scope: !937, file: !602, line: 102, type: !380)
!949 = !DILocation(line: 102, column: 12, scope: !937)
!950 = !DILocation(line: 102, column: 36, scope: !937)
!951 = !DILocation(line: 102, column: 44, scope: !937)
!952 = !DILocation(line: 102, column: 56, scope: !937)
!953 = !DILocation(line: 102, column: 61, scope: !937)
!954 = !DILocation(line: 102, column: 27, scope: !937)
!955 = !DILocalVariable(name: "new_buf_size", scope: !937, file: !602, line: 103, type: !380)
!956 = !DILocation(line: 103, column: 12, scope: !937)
!957 = !DILocation(line: 105, column: 5, scope: !937)
!958 = !DILocation(line: 105, column: 12, scope: !959)
!959 = !DILexicalBlockFile(scope: !937, file: !602, discriminator: 1)
!960 = !DILocation(line: 105, column: 27, scope: !959)
!961 = !DILocation(line: 105, column: 25, scope: !959)
!962 = !DILocation(line: 105, column: 5, scope: !959)
!963 = !DILocation(line: 106, column: 22, scope: !937)
!964 = !DILocation(line: 105, column: 5, scope: !965)
!965 = !DILexicalBlockFile(scope: !937, file: !602, discriminator: 2)
!966 = distinct !{!966, !957}
!967 = !DILocation(line: 108, column: 15, scope: !937)
!968 = !DILocation(line: 108, column: 18, scope: !937)
!969 = !DILocation(line: 108, column: 14, scope: !937)
!970 = !DILocation(line: 108, column: 5, scope: !937)
!971 = !DILocation(line: 109, column: 27, scope: !937)
!972 = !DILocation(line: 109, column: 17, scope: !937)
!973 = !DILocation(line: 109, column: 5, scope: !937)
!974 = !DILocation(line: 109, column: 8, scope: !937)
!975 = !DILocation(line: 109, column: 15, scope: !937)
!976 = !DILocation(line: 110, column: 10, scope: !977)
!977 = distinct !DILexicalBlock(scope: !937, file: !602, line: 110, column: 9)
!978 = !DILocation(line: 110, column: 13, scope: !977)
!979 = !DILocation(line: 110, column: 9, scope: !937)
!980 = !DILocation(line: 111, column: 9, scope: !977)
!981 = !DILocation(line: 113, column: 22, scope: !937)
!982 = !DILocation(line: 113, column: 5, scope: !937)
!983 = !DILocation(line: 113, column: 8, scope: !937)
!984 = !DILocation(line: 113, column: 20, scope: !937)
!985 = !DILocation(line: 114, column: 5, scope: !937)
!986 = !DILocation(line: 114, column: 8, scope: !937)
!987 = !DILocation(line: 114, column: 18, scope: !937)
!988 = !DILocation(line: 116, column: 30, scope: !937)
!989 = !DILocation(line: 116, column: 33, scope: !937)
!990 = !DILocation(line: 116, column: 44, scope: !937)
!991 = !DILocation(line: 116, column: 54, scope: !937)
!992 = !DILocation(line: 116, column: 62, scope: !937)
!993 = !DILocation(line: 116, column: 52, scope: !937)
!994 = !DILocation(line: 116, column: 19, scope: !937)
!995 = !DILocation(line: 116, column: 5, scope: !937)
!996 = !DILocation(line: 116, column: 8, scope: !937)
!997 = !DILocation(line: 116, column: 17, scope: !937)
!998 = !DILocation(line: 117, column: 30, scope: !937)
!999 = !DILocation(line: 117, column: 33, scope: !937)
!1000 = !DILocation(line: 117, column: 44, scope: !937)
!1001 = !DILocation(line: 117, column: 54, scope: !937)
!1002 = !DILocation(line: 117, column: 62, scope: !937)
!1003 = !DILocation(line: 117, column: 52, scope: !937)
!1004 = !DILocation(line: 117, column: 19, scope: !937)
!1005 = !DILocation(line: 117, column: 5, scope: !937)
!1006 = !DILocation(line: 117, column: 8, scope: !937)
!1007 = !DILocation(line: 117, column: 17, scope: !937)
!1008 = !DILocation(line: 119, column: 17, scope: !937)
!1009 = !DILocation(line: 119, column: 20, scope: !937)
!1010 = !DILocation(line: 119, column: 5, scope: !937)
!1011 = !DILocation(line: 119, column: 8, scope: !937)
!1012 = !DILocation(line: 119, column: 15, scope: !937)
!1013 = !DILocation(line: 120, column: 17, scope: !937)
!1014 = !DILocation(line: 120, column: 20, scope: !937)
!1015 = !DILocation(line: 120, column: 5, scope: !937)
!1016 = !DILocation(line: 120, column: 8, scope: !937)
!1017 = !DILocation(line: 120, column: 15, scope: !937)
!1018 = !DILocation(line: 122, column: 24, scope: !937)
!1019 = !DILocation(line: 122, column: 27, scope: !937)
!1020 = !DILocation(line: 122, column: 40, scope: !937)
!1021 = !DILocation(line: 122, column: 45, scope: !937)
!1022 = !DILocation(line: 122, column: 51, scope: !937)
!1023 = !DILocation(line: 122, column: 54, scope: !937)
!1024 = !DILocation(line: 122, column: 49, scope: !937)
!1025 = !DILocation(line: 122, column: 66, scope: !937)
!1026 = !DILocation(line: 122, column: 69, scope: !937)
!1027 = !DILocation(line: 122, column: 64, scope: !937)
!1028 = !DILocation(line: 122, column: 5, scope: !937)
!1029 = !DILocation(line: 122, column: 8, scope: !937)
!1030 = !DILocation(line: 122, column: 21, scope: !937)
!1031 = !DILocation(line: 123, column: 31, scope: !937)
!1032 = !DILocation(line: 123, column: 34, scope: !937)
!1033 = !DILocation(line: 123, column: 47, scope: !937)
!1034 = !DILocation(line: 123, column: 52, scope: !937)
!1035 = !DILocation(line: 123, column: 28, scope: !937)
!1036 = !DILocation(line: 123, column: 60, scope: !937)
!1037 = !DILocation(line: 123, column: 63, scope: !937)
!1038 = !DILocation(line: 123, column: 57, scope: !937)
!1039 = !DILocation(line: 123, column: 76, scope: !937)
!1040 = !DILocation(line: 123, column: 79, scope: !937)
!1041 = !DILocation(line: 123, column: 74, scope: !937)
!1042 = !DILocation(line: 123, column: 5, scope: !937)
!1043 = !DILocation(line: 123, column: 8, scope: !937)
!1044 = !DILocation(line: 123, column: 21, scope: !937)
!1045 = !DILocation(line: 124, column: 24, scope: !937)
!1046 = !DILocation(line: 124, column: 27, scope: !937)
!1047 = !DILocation(line: 124, column: 40, scope: !937)
!1048 = !DILocation(line: 124, column: 45, scope: !937)
!1049 = !DILocation(line: 124, column: 51, scope: !937)
!1050 = !DILocation(line: 124, column: 54, scope: !937)
!1051 = !DILocation(line: 124, column: 49, scope: !937)
!1052 = !DILocation(line: 124, column: 66, scope: !937)
!1053 = !DILocation(line: 124, column: 69, scope: !937)
!1054 = !DILocation(line: 124, column: 64, scope: !937)
!1055 = !DILocation(line: 124, column: 5, scope: !937)
!1056 = !DILocation(line: 124, column: 8, scope: !937)
!1057 = !DILocation(line: 124, column: 21, scope: !937)
!1058 = !DILocation(line: 125, column: 31, scope: !937)
!1059 = !DILocation(line: 125, column: 34, scope: !937)
!1060 = !DILocation(line: 125, column: 47, scope: !937)
!1061 = !DILocation(line: 125, column: 52, scope: !937)
!1062 = !DILocation(line: 125, column: 28, scope: !937)
!1063 = !DILocation(line: 125, column: 60, scope: !937)
!1064 = !DILocation(line: 125, column: 63, scope: !937)
!1065 = !DILocation(line: 125, column: 57, scope: !937)
!1066 = !DILocation(line: 125, column: 76, scope: !937)
!1067 = !DILocation(line: 125, column: 79, scope: !937)
!1068 = !DILocation(line: 125, column: 74, scope: !937)
!1069 = !DILocation(line: 125, column: 5, scope: !937)
!1070 = !DILocation(line: 125, column: 8, scope: !937)
!1071 = !DILocation(line: 125, column: 21, scope: !937)
!1072 = !DILocation(line: 127, column: 5, scope: !937)
!1073 = !DILocation(line: 128, column: 1, scope: !937)
