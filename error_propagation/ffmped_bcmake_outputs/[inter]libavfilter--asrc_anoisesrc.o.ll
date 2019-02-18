; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_anoisesrc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_anoisesrc.o.i"
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
%struct.ANoiseSrcContext = type { %struct.AVClass*, i32, double, i64, i64, i64, i32, i64, i32, double (double, double*)*, [7 x double], %struct.AVLFG }
%struct.AVLFG = type { [64 x i32], i32 }

@.str = private unnamed_addr constant [10 x i8] c"anoisesrc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Generate a noise audio signal.\00", align 1
@anoisesrc_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@anoisesrc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([19 x %struct.AVOption], [19 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @anoisesrc_options to [19 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asrc_anoisesrc = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @anoisesrc_outputs, i32 0, i32 0), %struct.AVClass* @anoisesrc_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 400, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set amplitude\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"set duration\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set noise color\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@anoisesrc_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 48000 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.chlayouts = internal constant [2 x i64] [i64 4, i64 -1], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ANoiseSrcContext*, align 8
  %sample_rates = alloca [2 x i32], align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !622, metadata !623), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.ANoiseSrcContext** %s, metadata !625, metadata !623), !dbg !657
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !658
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !659
  %1 = load i8*, i8** %priv, align 8, !dbg !659
  %2 = bitcast i8* %1 to %struct.ANoiseSrcContext*, !dbg !658
  store %struct.ANoiseSrcContext* %2, %struct.ANoiseSrcContext** %s, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata [2 x i32]* %sample_rates, metadata !660, metadata !623), !dbg !662
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i64 0, i64 0, !dbg !663
  %3 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !664
  %sample_rate = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %3, i32 0, i32 1, !dbg !665
  %4 = load i32, i32* %sample_rate, align 8, !dbg !665
  store i32 %4, i32* %arrayinit.begin, align 4, !dbg !663
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !663
  store i32 -1, i32* %arrayinit.element, align 4, !dbg !663
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !666, metadata !623), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !668, metadata !623), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !672, metadata !623), !dbg !673
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !674
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !675
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !676
  %tobool = icmp ne %struct.AVFilterFormats* %5, null, !dbg !676
  br i1 %tobool, label %if.end, label %if.then, !dbg !678

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !680
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !681
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !682
  store i32 %call1, i32* %ret, align 4, !dbg !683
  %8 = load i32, i32* %ret, align 4, !dbg !684
  %cmp = icmp slt i32 %8, 0, !dbg !686
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !687

if.then2:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !688
  store i32 %9, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* getelementptr inbounds ([2 x i64], [2 x i64]* @query_formats.chlayouts, i32 0, i32 0)), !dbg !690
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !691
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !692
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %10, null, !dbg !692
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !694

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end7:                                          ; preds = %if.end3
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !696
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !697
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %11, %struct.AVFilterChannelLayouts* %12), !dbg !698
  store i32 %call8, i32* %ret, align 4, !dbg !699
  %13 = load i32, i32* %ret, align 4, !dbg !700
  %cmp9 = icmp slt i32 %13, 0, !dbg !702
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !703

if.then10:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !704
  store i32 %14, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

if.end11:                                         ; preds = %if.end7
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i32 0, i32 0, !dbg !706
  %call12 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !707
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !708
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !709
  %tobool13 = icmp ne %struct.AVFilterFormats* %15, null, !dbg !709
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !711

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !713
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !714
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %16, %struct.AVFilterFormats* %17), !dbg !715
  store i32 %call16, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !717
  ret i32 %18, !dbg !717
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !718 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ANoiseSrcContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %nb_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca double*, align 8
  %white = alloca double, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !719, metadata !623), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !721, metadata !623), !dbg !722
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !723
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !724
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !724
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata %struct.ANoiseSrcContext** %s, metadata !725, metadata !623), !dbg !726
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !728
  %3 = load i8*, i8** %priv, align 8, !dbg !728
  %4 = bitcast i8* %3 to %struct.ANoiseSrcContext*, !dbg !727
  store %struct.ANoiseSrcContext* %4, %struct.ANoiseSrcContext** %s, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !729, metadata !623), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !731, metadata !623), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !733, metadata !623), !dbg !734
  call void @llvm.dbg.declare(metadata double** %dst, metadata !735, metadata !623), !dbg !736
  %5 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !737
  %infinite = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %5, i32 0, i32 8, !dbg !739
  %6 = load i32, i32* %infinite, align 8, !dbg !739
  %tobool = icmp ne i32 %6, 0, !dbg !737
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !740

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !741
  %duration = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %7, i32 0, i32 3, !dbg !743
  %8 = load i64, i64* %duration, align 8, !dbg !743
  %cmp = icmp sle i64 %8, 0, !dbg !744
  br i1 %cmp, label %if.then, label %if.else, !dbg !745

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !748
  %infinite1 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %9, i32 0, i32 8, !dbg !750
  %10 = load i32, i32* %infinite1, align 8, !dbg !750
  %tobool2 = icmp ne i32 %10, 0, !dbg !748
  br i1 %tobool2, label %if.else11, label %land.lhs.true3, !dbg !751

land.lhs.true3:                                   ; preds = %if.else
  %11 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !752
  %duration4 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %11, i32 0, i32 3, !dbg !754
  %12 = load i64, i64* %duration4, align 8, !dbg !754
  %13 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !755
  %nb_samples5 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %13, i32 0, i32 6, !dbg !756
  %14 = load i32, i32* %nb_samples5, align 8, !dbg !756
  %conv = sext i32 %14 to i64, !dbg !755
  %cmp6 = icmp slt i64 %12, %conv, !dbg !757
  br i1 %cmp6, label %if.then8, label %if.else11, !dbg !758

if.then8:                                         ; preds = %land.lhs.true3
  %15 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !759
  %duration9 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %15, i32 0, i32 3, !dbg !761
  %16 = load i64, i64* %duration9, align 8, !dbg !761
  %conv10 = trunc i64 %16 to i32, !dbg !759
  store i32 %conv10, i32* %nb_samples, align 4, !dbg !762
  br label %if.end, !dbg !763

if.else11:                                        ; preds = %land.lhs.true3, %if.else
  %17 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !764
  %nb_samples12 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %17, i32 0, i32 6, !dbg !766
  %18 = load i32, i32* %nb_samples12, align 8, !dbg !766
  store i32 %18, i32* %nb_samples, align 4, !dbg !767
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !768
  %20 = load i32, i32* %nb_samples, align 4, !dbg !770
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %19, i32 %20), !dbg !771
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !772
  %tobool14 = icmp ne %struct.AVFrame* %call, null, !dbg !772
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !773

if.then15:                                        ; preds = %if.end13
  store i32 -12, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end16:                                         ; preds = %if.end13
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !775
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !776
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !775
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !775
  %23 = bitcast i8* %22 to double*, !dbg !777
  store double* %23, double** %dst, align 8, !dbg !778
  store i32 0, i32* %i, align 4, !dbg !779
  br label %for.cond, !dbg !781

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !782
  %25 = load i32, i32* %nb_samples, align 4, !dbg !785
  %cmp17 = icmp slt i32 %24, %25, !dbg !786
  br i1 %cmp17, label %for.body, label %for.end, !dbg !787

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %white, metadata !788, metadata !623), !dbg !790
  %26 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !791
  %amplitude = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %26, i32 0, i32 2, !dbg !792
  %27 = load double, double* %amplitude, align 8, !dbg !792
  %28 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !793
  %c = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %28, i32 0, i32 11, !dbg !794
  %call19 = call i32 @av_lfg_get(%struct.AVLFG* %c), !dbg !795
  %conv20 = uitofp i32 %call19 to double, !dbg !796
  %div = fdiv double %conv20, 0x41EFFFFFFFE00000, !dbg !797
  %mul = fmul double 2.000000e+00, %div, !dbg !798
  %sub = fsub double %mul, 1.000000e+00, !dbg !799
  %mul21 = fmul double %27, %sub, !dbg !800
  store double %mul21, double* %white, align 8, !dbg !801
  %29 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !802
  %filter = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %29, i32 0, i32 9, !dbg !803
  %30 = load double (double, double*)*, double (double, double*)** %filter, align 8, !dbg !803
  %31 = load double, double* %white, align 8, !dbg !804
  %32 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !805
  %buf = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %32, i32 0, i32 10, !dbg !806
  %arraydecay = getelementptr inbounds [7 x double], [7 x double]* %buf, i32 0, i32 0, !dbg !805
  %call22 = call double %30(double %31, double* %arraydecay), !dbg !802
  %33 = load i32, i32* %i, align 4, !dbg !807
  %idxprom = sext i32 %33 to i64, !dbg !808
  %34 = load double*, double** %dst, align 8, !dbg !808
  %arrayidx23 = getelementptr inbounds double, double* %34, i64 %idxprom, !dbg !808
  store double %call22, double* %arrayidx23, align 8, !dbg !809
  br label %for.inc, !dbg !810

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !811
  %inc = add nsw i32 %35, 1, !dbg !811
  store i32 %inc, i32* %i, align 4, !dbg !811
  br label %for.cond, !dbg !813, !llvm.loop !814

for.end:                                          ; preds = %for.cond
  %36 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !816
  %infinite24 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %36, i32 0, i32 8, !dbg !818
  %37 = load i32, i32* %infinite24, align 8, !dbg !818
  %tobool25 = icmp ne i32 %37, 0, !dbg !816
  br i1 %tobool25, label %if.end30, label %if.then26, !dbg !819

if.then26:                                        ; preds = %for.end
  %38 = load i32, i32* %nb_samples, align 4, !dbg !820
  %conv27 = sext i32 %38 to i64, !dbg !820
  %39 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !821
  %duration28 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %39, i32 0, i32 3, !dbg !822
  %40 = load i64, i64* %duration28, align 8, !dbg !823
  %sub29 = sub nsw i64 %40, %conv27, !dbg !823
  store i64 %sub29, i64* %duration28, align 8, !dbg !823
  br label %if.end30, !dbg !821

if.end30:                                         ; preds = %if.then26, %for.end
  %41 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !824
  %pts = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %41, i32 0, i32 7, !dbg !825
  %42 = load i64, i64* %pts, align 8, !dbg !825
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !826
  %pts31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 10, !dbg !827
  store i64 %42, i64* %pts31, align 8, !dbg !828
  %44 = load i32, i32* %nb_samples, align 4, !dbg !829
  %conv32 = sext i32 %44 to i64, !dbg !829
  %45 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !830
  %pts33 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %45, i32 0, i32 7, !dbg !831
  %46 = load i64, i64* %pts33, align 8, !dbg !832
  %add = add nsw i64 %46, %conv32, !dbg !832
  store i64 %add, i64* %pts33, align 8, !dbg !832
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !833
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !834
  %call34 = call i32 @ff_filter_frame(%struct.AVFilterLink* %47, %struct.AVFrame* %48), !dbg !835
  store i32 %call34, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

return:                                           ; preds = %if.end30, %if.then15, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !837
  ret i32 %49, !dbg !837
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #0 !dbg !838 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ANoiseSrcContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !839, metadata !623), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !841, metadata !623), !dbg !842
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !843
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !844
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !844
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata %struct.ANoiseSrcContext** %s, metadata !845, metadata !623), !dbg !846
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !847
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !848
  %3 = load i8*, i8** %priv, align 8, !dbg !848
  %4 = bitcast i8* %3 to %struct.ANoiseSrcContext*, !dbg !847
  store %struct.ANoiseSrcContext* %4, %struct.ANoiseSrcContext** %s, align 8, !dbg !846
  %5 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !849
  %seed = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %5, i32 0, i32 5, !dbg !851
  %6 = load i64, i64* %seed, align 8, !dbg !851
  %cmp = icmp eq i64 %6, -1, !dbg !852
  br i1 %cmp, label %if.then, label %if.end, !dbg !853

if.then:                                          ; preds = %entry
  %call = call i32 @av_get_random_seed(), !dbg !854
  %conv = zext i32 %call to i64, !dbg !854
  %7 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !855
  %seed1 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %7, i32 0, i32 5, !dbg !856
  store i64 %conv, i64* %seed1, align 8, !dbg !857
  br label %if.end, !dbg !855

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !858
  %c = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %8, i32 0, i32 11, !dbg !859
  %9 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !860
  %seed2 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %9, i32 0, i32 5, !dbg !861
  %10 = load i64, i64* %seed2, align 8, !dbg !861
  %conv3 = trunc i64 %10 to i32, !dbg !860
  call void @av_lfg_init(%struct.AVLFG* %c, i32 %conv3), !dbg !862
  %11 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !863
  %duration = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %11, i32 0, i32 3, !dbg !865
  %12 = load i64, i64* %duration, align 8, !dbg !865
  %cmp4 = icmp eq i64 %12, 0, !dbg !866
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !867

if.then6:                                         ; preds = %if.end
  %13 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !868
  %infinite = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %13, i32 0, i32 8, !dbg !869
  store i32 1, i32* %infinite, align 8, !dbg !870
  br label %if.end7, !dbg !868

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !871
  %duration8 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %14, i32 0, i32 3, !dbg !872
  %15 = load i64, i64* %duration8, align 8, !dbg !872
  %16 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !873
  %sample_rate = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %16, i32 0, i32 1, !dbg !874
  %17 = load i32, i32* %sample_rate, align 8, !dbg !874
  %conv9 = sext i32 %17 to i64, !dbg !873
  %call10 = call i64 @av_rescale(i64 %15, i64 %conv9, i64 1000000) #2, !dbg !875
  %18 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !876
  %duration11 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %18, i32 0, i32 3, !dbg !877
  store i64 %call10, i64* %duration11, align 8, !dbg !878
  %19 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !879
  %color = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %19, i32 0, i32 4, !dbg !880
  %20 = load i64, i64* %color, align 8, !dbg !880
  switch i64 %20, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb12
    i64 2, label %sw.bb14
    i64 3, label %sw.bb16
    i64 4, label %sw.bb18
  ], !dbg !881

sw.bb:                                            ; preds = %if.end7
  %21 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !882
  %filter = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %21, i32 0, i32 9, !dbg !884
  store double (double, double*)* @white_filter, double (double, double*)** %filter, align 8, !dbg !885
  br label %sw.epilog, !dbg !886

sw.bb12:                                          ; preds = %if.end7
  %22 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !887
  %filter13 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %22, i32 0, i32 9, !dbg !888
  store double (double, double*)* @pink_filter, double (double, double*)** %filter13, align 8, !dbg !889
  br label %sw.epilog, !dbg !890

sw.bb14:                                          ; preds = %if.end7
  %23 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !891
  %filter15 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %23, i32 0, i32 9, !dbg !892
  store double (double, double*)* @brown_filter, double (double, double*)** %filter15, align 8, !dbg !893
  br label %sw.epilog, !dbg !894

sw.bb16:                                          ; preds = %if.end7
  %24 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !895
  %filter17 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %24, i32 0, i32 9, !dbg !896
  store double (double, double*)* @blue_filter, double (double, double*)** %filter17, align 8, !dbg !897
  br label %sw.epilog, !dbg !898

sw.bb18:                                          ; preds = %if.end7
  %25 = load %struct.ANoiseSrcContext*, %struct.ANoiseSrcContext** %s, align 8, !dbg !899
  %filter19 = getelementptr inbounds %struct.ANoiseSrcContext, %struct.ANoiseSrcContext* %25, i32 0, i32 9, !dbg !900
  store double (double, double*)* @violet_filter, double (double, double*)** %filter19, align 8, !dbg !901
  br label %sw.epilog, !dbg !902

sw.epilog:                                        ; preds = %if.end7, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb
  ret i32 0, !dbg !903
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #4 !dbg !904 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !908, metadata !623), !dbg !909
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !910
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !911
  %1 = load i32, i32* %index, align 4, !dbg !911
  %sub = sub nsw i32 %1, 24, !dbg !912
  %and = and i32 %sub, 63, !dbg !913
  %idxprom = sext i32 %and to i64, !dbg !914
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !914
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !915
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !914
  %3 = load i32, i32* %arrayidx, align 4, !dbg !914
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !916
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !917
  %5 = load i32, i32* %index1, align 4, !dbg !917
  %sub2 = sub nsw i32 %5, 55, !dbg !918
  %and3 = and i32 %sub2, 63, !dbg !919
  %idxprom4 = sext i32 %and3 to i64, !dbg !920
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !920
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !921
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !920
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !920
  %add = add i32 %3, %7, !dbg !922
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !923
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !924
  %9 = load i32, i32* %index7, align 4, !dbg !924
  %and8 = and i32 %9, 63, !dbg !925
  %idxprom9 = sext i32 %and8 to i64, !dbg !926
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !926
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !927
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !926
  store i32 %add, i32* %arrayidx11, align 4, !dbg !928
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !929
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !930
  %12 = load i32, i32* %index12, align 4, !dbg !931
  %inc = add nsw i32 %12, 1, !dbg !931
  store i32 %inc, i32* %index12, align 4, !dbg !931
  %and13 = and i32 %12, 63, !dbg !932
  %idxprom14 = sext i32 %and13 to i64, !dbg !933
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !933
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !934
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !933
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !933
  ret i32 %14, !dbg !935
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal double @white_filter(double %white, double* %buf) #1 !dbg !936 {
entry:
  %white.addr = alloca double, align 8
  %buf.addr = alloca double*, align 8
  store double %white, double* %white.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white.addr, metadata !937, metadata !623), !dbg !938
  store double* %buf, double** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %buf.addr, metadata !939, metadata !623), !dbg !940
  %0 = load double, double* %white.addr, align 8, !dbg !941
  ret double %0, !dbg !942
}

; Function Attrs: nounwind uwtable
define internal double @pink_filter(double %white, double* %buf) #1 !dbg !943 {
entry:
  %white.addr = alloca double, align 8
  %buf.addr = alloca double*, align 8
  %pink = alloca double, align 8
  store double %white, double* %white.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white.addr, metadata !944, metadata !623), !dbg !945
  store double* %buf, double** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %buf.addr, metadata !946, metadata !623), !dbg !947
  call void @llvm.dbg.declare(metadata double* %pink, metadata !948, metadata !623), !dbg !949
  %0 = load double*, double** %buf.addr, align 8, !dbg !950
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !950
  %1 = load double, double* %arrayidx, align 8, !dbg !950
  %mul = fmul double 9.988600e-01, %1, !dbg !951
  %2 = load double, double* %white.addr, align 8, !dbg !952
  %mul1 = fmul double %2, 5.551790e-02, !dbg !953
  %add = fadd double %mul, %mul1, !dbg !954
  %3 = load double*, double** %buf.addr, align 8, !dbg !955
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 0, !dbg !955
  store double %add, double* %arrayidx2, align 8, !dbg !956
  %4 = load double*, double** %buf.addr, align 8, !dbg !957
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 1, !dbg !957
  %5 = load double, double* %arrayidx3, align 8, !dbg !957
  %mul4 = fmul double 9.933200e-01, %5, !dbg !958
  %6 = load double, double* %white.addr, align 8, !dbg !959
  %mul5 = fmul double %6, 7.507590e-02, !dbg !960
  %add6 = fadd double %mul4, %mul5, !dbg !961
  %7 = load double*, double** %buf.addr, align 8, !dbg !962
  %arrayidx7 = getelementptr inbounds double, double* %7, i64 1, !dbg !962
  store double %add6, double* %arrayidx7, align 8, !dbg !963
  %8 = load double*, double** %buf.addr, align 8, !dbg !964
  %arrayidx8 = getelementptr inbounds double, double* %8, i64 2, !dbg !964
  %9 = load double, double* %arrayidx8, align 8, !dbg !964
  %mul9 = fmul double 9.690000e-01, %9, !dbg !965
  %10 = load double, double* %white.addr, align 8, !dbg !966
  %mul10 = fmul double %10, 1.538520e-01, !dbg !967
  %add11 = fadd double %mul9, %mul10, !dbg !968
  %11 = load double*, double** %buf.addr, align 8, !dbg !969
  %arrayidx12 = getelementptr inbounds double, double* %11, i64 2, !dbg !969
  store double %add11, double* %arrayidx12, align 8, !dbg !970
  %12 = load double*, double** %buf.addr, align 8, !dbg !971
  %arrayidx13 = getelementptr inbounds double, double* %12, i64 3, !dbg !971
  %13 = load double, double* %arrayidx13, align 8, !dbg !971
  %mul14 = fmul double 8.665000e-01, %13, !dbg !972
  %14 = load double, double* %white.addr, align 8, !dbg !973
  %mul15 = fmul double %14, 3.104856e-01, !dbg !974
  %add16 = fadd double %mul14, %mul15, !dbg !975
  %15 = load double*, double** %buf.addr, align 8, !dbg !976
  %arrayidx17 = getelementptr inbounds double, double* %15, i64 3, !dbg !976
  store double %add16, double* %arrayidx17, align 8, !dbg !977
  %16 = load double*, double** %buf.addr, align 8, !dbg !978
  %arrayidx18 = getelementptr inbounds double, double* %16, i64 4, !dbg !978
  %17 = load double, double* %arrayidx18, align 8, !dbg !978
  %mul19 = fmul double 5.500000e-01, %17, !dbg !979
  %18 = load double, double* %white.addr, align 8, !dbg !980
  %mul20 = fmul double %18, 5.329522e-01, !dbg !981
  %add21 = fadd double %mul19, %mul20, !dbg !982
  %19 = load double*, double** %buf.addr, align 8, !dbg !983
  %arrayidx22 = getelementptr inbounds double, double* %19, i64 4, !dbg !983
  store double %add21, double* %arrayidx22, align 8, !dbg !984
  %20 = load double*, double** %buf.addr, align 8, !dbg !985
  %arrayidx23 = getelementptr inbounds double, double* %20, i64 5, !dbg !985
  %21 = load double, double* %arrayidx23, align 8, !dbg !985
  %mul24 = fmul double -7.616000e-01, %21, !dbg !986
  %22 = load double, double* %white.addr, align 8, !dbg !987
  %mul25 = fmul double %22, 1.689800e-02, !dbg !988
  %sub = fsub double %mul24, %mul25, !dbg !989
  %23 = load double*, double** %buf.addr, align 8, !dbg !990
  %arrayidx26 = getelementptr inbounds double, double* %23, i64 5, !dbg !990
  store double %sub, double* %arrayidx26, align 8, !dbg !991
  %24 = load double*, double** %buf.addr, align 8, !dbg !992
  %arrayidx27 = getelementptr inbounds double, double* %24, i64 0, !dbg !992
  %25 = load double, double* %arrayidx27, align 8, !dbg !992
  %26 = load double*, double** %buf.addr, align 8, !dbg !993
  %arrayidx28 = getelementptr inbounds double, double* %26, i64 1, !dbg !993
  %27 = load double, double* %arrayidx28, align 8, !dbg !993
  %add29 = fadd double %25, %27, !dbg !994
  %28 = load double*, double** %buf.addr, align 8, !dbg !995
  %arrayidx30 = getelementptr inbounds double, double* %28, i64 2, !dbg !995
  %29 = load double, double* %arrayidx30, align 8, !dbg !995
  %add31 = fadd double %add29, %29, !dbg !996
  %30 = load double*, double** %buf.addr, align 8, !dbg !997
  %arrayidx32 = getelementptr inbounds double, double* %30, i64 3, !dbg !997
  %31 = load double, double* %arrayidx32, align 8, !dbg !997
  %add33 = fadd double %add31, %31, !dbg !998
  %32 = load double*, double** %buf.addr, align 8, !dbg !999
  %arrayidx34 = getelementptr inbounds double, double* %32, i64 4, !dbg !999
  %33 = load double, double* %arrayidx34, align 8, !dbg !999
  %add35 = fadd double %add33, %33, !dbg !1000
  %34 = load double*, double** %buf.addr, align 8, !dbg !1001
  %arrayidx36 = getelementptr inbounds double, double* %34, i64 5, !dbg !1001
  %35 = load double, double* %arrayidx36, align 8, !dbg !1001
  %add37 = fadd double %add35, %35, !dbg !1002
  %36 = load double*, double** %buf.addr, align 8, !dbg !1003
  %arrayidx38 = getelementptr inbounds double, double* %36, i64 6, !dbg !1003
  %37 = load double, double* %arrayidx38, align 8, !dbg !1003
  %add39 = fadd double %add37, %37, !dbg !1004
  %38 = load double, double* %white.addr, align 8, !dbg !1005
  %mul40 = fmul double %38, 5.362000e-01, !dbg !1006
  %add41 = fadd double %add39, %mul40, !dbg !1007
  store double %add41, double* %pink, align 8, !dbg !1008
  %39 = load double, double* %white.addr, align 8, !dbg !1009
  %mul42 = fmul double %39, 1.159260e-01, !dbg !1010
  %40 = load double*, double** %buf.addr, align 8, !dbg !1011
  %arrayidx43 = getelementptr inbounds double, double* %40, i64 6, !dbg !1011
  store double %mul42, double* %arrayidx43, align 8, !dbg !1012
  %41 = load double, double* %pink, align 8, !dbg !1013
  %mul44 = fmul double %41, 1.100000e-01, !dbg !1014
  ret double %mul44, !dbg !1015
}

; Function Attrs: nounwind uwtable
define internal double @brown_filter(double %white, double* %buf) #1 !dbg !1016 {
entry:
  %white.addr = alloca double, align 8
  %buf.addr = alloca double*, align 8
  %brown = alloca double, align 8
  store double %white, double* %white.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white.addr, metadata !1017, metadata !623), !dbg !1018
  store double* %buf, double** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %buf.addr, metadata !1019, metadata !623), !dbg !1020
  call void @llvm.dbg.declare(metadata double* %brown, metadata !1021, metadata !623), !dbg !1022
  %0 = load double, double* %white.addr, align 8, !dbg !1023
  %mul = fmul double 2.000000e-02, %0, !dbg !1024
  %1 = load double*, double** %buf.addr, align 8, !dbg !1025
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1025
  %2 = load double, double* %arrayidx, align 8, !dbg !1025
  %add = fadd double %mul, %2, !dbg !1026
  %div = fdiv double %add, 1.020000e+00, !dbg !1027
  store double %div, double* %brown, align 8, !dbg !1028
  %3 = load double, double* %brown, align 8, !dbg !1029
  %4 = load double*, double** %buf.addr, align 8, !dbg !1030
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1030
  store double %3, double* %arrayidx1, align 8, !dbg !1031
  %5 = load double, double* %brown, align 8, !dbg !1032
  %mul2 = fmul double %5, 3.500000e+00, !dbg !1033
  ret double %mul2, !dbg !1034
}

; Function Attrs: nounwind uwtable
define internal double @blue_filter(double %white, double* %buf) #1 !dbg !1035 {
entry:
  %white.addr = alloca double, align 8
  %buf.addr = alloca double*, align 8
  %blue = alloca double, align 8
  store double %white, double* %white.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white.addr, metadata !1036, metadata !623), !dbg !1037
  store double* %buf, double** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %buf.addr, metadata !1038, metadata !623), !dbg !1039
  call void @llvm.dbg.declare(metadata double* %blue, metadata !1040, metadata !623), !dbg !1041
  %0 = load double, double* %white.addr, align 8, !dbg !1042
  %mul = fmul double 5.551790e-02, %0, !dbg !1043
  %1 = load double*, double** %buf.addr, align 8, !dbg !1044
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1044
  %2 = load double, double* %arrayidx, align 8, !dbg !1044
  %mul1 = fmul double 9.988600e-01, %2, !dbg !1045
  %sub = fsub double %mul, %mul1, !dbg !1046
  %3 = load double*, double** %buf.addr, align 8, !dbg !1047
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 0, !dbg !1047
  store double %sub, double* %arrayidx2, align 8, !dbg !1048
  %4 = load double, double* %white.addr, align 8, !dbg !1049
  %mul3 = fmul double 7.507590e-02, %4, !dbg !1050
  %5 = load double*, double** %buf.addr, align 8, !dbg !1051
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 1, !dbg !1051
  %6 = load double, double* %arrayidx4, align 8, !dbg !1051
  %mul5 = fmul double 9.933200e-01, %6, !dbg !1052
  %sub6 = fsub double %mul3, %mul5, !dbg !1053
  %7 = load double*, double** %buf.addr, align 8, !dbg !1054
  %arrayidx7 = getelementptr inbounds double, double* %7, i64 1, !dbg !1054
  store double %sub6, double* %arrayidx7, align 8, !dbg !1055
  %8 = load double, double* %white.addr, align 8, !dbg !1056
  %mul8 = fmul double 1.538520e-01, %8, !dbg !1057
  %9 = load double*, double** %buf.addr, align 8, !dbg !1058
  %arrayidx9 = getelementptr inbounds double, double* %9, i64 2, !dbg !1058
  %10 = load double, double* %arrayidx9, align 8, !dbg !1058
  %mul10 = fmul double 9.690000e-01, %10, !dbg !1059
  %sub11 = fsub double %mul8, %mul10, !dbg !1060
  %11 = load double*, double** %buf.addr, align 8, !dbg !1061
  %arrayidx12 = getelementptr inbounds double, double* %11, i64 2, !dbg !1061
  store double %sub11, double* %arrayidx12, align 8, !dbg !1062
  %12 = load double, double* %white.addr, align 8, !dbg !1063
  %mul13 = fmul double 3.104856e-01, %12, !dbg !1064
  %13 = load double*, double** %buf.addr, align 8, !dbg !1065
  %arrayidx14 = getelementptr inbounds double, double* %13, i64 3, !dbg !1065
  %14 = load double, double* %arrayidx14, align 8, !dbg !1065
  %mul15 = fmul double 8.665000e-01, %14, !dbg !1066
  %sub16 = fsub double %mul13, %mul15, !dbg !1067
  %15 = load double*, double** %buf.addr, align 8, !dbg !1068
  %arrayidx17 = getelementptr inbounds double, double* %15, i64 3, !dbg !1068
  store double %sub16, double* %arrayidx17, align 8, !dbg !1069
  %16 = load double, double* %white.addr, align 8, !dbg !1070
  %mul18 = fmul double 5.329522e-01, %16, !dbg !1071
  %17 = load double*, double** %buf.addr, align 8, !dbg !1072
  %arrayidx19 = getelementptr inbounds double, double* %17, i64 4, !dbg !1072
  %18 = load double, double* %arrayidx19, align 8, !dbg !1072
  %mul20 = fmul double 5.500000e-01, %18, !dbg !1073
  %sub21 = fsub double %mul18, %mul20, !dbg !1074
  %19 = load double*, double** %buf.addr, align 8, !dbg !1075
  %arrayidx22 = getelementptr inbounds double, double* %19, i64 4, !dbg !1075
  store double %sub21, double* %arrayidx22, align 8, !dbg !1076
  %20 = load double, double* %white.addr, align 8, !dbg !1077
  %mul23 = fmul double -1.689800e-02, %20, !dbg !1078
  %21 = load double*, double** %buf.addr, align 8, !dbg !1079
  %arrayidx24 = getelementptr inbounds double, double* %21, i64 5, !dbg !1079
  %22 = load double, double* %arrayidx24, align 8, !dbg !1079
  %mul25 = fmul double 7.616000e-01, %22, !dbg !1080
  %add = fadd double %mul23, %mul25, !dbg !1081
  %23 = load double*, double** %buf.addr, align 8, !dbg !1082
  %arrayidx26 = getelementptr inbounds double, double* %23, i64 5, !dbg !1082
  store double %add, double* %arrayidx26, align 8, !dbg !1083
  %24 = load double*, double** %buf.addr, align 8, !dbg !1084
  %arrayidx27 = getelementptr inbounds double, double* %24, i64 0, !dbg !1084
  %25 = load double, double* %arrayidx27, align 8, !dbg !1084
  %26 = load double*, double** %buf.addr, align 8, !dbg !1085
  %arrayidx28 = getelementptr inbounds double, double* %26, i64 1, !dbg !1085
  %27 = load double, double* %arrayidx28, align 8, !dbg !1085
  %add29 = fadd double %25, %27, !dbg !1086
  %28 = load double*, double** %buf.addr, align 8, !dbg !1087
  %arrayidx30 = getelementptr inbounds double, double* %28, i64 2, !dbg !1087
  %29 = load double, double* %arrayidx30, align 8, !dbg !1087
  %add31 = fadd double %add29, %29, !dbg !1088
  %30 = load double*, double** %buf.addr, align 8, !dbg !1089
  %arrayidx32 = getelementptr inbounds double, double* %30, i64 3, !dbg !1089
  %31 = load double, double* %arrayidx32, align 8, !dbg !1089
  %add33 = fadd double %add31, %31, !dbg !1090
  %32 = load double*, double** %buf.addr, align 8, !dbg !1091
  %arrayidx34 = getelementptr inbounds double, double* %32, i64 4, !dbg !1091
  %33 = load double, double* %arrayidx34, align 8, !dbg !1091
  %add35 = fadd double %add33, %33, !dbg !1092
  %34 = load double*, double** %buf.addr, align 8, !dbg !1093
  %arrayidx36 = getelementptr inbounds double, double* %34, i64 5, !dbg !1093
  %35 = load double, double* %arrayidx36, align 8, !dbg !1093
  %add37 = fadd double %add35, %35, !dbg !1094
  %36 = load double*, double** %buf.addr, align 8, !dbg !1095
  %arrayidx38 = getelementptr inbounds double, double* %36, i64 6, !dbg !1095
  %37 = load double, double* %arrayidx38, align 8, !dbg !1095
  %add39 = fadd double %add37, %37, !dbg !1096
  %38 = load double, double* %white.addr, align 8, !dbg !1097
  %mul40 = fmul double %38, 5.362000e-01, !dbg !1098
  %add41 = fadd double %add39, %mul40, !dbg !1099
  store double %add41, double* %blue, align 8, !dbg !1100
  %39 = load double, double* %white.addr, align 8, !dbg !1101
  %mul42 = fmul double %39, 1.159260e-01, !dbg !1102
  %40 = load double*, double** %buf.addr, align 8, !dbg !1103
  %arrayidx43 = getelementptr inbounds double, double* %40, i64 6, !dbg !1103
  store double %mul42, double* %arrayidx43, align 8, !dbg !1104
  %41 = load double, double* %blue, align 8, !dbg !1105
  %mul44 = fmul double %41, 1.100000e-01, !dbg !1106
  ret double %mul44, !dbg !1107
}

; Function Attrs: nounwind uwtable
define internal double @violet_filter(double %white, double* %buf) #1 !dbg !1108 {
entry:
  %white.addr = alloca double, align 8
  %buf.addr = alloca double*, align 8
  %violet = alloca double, align 8
  store double %white, double* %white.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white.addr, metadata !1109, metadata !623), !dbg !1110
  store double* %buf, double** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %buf.addr, metadata !1111, metadata !623), !dbg !1112
  call void @llvm.dbg.declare(metadata double* %violet, metadata !1113, metadata !623), !dbg !1114
  %0 = load double, double* %white.addr, align 8, !dbg !1115
  %mul = fmul double 2.000000e-02, %0, !dbg !1116
  %1 = load double*, double** %buf.addr, align 8, !dbg !1117
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1117
  %2 = load double, double* %arrayidx, align 8, !dbg !1117
  %sub = fsub double %mul, %2, !dbg !1118
  %div = fdiv double %sub, 1.020000e+00, !dbg !1119
  store double %div, double* %violet, align 8, !dbg !1120
  %3 = load double, double* %violet, align 8, !dbg !1121
  %4 = load double*, double** %buf.addr, align 8, !dbg !1122
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1122
  store double %3, double* %arrayidx1, align 8, !dbg !1123
  %5 = load double, double* %violet, align 8, !dbg !1124
  %mul2 = fmul double %5, 3.500000e+00, !dbg !1125
  ret double %mul2, !dbg !1126
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64*) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !597)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--asrc_anoisesrc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!200, !442, !506, !210}
!597 = !{!598, !600, !604, !605, !611, !616}
!598 = distinct !DIGlobalVariable(name: "ff_asrc_anoisesrc", scope: !0, file: !599, line: 237, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_asrc_anoisesrc)
!599 = !DIFile(filename: "libavfilter/asrc_anoisesrc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!600 = distinct !DIGlobalVariable(name: "anoisesrc_outputs", scope: !0, file: !599, line: 227, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @anoisesrc_outputs)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 2)
!604 = distinct !DIGlobalVariable(name: "anoisesrc_class", scope: !0, file: !599, line: 78, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @anoisesrc_class)
!605 = distinct !DIGlobalVariable(name: "anoisesrc_options", scope: !0, file: !599, line: 56, type: !606, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @anoisesrc_options)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 9728, align: 64, elements: !609)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!609 = !{!610}
!610 = !DISubrange(count: 19)
!611 = distinct !DIGlobalVariable(name: "chlayouts", scope: !612, file: !599, line: 83, type: !614, isLocal: true, isDefinition: true, variable: [2 x i64]* @query_formats.chlayouts)
!612 = distinct !DISubprogram(name: "query_formats", scope: !599, file: !599, line: 80, type: !409, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!613 = !{}
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 128, align: 64, elements: !602)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!616 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !612, file: !599, line: 85, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !602)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = !DILocalVariable(name: "ctx", arg: 1, scope: !612, file: !599, line: 80, type: !173)
!623 = !DIExpression()
!624 = !DILocation(line: 80, column: 65, scope: !612)
!625 = !DILocalVariable(name: "s", scope: !612, file: !599, line: 82, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ANoiseSrcContext", file: !599, line: 42, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ANoiseSrcContext", file: !599, line: 28, size: 3200, align: 64, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !643, !647}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !628, file: !599, line: 29, baseType: !178, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !628, file: !599, line: 30, baseType: !200, size: 32, align: 32, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !628, file: !599, line: 31, baseType: !210, size: 64, align: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !628, file: !599, line: 32, baseType: !206, size: 64, align: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !628, file: !599, line: 33, baseType: !206, size: 64, align: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !628, file: !599, line: 34, baseType: !206, size: 64, align: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !628, file: !599, line: 35, baseType: !200, size: 32, align: 32, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !628, file: !599, line: 37, baseType: !206, size: 64, align: 64, offset: 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "infinite", scope: !628, file: !599, line: 38, baseType: !200, size: 32, align: 32, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !628, file: !599, line: 39, baseType: !640, size: 64, align: 64, offset: 576)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!210, !210, !506}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !628, file: !599, line: 40, baseType: !644, size: 448, align: 64, offset: 640)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, align: 64, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 7)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !628, file: !599, line: 41, baseType: !648, size: 2080, align: 32, offset: 1088)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !649, line: 30, baseType: !650)
!649 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !649, line: 27, size: 2080, align: 32, elements: !651)
!651 = !{!652, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !650, file: !649, line: 28, baseType: !653, size: 2048, align: 32)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 2048, align: 32, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !650, file: !649, line: 29, baseType: !200, size: 32, align: 32, offset: 2048)
!657 = !DILocation(line: 82, column: 23, scope: !612)
!658 = !DILocation(line: 82, column: 27, scope: !612)
!659 = !DILocation(line: 82, column: 32, scope: !612)
!660 = !DILocalVariable(name: "sample_rates", scope: !612, file: !599, line: 84, type: !661)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !602)
!662 = !DILocation(line: 84, column: 9, scope: !612)
!663 = !DILocation(line: 84, column: 26, scope: !612)
!664 = !DILocation(line: 84, column: 28, scope: !612)
!665 = !DILocation(line: 84, column: 31, scope: !612)
!666 = !DILocalVariable(name: "formats", scope: !612, file: !599, line: 90, type: !524)
!667 = !DILocation(line: 90, column: 22, scope: !612)
!668 = !DILocalVariable(name: "layouts", scope: !612, file: !599, line: 91, type: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!671 = !DILocation(line: 91, column: 29, scope: !612)
!672 = !DILocalVariable(name: "ret", scope: !612, file: !599, line: 92, type: !200)
!673 = !DILocation(line: 92, column: 9, scope: !612)
!674 = !DILocation(line: 94, column: 15, scope: !612)
!675 = !DILocation(line: 94, column: 13, scope: !612)
!676 = !DILocation(line: 95, column: 10, scope: !677)
!677 = distinct !DILexicalBlock(scope: !612, file: !599, line: 95, column: 9)
!678 = !DILocation(line: 95, column: 9, scope: !612)
!679 = !DILocation(line: 96, column: 9, scope: !677)
!680 = !DILocation(line: 97, column: 34, scope: !612)
!681 = !DILocation(line: 97, column: 39, scope: !612)
!682 = !DILocation(line: 97, column: 11, scope: !612)
!683 = !DILocation(line: 97, column: 9, scope: !612)
!684 = !DILocation(line: 98, column: 9, scope: !685)
!685 = distinct !DILexicalBlock(scope: !612, file: !599, line: 98, column: 9)
!686 = !DILocation(line: 98, column: 13, scope: !685)
!687 = !DILocation(line: 98, column: 9, scope: !612)
!688 = !DILocation(line: 99, column: 16, scope: !685)
!689 = !DILocation(line: 99, column: 9, scope: !685)
!690 = !DILocation(line: 101, column: 15, scope: !612)
!691 = !DILocation(line: 101, column: 13, scope: !612)
!692 = !DILocation(line: 102, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !612, file: !599, line: 102, column: 9)
!694 = !DILocation(line: 102, column: 9, scope: !612)
!695 = !DILocation(line: 103, column: 9, scope: !693)
!696 = !DILocation(line: 104, column: 41, scope: !612)
!697 = !DILocation(line: 104, column: 46, scope: !612)
!698 = !DILocation(line: 104, column: 11, scope: !612)
!699 = !DILocation(line: 104, column: 9, scope: !612)
!700 = !DILocation(line: 105, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !612, file: !599, line: 105, column: 9)
!702 = !DILocation(line: 105, column: 13, scope: !701)
!703 = !DILocation(line: 105, column: 9, scope: !612)
!704 = !DILocation(line: 106, column: 16, scope: !701)
!705 = !DILocation(line: 106, column: 9, scope: !701)
!706 = !DILocation(line: 108, column: 35, scope: !612)
!707 = !DILocation(line: 108, column: 15, scope: !612)
!708 = !DILocation(line: 108, column: 13, scope: !612)
!709 = !DILocation(line: 109, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !612, file: !599, line: 109, column: 9)
!711 = !DILocation(line: 109, column: 9, scope: !612)
!712 = !DILocation(line: 110, column: 9, scope: !710)
!713 = !DILocation(line: 111, column: 38, scope: !612)
!714 = !DILocation(line: 111, column: 43, scope: !612)
!715 = !DILocation(line: 111, column: 12, scope: !612)
!716 = !DILocation(line: 111, column: 5, scope: !612)
!717 = !DILocation(line: 112, column: 1, scope: !612)
!718 = distinct !DISubprogram(name: "request_frame", scope: !599, file: !599, line: 193, type: !398, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!719 = !DILocalVariable(name: "outlink", arg: 1, scope: !718, file: !599, line: 193, type: !386)
!720 = !DILocation(line: 193, column: 40, scope: !718)
!721 = !DILocalVariable(name: "ctx", scope: !718, file: !599, line: 195, type: !173)
!722 = !DILocation(line: 195, column: 22, scope: !718)
!723 = !DILocation(line: 195, column: 28, scope: !718)
!724 = !DILocation(line: 195, column: 37, scope: !718)
!725 = !DILocalVariable(name: "s", scope: !718, file: !599, line: 196, type: !626)
!726 = !DILocation(line: 196, column: 23, scope: !718)
!727 = !DILocation(line: 196, column: 27, scope: !718)
!728 = !DILocation(line: 196, column: 32, scope: !718)
!729 = !DILocalVariable(name: "frame", scope: !718, file: !599, line: 197, type: !285)
!730 = !DILocation(line: 197, column: 14, scope: !718)
!731 = !DILocalVariable(name: "nb_samples", scope: !718, file: !599, line: 198, type: !200)
!732 = !DILocation(line: 198, column: 9, scope: !718)
!733 = !DILocalVariable(name: "i", scope: !718, file: !599, line: 198, type: !200)
!734 = !DILocation(line: 198, column: 21, scope: !718)
!735 = !DILocalVariable(name: "dst", scope: !718, file: !599, line: 199, type: !506)
!736 = !DILocation(line: 199, column: 13, scope: !718)
!737 = !DILocation(line: 201, column: 10, scope: !738)
!738 = distinct !DILexicalBlock(scope: !718, file: !599, line: 201, column: 9)
!739 = !DILocation(line: 201, column: 13, scope: !738)
!740 = !DILocation(line: 201, column: 22, scope: !738)
!741 = !DILocation(line: 201, column: 25, scope: !742)
!742 = !DILexicalBlockFile(scope: !738, file: !599, discriminator: 1)
!743 = !DILocation(line: 201, column: 28, scope: !742)
!744 = !DILocation(line: 201, column: 37, scope: !742)
!745 = !DILocation(line: 201, column: 9, scope: !742)
!746 = !DILocation(line: 202, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !738, file: !599, line: 201, column: 43)
!748 = !DILocation(line: 203, column: 17, scope: !749)
!749 = distinct !DILexicalBlock(scope: !738, file: !599, line: 203, column: 16)
!750 = !DILocation(line: 203, column: 20, scope: !749)
!751 = !DILocation(line: 203, column: 29, scope: !749)
!752 = !DILocation(line: 203, column: 32, scope: !753)
!753 = !DILexicalBlockFile(scope: !749, file: !599, discriminator: 1)
!754 = !DILocation(line: 203, column: 35, scope: !753)
!755 = !DILocation(line: 203, column: 46, scope: !753)
!756 = !DILocation(line: 203, column: 49, scope: !753)
!757 = !DILocation(line: 203, column: 44, scope: !753)
!758 = !DILocation(line: 203, column: 16, scope: !753)
!759 = !DILocation(line: 204, column: 22, scope: !760)
!760 = distinct !DILexicalBlock(scope: !749, file: !599, line: 203, column: 61)
!761 = !DILocation(line: 204, column: 25, scope: !760)
!762 = !DILocation(line: 204, column: 20, scope: !760)
!763 = !DILocation(line: 205, column: 5, scope: !760)
!764 = !DILocation(line: 206, column: 22, scope: !765)
!765 = distinct !DILexicalBlock(scope: !749, file: !599, line: 205, column: 12)
!766 = !DILocation(line: 206, column: 25, scope: !765)
!767 = !DILocation(line: 206, column: 20, scope: !765)
!768 = !DILocation(line: 209, column: 39, scope: !769)
!769 = distinct !DILexicalBlock(scope: !718, file: !599, line: 209, column: 9)
!770 = !DILocation(line: 209, column: 48, scope: !769)
!771 = !DILocation(line: 209, column: 19, scope: !769)
!772 = !DILocation(line: 209, column: 17, scope: !769)
!773 = !DILocation(line: 209, column: 9, scope: !718)
!774 = !DILocation(line: 210, column: 9, scope: !769)
!775 = !DILocation(line: 212, column: 21, scope: !718)
!776 = !DILocation(line: 212, column: 28, scope: !718)
!777 = !DILocation(line: 212, column: 11, scope: !718)
!778 = !DILocation(line: 212, column: 9, scope: !718)
!779 = !DILocation(line: 213, column: 12, scope: !780)
!780 = distinct !DILexicalBlock(scope: !718, file: !599, line: 213, column: 5)
!781 = !DILocation(line: 213, column: 10, scope: !780)
!782 = !DILocation(line: 213, column: 17, scope: !783)
!783 = !DILexicalBlockFile(scope: !784, file: !599, discriminator: 1)
!784 = distinct !DILexicalBlock(scope: !780, file: !599, line: 213, column: 5)
!785 = !DILocation(line: 213, column: 21, scope: !783)
!786 = !DILocation(line: 213, column: 19, scope: !783)
!787 = !DILocation(line: 213, column: 5, scope: !783)
!788 = !DILocalVariable(name: "white", scope: !789, file: !599, line: 214, type: !210)
!789 = distinct !DILexicalBlock(scope: !784, file: !599, line: 213, column: 38)
!790 = !DILocation(line: 214, column: 16, scope: !789)
!791 = !DILocation(line: 215, column: 17, scope: !789)
!792 = !DILocation(line: 215, column: 20, scope: !789)
!793 = !DILocation(line: 215, column: 60, scope: !789)
!794 = !DILocation(line: 215, column: 63, scope: !789)
!795 = !DILocation(line: 215, column: 48, scope: !789)
!796 = !DILocation(line: 215, column: 39, scope: !789)
!797 = !DILocation(line: 215, column: 66, scope: !789)
!798 = !DILocation(line: 215, column: 36, scope: !789)
!799 = !DILocation(line: 215, column: 81, scope: !789)
!800 = !DILocation(line: 215, column: 30, scope: !789)
!801 = !DILocation(line: 215, column: 15, scope: !789)
!802 = !DILocation(line: 216, column: 18, scope: !789)
!803 = !DILocation(line: 216, column: 21, scope: !789)
!804 = !DILocation(line: 216, column: 28, scope: !789)
!805 = !DILocation(line: 216, column: 35, scope: !789)
!806 = !DILocation(line: 216, column: 38, scope: !789)
!807 = !DILocation(line: 216, column: 13, scope: !789)
!808 = !DILocation(line: 216, column: 9, scope: !789)
!809 = !DILocation(line: 216, column: 16, scope: !789)
!810 = !DILocation(line: 217, column: 5, scope: !789)
!811 = !DILocation(line: 213, column: 34, scope: !812)
!812 = !DILexicalBlockFile(scope: !784, file: !599, discriminator: 2)
!813 = !DILocation(line: 213, column: 5, scope: !812)
!814 = distinct !{!814, !815}
!815 = !DILocation(line: 213, column: 5, scope: !718)
!816 = !DILocation(line: 219, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !718, file: !599, line: 219, column: 9)
!818 = !DILocation(line: 219, column: 13, scope: !817)
!819 = !DILocation(line: 219, column: 9, scope: !718)
!820 = !DILocation(line: 220, column: 24, scope: !817)
!821 = !DILocation(line: 220, column: 9, scope: !817)
!822 = !DILocation(line: 220, column: 12, scope: !817)
!823 = !DILocation(line: 220, column: 21, scope: !817)
!824 = !DILocation(line: 222, column: 18, scope: !718)
!825 = !DILocation(line: 222, column: 21, scope: !718)
!826 = !DILocation(line: 222, column: 5, scope: !718)
!827 = !DILocation(line: 222, column: 12, scope: !718)
!828 = !DILocation(line: 222, column: 16, scope: !718)
!829 = !DILocation(line: 223, column: 15, scope: !718)
!830 = !DILocation(line: 223, column: 5, scope: !718)
!831 = !DILocation(line: 223, column: 8, scope: !718)
!832 = !DILocation(line: 223, column: 12, scope: !718)
!833 = !DILocation(line: 224, column: 28, scope: !718)
!834 = !DILocation(line: 224, column: 37, scope: !718)
!835 = !DILocation(line: 224, column: 12, scope: !718)
!836 = !DILocation(line: 224, column: 5, scope: !718)
!837 = !DILocation(line: 225, column: 1, scope: !718)
!838 = distinct !DISubprogram(name: "config_props", scope: !599, file: !599, line: 169, type: !398, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!839 = !DILocalVariable(name: "outlink", arg: 1, scope: !838, file: !599, line: 169, type: !386)
!840 = !DILocation(line: 169, column: 61, scope: !838)
!841 = !DILocalVariable(name: "ctx", scope: !838, file: !599, line: 171, type: !173)
!842 = !DILocation(line: 171, column: 22, scope: !838)
!843 = !DILocation(line: 171, column: 28, scope: !838)
!844 = !DILocation(line: 171, column: 37, scope: !838)
!845 = !DILocalVariable(name: "s", scope: !838, file: !599, line: 172, type: !626)
!846 = !DILocation(line: 172, column: 23, scope: !838)
!847 = !DILocation(line: 172, column: 27, scope: !838)
!848 = !DILocation(line: 172, column: 32, scope: !838)
!849 = !DILocation(line: 174, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !838, file: !599, line: 174, column: 9)
!851 = !DILocation(line: 174, column: 12, scope: !850)
!852 = !DILocation(line: 174, column: 17, scope: !850)
!853 = !DILocation(line: 174, column: 9, scope: !838)
!854 = !DILocation(line: 175, column: 19, scope: !850)
!855 = !DILocation(line: 175, column: 9, scope: !850)
!856 = !DILocation(line: 175, column: 12, scope: !850)
!857 = !DILocation(line: 175, column: 17, scope: !850)
!858 = !DILocation(line: 176, column: 18, scope: !838)
!859 = !DILocation(line: 176, column: 21, scope: !838)
!860 = !DILocation(line: 176, column: 24, scope: !838)
!861 = !DILocation(line: 176, column: 27, scope: !838)
!862 = !DILocation(line: 176, column: 5, scope: !838)
!863 = !DILocation(line: 178, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !838, file: !599, line: 178, column: 9)
!865 = !DILocation(line: 178, column: 12, scope: !864)
!866 = !DILocation(line: 178, column: 21, scope: !864)
!867 = !DILocation(line: 178, column: 9, scope: !838)
!868 = !DILocation(line: 179, column: 9, scope: !864)
!869 = !DILocation(line: 179, column: 12, scope: !864)
!870 = !DILocation(line: 179, column: 21, scope: !864)
!871 = !DILocation(line: 180, column: 30, scope: !838)
!872 = !DILocation(line: 180, column: 33, scope: !838)
!873 = !DILocation(line: 180, column: 43, scope: !838)
!874 = !DILocation(line: 180, column: 46, scope: !838)
!875 = !DILocation(line: 180, column: 19, scope: !838)
!876 = !DILocation(line: 180, column: 5, scope: !838)
!877 = !DILocation(line: 180, column: 8, scope: !838)
!878 = !DILocation(line: 180, column: 17, scope: !838)
!879 = !DILocation(line: 182, column: 13, scope: !838)
!880 = !DILocation(line: 182, column: 16, scope: !838)
!881 = !DILocation(line: 182, column: 5, scope: !838)
!882 = !DILocation(line: 183, column: 20, scope: !883)
!883 = distinct !DILexicalBlock(scope: !838, file: !599, line: 182, column: 23)
!884 = !DILocation(line: 183, column: 23, scope: !883)
!885 = !DILocation(line: 183, column: 30, scope: !883)
!886 = !DILocation(line: 183, column: 46, scope: !883)
!887 = !DILocation(line: 184, column: 19, scope: !883)
!888 = !DILocation(line: 184, column: 22, scope: !883)
!889 = !DILocation(line: 184, column: 29, scope: !883)
!890 = !DILocation(line: 184, column: 44, scope: !883)
!891 = !DILocation(line: 185, column: 20, scope: !883)
!892 = !DILocation(line: 185, column: 23, scope: !883)
!893 = !DILocation(line: 185, column: 30, scope: !883)
!894 = !DILocation(line: 185, column: 46, scope: !883)
!895 = !DILocation(line: 186, column: 19, scope: !883)
!896 = !DILocation(line: 186, column: 22, scope: !883)
!897 = !DILocation(line: 186, column: 29, scope: !883)
!898 = !DILocation(line: 186, column: 44, scope: !883)
!899 = !DILocation(line: 187, column: 21, scope: !883)
!900 = !DILocation(line: 187, column: 24, scope: !883)
!901 = !DILocation(line: 187, column: 31, scope: !883)
!902 = !DILocation(line: 187, column: 48, scope: !883)
!903 = !DILocation(line: 190, column: 5, scope: !838)
!904 = distinct !DISubprogram(name: "av_lfg_get", scope: !649, file: !649, line: 47, type: !905, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!905 = !DISubroutineType(types: !906)
!906 = !{!442, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!908 = !DILocalVariable(name: "c", arg: 1, scope: !904, file: !649, line: 47, type: !907)
!909 = !DILocation(line: 47, column: 46, scope: !904)
!910 = !DILocation(line: 48, column: 41, scope: !904)
!911 = !DILocation(line: 48, column: 44, scope: !904)
!912 = !DILocation(line: 48, column: 49, scope: !904)
!913 = !DILocation(line: 48, column: 54, scope: !904)
!914 = !DILocation(line: 48, column: 31, scope: !904)
!915 = !DILocation(line: 48, column: 34, scope: !904)
!916 = !DILocation(line: 48, column: 72, scope: !904)
!917 = !DILocation(line: 48, column: 75, scope: !904)
!918 = !DILocation(line: 48, column: 80, scope: !904)
!919 = !DILocation(line: 48, column: 85, scope: !904)
!920 = !DILocation(line: 48, column: 62, scope: !904)
!921 = !DILocation(line: 48, column: 65, scope: !904)
!922 = !DILocation(line: 48, column: 60, scope: !904)
!923 = !DILocation(line: 48, column: 14, scope: !904)
!924 = !DILocation(line: 48, column: 17, scope: !904)
!925 = !DILocation(line: 48, column: 23, scope: !904)
!926 = !DILocation(line: 48, column: 5, scope: !904)
!927 = !DILocation(line: 48, column: 8, scope: !904)
!928 = !DILocation(line: 48, column: 29, scope: !904)
!929 = !DILocation(line: 49, column: 21, scope: !904)
!930 = !DILocation(line: 49, column: 24, scope: !904)
!931 = !DILocation(line: 49, column: 29, scope: !904)
!932 = !DILocation(line: 49, column: 32, scope: !904)
!933 = !DILocation(line: 49, column: 12, scope: !904)
!934 = !DILocation(line: 49, column: 15, scope: !904)
!935 = !DILocation(line: 49, column: 5, scope: !904)
!936 = distinct !DISubprogram(name: "white_filter", scope: !599, file: !599, line: 114, type: !641, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!937 = !DILocalVariable(name: "white", arg: 1, scope: !936, file: !599, line: 114, type: !210)
!938 = !DILocation(line: 114, column: 35, scope: !936)
!939 = !DILocalVariable(name: "buf", arg: 2, scope: !936, file: !599, line: 114, type: !506)
!940 = !DILocation(line: 114, column: 50, scope: !936)
!941 = !DILocation(line: 116, column: 12, scope: !936)
!942 = !DILocation(line: 116, column: 5, scope: !936)
!943 = distinct !DISubprogram(name: "pink_filter", scope: !599, file: !599, line: 119, type: !641, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!944 = !DILocalVariable(name: "white", arg: 1, scope: !943, file: !599, line: 119, type: !210)
!945 = !DILocation(line: 119, column: 34, scope: !943)
!946 = !DILocalVariable(name: "buf", arg: 2, scope: !943, file: !599, line: 119, type: !506)
!947 = !DILocation(line: 119, column: 49, scope: !943)
!948 = !DILocalVariable(name: "pink", scope: !943, file: !599, line: 121, type: !210)
!949 = !DILocation(line: 121, column: 12, scope: !943)
!950 = !DILocation(line: 124, column: 24, scope: !943)
!951 = !DILocation(line: 124, column: 22, scope: !943)
!952 = !DILocation(line: 124, column: 33, scope: !943)
!953 = !DILocation(line: 124, column: 39, scope: !943)
!954 = !DILocation(line: 124, column: 31, scope: !943)
!955 = !DILocation(line: 124, column: 5, scope: !943)
!956 = !DILocation(line: 124, column: 12, scope: !943)
!957 = !DILocation(line: 125, column: 24, scope: !943)
!958 = !DILocation(line: 125, column: 22, scope: !943)
!959 = !DILocation(line: 125, column: 33, scope: !943)
!960 = !DILocation(line: 125, column: 39, scope: !943)
!961 = !DILocation(line: 125, column: 31, scope: !943)
!962 = !DILocation(line: 125, column: 5, scope: !943)
!963 = !DILocation(line: 125, column: 12, scope: !943)
!964 = !DILocation(line: 126, column: 24, scope: !943)
!965 = !DILocation(line: 126, column: 22, scope: !943)
!966 = !DILocation(line: 126, column: 33, scope: !943)
!967 = !DILocation(line: 126, column: 39, scope: !943)
!968 = !DILocation(line: 126, column: 31, scope: !943)
!969 = !DILocation(line: 126, column: 5, scope: !943)
!970 = !DILocation(line: 126, column: 12, scope: !943)
!971 = !DILocation(line: 127, column: 24, scope: !943)
!972 = !DILocation(line: 127, column: 22, scope: !943)
!973 = !DILocation(line: 127, column: 33, scope: !943)
!974 = !DILocation(line: 127, column: 39, scope: !943)
!975 = !DILocation(line: 127, column: 31, scope: !943)
!976 = !DILocation(line: 127, column: 5, scope: !943)
!977 = !DILocation(line: 127, column: 12, scope: !943)
!978 = !DILocation(line: 128, column: 24, scope: !943)
!979 = !DILocation(line: 128, column: 22, scope: !943)
!980 = !DILocation(line: 128, column: 33, scope: !943)
!981 = !DILocation(line: 128, column: 39, scope: !943)
!982 = !DILocation(line: 128, column: 31, scope: !943)
!983 = !DILocation(line: 128, column: 5, scope: !943)
!984 = !DILocation(line: 128, column: 12, scope: !943)
!985 = !DILocation(line: 129, column: 24, scope: !943)
!986 = !DILocation(line: 129, column: 22, scope: !943)
!987 = !DILocation(line: 129, column: 33, scope: !943)
!988 = !DILocation(line: 129, column: 39, scope: !943)
!989 = !DILocation(line: 129, column: 31, scope: !943)
!990 = !DILocation(line: 129, column: 5, scope: !943)
!991 = !DILocation(line: 129, column: 12, scope: !943)
!992 = !DILocation(line: 130, column: 12, scope: !943)
!993 = !DILocation(line: 130, column: 21, scope: !943)
!994 = !DILocation(line: 130, column: 19, scope: !943)
!995 = !DILocation(line: 130, column: 30, scope: !943)
!996 = !DILocation(line: 130, column: 28, scope: !943)
!997 = !DILocation(line: 130, column: 39, scope: !943)
!998 = !DILocation(line: 130, column: 37, scope: !943)
!999 = !DILocation(line: 130, column: 48, scope: !943)
!1000 = !DILocation(line: 130, column: 46, scope: !943)
!1001 = !DILocation(line: 130, column: 57, scope: !943)
!1002 = !DILocation(line: 130, column: 55, scope: !943)
!1003 = !DILocation(line: 130, column: 66, scope: !943)
!1004 = !DILocation(line: 130, column: 64, scope: !943)
!1005 = !DILocation(line: 130, column: 75, scope: !943)
!1006 = !DILocation(line: 130, column: 81, scope: !943)
!1007 = !DILocation(line: 130, column: 73, scope: !943)
!1008 = !DILocation(line: 130, column: 10, scope: !943)
!1009 = !DILocation(line: 131, column: 14, scope: !943)
!1010 = !DILocation(line: 131, column: 20, scope: !943)
!1011 = !DILocation(line: 131, column: 5, scope: !943)
!1012 = !DILocation(line: 131, column: 12, scope: !943)
!1013 = !DILocation(line: 132, column: 12, scope: !943)
!1014 = !DILocation(line: 132, column: 17, scope: !943)
!1015 = !DILocation(line: 132, column: 5, scope: !943)
!1016 = distinct !DISubprogram(name: "brown_filter", scope: !599, file: !599, line: 151, type: !641, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1017 = !DILocalVariable(name: "white", arg: 1, scope: !1016, file: !599, line: 151, type: !210)
!1018 = !DILocation(line: 151, column: 35, scope: !1016)
!1019 = !DILocalVariable(name: "buf", arg: 2, scope: !1016, file: !599, line: 151, type: !506)
!1020 = !DILocation(line: 151, column: 50, scope: !1016)
!1021 = !DILocalVariable(name: "brown", scope: !1016, file: !599, line: 153, type: !210)
!1022 = !DILocation(line: 153, column: 12, scope: !1016)
!1023 = !DILocation(line: 155, column: 22, scope: !1016)
!1024 = !DILocation(line: 155, column: 20, scope: !1016)
!1025 = !DILocation(line: 155, column: 31, scope: !1016)
!1026 = !DILocation(line: 155, column: 29, scope: !1016)
!1027 = !DILocation(line: 155, column: 39, scope: !1016)
!1028 = !DILocation(line: 155, column: 11, scope: !1016)
!1029 = !DILocation(line: 156, column: 14, scope: !1016)
!1030 = !DILocation(line: 156, column: 5, scope: !1016)
!1031 = !DILocation(line: 156, column: 12, scope: !1016)
!1032 = !DILocation(line: 157, column: 12, scope: !1016)
!1033 = !DILocation(line: 157, column: 18, scope: !1016)
!1034 = !DILocation(line: 157, column: 5, scope: !1016)
!1035 = distinct !DISubprogram(name: "blue_filter", scope: !599, file: !599, line: 135, type: !641, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1036 = !DILocalVariable(name: "white", arg: 1, scope: !1035, file: !599, line: 135, type: !210)
!1037 = !DILocation(line: 135, column: 34, scope: !1035)
!1038 = !DILocalVariable(name: "buf", arg: 2, scope: !1035, file: !599, line: 135, type: !506)
!1039 = !DILocation(line: 135, column: 49, scope: !1035)
!1040 = !DILocalVariable(name: "blue", scope: !1035, file: !599, line: 137, type: !210)
!1041 = !DILocation(line: 137, column: 12, scope: !1035)
!1042 = !DILocation(line: 140, column: 26, scope: !1035)
!1043 = !DILocation(line: 140, column: 24, scope: !1035)
!1044 = !DILocation(line: 140, column: 44, scope: !1035)
!1045 = !DILocation(line: 140, column: 42, scope: !1035)
!1046 = !DILocation(line: 140, column: 32, scope: !1035)
!1047 = !DILocation(line: 140, column: 5, scope: !1035)
!1048 = !DILocation(line: 140, column: 12, scope: !1035)
!1049 = !DILocation(line: 141, column: 26, scope: !1035)
!1050 = !DILocation(line: 141, column: 24, scope: !1035)
!1051 = !DILocation(line: 141, column: 44, scope: !1035)
!1052 = !DILocation(line: 141, column: 42, scope: !1035)
!1053 = !DILocation(line: 141, column: 32, scope: !1035)
!1054 = !DILocation(line: 141, column: 5, scope: !1035)
!1055 = !DILocation(line: 141, column: 12, scope: !1035)
!1056 = !DILocation(line: 142, column: 26, scope: !1035)
!1057 = !DILocation(line: 142, column: 24, scope: !1035)
!1058 = !DILocation(line: 142, column: 44, scope: !1035)
!1059 = !DILocation(line: 142, column: 42, scope: !1035)
!1060 = !DILocation(line: 142, column: 32, scope: !1035)
!1061 = !DILocation(line: 142, column: 5, scope: !1035)
!1062 = !DILocation(line: 142, column: 12, scope: !1035)
!1063 = !DILocation(line: 143, column: 26, scope: !1035)
!1064 = !DILocation(line: 143, column: 24, scope: !1035)
!1065 = !DILocation(line: 143, column: 44, scope: !1035)
!1066 = !DILocation(line: 143, column: 42, scope: !1035)
!1067 = !DILocation(line: 143, column: 32, scope: !1035)
!1068 = !DILocation(line: 143, column: 5, scope: !1035)
!1069 = !DILocation(line: 143, column: 12, scope: !1035)
!1070 = !DILocation(line: 144, column: 26, scope: !1035)
!1071 = !DILocation(line: 144, column: 24, scope: !1035)
!1072 = !DILocation(line: 144, column: 44, scope: !1035)
!1073 = !DILocation(line: 144, column: 42, scope: !1035)
!1074 = !DILocation(line: 144, column: 32, scope: !1035)
!1075 = !DILocation(line: 144, column: 5, scope: !1035)
!1076 = !DILocation(line: 144, column: 12, scope: !1035)
!1077 = !DILocation(line: 145, column: 26, scope: !1035)
!1078 = !DILocation(line: 145, column: 24, scope: !1035)
!1079 = !DILocation(line: 145, column: 44, scope: !1035)
!1080 = !DILocation(line: 145, column: 42, scope: !1035)
!1081 = !DILocation(line: 145, column: 32, scope: !1035)
!1082 = !DILocation(line: 145, column: 5, scope: !1035)
!1083 = !DILocation(line: 145, column: 12, scope: !1035)
!1084 = !DILocation(line: 146, column: 12, scope: !1035)
!1085 = !DILocation(line: 146, column: 21, scope: !1035)
!1086 = !DILocation(line: 146, column: 19, scope: !1035)
!1087 = !DILocation(line: 146, column: 30, scope: !1035)
!1088 = !DILocation(line: 146, column: 28, scope: !1035)
!1089 = !DILocation(line: 146, column: 39, scope: !1035)
!1090 = !DILocation(line: 146, column: 37, scope: !1035)
!1091 = !DILocation(line: 146, column: 48, scope: !1035)
!1092 = !DILocation(line: 146, column: 46, scope: !1035)
!1093 = !DILocation(line: 146, column: 57, scope: !1035)
!1094 = !DILocation(line: 146, column: 55, scope: !1035)
!1095 = !DILocation(line: 146, column: 66, scope: !1035)
!1096 = !DILocation(line: 146, column: 64, scope: !1035)
!1097 = !DILocation(line: 146, column: 75, scope: !1035)
!1098 = !DILocation(line: 146, column: 81, scope: !1035)
!1099 = !DILocation(line: 146, column: 73, scope: !1035)
!1100 = !DILocation(line: 146, column: 10, scope: !1035)
!1101 = !DILocation(line: 147, column: 14, scope: !1035)
!1102 = !DILocation(line: 147, column: 20, scope: !1035)
!1103 = !DILocation(line: 147, column: 5, scope: !1035)
!1104 = !DILocation(line: 147, column: 12, scope: !1035)
!1105 = !DILocation(line: 148, column: 12, scope: !1035)
!1106 = !DILocation(line: 148, column: 17, scope: !1035)
!1107 = !DILocation(line: 148, column: 5, scope: !1035)
!1108 = distinct !DISubprogram(name: "violet_filter", scope: !599, file: !599, line: 160, type: !641, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1109 = !DILocalVariable(name: "white", arg: 1, scope: !1108, file: !599, line: 160, type: !210)
!1110 = !DILocation(line: 160, column: 36, scope: !1108)
!1111 = !DILocalVariable(name: "buf", arg: 2, scope: !1108, file: !599, line: 160, type: !506)
!1112 = !DILocation(line: 160, column: 51, scope: !1108)
!1113 = !DILocalVariable(name: "violet", scope: !1108, file: !599, line: 162, type: !210)
!1114 = !DILocation(line: 162, column: 12, scope: !1108)
!1115 = !DILocation(line: 164, column: 23, scope: !1108)
!1116 = !DILocation(line: 164, column: 21, scope: !1108)
!1117 = !DILocation(line: 164, column: 32, scope: !1108)
!1118 = !DILocation(line: 164, column: 30, scope: !1108)
!1119 = !DILocation(line: 164, column: 40, scope: !1108)
!1120 = !DILocation(line: 164, column: 12, scope: !1108)
!1121 = !DILocation(line: 165, column: 14, scope: !1108)
!1122 = !DILocation(line: 165, column: 5, scope: !1108)
!1123 = !DILocation(line: 165, column: 12, scope: !1108)
!1124 = !DILocation(line: 166, column: 12, scope: !1108)
!1125 = !DILocation(line: 166, column: 19, scope: !1108)
!1126 = !DILocation(line: 166, column: 5, scope: !1108)
