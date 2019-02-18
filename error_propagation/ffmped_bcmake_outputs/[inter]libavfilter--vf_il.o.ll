; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_il.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_il.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IlContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Deinterleave or interleave fields.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@il_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([28 x %struct.AVOption], [28 x %struct.AVOption]* @il_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_il = global %struct.AVFilter { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @il_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@il_options = internal constant [28 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"luma_mode\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"select luma mode\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"deinterleave\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"chroma_mode\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"select chroma mode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"select alpha mode\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"luma_swap\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"swap luma fields\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"chroma_swap\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"swap chroma fields\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"alpha_swap\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"swap alpha fields\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"as\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !602 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !604, metadata !605), !dbg !606
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !607, metadata !605), !dbg !608
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !608
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !609, metadata !605), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !611, metadata !605), !dbg !612
  store i32 0, i32* %fmt, align 4, !dbg !613
  br label %for.cond, !dbg !615

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !616
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !619
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !620
  br i1 %tobool, label %for.body, label %for.end, !dbg !620

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !621, metadata !605), !dbg !650
  %1 = load i32, i32* %fmt, align 4, !dbg !651
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !652
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !650
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !653
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !655
  %3 = load i64, i64* %flags, align 8, !dbg !655
  %and = and i64 %3, 2, !dbg !656
  %tobool2 = icmp ne i64 %and, 0, !dbg !656
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !657

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !658
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !659
  %5 = load i64, i64* %flags3, align 8, !dbg !659
  %and4 = and i64 %5, 8, !dbg !660
  %tobool5 = icmp ne i64 %and4, 0, !dbg !660
  br i1 %tobool5, label %if.end, label %land.lhs.true6, !dbg !661

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load i32, i32* %fmt, align 4, !dbg !662
  %conv = sext i32 %6 to i64, !dbg !662
  %call7 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !663
  store i32 %call7, i32* %ret, align 4, !dbg !664
  %cmp = icmp slt i32 %call7, 0, !dbg !665
  br i1 %cmp, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %land.lhs.true6
  %7 = load i32, i32* %ret, align 4, !dbg !668
  store i32 %7, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !670

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %fmt, align 4, !dbg !671
  %inc = add nsw i32 %8, 1, !dbg !671
  store i32 %inc, i32* %fmt, align 4, !dbg !671
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %for.cond
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !676
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !677
  %call9 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %9, %struct.AVFilterFormats* %10), !dbg !678
  store i32 %call9, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !680
  ret i32 %11, !dbg !680
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #0 !dbg !681 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.IlContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %comp = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !682, metadata !605), !dbg !683
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !684, metadata !605), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.IlContext** %s, metadata !686, metadata !605), !dbg !703
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !704
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !705
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !705
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !706
  %2 = load i8*, i8** %priv, align 8, !dbg !706
  %3 = bitcast i8* %2 to %struct.IlContext*, !dbg !704
  store %struct.IlContext* %3, %struct.IlContext** %s, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !707, metadata !605), !dbg !708
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !709
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !710
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !710
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !711
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !711
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !709
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !709
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !712, metadata !605), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !714, metadata !605), !dbg !715
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !716
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !717
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !718
  %10 = load i32, i32* %w, align 4, !dbg !718
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !719
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !720
  %12 = load i32, i32* %h, align 8, !dbg !720
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !721
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !722
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !723
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !723
  br i1 %tobool, label %if.end, label %if.then, !dbg !725

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !726
  store i32 -12, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !729
  %15 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !730
  %call2 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !731
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !732
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !733
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !732
  %17 = load i8*, i8** %arrayidx3, align 8, !dbg !732
  %18 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !734
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !735
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !734
  %19 = load i8*, i8** %arrayidx5, align 8, !dbg !734
  %20 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !736
  %linesize = getelementptr inbounds %struct.IlContext, %struct.IlContext* %20, i32 0, i32 8, !dbg !737
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !736
  %21 = load i32, i32* %arrayidx6, align 4, !dbg !736
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !738
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !739
  %23 = load i32, i32* %h7, align 8, !dbg !739
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !740
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !741
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !740
  %25 = load i32, i32* %arrayidx9, align 8, !dbg !740
  %26 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !742
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !743
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 0, !dbg !742
  %27 = load i32, i32* %arrayidx11, align 8, !dbg !742
  %28 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !744
  %luma_mode = getelementptr inbounds %struct.IlContext, %struct.IlContext* %28, i32 0, i32 1, !dbg !745
  %29 = load i32, i32* %luma_mode, align 8, !dbg !745
  %30 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !746
  %luma_swap = getelementptr inbounds %struct.IlContext, %struct.IlContext* %30, i32 0, i32 4, !dbg !747
  %31 = load i32, i32* %luma_swap, align 4, !dbg !747
  call void @interleave(i8* %17, i8* %19, i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i32 %31), !dbg !748
  store i32 1, i32* %comp, align 4, !dbg !749
  br label %for.cond, !dbg !751

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %comp, align 4, !dbg !752
  %33 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !755
  %nb_planes = getelementptr inbounds %struct.IlContext, %struct.IlContext* %33, i32 0, i32 7, !dbg !756
  %34 = load i32, i32* %nb_planes, align 8, !dbg !756
  %35 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !757
  %has_alpha = getelementptr inbounds %struct.IlContext, %struct.IlContext* %35, i32 0, i32 10, !dbg !758
  %36 = load i32, i32* %has_alpha, align 8, !dbg !758
  %sub = sub nsw i32 %34, %36, !dbg !759
  %cmp = icmp slt i32 %32, %sub, !dbg !760
  br i1 %cmp, label %for.body, label %for.end, !dbg !761

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %comp, align 4, !dbg !762
  %idxprom = sext i32 %37 to i64, !dbg !764
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !764
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !765
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 %idxprom, !dbg !764
  %39 = load i8*, i8** %arrayidx13, align 8, !dbg !764
  %40 = load i32, i32* %comp, align 4, !dbg !766
  %idxprom14 = sext i32 %40 to i64, !dbg !767
  %41 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !767
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !768
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 %idxprom14, !dbg !767
  %42 = load i8*, i8** %arrayidx16, align 8, !dbg !767
  %43 = load i32, i32* %comp, align 4, !dbg !769
  %idxprom17 = sext i32 %43 to i64, !dbg !770
  %44 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !770
  %linesize18 = getelementptr inbounds %struct.IlContext, %struct.IlContext* %44, i32 0, i32 8, !dbg !771
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !770
  %45 = load i32, i32* %arrayidx19, align 4, !dbg !770
  %46 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !772
  %chroma_height = getelementptr inbounds %struct.IlContext, %struct.IlContext* %46, i32 0, i32 9, !dbg !773
  %47 = load i32, i32* %chroma_height, align 4, !dbg !773
  %48 = load i32, i32* %comp, align 4, !dbg !774
  %idxprom20 = sext i32 %48 to i64, !dbg !775
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !775
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !776
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 %idxprom20, !dbg !775
  %50 = load i32, i32* %arrayidx22, align 4, !dbg !775
  %51 = load i32, i32* %comp, align 4, !dbg !777
  %idxprom23 = sext i32 %51 to i64, !dbg !778
  %52 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !778
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !779
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 %idxprom23, !dbg !778
  %53 = load i32, i32* %arrayidx25, align 4, !dbg !778
  %54 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !780
  %chroma_mode = getelementptr inbounds %struct.IlContext, %struct.IlContext* %54, i32 0, i32 2, !dbg !781
  %55 = load i32, i32* %chroma_mode, align 4, !dbg !781
  %56 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !782
  %chroma_swap = getelementptr inbounds %struct.IlContext, %struct.IlContext* %56, i32 0, i32 5, !dbg !783
  %57 = load i32, i32* %chroma_swap, align 8, !dbg !783
  call void @interleave(i8* %39, i8* %42, i32 %45, i32 %47, i32 %50, i32 %53, i32 %55, i32 %57), !dbg !784
  br label %for.inc, !dbg !785

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %comp, align 4, !dbg !786
  %inc = add nsw i32 %58, 1, !dbg !786
  store i32 %inc, i32* %comp, align 4, !dbg !786
  br label %for.cond, !dbg !788, !llvm.loop !789

for.end:                                          ; preds = %for.cond
  %59 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !791
  %has_alpha26 = getelementptr inbounds %struct.IlContext, %struct.IlContext* %59, i32 0, i32 10, !dbg !793
  %60 = load i32, i32* %has_alpha26, align 8, !dbg !793
  %tobool27 = icmp ne i32 %60, 0, !dbg !791
  br i1 %tobool27, label %if.then28, label %if.end47, !dbg !794

if.then28:                                        ; preds = %for.end
  %61 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !795
  %nb_planes29 = getelementptr inbounds %struct.IlContext, %struct.IlContext* %61, i32 0, i32 7, !dbg !797
  %62 = load i32, i32* %nb_planes29, align 8, !dbg !797
  %sub30 = sub nsw i32 %62, 1, !dbg !798
  store i32 %sub30, i32* %comp, align 4, !dbg !799
  %63 = load i32, i32* %comp, align 4, !dbg !800
  %idxprom31 = sext i32 %63 to i64, !dbg !801
  %64 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !801
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !802
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 %idxprom31, !dbg !801
  %65 = load i8*, i8** %arrayidx33, align 8, !dbg !801
  %66 = load i32, i32* %comp, align 4, !dbg !803
  %idxprom34 = sext i32 %66 to i64, !dbg !804
  %67 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !804
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !805
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 %idxprom34, !dbg !804
  %68 = load i8*, i8** %arrayidx36, align 8, !dbg !804
  %69 = load i32, i32* %comp, align 4, !dbg !806
  %idxprom37 = sext i32 %69 to i64, !dbg !807
  %70 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !807
  %linesize38 = getelementptr inbounds %struct.IlContext, %struct.IlContext* %70, i32 0, i32 8, !dbg !808
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize38, i64 0, i64 %idxprom37, !dbg !807
  %71 = load i32, i32* %arrayidx39, align 4, !dbg !807
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !809
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 6, !dbg !810
  %73 = load i32, i32* %h40, align 8, !dbg !810
  %74 = load i32, i32* %comp, align 4, !dbg !811
  %idxprom41 = sext i32 %74 to i64, !dbg !812
  %75 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !812
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 1, !dbg !813
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom41, !dbg !812
  %76 = load i32, i32* %arrayidx43, align 4, !dbg !812
  %77 = load i32, i32* %comp, align 4, !dbg !814
  %idxprom44 = sext i32 %77 to i64, !dbg !815
  %78 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !815
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !816
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !815
  %79 = load i32, i32* %arrayidx46, align 4, !dbg !815
  %80 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !817
  %alpha_mode = getelementptr inbounds %struct.IlContext, %struct.IlContext* %80, i32 0, i32 3, !dbg !818
  %81 = load i32, i32* %alpha_mode, align 8, !dbg !818
  %82 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !819
  %alpha_swap = getelementptr inbounds %struct.IlContext, %struct.IlContext* %82, i32 0, i32 6, !dbg !820
  %83 = load i32, i32* %alpha_swap, align 4, !dbg !820
  call void @interleave(i8* %65, i8* %68, i32 %71, i32 %73, i32 %76, i32 %79, i32 %81, i32 %83), !dbg !821
  br label %if.end47, !dbg !822

if.end47:                                         ; preds = %if.then28, %for.end
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !823
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !824
  %85 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !825
  %call48 = call i32 @ff_filter_frame(%struct.AVFilterLink* %84, %struct.AVFrame* %85), !dbg !826
  store i32 %call48, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

return:                                           ; preds = %if.end47, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !828
  ret i32 %86, !dbg !828
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !829 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.IlContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !830, metadata !605), !dbg !831
  call void @llvm.dbg.declare(metadata %struct.IlContext** %s, metadata !832, metadata !605), !dbg !833
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !834
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !835
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !835
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !836
  %2 = load i8*, i8** %priv, align 8, !dbg !836
  %3 = bitcast i8* %2 to %struct.IlContext*, !dbg !834
  store %struct.IlContext* %3, %struct.IlContext** %s, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !837, metadata !605), !dbg !838
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !840
  %5 = load i32, i32* %format, align 4, !dbg !840
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !841
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !842, metadata !605), !dbg !843
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !844
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !845
  %7 = load i32, i32* %format1, align 4, !dbg !845
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %7), !dbg !846
  %8 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !847
  %nb_planes = getelementptr inbounds %struct.IlContext, %struct.IlContext* %8, i32 0, i32 7, !dbg !848
  store i32 %call2, i32* %nb_planes, align 8, !dbg !849
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !850
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 4, !dbg !851
  %10 = load i64, i64* %flags, align 8, !dbg !851
  %and = and i64 %10, 128, !dbg !852
  %tobool = icmp ne i64 %and, 0, !dbg !853
  %lnot = xor i1 %tobool, true, !dbg !853
  %lnot3 = xor i1 %lnot, true, !dbg !854
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !854
  %11 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !855
  %has_alpha = getelementptr inbounds %struct.IlContext, %struct.IlContext* %11, i32 0, i32 10, !dbg !856
  store i32 %lnot.ext, i32* %has_alpha, align 8, !dbg !857
  %12 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !858
  %linesize = getelementptr inbounds %struct.IlContext, %struct.IlContext* %12, i32 0, i32 8, !dbg !860
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !858
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !861
  %format4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !862
  %14 = load i32, i32* %format4, align 4, !dbg !862
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !863
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !864
  %16 = load i32, i32* %w, align 4, !dbg !864
  %call5 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %14, i32 %16), !dbg !865
  store i32 %call5, i32* %ret, align 4, !dbg !866
  %cmp = icmp slt i32 %call5, 0, !dbg !867
  br i1 %cmp, label %if.then, label %if.end, !dbg !868

if.then:                                          ; preds = %entry
  %17 = load i32, i32* %ret, align 4, !dbg !869
  store i32 %17, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

if.end:                                           ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !871
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !872
  %19 = load i32, i32* %h, align 8, !dbg !872
  %sub = sub nsw i32 0, %19, !dbg !873
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !874
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 3, !dbg !875
  %21 = load i8, i8* %log2_chroma_h, align 2, !dbg !875
  %conv = zext i8 %21 to i32, !dbg !876
  %shr = ashr i32 %sub, %conv, !dbg !877
  %sub6 = sub nsw i32 0, %shr, !dbg !878
  %22 = load %struct.IlContext*, %struct.IlContext** %s, align 8, !dbg !879
  %chroma_height = getelementptr inbounds %struct.IlContext, %struct.IlContext* %22, i32 0, i32 9, !dbg !880
  store i32 %sub6, i32* %chroma_height, align 4, !dbg !881
  store i32 0, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !883
  ret i32 %23, !dbg !883
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal void @interleave(i8* %dst, i8* %src, i32 %w, i32 %h, i32 %dst_linesize, i32 %src_linesize, i32 %mode, i32 %swap) #0 !dbg !884 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dst_linesize.addr = alloca i32, align 4
  %src_linesize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %swap.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !887, metadata !605), !dbg !888
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !889, metadata !605), !dbg !890
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !891, metadata !605), !dbg !892
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !893, metadata !605), !dbg !894
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !895, metadata !605), !dbg !896
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !897, metadata !605), !dbg !898
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !899, metadata !605), !dbg !900
  store i32 %swap, i32* %swap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swap.addr, metadata !901, metadata !605), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %a, metadata !903, metadata !605), !dbg !905
  %0 = load i32, i32* %swap.addr, align 4, !dbg !906
  store i32 %0, i32* %a, align 4, !dbg !905
  call void @llvm.dbg.declare(metadata i32* %b, metadata !907, metadata !605), !dbg !908
  %1 = load i32, i32* %a, align 4, !dbg !909
  %sub = sub nsw i32 1, %1, !dbg !910
  store i32 %sub, i32* %b, align 4, !dbg !908
  call void @llvm.dbg.declare(metadata i32* %m, metadata !911, metadata !605), !dbg !912
  %2 = load i32, i32* %h.addr, align 4, !dbg !913
  %shr = ashr i32 %2, 1, !dbg !914
  store i32 %shr, i32* %m, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %y, metadata !915, metadata !605), !dbg !916
  %3 = load i32, i32* %mode.addr, align 4, !dbg !917
  switch i32 %3, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb15
    i32 1, label %sw.bb44
  ], !dbg !918

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !919
  br label %for.cond, !dbg !922

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load i32, i32* %y, align 4, !dbg !923
  %5 = load i32, i32* %m, align 4, !dbg !926
  %cmp = icmp slt i32 %4, %5, !dbg !927
  br i1 %cmp, label %for.body, label %for.end, !dbg !928

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !929
  %7 = load i32, i32* %dst_linesize.addr, align 4, !dbg !931
  %8 = load i32, i32* %y, align 4, !dbg !932
  %mul = mul nsw i32 %7, %8, !dbg !933
  %idx.ext = sext i32 %mul to i64, !dbg !934
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !934
  %9 = load i8*, i8** %src.addr, align 8, !dbg !935
  %10 = load i32, i32* %src_linesize.addr, align 4, !dbg !936
  %11 = load i32, i32* %y, align 4, !dbg !937
  %mul1 = mul nsw i32 %11, 2, !dbg !938
  %12 = load i32, i32* %a, align 4, !dbg !939
  %add = add nsw i32 %mul1, %12, !dbg !940
  %mul2 = mul nsw i32 %10, %add, !dbg !941
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !942
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %idx.ext3, !dbg !942
  %13 = load i32, i32* %w.addr, align 4, !dbg !943
  %conv = sext i32 %13 to i64, !dbg !943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr4, i64 %conv, i32 1, i1 false), !dbg !944
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !945
  %15 = load i32, i32* %dst_linesize.addr, align 4, !dbg !946
  %16 = load i32, i32* %y, align 4, !dbg !947
  %17 = load i32, i32* %m, align 4, !dbg !948
  %add5 = add nsw i32 %16, %17, !dbg !949
  %mul6 = mul nsw i32 %15, %add5, !dbg !950
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !951
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 %idx.ext7, !dbg !951
  %18 = load i8*, i8** %src.addr, align 8, !dbg !952
  %19 = load i32, i32* %src_linesize.addr, align 4, !dbg !953
  %20 = load i32, i32* %y, align 4, !dbg !954
  %mul9 = mul nsw i32 %20, 2, !dbg !955
  %21 = load i32, i32* %b, align 4, !dbg !956
  %add10 = add nsw i32 %mul9, %21, !dbg !957
  %mul11 = mul nsw i32 %19, %add10, !dbg !958
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !959
  %add.ptr13 = getelementptr inbounds i8, i8* %18, i64 %idx.ext12, !dbg !959
  %22 = load i32, i32* %w.addr, align 4, !dbg !960
  %conv14 = sext i32 %22 to i64, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr8, i8* %add.ptr13, i64 %conv14, i32 1, i1 false), !dbg !961
  br label %for.inc, !dbg !962

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %y, align 4, !dbg !963
  %inc = add nsw i32 %23, 1, !dbg !963
  store i32 %inc, i32* %y, align 4, !dbg !963
  br label %for.cond, !dbg !965, !llvm.loop !966

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !968

sw.bb15:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !969
  br label %for.cond16, !dbg !971

for.cond16:                                       ; preds = %for.inc41, %sw.bb15
  %24 = load i32, i32* %y, align 4, !dbg !972
  %25 = load i32, i32* %m, align 4, !dbg !975
  %cmp17 = icmp slt i32 %24, %25, !dbg !976
  br i1 %cmp17, label %for.body19, label %for.end43, !dbg !977

for.body19:                                       ; preds = %for.cond16
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !978
  %27 = load i32, i32* %dst_linesize.addr, align 4, !dbg !980
  %28 = load i32, i32* %y, align 4, !dbg !981
  %mul20 = mul nsw i32 %27, %28, !dbg !982
  %mul21 = mul nsw i32 %mul20, 2, !dbg !983
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !984
  %add.ptr23 = getelementptr inbounds i8, i8* %26, i64 %idx.ext22, !dbg !984
  %29 = load i8*, i8** %src.addr, align 8, !dbg !985
  %30 = load i32, i32* %src_linesize.addr, align 4, !dbg !986
  %31 = load i32, i32* %y, align 4, !dbg !987
  %mul24 = mul nsw i32 %31, 2, !dbg !988
  %32 = load i32, i32* %a, align 4, !dbg !989
  %add25 = add nsw i32 %mul24, %32, !dbg !990
  %mul26 = mul nsw i32 %30, %add25, !dbg !991
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !992
  %add.ptr28 = getelementptr inbounds i8, i8* %29, i64 %idx.ext27, !dbg !992
  %33 = load i32, i32* %w.addr, align 4, !dbg !993
  %conv29 = sext i32 %33 to i64, !dbg !993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr23, i8* %add.ptr28, i64 %conv29, i32 1, i1 false), !dbg !994
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !995
  %35 = load i32, i32* %dst_linesize.addr, align 4, !dbg !996
  %36 = load i32, i32* %y, align 4, !dbg !997
  %mul30 = mul nsw i32 %36, 2, !dbg !998
  %add31 = add nsw i32 %mul30, 1, !dbg !999
  %mul32 = mul nsw i32 %35, %add31, !dbg !1000
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1001
  %add.ptr34 = getelementptr inbounds i8, i8* %34, i64 %idx.ext33, !dbg !1001
  %37 = load i8*, i8** %src.addr, align 8, !dbg !1002
  %38 = load i32, i32* %src_linesize.addr, align 4, !dbg !1003
  %39 = load i32, i32* %y, align 4, !dbg !1004
  %mul35 = mul nsw i32 %39, 2, !dbg !1005
  %40 = load i32, i32* %b, align 4, !dbg !1006
  %add36 = add nsw i32 %mul35, %40, !dbg !1007
  %mul37 = mul nsw i32 %38, %add36, !dbg !1008
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1009
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 %idx.ext38, !dbg !1009
  %41 = load i32, i32* %w.addr, align 4, !dbg !1010
  %conv40 = sext i32 %41 to i64, !dbg !1010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr34, i8* %add.ptr39, i64 %conv40, i32 1, i1 false), !dbg !1011
  br label %for.inc41, !dbg !1012

for.inc41:                                        ; preds = %for.body19
  %42 = load i32, i32* %y, align 4, !dbg !1013
  %inc42 = add nsw i32 %42, 1, !dbg !1013
  store i32 %inc42, i32* %y, align 4, !dbg !1013
  br label %for.cond16, !dbg !1015, !llvm.loop !1016

for.end43:                                        ; preds = %for.cond16
  br label %sw.epilog, !dbg !1018

sw.bb44:                                          ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !1019
  br label %for.cond45, !dbg !1021

for.cond45:                                       ; preds = %for.inc68, %sw.bb44
  %43 = load i32, i32* %y, align 4, !dbg !1022
  %44 = load i32, i32* %m, align 4, !dbg !1025
  %cmp46 = icmp slt i32 %43, %44, !dbg !1026
  br i1 %cmp46, label %for.body48, label %for.end70, !dbg !1027

for.body48:                                       ; preds = %for.cond45
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !1028
  %46 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1030
  %47 = load i32, i32* %y, align 4, !dbg !1031
  %mul49 = mul nsw i32 %47, 2, !dbg !1032
  %48 = load i32, i32* %a, align 4, !dbg !1033
  %add50 = add nsw i32 %mul49, %48, !dbg !1034
  %mul51 = mul nsw i32 %46, %add50, !dbg !1035
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !1036
  %add.ptr53 = getelementptr inbounds i8, i8* %45, i64 %idx.ext52, !dbg !1036
  %49 = load i8*, i8** %src.addr, align 8, !dbg !1037
  %50 = load i32, i32* %src_linesize.addr, align 4, !dbg !1038
  %51 = load i32, i32* %y, align 4, !dbg !1039
  %mul54 = mul nsw i32 %50, %51, !dbg !1040
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !1041
  %add.ptr56 = getelementptr inbounds i8, i8* %49, i64 %idx.ext55, !dbg !1041
  %52 = load i32, i32* %w.addr, align 4, !dbg !1042
  %conv57 = sext i32 %52 to i64, !dbg !1042
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr53, i8* %add.ptr56, i64 %conv57, i32 1, i1 false), !dbg !1043
  %53 = load i8*, i8** %dst.addr, align 8, !dbg !1044
  %54 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1045
  %55 = load i32, i32* %y, align 4, !dbg !1046
  %mul58 = mul nsw i32 %55, 2, !dbg !1047
  %56 = load i32, i32* %b, align 4, !dbg !1048
  %add59 = add nsw i32 %mul58, %56, !dbg !1049
  %mul60 = mul nsw i32 %54, %add59, !dbg !1050
  %idx.ext61 = sext i32 %mul60 to i64, !dbg !1051
  %add.ptr62 = getelementptr inbounds i8, i8* %53, i64 %idx.ext61, !dbg !1051
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1052
  %58 = load i32, i32* %src_linesize.addr, align 4, !dbg !1053
  %59 = load i32, i32* %y, align 4, !dbg !1054
  %60 = load i32, i32* %m, align 4, !dbg !1055
  %add63 = add nsw i32 %59, %60, !dbg !1056
  %mul64 = mul nsw i32 %58, %add63, !dbg !1057
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !1058
  %add.ptr66 = getelementptr inbounds i8, i8* %57, i64 %idx.ext65, !dbg !1058
  %61 = load i32, i32* %w.addr, align 4, !dbg !1059
  %conv67 = sext i32 %61 to i64, !dbg !1059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr62, i8* %add.ptr66, i64 %conv67, i32 1, i1 false), !dbg !1060
  br label %for.inc68, !dbg !1061

for.inc68:                                        ; preds = %for.body48
  %62 = load i32, i32* %y, align 4, !dbg !1062
  %inc69 = add nsw i32 %62, 1, !dbg !1062
  store i32 %inc69, i32* %y, align 4, !dbg !1062
  br label %for.cond45, !dbg !1064, !llvm.loop !1065

for.end70:                                        ; preds = %for.cond45
  br label %sw.epilog, !dbg !1067

sw.epilog:                                        ; preds = %entry, %for.end70, %for.end43, %for.end
  ret void, !dbg !1068
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!599, !600}
!llvm.ident = !{!601}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !585)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_il.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterMode", file: !580, line: 33, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_il.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "MODE_NONE", value: 0)
!583 = !DIEnumerator(name: "MODE_INTERLEAVE", value: 1)
!584 = !DIEnumerator(name: "MODE_DEINTERLEAVE", value: 2)
!585 = !{!586, !587, !591, !592, !593}
!586 = distinct !DIGlobalVariable(name: "ff_vf_il", scope: !0, file: !580, line: 204, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_il)
!587 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !580, line: 186, type: !588, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 2)
!591 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !580, line: 196, type: !588, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!592 = distinct !DIGlobalVariable(name: "il_class", scope: !0, file: !580, line: 82, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @il_class)
!593 = distinct !DIGlobalVariable(name: "il_options", scope: !0, file: !580, line: 51, type: !594, isLocal: true, isDefinition: true, variable: [28 x %struct.AVOption]* @il_options)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 14336, align: 64, elements: !597)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!597 = !{!598}
!598 = !DISubrange(count: 28)
!599 = !{i32 2, !"Dwarf Version", i32 4}
!600 = !{i32 2, !"Debug Info Version", i32 3}
!601 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!602 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 84, type: !409, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!603 = !{}
!604 = !DILocalVariable(name: "ctx", arg: 1, scope: !602, file: !580, line: 84, type: !173)
!605 = !DIExpression()
!606 = !DILocation(line: 84, column: 43, scope: !602)
!607 = !DILocalVariable(name: "formats", scope: !602, file: !580, line: 86, type: !524)
!608 = !DILocation(line: 86, column: 22, scope: !602)
!609 = !DILocalVariable(name: "fmt", scope: !602, file: !580, line: 87, type: !200)
!610 = !DILocation(line: 87, column: 9, scope: !602)
!611 = !DILocalVariable(name: "ret", scope: !602, file: !580, line: 87, type: !200)
!612 = !DILocation(line: 87, column: 14, scope: !602)
!613 = !DILocation(line: 89, column: 14, scope: !614)
!614 = distinct !DILexicalBlock(scope: !602, file: !580, line: 89, column: 5)
!615 = !DILocation(line: 89, column: 10, scope: !614)
!616 = !DILocation(line: 89, column: 39, scope: !617)
!617 = !DILexicalBlockFile(scope: !618, file: !580, discriminator: 1)
!618 = distinct !DILexicalBlock(scope: !614, file: !580, line: 89, column: 5)
!619 = !DILocation(line: 89, column: 19, scope: !617)
!620 = !DILocation(line: 89, column: 5, scope: !617)
!621 = !DILocalVariable(name: "desc", scope: !622, file: !580, line: 90, type: !623)
!622 = distinct !DILexicalBlock(scope: !618, file: !580, line: 89, column: 52)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !626, line: 123, baseType: !627)
!626 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !626, line: 81, size: 1280, align: 64, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !649}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !627, file: !626, line: 82, baseType: !184, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !627, file: !626, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !627, file: !626, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !627, file: !626, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !627, file: !626, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !627, file: !626, line: 117, baseType: !635, size: 1024, align: 32, offset: 192)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 1024, align: 32, elements: !647)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !626, line: 70, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !626, line: 31, size: 256, align: 32, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !637, file: !626, line: 35, baseType: !200, size: 32, align: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !637, file: !626, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !626, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !637, file: !626, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !637, file: !626, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !637, file: !626, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !637, file: !626, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !637, file: !626, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!647 = !{!648}
!648 = !DISubrange(count: 4)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !627, file: !626, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!650 = !DILocation(line: 90, column: 35, scope: !622)
!651 = !DILocation(line: 90, column: 62, scope: !622)
!652 = !DILocation(line: 90, column: 42, scope: !622)
!653 = !DILocation(line: 91, column: 15, scope: !654)
!654 = distinct !DILexicalBlock(scope: !622, file: !580, line: 91, column: 13)
!655 = !DILocation(line: 91, column: 21, scope: !654)
!656 = !DILocation(line: 91, column: 27, scope: !654)
!657 = !DILocation(line: 91, column: 39, scope: !654)
!658 = !DILocation(line: 92, column: 15, scope: !654)
!659 = !DILocation(line: 92, column: 21, scope: !654)
!660 = !DILocation(line: 92, column: 27, scope: !654)
!661 = !DILocation(line: 92, column: 39, scope: !654)
!662 = !DILocation(line: 93, column: 44, scope: !654)
!663 = !DILocation(line: 93, column: 20, scope: !654)
!664 = !DILocation(line: 93, column: 18, scope: !654)
!665 = !DILocation(line: 93, column: 50, scope: !654)
!666 = !DILocation(line: 91, column: 13, scope: !667)
!667 = !DILexicalBlockFile(scope: !622, file: !580, discriminator: 1)
!668 = !DILocation(line: 94, column: 20, scope: !654)
!669 = !DILocation(line: 94, column: 13, scope: !654)
!670 = !DILocation(line: 95, column: 5, scope: !622)
!671 = !DILocation(line: 89, column: 48, scope: !672)
!672 = !DILexicalBlockFile(scope: !618, file: !580, discriminator: 2)
!673 = !DILocation(line: 89, column: 5, scope: !672)
!674 = distinct !{!674, !675}
!675 = !DILocation(line: 89, column: 5, scope: !602)
!676 = !DILocation(line: 97, column: 34, scope: !602)
!677 = !DILocation(line: 97, column: 39, scope: !602)
!678 = !DILocation(line: 97, column: 12, scope: !602)
!679 = !DILocation(line: 97, column: 5, scope: !602)
!680 = !DILocation(line: 98, column: 1, scope: !602)
!681 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 148, type: !394, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!682 = !DILocalVariable(name: "inlink", arg: 1, scope: !681, file: !580, line: 148, type: !386)
!683 = !DILocation(line: 148, column: 39, scope: !681)
!684 = !DILocalVariable(name: "inpicref", arg: 2, scope: !681, file: !580, line: 148, type: !285)
!685 = !DILocation(line: 148, column: 56, scope: !681)
!686 = !DILocalVariable(name: "s", scope: !681, file: !580, line: 150, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "IlContext", file: !580, line: 46, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IlContext", file: !580, line: 39, size: 512, align: 64, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !701, !702}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !689, file: !580, line: 40, baseType: !178, size: 64, align: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "luma_mode", scope: !689, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_mode", scope: !689, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !689, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "luma_swap", scope: !689, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 160)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_swap", scope: !689, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_swap", scope: !689, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !689, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 256)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !689, file: !580, line: 44, baseType: !700, size: 128, align: 32, offset: 288)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !647)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_height", scope: !689, file: !580, line: 44, baseType: !200, size: 32, align: 32, offset: 416)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "has_alpha", scope: !689, file: !580, line: 45, baseType: !200, size: 32, align: 32, offset: 448)
!703 = !DILocation(line: 150, column: 16, scope: !681)
!704 = !DILocation(line: 150, column: 20, scope: !681)
!705 = !DILocation(line: 150, column: 28, scope: !681)
!706 = !DILocation(line: 150, column: 33, scope: !681)
!707 = !DILocalVariable(name: "outlink", scope: !681, file: !580, line: 151, type: !386)
!708 = !DILocation(line: 151, column: 19, scope: !681)
!709 = !DILocation(line: 151, column: 29, scope: !681)
!710 = !DILocation(line: 151, column: 37, scope: !681)
!711 = !DILocation(line: 151, column: 42, scope: !681)
!712 = !DILocalVariable(name: "out", scope: !681, file: !580, line: 152, type: !285)
!713 = !DILocation(line: 152, column: 14, scope: !681)
!714 = !DILocalVariable(name: "comp", scope: !681, file: !580, line: 153, type: !200)
!715 = !DILocation(line: 153, column: 9, scope: !681)
!716 = !DILocation(line: 155, column: 31, scope: !681)
!717 = !DILocation(line: 155, column: 40, scope: !681)
!718 = !DILocation(line: 155, column: 49, scope: !681)
!719 = !DILocation(line: 155, column: 52, scope: !681)
!720 = !DILocation(line: 155, column: 61, scope: !681)
!721 = !DILocation(line: 155, column: 11, scope: !681)
!722 = !DILocation(line: 155, column: 9, scope: !681)
!723 = !DILocation(line: 156, column: 10, scope: !724)
!724 = distinct !DILexicalBlock(scope: !681, file: !580, line: 156, column: 9)
!725 = !DILocation(line: 156, column: 9, scope: !681)
!726 = !DILocation(line: 157, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !580, line: 156, column: 15)
!728 = !DILocation(line: 158, column: 9, scope: !727)
!729 = !DILocation(line: 160, column: 25, scope: !681)
!730 = !DILocation(line: 160, column: 30, scope: !681)
!731 = !DILocation(line: 160, column: 5, scope: !681)
!732 = !DILocation(line: 162, column: 16, scope: !681)
!733 = !DILocation(line: 162, column: 21, scope: !681)
!734 = !DILocation(line: 162, column: 30, scope: !681)
!735 = !DILocation(line: 162, column: 40, scope: !681)
!736 = !DILocation(line: 163, column: 16, scope: !681)
!737 = !DILocation(line: 163, column: 19, scope: !681)
!738 = !DILocation(line: 163, column: 32, scope: !681)
!739 = !DILocation(line: 163, column: 40, scope: !681)
!740 = !DILocation(line: 164, column: 16, scope: !681)
!741 = !DILocation(line: 164, column: 21, scope: !681)
!742 = !DILocation(line: 164, column: 34, scope: !681)
!743 = !DILocation(line: 164, column: 44, scope: !681)
!744 = !DILocation(line: 165, column: 16, scope: !681)
!745 = !DILocation(line: 165, column: 19, scope: !681)
!746 = !DILocation(line: 165, column: 30, scope: !681)
!747 = !DILocation(line: 165, column: 33, scope: !681)
!748 = !DILocation(line: 162, column: 5, scope: !681)
!749 = !DILocation(line: 167, column: 15, scope: !750)
!750 = distinct !DILexicalBlock(scope: !681, file: !580, line: 167, column: 5)
!751 = !DILocation(line: 167, column: 10, scope: !750)
!752 = !DILocation(line: 167, column: 20, scope: !753)
!753 = !DILexicalBlockFile(scope: !754, file: !580, discriminator: 1)
!754 = distinct !DILexicalBlock(scope: !750, file: !580, line: 167, column: 5)
!755 = !DILocation(line: 167, column: 28, scope: !753)
!756 = !DILocation(line: 167, column: 31, scope: !753)
!757 = !DILocation(line: 167, column: 43, scope: !753)
!758 = !DILocation(line: 167, column: 46, scope: !753)
!759 = !DILocation(line: 167, column: 41, scope: !753)
!760 = !DILocation(line: 167, column: 25, scope: !753)
!761 = !DILocation(line: 167, column: 5, scope: !753)
!762 = !DILocation(line: 168, column: 30, scope: !763)
!763 = distinct !DILexicalBlock(scope: !754, file: !580, line: 167, column: 66)
!764 = !DILocation(line: 168, column: 20, scope: !763)
!765 = !DILocation(line: 168, column: 25, scope: !763)
!766 = !DILocation(line: 168, column: 52, scope: !763)
!767 = !DILocation(line: 168, column: 37, scope: !763)
!768 = !DILocation(line: 168, column: 47, scope: !763)
!769 = !DILocation(line: 169, column: 32, scope: !763)
!770 = !DILocation(line: 169, column: 20, scope: !763)
!771 = !DILocation(line: 169, column: 23, scope: !763)
!772 = !DILocation(line: 169, column: 39, scope: !763)
!773 = !DILocation(line: 169, column: 42, scope: !763)
!774 = !DILocation(line: 170, column: 34, scope: !763)
!775 = !DILocation(line: 170, column: 20, scope: !763)
!776 = !DILocation(line: 170, column: 25, scope: !763)
!777 = !DILocation(line: 170, column: 60, scope: !763)
!778 = !DILocation(line: 170, column: 41, scope: !763)
!779 = !DILocation(line: 170, column: 51, scope: !763)
!780 = !DILocation(line: 171, column: 20, scope: !763)
!781 = !DILocation(line: 171, column: 23, scope: !763)
!782 = !DILocation(line: 171, column: 36, scope: !763)
!783 = !DILocation(line: 171, column: 39, scope: !763)
!784 = !DILocation(line: 168, column: 9, scope: !763)
!785 = !DILocation(line: 172, column: 5, scope: !763)
!786 = !DILocation(line: 167, column: 62, scope: !787)
!787 = !DILexicalBlockFile(scope: !754, file: !580, discriminator: 2)
!788 = !DILocation(line: 167, column: 5, scope: !787)
!789 = distinct !{!789, !790}
!790 = !DILocation(line: 167, column: 5, scope: !681)
!791 = !DILocation(line: 174, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !681, file: !580, line: 174, column: 9)
!793 = !DILocation(line: 174, column: 12, scope: !792)
!794 = !DILocation(line: 174, column: 9, scope: !681)
!795 = !DILocation(line: 175, column: 16, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !580, line: 174, column: 23)
!797 = !DILocation(line: 175, column: 19, scope: !796)
!798 = !DILocation(line: 175, column: 29, scope: !796)
!799 = !DILocation(line: 175, column: 14, scope: !796)
!800 = !DILocation(line: 176, column: 30, scope: !796)
!801 = !DILocation(line: 176, column: 20, scope: !796)
!802 = !DILocation(line: 176, column: 25, scope: !796)
!803 = !DILocation(line: 176, column: 52, scope: !796)
!804 = !DILocation(line: 176, column: 37, scope: !796)
!805 = !DILocation(line: 176, column: 47, scope: !796)
!806 = !DILocation(line: 177, column: 32, scope: !796)
!807 = !DILocation(line: 177, column: 20, scope: !796)
!808 = !DILocation(line: 177, column: 23, scope: !796)
!809 = !DILocation(line: 177, column: 39, scope: !796)
!810 = !DILocation(line: 177, column: 47, scope: !796)
!811 = !DILocation(line: 178, column: 34, scope: !796)
!812 = !DILocation(line: 178, column: 20, scope: !796)
!813 = !DILocation(line: 178, column: 25, scope: !796)
!814 = !DILocation(line: 178, column: 60, scope: !796)
!815 = !DILocation(line: 178, column: 41, scope: !796)
!816 = !DILocation(line: 178, column: 51, scope: !796)
!817 = !DILocation(line: 179, column: 20, scope: !796)
!818 = !DILocation(line: 179, column: 23, scope: !796)
!819 = !DILocation(line: 179, column: 35, scope: !796)
!820 = !DILocation(line: 179, column: 38, scope: !796)
!821 = !DILocation(line: 176, column: 9, scope: !796)
!822 = !DILocation(line: 180, column: 5, scope: !796)
!823 = !DILocation(line: 182, column: 5, scope: !681)
!824 = !DILocation(line: 183, column: 28, scope: !681)
!825 = !DILocation(line: 183, column: 37, scope: !681)
!826 = !DILocation(line: 183, column: 12, scope: !681)
!827 = !DILocation(line: 183, column: 5, scope: !681)
!828 = !DILocation(line: 184, column: 1, scope: !681)
!829 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 100, type: !398, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!830 = !DILocalVariable(name: "inlink", arg: 1, scope: !829, file: !580, line: 100, type: !386)
!831 = !DILocation(line: 100, column: 39, scope: !829)
!832 = !DILocalVariable(name: "s", scope: !829, file: !580, line: 102, type: !687)
!833 = !DILocation(line: 102, column: 16, scope: !829)
!834 = !DILocation(line: 102, column: 20, scope: !829)
!835 = !DILocation(line: 102, column: 28, scope: !829)
!836 = !DILocation(line: 102, column: 33, scope: !829)
!837 = !DILocalVariable(name: "desc", scope: !829, file: !580, line: 103, type: !623)
!838 = !DILocation(line: 103, column: 31, scope: !829)
!839 = !DILocation(line: 103, column: 58, scope: !829)
!840 = !DILocation(line: 103, column: 66, scope: !829)
!841 = !DILocation(line: 103, column: 38, scope: !829)
!842 = !DILocalVariable(name: "ret", scope: !829, file: !580, line: 104, type: !200)
!843 = !DILocation(line: 104, column: 9, scope: !829)
!844 = !DILocation(line: 106, column: 44, scope: !829)
!845 = !DILocation(line: 106, column: 52, scope: !829)
!846 = !DILocation(line: 106, column: 20, scope: !829)
!847 = !DILocation(line: 106, column: 5, scope: !829)
!848 = !DILocation(line: 106, column: 8, scope: !829)
!849 = !DILocation(line: 106, column: 18, scope: !829)
!850 = !DILocation(line: 108, column: 23, scope: !829)
!851 = !DILocation(line: 108, column: 29, scope: !829)
!852 = !DILocation(line: 108, column: 35, scope: !829)
!853 = !DILocation(line: 108, column: 21, scope: !829)
!854 = !DILocation(line: 108, column: 20, scope: !829)
!855 = !DILocation(line: 108, column: 5, scope: !829)
!856 = !DILocation(line: 108, column: 8, scope: !829)
!857 = !DILocation(line: 108, column: 18, scope: !829)
!858 = !DILocation(line: 109, column: 40, scope: !859)
!859 = distinct !DILexicalBlock(scope: !829, file: !580, line: 109, column: 9)
!860 = !DILocation(line: 109, column: 43, scope: !859)
!861 = !DILocation(line: 109, column: 53, scope: !859)
!862 = !DILocation(line: 109, column: 61, scope: !859)
!863 = !DILocation(line: 109, column: 69, scope: !859)
!864 = !DILocation(line: 109, column: 77, scope: !859)
!865 = !DILocation(line: 109, column: 16, scope: !859)
!866 = !DILocation(line: 109, column: 14, scope: !859)
!867 = !DILocation(line: 109, column: 81, scope: !859)
!868 = !DILocation(line: 109, column: 9, scope: !829)
!869 = !DILocation(line: 110, column: 16, scope: !859)
!870 = !DILocation(line: 110, column: 9, scope: !859)
!871 = !DILocation(line: 112, column: 75, scope: !829)
!872 = !DILocation(line: 112, column: 83, scope: !829)
!873 = !DILocation(line: 112, column: 73, scope: !829)
!874 = !DILocation(line: 112, column: 91, scope: !829)
!875 = !DILocation(line: 112, column: 97, scope: !829)
!876 = !DILocation(line: 112, column: 90, scope: !829)
!877 = !DILocation(line: 112, column: 87, scope: !829)
!878 = !DILocation(line: 112, column: 70, scope: !829)
!879 = !DILocation(line: 112, column: 5, scope: !829)
!880 = !DILocation(line: 112, column: 8, scope: !829)
!881 = !DILocation(line: 112, column: 22, scope: !829)
!882 = !DILocation(line: 114, column: 5, scope: !829)
!883 = !DILocation(line: 115, column: 1, scope: !829)
!884 = distinct !DISubprogram(name: "interleave", scope: !580, file: !580, line: 117, type: !885, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !291, !291, !200, !200, !200, !200, !579, !200}
!887 = !DILocalVariable(name: "dst", arg: 1, scope: !884, file: !580, line: 117, type: !291)
!888 = !DILocation(line: 117, column: 33, scope: !884)
!889 = !DILocalVariable(name: "src", arg: 2, scope: !884, file: !580, line: 117, type: !291)
!890 = !DILocation(line: 117, column: 47, scope: !884)
!891 = !DILocalVariable(name: "w", arg: 3, scope: !884, file: !580, line: 117, type: !200)
!892 = !DILocation(line: 117, column: 56, scope: !884)
!893 = !DILocalVariable(name: "h", arg: 4, scope: !884, file: !580, line: 117, type: !200)
!894 = !DILocation(line: 117, column: 63, scope: !884)
!895 = !DILocalVariable(name: "dst_linesize", arg: 5, scope: !884, file: !580, line: 118, type: !200)
!896 = !DILocation(line: 118, column: 28, scope: !884)
!897 = !DILocalVariable(name: "src_linesize", arg: 6, scope: !884, file: !580, line: 118, type: !200)
!898 = !DILocation(line: 118, column: 46, scope: !884)
!899 = !DILocalVariable(name: "mode", arg: 7, scope: !884, file: !580, line: 119, type: !579)
!900 = !DILocation(line: 119, column: 40, scope: !884)
!901 = !DILocalVariable(name: "swap", arg: 8, scope: !884, file: !580, line: 119, type: !200)
!902 = !DILocation(line: 119, column: 50, scope: !884)
!903 = !DILocalVariable(name: "a", scope: !884, file: !580, line: 121, type: !904)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!905 = !DILocation(line: 121, column: 15, scope: !884)
!906 = !DILocation(line: 121, column: 19, scope: !884)
!907 = !DILocalVariable(name: "b", scope: !884, file: !580, line: 122, type: !904)
!908 = !DILocation(line: 122, column: 15, scope: !884)
!909 = !DILocation(line: 122, column: 23, scope: !884)
!910 = !DILocation(line: 122, column: 21, scope: !884)
!911 = !DILocalVariable(name: "m", scope: !884, file: !580, line: 123, type: !904)
!912 = !DILocation(line: 123, column: 15, scope: !884)
!913 = !DILocation(line: 123, column: 19, scope: !884)
!914 = !DILocation(line: 123, column: 21, scope: !884)
!915 = !DILocalVariable(name: "y", scope: !884, file: !580, line: 124, type: !200)
!916 = !DILocation(line: 124, column: 9, scope: !884)
!917 = !DILocation(line: 126, column: 13, scope: !884)
!918 = !DILocation(line: 126, column: 5, scope: !884)
!919 = !DILocation(line: 128, column: 16, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !580, line: 128, column: 9)
!921 = distinct !DILexicalBlock(scope: !884, file: !580, line: 126, column: 19)
!922 = !DILocation(line: 128, column: 14, scope: !920)
!923 = !DILocation(line: 128, column: 21, scope: !924)
!924 = !DILexicalBlockFile(scope: !925, file: !580, discriminator: 1)
!925 = distinct !DILexicalBlock(scope: !920, file: !580, line: 128, column: 9)
!926 = !DILocation(line: 128, column: 25, scope: !924)
!927 = !DILocation(line: 128, column: 23, scope: !924)
!928 = !DILocation(line: 128, column: 9, scope: !924)
!929 = !DILocation(line: 129, column: 20, scope: !930)
!930 = distinct !DILexicalBlock(scope: !925, file: !580, line: 128, column: 33)
!931 = !DILocation(line: 129, column: 26, scope: !930)
!932 = !DILocation(line: 129, column: 41, scope: !930)
!933 = !DILocation(line: 129, column: 39, scope: !930)
!934 = !DILocation(line: 129, column: 24, scope: !930)
!935 = !DILocation(line: 129, column: 45, scope: !930)
!936 = !DILocation(line: 129, column: 51, scope: !930)
!937 = !DILocation(line: 129, column: 67, scope: !930)
!938 = !DILocation(line: 129, column: 69, scope: !930)
!939 = !DILocation(line: 129, column: 75, scope: !930)
!940 = !DILocation(line: 129, column: 73, scope: !930)
!941 = !DILocation(line: 129, column: 64, scope: !930)
!942 = !DILocation(line: 129, column: 49, scope: !930)
!943 = !DILocation(line: 129, column: 79, scope: !930)
!944 = !DILocation(line: 129, column: 13, scope: !930)
!945 = !DILocation(line: 130, column: 20, scope: !930)
!946 = !DILocation(line: 130, column: 26, scope: !930)
!947 = !DILocation(line: 130, column: 42, scope: !930)
!948 = !DILocation(line: 130, column: 46, scope: !930)
!949 = !DILocation(line: 130, column: 44, scope: !930)
!950 = !DILocation(line: 130, column: 39, scope: !930)
!951 = !DILocation(line: 130, column: 24, scope: !930)
!952 = !DILocation(line: 130, column: 50, scope: !930)
!953 = !DILocation(line: 130, column: 56, scope: !930)
!954 = !DILocation(line: 130, column: 72, scope: !930)
!955 = !DILocation(line: 130, column: 74, scope: !930)
!956 = !DILocation(line: 130, column: 80, scope: !930)
!957 = !DILocation(line: 130, column: 78, scope: !930)
!958 = !DILocation(line: 130, column: 69, scope: !930)
!959 = !DILocation(line: 130, column: 54, scope: !930)
!960 = !DILocation(line: 130, column: 84, scope: !930)
!961 = !DILocation(line: 130, column: 13, scope: !930)
!962 = !DILocation(line: 131, column: 9, scope: !930)
!963 = !DILocation(line: 128, column: 29, scope: !964)
!964 = !DILexicalBlockFile(scope: !925, file: !580, discriminator: 2)
!965 = !DILocation(line: 128, column: 9, scope: !964)
!966 = distinct !{!966, !967}
!967 = !DILocation(line: 128, column: 9, scope: !921)
!968 = !DILocation(line: 132, column: 9, scope: !921)
!969 = !DILocation(line: 134, column: 16, scope: !970)
!970 = distinct !DILexicalBlock(scope: !921, file: !580, line: 134, column: 9)
!971 = !DILocation(line: 134, column: 14, scope: !970)
!972 = !DILocation(line: 134, column: 21, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !580, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !970, file: !580, line: 134, column: 9)
!975 = !DILocation(line: 134, column: 25, scope: !973)
!976 = !DILocation(line: 134, column: 23, scope: !973)
!977 = !DILocation(line: 134, column: 9, scope: !973)
!978 = !DILocation(line: 135, column: 20, scope: !979)
!979 = distinct !DILexicalBlock(scope: !974, file: !580, line: 134, column: 33)
!980 = !DILocation(line: 135, column: 26, scope: !979)
!981 = !DILocation(line: 135, column: 41, scope: !979)
!982 = !DILocation(line: 135, column: 39, scope: !979)
!983 = !DILocation(line: 135, column: 43, scope: !979)
!984 = !DILocation(line: 135, column: 24, scope: !979)
!985 = !DILocation(line: 135, column: 49, scope: !979)
!986 = !DILocation(line: 135, column: 55, scope: !979)
!987 = !DILocation(line: 135, column: 71, scope: !979)
!988 = !DILocation(line: 135, column: 73, scope: !979)
!989 = !DILocation(line: 135, column: 79, scope: !979)
!990 = !DILocation(line: 135, column: 77, scope: !979)
!991 = !DILocation(line: 135, column: 68, scope: !979)
!992 = !DILocation(line: 135, column: 53, scope: !979)
!993 = !DILocation(line: 135, column: 83, scope: !979)
!994 = !DILocation(line: 135, column: 13, scope: !979)
!995 = !DILocation(line: 136, column: 20, scope: !979)
!996 = !DILocation(line: 136, column: 26, scope: !979)
!997 = !DILocation(line: 136, column: 42, scope: !979)
!998 = !DILocation(line: 136, column: 44, scope: !979)
!999 = !DILocation(line: 136, column: 48, scope: !979)
!1000 = !DILocation(line: 136, column: 39, scope: !979)
!1001 = !DILocation(line: 136, column: 24, scope: !979)
!1002 = !DILocation(line: 136, column: 54, scope: !979)
!1003 = !DILocation(line: 136, column: 60, scope: !979)
!1004 = !DILocation(line: 136, column: 76, scope: !979)
!1005 = !DILocation(line: 136, column: 78, scope: !979)
!1006 = !DILocation(line: 136, column: 84, scope: !979)
!1007 = !DILocation(line: 136, column: 82, scope: !979)
!1008 = !DILocation(line: 136, column: 73, scope: !979)
!1009 = !DILocation(line: 136, column: 58, scope: !979)
!1010 = !DILocation(line: 136, column: 88, scope: !979)
!1011 = !DILocation(line: 136, column: 13, scope: !979)
!1012 = !DILocation(line: 137, column: 9, scope: !979)
!1013 = !DILocation(line: 134, column: 29, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !974, file: !580, discriminator: 2)
!1015 = !DILocation(line: 134, column: 9, scope: !1014)
!1016 = distinct !{!1016, !1017}
!1017 = !DILocation(line: 134, column: 9, scope: !921)
!1018 = !DILocation(line: 138, column: 9, scope: !921)
!1019 = !DILocation(line: 140, column: 16, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !921, file: !580, line: 140, column: 9)
!1021 = !DILocation(line: 140, column: 14, scope: !1020)
!1022 = !DILocation(line: 140, column: 21, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1024, file: !580, discriminator: 1)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !580, line: 140, column: 9)
!1025 = !DILocation(line: 140, column: 25, scope: !1023)
!1026 = !DILocation(line: 140, column: 23, scope: !1023)
!1027 = !DILocation(line: 140, column: 9, scope: !1023)
!1028 = !DILocation(line: 141, column: 20, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !580, line: 140, column: 33)
!1030 = !DILocation(line: 141, column: 26, scope: !1029)
!1031 = !DILocation(line: 141, column: 42, scope: !1029)
!1032 = !DILocation(line: 141, column: 44, scope: !1029)
!1033 = !DILocation(line: 141, column: 50, scope: !1029)
!1034 = !DILocation(line: 141, column: 48, scope: !1029)
!1035 = !DILocation(line: 141, column: 39, scope: !1029)
!1036 = !DILocation(line: 141, column: 24, scope: !1029)
!1037 = !DILocation(line: 141, column: 54, scope: !1029)
!1038 = !DILocation(line: 141, column: 60, scope: !1029)
!1039 = !DILocation(line: 141, column: 75, scope: !1029)
!1040 = !DILocation(line: 141, column: 73, scope: !1029)
!1041 = !DILocation(line: 141, column: 58, scope: !1029)
!1042 = !DILocation(line: 141, column: 79, scope: !1029)
!1043 = !DILocation(line: 141, column: 13, scope: !1029)
!1044 = !DILocation(line: 142, column: 20, scope: !1029)
!1045 = !DILocation(line: 142, column: 26, scope: !1029)
!1046 = !DILocation(line: 142, column: 42, scope: !1029)
!1047 = !DILocation(line: 142, column: 44, scope: !1029)
!1048 = !DILocation(line: 142, column: 50, scope: !1029)
!1049 = !DILocation(line: 142, column: 48, scope: !1029)
!1050 = !DILocation(line: 142, column: 39, scope: !1029)
!1051 = !DILocation(line: 142, column: 24, scope: !1029)
!1052 = !DILocation(line: 142, column: 54, scope: !1029)
!1053 = !DILocation(line: 142, column: 60, scope: !1029)
!1054 = !DILocation(line: 142, column: 76, scope: !1029)
!1055 = !DILocation(line: 142, column: 80, scope: !1029)
!1056 = !DILocation(line: 142, column: 78, scope: !1029)
!1057 = !DILocation(line: 142, column: 73, scope: !1029)
!1058 = !DILocation(line: 142, column: 58, scope: !1029)
!1059 = !DILocation(line: 142, column: 84, scope: !1029)
!1060 = !DILocation(line: 142, column: 13, scope: !1029)
!1061 = !DILocation(line: 143, column: 9, scope: !1029)
!1062 = !DILocation(line: 140, column: 29, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1024, file: !580, discriminator: 2)
!1064 = !DILocation(line: 140, column: 9, scope: !1063)
!1065 = distinct !{!1065, !1066}
!1066 = !DILocation(line: 140, column: 9, scope: !921)
!1067 = !DILocation(line: 144, column: 9, scope: !921)
!1068 = !DILocation(line: 146, column: 1, scope: !884)
