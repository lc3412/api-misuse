; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorlevels.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorlevels.o.i"
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
%struct.ColorLevelsContext = type { %struct.AVClass*, [4 x %struct.Range], i32, i32, i32, [4 x i8], i32 }
%struct.Range = type { double, double, double, double }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"colorlevels\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Adjust the color levels.\00", align 1
@colorlevels_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorlevels_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorlevels_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([17 x %struct.AVOption], [17 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorlevels_options to [17 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_colorlevels = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorlevels_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorlevels_outputs, i32 0, i32 0), %struct.AVClass* @colorlevels_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rimin\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"set input red black point\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"gimin\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"set input green black point\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"bimin\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"set input blue black point\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"aimin\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"set input alpha black point\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"rimax\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"set input red white point\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gimax\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"set input green white point\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bimax\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"set input blue white point\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"aimax\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"set input alpha white point\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"romin\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"set output red black point\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"gomin\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"set output green black point\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bomin\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"set output blue black point\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"aomin\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"set output alpha black point\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"romax\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"set output red white point\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"gomax\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"set output green white point\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"bomax\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"set output blue white point\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"aomax\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"set output alpha white point\00", align 1
@colorlevels_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 72, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 104, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i32 48, i32 3, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 80, i32 3, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0), i32 112, i32 3, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i32 56, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 88, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i32 120, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i32 64, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i32 96, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i32 0, i32 0), i32 128, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [15 x i32] [i32 120, i32 122, i32 25, i32 27, i32 121, i32 123, i32 2, i32 3, i32 35, i32 60, i32 107, i32 109, i32 26, i32 28, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !809, metadata !810), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !812, metadata !810), !dbg !813
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([15 x i32], [15 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !814
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !813
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !815
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !815
  br i1 %tobool, label %if.end, label %if.then, !dbg !817

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !818
  br label %return, !dbg !818

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !819
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !820
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !821
  store i32 %call1, i32* %retval, align 4, !dbg !822
  br label %return, !dbg !822

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !823
  ret i32 %3, !dbg !823
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !824 {
entry:
  %retval.i327 = alloca i16, align 2
  %a.addr.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i328, metadata !825, metadata !810), !dbg !830
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !841, metadata !810), !dbg !845
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorLevelsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %step = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca %struct.Range*, align 8
  %offset = alloca i8, align 1
  %srcrow = alloca i8*, align 8
  %dstrow = alloca i8*, align 8
  %imin = alloca i32, align 4
  %imax = alloca i32, align 4
  %omin = alloca i32, align 4
  %omax = alloca i32, align 4
  %coeff = alloca double, align 8
  %src = alloca i8*, align 8
  %src62 = alloca i8*, align 8
  %src105 = alloca i8*, align 8
  %dst106 = alloca i8*, align 8
  %r151 = alloca %struct.Range*, align 8
  %offset155 = alloca i8, align 1
  %srcrow159 = alloca i8*, align 8
  %dstrow162 = alloca i8*, align 8
  %imin165 = alloca i32, align 4
  %imax170 = alloca i32, align 4
  %omin175 = alloca i32, align 4
  %omax180 = alloca i32, align 4
  %coeff185 = alloca double, align 8
  %src194 = alloca i16*, align 8
  %src237 = alloca i16*, align 8
  %src282 = alloca i16*, align 8
  %dst283 = alloca i16*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !855, metadata !810), !dbg !856
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !857, metadata !810), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !859, metadata !810), !dbg !860
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !861
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !862
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !862
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.ColorLevelsContext** %s, metadata !863, metadata !810), !dbg !886
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !887
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !888
  %3 = load i8*, i8** %priv, align 8, !dbg !888
  %4 = bitcast i8* %3 to %struct.ColorLevelsContext*, !dbg !887
  store %struct.ColorLevelsContext* %4, %struct.ColorLevelsContext** %s, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !889, metadata !810), !dbg !890
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !891
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !892
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !892
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !891
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !891
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata i32* %step, metadata !893, metadata !810), !dbg !895
  %8 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !896
  %step1 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %8, i32 0, i32 4, !dbg !897
  %9 = load i32, i32* %step1, align 8, !dbg !897
  store i32 %9, i32* %step, align 4, !dbg !895
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !898, metadata !810), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %x, metadata !900, metadata !810), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %y, metadata !902, metadata !810), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !904, metadata !810), !dbg !905
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !906
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %10), !dbg !908
  %tobool = icmp ne i32 %call, 0, !dbg !908
  br i1 %tobool, label %if.then, label %if.else, !dbg !909

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !910
  store %struct.AVFrame* %11, %struct.AVFrame** %out, align 8, !dbg !912
  br label %if.end6, !dbg !913

if.else:                                          ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !914
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !916
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !917
  %14 = load i32, i32* %w, align 4, !dbg !917
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !918
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !919
  %16 = load i32, i32* %h, align 8, !dbg !919
  %call2 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !920
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !921
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !922
  %tobool3 = icmp ne %struct.AVFrame* %17, null, !dbg !922
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !924

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !925
  store i32 -12, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

if.end:                                           ; preds = %if.else
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !928
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !929
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %18, %struct.AVFrame* %19), !dbg !930
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %20 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !931
  %bpp = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %20, i32 0, i32 3, !dbg !932
  %21 = load i32, i32* %bpp, align 4, !dbg !932
  switch i32 %21, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb145
  ], !dbg !933

sw.bb:                                            ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !934
  br label %for.cond, !dbg !935

for.cond:                                         ; preds = %for.inc142, %sw.bb
  %22 = load i32, i32* %i, align 4, !dbg !936
  %23 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !938
  %nb_comp = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %23, i32 0, i32 2, !dbg !939
  %24 = load i32, i32* %nb_comp, align 8, !dbg !939
  %cmp = icmp slt i32 %22, %24, !dbg !940
  br i1 %cmp, label %for.body, label %for.end144, !dbg !941

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Range** %r, metadata !942, metadata !810), !dbg !944
  %25 = load i32, i32* %i, align 4, !dbg !945
  %idxprom = sext i32 %25 to i64, !dbg !946
  %26 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !946
  %range = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %26, i32 0, i32 1, !dbg !947
  %arrayidx7 = getelementptr inbounds [4 x %struct.Range], [4 x %struct.Range]* %range, i64 0, i64 %idxprom, !dbg !946
  store %struct.Range* %arrayidx7, %struct.Range** %r, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata i8* %offset, metadata !948, metadata !810), !dbg !950
  %27 = load i32, i32* %i, align 4, !dbg !951
  %idxprom8 = sext i32 %27 to i64, !dbg !952
  %28 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !952
  %rgba_map = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %28, i32 0, i32 5, !dbg !953
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom8, !dbg !952
  %29 = load i8, i8* %arrayidx9, align 1, !dbg !952
  store i8 %29, i8* %offset, align 1, !dbg !950
  call void @llvm.dbg.declare(metadata i8** %srcrow, metadata !954, metadata !810), !dbg !956
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !957
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !958
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !957
  %31 = load i8*, i8** %arrayidx10, align 8, !dbg !957
  store i8* %31, i8** %srcrow, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i8** %dstrow, metadata !959, metadata !810), !dbg !960
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !961
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !962
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !961
  %33 = load i8*, i8** %arrayidx12, align 8, !dbg !961
  store i8* %33, i8** %dstrow, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata i32* %imin, metadata !963, metadata !810), !dbg !964
  %34 = load %struct.Range*, %struct.Range** %r, align 8, !dbg !965
  %in_min = getelementptr inbounds %struct.Range, %struct.Range* %34, i32 0, i32 0, !dbg !966
  %35 = load double, double* %in_min, align 8, !dbg !966
  %mul = fmul double %35, 2.550000e+02, !dbg !967
  %call13 = call i64 @lrint(double %mul) #4, !dbg !968
  %conv = trunc i64 %call13 to i32, !dbg !968
  store i32 %conv, i32* %imin, align 4, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %imax, metadata !969, metadata !810), !dbg !970
  %36 = load %struct.Range*, %struct.Range** %r, align 8, !dbg !971
  %in_max = getelementptr inbounds %struct.Range, %struct.Range* %36, i32 0, i32 1, !dbg !972
  %37 = load double, double* %in_max, align 8, !dbg !972
  %mul14 = fmul double %37, 2.550000e+02, !dbg !973
  %call15 = call i64 @lrint(double %mul14) #4, !dbg !974
  %conv16 = trunc i64 %call15 to i32, !dbg !974
  store i32 %conv16, i32* %imax, align 4, !dbg !970
  call void @llvm.dbg.declare(metadata i32* %omin, metadata !975, metadata !810), !dbg !976
  %38 = load %struct.Range*, %struct.Range** %r, align 8, !dbg !977
  %out_min = getelementptr inbounds %struct.Range, %struct.Range* %38, i32 0, i32 2, !dbg !978
  %39 = load double, double* %out_min, align 8, !dbg !978
  %mul17 = fmul double %39, 2.550000e+02, !dbg !979
  %call18 = call i64 @lrint(double %mul17) #4, !dbg !980
  %conv19 = trunc i64 %call18 to i32, !dbg !980
  store i32 %conv19, i32* %omin, align 4, !dbg !976
  call void @llvm.dbg.declare(metadata i32* %omax, metadata !981, metadata !810), !dbg !982
  %40 = load %struct.Range*, %struct.Range** %r, align 8, !dbg !983
  %out_max = getelementptr inbounds %struct.Range, %struct.Range* %40, i32 0, i32 3, !dbg !984
  %41 = load double, double* %out_max, align 8, !dbg !984
  %mul20 = fmul double %41, 2.550000e+02, !dbg !985
  %call21 = call i64 @lrint(double %mul20) #4, !dbg !986
  %conv22 = trunc i64 %call21 to i32, !dbg !986
  store i32 %conv22, i32* %omax, align 4, !dbg !982
  call void @llvm.dbg.declare(metadata double* %coeff, metadata !987, metadata !810), !dbg !988
  %42 = load i32, i32* %imin, align 4, !dbg !989
  %cmp23 = icmp slt i32 %42, 0, !dbg !991
  br i1 %cmp23, label %if.then25, label %if.end51, !dbg !992

if.then25:                                        ; preds = %for.body
  store i32 255, i32* %imin, align 4, !dbg !993
  store i32 0, i32* %y, align 4, !dbg !995
  br label %for.cond26, !dbg !997

for.cond26:                                       ; preds = %for.inc49, %if.then25
  %43 = load i32, i32* %y, align 4, !dbg !998
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1001
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1002
  %45 = load i32, i32* %h27, align 8, !dbg !1002
  %cmp28 = icmp slt i32 %43, %45, !dbg !1003
  br i1 %cmp28, label %for.body30, label %for.end50, !dbg !1004

for.body30:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1005, metadata !810), !dbg !1007
  %46 = load i8*, i8** %srcrow, align 8, !dbg !1008
  store i8* %46, i8** %src, align 8, !dbg !1007
  store i32 0, i32* %x, align 4, !dbg !1009
  br label %for.cond31, !dbg !1011

for.cond31:                                       ; preds = %for.inc, %for.body30
  %47 = load i32, i32* %x, align 4, !dbg !1012
  %48 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1015
  %linesize = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %48, i32 0, i32 6, !dbg !1016
  %49 = load i32, i32* %linesize, align 8, !dbg !1016
  %cmp32 = icmp slt i32 %47, %49, !dbg !1017
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !1018

for.body34:                                       ; preds = %for.cond31
  %50 = load i32, i32* %imin, align 4, !dbg !1019
  %51 = load i32, i32* %x, align 4, !dbg !1020
  %52 = load i8, i8* %offset, align 1, !dbg !1021
  %conv35 = zext i8 %52 to i32, !dbg !1021
  %add = add nsw i32 %51, %conv35, !dbg !1022
  %idxprom36 = sext i32 %add to i64, !dbg !1023
  %53 = load i8*, i8** %src, align 8, !dbg !1023
  %arrayidx37 = getelementptr inbounds i8, i8* %53, i64 %idxprom36, !dbg !1023
  %54 = load i8, i8* %arrayidx37, align 1, !dbg !1023
  %conv38 = zext i8 %54 to i32, !dbg !1024
  %cmp39 = icmp sgt i32 %50, %conv38, !dbg !1025
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !1026

cond.true:                                        ; preds = %for.body34
  %55 = load i32, i32* %x, align 4, !dbg !1027
  %56 = load i8, i8* %offset, align 1, !dbg !1028
  %conv41 = zext i8 %56 to i32, !dbg !1028
  %add42 = add nsw i32 %55, %conv41, !dbg !1029
  %idxprom43 = sext i32 %add42 to i64, !dbg !1030
  %57 = load i8*, i8** %src, align 8, !dbg !1030
  %arrayidx44 = getelementptr inbounds i8, i8* %57, i64 %idxprom43, !dbg !1030
  %58 = load i8, i8* %arrayidx44, align 1, !dbg !1030
  %conv45 = zext i8 %58 to i32, !dbg !1031
  br label %cond.end, !dbg !1032

cond.false:                                       ; preds = %for.body34
  %59 = load i32, i32* %imin, align 4, !dbg !1033
  br label %cond.end, !dbg !1035

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv45, %cond.true ], [ %59, %cond.false ], !dbg !1036
  store i32 %cond, i32* %imin, align 4, !dbg !1038
  br label %for.inc, !dbg !1039

for.inc:                                          ; preds = %cond.end
  %60 = load i32, i32* %step, align 4, !dbg !1040
  %61 = load i32, i32* %x, align 4, !dbg !1041
  %add46 = add nsw i32 %61, %60, !dbg !1041
  store i32 %add46, i32* %x, align 4, !dbg !1041
  br label %for.cond31, !dbg !1042, !llvm.loop !1043

for.end:                                          ; preds = %for.cond31
  %62 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1045
  %linesize47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1046
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize47, i64 0, i64 0, !dbg !1045
  %63 = load i32, i32* %arrayidx48, align 8, !dbg !1045
  %64 = load i8*, i8** %srcrow, align 8, !dbg !1047
  %idx.ext = sext i32 %63 to i64, !dbg !1047
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !1047
  store i8* %add.ptr, i8** %srcrow, align 8, !dbg !1047
  br label %for.inc49, !dbg !1048

for.inc49:                                        ; preds = %for.end
  %65 = load i32, i32* %y, align 4, !dbg !1049
  %inc = add nsw i32 %65, 1, !dbg !1049
  store i32 %inc, i32* %y, align 4, !dbg !1049
  br label %for.cond26, !dbg !1051, !llvm.loop !1052

for.end50:                                        ; preds = %for.cond26
  br label %if.end51, !dbg !1054

if.end51:                                         ; preds = %for.end50, %for.body
  %66 = load i32, i32* %imax, align 4, !dbg !1055
  %cmp52 = icmp slt i32 %66, 0, !dbg !1057
  br i1 %cmp52, label %if.then54, label %if.end94, !dbg !1058

if.then54:                                        ; preds = %if.end51
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1059
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1061
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 0, !dbg !1059
  %68 = load i8*, i8** %arrayidx56, align 8, !dbg !1059
  store i8* %68, i8** %srcrow, align 8, !dbg !1062
  store i32 0, i32* %imax, align 4, !dbg !1063
  store i32 0, i32* %y, align 4, !dbg !1064
  br label %for.cond57, !dbg !1066

for.cond57:                                       ; preds = %for.inc91, %if.then54
  %69 = load i32, i32* %y, align 4, !dbg !1067
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1070
  %h58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1071
  %71 = load i32, i32* %h58, align 8, !dbg !1071
  %cmp59 = icmp slt i32 %69, %71, !dbg !1072
  br i1 %cmp59, label %for.body61, label %for.end93, !dbg !1073

for.body61:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i8** %src62, metadata !1074, metadata !810), !dbg !1076
  %72 = load i8*, i8** %srcrow, align 8, !dbg !1077
  store i8* %72, i8** %src62, align 8, !dbg !1076
  store i32 0, i32* %x, align 4, !dbg !1078
  br label %for.cond63, !dbg !1080

for.cond63:                                       ; preds = %for.inc84, %for.body61
  %73 = load i32, i32* %x, align 4, !dbg !1081
  %74 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1084
  %linesize64 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %74, i32 0, i32 6, !dbg !1085
  %75 = load i32, i32* %linesize64, align 8, !dbg !1085
  %cmp65 = icmp slt i32 %73, %75, !dbg !1086
  br i1 %cmp65, label %for.body67, label %for.end86, !dbg !1087

for.body67:                                       ; preds = %for.cond63
  %76 = load i32, i32* %imax, align 4, !dbg !1088
  %77 = load i32, i32* %x, align 4, !dbg !1089
  %78 = load i8, i8* %offset, align 1, !dbg !1090
  %conv68 = zext i8 %78 to i32, !dbg !1090
  %add69 = add nsw i32 %77, %conv68, !dbg !1091
  %idxprom70 = sext i32 %add69 to i64, !dbg !1092
  %79 = load i8*, i8** %src62, align 8, !dbg !1092
  %arrayidx71 = getelementptr inbounds i8, i8* %79, i64 %idxprom70, !dbg !1092
  %80 = load i8, i8* %arrayidx71, align 1, !dbg !1092
  %conv72 = zext i8 %80 to i32, !dbg !1093
  %cmp73 = icmp sgt i32 %76, %conv72, !dbg !1094
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !1095

cond.true75:                                      ; preds = %for.body67
  %81 = load i32, i32* %imax, align 4, !dbg !1096
  br label %cond.end82, !dbg !1097

cond.false76:                                     ; preds = %for.body67
  %82 = load i32, i32* %x, align 4, !dbg !1098
  %83 = load i8, i8* %offset, align 1, !dbg !1100
  %conv77 = zext i8 %83 to i32, !dbg !1100
  %add78 = add nsw i32 %82, %conv77, !dbg !1101
  %idxprom79 = sext i32 %add78 to i64, !dbg !1102
  %84 = load i8*, i8** %src62, align 8, !dbg !1102
  %arrayidx80 = getelementptr inbounds i8, i8* %84, i64 %idxprom79, !dbg !1102
  %85 = load i8, i8* %arrayidx80, align 1, !dbg !1102
  %conv81 = zext i8 %85 to i32, !dbg !1103
  br label %cond.end82, !dbg !1104

cond.end82:                                       ; preds = %cond.false76, %cond.true75
  %cond83 = phi i32 [ %81, %cond.true75 ], [ %conv81, %cond.false76 ], !dbg !1105
  store i32 %cond83, i32* %imax, align 4, !dbg !1107
  br label %for.inc84, !dbg !1108

for.inc84:                                        ; preds = %cond.end82
  %86 = load i32, i32* %step, align 4, !dbg !1109
  %87 = load i32, i32* %x, align 4, !dbg !1110
  %add85 = add nsw i32 %87, %86, !dbg !1110
  store i32 %add85, i32* %x, align 4, !dbg !1110
  br label %for.cond63, !dbg !1111, !llvm.loop !1112

for.end86:                                        ; preds = %for.cond63
  %88 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1114
  %linesize87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !1115
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize87, i64 0, i64 0, !dbg !1114
  %89 = load i32, i32* %arrayidx88, align 8, !dbg !1114
  %90 = load i8*, i8** %srcrow, align 8, !dbg !1116
  %idx.ext89 = sext i32 %89 to i64, !dbg !1116
  %add.ptr90 = getelementptr inbounds i8, i8* %90, i64 %idx.ext89, !dbg !1116
  store i8* %add.ptr90, i8** %srcrow, align 8, !dbg !1116
  br label %for.inc91, !dbg !1117

for.inc91:                                        ; preds = %for.end86
  %91 = load i32, i32* %y, align 4, !dbg !1118
  %inc92 = add nsw i32 %91, 1, !dbg !1118
  store i32 %inc92, i32* %y, align 4, !dbg !1118
  br label %for.cond57, !dbg !1120, !llvm.loop !1121

for.end93:                                        ; preds = %for.cond57
  br label %if.end94, !dbg !1123

if.end94:                                         ; preds = %for.end93, %if.end51
  %92 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1124
  %data95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !1125
  %arrayidx96 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data95, i64 0, i64 0, !dbg !1124
  %93 = load i8*, i8** %arrayidx96, align 8, !dbg !1124
  store i8* %93, i8** %srcrow, align 8, !dbg !1126
  %94 = load i32, i32* %omax, align 4, !dbg !1127
  %95 = load i32, i32* %omin, align 4, !dbg !1128
  %sub = sub nsw i32 %94, %95, !dbg !1129
  %conv97 = sitofp i32 %sub to double, !dbg !1130
  %96 = load i32, i32* %imax, align 4, !dbg !1131
  %97 = load i32, i32* %imin, align 4, !dbg !1132
  %sub98 = sub nsw i32 %96, %97, !dbg !1133
  %conv99 = sitofp i32 %sub98 to double, !dbg !1134
  %div = fdiv double %conv97, %conv99, !dbg !1135
  store double %div, double* %coeff, align 8, !dbg !1136
  store i32 0, i32* %y, align 4, !dbg !1137
  br label %for.cond100, !dbg !1138

for.cond100:                                      ; preds = %for.inc139, %if.end94
  %98 = load i32, i32* %y, align 4, !dbg !1139
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1141
  %h101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 6, !dbg !1142
  %100 = load i32, i32* %h101, align 8, !dbg !1142
  %cmp102 = icmp slt i32 %98, %100, !dbg !1143
  br i1 %cmp102, label %for.body104, label %for.end141, !dbg !1144

for.body104:                                      ; preds = %for.cond100
  call void @llvm.dbg.declare(metadata i8** %src105, metadata !1145, metadata !810), !dbg !1146
  %101 = load i8*, i8** %srcrow, align 8, !dbg !1147
  store i8* %101, i8** %src105, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata i8** %dst106, metadata !1148, metadata !810), !dbg !1149
  %102 = load i8*, i8** %dstrow, align 8, !dbg !1150
  store i8* %102, i8** %dst106, align 8, !dbg !1149
  store i32 0, i32* %x, align 4, !dbg !1151
  br label %for.cond107, !dbg !1152

for.cond107:                                      ; preds = %for.inc128, %for.body104
  %103 = load i32, i32* %x, align 4, !dbg !1153
  %104 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1155
  %linesize108 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %104, i32 0, i32 6, !dbg !1156
  %105 = load i32, i32* %linesize108, align 8, !dbg !1156
  %cmp109 = icmp slt i32 %103, %105, !dbg !1157
  br i1 %cmp109, label %for.body111, label %for.end130, !dbg !1158

for.body111:                                      ; preds = %for.cond107
  %106 = load i32, i32* %x, align 4, !dbg !1159
  %107 = load i8, i8* %offset, align 1, !dbg !1160
  %conv112 = zext i8 %107 to i32, !dbg !1160
  %add113 = add nsw i32 %106, %conv112, !dbg !1161
  %idxprom114 = sext i32 %add113 to i64, !dbg !1162
  %108 = load i8*, i8** %src105, align 8, !dbg !1162
  %arrayidx115 = getelementptr inbounds i8, i8* %108, i64 %idxprom114, !dbg !1162
  %109 = load i8, i8* %arrayidx115, align 1, !dbg !1162
  %conv116 = zext i8 %109 to i32, !dbg !1162
  %110 = load i32, i32* %imin, align 4, !dbg !1163
  %sub117 = sub nsw i32 %conv116, %110, !dbg !1164
  %conv118 = sitofp i32 %sub117 to double, !dbg !1165
  %111 = load double, double* %coeff, align 8, !dbg !1166
  %mul119 = fmul double %conv118, %111, !dbg !1167
  %112 = load i32, i32* %omin, align 4, !dbg !1168
  %conv120 = sitofp i32 %112 to double, !dbg !1168
  %add121 = fadd double %mul119, %conv120, !dbg !1169
  %conv122 = fptosi double %add121 to i32, !dbg !1165
  store i32 %conv122, i32* %a.addr.i, align 4, !dbg !1170
  %113 = load i32, i32* %a.addr.i, align 4, !dbg !1171
  %and.i = and i32 %113, -256, !dbg !1173
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1173
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1174

if.then.i:                                        ; preds = %for.body111
  %114 = load i32, i32* %a.addr.i, align 4, !dbg !1175
  %neg.i = xor i32 %114, -1, !dbg !1177
  %shr.i = ashr i32 %neg.i, 31, !dbg !1178
  %conv.i = trunc i32 %shr.i to i8, !dbg !1179
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1180
  br label %av_clip_uint8_c.exit, !dbg !1180

if.else.i:                                        ; preds = %for.body111
  %115 = load i32, i32* %a.addr.i, align 4, !dbg !1181
  %conv1.i = trunc i32 %115 to i8, !dbg !1181
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1182
  br label %av_clip_uint8_c.exit, !dbg !1182

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %116 = load i8, i8* %retval.i, align 1, !dbg !1183
  %117 = load i32, i32* %x, align 4, !dbg !1184
  %118 = load i8, i8* %offset, align 1, !dbg !1185
  %conv124 = zext i8 %118 to i32, !dbg !1185
  %add125 = add nsw i32 %117, %conv124, !dbg !1186
  %idxprom126 = sext i32 %add125 to i64, !dbg !1187
  %119 = load i8*, i8** %dst106, align 8, !dbg !1187
  %arrayidx127 = getelementptr inbounds i8, i8* %119, i64 %idxprom126, !dbg !1187
  store i8 %116, i8* %arrayidx127, align 1, !dbg !1188
  br label %for.inc128, !dbg !1187

for.inc128:                                       ; preds = %av_clip_uint8_c.exit
  %120 = load i32, i32* %step, align 4, !dbg !1189
  %121 = load i32, i32* %x, align 4, !dbg !1191
  %add129 = add nsw i32 %121, %120, !dbg !1191
  store i32 %add129, i32* %x, align 4, !dbg !1191
  br label %for.cond107, !dbg !1192, !llvm.loop !1193

for.end130:                                       ; preds = %for.cond107
  %122 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1195
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 1, !dbg !1196
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i64 0, i64 0, !dbg !1195
  %123 = load i32, i32* %arrayidx132, align 8, !dbg !1195
  %124 = load i8*, i8** %dstrow, align 8, !dbg !1197
  %idx.ext133 = sext i32 %123 to i64, !dbg !1197
  %add.ptr134 = getelementptr inbounds i8, i8* %124, i64 %idx.ext133, !dbg !1197
  store i8* %add.ptr134, i8** %dstrow, align 8, !dbg !1197
  %125 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1198
  %linesize135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 1, !dbg !1199
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize135, i64 0, i64 0, !dbg !1198
  %126 = load i32, i32* %arrayidx136, align 8, !dbg !1198
  %127 = load i8*, i8** %srcrow, align 8, !dbg !1200
  %idx.ext137 = sext i32 %126 to i64, !dbg !1200
  %add.ptr138 = getelementptr inbounds i8, i8* %127, i64 %idx.ext137, !dbg !1200
  store i8* %add.ptr138, i8** %srcrow, align 8, !dbg !1200
  br label %for.inc139, !dbg !1201

for.inc139:                                       ; preds = %for.end130
  %128 = load i32, i32* %y, align 4, !dbg !1202
  %inc140 = add nsw i32 %128, 1, !dbg !1202
  store i32 %inc140, i32* %y, align 4, !dbg !1202
  br label %for.cond100, !dbg !1204, !llvm.loop !1205

for.end141:                                       ; preds = %for.cond100
  br label %for.inc142, !dbg !1207

for.inc142:                                       ; preds = %for.end141
  %129 = load i32, i32* %i, align 4, !dbg !1208
  %inc143 = add nsw i32 %129, 1, !dbg !1208
  store i32 %inc143, i32* %i, align 4, !dbg !1208
  br label %for.cond, !dbg !1210, !llvm.loop !1211

for.end144:                                       ; preds = %for.cond
  br label %sw.epilog, !dbg !1213

sw.bb145:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !1214
  br label %for.cond146, !dbg !1215

for.cond146:                                      ; preds = %for.inc319, %sw.bb145
  %130 = load i32, i32* %i, align 4, !dbg !1216
  %131 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1218
  %nb_comp147 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %131, i32 0, i32 2, !dbg !1219
  %132 = load i32, i32* %nb_comp147, align 8, !dbg !1219
  %cmp148 = icmp slt i32 %130, %132, !dbg !1220
  br i1 %cmp148, label %for.body150, label %for.end321, !dbg !1221

for.body150:                                      ; preds = %for.cond146
  call void @llvm.dbg.declare(metadata %struct.Range** %r151, metadata !1222, metadata !810), !dbg !1223
  %133 = load i32, i32* %i, align 4, !dbg !1224
  %idxprom152 = sext i32 %133 to i64, !dbg !1225
  %134 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1225
  %range153 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %134, i32 0, i32 1, !dbg !1226
  %arrayidx154 = getelementptr inbounds [4 x %struct.Range], [4 x %struct.Range]* %range153, i64 0, i64 %idxprom152, !dbg !1225
  store %struct.Range* %arrayidx154, %struct.Range** %r151, align 8, !dbg !1223
  call void @llvm.dbg.declare(metadata i8* %offset155, metadata !1227, metadata !810), !dbg !1228
  %135 = load i32, i32* %i, align 4, !dbg !1229
  %idxprom156 = sext i32 %135 to i64, !dbg !1230
  %136 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1230
  %rgba_map157 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %136, i32 0, i32 5, !dbg !1231
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map157, i64 0, i64 %idxprom156, !dbg !1230
  %137 = load i8, i8* %arrayidx158, align 1, !dbg !1230
  store i8 %137, i8* %offset155, align 1, !dbg !1228
  call void @llvm.dbg.declare(metadata i8** %srcrow159, metadata !1232, metadata !810), !dbg !1233
  %138 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1234
  %data160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 0, !dbg !1235
  %arrayidx161 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data160, i64 0, i64 0, !dbg !1234
  %139 = load i8*, i8** %arrayidx161, align 8, !dbg !1234
  store i8* %139, i8** %srcrow159, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata i8** %dstrow162, metadata !1236, metadata !810), !dbg !1237
  %140 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1238
  %data163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 0, !dbg !1239
  %arrayidx164 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data163, i64 0, i64 0, !dbg !1238
  %141 = load i8*, i8** %arrayidx164, align 8, !dbg !1238
  store i8* %141, i8** %dstrow162, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %imin165, metadata !1240, metadata !810), !dbg !1241
  %142 = load %struct.Range*, %struct.Range** %r151, align 8, !dbg !1242
  %in_min166 = getelementptr inbounds %struct.Range, %struct.Range* %142, i32 0, i32 0, !dbg !1243
  %143 = load double, double* %in_min166, align 8, !dbg !1243
  %mul167 = fmul double %143, 6.553500e+04, !dbg !1244
  %call168 = call i64 @lrint(double %mul167) #4, !dbg !1245
  %conv169 = trunc i64 %call168 to i32, !dbg !1245
  store i32 %conv169, i32* %imin165, align 4, !dbg !1241
  call void @llvm.dbg.declare(metadata i32* %imax170, metadata !1246, metadata !810), !dbg !1247
  %144 = load %struct.Range*, %struct.Range** %r151, align 8, !dbg !1248
  %in_max171 = getelementptr inbounds %struct.Range, %struct.Range* %144, i32 0, i32 1, !dbg !1249
  %145 = load double, double* %in_max171, align 8, !dbg !1249
  %mul172 = fmul double %145, 6.553500e+04, !dbg !1250
  %call173 = call i64 @lrint(double %mul172) #4, !dbg !1251
  %conv174 = trunc i64 %call173 to i32, !dbg !1251
  store i32 %conv174, i32* %imax170, align 4, !dbg !1247
  call void @llvm.dbg.declare(metadata i32* %omin175, metadata !1252, metadata !810), !dbg !1253
  %146 = load %struct.Range*, %struct.Range** %r151, align 8, !dbg !1254
  %out_min176 = getelementptr inbounds %struct.Range, %struct.Range* %146, i32 0, i32 2, !dbg !1255
  %147 = load double, double* %out_min176, align 8, !dbg !1255
  %mul177 = fmul double %147, 6.553500e+04, !dbg !1256
  %call178 = call i64 @lrint(double %mul177) #4, !dbg !1257
  %conv179 = trunc i64 %call178 to i32, !dbg !1257
  store i32 %conv179, i32* %omin175, align 4, !dbg !1253
  call void @llvm.dbg.declare(metadata i32* %omax180, metadata !1258, metadata !810), !dbg !1259
  %148 = load %struct.Range*, %struct.Range** %r151, align 8, !dbg !1260
  %out_max181 = getelementptr inbounds %struct.Range, %struct.Range* %148, i32 0, i32 3, !dbg !1261
  %149 = load double, double* %out_max181, align 8, !dbg !1261
  %mul182 = fmul double %149, 6.553500e+04, !dbg !1262
  %call183 = call i64 @lrint(double %mul182) #4, !dbg !1263
  %conv184 = trunc i64 %call183 to i32, !dbg !1263
  store i32 %conv184, i32* %omax180, align 4, !dbg !1259
  call void @llvm.dbg.declare(metadata double* %coeff185, metadata !1264, metadata !810), !dbg !1265
  %150 = load i32, i32* %imin165, align 4, !dbg !1266
  %cmp186 = icmp slt i32 %150, 0, !dbg !1268
  br i1 %cmp186, label %if.then188, label %if.end226, !dbg !1269

if.then188:                                       ; preds = %for.body150
  store i32 65535, i32* %imin165, align 4, !dbg !1270
  store i32 0, i32* %y, align 4, !dbg !1272
  br label %for.cond189, !dbg !1274

for.cond189:                                      ; preds = %for.inc223, %if.then188
  %151 = load i32, i32* %y, align 4, !dbg !1275
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1278
  %h190 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %152, i32 0, i32 6, !dbg !1279
  %153 = load i32, i32* %h190, align 8, !dbg !1279
  %cmp191 = icmp slt i32 %151, %153, !dbg !1280
  br i1 %cmp191, label %for.body193, label %for.end225, !dbg !1281

for.body193:                                      ; preds = %for.cond189
  call void @llvm.dbg.declare(metadata i16** %src194, metadata !1282, metadata !810), !dbg !1284
  %154 = load i8*, i8** %srcrow159, align 8, !dbg !1285
  %155 = bitcast i8* %154 to i16*, !dbg !1286
  store i16* %155, i16** %src194, align 8, !dbg !1284
  store i32 0, i32* %x, align 4, !dbg !1287
  br label %for.cond195, !dbg !1289

for.cond195:                                      ; preds = %for.inc216, %for.body193
  %156 = load i32, i32* %x, align 4, !dbg !1290
  %157 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1293
  %linesize196 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %157, i32 0, i32 6, !dbg !1294
  %158 = load i32, i32* %linesize196, align 8, !dbg !1294
  %cmp197 = icmp slt i32 %156, %158, !dbg !1295
  br i1 %cmp197, label %for.body199, label %for.end218, !dbg !1296

for.body199:                                      ; preds = %for.cond195
  %159 = load i32, i32* %imin165, align 4, !dbg !1297
  %160 = load i32, i32* %x, align 4, !dbg !1298
  %161 = load i8, i8* %offset155, align 1, !dbg !1299
  %conv200 = zext i8 %161 to i32, !dbg !1299
  %add201 = add nsw i32 %160, %conv200, !dbg !1300
  %idxprom202 = sext i32 %add201 to i64, !dbg !1301
  %162 = load i16*, i16** %src194, align 8, !dbg !1301
  %arrayidx203 = getelementptr inbounds i16, i16* %162, i64 %idxprom202, !dbg !1301
  %163 = load i16, i16* %arrayidx203, align 2, !dbg !1301
  %conv204 = zext i16 %163 to i32, !dbg !1302
  %cmp205 = icmp sgt i32 %159, %conv204, !dbg !1303
  br i1 %cmp205, label %cond.true207, label %cond.false213, !dbg !1304

cond.true207:                                     ; preds = %for.body199
  %164 = load i32, i32* %x, align 4, !dbg !1305
  %165 = load i8, i8* %offset155, align 1, !dbg !1306
  %conv208 = zext i8 %165 to i32, !dbg !1306
  %add209 = add nsw i32 %164, %conv208, !dbg !1307
  %idxprom210 = sext i32 %add209 to i64, !dbg !1308
  %166 = load i16*, i16** %src194, align 8, !dbg !1308
  %arrayidx211 = getelementptr inbounds i16, i16* %166, i64 %idxprom210, !dbg !1308
  %167 = load i16, i16* %arrayidx211, align 2, !dbg !1308
  %conv212 = zext i16 %167 to i32, !dbg !1309
  br label %cond.end214, !dbg !1310

cond.false213:                                    ; preds = %for.body199
  %168 = load i32, i32* %imin165, align 4, !dbg !1311
  br label %cond.end214, !dbg !1313

cond.end214:                                      ; preds = %cond.false213, %cond.true207
  %cond215 = phi i32 [ %conv212, %cond.true207 ], [ %168, %cond.false213 ], !dbg !1314
  store i32 %cond215, i32* %imin165, align 4, !dbg !1316
  br label %for.inc216, !dbg !1317

for.inc216:                                       ; preds = %cond.end214
  %169 = load i32, i32* %step, align 4, !dbg !1318
  %170 = load i32, i32* %x, align 4, !dbg !1319
  %add217 = add nsw i32 %170, %169, !dbg !1319
  store i32 %add217, i32* %x, align 4, !dbg !1319
  br label %for.cond195, !dbg !1320, !llvm.loop !1321

for.end218:                                       ; preds = %for.cond195
  %171 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1323
  %linesize219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 1, !dbg !1324
  %arrayidx220 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize219, i64 0, i64 0, !dbg !1323
  %172 = load i32, i32* %arrayidx220, align 8, !dbg !1323
  %173 = load i8*, i8** %srcrow159, align 8, !dbg !1325
  %idx.ext221 = sext i32 %172 to i64, !dbg !1325
  %add.ptr222 = getelementptr inbounds i8, i8* %173, i64 %idx.ext221, !dbg !1325
  store i8* %add.ptr222, i8** %srcrow159, align 8, !dbg !1325
  br label %for.inc223, !dbg !1326

for.inc223:                                       ; preds = %for.end218
  %174 = load i32, i32* %y, align 4, !dbg !1327
  %inc224 = add nsw i32 %174, 1, !dbg !1327
  store i32 %inc224, i32* %y, align 4, !dbg !1327
  br label %for.cond189, !dbg !1329, !llvm.loop !1330

for.end225:                                       ; preds = %for.cond189
  br label %if.end226, !dbg !1332

if.end226:                                        ; preds = %for.end225, %for.body150
  %175 = load i32, i32* %imax170, align 4, !dbg !1333
  %cmp227 = icmp slt i32 %175, 0, !dbg !1335
  br i1 %cmp227, label %if.then229, label %if.end269, !dbg !1336

if.then229:                                       ; preds = %if.end226
  %176 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1337
  %data230 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 0, !dbg !1339
  %arrayidx231 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data230, i64 0, i64 0, !dbg !1337
  %177 = load i8*, i8** %arrayidx231, align 8, !dbg !1337
  store i8* %177, i8** %srcrow159, align 8, !dbg !1340
  store i32 0, i32* %imax170, align 4, !dbg !1341
  store i32 0, i32* %y, align 4, !dbg !1342
  br label %for.cond232, !dbg !1344

for.cond232:                                      ; preds = %for.inc266, %if.then229
  %178 = load i32, i32* %y, align 4, !dbg !1345
  %179 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1348
  %h233 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %179, i32 0, i32 6, !dbg !1349
  %180 = load i32, i32* %h233, align 8, !dbg !1349
  %cmp234 = icmp slt i32 %178, %180, !dbg !1350
  br i1 %cmp234, label %for.body236, label %for.end268, !dbg !1351

for.body236:                                      ; preds = %for.cond232
  call void @llvm.dbg.declare(metadata i16** %src237, metadata !1352, metadata !810), !dbg !1354
  %181 = load i8*, i8** %srcrow159, align 8, !dbg !1355
  %182 = bitcast i8* %181 to i16*, !dbg !1356
  store i16* %182, i16** %src237, align 8, !dbg !1354
  store i32 0, i32* %x, align 4, !dbg !1357
  br label %for.cond238, !dbg !1359

for.cond238:                                      ; preds = %for.inc259, %for.body236
  %183 = load i32, i32* %x, align 4, !dbg !1360
  %184 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1363
  %linesize239 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %184, i32 0, i32 6, !dbg !1364
  %185 = load i32, i32* %linesize239, align 8, !dbg !1364
  %cmp240 = icmp slt i32 %183, %185, !dbg !1365
  br i1 %cmp240, label %for.body242, label %for.end261, !dbg !1366

for.body242:                                      ; preds = %for.cond238
  %186 = load i32, i32* %imax170, align 4, !dbg !1367
  %187 = load i32, i32* %x, align 4, !dbg !1368
  %188 = load i8, i8* %offset155, align 1, !dbg !1369
  %conv243 = zext i8 %188 to i32, !dbg !1369
  %add244 = add nsw i32 %187, %conv243, !dbg !1370
  %idxprom245 = sext i32 %add244 to i64, !dbg !1371
  %189 = load i16*, i16** %src237, align 8, !dbg !1371
  %arrayidx246 = getelementptr inbounds i16, i16* %189, i64 %idxprom245, !dbg !1371
  %190 = load i16, i16* %arrayidx246, align 2, !dbg !1371
  %conv247 = zext i16 %190 to i32, !dbg !1372
  %cmp248 = icmp sgt i32 %186, %conv247, !dbg !1373
  br i1 %cmp248, label %cond.true250, label %cond.false251, !dbg !1374

cond.true250:                                     ; preds = %for.body242
  %191 = load i32, i32* %imax170, align 4, !dbg !1375
  br label %cond.end257, !dbg !1376

cond.false251:                                    ; preds = %for.body242
  %192 = load i32, i32* %x, align 4, !dbg !1377
  %193 = load i8, i8* %offset155, align 1, !dbg !1379
  %conv252 = zext i8 %193 to i32, !dbg !1379
  %add253 = add nsw i32 %192, %conv252, !dbg !1380
  %idxprom254 = sext i32 %add253 to i64, !dbg !1381
  %194 = load i16*, i16** %src237, align 8, !dbg !1381
  %arrayidx255 = getelementptr inbounds i16, i16* %194, i64 %idxprom254, !dbg !1381
  %195 = load i16, i16* %arrayidx255, align 2, !dbg !1381
  %conv256 = zext i16 %195 to i32, !dbg !1382
  br label %cond.end257, !dbg !1383

cond.end257:                                      ; preds = %cond.false251, %cond.true250
  %cond258 = phi i32 [ %191, %cond.true250 ], [ %conv256, %cond.false251 ], !dbg !1384
  store i32 %cond258, i32* %imax170, align 4, !dbg !1386
  br label %for.inc259, !dbg !1387

for.inc259:                                       ; preds = %cond.end257
  %196 = load i32, i32* %step, align 4, !dbg !1388
  %197 = load i32, i32* %x, align 4, !dbg !1389
  %add260 = add nsw i32 %197, %196, !dbg !1389
  store i32 %add260, i32* %x, align 4, !dbg !1389
  br label %for.cond238, !dbg !1390, !llvm.loop !1391

for.end261:                                       ; preds = %for.cond238
  %198 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1393
  %linesize262 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 1, !dbg !1394
  %arrayidx263 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize262, i64 0, i64 0, !dbg !1393
  %199 = load i32, i32* %arrayidx263, align 8, !dbg !1393
  %200 = load i8*, i8** %srcrow159, align 8, !dbg !1395
  %idx.ext264 = sext i32 %199 to i64, !dbg !1395
  %add.ptr265 = getelementptr inbounds i8, i8* %200, i64 %idx.ext264, !dbg !1395
  store i8* %add.ptr265, i8** %srcrow159, align 8, !dbg !1395
  br label %for.inc266, !dbg !1396

for.inc266:                                       ; preds = %for.end261
  %201 = load i32, i32* %y, align 4, !dbg !1397
  %inc267 = add nsw i32 %201, 1, !dbg !1397
  store i32 %inc267, i32* %y, align 4, !dbg !1397
  br label %for.cond232, !dbg !1399, !llvm.loop !1400

for.end268:                                       ; preds = %for.cond232
  br label %if.end269, !dbg !1402

if.end269:                                        ; preds = %for.end268, %if.end226
  %202 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1403
  %data270 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 0, !dbg !1404
  %arrayidx271 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data270, i64 0, i64 0, !dbg !1403
  %203 = load i8*, i8** %arrayidx271, align 8, !dbg !1403
  store i8* %203, i8** %srcrow159, align 8, !dbg !1405
  %204 = load i32, i32* %omax180, align 4, !dbg !1406
  %205 = load i32, i32* %omin175, align 4, !dbg !1407
  %sub272 = sub nsw i32 %204, %205, !dbg !1408
  %conv273 = sitofp i32 %sub272 to double, !dbg !1409
  %206 = load i32, i32* %imax170, align 4, !dbg !1410
  %207 = load i32, i32* %imin165, align 4, !dbg !1411
  %sub274 = sub nsw i32 %206, %207, !dbg !1412
  %conv275 = sitofp i32 %sub274 to double, !dbg !1413
  %div276 = fdiv double %conv273, %conv275, !dbg !1414
  store double %div276, double* %coeff185, align 8, !dbg !1415
  store i32 0, i32* %y, align 4, !dbg !1416
  br label %for.cond277, !dbg !1417

for.cond277:                                      ; preds = %for.inc316, %if.end269
  %208 = load i32, i32* %y, align 4, !dbg !1418
  %209 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1420
  %h278 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %209, i32 0, i32 6, !dbg !1421
  %210 = load i32, i32* %h278, align 8, !dbg !1421
  %cmp279 = icmp slt i32 %208, %210, !dbg !1422
  br i1 %cmp279, label %for.body281, label %for.end318, !dbg !1423

for.body281:                                      ; preds = %for.cond277
  call void @llvm.dbg.declare(metadata i16** %src282, metadata !1424, metadata !810), !dbg !1425
  %211 = load i8*, i8** %srcrow159, align 8, !dbg !1426
  %212 = bitcast i8* %211 to i16*, !dbg !1427
  store i16* %212, i16** %src282, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata i16** %dst283, metadata !1428, metadata !810), !dbg !1429
  %213 = load i8*, i8** %dstrow162, align 8, !dbg !1430
  %214 = bitcast i8* %213 to i16*, !dbg !1431
  store i16* %214, i16** %dst283, align 8, !dbg !1429
  store i32 0, i32* %x, align 4, !dbg !1432
  br label %for.cond284, !dbg !1433

for.cond284:                                      ; preds = %for.inc305, %for.body281
  %215 = load i32, i32* %x, align 4, !dbg !1434
  %216 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1436
  %linesize285 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %216, i32 0, i32 6, !dbg !1437
  %217 = load i32, i32* %linesize285, align 8, !dbg !1437
  %cmp286 = icmp slt i32 %215, %217, !dbg !1438
  br i1 %cmp286, label %for.body288, label %for.end307, !dbg !1439

for.body288:                                      ; preds = %for.cond284
  %218 = load i32, i32* %x, align 4, !dbg !1440
  %219 = load i8, i8* %offset155, align 1, !dbg !1441
  %conv289 = zext i8 %219 to i32, !dbg !1441
  %add290 = add nsw i32 %218, %conv289, !dbg !1442
  %idxprom291 = sext i32 %add290 to i64, !dbg !1443
  %220 = load i16*, i16** %src282, align 8, !dbg !1443
  %arrayidx292 = getelementptr inbounds i16, i16* %220, i64 %idxprom291, !dbg !1443
  %221 = load i16, i16* %arrayidx292, align 2, !dbg !1443
  %conv293 = zext i16 %221 to i32, !dbg !1443
  %222 = load i32, i32* %imin165, align 4, !dbg !1444
  %sub294 = sub nsw i32 %conv293, %222, !dbg !1445
  %conv295 = sitofp i32 %sub294 to double, !dbg !1446
  %223 = load double, double* %coeff185, align 8, !dbg !1447
  %mul296 = fmul double %conv295, %223, !dbg !1448
  %224 = load i32, i32* %omin175, align 4, !dbg !1449
  %conv297 = sitofp i32 %224 to double, !dbg !1449
  %add298 = fadd double %mul296, %conv297, !dbg !1450
  %conv299 = fptosi double %add298 to i32, !dbg !1446
  store i32 %conv299, i32* %a.addr.i328, align 4, !dbg !1451
  %225 = load i32, i32* %a.addr.i328, align 4, !dbg !1452
  %and.i329 = and i32 %225, -65536, !dbg !1454
  %tobool.i330 = icmp ne i32 %and.i329, 0, !dbg !1454
  br i1 %tobool.i330, label %if.then.i334, label %if.else.i336, !dbg !1455

if.then.i334:                                     ; preds = %for.body288
  %226 = load i32, i32* %a.addr.i328, align 4, !dbg !1456
  %neg.i331 = xor i32 %226, -1, !dbg !1458
  %shr.i332 = ashr i32 %neg.i331, 31, !dbg !1459
  %conv.i333 = trunc i32 %shr.i332 to i16, !dbg !1460
  store i16 %conv.i333, i16* %retval.i327, align 2, !dbg !1461
  br label %av_clip_uint16_c.exit, !dbg !1461

if.else.i336:                                     ; preds = %for.body288
  %227 = load i32, i32* %a.addr.i328, align 4, !dbg !1462
  %conv1.i335 = trunc i32 %227 to i16, !dbg !1462
  store i16 %conv1.i335, i16* %retval.i327, align 2, !dbg !1463
  br label %av_clip_uint16_c.exit, !dbg !1463

av_clip_uint16_c.exit:                            ; preds = %if.then.i334, %if.else.i336
  %228 = load i16, i16* %retval.i327, align 2, !dbg !1464
  %229 = load i32, i32* %x, align 4, !dbg !1465
  %230 = load i8, i8* %offset155, align 1, !dbg !1466
  %conv301 = zext i8 %230 to i32, !dbg !1466
  %add302 = add nsw i32 %229, %conv301, !dbg !1467
  %idxprom303 = sext i32 %add302 to i64, !dbg !1468
  %231 = load i16*, i16** %dst283, align 8, !dbg !1468
  %arrayidx304 = getelementptr inbounds i16, i16* %231, i64 %idxprom303, !dbg !1468
  store i16 %228, i16* %arrayidx304, align 2, !dbg !1469
  br label %for.inc305, !dbg !1468

for.inc305:                                       ; preds = %av_clip_uint16_c.exit
  %232 = load i32, i32* %step, align 4, !dbg !1470
  %233 = load i32, i32* %x, align 4, !dbg !1472
  %add306 = add nsw i32 %233, %232, !dbg !1472
  store i32 %add306, i32* %x, align 4, !dbg !1472
  br label %for.cond284, !dbg !1473, !llvm.loop !1474

for.end307:                                       ; preds = %for.cond284
  %234 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1476
  %linesize308 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %234, i32 0, i32 1, !dbg !1477
  %arrayidx309 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize308, i64 0, i64 0, !dbg !1476
  %235 = load i32, i32* %arrayidx309, align 8, !dbg !1476
  %236 = load i8*, i8** %dstrow162, align 8, !dbg !1478
  %idx.ext310 = sext i32 %235 to i64, !dbg !1478
  %add.ptr311 = getelementptr inbounds i8, i8* %236, i64 %idx.ext310, !dbg !1478
  store i8* %add.ptr311, i8** %dstrow162, align 8, !dbg !1478
  %237 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1479
  %linesize312 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %237, i32 0, i32 1, !dbg !1480
  %arrayidx313 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize312, i64 0, i64 0, !dbg !1479
  %238 = load i32, i32* %arrayidx313, align 8, !dbg !1479
  %239 = load i8*, i8** %srcrow159, align 8, !dbg !1481
  %idx.ext314 = sext i32 %238 to i64, !dbg !1481
  %add.ptr315 = getelementptr inbounds i8, i8* %239, i64 %idx.ext314, !dbg !1481
  store i8* %add.ptr315, i8** %srcrow159, align 8, !dbg !1481
  br label %for.inc316, !dbg !1482

for.inc316:                                       ; preds = %for.end307
  %240 = load i32, i32* %y, align 4, !dbg !1483
  %inc317 = add nsw i32 %240, 1, !dbg !1483
  store i32 %inc317, i32* %y, align 4, !dbg !1483
  br label %for.cond277, !dbg !1485, !llvm.loop !1486

for.end318:                                       ; preds = %for.cond277
  br label %for.inc319, !dbg !1488

for.inc319:                                       ; preds = %for.end318
  %241 = load i32, i32* %i, align 4, !dbg !1489
  %inc320 = add nsw i32 %241, 1, !dbg !1489
  store i32 %inc320, i32* %i, align 4, !dbg !1489
  br label %for.cond146, !dbg !1491, !llvm.loop !1492

for.end321:                                       ; preds = %for.cond146
  br label %sw.epilog, !dbg !1494

sw.epilog:                                        ; preds = %for.end321, %if.end6, %for.end144
  %242 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1495
  %243 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1497
  %cmp322 = icmp ne %struct.AVFrame* %242, %243, !dbg !1498
  br i1 %cmp322, label %if.then324, label %if.end325, !dbg !1499

if.then324:                                       ; preds = %sw.epilog
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1500
  br label %if.end325, !dbg !1500

if.end325:                                        ; preds = %if.then324, %sw.epilog
  %244 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1501
  %245 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1502
  %call326 = call i32 @ff_filter_frame(%struct.AVFilterLink* %244, %struct.AVFrame* %245), !dbg !1503
  store i32 %call326, i32* %retval, align 4, !dbg !1504
  br label %return, !dbg !1504

return:                                           ; preds = %if.end325, %if.then4
  %246 = load i32, i32* %retval, align 4, !dbg !1505
  ret i32 %246, !dbg !1505
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1506 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorLevelsContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1507, metadata !810), !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1509, metadata !810), !dbg !1510
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1511
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1512
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1512
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata %struct.ColorLevelsContext** %s, metadata !1513, metadata !810), !dbg !1514
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1515
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1516
  %3 = load i8*, i8** %priv, align 8, !dbg !1516
  %4 = bitcast i8* %3 to %struct.ColorLevelsContext*, !dbg !1515
  store %struct.ColorLevelsContext* %4, %struct.ColorLevelsContext** %s, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1517, metadata !810), !dbg !1543
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1544
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1545
  %6 = load i32, i32* %format, align 4, !dbg !1545
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1546
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1543
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1547
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1548
  %8 = load i8, i8* %nb_components, align 8, !dbg !1548
  %conv = zext i8 %8 to i32, !dbg !1547
  %9 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1549
  %nb_comp = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %9, i32 0, i32 2, !dbg !1550
  store i32 %conv, i32* %nb_comp, align 8, !dbg !1551
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1552
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 5, !dbg !1553
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1552
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1554
  %11 = load i32, i32* %depth, align 8, !dbg !1554
  %shr = ashr i32 %11, 3, !dbg !1555
  %12 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1556
  %bpp = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %12, i32 0, i32 3, !dbg !1557
  store i32 %shr, i32* %bpp, align 4, !dbg !1558
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1559
  %call1 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %13), !dbg !1560
  %shr2 = ashr i32 %call1, 3, !dbg !1561
  %14 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1562
  %bpp3 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %14, i32 0, i32 3, !dbg !1563
  %15 = load i32, i32* %bpp3, align 4, !dbg !1563
  %div = sdiv i32 %shr2, %15, !dbg !1564
  %16 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1565
  %step = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %16, i32 0, i32 4, !dbg !1566
  store i32 %div, i32* %step, align 8, !dbg !1567
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1568
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1569
  %18 = load i32, i32* %w, align 4, !dbg !1569
  %19 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1570
  %step4 = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %19, i32 0, i32 4, !dbg !1571
  %20 = load i32, i32* %step4, align 8, !dbg !1571
  %mul = mul nsw i32 %18, %20, !dbg !1572
  %21 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1573
  %linesize = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %21, i32 0, i32 6, !dbg !1574
  store i32 %mul, i32* %linesize, align 8, !dbg !1575
  %22 = load %struct.ColorLevelsContext*, %struct.ColorLevelsContext** %s, align 8, !dbg !1576
  %rgba_map = getelementptr inbounds %struct.ColorLevelsContext, %struct.ColorLevelsContext* %22, i32 0, i32 5, !dbg !1577
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1576
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1578
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 10, !dbg !1579
  %24 = load i32, i32* %format5, align 4, !dbg !1579
  %call6 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %24), !dbg !1580
  ret i32 0, !dbg !1581
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare i64 @lrint(double) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare i32 @ff_fill_rgba_map(i8*, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !784)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_colorlevels.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!210, !779, !783}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !{!785, !787, !791, !792, !793, !799}
!785 = distinct !DIGlobalVariable(name: "ff_vf_colorlevels", scope: !0, file: !786, line: 247, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_colorlevels)
!786 = !DIFile(filename: "libavfilter/vf_colorlevels.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!787 = distinct !DIGlobalVariable(name: "colorlevels_inputs", scope: !0, file: !786, line: 229, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorlevels_inputs)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 2)
!791 = distinct !DIGlobalVariable(name: "colorlevels_outputs", scope: !0, file: !786, line: 239, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorlevels_outputs)
!792 = distinct !DIGlobalVariable(name: "colorlevels_class", scope: !0, file: !786, line: 72, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @colorlevels_class)
!793 = distinct !DIGlobalVariable(name: "colorlevels_options", scope: !0, file: !786, line: 52, type: !794, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorlevels_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 8704, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 17)
!799 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !800, file: !786, line: 76, type: !802, isLocal: true, isDefinition: true, variable: [15 x i32]* @query_formats.pix_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !786, file: !786, line: 74, type: !409, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 480, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 15)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !786, line: 74, type: !173)
!810 = !DIExpression()
!811 = !DILocation(line: 74, column: 43, scope: !800)
!812 = !DILocalVariable(name: "fmts_list", scope: !800, file: !786, line: 87, type: !524)
!813 = !DILocation(line: 87, column: 22, scope: !800)
!814 = !DILocation(line: 87, column: 34, scope: !800)
!815 = !DILocation(line: 88, column: 10, scope: !816)
!816 = distinct !DILexicalBlock(scope: !800, file: !786, line: 88, column: 9)
!817 = !DILocation(line: 88, column: 9, scope: !800)
!818 = !DILocation(line: 89, column: 9, scope: !816)
!819 = !DILocation(line: 90, column: 34, scope: !800)
!820 = !DILocation(line: 90, column: 39, scope: !800)
!821 = !DILocation(line: 90, column: 12, scope: !800)
!822 = !DILocation(line: 90, column: 5, scope: !800)
!823 = !DILocation(line: 91, column: 1, scope: !800)
!824 = distinct !DISubprogram(name: "filter_frame", scope: !786, file: !786, line: 108, type: !394, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!825 = !DILocalVariable(name: "a", arg: 1, scope: !826, file: !827, line: 181, type: !200)
!826 = distinct !DISubprogram(name: "av_clip_uint16_c", scope: !827, file: !827, line: 181, type: !828, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!827 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!828 = !DISubroutineType(types: !829)
!829 = !{!781, !200}
!830 = !DILocation(line: 181, column: 99, scope: !826, inlinedAt: !831)
!831 = distinct !DILocation(line: 217, column: 39, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !786, line: 216, column: 17)
!833 = distinct !DILexicalBlock(scope: !834, file: !786, line: 216, column: 17)
!834 = distinct !DILexicalBlock(scope: !835, file: !786, line: 212, column: 45)
!835 = distinct !DILexicalBlock(scope: !836, file: !786, line: 212, column: 13)
!836 = distinct !DILexicalBlock(scope: !837, file: !786, line: 212, column: 13)
!837 = distinct !DILexicalBlock(scope: !838, file: !786, line: 177, column: 42)
!838 = distinct !DILexicalBlock(scope: !839, file: !786, line: 177, column: 9)
!839 = distinct !DILexicalBlock(scope: !840, file: !786, line: 177, column: 9)
!840 = distinct !DILexicalBlock(scope: !824, file: !786, line: 128, column: 21)
!841 = !DILocalVariable(name: "a", arg: 1, scope: !842, file: !827, line: 159, type: !200)
!842 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !827, file: !827, line: 159, type: !843, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!843 = !DISubroutineType(types: !844)
!844 = !{!292, !200}
!845 = !DILocation(line: 159, column: 97, scope: !842, inlinedAt: !846)
!846 = distinct !DILocation(line: 170, column: 39, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !786, line: 169, column: 17)
!848 = distinct !DILexicalBlock(scope: !849, file: !786, line: 169, column: 17)
!849 = distinct !DILexicalBlock(scope: !850, file: !786, line: 165, column: 45)
!850 = distinct !DILexicalBlock(scope: !851, file: !786, line: 165, column: 13)
!851 = distinct !DILexicalBlock(scope: !852, file: !786, line: 165, column: 13)
!852 = distinct !DILexicalBlock(scope: !853, file: !786, line: 130, column: 42)
!853 = distinct !DILexicalBlock(scope: !854, file: !786, line: 130, column: 9)
!854 = distinct !DILexicalBlock(scope: !840, file: !786, line: 130, column: 9)
!855 = !DILocalVariable(name: "inlink", arg: 1, scope: !824, file: !786, line: 108, type: !386)
!856 = !DILocation(line: 108, column: 39, scope: !824)
!857 = !DILocalVariable(name: "in", arg: 2, scope: !824, file: !786, line: 108, type: !285)
!858 = !DILocation(line: 108, column: 56, scope: !824)
!859 = !DILocalVariable(name: "ctx", scope: !824, file: !786, line: 110, type: !173)
!860 = !DILocation(line: 110, column: 22, scope: !824)
!861 = !DILocation(line: 110, column: 28, scope: !824)
!862 = !DILocation(line: 110, column: 36, scope: !824)
!863 = !DILocalVariable(name: "s", scope: !824, file: !786, line: 111, type: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorLevelsContext", file: !786, line: 48, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorLevelsContext", file: !786, line: 40, size: 1280, align: 64, elements: !867)
!867 = !{!868, !869, !880, !881, !882, !883, !885}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !866, file: !786, line: 41, baseType: !178, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !866, file: !786, line: 42, baseType: !870, size: 1024, align: 64, offset: 64)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 1024, align: 64, elements: !878)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "Range", file: !786, line: 38, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Range", file: !786, line: 35, size: 256, align: 64, elements: !873)
!873 = !{!874, !875, !876, !877}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "in_min", scope: !872, file: !786, line: 36, baseType: !210, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "in_max", scope: !872, file: !786, line: 36, baseType: !210, size: 64, align: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "out_min", scope: !872, file: !786, line: 37, baseType: !210, size: 64, align: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "out_max", scope: !872, file: !786, line: 37, baseType: !210, size: 64, align: 64, offset: 192)
!878 = !{!879}
!879 = !DISubrange(count: 4)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nb_comp", scope: !866, file: !786, line: 43, baseType: !200, size: 32, align: 32, offset: 1088)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !866, file: !786, line: 44, baseType: !200, size: 32, align: 32, offset: 1120)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !866, file: !786, line: 45, baseType: !200, size: 32, align: 32, offset: 1152)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !866, file: !786, line: 46, baseType: !884, size: 32, align: 8, offset: 1184)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !878)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !866, file: !786, line: 47, baseType: !200, size: 32, align: 32, offset: 1216)
!886 = !DILocation(line: 111, column: 25, scope: !824)
!887 = !DILocation(line: 111, column: 29, scope: !824)
!888 = !DILocation(line: 111, column: 34, scope: !824)
!889 = !DILocalVariable(name: "outlink", scope: !824, file: !786, line: 112, type: !386)
!890 = !DILocation(line: 112, column: 19, scope: !824)
!891 = !DILocation(line: 112, column: 29, scope: !824)
!892 = !DILocation(line: 112, column: 34, scope: !824)
!893 = !DILocalVariable(name: "step", scope: !824, file: !786, line: 113, type: !894)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!895 = !DILocation(line: 113, column: 15, scope: !824)
!896 = !DILocation(line: 113, column: 22, scope: !824)
!897 = !DILocation(line: 113, column: 25, scope: !824)
!898 = !DILocalVariable(name: "out", scope: !824, file: !786, line: 114, type: !285)
!899 = !DILocation(line: 114, column: 14, scope: !824)
!900 = !DILocalVariable(name: "x", scope: !824, file: !786, line: 115, type: !200)
!901 = !DILocation(line: 115, column: 9, scope: !824)
!902 = !DILocalVariable(name: "y", scope: !824, file: !786, line: 115, type: !200)
!903 = !DILocation(line: 115, column: 12, scope: !824)
!904 = !DILocalVariable(name: "i", scope: !824, file: !786, line: 115, type: !200)
!905 = !DILocation(line: 115, column: 15, scope: !824)
!906 = !DILocation(line: 117, column: 30, scope: !907)
!907 = distinct !DILexicalBlock(scope: !824, file: !786, line: 117, column: 9)
!908 = !DILocation(line: 117, column: 9, scope: !907)
!909 = !DILocation(line: 117, column: 9, scope: !824)
!910 = !DILocation(line: 118, column: 15, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !786, line: 117, column: 35)
!912 = !DILocation(line: 118, column: 13, scope: !911)
!913 = !DILocation(line: 119, column: 5, scope: !911)
!914 = !DILocation(line: 120, column: 35, scope: !915)
!915 = distinct !DILexicalBlock(scope: !907, file: !786, line: 119, column: 12)
!916 = !DILocation(line: 120, column: 44, scope: !915)
!917 = !DILocation(line: 120, column: 53, scope: !915)
!918 = !DILocation(line: 120, column: 56, scope: !915)
!919 = !DILocation(line: 120, column: 65, scope: !915)
!920 = !DILocation(line: 120, column: 15, scope: !915)
!921 = !DILocation(line: 120, column: 13, scope: !915)
!922 = !DILocation(line: 121, column: 14, scope: !923)
!923 = distinct !DILexicalBlock(scope: !915, file: !786, line: 121, column: 13)
!924 = !DILocation(line: 121, column: 13, scope: !915)
!925 = !DILocation(line: 122, column: 13, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !786, line: 121, column: 19)
!927 = !DILocation(line: 123, column: 13, scope: !926)
!928 = !DILocation(line: 125, column: 29, scope: !915)
!929 = !DILocation(line: 125, column: 34, scope: !915)
!930 = !DILocation(line: 125, column: 9, scope: !915)
!931 = !DILocation(line: 128, column: 13, scope: !824)
!932 = !DILocation(line: 128, column: 16, scope: !824)
!933 = !DILocation(line: 128, column: 5, scope: !824)
!934 = !DILocation(line: 130, column: 16, scope: !854)
!935 = !DILocation(line: 130, column: 14, scope: !854)
!936 = !DILocation(line: 130, column: 21, scope: !937)
!937 = !DILexicalBlockFile(scope: !853, file: !786, discriminator: 1)
!938 = !DILocation(line: 130, column: 25, scope: !937)
!939 = !DILocation(line: 130, column: 28, scope: !937)
!940 = !DILocation(line: 130, column: 23, scope: !937)
!941 = !DILocation(line: 130, column: 9, scope: !937)
!942 = !DILocalVariable(name: "r", scope: !852, file: !786, line: 131, type: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!944 = !DILocation(line: 131, column: 20, scope: !852)
!945 = !DILocation(line: 131, column: 34, scope: !852)
!946 = !DILocation(line: 131, column: 25, scope: !852)
!947 = !DILocation(line: 131, column: 28, scope: !852)
!948 = !DILocalVariable(name: "offset", scope: !852, file: !786, line: 132, type: !949)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!950 = !DILocation(line: 132, column: 27, scope: !852)
!951 = !DILocation(line: 132, column: 48, scope: !852)
!952 = !DILocation(line: 132, column: 36, scope: !852)
!953 = !DILocation(line: 132, column: 39, scope: !852)
!954 = !DILocalVariable(name: "srcrow", scope: !852, file: !786, line: 133, type: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!956 = !DILocation(line: 133, column: 28, scope: !852)
!957 = !DILocation(line: 133, column: 37, scope: !852)
!958 = !DILocation(line: 133, column: 41, scope: !852)
!959 = !DILocalVariable(name: "dstrow", scope: !852, file: !786, line: 134, type: !291)
!960 = !DILocation(line: 134, column: 22, scope: !852)
!961 = !DILocation(line: 134, column: 31, scope: !852)
!962 = !DILocation(line: 134, column: 36, scope: !852)
!963 = !DILocalVariable(name: "imin", scope: !852, file: !786, line: 135, type: !200)
!964 = !DILocation(line: 135, column: 17, scope: !852)
!965 = !DILocation(line: 135, column: 30, scope: !852)
!966 = !DILocation(line: 135, column: 33, scope: !852)
!967 = !DILocation(line: 135, column: 40, scope: !852)
!968 = !DILocation(line: 135, column: 24, scope: !852)
!969 = !DILocalVariable(name: "imax", scope: !852, file: !786, line: 136, type: !200)
!970 = !DILocation(line: 136, column: 17, scope: !852)
!971 = !DILocation(line: 136, column: 30, scope: !852)
!972 = !DILocation(line: 136, column: 33, scope: !852)
!973 = !DILocation(line: 136, column: 40, scope: !852)
!974 = !DILocation(line: 136, column: 24, scope: !852)
!975 = !DILocalVariable(name: "omin", scope: !852, file: !786, line: 137, type: !200)
!976 = !DILocation(line: 137, column: 17, scope: !852)
!977 = !DILocation(line: 137, column: 30, scope: !852)
!978 = !DILocation(line: 137, column: 33, scope: !852)
!979 = !DILocation(line: 137, column: 41, scope: !852)
!980 = !DILocation(line: 137, column: 24, scope: !852)
!981 = !DILocalVariable(name: "omax", scope: !852, file: !786, line: 138, type: !200)
!982 = !DILocation(line: 138, column: 17, scope: !852)
!983 = !DILocation(line: 138, column: 30, scope: !852)
!984 = !DILocation(line: 138, column: 33, scope: !852)
!985 = !DILocation(line: 138, column: 41, scope: !852)
!986 = !DILocation(line: 138, column: 24, scope: !852)
!987 = !DILocalVariable(name: "coeff", scope: !852, file: !786, line: 139, type: !210)
!988 = !DILocation(line: 139, column: 20, scope: !852)
!989 = !DILocation(line: 141, column: 17, scope: !990)
!990 = distinct !DILexicalBlock(scope: !852, file: !786, line: 141, column: 17)
!991 = !DILocation(line: 141, column: 22, scope: !990)
!992 = !DILocation(line: 141, column: 17, scope: !852)
!993 = !DILocation(line: 142, column: 22, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !786, line: 141, column: 27)
!995 = !DILocation(line: 143, column: 24, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !786, line: 143, column: 17)
!997 = !DILocation(line: 143, column: 22, scope: !996)
!998 = !DILocation(line: 143, column: 29, scope: !999)
!999 = !DILexicalBlockFile(scope: !1000, file: !786, discriminator: 1)
!1000 = distinct !DILexicalBlock(scope: !996, file: !786, line: 143, column: 17)
!1001 = !DILocation(line: 143, column: 33, scope: !999)
!1002 = !DILocation(line: 143, column: 41, scope: !999)
!1003 = !DILocation(line: 143, column: 31, scope: !999)
!1004 = !DILocation(line: 143, column: 17, scope: !999)
!1005 = !DILocalVariable(name: "src", scope: !1006, file: !786, line: 144, type: !955)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !786, line: 143, column: 49)
!1007 = !DILocation(line: 144, column: 36, scope: !1006)
!1008 = !DILocation(line: 144, column: 42, scope: !1006)
!1009 = !DILocation(line: 146, column: 28, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !786, line: 146, column: 21)
!1011 = !DILocation(line: 146, column: 26, scope: !1010)
!1012 = !DILocation(line: 146, column: 33, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1014, file: !786, discriminator: 1)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !786, line: 146, column: 21)
!1015 = !DILocation(line: 146, column: 37, scope: !1013)
!1016 = !DILocation(line: 146, column: 40, scope: !1013)
!1017 = !DILocation(line: 146, column: 35, scope: !1013)
!1018 = !DILocation(line: 146, column: 21, scope: !1013)
!1019 = !DILocation(line: 147, column: 34, scope: !1014)
!1020 = !DILocation(line: 147, column: 47, scope: !1014)
!1021 = !DILocation(line: 147, column: 51, scope: !1014)
!1022 = !DILocation(line: 147, column: 49, scope: !1014)
!1023 = !DILocation(line: 147, column: 43, scope: !1014)
!1024 = !DILocation(line: 147, column: 42, scope: !1014)
!1025 = !DILocation(line: 147, column: 40, scope: !1014)
!1026 = !DILocation(line: 147, column: 33, scope: !1014)
!1027 = !DILocation(line: 147, column: 67, scope: !1013)
!1028 = !DILocation(line: 147, column: 71, scope: !1013)
!1029 = !DILocation(line: 147, column: 69, scope: !1013)
!1030 = !DILocation(line: 147, column: 63, scope: !1013)
!1031 = !DILocation(line: 147, column: 62, scope: !1013)
!1032 = !DILocation(line: 147, column: 33, scope: !1013)
!1033 = !DILocation(line: 147, column: 83, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1014, file: !786, discriminator: 2)
!1035 = !DILocation(line: 147, column: 33, scope: !1034)
!1036 = !DILocation(line: 147, column: 33, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1014, file: !786, discriminator: 3)
!1038 = !DILocation(line: 147, column: 30, scope: !1037)
!1039 = !DILocation(line: 147, column: 25, scope: !1037)
!1040 = !DILocation(line: 146, column: 55, scope: !1034)
!1041 = !DILocation(line: 146, column: 52, scope: !1034)
!1042 = !DILocation(line: 146, column: 21, scope: !1034)
!1043 = distinct !{!1043, !1044}
!1044 = !DILocation(line: 146, column: 21, scope: !1006)
!1045 = !DILocation(line: 148, column: 31, scope: !1006)
!1046 = !DILocation(line: 148, column: 35, scope: !1006)
!1047 = !DILocation(line: 148, column: 28, scope: !1006)
!1048 = !DILocation(line: 149, column: 17, scope: !1006)
!1049 = !DILocation(line: 143, column: 45, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1000, file: !786, discriminator: 2)
!1051 = !DILocation(line: 143, column: 17, scope: !1050)
!1052 = distinct !{!1052, !1053}
!1053 = !DILocation(line: 143, column: 17, scope: !994)
!1054 = !DILocation(line: 150, column: 13, scope: !994)
!1055 = !DILocation(line: 151, column: 17, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !852, file: !786, line: 151, column: 17)
!1057 = !DILocation(line: 151, column: 22, scope: !1056)
!1058 = !DILocation(line: 151, column: 17, scope: !852)
!1059 = !DILocation(line: 152, column: 26, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !786, line: 151, column: 27)
!1061 = !DILocation(line: 152, column: 30, scope: !1060)
!1062 = !DILocation(line: 152, column: 24, scope: !1060)
!1063 = !DILocation(line: 153, column: 22, scope: !1060)
!1064 = !DILocation(line: 154, column: 24, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !786, line: 154, column: 17)
!1066 = !DILocation(line: 154, column: 22, scope: !1065)
!1067 = !DILocation(line: 154, column: 29, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1069, file: !786, discriminator: 1)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !786, line: 154, column: 17)
!1070 = !DILocation(line: 154, column: 33, scope: !1068)
!1071 = !DILocation(line: 154, column: 41, scope: !1068)
!1072 = !DILocation(line: 154, column: 31, scope: !1068)
!1073 = !DILocation(line: 154, column: 17, scope: !1068)
!1074 = !DILocalVariable(name: "src", scope: !1075, file: !786, line: 155, type: !955)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !786, line: 154, column: 49)
!1076 = !DILocation(line: 155, column: 36, scope: !1075)
!1077 = !DILocation(line: 155, column: 42, scope: !1075)
!1078 = !DILocation(line: 157, column: 28, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !786, line: 157, column: 21)
!1080 = !DILocation(line: 157, column: 26, scope: !1079)
!1081 = !DILocation(line: 157, column: 33, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !786, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !786, line: 157, column: 21)
!1084 = !DILocation(line: 157, column: 37, scope: !1082)
!1085 = !DILocation(line: 157, column: 40, scope: !1082)
!1086 = !DILocation(line: 157, column: 35, scope: !1082)
!1087 = !DILocation(line: 157, column: 21, scope: !1082)
!1088 = !DILocation(line: 158, column: 34, scope: !1083)
!1089 = !DILocation(line: 158, column: 47, scope: !1083)
!1090 = !DILocation(line: 158, column: 51, scope: !1083)
!1091 = !DILocation(line: 158, column: 49, scope: !1083)
!1092 = !DILocation(line: 158, column: 43, scope: !1083)
!1093 = !DILocation(line: 158, column: 42, scope: !1083)
!1094 = !DILocation(line: 158, column: 40, scope: !1083)
!1095 = !DILocation(line: 158, column: 33, scope: !1083)
!1096 = !DILocation(line: 158, column: 63, scope: !1082)
!1097 = !DILocation(line: 158, column: 33, scope: !1082)
!1098 = !DILocation(line: 158, column: 76, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1083, file: !786, discriminator: 2)
!1100 = !DILocation(line: 158, column: 80, scope: !1099)
!1101 = !DILocation(line: 158, column: 78, scope: !1099)
!1102 = !DILocation(line: 158, column: 72, scope: !1099)
!1103 = !DILocation(line: 158, column: 71, scope: !1099)
!1104 = !DILocation(line: 158, column: 33, scope: !1099)
!1105 = !DILocation(line: 158, column: 33, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1083, file: !786, discriminator: 3)
!1107 = !DILocation(line: 158, column: 30, scope: !1106)
!1108 = !DILocation(line: 158, column: 25, scope: !1106)
!1109 = !DILocation(line: 157, column: 55, scope: !1099)
!1110 = !DILocation(line: 157, column: 52, scope: !1099)
!1111 = !DILocation(line: 157, column: 21, scope: !1099)
!1112 = distinct !{!1112, !1113}
!1113 = !DILocation(line: 157, column: 21, scope: !1075)
!1114 = !DILocation(line: 159, column: 31, scope: !1075)
!1115 = !DILocation(line: 159, column: 35, scope: !1075)
!1116 = !DILocation(line: 159, column: 28, scope: !1075)
!1117 = !DILocation(line: 160, column: 17, scope: !1075)
!1118 = !DILocation(line: 154, column: 45, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1069, file: !786, discriminator: 2)
!1120 = !DILocation(line: 154, column: 17, scope: !1119)
!1121 = distinct !{!1121, !1122}
!1122 = !DILocation(line: 154, column: 17, scope: !1060)
!1123 = !DILocation(line: 161, column: 13, scope: !1060)
!1124 = !DILocation(line: 163, column: 22, scope: !852)
!1125 = !DILocation(line: 163, column: 26, scope: !852)
!1126 = !DILocation(line: 163, column: 20, scope: !852)
!1127 = !DILocation(line: 164, column: 22, scope: !852)
!1128 = !DILocation(line: 164, column: 29, scope: !852)
!1129 = !DILocation(line: 164, column: 27, scope: !852)
!1130 = !DILocation(line: 164, column: 21, scope: !852)
!1131 = !DILocation(line: 164, column: 46, scope: !852)
!1132 = !DILocation(line: 164, column: 53, scope: !852)
!1133 = !DILocation(line: 164, column: 51, scope: !852)
!1134 = !DILocation(line: 164, column: 37, scope: !852)
!1135 = !DILocation(line: 164, column: 35, scope: !852)
!1136 = !DILocation(line: 164, column: 19, scope: !852)
!1137 = !DILocation(line: 165, column: 20, scope: !851)
!1138 = !DILocation(line: 165, column: 18, scope: !851)
!1139 = !DILocation(line: 165, column: 25, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !850, file: !786, discriminator: 1)
!1141 = !DILocation(line: 165, column: 29, scope: !1140)
!1142 = !DILocation(line: 165, column: 37, scope: !1140)
!1143 = !DILocation(line: 165, column: 27, scope: !1140)
!1144 = !DILocation(line: 165, column: 13, scope: !1140)
!1145 = !DILocalVariable(name: "src", scope: !849, file: !786, line: 166, type: !955)
!1146 = !DILocation(line: 166, column: 32, scope: !849)
!1147 = !DILocation(line: 166, column: 38, scope: !849)
!1148 = !DILocalVariable(name: "dst", scope: !849, file: !786, line: 167, type: !291)
!1149 = !DILocation(line: 167, column: 26, scope: !849)
!1150 = !DILocation(line: 167, column: 32, scope: !849)
!1151 = !DILocation(line: 169, column: 24, scope: !848)
!1152 = !DILocation(line: 169, column: 22, scope: !848)
!1153 = !DILocation(line: 169, column: 29, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !847, file: !786, discriminator: 1)
!1155 = !DILocation(line: 169, column: 33, scope: !1154)
!1156 = !DILocation(line: 169, column: 36, scope: !1154)
!1157 = !DILocation(line: 169, column: 31, scope: !1154)
!1158 = !DILocation(line: 169, column: 17, scope: !1154)
!1159 = !DILocation(line: 170, column: 60, scope: !847)
!1160 = !DILocation(line: 170, column: 64, scope: !847)
!1161 = !DILocation(line: 170, column: 62, scope: !847)
!1162 = !DILocation(line: 170, column: 56, scope: !847)
!1163 = !DILocation(line: 170, column: 74, scope: !847)
!1164 = !DILocation(line: 170, column: 72, scope: !847)
!1165 = !DILocation(line: 170, column: 55, scope: !847)
!1166 = !DILocation(line: 170, column: 82, scope: !847)
!1167 = !DILocation(line: 170, column: 80, scope: !847)
!1168 = !DILocation(line: 170, column: 90, scope: !847)
!1169 = !DILocation(line: 170, column: 88, scope: !847)
!1170 = !DILocation(line: 170, column: 39, scope: !847)
!1171 = !DILocation(line: 161, column: 9, scope: !1172, inlinedAt: !846)
!1172 = distinct !DILexicalBlock(scope: !842, file: !827, line: 161, column: 9)
!1173 = !DILocation(line: 161, column: 10, scope: !1172, inlinedAt: !846)
!1174 = !DILocation(line: 161, column: 9, scope: !842, inlinedAt: !846)
!1175 = !DILocation(line: 161, column: 29, scope: !1176, inlinedAt: !846)
!1176 = !DILexicalBlockFile(scope: !1172, file: !827, discriminator: 1)
!1177 = !DILocation(line: 161, column: 28, scope: !1176, inlinedAt: !846)
!1178 = !DILocation(line: 161, column: 31, scope: !1176, inlinedAt: !846)
!1179 = !DILocation(line: 161, column: 27, scope: !1176, inlinedAt: !846)
!1180 = !DILocation(line: 161, column: 20, scope: !1176, inlinedAt: !846)
!1181 = !DILocation(line: 162, column: 17, scope: !1172, inlinedAt: !846)
!1182 = !DILocation(line: 162, column: 10, scope: !1172, inlinedAt: !846)
!1183 = !DILocation(line: 163, column: 1, scope: !842, inlinedAt: !846)
!1184 = !DILocation(line: 170, column: 25, scope: !847)
!1185 = !DILocation(line: 170, column: 29, scope: !847)
!1186 = !DILocation(line: 170, column: 27, scope: !847)
!1187 = !DILocation(line: 170, column: 21, scope: !847)
!1188 = !DILocation(line: 170, column: 37, scope: !847)
!1189 = !DILocation(line: 169, column: 51, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !847, file: !786, discriminator: 2)
!1191 = !DILocation(line: 169, column: 48, scope: !1190)
!1192 = !DILocation(line: 169, column: 17, scope: !1190)
!1193 = distinct !{!1193, !1194}
!1194 = !DILocation(line: 169, column: 17, scope: !849)
!1195 = !DILocation(line: 171, column: 27, scope: !849)
!1196 = !DILocation(line: 171, column: 32, scope: !849)
!1197 = !DILocation(line: 171, column: 24, scope: !849)
!1198 = !DILocation(line: 172, column: 27, scope: !849)
!1199 = !DILocation(line: 172, column: 31, scope: !849)
!1200 = !DILocation(line: 172, column: 24, scope: !849)
!1201 = !DILocation(line: 173, column: 13, scope: !849)
!1202 = !DILocation(line: 165, column: 41, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !850, file: !786, discriminator: 2)
!1204 = !DILocation(line: 165, column: 13, scope: !1203)
!1205 = distinct !{!1205, !1206}
!1206 = !DILocation(line: 165, column: 13, scope: !852)
!1207 = !DILocation(line: 174, column: 9, scope: !852)
!1208 = !DILocation(line: 130, column: 38, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !853, file: !786, discriminator: 2)
!1210 = !DILocation(line: 130, column: 9, scope: !1209)
!1211 = distinct !{!1211, !1212}
!1212 = !DILocation(line: 130, column: 9, scope: !840)
!1213 = !DILocation(line: 175, column: 9, scope: !840)
!1214 = !DILocation(line: 177, column: 16, scope: !839)
!1215 = !DILocation(line: 177, column: 14, scope: !839)
!1216 = !DILocation(line: 177, column: 21, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !838, file: !786, discriminator: 1)
!1218 = !DILocation(line: 177, column: 25, scope: !1217)
!1219 = !DILocation(line: 177, column: 28, scope: !1217)
!1220 = !DILocation(line: 177, column: 23, scope: !1217)
!1221 = !DILocation(line: 177, column: 9, scope: !1217)
!1222 = !DILocalVariable(name: "r", scope: !837, file: !786, line: 178, type: !943)
!1223 = !DILocation(line: 178, column: 20, scope: !837)
!1224 = !DILocation(line: 178, column: 34, scope: !837)
!1225 = !DILocation(line: 178, column: 25, scope: !837)
!1226 = !DILocation(line: 178, column: 28, scope: !837)
!1227 = !DILocalVariable(name: "offset", scope: !837, file: !786, line: 179, type: !949)
!1228 = !DILocation(line: 179, column: 27, scope: !837)
!1229 = !DILocation(line: 179, column: 48, scope: !837)
!1230 = !DILocation(line: 179, column: 36, scope: !837)
!1231 = !DILocation(line: 179, column: 39, scope: !837)
!1232 = !DILocalVariable(name: "srcrow", scope: !837, file: !786, line: 180, type: !955)
!1233 = !DILocation(line: 180, column: 28, scope: !837)
!1234 = !DILocation(line: 180, column: 37, scope: !837)
!1235 = !DILocation(line: 180, column: 41, scope: !837)
!1236 = !DILocalVariable(name: "dstrow", scope: !837, file: !786, line: 181, type: !291)
!1237 = !DILocation(line: 181, column: 22, scope: !837)
!1238 = !DILocation(line: 181, column: 31, scope: !837)
!1239 = !DILocation(line: 181, column: 36, scope: !837)
!1240 = !DILocalVariable(name: "imin", scope: !837, file: !786, line: 182, type: !200)
!1241 = !DILocation(line: 182, column: 17, scope: !837)
!1242 = !DILocation(line: 182, column: 30, scope: !837)
!1243 = !DILocation(line: 182, column: 33, scope: !837)
!1244 = !DILocation(line: 182, column: 40, scope: !837)
!1245 = !DILocation(line: 182, column: 24, scope: !837)
!1246 = !DILocalVariable(name: "imax", scope: !837, file: !786, line: 183, type: !200)
!1247 = !DILocation(line: 183, column: 17, scope: !837)
!1248 = !DILocation(line: 183, column: 30, scope: !837)
!1249 = !DILocation(line: 183, column: 33, scope: !837)
!1250 = !DILocation(line: 183, column: 40, scope: !837)
!1251 = !DILocation(line: 183, column: 24, scope: !837)
!1252 = !DILocalVariable(name: "omin", scope: !837, file: !786, line: 184, type: !200)
!1253 = !DILocation(line: 184, column: 17, scope: !837)
!1254 = !DILocation(line: 184, column: 30, scope: !837)
!1255 = !DILocation(line: 184, column: 33, scope: !837)
!1256 = !DILocation(line: 184, column: 41, scope: !837)
!1257 = !DILocation(line: 184, column: 24, scope: !837)
!1258 = !DILocalVariable(name: "omax", scope: !837, file: !786, line: 185, type: !200)
!1259 = !DILocation(line: 185, column: 17, scope: !837)
!1260 = !DILocation(line: 185, column: 30, scope: !837)
!1261 = !DILocation(line: 185, column: 33, scope: !837)
!1262 = !DILocation(line: 185, column: 41, scope: !837)
!1263 = !DILocation(line: 185, column: 24, scope: !837)
!1264 = !DILocalVariable(name: "coeff", scope: !837, file: !786, line: 186, type: !210)
!1265 = !DILocation(line: 186, column: 20, scope: !837)
!1266 = !DILocation(line: 188, column: 17, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !837, file: !786, line: 188, column: 17)
!1268 = !DILocation(line: 188, column: 22, scope: !1267)
!1269 = !DILocation(line: 188, column: 17, scope: !837)
!1270 = !DILocation(line: 189, column: 22, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !786, line: 188, column: 27)
!1272 = !DILocation(line: 190, column: 24, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !786, line: 190, column: 17)
!1274 = !DILocation(line: 190, column: 22, scope: !1273)
!1275 = !DILocation(line: 190, column: 29, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1277, file: !786, discriminator: 1)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !786, line: 190, column: 17)
!1278 = !DILocation(line: 190, column: 33, scope: !1276)
!1279 = !DILocation(line: 190, column: 41, scope: !1276)
!1280 = !DILocation(line: 190, column: 31, scope: !1276)
!1281 = !DILocation(line: 190, column: 17, scope: !1276)
!1282 = !DILocalVariable(name: "src", scope: !1283, file: !786, line: 191, type: !779)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !786, line: 190, column: 49)
!1284 = !DILocation(line: 191, column: 37, scope: !1283)
!1285 = !DILocation(line: 191, column: 61, scope: !1283)
!1286 = !DILocation(line: 191, column: 43, scope: !1283)
!1287 = !DILocation(line: 193, column: 28, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !786, line: 193, column: 21)
!1289 = !DILocation(line: 193, column: 26, scope: !1288)
!1290 = !DILocation(line: 193, column: 33, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1292, file: !786, discriminator: 1)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !786, line: 193, column: 21)
!1293 = !DILocation(line: 193, column: 37, scope: !1291)
!1294 = !DILocation(line: 193, column: 40, scope: !1291)
!1295 = !DILocation(line: 193, column: 35, scope: !1291)
!1296 = !DILocation(line: 193, column: 21, scope: !1291)
!1297 = !DILocation(line: 194, column: 34, scope: !1292)
!1298 = !DILocation(line: 194, column: 47, scope: !1292)
!1299 = !DILocation(line: 194, column: 51, scope: !1292)
!1300 = !DILocation(line: 194, column: 49, scope: !1292)
!1301 = !DILocation(line: 194, column: 43, scope: !1292)
!1302 = !DILocation(line: 194, column: 42, scope: !1292)
!1303 = !DILocation(line: 194, column: 40, scope: !1292)
!1304 = !DILocation(line: 194, column: 33, scope: !1292)
!1305 = !DILocation(line: 194, column: 67, scope: !1291)
!1306 = !DILocation(line: 194, column: 71, scope: !1291)
!1307 = !DILocation(line: 194, column: 69, scope: !1291)
!1308 = !DILocation(line: 194, column: 63, scope: !1291)
!1309 = !DILocation(line: 194, column: 62, scope: !1291)
!1310 = !DILocation(line: 194, column: 33, scope: !1291)
!1311 = !DILocation(line: 194, column: 83, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1292, file: !786, discriminator: 2)
!1313 = !DILocation(line: 194, column: 33, scope: !1312)
!1314 = !DILocation(line: 194, column: 33, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1292, file: !786, discriminator: 3)
!1316 = !DILocation(line: 194, column: 30, scope: !1315)
!1317 = !DILocation(line: 194, column: 25, scope: !1315)
!1318 = !DILocation(line: 193, column: 55, scope: !1312)
!1319 = !DILocation(line: 193, column: 52, scope: !1312)
!1320 = !DILocation(line: 193, column: 21, scope: !1312)
!1321 = distinct !{!1321, !1322}
!1322 = !DILocation(line: 193, column: 21, scope: !1283)
!1323 = !DILocation(line: 195, column: 31, scope: !1283)
!1324 = !DILocation(line: 195, column: 35, scope: !1283)
!1325 = !DILocation(line: 195, column: 28, scope: !1283)
!1326 = !DILocation(line: 196, column: 17, scope: !1283)
!1327 = !DILocation(line: 190, column: 45, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1277, file: !786, discriminator: 2)
!1329 = !DILocation(line: 190, column: 17, scope: !1328)
!1330 = distinct !{!1330, !1331}
!1331 = !DILocation(line: 190, column: 17, scope: !1271)
!1332 = !DILocation(line: 197, column: 13, scope: !1271)
!1333 = !DILocation(line: 198, column: 17, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !837, file: !786, line: 198, column: 17)
!1335 = !DILocation(line: 198, column: 22, scope: !1334)
!1336 = !DILocation(line: 198, column: 17, scope: !837)
!1337 = !DILocation(line: 199, column: 26, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !786, line: 198, column: 27)
!1339 = !DILocation(line: 199, column: 30, scope: !1338)
!1340 = !DILocation(line: 199, column: 24, scope: !1338)
!1341 = !DILocation(line: 200, column: 22, scope: !1338)
!1342 = !DILocation(line: 201, column: 24, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !786, line: 201, column: 17)
!1344 = !DILocation(line: 201, column: 22, scope: !1343)
!1345 = !DILocation(line: 201, column: 29, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1347, file: !786, discriminator: 1)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !786, line: 201, column: 17)
!1348 = !DILocation(line: 201, column: 33, scope: !1346)
!1349 = !DILocation(line: 201, column: 41, scope: !1346)
!1350 = !DILocation(line: 201, column: 31, scope: !1346)
!1351 = !DILocation(line: 201, column: 17, scope: !1346)
!1352 = !DILocalVariable(name: "src", scope: !1353, file: !786, line: 202, type: !779)
!1353 = distinct !DILexicalBlock(scope: !1347, file: !786, line: 201, column: 49)
!1354 = !DILocation(line: 202, column: 37, scope: !1353)
!1355 = !DILocation(line: 202, column: 61, scope: !1353)
!1356 = !DILocation(line: 202, column: 43, scope: !1353)
!1357 = !DILocation(line: 204, column: 28, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !786, line: 204, column: 21)
!1359 = !DILocation(line: 204, column: 26, scope: !1358)
!1360 = !DILocation(line: 204, column: 33, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1362, file: !786, discriminator: 1)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !786, line: 204, column: 21)
!1363 = !DILocation(line: 204, column: 37, scope: !1361)
!1364 = !DILocation(line: 204, column: 40, scope: !1361)
!1365 = !DILocation(line: 204, column: 35, scope: !1361)
!1366 = !DILocation(line: 204, column: 21, scope: !1361)
!1367 = !DILocation(line: 205, column: 34, scope: !1362)
!1368 = !DILocation(line: 205, column: 47, scope: !1362)
!1369 = !DILocation(line: 205, column: 51, scope: !1362)
!1370 = !DILocation(line: 205, column: 49, scope: !1362)
!1371 = !DILocation(line: 205, column: 43, scope: !1362)
!1372 = !DILocation(line: 205, column: 42, scope: !1362)
!1373 = !DILocation(line: 205, column: 40, scope: !1362)
!1374 = !DILocation(line: 205, column: 33, scope: !1362)
!1375 = !DILocation(line: 205, column: 63, scope: !1361)
!1376 = !DILocation(line: 205, column: 33, scope: !1361)
!1377 = !DILocation(line: 205, column: 76, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1362, file: !786, discriminator: 2)
!1379 = !DILocation(line: 205, column: 80, scope: !1378)
!1380 = !DILocation(line: 205, column: 78, scope: !1378)
!1381 = !DILocation(line: 205, column: 72, scope: !1378)
!1382 = !DILocation(line: 205, column: 71, scope: !1378)
!1383 = !DILocation(line: 205, column: 33, scope: !1378)
!1384 = !DILocation(line: 205, column: 33, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1362, file: !786, discriminator: 3)
!1386 = !DILocation(line: 205, column: 30, scope: !1385)
!1387 = !DILocation(line: 205, column: 25, scope: !1385)
!1388 = !DILocation(line: 204, column: 55, scope: !1378)
!1389 = !DILocation(line: 204, column: 52, scope: !1378)
!1390 = !DILocation(line: 204, column: 21, scope: !1378)
!1391 = distinct !{!1391, !1392}
!1392 = !DILocation(line: 204, column: 21, scope: !1353)
!1393 = !DILocation(line: 206, column: 31, scope: !1353)
!1394 = !DILocation(line: 206, column: 35, scope: !1353)
!1395 = !DILocation(line: 206, column: 28, scope: !1353)
!1396 = !DILocation(line: 207, column: 17, scope: !1353)
!1397 = !DILocation(line: 201, column: 45, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1347, file: !786, discriminator: 2)
!1399 = !DILocation(line: 201, column: 17, scope: !1398)
!1400 = distinct !{!1400, !1401}
!1401 = !DILocation(line: 201, column: 17, scope: !1338)
!1402 = !DILocation(line: 208, column: 13, scope: !1338)
!1403 = !DILocation(line: 210, column: 22, scope: !837)
!1404 = !DILocation(line: 210, column: 26, scope: !837)
!1405 = !DILocation(line: 210, column: 20, scope: !837)
!1406 = !DILocation(line: 211, column: 22, scope: !837)
!1407 = !DILocation(line: 211, column: 29, scope: !837)
!1408 = !DILocation(line: 211, column: 27, scope: !837)
!1409 = !DILocation(line: 211, column: 21, scope: !837)
!1410 = !DILocation(line: 211, column: 46, scope: !837)
!1411 = !DILocation(line: 211, column: 53, scope: !837)
!1412 = !DILocation(line: 211, column: 51, scope: !837)
!1413 = !DILocation(line: 211, column: 37, scope: !837)
!1414 = !DILocation(line: 211, column: 35, scope: !837)
!1415 = !DILocation(line: 211, column: 19, scope: !837)
!1416 = !DILocation(line: 212, column: 20, scope: !836)
!1417 = !DILocation(line: 212, column: 18, scope: !836)
!1418 = !DILocation(line: 212, column: 25, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !835, file: !786, discriminator: 1)
!1420 = !DILocation(line: 212, column: 29, scope: !1419)
!1421 = !DILocation(line: 212, column: 37, scope: !1419)
!1422 = !DILocation(line: 212, column: 27, scope: !1419)
!1423 = !DILocation(line: 212, column: 13, scope: !1419)
!1424 = !DILocalVariable(name: "src", scope: !834, file: !786, line: 213, type: !779)
!1425 = !DILocation(line: 213, column: 33, scope: !834)
!1426 = !DILocation(line: 213, column: 56, scope: !834)
!1427 = !DILocation(line: 213, column: 39, scope: !834)
!1428 = !DILocalVariable(name: "dst", scope: !834, file: !786, line: 214, type: !783)
!1429 = !DILocation(line: 214, column: 27, scope: !834)
!1430 = !DILocation(line: 214, column: 45, scope: !834)
!1431 = !DILocation(line: 214, column: 33, scope: !834)
!1432 = !DILocation(line: 216, column: 24, scope: !833)
!1433 = !DILocation(line: 216, column: 22, scope: !833)
!1434 = !DILocation(line: 216, column: 29, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !832, file: !786, discriminator: 1)
!1436 = !DILocation(line: 216, column: 33, scope: !1435)
!1437 = !DILocation(line: 216, column: 36, scope: !1435)
!1438 = !DILocation(line: 216, column: 31, scope: !1435)
!1439 = !DILocation(line: 216, column: 17, scope: !1435)
!1440 = !DILocation(line: 217, column: 61, scope: !832)
!1441 = !DILocation(line: 217, column: 65, scope: !832)
!1442 = !DILocation(line: 217, column: 63, scope: !832)
!1443 = !DILocation(line: 217, column: 57, scope: !832)
!1444 = !DILocation(line: 217, column: 75, scope: !832)
!1445 = !DILocation(line: 217, column: 73, scope: !832)
!1446 = !DILocation(line: 217, column: 56, scope: !832)
!1447 = !DILocation(line: 217, column: 83, scope: !832)
!1448 = !DILocation(line: 217, column: 81, scope: !832)
!1449 = !DILocation(line: 217, column: 91, scope: !832)
!1450 = !DILocation(line: 217, column: 89, scope: !832)
!1451 = !DILocation(line: 217, column: 39, scope: !832)
!1452 = !DILocation(line: 183, column: 9, scope: !1453, inlinedAt: !831)
!1453 = distinct !DILexicalBlock(scope: !826, file: !827, line: 183, column: 9)
!1454 = !DILocation(line: 183, column: 10, scope: !1453, inlinedAt: !831)
!1455 = !DILocation(line: 183, column: 9, scope: !826, inlinedAt: !831)
!1456 = !DILocation(line: 183, column: 31, scope: !1457, inlinedAt: !831)
!1457 = !DILexicalBlockFile(scope: !1453, file: !827, discriminator: 1)
!1458 = !DILocation(line: 183, column: 30, scope: !1457, inlinedAt: !831)
!1459 = !DILocation(line: 183, column: 33, scope: !1457, inlinedAt: !831)
!1460 = !DILocation(line: 183, column: 29, scope: !1457, inlinedAt: !831)
!1461 = !DILocation(line: 183, column: 22, scope: !1457, inlinedAt: !831)
!1462 = !DILocation(line: 184, column: 17, scope: !1453, inlinedAt: !831)
!1463 = !DILocation(line: 184, column: 10, scope: !1453, inlinedAt: !831)
!1464 = !DILocation(line: 185, column: 1, scope: !826, inlinedAt: !831)
!1465 = !DILocation(line: 217, column: 25, scope: !832)
!1466 = !DILocation(line: 217, column: 29, scope: !832)
!1467 = !DILocation(line: 217, column: 27, scope: !832)
!1468 = !DILocation(line: 217, column: 21, scope: !832)
!1469 = !DILocation(line: 217, column: 37, scope: !832)
!1470 = !DILocation(line: 216, column: 51, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !832, file: !786, discriminator: 2)
!1472 = !DILocation(line: 216, column: 48, scope: !1471)
!1473 = !DILocation(line: 216, column: 17, scope: !1471)
!1474 = distinct !{!1474, !1475}
!1475 = !DILocation(line: 216, column: 17, scope: !834)
!1476 = !DILocation(line: 218, column: 27, scope: !834)
!1477 = !DILocation(line: 218, column: 32, scope: !834)
!1478 = !DILocation(line: 218, column: 24, scope: !834)
!1479 = !DILocation(line: 219, column: 27, scope: !834)
!1480 = !DILocation(line: 219, column: 31, scope: !834)
!1481 = !DILocation(line: 219, column: 24, scope: !834)
!1482 = !DILocation(line: 220, column: 13, scope: !834)
!1483 = !DILocation(line: 212, column: 41, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !835, file: !786, discriminator: 2)
!1485 = !DILocation(line: 212, column: 13, scope: !1484)
!1486 = distinct !{!1486, !1487}
!1487 = !DILocation(line: 212, column: 13, scope: !837)
!1488 = !DILocation(line: 221, column: 9, scope: !837)
!1489 = !DILocation(line: 177, column: 38, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !838, file: !786, discriminator: 2)
!1491 = !DILocation(line: 177, column: 9, scope: !1490)
!1492 = distinct !{!1492, !1493}
!1493 = !DILocation(line: 177, column: 9, scope: !840)
!1494 = !DILocation(line: 222, column: 5, scope: !840)
!1495 = !DILocation(line: 224, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !824, file: !786, line: 224, column: 9)
!1497 = !DILocation(line: 224, column: 15, scope: !1496)
!1498 = !DILocation(line: 224, column: 12, scope: !1496)
!1499 = !DILocation(line: 224, column: 9, scope: !824)
!1500 = !DILocation(line: 225, column: 9, scope: !1496)
!1501 = !DILocation(line: 226, column: 28, scope: !824)
!1502 = !DILocation(line: 226, column: 37, scope: !824)
!1503 = !DILocation(line: 226, column: 12, scope: !824)
!1504 = !DILocation(line: 226, column: 5, scope: !824)
!1505 = !DILocation(line: 227, column: 1, scope: !824)
!1506 = distinct !DISubprogram(name: "config_input", scope: !786, file: !786, line: 93, type: !398, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1507 = !DILocalVariable(name: "inlink", arg: 1, scope: !1506, file: !786, line: 93, type: !386)
!1508 = !DILocation(line: 93, column: 39, scope: !1506)
!1509 = !DILocalVariable(name: "ctx", scope: !1506, file: !786, line: 95, type: !173)
!1510 = !DILocation(line: 95, column: 22, scope: !1506)
!1511 = !DILocation(line: 95, column: 28, scope: !1506)
!1512 = !DILocation(line: 95, column: 36, scope: !1506)
!1513 = !DILocalVariable(name: "s", scope: !1506, file: !786, line: 96, type: !864)
!1514 = !DILocation(line: 96, column: 25, scope: !1506)
!1515 = !DILocation(line: 96, column: 29, scope: !1506)
!1516 = !DILocation(line: 96, column: 34, scope: !1506)
!1517 = !DILocalVariable(name: "desc", scope: !1506, file: !786, line: 97, type: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1521, line: 123, baseType: !1522)
!1521 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1521, line: 81, size: 1280, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1542}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !1521, line: 82, baseType: !184, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1522, file: !1521, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1522, file: !1521, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1522, file: !1521, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1522, file: !1521, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1522, file: !1521, line: 117, baseType: !1530, size: 1024, align: 32, offset: 192)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1531, size: 1024, align: 32, elements: !878)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1521, line: 70, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1521, line: 31, size: 256, align: 32, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1532, file: !1521, line: 35, baseType: !200, size: 32, align: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1532, file: !1521, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1532, file: !1521, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1532, file: !1521, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1532, file: !1521, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1532, file: !1521, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1532, file: !1521, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1532, file: !1521, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1522, file: !1521, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1543 = !DILocation(line: 97, column: 31, scope: !1506)
!1544 = !DILocation(line: 97, column: 58, scope: !1506)
!1545 = !DILocation(line: 97, column: 66, scope: !1506)
!1546 = !DILocation(line: 97, column: 38, scope: !1506)
!1547 = !DILocation(line: 99, column: 18, scope: !1506)
!1548 = !DILocation(line: 99, column: 24, scope: !1506)
!1549 = !DILocation(line: 99, column: 5, scope: !1506)
!1550 = !DILocation(line: 99, column: 8, scope: !1506)
!1551 = !DILocation(line: 99, column: 16, scope: !1506)
!1552 = !DILocation(line: 100, column: 14, scope: !1506)
!1553 = !DILocation(line: 100, column: 20, scope: !1506)
!1554 = !DILocation(line: 100, column: 28, scope: !1506)
!1555 = !DILocation(line: 100, column: 34, scope: !1506)
!1556 = !DILocation(line: 100, column: 5, scope: !1506)
!1557 = !DILocation(line: 100, column: 8, scope: !1506)
!1558 = !DILocation(line: 100, column: 12, scope: !1506)
!1559 = !DILocation(line: 101, column: 45, scope: !1506)
!1560 = !DILocation(line: 101, column: 16, scope: !1506)
!1561 = !DILocation(line: 101, column: 51, scope: !1506)
!1562 = !DILocation(line: 101, column: 59, scope: !1506)
!1563 = !DILocation(line: 101, column: 62, scope: !1506)
!1564 = !DILocation(line: 101, column: 57, scope: !1506)
!1565 = !DILocation(line: 101, column: 5, scope: !1506)
!1566 = !DILocation(line: 101, column: 8, scope: !1506)
!1567 = !DILocation(line: 101, column: 13, scope: !1506)
!1568 = !DILocation(line: 102, column: 19, scope: !1506)
!1569 = !DILocation(line: 102, column: 27, scope: !1506)
!1570 = !DILocation(line: 102, column: 31, scope: !1506)
!1571 = !DILocation(line: 102, column: 34, scope: !1506)
!1572 = !DILocation(line: 102, column: 29, scope: !1506)
!1573 = !DILocation(line: 102, column: 5, scope: !1506)
!1574 = !DILocation(line: 102, column: 8, scope: !1506)
!1575 = !DILocation(line: 102, column: 17, scope: !1506)
!1576 = !DILocation(line: 103, column: 22, scope: !1506)
!1577 = !DILocation(line: 103, column: 25, scope: !1506)
!1578 = !DILocation(line: 103, column: 35, scope: !1506)
!1579 = !DILocation(line: 103, column: 43, scope: !1506)
!1580 = !DILocation(line: 103, column: 5, scope: !1506)
!1581 = !DILocation(line: 105, column: 5, scope: !1506)
