; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_chromashift.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_chromashift.o.i"
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
%struct.ChromaShiftContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], %struct.AVFrame*, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"chromashift\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Shift chroma.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@chromashift_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* @chromashift_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_chromashift = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @chromashift_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"rgbashift\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Shift RGBA.\00", align 1
@rgbashift_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* @rgbashift_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_rgbashift = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @rgbashift_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromashift_options = internal constant [8 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"cbh\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"shift chroma-blue horizontally\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cbv\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"shift chroma-blue vertically\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"shift chroma-red horizontally\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"crv\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"shift chroma-red vertically\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"set edge operation\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@query_formats.yuv_pix_fmts = internal constant [38 x i32] [i32 81, i32 80, i32 33, i32 14, i32 32, i32 13, i32 12, i32 140, i32 5, i32 31, i32 4, i32 0, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 95, i32 97, i32 99, i32 -1], align 16
@query_formats.rgb_pix_fmts = internal constant [11 x i32] [i32 73, i32 113, i32 75, i32 77, i32 137, i32 139, i32 79, i32 166, i32 164, i32 115, i32 -1], align 16
@rgbashift_options = internal constant [12 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i32 0, i32 0), i32 52, i32 1, %union.anon zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"shift red horizontally\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"shift red vertically\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"shift green horizontally\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"shift green vertically\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"shift blue horizontally\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"shift blue vertically\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"shift alpha horizontally\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"shift alpha vertically\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !801 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca i32*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !819, metadata !820), !dbg !821
  call void @llvm.dbg.declare(metadata i32** %pix_fmts, metadata !822, metadata !820), !dbg !824
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !825, metadata !820), !dbg !826
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !827
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !829
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !829
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 0, !dbg !830
  %2 = load i8*, i8** %name, align 8, !dbg !830
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #4, !dbg !831
  %tobool = icmp ne i32 %call, 0, !dbg !831
  br i1 %tobool, label %if.else, label %if.then, !dbg !832

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.rgb_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !833
  br label %if.end, !dbg !834

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([38 x i32], [38 x i32]* @query_formats.yuv_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32*, i32** %pix_fmts, align 8, !dbg !836
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %3), !dbg !837
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !838
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !839
  %tobool2 = icmp ne %struct.AVFilterFormats* %4, null, !dbg !839
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !841

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end4:                                          ; preds = %if.end
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !843
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !844
  %call5 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !845
  store i32 %call5, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %if.end4, %if.then3
  %7 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %7, !dbg !847
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !848 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ChromaShiftContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !849, metadata !820), !dbg !850
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !851, metadata !820), !dbg !852
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !853, metadata !820), !dbg !854
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !855
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !856
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !856
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !857, metadata !820), !dbg !858
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !859
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !860
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !860
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !859
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !859
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !861, metadata !820), !dbg !892
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !894
  %6 = load i8*, i8** %priv, align 8, !dbg !894
  %7 = bitcast i8* %6 to %struct.ChromaShiftContext*, !dbg !893
  store %struct.ChromaShiftContext* %7, %struct.ChromaShiftContext** %s, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !895, metadata !820), !dbg !896
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !897
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !898
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !899
  %10 = load i32, i32* %w, align 4, !dbg !899
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !900
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !901
  %12 = load i32, i32* %h, align 8, !dbg !901
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !902
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !903
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !904
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !904
  br i1 %tobool, label %if.end, label %if.then, !dbg !906

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !907
  store i32 -12, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !910
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !911
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !912
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !913
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !914
  %in2 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 19, !dbg !915
  store %struct.AVFrame* %16, %struct.AVFrame** %in2, align 8, !dbg !916
  %18 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !917
  %is_rgbashift = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %18, i32 0, i32 20, !dbg !919
  %19 = load i32, i32* %is_rgbashift, align 8, !dbg !919
  %tobool3 = icmp ne i32 %19, 0, !dbg !917
  br i1 %tobool3, label %if.end14, label %if.then4, !dbg !920

if.then4:                                         ; preds = %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !921
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !923
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !921
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !921
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !924
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !925
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !924
  %23 = load i32, i32* %arrayidx6, align 8, !dbg !924
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !926
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !927
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 0, !dbg !926
  %25 = load i8*, i8** %arrayidx8, align 8, !dbg !926
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !928
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !929
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !928
  %27 = load i32, i32* %arrayidx10, align 8, !dbg !928
  %28 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !930
  %linesize11 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %28, i32 0, i32 18, !dbg !931
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize11, i64 0, i64 0, !dbg !930
  %29 = load i32, i32* %arrayidx12, align 4, !dbg !930
  %30 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !932
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %30, i32 0, i32 16, !dbg !933
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !932
  %31 = load i32, i32* %arrayidx13, align 4, !dbg !932
  call void @av_image_copy_plane(i8* %21, i32 %23, i8* %25, i32 %27, i32 %29, i32 %31), !dbg !934
  br label %if.end14, !dbg !935

if.end14:                                         ; preds = %if.then4, %if.end
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !936
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 12, !dbg !937
  %33 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !937
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %33, i32 0, i32 0, !dbg !938
  %34 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !938
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !939
  %36 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !940
  %filter_slice = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %36, i32 0, i32 21, !dbg !941
  %37 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !941
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !942
  %39 = bitcast %struct.AVFrame* %38 to i8*, !dbg !942
  %40 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !943
  %height15 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %40, i32 0, i32 16, !dbg !944
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %height15, i64 0, i64 1, !dbg !943
  %41 = load i32, i32* %arrayidx16, align 4, !dbg !943
  %42 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !945
  %height17 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %42, i32 0, i32 16, !dbg !946
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %height17, i64 0, i64 2, !dbg !945
  %43 = load i32, i32* %arrayidx18, align 4, !dbg !945
  %cmp = icmp sgt i32 %41, %43, !dbg !947
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !948

cond.true:                                        ; preds = %if.end14
  %44 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !949
  %height19 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %44, i32 0, i32 16, !dbg !951
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %height19, i64 0, i64 2, !dbg !949
  %45 = load i32, i32* %arrayidx20, align 4, !dbg !949
  br label %cond.end, !dbg !952

cond.false:                                       ; preds = %if.end14
  %46 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !953
  %height21 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %46, i32 0, i32 16, !dbg !955
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %height21, i64 0, i64 1, !dbg !953
  %47 = load i32, i32* %arrayidx22, align 4, !dbg !953
  br label %cond.end, !dbg !956

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ %47, %cond.false ], !dbg !957
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !959
  %call23 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %48), !dbg !960
  %cmp24 = icmp sgt i32 %cond, %call23, !dbg !961
  br i1 %cmp24, label %cond.true25, label %cond.false27, !dbg !962

cond.true25:                                      ; preds = %cond.end
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !963
  %call26 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %49), !dbg !965
  br label %cond.end41, !dbg !966

cond.false27:                                     ; preds = %cond.end
  %50 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !967
  %height28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %50, i32 0, i32 16, !dbg !969
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %height28, i64 0, i64 1, !dbg !967
  %51 = load i32, i32* %arrayidx29, align 4, !dbg !967
  %52 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !970
  %height30 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %52, i32 0, i32 16, !dbg !971
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %height30, i64 0, i64 2, !dbg !970
  %53 = load i32, i32* %arrayidx31, align 4, !dbg !970
  %cmp32 = icmp sgt i32 %51, %53, !dbg !972
  br i1 %cmp32, label %cond.true33, label %cond.false36, !dbg !973

cond.true33:                                      ; preds = %cond.false27
  %54 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !974
  %height34 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %54, i32 0, i32 16, !dbg !976
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %height34, i64 0, i64 2, !dbg !974
  %55 = load i32, i32* %arrayidx35, align 4, !dbg !974
  br label %cond.end39, !dbg !977

cond.false36:                                     ; preds = %cond.false27
  %56 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !978
  %height37 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %56, i32 0, i32 16, !dbg !980
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %height37, i64 0, i64 1, !dbg !978
  %57 = load i32, i32* %arrayidx38, align 4, !dbg !978
  br label %cond.end39, !dbg !981

cond.end39:                                       ; preds = %cond.false36, %cond.true33
  %cond40 = phi i32 [ %55, %cond.true33 ], [ %57, %cond.false36 ], !dbg !982
  br label %cond.end41, !dbg !984

cond.end41:                                       ; preds = %cond.end39, %cond.true25
  %cond42 = phi i32 [ %call26, %cond.true25 ], [ %cond40, %cond.end39 ], !dbg !985
  %call43 = call i32 %34(%struct.AVFilterContext* %35, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %37, i8* %39, i32* null, i32 %cond42), !dbg !987
  %58 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !988
  %in44 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %58, i32 0, i32 19, !dbg !989
  store %struct.AVFrame* null, %struct.AVFrame** %in44, align 8, !dbg !990
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !991
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !992
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !993
  %call45 = call i32 @ff_filter_frame(%struct.AVFilterLink* %59, %struct.AVFrame* %60), !dbg !994
  store i32 %call45, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

return:                                           ; preds = %cond.end41, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !996
  ret i32 %61, !dbg !996
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !997 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChromaShiftContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !998, metadata !820), !dbg !999
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1000, metadata !820), !dbg !1001
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1002
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1003
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1003
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !1004, metadata !820), !dbg !1005
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1006
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1007
  %3 = load i8*, i8** %priv, align 8, !dbg !1007
  %4 = bitcast i8* %3 to %struct.ChromaShiftContext*, !dbg !1006
  store %struct.ChromaShiftContext* %4, %struct.ChromaShiftContext** %s, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1008, metadata !820), !dbg !1034
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1035
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1036
  %6 = load i32, i32* %format, align 4, !dbg !1036
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1037
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1034
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1038
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 1, !dbg !1039
  %8 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1039
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %8, i32 0, i32 0, !dbg !1040
  %9 = load i8*, i8** %name, align 8, !dbg !1040
  %call1 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #4, !dbg !1041
  %tobool = icmp ne i32 %call1, 0, !dbg !1042
  %lnot = xor i1 %tobool, true, !dbg !1042
  %lnot.ext = zext i1 %lnot to i32, !dbg !1042
  %10 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1043
  %is_rgbashift = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %10, i32 0, i32 20, !dbg !1044
  store i32 %lnot.ext, i32* %is_rgbashift, align 8, !dbg !1045
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1046
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 5, !dbg !1047
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1046
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1048
  %12 = load i32, i32* %depth, align 8, !dbg !1048
  %13 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1049
  %depth2 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %13, i32 0, i32 15, !dbg !1050
  store i32 %12, i32* %depth2, align 8, !dbg !1051
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1052
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 1, !dbg !1053
  %15 = load i8, i8* %nb_components, align 8, !dbg !1053
  %conv = zext i8 %15 to i32, !dbg !1052
  %16 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1054
  %nb_planes = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %16, i32 0, i32 14, !dbg !1055
  store i32 %conv, i32* %nb_planes, align 4, !dbg !1056
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1057
  %is_rgbashift3 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 20, !dbg !1059
  %18 = load i32, i32* %is_rgbashift3, align 8, !dbg !1059
  %tobool4 = icmp ne i32 %18, 0, !dbg !1057
  br i1 %tobool4, label %if.then, label %if.else14, !dbg !1060

if.then:                                          ; preds = %entry
  %19 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1061
  %edge = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %19, i32 0, i32 13, !dbg !1064
  %20 = load i32, i32* %edge, align 8, !dbg !1064
  %tobool5 = icmp ne i32 %20, 0, !dbg !1061
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1065

if.then6:                                         ; preds = %if.then
  %21 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1066
  %depth7 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %21, i32 0, i32 15, !dbg !1067
  %22 = load i32, i32* %depth7, align 8, !dbg !1067
  %cmp = icmp sgt i32 %22, 8, !dbg !1068
  %cond = select i1 %cmp, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @rgbawrap_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @rgbawrap_slice8, !dbg !1066
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1069
  %filter_slice = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 21, !dbg !1070
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !1071
  br label %if.end, !dbg !1069

if.else:                                          ; preds = %if.then
  %24 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1072
  %depth9 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %24, i32 0, i32 15, !dbg !1073
  %25 = load i32, i32* %depth9, align 8, !dbg !1073
  %cmp10 = icmp sgt i32 %25, 8, !dbg !1074
  %cond12 = select i1 %cmp10, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @rgbasmear_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @rgbasmear_slice8, !dbg !1072
  %26 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1075
  %filter_slice13 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %26, i32 0, i32 21, !dbg !1076
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond12, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice13, align 8, !dbg !1077
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end30, !dbg !1078

if.else14:                                        ; preds = %entry
  %27 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1079
  %edge15 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %27, i32 0, i32 13, !dbg !1082
  %28 = load i32, i32* %edge15, align 8, !dbg !1082
  %tobool16 = icmp ne i32 %28, 0, !dbg !1079
  br i1 %tobool16, label %if.then17, label %if.else23, !dbg !1083

if.then17:                                        ; preds = %if.else14
  %29 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1084
  %depth18 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %29, i32 0, i32 15, !dbg !1085
  %30 = load i32, i32* %depth18, align 8, !dbg !1085
  %cmp19 = icmp sgt i32 %30, 8, !dbg !1086
  %cond21 = select i1 %cmp19, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @wrap_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @wrap_slice8, !dbg !1084
  %31 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1087
  %filter_slice22 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %31, i32 0, i32 21, !dbg !1088
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond21, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice22, align 8, !dbg !1089
  br label %if.end29, !dbg !1087

if.else23:                                        ; preds = %if.else14
  %32 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1090
  %depth24 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %32, i32 0, i32 15, !dbg !1091
  %33 = load i32, i32* %depth24, align 8, !dbg !1091
  %cmp25 = icmp sgt i32 %33, 8, !dbg !1092
  %cond27 = select i1 %cmp25, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @smear_slice16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @smear_slice8, !dbg !1090
  %34 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1093
  %filter_slice28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %34, i32 0, i32 21, !dbg !1094
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond27, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice28, align 8, !dbg !1095
  br label %if.end29

if.end29:                                         ; preds = %if.else23, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1096
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1097
  %36 = load i32, i32* %h, align 8, !dbg !1097
  %sub = sub nsw i32 0, %36, !dbg !1098
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1099
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 3, !dbg !1100
  %38 = load i8, i8* %log2_chroma_h, align 2, !dbg !1100
  %conv31 = zext i8 %38 to i32, !dbg !1101
  %shr = ashr i32 %sub, %conv31, !dbg !1102
  %sub32 = sub nsw i32 0, %shr, !dbg !1103
  %39 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1104
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %39, i32 0, i32 16, !dbg !1105
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1104
  store i32 %sub32, i32* %arrayidx33, align 4, !dbg !1106
  %40 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1107
  %height34 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %40, i32 0, i32 16, !dbg !1108
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %height34, i64 0, i64 1, !dbg !1107
  store i32 %sub32, i32* %arrayidx35, align 4, !dbg !1109
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1110
  %h36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1111
  %42 = load i32, i32* %h36, align 8, !dbg !1111
  %43 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1112
  %height37 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %43, i32 0, i32 16, !dbg !1113
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %height37, i64 0, i64 3, !dbg !1112
  store i32 %42, i32* %arrayidx38, align 4, !dbg !1114
  %44 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1115
  %height39 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %44, i32 0, i32 16, !dbg !1116
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %height39, i64 0, i64 0, !dbg !1115
  store i32 %42, i32* %arrayidx40, align 4, !dbg !1117
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1118
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !1119
  %46 = load i32, i32* %w, align 4, !dbg !1119
  %sub41 = sub nsw i32 0, %46, !dbg !1120
  %47 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1121
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %47, i32 0, i32 2, !dbg !1122
  %48 = load i8, i8* %log2_chroma_w, align 1, !dbg !1122
  %conv42 = zext i8 %48 to i32, !dbg !1123
  %shr43 = ashr i32 %sub41, %conv42, !dbg !1124
  %sub44 = sub nsw i32 0, %shr43, !dbg !1125
  %49 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1126
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %49, i32 0, i32 17, !dbg !1127
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1126
  store i32 %sub44, i32* %arrayidx45, align 4, !dbg !1128
  %50 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1129
  %width46 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %50, i32 0, i32 17, !dbg !1130
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %width46, i64 0, i64 1, !dbg !1129
  store i32 %sub44, i32* %arrayidx47, align 4, !dbg !1131
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1132
  %w48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 5, !dbg !1133
  %52 = load i32, i32* %w48, align 4, !dbg !1133
  %53 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1134
  %width49 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %53, i32 0, i32 17, !dbg !1135
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %width49, i64 0, i64 3, !dbg !1134
  store i32 %52, i32* %arrayidx50, align 4, !dbg !1136
  %54 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1137
  %width51 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %54, i32 0, i32 17, !dbg !1138
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %width51, i64 0, i64 0, !dbg !1137
  store i32 %52, i32* %arrayidx52, align 4, !dbg !1139
  %55 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1140
  %linesize = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %55, i32 0, i32 18, !dbg !1141
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1140
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1142
  %format53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 10, !dbg !1143
  %57 = load i32, i32* %format53, align 4, !dbg !1143
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1144
  %w54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 5, !dbg !1145
  %59 = load i32, i32* %w54, align 4, !dbg !1145
  %call55 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %57, i32 %59), !dbg !1146
  ret i32 %call55, !dbg !1147
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @rgbawrap_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1148 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %srlinesize = alloca i32, align 4
  %sglinesize = alloca i32, align 4
  %sblinesize = alloca i32, align 4
  %salinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %alinesize = alloca i32, align 4
  %rh = alloca i32, align 4
  %rv = alloca i32, align 4
  %gh = alloca i32, align 4
  %gv = alloca i32, align 4
  %bh = alloca i32, align 4
  %bv = alloca i32, align 4
  %ah = alloca i32, align 4
  %av = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %sr = alloca i16*, align 8
  %sg = alloca i16*, align 8
  %sb = alloca i16*, align 8
  %sa = alloca i16*, align 8
  %dr = alloca i16*, align 8
  %dg = alloca i16*, align 8
  %db = alloca i16*, align 8
  %da = alloca i16*, align 8
  %y = alloca i32, align 4
  %ry = alloca i32, align 4
  %gy = alloca i32, align 4
  %by = alloca i32, align 4
  %x = alloca i32, align 4
  %rx = alloca i32, align 4
  %gx = alloca i32, align 4
  %bx = alloca i32, align 4
  %x122 = alloca i32, align 4
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1149, metadata !820), !dbg !1150
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1151, metadata !820), !dbg !1152
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1153, metadata !820), !dbg !1154
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1155, metadata !820), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !1157, metadata !820), !dbg !1158
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1159
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1160
  %1 = load i8*, i8** %priv, align 8, !dbg !1160
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !1159
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1161, metadata !820), !dbg !1162
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1163
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !1164
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1164
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1165, metadata !820), !dbg !1166
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !1167
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !1167
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %srlinesize, metadata !1168, metadata !820), !dbg !1170
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1171
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1172
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 2, !dbg !1171
  %8 = load i32, i32* %arrayidx, align 8, !dbg !1171
  %div = sdiv i32 %8, 2, !dbg !1173
  store i32 %div, i32* %srlinesize, align 4, !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %sglinesize, metadata !1174, metadata !820), !dbg !1175
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1176
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !1177
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !1176
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !1176
  %div4 = sdiv i32 %10, 2, !dbg !1178
  store i32 %div4, i32* %sglinesize, align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %sblinesize, metadata !1179, metadata !820), !dbg !1180
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1181
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !1182
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !1181
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !1181
  %div7 = sdiv i32 %12, 2, !dbg !1183
  store i32 %div7, i32* %sblinesize, align 4, !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %salinesize, metadata !1184, metadata !820), !dbg !1185
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1186
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1187
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 3, !dbg !1186
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !1186
  %div10 = sdiv i32 %14, 2, !dbg !1188
  store i32 %div10, i32* %salinesize, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !1189, metadata !820), !dbg !1190
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1191
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1192
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 2, !dbg !1191
  %16 = load i32, i32* %arrayidx12, align 8, !dbg !1191
  %div13 = sdiv i32 %16, 2, !dbg !1193
  store i32 %div13, i32* %rlinesize, align 4, !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !1194, metadata !820), !dbg !1195
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1197
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !1196
  %18 = load i32, i32* %arrayidx15, align 8, !dbg !1196
  %div16 = sdiv i32 %18, 2, !dbg !1198
  store i32 %div16, i32* %glinesize, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !1199, metadata !820), !dbg !1200
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1201
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1202
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 1, !dbg !1201
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !1201
  %div19 = sdiv i32 %20, 2, !dbg !1203
  store i32 %div19, i32* %blinesize, align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %alinesize, metadata !1204, metadata !820), !dbg !1205
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1206
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1207
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 3, !dbg !1206
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !1206
  %div22 = sdiv i32 %22, 2, !dbg !1208
  store i32 %div22, i32* %alinesize, align 4, !dbg !1205
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !1209, metadata !820), !dbg !1210
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1211
  %rh23 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 5, !dbg !1212
  %24 = load i32, i32* %rh23, align 8, !dbg !1212
  store i32 %24, i32* %rh, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1213, metadata !820), !dbg !1214
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1215
  %rv24 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 6, !dbg !1216
  %26 = load i32, i32* %rv24, align 4, !dbg !1216
  store i32 %26, i32* %rv, align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %gh, metadata !1217, metadata !820), !dbg !1218
  %27 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1219
  %gh25 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %27, i32 0, i32 7, !dbg !1220
  %28 = load i32, i32* %gh25, align 8, !dbg !1220
  store i32 %28, i32* %gh, align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %gv, metadata !1221, metadata !820), !dbg !1222
  %29 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1223
  %gv26 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %29, i32 0, i32 8, !dbg !1224
  %30 = load i32, i32* %gv26, align 4, !dbg !1224
  store i32 %30, i32* %gv, align 4, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !1225, metadata !820), !dbg !1226
  %31 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1227
  %bh27 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %31, i32 0, i32 9, !dbg !1228
  %32 = load i32, i32* %bh27, align 8, !dbg !1228
  store i32 %32, i32* %bh, align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !1229, metadata !820), !dbg !1230
  %33 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1231
  %bv28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %33, i32 0, i32 10, !dbg !1232
  %34 = load i32, i32* %bv28, align 4, !dbg !1232
  store i32 %34, i32* %bv, align 4, !dbg !1230
  call void @llvm.dbg.declare(metadata i32* %ah, metadata !1233, metadata !820), !dbg !1234
  %35 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1235
  %ah29 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %35, i32 0, i32 11, !dbg !1236
  %36 = load i32, i32* %ah29, align 8, !dbg !1236
  store i32 %36, i32* %ah, align 4, !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %av, metadata !1237, metadata !820), !dbg !1238
  %37 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1239
  %av30 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %37, i32 0, i32 12, !dbg !1240
  %38 = load i32, i32* %av30, align 4, !dbg !1240
  store i32 %38, i32* %av, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1241, metadata !820), !dbg !1242
  %39 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1243
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %39, i32 0, i32 16, !dbg !1244
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !1243
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !1243
  store i32 %40, i32* %h, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1245, metadata !820), !dbg !1246
  %41 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1247
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %41, i32 0, i32 17, !dbg !1248
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !1247
  %42 = load i32, i32* %arrayidx32, align 4, !dbg !1247
  store i32 %42, i32* %w, align 4, !dbg !1246
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1249, metadata !820), !dbg !1250
  %43 = load i32, i32* %h, align 4, !dbg !1251
  %44 = load i32, i32* %jobnr.addr, align 4, !dbg !1252
  %mul = mul nsw i32 %43, %44, !dbg !1253
  %45 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1254
  %div33 = sdiv i32 %mul, %45, !dbg !1255
  store i32 %div33, i32* %slice_start, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1256, metadata !820), !dbg !1257
  %46 = load i32, i32* %h, align 4, !dbg !1258
  %47 = load i32, i32* %jobnr.addr, align 4, !dbg !1259
  %add = add nsw i32 %47, 1, !dbg !1260
  %mul34 = mul nsw i32 %46, %add, !dbg !1261
  %48 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1262
  %div35 = sdiv i32 %mul34, %48, !dbg !1263
  store i32 %div35, i32* %slice_end, align 4, !dbg !1257
  call void @llvm.dbg.declare(metadata i16** %sr, metadata !1264, metadata !820), !dbg !1265
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1266
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1267
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !1266
  %50 = load i8*, i8** %arrayidx36, align 8, !dbg !1266
  %51 = bitcast i8* %50 to i16*, !dbg !1268
  store i16* %51, i16** %sr, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata i16** %sg, metadata !1269, metadata !820), !dbg !1270
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1271
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1272
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 0, !dbg !1271
  %53 = load i8*, i8** %arrayidx38, align 8, !dbg !1271
  %54 = bitcast i8* %53 to i16*, !dbg !1273
  store i16* %54, i16** %sg, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata i16** %sb, metadata !1274, metadata !820), !dbg !1275
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1276
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1277
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 1, !dbg !1276
  %56 = load i8*, i8** %arrayidx40, align 8, !dbg !1276
  %57 = bitcast i8* %56 to i16*, !dbg !1278
  store i16* %57, i16** %sb, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata i16** %sa, metadata !1279, metadata !820), !dbg !1280
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1281
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !1282
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 3, !dbg !1281
  %59 = load i8*, i8** %arrayidx42, align 8, !dbg !1281
  %60 = bitcast i8* %59 to i16*, !dbg !1283
  store i16* %60, i16** %sa, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata i16** %dr, metadata !1284, metadata !820), !dbg !1285
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1286
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1287
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 2, !dbg !1286
  %62 = load i8*, i8** %arrayidx44, align 8, !dbg !1286
  %63 = bitcast i8* %62 to i16*, !dbg !1288
  %64 = load i32, i32* %slice_start, align 4, !dbg !1289
  %65 = load i32, i32* %rlinesize, align 4, !dbg !1290
  %mul45 = mul nsw i32 %64, %65, !dbg !1291
  %idx.ext = sext i32 %mul45 to i64, !dbg !1292
  %add.ptr = getelementptr inbounds i16, i16* %63, i64 %idx.ext, !dbg !1292
  store i16* %add.ptr, i16** %dr, align 8, !dbg !1285
  call void @llvm.dbg.declare(metadata i16** %dg, metadata !1293, metadata !820), !dbg !1294
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1295
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1296
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !1295
  %67 = load i8*, i8** %arrayidx47, align 8, !dbg !1295
  %68 = bitcast i8* %67 to i16*, !dbg !1297
  %69 = load i32, i32* %slice_start, align 4, !dbg !1298
  %70 = load i32, i32* %glinesize, align 4, !dbg !1299
  %mul48 = mul nsw i32 %69, %70, !dbg !1300
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !1301
  %add.ptr50 = getelementptr inbounds i16, i16* %68, i64 %idx.ext49, !dbg !1301
  store i16* %add.ptr50, i16** %dg, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i16** %db, metadata !1302, metadata !820), !dbg !1303
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1304
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 0, !dbg !1305
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !1304
  %72 = load i8*, i8** %arrayidx52, align 8, !dbg !1304
  %73 = bitcast i8* %72 to i16*, !dbg !1306
  %74 = load i32, i32* %slice_start, align 4, !dbg !1307
  %75 = load i32, i32* %blinesize, align 4, !dbg !1308
  %mul53 = mul nsw i32 %74, %75, !dbg !1309
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1310
  %add.ptr55 = getelementptr inbounds i16, i16* %73, i64 %idx.ext54, !dbg !1310
  store i16* %add.ptr55, i16** %db, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata i16** %da, metadata !1311, metadata !820), !dbg !1312
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1313
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !1314
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 3, !dbg !1313
  %77 = load i8*, i8** %arrayidx57, align 8, !dbg !1313
  %78 = bitcast i8* %77 to i16*, !dbg !1315
  %79 = load i32, i32* %slice_start, align 4, !dbg !1316
  %80 = load i32, i32* %alinesize, align 4, !dbg !1317
  %mul58 = mul nsw i32 %79, %80, !dbg !1318
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !1319
  %add.ptr60 = getelementptr inbounds i16, i16* %78, i64 %idx.ext59, !dbg !1319
  store i16* %add.ptr60, i16** %da, align 8, !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1320, metadata !820), !dbg !1322
  %81 = load i32, i32* %slice_start, align 4, !dbg !1323
  store i32 %81, i32* %y, align 4, !dbg !1322
  br label %for.cond, !dbg !1324

for.cond:                                         ; preds = %for.inc149, %entry
  %82 = load i32, i32* %y, align 4, !dbg !1325
  %83 = load i32, i32* %slice_end, align 4, !dbg !1328
  %cmp = icmp slt i32 %82, %83, !dbg !1329
  br i1 %cmp, label %for.body, label %for.end151, !dbg !1330

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !1331, metadata !820), !dbg !1333
  %84 = load i32, i32* %y, align 4, !dbg !1334
  %85 = load i32, i32* %rv, align 4, !dbg !1336
  %sub = sub nsw i32 %84, %85, !dbg !1337
  %86 = load i32, i32* %h, align 4, !dbg !1338
  %rem = srem i32 %sub, %86, !dbg !1339
  store i32 %rem, i32* %ry, align 4, !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !1341, metadata !820), !dbg !1342
  %87 = load i32, i32* %y, align 4, !dbg !1343
  %88 = load i32, i32* %gv, align 4, !dbg !1344
  %sub61 = sub nsw i32 %87, %88, !dbg !1345
  %89 = load i32, i32* %h, align 4, !dbg !1346
  %rem62 = srem i32 %sub61, %89, !dbg !1347
  store i32 %rem62, i32* %gy, align 4, !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %by, metadata !1349, metadata !820), !dbg !1350
  %90 = load i32, i32* %y, align 4, !dbg !1351
  %91 = load i32, i32* %bv, align 4, !dbg !1352
  %sub63 = sub nsw i32 %90, %91, !dbg !1353
  %92 = load i32, i32* %h, align 4, !dbg !1354
  %rem64 = srem i32 %sub63, %92, !dbg !1355
  store i32 %rem64, i32* %by, align 4, !dbg !1356
  %93 = load i32, i32* %ry, align 4, !dbg !1357
  %cmp65 = icmp slt i32 %93, 0, !dbg !1358
  br i1 %cmp65, label %if.then, label %if.end, !dbg !1357

if.then:                                          ; preds = %for.body
  %94 = load i32, i32* %h, align 4, !dbg !1359
  %95 = load i32, i32* %ry, align 4, !dbg !1362
  %add66 = add nsw i32 %95, %94, !dbg !1362
  store i32 %add66, i32* %ry, align 4, !dbg !1362
  br label %if.end, !dbg !1363

if.end:                                           ; preds = %if.then, %for.body
  %96 = load i32, i32* %gy, align 4, !dbg !1364
  %cmp67 = icmp slt i32 %96, 0, !dbg !1367
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !1364

if.then68:                                        ; preds = %if.end
  %97 = load i32, i32* %h, align 4, !dbg !1368
  %98 = load i32, i32* %gy, align 4, !dbg !1370
  %add69 = add nsw i32 %98, %97, !dbg !1370
  store i32 %add69, i32* %gy, align 4, !dbg !1370
  br label %if.end70, !dbg !1371

if.end70:                                         ; preds = %if.then68, %if.end
  %99 = load i32, i32* %by, align 4, !dbg !1372
  %cmp71 = icmp slt i32 %99, 0, !dbg !1375
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !1372

if.then72:                                        ; preds = %if.end70
  %100 = load i32, i32* %h, align 4, !dbg !1376
  %101 = load i32, i32* %by, align 4, !dbg !1378
  %add73 = add nsw i32 %101, %100, !dbg !1378
  store i32 %add73, i32* %by, align 4, !dbg !1378
  br label %if.end74, !dbg !1379

if.end74:                                         ; preds = %if.then72, %if.end70
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1380, metadata !820), !dbg !1382
  store i32 0, i32* %x, align 4, !dbg !1383
  br label %for.cond75, !dbg !1385

for.cond75:                                       ; preds = %for.inc, %if.end74
  %102 = load i32, i32* %x, align 4, !dbg !1386
  %103 = load i32, i32* %w, align 4, !dbg !1389
  %cmp76 = icmp slt i32 %102, %103, !dbg !1390
  br i1 %cmp76, label %for.body77, label %for.end, !dbg !1391

for.body77:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata i32* %rx, metadata !1392, metadata !820), !dbg !1394
  %104 = load i32, i32* %x, align 4, !dbg !1395
  %105 = load i32, i32* %rh, align 4, !dbg !1397
  %sub78 = sub nsw i32 %104, %105, !dbg !1398
  %106 = load i32, i32* %w, align 4, !dbg !1399
  %rem79 = srem i32 %sub78, %106, !dbg !1400
  store i32 %rem79, i32* %rx, align 4, !dbg !1401
  call void @llvm.dbg.declare(metadata i32* %gx, metadata !1402, metadata !820), !dbg !1403
  %107 = load i32, i32* %x, align 4, !dbg !1404
  %108 = load i32, i32* %gh, align 4, !dbg !1405
  %sub80 = sub nsw i32 %107, %108, !dbg !1406
  %109 = load i32, i32* %w, align 4, !dbg !1407
  %rem81 = srem i32 %sub80, %109, !dbg !1408
  store i32 %rem81, i32* %gx, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !1410, metadata !820), !dbg !1411
  %110 = load i32, i32* %x, align 4, !dbg !1412
  %111 = load i32, i32* %bh, align 4, !dbg !1413
  %sub82 = sub nsw i32 %110, %111, !dbg !1414
  %112 = load i32, i32* %w, align 4, !dbg !1415
  %rem83 = srem i32 %sub82, %112, !dbg !1416
  store i32 %rem83, i32* %bx, align 4, !dbg !1417
  %113 = load i32, i32* %rx, align 4, !dbg !1418
  %cmp84 = icmp slt i32 %113, 0, !dbg !1419
  br i1 %cmp84, label %if.then85, label %if.end87, !dbg !1418

if.then85:                                        ; preds = %for.body77
  %114 = load i32, i32* %w, align 4, !dbg !1420
  %115 = load i32, i32* %rx, align 4, !dbg !1423
  %add86 = add nsw i32 %115, %114, !dbg !1423
  store i32 %add86, i32* %rx, align 4, !dbg !1423
  br label %if.end87, !dbg !1424

if.end87:                                         ; preds = %if.then85, %for.body77
  %116 = load i32, i32* %gx, align 4, !dbg !1425
  %cmp88 = icmp slt i32 %116, 0, !dbg !1428
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !1425

if.then89:                                        ; preds = %if.end87
  %117 = load i32, i32* %w, align 4, !dbg !1429
  %118 = load i32, i32* %gx, align 4, !dbg !1431
  %add90 = add nsw i32 %118, %117, !dbg !1431
  store i32 %add90, i32* %gx, align 4, !dbg !1431
  br label %if.end91, !dbg !1432

if.end91:                                         ; preds = %if.then89, %if.end87
  %119 = load i32, i32* %bx, align 4, !dbg !1433
  %cmp92 = icmp slt i32 %119, 0, !dbg !1436
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !1433

if.then93:                                        ; preds = %if.end91
  %120 = load i32, i32* %w, align 4, !dbg !1437
  %121 = load i32, i32* %bx, align 4, !dbg !1439
  %add94 = add nsw i32 %121, %120, !dbg !1439
  store i32 %add94, i32* %bx, align 4, !dbg !1439
  br label %if.end95, !dbg !1440

if.end95:                                         ; preds = %if.then93, %if.end91
  %122 = load i32, i32* %rx, align 4, !dbg !1441
  %123 = load i32, i32* %ry, align 4, !dbg !1443
  %124 = load i32, i32* %srlinesize, align 4, !dbg !1444
  %mul96 = mul nsw i32 %123, %124, !dbg !1445
  %add97 = add nsw i32 %122, %mul96, !dbg !1446
  %idxprom = sext i32 %add97 to i64, !dbg !1447
  %125 = load i16*, i16** %sr, align 8, !dbg !1447
  %arrayidx98 = getelementptr inbounds i16, i16* %125, i64 %idxprom, !dbg !1447
  %126 = load i16, i16* %arrayidx98, align 2, !dbg !1447
  %127 = load i32, i32* %x, align 4, !dbg !1448
  %idxprom99 = sext i32 %127 to i64, !dbg !1449
  %128 = load i16*, i16** %dr, align 8, !dbg !1449
  %arrayidx100 = getelementptr inbounds i16, i16* %128, i64 %idxprom99, !dbg !1449
  store i16 %126, i16* %arrayidx100, align 2, !dbg !1450
  %129 = load i32, i32* %gx, align 4, !dbg !1451
  %130 = load i32, i32* %gy, align 4, !dbg !1452
  %131 = load i32, i32* %sglinesize, align 4, !dbg !1453
  %mul101 = mul nsw i32 %130, %131, !dbg !1454
  %add102 = add nsw i32 %129, %mul101, !dbg !1455
  %idxprom103 = sext i32 %add102 to i64, !dbg !1456
  %132 = load i16*, i16** %sg, align 8, !dbg !1456
  %arrayidx104 = getelementptr inbounds i16, i16* %132, i64 %idxprom103, !dbg !1456
  %133 = load i16, i16* %arrayidx104, align 2, !dbg !1456
  %134 = load i32, i32* %x, align 4, !dbg !1457
  %idxprom105 = sext i32 %134 to i64, !dbg !1458
  %135 = load i16*, i16** %dg, align 8, !dbg !1458
  %arrayidx106 = getelementptr inbounds i16, i16* %135, i64 %idxprom105, !dbg !1458
  store i16 %133, i16* %arrayidx106, align 2, !dbg !1459
  %136 = load i32, i32* %bx, align 4, !dbg !1460
  %137 = load i32, i32* %by, align 4, !dbg !1461
  %138 = load i32, i32* %sblinesize, align 4, !dbg !1462
  %mul107 = mul nsw i32 %137, %138, !dbg !1463
  %add108 = add nsw i32 %136, %mul107, !dbg !1464
  %idxprom109 = sext i32 %add108 to i64, !dbg !1465
  %139 = load i16*, i16** %sb, align 8, !dbg !1465
  %arrayidx110 = getelementptr inbounds i16, i16* %139, i64 %idxprom109, !dbg !1465
  %140 = load i16, i16* %arrayidx110, align 2, !dbg !1465
  %141 = load i32, i32* %x, align 4, !dbg !1466
  %idxprom111 = sext i32 %141 to i64, !dbg !1467
  %142 = load i16*, i16** %db, align 8, !dbg !1467
  %arrayidx112 = getelementptr inbounds i16, i16* %142, i64 %idxprom111, !dbg !1467
  store i16 %140, i16* %arrayidx112, align 2, !dbg !1468
  br label %for.inc, !dbg !1469

for.inc:                                          ; preds = %if.end95
  %143 = load i32, i32* %x, align 4, !dbg !1470
  %inc = add nsw i32 %143, 1, !dbg !1470
  store i32 %inc, i32* %x, align 4, !dbg !1470
  br label %for.cond75, !dbg !1472, !llvm.loop !1473

for.end:                                          ; preds = %for.cond75
  %144 = load i32, i32* %rlinesize, align 4, !dbg !1475
  %145 = load i16*, i16** %dr, align 8, !dbg !1477
  %idx.ext113 = sext i32 %144 to i64, !dbg !1477
  %add.ptr114 = getelementptr inbounds i16, i16* %145, i64 %idx.ext113, !dbg !1477
  store i16* %add.ptr114, i16** %dr, align 8, !dbg !1477
  %146 = load i32, i32* %glinesize, align 4, !dbg !1478
  %147 = load i16*, i16** %dg, align 8, !dbg !1479
  %idx.ext115 = sext i32 %146 to i64, !dbg !1479
  %add.ptr116 = getelementptr inbounds i16, i16* %147, i64 %idx.ext115, !dbg !1479
  store i16* %add.ptr116, i16** %dg, align 8, !dbg !1479
  %148 = load i32, i32* %blinesize, align 4, !dbg !1480
  %149 = load i16*, i16** %db, align 8, !dbg !1481
  %idx.ext117 = sext i32 %148 to i64, !dbg !1481
  %add.ptr118 = getelementptr inbounds i16, i16* %149, i64 %idx.ext117, !dbg !1481
  store i16* %add.ptr118, i16** %db, align 8, !dbg !1481
  %150 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1482
  %nb_planes = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %150, i32 0, i32 14, !dbg !1483
  %151 = load i32, i32* %nb_planes, align 4, !dbg !1483
  %cmp119 = icmp slt i32 %151, 4, !dbg !1484
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !1482

if.then120:                                       ; preds = %for.end
  br label %for.inc149, !dbg !1485

if.end121:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %x122, metadata !1488, metadata !820), !dbg !1490
  store i32 0, i32* %x122, align 4, !dbg !1491
  br label %for.cond123, !dbg !1493

for.cond123:                                      ; preds = %for.inc144, %if.end121
  %152 = load i32, i32* %x122, align 4, !dbg !1494
  %153 = load i32, i32* %w, align 4, !dbg !1497
  %cmp124 = icmp slt i32 %152, %153, !dbg !1498
  br i1 %cmp124, label %for.body125, label %for.end146, !dbg !1499

for.body125:                                      ; preds = %for.cond123
  call void @llvm.dbg.declare(metadata i32* %ax, metadata !1500, metadata !820), !dbg !1502
  %154 = load i32, i32* %x122, align 4, !dbg !1503
  %155 = load i32, i32* %ah, align 4, !dbg !1505
  %sub126 = sub nsw i32 %154, %155, !dbg !1506
  %156 = load i32, i32* %w, align 4, !dbg !1507
  %rem127 = srem i32 %sub126, %156, !dbg !1508
  store i32 %rem127, i32* %ax, align 4, !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %ay, metadata !1510, metadata !820), !dbg !1511
  %157 = load i32, i32* %x122, align 4, !dbg !1512
  %158 = load i32, i32* %av, align 4, !dbg !1513
  %sub128 = sub nsw i32 %157, %158, !dbg !1514
  %159 = load i32, i32* %h, align 4, !dbg !1515
  %rem129 = srem i32 %sub128, %159, !dbg !1516
  store i32 %rem129, i32* %ay, align 4, !dbg !1517
  %160 = load i32, i32* %ax, align 4, !dbg !1518
  %cmp130 = icmp slt i32 %160, 0, !dbg !1519
  br i1 %cmp130, label %if.then131, label %if.end133, !dbg !1518

if.then131:                                       ; preds = %for.body125
  %161 = load i32, i32* %w, align 4, !dbg !1520
  %162 = load i32, i32* %ax, align 4, !dbg !1523
  %add132 = add nsw i32 %162, %161, !dbg !1523
  store i32 %add132, i32* %ax, align 4, !dbg !1523
  br label %if.end133, !dbg !1524

if.end133:                                        ; preds = %if.then131, %for.body125
  %163 = load i32, i32* %ay, align 4, !dbg !1525
  %cmp134 = icmp slt i32 %163, 0, !dbg !1528
  br i1 %cmp134, label %if.then135, label %if.end137, !dbg !1525

if.then135:                                       ; preds = %if.end133
  %164 = load i32, i32* %h, align 4, !dbg !1529
  %165 = load i32, i32* %ay, align 4, !dbg !1531
  %add136 = add nsw i32 %165, %164, !dbg !1531
  store i32 %add136, i32* %ay, align 4, !dbg !1531
  br label %if.end137, !dbg !1532

if.end137:                                        ; preds = %if.then135, %if.end133
  %166 = load i32, i32* %ax, align 4, !dbg !1533
  %167 = load i32, i32* %ay, align 4, !dbg !1535
  %168 = load i32, i32* %salinesize, align 4, !dbg !1536
  %mul138 = mul nsw i32 %167, %168, !dbg !1537
  %add139 = add nsw i32 %166, %mul138, !dbg !1538
  %idxprom140 = sext i32 %add139 to i64, !dbg !1539
  %169 = load i16*, i16** %sa, align 8, !dbg !1539
  %arrayidx141 = getelementptr inbounds i16, i16* %169, i64 %idxprom140, !dbg !1539
  %170 = load i16, i16* %arrayidx141, align 2, !dbg !1539
  %171 = load i32, i32* %x122, align 4, !dbg !1540
  %idxprom142 = sext i32 %171 to i64, !dbg !1541
  %172 = load i16*, i16** %da, align 8, !dbg !1541
  %arrayidx143 = getelementptr inbounds i16, i16* %172, i64 %idxprom142, !dbg !1541
  store i16 %170, i16* %arrayidx143, align 2, !dbg !1542
  br label %for.inc144, !dbg !1543

for.inc144:                                       ; preds = %if.end137
  %173 = load i32, i32* %x122, align 4, !dbg !1544
  %inc145 = add nsw i32 %173, 1, !dbg !1544
  store i32 %inc145, i32* %x122, align 4, !dbg !1544
  br label %for.cond123, !dbg !1546, !llvm.loop !1547

for.end146:                                       ; preds = %for.cond123
  %174 = load i32, i32* %alinesize, align 4, !dbg !1549
  %175 = load i16*, i16** %da, align 8, !dbg !1551
  %idx.ext147 = sext i32 %174 to i64, !dbg !1551
  %add.ptr148 = getelementptr inbounds i16, i16* %175, i64 %idx.ext147, !dbg !1551
  store i16* %add.ptr148, i16** %da, align 8, !dbg !1551
  br label %for.inc149, !dbg !1552

for.inc149:                                       ; preds = %for.end146, %if.then120
  %176 = load i32, i32* %y, align 4, !dbg !1553
  %inc150 = add nsw i32 %176, 1, !dbg !1553
  store i32 %inc150, i32* %y, align 4, !dbg !1553
  br label %for.cond, !dbg !1555, !llvm.loop !1556

for.end151:                                       ; preds = %for.cond
  ret i32 0, !dbg !1558
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbawrap_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1560 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %srlinesize = alloca i32, align 4
  %sglinesize = alloca i32, align 4
  %sblinesize = alloca i32, align 4
  %salinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %alinesize = alloca i32, align 4
  %rh = alloca i32, align 4
  %rv = alloca i32, align 4
  %gh = alloca i32, align 4
  %gv = alloca i32, align 4
  %bh = alloca i32, align 4
  %bv = alloca i32, align 4
  %ah = alloca i32, align 4
  %av = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %sr = alloca i8*, align 8
  %sg = alloca i8*, align 8
  %sb = alloca i8*, align 8
  %sa = alloca i8*, align 8
  %dr = alloca i8*, align 8
  %dg = alloca i8*, align 8
  %db = alloca i8*, align 8
  %da = alloca i8*, align 8
  %y = alloca i32, align 4
  %ry = alloca i32, align 4
  %gy = alloca i32, align 4
  %by = alloca i32, align 4
  %x = alloca i32, align 4
  %rx = alloca i32, align 4
  %gx = alloca i32, align 4
  %bx = alloca i32, align 4
  %x122 = alloca i32, align 4
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1561, metadata !820), !dbg !1562
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1563, metadata !820), !dbg !1564
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1565, metadata !820), !dbg !1566
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1567, metadata !820), !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !1569, metadata !820), !dbg !1570
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1571
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1572
  %1 = load i8*, i8** %priv, align 8, !dbg !1572
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !1571
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1573, metadata !820), !dbg !1574
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1575
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !1576
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1576
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1577, metadata !820), !dbg !1578
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !1579
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !1579
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata i32* %srlinesize, metadata !1580, metadata !820), !dbg !1581
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1582
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1583
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 2, !dbg !1582
  %8 = load i32, i32* %arrayidx, align 8, !dbg !1582
  %div = sdiv i32 %8, 1, !dbg !1584
  store i32 %div, i32* %srlinesize, align 4, !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %sglinesize, metadata !1585, metadata !820), !dbg !1586
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1587
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !1588
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !1587
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !1587
  %div4 = sdiv i32 %10, 1, !dbg !1589
  store i32 %div4, i32* %sglinesize, align 4, !dbg !1586
  call void @llvm.dbg.declare(metadata i32* %sblinesize, metadata !1590, metadata !820), !dbg !1591
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1592
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !1593
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !1592
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !1592
  %div7 = sdiv i32 %12, 1, !dbg !1594
  store i32 %div7, i32* %sblinesize, align 4, !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %salinesize, metadata !1595, metadata !820), !dbg !1596
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1597
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1598
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 3, !dbg !1597
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !1597
  %div10 = sdiv i32 %14, 1, !dbg !1599
  store i32 %div10, i32* %salinesize, align 4, !dbg !1596
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !1600, metadata !820), !dbg !1601
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1602
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1603
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 2, !dbg !1602
  %16 = load i32, i32* %arrayidx12, align 8, !dbg !1602
  %div13 = sdiv i32 %16, 1, !dbg !1604
  store i32 %div13, i32* %rlinesize, align 4, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !1605, metadata !820), !dbg !1606
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1607
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1608
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !1607
  %18 = load i32, i32* %arrayidx15, align 8, !dbg !1607
  %div16 = sdiv i32 %18, 1, !dbg !1609
  store i32 %div16, i32* %glinesize, align 4, !dbg !1606
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !1610, metadata !820), !dbg !1611
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1612
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1613
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 1, !dbg !1612
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !1612
  %div19 = sdiv i32 %20, 1, !dbg !1614
  store i32 %div19, i32* %blinesize, align 4, !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %alinesize, metadata !1615, metadata !820), !dbg !1616
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1617
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1618
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 3, !dbg !1617
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !1617
  %div22 = sdiv i32 %22, 1, !dbg !1619
  store i32 %div22, i32* %alinesize, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !1620, metadata !820), !dbg !1621
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1622
  %rh23 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 5, !dbg !1623
  %24 = load i32, i32* %rh23, align 8, !dbg !1623
  store i32 %24, i32* %rh, align 4, !dbg !1621
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1624, metadata !820), !dbg !1625
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1626
  %rv24 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 6, !dbg !1627
  %26 = load i32, i32* %rv24, align 4, !dbg !1627
  store i32 %26, i32* %rv, align 4, !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %gh, metadata !1628, metadata !820), !dbg !1629
  %27 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1630
  %gh25 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %27, i32 0, i32 7, !dbg !1631
  %28 = load i32, i32* %gh25, align 8, !dbg !1631
  store i32 %28, i32* %gh, align 4, !dbg !1629
  call void @llvm.dbg.declare(metadata i32* %gv, metadata !1632, metadata !820), !dbg !1633
  %29 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1634
  %gv26 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %29, i32 0, i32 8, !dbg !1635
  %30 = load i32, i32* %gv26, align 4, !dbg !1635
  store i32 %30, i32* %gv, align 4, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !1636, metadata !820), !dbg !1637
  %31 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1638
  %bh27 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %31, i32 0, i32 9, !dbg !1639
  %32 = load i32, i32* %bh27, align 8, !dbg !1639
  store i32 %32, i32* %bh, align 4, !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !1640, metadata !820), !dbg !1641
  %33 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1642
  %bv28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %33, i32 0, i32 10, !dbg !1643
  %34 = load i32, i32* %bv28, align 4, !dbg !1643
  store i32 %34, i32* %bv, align 4, !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %ah, metadata !1644, metadata !820), !dbg !1645
  %35 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1646
  %ah29 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %35, i32 0, i32 11, !dbg !1647
  %36 = load i32, i32* %ah29, align 8, !dbg !1647
  store i32 %36, i32* %ah, align 4, !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %av, metadata !1648, metadata !820), !dbg !1649
  %37 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1650
  %av30 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %37, i32 0, i32 12, !dbg !1651
  %38 = load i32, i32* %av30, align 4, !dbg !1651
  store i32 %38, i32* %av, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1652, metadata !820), !dbg !1653
  %39 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1654
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %39, i32 0, i32 16, !dbg !1655
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !1654
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !1654
  store i32 %40, i32* %h, align 4, !dbg !1653
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1656, metadata !820), !dbg !1657
  %41 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1658
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %41, i32 0, i32 17, !dbg !1659
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !1658
  %42 = load i32, i32* %arrayidx32, align 4, !dbg !1658
  store i32 %42, i32* %w, align 4, !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1660, metadata !820), !dbg !1661
  %43 = load i32, i32* %h, align 4, !dbg !1662
  %44 = load i32, i32* %jobnr.addr, align 4, !dbg !1663
  %mul = mul nsw i32 %43, %44, !dbg !1664
  %45 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1665
  %div33 = sdiv i32 %mul, %45, !dbg !1666
  store i32 %div33, i32* %slice_start, align 4, !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1667, metadata !820), !dbg !1668
  %46 = load i32, i32* %h, align 4, !dbg !1669
  %47 = load i32, i32* %jobnr.addr, align 4, !dbg !1670
  %add = add nsw i32 %47, 1, !dbg !1671
  %mul34 = mul nsw i32 %46, %add, !dbg !1672
  %48 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1673
  %div35 = sdiv i32 %mul34, %48, !dbg !1674
  store i32 %div35, i32* %slice_end, align 4, !dbg !1668
  call void @llvm.dbg.declare(metadata i8** %sr, metadata !1675, metadata !820), !dbg !1676
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1677
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1678
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !1677
  %50 = load i8*, i8** %arrayidx36, align 8, !dbg !1677
  store i8* %50, i8** %sr, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i8** %sg, metadata !1679, metadata !820), !dbg !1680
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1681
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1682
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 0, !dbg !1681
  %52 = load i8*, i8** %arrayidx38, align 8, !dbg !1681
  store i8* %52, i8** %sg, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata i8** %sb, metadata !1683, metadata !820), !dbg !1684
  %53 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1685
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1686
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 1, !dbg !1685
  %54 = load i8*, i8** %arrayidx40, align 8, !dbg !1685
  store i8* %54, i8** %sb, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata i8** %sa, metadata !1687, metadata !820), !dbg !1688
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1689
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1690
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 3, !dbg !1689
  %56 = load i8*, i8** %arrayidx42, align 8, !dbg !1689
  store i8* %56, i8** %sa, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata i8** %dr, metadata !1691, metadata !820), !dbg !1692
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1693
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !1694
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 2, !dbg !1693
  %58 = load i8*, i8** %arrayidx44, align 8, !dbg !1693
  %59 = load i32, i32* %slice_start, align 4, !dbg !1695
  %60 = load i32, i32* %rlinesize, align 4, !dbg !1696
  %mul45 = mul nsw i32 %59, %60, !dbg !1697
  %idx.ext = sext i32 %mul45 to i64, !dbg !1698
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext, !dbg !1698
  store i8* %add.ptr, i8** %dr, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i8** %dg, metadata !1699, metadata !820), !dbg !1700
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1701
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1702
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !1701
  %62 = load i8*, i8** %arrayidx47, align 8, !dbg !1701
  %63 = load i32, i32* %slice_start, align 4, !dbg !1703
  %64 = load i32, i32* %glinesize, align 4, !dbg !1704
  %mul48 = mul nsw i32 %63, %64, !dbg !1705
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !1706
  %add.ptr50 = getelementptr inbounds i8, i8* %62, i64 %idx.ext49, !dbg !1706
  store i8* %add.ptr50, i8** %dg, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata i8** %db, metadata !1707, metadata !820), !dbg !1708
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1709
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1710
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !1709
  %66 = load i8*, i8** %arrayidx52, align 8, !dbg !1709
  %67 = load i32, i32* %slice_start, align 4, !dbg !1711
  %68 = load i32, i32* %blinesize, align 4, !dbg !1712
  %mul53 = mul nsw i32 %67, %68, !dbg !1713
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1714
  %add.ptr55 = getelementptr inbounds i8, i8* %66, i64 %idx.ext54, !dbg !1714
  store i8* %add.ptr55, i8** %db, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %da, metadata !1715, metadata !820), !dbg !1716
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1717
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !1718
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 3, !dbg !1717
  %70 = load i8*, i8** %arrayidx57, align 8, !dbg !1717
  %71 = load i32, i32* %slice_start, align 4, !dbg !1719
  %72 = load i32, i32* %alinesize, align 4, !dbg !1720
  %mul58 = mul nsw i32 %71, %72, !dbg !1721
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !1722
  %add.ptr60 = getelementptr inbounds i8, i8* %70, i64 %idx.ext59, !dbg !1722
  store i8* %add.ptr60, i8** %da, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1723, metadata !820), !dbg !1725
  %73 = load i32, i32* %slice_start, align 4, !dbg !1726
  store i32 %73, i32* %y, align 4, !dbg !1725
  br label %for.cond, !dbg !1727

for.cond:                                         ; preds = %for.inc149, %entry
  %74 = load i32, i32* %y, align 4, !dbg !1728
  %75 = load i32, i32* %slice_end, align 4, !dbg !1731
  %cmp = icmp slt i32 %74, %75, !dbg !1732
  br i1 %cmp, label %for.body, label %for.end151, !dbg !1733

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !1734, metadata !820), !dbg !1736
  %76 = load i32, i32* %y, align 4, !dbg !1737
  %77 = load i32, i32* %rv, align 4, !dbg !1739
  %sub = sub nsw i32 %76, %77, !dbg !1740
  %78 = load i32, i32* %h, align 4, !dbg !1741
  %rem = srem i32 %sub, %78, !dbg !1742
  store i32 %rem, i32* %ry, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !1744, metadata !820), !dbg !1745
  %79 = load i32, i32* %y, align 4, !dbg !1746
  %80 = load i32, i32* %gv, align 4, !dbg !1747
  %sub61 = sub nsw i32 %79, %80, !dbg !1748
  %81 = load i32, i32* %h, align 4, !dbg !1749
  %rem62 = srem i32 %sub61, %81, !dbg !1750
  store i32 %rem62, i32* %gy, align 4, !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %by, metadata !1752, metadata !820), !dbg !1753
  %82 = load i32, i32* %y, align 4, !dbg !1754
  %83 = load i32, i32* %bv, align 4, !dbg !1755
  %sub63 = sub nsw i32 %82, %83, !dbg !1756
  %84 = load i32, i32* %h, align 4, !dbg !1757
  %rem64 = srem i32 %sub63, %84, !dbg !1758
  store i32 %rem64, i32* %by, align 4, !dbg !1759
  %85 = load i32, i32* %ry, align 4, !dbg !1760
  %cmp65 = icmp slt i32 %85, 0, !dbg !1761
  br i1 %cmp65, label %if.then, label %if.end, !dbg !1760

if.then:                                          ; preds = %for.body
  %86 = load i32, i32* %h, align 4, !dbg !1762
  %87 = load i32, i32* %ry, align 4, !dbg !1765
  %add66 = add nsw i32 %87, %86, !dbg !1765
  store i32 %add66, i32* %ry, align 4, !dbg !1765
  br label %if.end, !dbg !1766

if.end:                                           ; preds = %if.then, %for.body
  %88 = load i32, i32* %gy, align 4, !dbg !1767
  %cmp67 = icmp slt i32 %88, 0, !dbg !1770
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !1767

if.then68:                                        ; preds = %if.end
  %89 = load i32, i32* %h, align 4, !dbg !1771
  %90 = load i32, i32* %gy, align 4, !dbg !1773
  %add69 = add nsw i32 %90, %89, !dbg !1773
  store i32 %add69, i32* %gy, align 4, !dbg !1773
  br label %if.end70, !dbg !1774

if.end70:                                         ; preds = %if.then68, %if.end
  %91 = load i32, i32* %by, align 4, !dbg !1775
  %cmp71 = icmp slt i32 %91, 0, !dbg !1778
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !1775

if.then72:                                        ; preds = %if.end70
  %92 = load i32, i32* %h, align 4, !dbg !1779
  %93 = load i32, i32* %by, align 4, !dbg !1781
  %add73 = add nsw i32 %93, %92, !dbg !1781
  store i32 %add73, i32* %by, align 4, !dbg !1781
  br label %if.end74, !dbg !1782

if.end74:                                         ; preds = %if.then72, %if.end70
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1783, metadata !820), !dbg !1785
  store i32 0, i32* %x, align 4, !dbg !1786
  br label %for.cond75, !dbg !1788

for.cond75:                                       ; preds = %for.inc, %if.end74
  %94 = load i32, i32* %x, align 4, !dbg !1789
  %95 = load i32, i32* %w, align 4, !dbg !1792
  %cmp76 = icmp slt i32 %94, %95, !dbg !1793
  br i1 %cmp76, label %for.body77, label %for.end, !dbg !1794

for.body77:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata i32* %rx, metadata !1795, metadata !820), !dbg !1797
  %96 = load i32, i32* %x, align 4, !dbg !1798
  %97 = load i32, i32* %rh, align 4, !dbg !1800
  %sub78 = sub nsw i32 %96, %97, !dbg !1801
  %98 = load i32, i32* %w, align 4, !dbg !1802
  %rem79 = srem i32 %sub78, %98, !dbg !1803
  store i32 %rem79, i32* %rx, align 4, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %gx, metadata !1805, metadata !820), !dbg !1806
  %99 = load i32, i32* %x, align 4, !dbg !1807
  %100 = load i32, i32* %gh, align 4, !dbg !1808
  %sub80 = sub nsw i32 %99, %100, !dbg !1809
  %101 = load i32, i32* %w, align 4, !dbg !1810
  %rem81 = srem i32 %sub80, %101, !dbg !1811
  store i32 %rem81, i32* %gx, align 4, !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !1813, metadata !820), !dbg !1814
  %102 = load i32, i32* %x, align 4, !dbg !1815
  %103 = load i32, i32* %bh, align 4, !dbg !1816
  %sub82 = sub nsw i32 %102, %103, !dbg !1817
  %104 = load i32, i32* %w, align 4, !dbg !1818
  %rem83 = srem i32 %sub82, %104, !dbg !1819
  store i32 %rem83, i32* %bx, align 4, !dbg !1820
  %105 = load i32, i32* %rx, align 4, !dbg !1821
  %cmp84 = icmp slt i32 %105, 0, !dbg !1822
  br i1 %cmp84, label %if.then85, label %if.end87, !dbg !1821

if.then85:                                        ; preds = %for.body77
  %106 = load i32, i32* %w, align 4, !dbg !1823
  %107 = load i32, i32* %rx, align 4, !dbg !1826
  %add86 = add nsw i32 %107, %106, !dbg !1826
  store i32 %add86, i32* %rx, align 4, !dbg !1826
  br label %if.end87, !dbg !1827

if.end87:                                         ; preds = %if.then85, %for.body77
  %108 = load i32, i32* %gx, align 4, !dbg !1828
  %cmp88 = icmp slt i32 %108, 0, !dbg !1831
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !1828

if.then89:                                        ; preds = %if.end87
  %109 = load i32, i32* %w, align 4, !dbg !1832
  %110 = load i32, i32* %gx, align 4, !dbg !1834
  %add90 = add nsw i32 %110, %109, !dbg !1834
  store i32 %add90, i32* %gx, align 4, !dbg !1834
  br label %if.end91, !dbg !1835

if.end91:                                         ; preds = %if.then89, %if.end87
  %111 = load i32, i32* %bx, align 4, !dbg !1836
  %cmp92 = icmp slt i32 %111, 0, !dbg !1839
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !1836

if.then93:                                        ; preds = %if.end91
  %112 = load i32, i32* %w, align 4, !dbg !1840
  %113 = load i32, i32* %bx, align 4, !dbg !1842
  %add94 = add nsw i32 %113, %112, !dbg !1842
  store i32 %add94, i32* %bx, align 4, !dbg !1842
  br label %if.end95, !dbg !1843

if.end95:                                         ; preds = %if.then93, %if.end91
  %114 = load i32, i32* %rx, align 4, !dbg !1844
  %115 = load i32, i32* %ry, align 4, !dbg !1846
  %116 = load i32, i32* %srlinesize, align 4, !dbg !1847
  %mul96 = mul nsw i32 %115, %116, !dbg !1848
  %add97 = add nsw i32 %114, %mul96, !dbg !1849
  %idxprom = sext i32 %add97 to i64, !dbg !1850
  %117 = load i8*, i8** %sr, align 8, !dbg !1850
  %arrayidx98 = getelementptr inbounds i8, i8* %117, i64 %idxprom, !dbg !1850
  %118 = load i8, i8* %arrayidx98, align 1, !dbg !1850
  %119 = load i32, i32* %x, align 4, !dbg !1851
  %idxprom99 = sext i32 %119 to i64, !dbg !1852
  %120 = load i8*, i8** %dr, align 8, !dbg !1852
  %arrayidx100 = getelementptr inbounds i8, i8* %120, i64 %idxprom99, !dbg !1852
  store i8 %118, i8* %arrayidx100, align 1, !dbg !1853
  %121 = load i32, i32* %gx, align 4, !dbg !1854
  %122 = load i32, i32* %gy, align 4, !dbg !1855
  %123 = load i32, i32* %sglinesize, align 4, !dbg !1856
  %mul101 = mul nsw i32 %122, %123, !dbg !1857
  %add102 = add nsw i32 %121, %mul101, !dbg !1858
  %idxprom103 = sext i32 %add102 to i64, !dbg !1859
  %124 = load i8*, i8** %sg, align 8, !dbg !1859
  %arrayidx104 = getelementptr inbounds i8, i8* %124, i64 %idxprom103, !dbg !1859
  %125 = load i8, i8* %arrayidx104, align 1, !dbg !1859
  %126 = load i32, i32* %x, align 4, !dbg !1860
  %idxprom105 = sext i32 %126 to i64, !dbg !1861
  %127 = load i8*, i8** %dg, align 8, !dbg !1861
  %arrayidx106 = getelementptr inbounds i8, i8* %127, i64 %idxprom105, !dbg !1861
  store i8 %125, i8* %arrayidx106, align 1, !dbg !1862
  %128 = load i32, i32* %bx, align 4, !dbg !1863
  %129 = load i32, i32* %by, align 4, !dbg !1864
  %130 = load i32, i32* %sblinesize, align 4, !dbg !1865
  %mul107 = mul nsw i32 %129, %130, !dbg !1866
  %add108 = add nsw i32 %128, %mul107, !dbg !1867
  %idxprom109 = sext i32 %add108 to i64, !dbg !1868
  %131 = load i8*, i8** %sb, align 8, !dbg !1868
  %arrayidx110 = getelementptr inbounds i8, i8* %131, i64 %idxprom109, !dbg !1868
  %132 = load i8, i8* %arrayidx110, align 1, !dbg !1868
  %133 = load i32, i32* %x, align 4, !dbg !1869
  %idxprom111 = sext i32 %133 to i64, !dbg !1870
  %134 = load i8*, i8** %db, align 8, !dbg !1870
  %arrayidx112 = getelementptr inbounds i8, i8* %134, i64 %idxprom111, !dbg !1870
  store i8 %132, i8* %arrayidx112, align 1, !dbg !1871
  br label %for.inc, !dbg !1872

for.inc:                                          ; preds = %if.end95
  %135 = load i32, i32* %x, align 4, !dbg !1873
  %inc = add nsw i32 %135, 1, !dbg !1873
  store i32 %inc, i32* %x, align 4, !dbg !1873
  br label %for.cond75, !dbg !1875, !llvm.loop !1876

for.end:                                          ; preds = %for.cond75
  %136 = load i32, i32* %rlinesize, align 4, !dbg !1878
  %137 = load i8*, i8** %dr, align 8, !dbg !1880
  %idx.ext113 = sext i32 %136 to i64, !dbg !1880
  %add.ptr114 = getelementptr inbounds i8, i8* %137, i64 %idx.ext113, !dbg !1880
  store i8* %add.ptr114, i8** %dr, align 8, !dbg !1880
  %138 = load i32, i32* %glinesize, align 4, !dbg !1881
  %139 = load i8*, i8** %dg, align 8, !dbg !1882
  %idx.ext115 = sext i32 %138 to i64, !dbg !1882
  %add.ptr116 = getelementptr inbounds i8, i8* %139, i64 %idx.ext115, !dbg !1882
  store i8* %add.ptr116, i8** %dg, align 8, !dbg !1882
  %140 = load i32, i32* %blinesize, align 4, !dbg !1883
  %141 = load i8*, i8** %db, align 8, !dbg !1884
  %idx.ext117 = sext i32 %140 to i64, !dbg !1884
  %add.ptr118 = getelementptr inbounds i8, i8* %141, i64 %idx.ext117, !dbg !1884
  store i8* %add.ptr118, i8** %db, align 8, !dbg !1884
  %142 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !1885
  %nb_planes = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %142, i32 0, i32 14, !dbg !1886
  %143 = load i32, i32* %nb_planes, align 4, !dbg !1886
  %cmp119 = icmp slt i32 %143, 4, !dbg !1887
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !1885

if.then120:                                       ; preds = %for.end
  br label %for.inc149, !dbg !1888

if.end121:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %x122, metadata !1891, metadata !820), !dbg !1893
  store i32 0, i32* %x122, align 4, !dbg !1894
  br label %for.cond123, !dbg !1896

for.cond123:                                      ; preds = %for.inc144, %if.end121
  %144 = load i32, i32* %x122, align 4, !dbg !1897
  %145 = load i32, i32* %w, align 4, !dbg !1900
  %cmp124 = icmp slt i32 %144, %145, !dbg !1901
  br i1 %cmp124, label %for.body125, label %for.end146, !dbg !1902

for.body125:                                      ; preds = %for.cond123
  call void @llvm.dbg.declare(metadata i32* %ax, metadata !1903, metadata !820), !dbg !1905
  %146 = load i32, i32* %x122, align 4, !dbg !1906
  %147 = load i32, i32* %ah, align 4, !dbg !1908
  %sub126 = sub nsw i32 %146, %147, !dbg !1909
  %148 = load i32, i32* %w, align 4, !dbg !1910
  %rem127 = srem i32 %sub126, %148, !dbg !1911
  store i32 %rem127, i32* %ax, align 4, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %ay, metadata !1913, metadata !820), !dbg !1914
  %149 = load i32, i32* %x122, align 4, !dbg !1915
  %150 = load i32, i32* %av, align 4, !dbg !1916
  %sub128 = sub nsw i32 %149, %150, !dbg !1917
  %151 = load i32, i32* %h, align 4, !dbg !1918
  %rem129 = srem i32 %sub128, %151, !dbg !1919
  store i32 %rem129, i32* %ay, align 4, !dbg !1920
  %152 = load i32, i32* %ax, align 4, !dbg !1921
  %cmp130 = icmp slt i32 %152, 0, !dbg !1922
  br i1 %cmp130, label %if.then131, label %if.end133, !dbg !1921

if.then131:                                       ; preds = %for.body125
  %153 = load i32, i32* %w, align 4, !dbg !1923
  %154 = load i32, i32* %ax, align 4, !dbg !1926
  %add132 = add nsw i32 %154, %153, !dbg !1926
  store i32 %add132, i32* %ax, align 4, !dbg !1926
  br label %if.end133, !dbg !1927

if.end133:                                        ; preds = %if.then131, %for.body125
  %155 = load i32, i32* %ay, align 4, !dbg !1928
  %cmp134 = icmp slt i32 %155, 0, !dbg !1931
  br i1 %cmp134, label %if.then135, label %if.end137, !dbg !1928

if.then135:                                       ; preds = %if.end133
  %156 = load i32, i32* %h, align 4, !dbg !1932
  %157 = load i32, i32* %ay, align 4, !dbg !1934
  %add136 = add nsw i32 %157, %156, !dbg !1934
  store i32 %add136, i32* %ay, align 4, !dbg !1934
  br label %if.end137, !dbg !1935

if.end137:                                        ; preds = %if.then135, %if.end133
  %158 = load i32, i32* %ax, align 4, !dbg !1936
  %159 = load i32, i32* %ay, align 4, !dbg !1938
  %160 = load i32, i32* %salinesize, align 4, !dbg !1939
  %mul138 = mul nsw i32 %159, %160, !dbg !1940
  %add139 = add nsw i32 %158, %mul138, !dbg !1941
  %idxprom140 = sext i32 %add139 to i64, !dbg !1942
  %161 = load i8*, i8** %sa, align 8, !dbg !1942
  %arrayidx141 = getelementptr inbounds i8, i8* %161, i64 %idxprom140, !dbg !1942
  %162 = load i8, i8* %arrayidx141, align 1, !dbg !1942
  %163 = load i32, i32* %x122, align 4, !dbg !1943
  %idxprom142 = sext i32 %163 to i64, !dbg !1944
  %164 = load i8*, i8** %da, align 8, !dbg !1944
  %arrayidx143 = getelementptr inbounds i8, i8* %164, i64 %idxprom142, !dbg !1944
  store i8 %162, i8* %arrayidx143, align 1, !dbg !1945
  br label %for.inc144, !dbg !1946

for.inc144:                                       ; preds = %if.end137
  %165 = load i32, i32* %x122, align 4, !dbg !1947
  %inc145 = add nsw i32 %165, 1, !dbg !1947
  store i32 %inc145, i32* %x122, align 4, !dbg !1947
  br label %for.cond123, !dbg !1949, !llvm.loop !1950

for.end146:                                       ; preds = %for.cond123
  %166 = load i32, i32* %alinesize, align 4, !dbg !1952
  %167 = load i8*, i8** %da, align 8, !dbg !1954
  %idx.ext147 = sext i32 %166 to i64, !dbg !1954
  %add.ptr148 = getelementptr inbounds i8, i8* %167, i64 %idx.ext147, !dbg !1954
  store i8* %add.ptr148, i8** %da, align 8, !dbg !1954
  br label %for.inc149, !dbg !1955

for.inc149:                                       ; preds = %for.end146, %if.then120
  %168 = load i32, i32* %y, align 4, !dbg !1956
  %inc150 = add nsw i32 %168, 1, !dbg !1956
  store i32 %inc150, i32* %y, align 4, !dbg !1956
  br label %for.cond, !dbg !1958, !llvm.loop !1959

for.end151:                                       ; preds = %for.cond
  ret i32 0, !dbg !1961
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbasmear_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1963 {
entry:
  %retval.i194 = alloca i32, align 4
  %a.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i195, metadata !1964, metadata !820), !dbg !1969
  %amin.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i196, metadata !1976, metadata !820), !dbg !1977
  %amax.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i197, metadata !1978, metadata !820), !dbg !1979
  %retval.i183 = alloca i32, align 4
  %a.addr.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i184, metadata !1964, metadata !820), !dbg !1980
  %amin.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i185, metadata !1976, metadata !820), !dbg !1983
  %amax.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i186, metadata !1978, metadata !820), !dbg !1984
  %retval.i172 = alloca i32, align 4
  %a.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i173, metadata !1964, metadata !820), !dbg !1985
  %amin.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i174, metadata !1976, metadata !820), !dbg !1991
  %amax.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i175, metadata !1978, metadata !820), !dbg !1992
  %retval.i161 = alloca i32, align 4
  %a.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i162, metadata !1964, metadata !820), !dbg !1993
  %amin.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i163, metadata !1976, metadata !820), !dbg !1996
  %amax.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i164, metadata !1978, metadata !820), !dbg !1997
  %retval.i150 = alloca i32, align 4
  %a.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i151, metadata !1964, metadata !820), !dbg !1998
  %amin.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i152, metadata !1976, metadata !820), !dbg !2001
  %amax.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i153, metadata !1978, metadata !820), !dbg !2002
  %retval.i139 = alloca i32, align 4
  %a.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i140, metadata !1964, metadata !820), !dbg !2003
  %amin.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i141, metadata !1976, metadata !820), !dbg !2006
  %amax.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i142, metadata !1978, metadata !820), !dbg !2007
  %retval.i128 = alloca i32, align 4
  %a.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i129, metadata !1964, metadata !820), !dbg !2008
  %amin.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i130, metadata !1976, metadata !820), !dbg !2014
  %amax.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i131, metadata !1978, metadata !820), !dbg !2015
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1964, metadata !820), !dbg !2016
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1976, metadata !820), !dbg !2018
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1978, metadata !820), !dbg !2019
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %srlinesize = alloca i32, align 4
  %sglinesize = alloca i32, align 4
  %sblinesize = alloca i32, align 4
  %salinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %alinesize = alloca i32, align 4
  %rh = alloca i32, align 4
  %rv = alloca i32, align 4
  %gh = alloca i32, align 4
  %gv = alloca i32, align 4
  %bh = alloca i32, align 4
  %bv = alloca i32, align 4
  %ah = alloca i32, align 4
  %av = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %sr = alloca i16*, align 8
  %sg = alloca i16*, align 8
  %sb = alloca i16*, align 8
  %sa = alloca i16*, align 8
  %dr = alloca i16*, align 8
  %dg = alloca i16*, align 8
  %db = alloca i16*, align 8
  %da = alloca i16*, align 8
  %y = alloca i32, align 4
  %ry = alloca i32, align 4
  %gy = alloca i32, align 4
  %by = alloca i32, align 4
  %ay = alloca i32, align 4
  %x = alloca i32, align 4
  %x108 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2020, metadata !820), !dbg !2021
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2022, metadata !820), !dbg !2023
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2024, metadata !820), !dbg !2025
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2026, metadata !820), !dbg !2027
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !2028, metadata !820), !dbg !2029
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2031
  %1 = load i8*, i8** %priv, align 8, !dbg !2031
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !2030
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2032, metadata !820), !dbg !2033
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2034
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !2035
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2035
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2036, metadata !820), !dbg !2037
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !2038
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !2038
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %srlinesize, metadata !2039, metadata !820), !dbg !2040
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2041
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2042
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 2, !dbg !2041
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2041
  %div = sdiv i32 %8, 2, !dbg !2043
  store i32 %div, i32* %srlinesize, align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %sglinesize, metadata !2044, metadata !820), !dbg !2045
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2046
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !2047
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !2046
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !2046
  %div4 = sdiv i32 %10, 2, !dbg !2048
  store i32 %div4, i32* %sglinesize, align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %sblinesize, metadata !2049, metadata !820), !dbg !2050
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2051
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2052
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !2051
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !2051
  %div7 = sdiv i32 %12, 2, !dbg !2053
  store i32 %div7, i32* %sblinesize, align 4, !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %salinesize, metadata !2054, metadata !820), !dbg !2055
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2056
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2057
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 3, !dbg !2056
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !2056
  %div10 = sdiv i32 %14, 2, !dbg !2058
  store i32 %div10, i32* %salinesize, align 4, !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !2059, metadata !820), !dbg !2060
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2061
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2062
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 2, !dbg !2061
  %16 = load i32, i32* %arrayidx12, align 8, !dbg !2061
  %div13 = sdiv i32 %16, 2, !dbg !2063
  store i32 %div13, i32* %rlinesize, align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !2064, metadata !820), !dbg !2065
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2066
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2067
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !2066
  %18 = load i32, i32* %arrayidx15, align 8, !dbg !2066
  %div16 = sdiv i32 %18, 2, !dbg !2068
  store i32 %div16, i32* %glinesize, align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !2069, metadata !820), !dbg !2070
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2071
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2072
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 1, !dbg !2071
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !2071
  %div19 = sdiv i32 %20, 2, !dbg !2073
  store i32 %div19, i32* %blinesize, align 4, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %alinesize, metadata !2074, metadata !820), !dbg !2075
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2076
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !2077
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 3, !dbg !2076
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !2076
  %div22 = sdiv i32 %22, 2, !dbg !2078
  store i32 %div22, i32* %alinesize, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !2079, metadata !820), !dbg !2080
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2081
  %rh23 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 5, !dbg !2082
  %24 = load i32, i32* %rh23, align 8, !dbg !2082
  store i32 %24, i32* %rh, align 4, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2083, metadata !820), !dbg !2084
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2085
  %rv24 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 6, !dbg !2086
  %26 = load i32, i32* %rv24, align 4, !dbg !2086
  store i32 %26, i32* %rv, align 4, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %gh, metadata !2087, metadata !820), !dbg !2088
  %27 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2089
  %gh25 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %27, i32 0, i32 7, !dbg !2090
  %28 = load i32, i32* %gh25, align 8, !dbg !2090
  store i32 %28, i32* %gh, align 4, !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %gv, metadata !2091, metadata !820), !dbg !2092
  %29 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2093
  %gv26 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %29, i32 0, i32 8, !dbg !2094
  %30 = load i32, i32* %gv26, align 4, !dbg !2094
  store i32 %30, i32* %gv, align 4, !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !2095, metadata !820), !dbg !2096
  %31 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2097
  %bh27 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %31, i32 0, i32 9, !dbg !2098
  %32 = load i32, i32* %bh27, align 8, !dbg !2098
  store i32 %32, i32* %bh, align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !2099, metadata !820), !dbg !2100
  %33 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2101
  %bv28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %33, i32 0, i32 10, !dbg !2102
  %34 = load i32, i32* %bv28, align 4, !dbg !2102
  store i32 %34, i32* %bv, align 4, !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %ah, metadata !2103, metadata !820), !dbg !2104
  %35 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2105
  %ah29 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %35, i32 0, i32 11, !dbg !2106
  %36 = load i32, i32* %ah29, align 8, !dbg !2106
  store i32 %36, i32* %ah, align 4, !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %av, metadata !2107, metadata !820), !dbg !2108
  %37 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2109
  %av30 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %37, i32 0, i32 12, !dbg !2110
  %38 = load i32, i32* %av30, align 4, !dbg !2110
  store i32 %38, i32* %av, align 4, !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2111, metadata !820), !dbg !2112
  %39 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2113
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %39, i32 0, i32 16, !dbg !2114
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !2113
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !2113
  store i32 %40, i32* %h, align 4, !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2115, metadata !820), !dbg !2116
  %41 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2117
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %41, i32 0, i32 17, !dbg !2118
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !2117
  %42 = load i32, i32* %arrayidx32, align 4, !dbg !2117
  store i32 %42, i32* %w, align 4, !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2119, metadata !820), !dbg !2120
  %43 = load i32, i32* %h, align 4, !dbg !2121
  %44 = load i32, i32* %jobnr.addr, align 4, !dbg !2122
  %mul = mul nsw i32 %43, %44, !dbg !2123
  %45 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2124
  %div33 = sdiv i32 %mul, %45, !dbg !2125
  store i32 %div33, i32* %slice_start, align 4, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2126, metadata !820), !dbg !2127
  %46 = load i32, i32* %h, align 4, !dbg !2128
  %47 = load i32, i32* %jobnr.addr, align 4, !dbg !2129
  %add = add nsw i32 %47, 1, !dbg !2130
  %mul34 = mul nsw i32 %46, %add, !dbg !2131
  %48 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2132
  %div35 = sdiv i32 %mul34, %48, !dbg !2133
  store i32 %div35, i32* %slice_end, align 4, !dbg !2127
  call void @llvm.dbg.declare(metadata i16** %sr, metadata !2134, metadata !820), !dbg !2135
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2136
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !2137
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !2136
  %50 = load i8*, i8** %arrayidx36, align 8, !dbg !2136
  %51 = bitcast i8* %50 to i16*, !dbg !2138
  store i16* %51, i16** %sr, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata i16** %sg, metadata !2139, metadata !820), !dbg !2140
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2141
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !2142
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 0, !dbg !2141
  %53 = load i8*, i8** %arrayidx38, align 8, !dbg !2141
  %54 = bitcast i8* %53 to i16*, !dbg !2143
  store i16* %54, i16** %sg, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata i16** %sb, metadata !2144, metadata !820), !dbg !2145
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2146
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !2147
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 1, !dbg !2146
  %56 = load i8*, i8** %arrayidx40, align 8, !dbg !2146
  %57 = bitcast i8* %56 to i16*, !dbg !2148
  store i16* %57, i16** %sb, align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata i16** %sa, metadata !2149, metadata !820), !dbg !2150
  %58 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2151
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !2152
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 3, !dbg !2151
  %59 = load i8*, i8** %arrayidx42, align 8, !dbg !2151
  %60 = bitcast i8* %59 to i16*, !dbg !2153
  store i16* %60, i16** %sa, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata i16** %dr, metadata !2154, metadata !820), !dbg !2155
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2156
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !2157
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 2, !dbg !2156
  %62 = load i8*, i8** %arrayidx44, align 8, !dbg !2156
  %63 = bitcast i8* %62 to i16*, !dbg !2158
  %64 = load i32, i32* %slice_start, align 4, !dbg !2159
  %65 = load i32, i32* %rlinesize, align 4, !dbg !2160
  %mul45 = mul nsw i32 %64, %65, !dbg !2161
  %idx.ext = sext i32 %mul45 to i64, !dbg !2162
  %add.ptr = getelementptr inbounds i16, i16* %63, i64 %idx.ext, !dbg !2162
  store i16* %add.ptr, i16** %dr, align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata i16** %dg, metadata !2163, metadata !820), !dbg !2164
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2165
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !2166
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !2165
  %67 = load i8*, i8** %arrayidx47, align 8, !dbg !2165
  %68 = bitcast i8* %67 to i16*, !dbg !2167
  %69 = load i32, i32* %slice_start, align 4, !dbg !2168
  %70 = load i32, i32* %glinesize, align 4, !dbg !2169
  %mul48 = mul nsw i32 %69, %70, !dbg !2170
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !2171
  %add.ptr50 = getelementptr inbounds i16, i16* %68, i64 %idx.ext49, !dbg !2171
  store i16* %add.ptr50, i16** %dg, align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata i16** %db, metadata !2172, metadata !820), !dbg !2173
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2174
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 0, !dbg !2175
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !2174
  %72 = load i8*, i8** %arrayidx52, align 8, !dbg !2174
  %73 = bitcast i8* %72 to i16*, !dbg !2176
  %74 = load i32, i32* %slice_start, align 4, !dbg !2177
  %75 = load i32, i32* %blinesize, align 4, !dbg !2178
  %mul53 = mul nsw i32 %74, %75, !dbg !2179
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !2180
  %add.ptr55 = getelementptr inbounds i16, i16* %73, i64 %idx.ext54, !dbg !2180
  store i16* %add.ptr55, i16** %db, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i16** %da, metadata !2181, metadata !820), !dbg !2182
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2183
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !2184
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 3, !dbg !2183
  %77 = load i8*, i8** %arrayidx57, align 8, !dbg !2183
  %78 = bitcast i8* %77 to i16*, !dbg !2185
  %79 = load i32, i32* %slice_start, align 4, !dbg !2186
  %80 = load i32, i32* %alinesize, align 4, !dbg !2187
  %mul58 = mul nsw i32 %79, %80, !dbg !2188
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !2189
  %add.ptr60 = getelementptr inbounds i16, i16* %78, i64 %idx.ext59, !dbg !2189
  store i16* %add.ptr60, i16** %da, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2190, metadata !820), !dbg !2191
  %81 = load i32, i32* %slice_start, align 4, !dbg !2192
  store i32 %81, i32* %y, align 4, !dbg !2191
  br label %for.cond, !dbg !2193

for.cond:                                         ; preds = %for.inc125, %entry
  %82 = load i32, i32* %y, align 4, !dbg !2194
  %83 = load i32, i32* %slice_end, align 4, !dbg !2196
  %cmp = icmp slt i32 %82, %83, !dbg !2197
  br i1 %cmp, label %for.body, label %for.end127, !dbg !2198

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !2199, metadata !820), !dbg !2200
  %84 = load i32, i32* %y, align 4, !dbg !2201
  %85 = load i32, i32* %rv, align 4, !dbg !2202
  %sub = sub nsw i32 %84, %85, !dbg !2203
  %86 = load i32, i32* %h, align 4, !dbg !2204
  %sub61 = sub nsw i32 %86, 1, !dbg !2205
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !2206
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2206
  store i32 %sub61, i32* %amax.addr.i, align 4, !dbg !2206
  %87 = load i32, i32* %a.addr.i, align 4, !dbg !2207
  %88 = load i32, i32* %amin.addr.i, align 4, !dbg !2209
  %cmp.i = icmp slt i32 %87, %88, !dbg !2210
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2211

if.then.i:                                        ; preds = %for.body
  %89 = load i32, i32* %amin.addr.i, align 4, !dbg !2212
  store i32 %89, i32* %retval.i, align 4, !dbg !2214
  br label %av_clip_c.exit, !dbg !2214

if.else.i:                                        ; preds = %for.body
  %90 = load i32, i32* %a.addr.i, align 4, !dbg !2215
  %91 = load i32, i32* %amax.addr.i, align 4, !dbg !2217
  %cmp1.i = icmp sgt i32 %90, %91, !dbg !2218
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2219

if.then2.i:                                       ; preds = %if.else.i
  %92 = load i32, i32* %amax.addr.i, align 4, !dbg !2220
  store i32 %92, i32* %retval.i, align 4, !dbg !2222
  br label %av_clip_c.exit, !dbg !2222

if.else3.i:                                       ; preds = %if.else.i
  %93 = load i32, i32* %a.addr.i, align 4, !dbg !2223
  store i32 %93, i32* %retval.i, align 4, !dbg !2224
  br label %av_clip_c.exit, !dbg !2224

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %94 = load i32, i32* %retval.i, align 4, !dbg !2225
  %95 = load i32, i32* %srlinesize, align 4, !dbg !2226
  %mul62 = mul nsw i32 %94, %95, !dbg !2227
  store i32 %mul62, i32* %ry, align 4, !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !2229, metadata !820), !dbg !2230
  %96 = load i32, i32* %y, align 4, !dbg !2231
  %97 = load i32, i32* %gv, align 4, !dbg !2232
  %sub63 = sub nsw i32 %96, %97, !dbg !2233
  %98 = load i32, i32* %h, align 4, !dbg !2234
  %sub64 = sub nsw i32 %98, 1, !dbg !2235
  store i32 %sub63, i32* %a.addr.i195, align 4, !dbg !2236
  store i32 0, i32* %amin.addr.i196, align 4, !dbg !2236
  store i32 %sub64, i32* %amax.addr.i197, align 4, !dbg !2236
  %99 = load i32, i32* %a.addr.i195, align 4, !dbg !2237
  %100 = load i32, i32* %amin.addr.i196, align 4, !dbg !2238
  %cmp.i198 = icmp slt i32 %99, %100, !dbg !2239
  br i1 %cmp.i198, label %if.then.i199, label %if.else.i201, !dbg !2240

if.then.i199:                                     ; preds = %av_clip_c.exit
  %101 = load i32, i32* %amin.addr.i196, align 4, !dbg !2241
  store i32 %101, i32* %retval.i194, align 4, !dbg !2242
  br label %av_clip_c.exit204, !dbg !2242

if.else.i201:                                     ; preds = %av_clip_c.exit
  %102 = load i32, i32* %a.addr.i195, align 4, !dbg !2243
  %103 = load i32, i32* %amax.addr.i197, align 4, !dbg !2244
  %cmp1.i200 = icmp sgt i32 %102, %103, !dbg !2245
  br i1 %cmp1.i200, label %if.then2.i202, label %if.else3.i203, !dbg !2246

if.then2.i202:                                    ; preds = %if.else.i201
  %104 = load i32, i32* %amax.addr.i197, align 4, !dbg !2247
  store i32 %104, i32* %retval.i194, align 4, !dbg !2248
  br label %av_clip_c.exit204, !dbg !2248

if.else3.i203:                                    ; preds = %if.else.i201
  %105 = load i32, i32* %a.addr.i195, align 4, !dbg !2249
  store i32 %105, i32* %retval.i194, align 4, !dbg !2250
  br label %av_clip_c.exit204, !dbg !2250

av_clip_c.exit204:                                ; preds = %if.then.i199, %if.then2.i202, %if.else3.i203
  %106 = load i32, i32* %retval.i194, align 4, !dbg !2251
  %107 = load i32, i32* %sglinesize, align 4, !dbg !2252
  %mul66 = mul nsw i32 %106, %107, !dbg !2253
  store i32 %mul66, i32* %gy, align 4, !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %by, metadata !2255, metadata !820), !dbg !2256
  %108 = load i32, i32* %y, align 4, !dbg !2257
  %109 = load i32, i32* %bv, align 4, !dbg !2258
  %sub67 = sub nsw i32 %108, %109, !dbg !2259
  %110 = load i32, i32* %h, align 4, !dbg !2260
  %sub68 = sub nsw i32 %110, 1, !dbg !2261
  store i32 %sub67, i32* %a.addr.i184, align 4, !dbg !2262
  store i32 0, i32* %amin.addr.i185, align 4, !dbg !2262
  store i32 %sub68, i32* %amax.addr.i186, align 4, !dbg !2262
  %111 = load i32, i32* %a.addr.i184, align 4, !dbg !2263
  %112 = load i32, i32* %amin.addr.i185, align 4, !dbg !2264
  %cmp.i187 = icmp slt i32 %111, %112, !dbg !2265
  br i1 %cmp.i187, label %if.then.i188, label %if.else.i190, !dbg !2266

if.then.i188:                                     ; preds = %av_clip_c.exit204
  %113 = load i32, i32* %amin.addr.i185, align 4, !dbg !2267
  store i32 %113, i32* %retval.i183, align 4, !dbg !2268
  br label %av_clip_c.exit193, !dbg !2268

if.else.i190:                                     ; preds = %av_clip_c.exit204
  %114 = load i32, i32* %a.addr.i184, align 4, !dbg !2269
  %115 = load i32, i32* %amax.addr.i186, align 4, !dbg !2270
  %cmp1.i189 = icmp sgt i32 %114, %115, !dbg !2271
  br i1 %cmp1.i189, label %if.then2.i191, label %if.else3.i192, !dbg !2272

if.then2.i191:                                    ; preds = %if.else.i190
  %116 = load i32, i32* %amax.addr.i186, align 4, !dbg !2273
  store i32 %116, i32* %retval.i183, align 4, !dbg !2274
  br label %av_clip_c.exit193, !dbg !2274

if.else3.i192:                                    ; preds = %if.else.i190
  %117 = load i32, i32* %a.addr.i184, align 4, !dbg !2275
  store i32 %117, i32* %retval.i183, align 4, !dbg !2276
  br label %av_clip_c.exit193, !dbg !2276

av_clip_c.exit193:                                ; preds = %if.then.i188, %if.then2.i191, %if.else3.i192
  %118 = load i32, i32* %retval.i183, align 4, !dbg !2277
  %119 = load i32, i32* %sblinesize, align 4, !dbg !2278
  %mul70 = mul nsw i32 %118, %119, !dbg !2279
  store i32 %mul70, i32* %by, align 4, !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %ay, metadata !2281, metadata !820), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2283, metadata !820), !dbg !2284
  store i32 0, i32* %x, align 4, !dbg !2285
  br label %for.cond71, !dbg !2286

for.cond71:                                       ; preds = %for.inc, %av_clip_c.exit193
  %120 = load i32, i32* %x, align 4, !dbg !2287
  %121 = load i32, i32* %w, align 4, !dbg !2289
  %cmp72 = icmp slt i32 %120, %121, !dbg !2290
  br i1 %cmp72, label %for.body73, label %for.end, !dbg !2291

for.body73:                                       ; preds = %for.cond71
  %122 = load i32, i32* %x, align 4, !dbg !2292
  %123 = load i32, i32* %rh, align 4, !dbg !2293
  %sub74 = sub nsw i32 %122, %123, !dbg !2294
  %124 = load i32, i32* %w, align 4, !dbg !2295
  %sub75 = sub nsw i32 %124, 1, !dbg !2296
  store i32 %sub74, i32* %a.addr.i173, align 4, !dbg !2297
  store i32 0, i32* %amin.addr.i174, align 4, !dbg !2297
  store i32 %sub75, i32* %amax.addr.i175, align 4, !dbg !2297
  %125 = load i32, i32* %a.addr.i173, align 4, !dbg !2298
  %126 = load i32, i32* %amin.addr.i174, align 4, !dbg !2299
  %cmp.i176 = icmp slt i32 %125, %126, !dbg !2300
  br i1 %cmp.i176, label %if.then.i177, label %if.else.i179, !dbg !2301

if.then.i177:                                     ; preds = %for.body73
  %127 = load i32, i32* %amin.addr.i174, align 4, !dbg !2302
  store i32 %127, i32* %retval.i172, align 4, !dbg !2303
  br label %av_clip_c.exit182, !dbg !2303

if.else.i179:                                     ; preds = %for.body73
  %128 = load i32, i32* %a.addr.i173, align 4, !dbg !2304
  %129 = load i32, i32* %amax.addr.i175, align 4, !dbg !2305
  %cmp1.i178 = icmp sgt i32 %128, %129, !dbg !2306
  br i1 %cmp1.i178, label %if.then2.i180, label %if.else3.i181, !dbg !2307

if.then2.i180:                                    ; preds = %if.else.i179
  %130 = load i32, i32* %amax.addr.i175, align 4, !dbg !2308
  store i32 %130, i32* %retval.i172, align 4, !dbg !2309
  br label %av_clip_c.exit182, !dbg !2309

if.else3.i181:                                    ; preds = %if.else.i179
  %131 = load i32, i32* %a.addr.i173, align 4, !dbg !2310
  store i32 %131, i32* %retval.i172, align 4, !dbg !2311
  br label %av_clip_c.exit182, !dbg !2311

av_clip_c.exit182:                                ; preds = %if.then.i177, %if.then2.i180, %if.else3.i181
  %132 = load i32, i32* %retval.i172, align 4, !dbg !2312
  %133 = load i32, i32* %ry, align 4, !dbg !2313
  %add77 = add nsw i32 %132, %133, !dbg !2314
  %idxprom = sext i32 %add77 to i64, !dbg !2315
  %134 = load i16*, i16** %sr, align 8, !dbg !2315
  %arrayidx78 = getelementptr inbounds i16, i16* %134, i64 %idxprom, !dbg !2315
  %135 = load i16, i16* %arrayidx78, align 2, !dbg !2315
  %136 = load i32, i32* %x, align 4, !dbg !2316
  %idxprom79 = sext i32 %136 to i64, !dbg !2317
  %137 = load i16*, i16** %dr, align 8, !dbg !2317
  %arrayidx80 = getelementptr inbounds i16, i16* %137, i64 %idxprom79, !dbg !2317
  store i16 %135, i16* %arrayidx80, align 2, !dbg !2318
  %138 = load i32, i32* %x, align 4, !dbg !2319
  %139 = load i32, i32* %gh, align 4, !dbg !2320
  %sub81 = sub nsw i32 %138, %139, !dbg !2321
  %140 = load i32, i32* %w, align 4, !dbg !2322
  %sub82 = sub nsw i32 %140, 1, !dbg !2323
  store i32 %sub81, i32* %a.addr.i162, align 4, !dbg !2324
  store i32 0, i32* %amin.addr.i163, align 4, !dbg !2324
  store i32 %sub82, i32* %amax.addr.i164, align 4, !dbg !2324
  %141 = load i32, i32* %a.addr.i162, align 4, !dbg !2325
  %142 = load i32, i32* %amin.addr.i163, align 4, !dbg !2326
  %cmp.i165 = icmp slt i32 %141, %142, !dbg !2327
  br i1 %cmp.i165, label %if.then.i166, label %if.else.i168, !dbg !2328

if.then.i166:                                     ; preds = %av_clip_c.exit182
  %143 = load i32, i32* %amin.addr.i163, align 4, !dbg !2329
  store i32 %143, i32* %retval.i161, align 4, !dbg !2330
  br label %av_clip_c.exit171, !dbg !2330

if.else.i168:                                     ; preds = %av_clip_c.exit182
  %144 = load i32, i32* %a.addr.i162, align 4, !dbg !2331
  %145 = load i32, i32* %amax.addr.i164, align 4, !dbg !2332
  %cmp1.i167 = icmp sgt i32 %144, %145, !dbg !2333
  br i1 %cmp1.i167, label %if.then2.i169, label %if.else3.i170, !dbg !2334

if.then2.i169:                                    ; preds = %if.else.i168
  %146 = load i32, i32* %amax.addr.i164, align 4, !dbg !2335
  store i32 %146, i32* %retval.i161, align 4, !dbg !2336
  br label %av_clip_c.exit171, !dbg !2336

if.else3.i170:                                    ; preds = %if.else.i168
  %147 = load i32, i32* %a.addr.i162, align 4, !dbg !2337
  store i32 %147, i32* %retval.i161, align 4, !dbg !2338
  br label %av_clip_c.exit171, !dbg !2338

av_clip_c.exit171:                                ; preds = %if.then.i166, %if.then2.i169, %if.else3.i170
  %148 = load i32, i32* %retval.i161, align 4, !dbg !2339
  %149 = load i32, i32* %gy, align 4, !dbg !2340
  %add84 = add nsw i32 %148, %149, !dbg !2341
  %idxprom85 = sext i32 %add84 to i64, !dbg !2342
  %150 = load i16*, i16** %sg, align 8, !dbg !2342
  %arrayidx86 = getelementptr inbounds i16, i16* %150, i64 %idxprom85, !dbg !2342
  %151 = load i16, i16* %arrayidx86, align 2, !dbg !2342
  %152 = load i32, i32* %x, align 4, !dbg !2343
  %idxprom87 = sext i32 %152 to i64, !dbg !2344
  %153 = load i16*, i16** %dg, align 8, !dbg !2344
  %arrayidx88 = getelementptr inbounds i16, i16* %153, i64 %idxprom87, !dbg !2344
  store i16 %151, i16* %arrayidx88, align 2, !dbg !2345
  %154 = load i32, i32* %x, align 4, !dbg !2346
  %155 = load i32, i32* %bh, align 4, !dbg !2347
  %sub89 = sub nsw i32 %154, %155, !dbg !2348
  %156 = load i32, i32* %w, align 4, !dbg !2349
  %sub90 = sub nsw i32 %156, 1, !dbg !2350
  store i32 %sub89, i32* %a.addr.i151, align 4, !dbg !2351
  store i32 0, i32* %amin.addr.i152, align 4, !dbg !2351
  store i32 %sub90, i32* %amax.addr.i153, align 4, !dbg !2351
  %157 = load i32, i32* %a.addr.i151, align 4, !dbg !2352
  %158 = load i32, i32* %amin.addr.i152, align 4, !dbg !2353
  %cmp.i154 = icmp slt i32 %157, %158, !dbg !2354
  br i1 %cmp.i154, label %if.then.i155, label %if.else.i157, !dbg !2355

if.then.i155:                                     ; preds = %av_clip_c.exit171
  %159 = load i32, i32* %amin.addr.i152, align 4, !dbg !2356
  store i32 %159, i32* %retval.i150, align 4, !dbg !2357
  br label %av_clip_c.exit160, !dbg !2357

if.else.i157:                                     ; preds = %av_clip_c.exit171
  %160 = load i32, i32* %a.addr.i151, align 4, !dbg !2358
  %161 = load i32, i32* %amax.addr.i153, align 4, !dbg !2359
  %cmp1.i156 = icmp sgt i32 %160, %161, !dbg !2360
  br i1 %cmp1.i156, label %if.then2.i158, label %if.else3.i159, !dbg !2361

if.then2.i158:                                    ; preds = %if.else.i157
  %162 = load i32, i32* %amax.addr.i153, align 4, !dbg !2362
  store i32 %162, i32* %retval.i150, align 4, !dbg !2363
  br label %av_clip_c.exit160, !dbg !2363

if.else3.i159:                                    ; preds = %if.else.i157
  %163 = load i32, i32* %a.addr.i151, align 4, !dbg !2364
  store i32 %163, i32* %retval.i150, align 4, !dbg !2365
  br label %av_clip_c.exit160, !dbg !2365

av_clip_c.exit160:                                ; preds = %if.then.i155, %if.then2.i158, %if.else3.i159
  %164 = load i32, i32* %retval.i150, align 4, !dbg !2366
  %165 = load i32, i32* %by, align 4, !dbg !2367
  %add92 = add nsw i32 %164, %165, !dbg !2368
  %idxprom93 = sext i32 %add92 to i64, !dbg !2369
  %166 = load i16*, i16** %sb, align 8, !dbg !2369
  %arrayidx94 = getelementptr inbounds i16, i16* %166, i64 %idxprom93, !dbg !2369
  %167 = load i16, i16* %arrayidx94, align 2, !dbg !2369
  %168 = load i32, i32* %x, align 4, !dbg !2370
  %idxprom95 = sext i32 %168 to i64, !dbg !2371
  %169 = load i16*, i16** %db, align 8, !dbg !2371
  %arrayidx96 = getelementptr inbounds i16, i16* %169, i64 %idxprom95, !dbg !2371
  store i16 %167, i16* %arrayidx96, align 2, !dbg !2372
  br label %for.inc, !dbg !2373

for.inc:                                          ; preds = %av_clip_c.exit160
  %170 = load i32, i32* %x, align 4, !dbg !2374
  %inc = add nsw i32 %170, 1, !dbg !2374
  store i32 %inc, i32* %x, align 4, !dbg !2374
  br label %for.cond71, !dbg !2376, !llvm.loop !2377

for.end:                                          ; preds = %for.cond71
  %171 = load i32, i32* %rlinesize, align 4, !dbg !2379
  %172 = load i16*, i16** %dr, align 8, !dbg !2381
  %idx.ext97 = sext i32 %171 to i64, !dbg !2381
  %add.ptr98 = getelementptr inbounds i16, i16* %172, i64 %idx.ext97, !dbg !2381
  store i16* %add.ptr98, i16** %dr, align 8, !dbg !2381
  %173 = load i32, i32* %glinesize, align 4, !dbg !2382
  %174 = load i16*, i16** %dg, align 8, !dbg !2383
  %idx.ext99 = sext i32 %173 to i64, !dbg !2383
  %add.ptr100 = getelementptr inbounds i16, i16* %174, i64 %idx.ext99, !dbg !2383
  store i16* %add.ptr100, i16** %dg, align 8, !dbg !2383
  %175 = load i32, i32* %blinesize, align 4, !dbg !2384
  %176 = load i16*, i16** %db, align 8, !dbg !2385
  %idx.ext101 = sext i32 %175 to i64, !dbg !2385
  %add.ptr102 = getelementptr inbounds i16, i16* %176, i64 %idx.ext101, !dbg !2385
  store i16* %add.ptr102, i16** %db, align 8, !dbg !2385
  %177 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2386
  %nb_planes = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %177, i32 0, i32 14, !dbg !2387
  %178 = load i32, i32* %nb_planes, align 4, !dbg !2387
  %cmp103 = icmp slt i32 %178, 4, !dbg !2388
  br i1 %cmp103, label %if.then, label %if.end, !dbg !2386

if.then:                                          ; preds = %for.end
  br label %for.inc125, !dbg !2389

if.end:                                           ; preds = %for.end
  %179 = load i32, i32* %y, align 4, !dbg !2392
  %180 = load i32, i32* %av, align 4, !dbg !2393
  %sub104 = sub nsw i32 %179, %180, !dbg !2394
  %181 = load i32, i32* %h, align 4, !dbg !2395
  %sub105 = sub nsw i32 %181, 1, !dbg !2396
  store i32 %sub104, i32* %a.addr.i140, align 4, !dbg !2397
  store i32 0, i32* %amin.addr.i141, align 4, !dbg !2397
  store i32 %sub105, i32* %amax.addr.i142, align 4, !dbg !2397
  %182 = load i32, i32* %a.addr.i140, align 4, !dbg !2398
  %183 = load i32, i32* %amin.addr.i141, align 4, !dbg !2399
  %cmp.i143 = icmp slt i32 %182, %183, !dbg !2400
  br i1 %cmp.i143, label %if.then.i144, label %if.else.i146, !dbg !2401

if.then.i144:                                     ; preds = %if.end
  %184 = load i32, i32* %amin.addr.i141, align 4, !dbg !2402
  store i32 %184, i32* %retval.i139, align 4, !dbg !2403
  br label %av_clip_c.exit149, !dbg !2403

if.else.i146:                                     ; preds = %if.end
  %185 = load i32, i32* %a.addr.i140, align 4, !dbg !2404
  %186 = load i32, i32* %amax.addr.i142, align 4, !dbg !2405
  %cmp1.i145 = icmp sgt i32 %185, %186, !dbg !2406
  br i1 %cmp1.i145, label %if.then2.i147, label %if.else3.i148, !dbg !2407

if.then2.i147:                                    ; preds = %if.else.i146
  %187 = load i32, i32* %amax.addr.i142, align 4, !dbg !2408
  store i32 %187, i32* %retval.i139, align 4, !dbg !2409
  br label %av_clip_c.exit149, !dbg !2409

if.else3.i148:                                    ; preds = %if.else.i146
  %188 = load i32, i32* %a.addr.i140, align 4, !dbg !2410
  store i32 %188, i32* %retval.i139, align 4, !dbg !2411
  br label %av_clip_c.exit149, !dbg !2411

av_clip_c.exit149:                                ; preds = %if.then.i144, %if.then2.i147, %if.else3.i148
  %189 = load i32, i32* %retval.i139, align 4, !dbg !2412
  %190 = load i32, i32* %salinesize, align 4, !dbg !2413
  %mul107 = mul nsw i32 %189, %190, !dbg !2414
  store i32 %mul107, i32* %ay, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %x108, metadata !2416, metadata !820), !dbg !2417
  store i32 0, i32* %x108, align 4, !dbg !2418
  br label %for.cond109, !dbg !2419

for.cond109:                                      ; preds = %for.inc120, %av_clip_c.exit149
  %191 = load i32, i32* %x108, align 4, !dbg !2420
  %192 = load i32, i32* %w, align 4, !dbg !2422
  %cmp110 = icmp slt i32 %191, %192, !dbg !2423
  br i1 %cmp110, label %for.body111, label %for.end122, !dbg !2424

for.body111:                                      ; preds = %for.cond109
  %193 = load i32, i32* %x108, align 4, !dbg !2425
  %194 = load i32, i32* %ah, align 4, !dbg !2426
  %sub112 = sub nsw i32 %193, %194, !dbg !2427
  %195 = load i32, i32* %w, align 4, !dbg !2428
  %sub113 = sub nsw i32 %195, 1, !dbg !2429
  store i32 %sub112, i32* %a.addr.i129, align 4, !dbg !2430
  store i32 0, i32* %amin.addr.i130, align 4, !dbg !2430
  store i32 %sub113, i32* %amax.addr.i131, align 4, !dbg !2430
  %196 = load i32, i32* %a.addr.i129, align 4, !dbg !2431
  %197 = load i32, i32* %amin.addr.i130, align 4, !dbg !2432
  %cmp.i132 = icmp slt i32 %196, %197, !dbg !2433
  br i1 %cmp.i132, label %if.then.i133, label %if.else.i135, !dbg !2434

if.then.i133:                                     ; preds = %for.body111
  %198 = load i32, i32* %amin.addr.i130, align 4, !dbg !2435
  store i32 %198, i32* %retval.i128, align 4, !dbg !2436
  br label %av_clip_c.exit138, !dbg !2436

if.else.i135:                                     ; preds = %for.body111
  %199 = load i32, i32* %a.addr.i129, align 4, !dbg !2437
  %200 = load i32, i32* %amax.addr.i131, align 4, !dbg !2438
  %cmp1.i134 = icmp sgt i32 %199, %200, !dbg !2439
  br i1 %cmp1.i134, label %if.then2.i136, label %if.else3.i137, !dbg !2440

if.then2.i136:                                    ; preds = %if.else.i135
  %201 = load i32, i32* %amax.addr.i131, align 4, !dbg !2441
  store i32 %201, i32* %retval.i128, align 4, !dbg !2442
  br label %av_clip_c.exit138, !dbg !2442

if.else3.i137:                                    ; preds = %if.else.i135
  %202 = load i32, i32* %a.addr.i129, align 4, !dbg !2443
  store i32 %202, i32* %retval.i128, align 4, !dbg !2444
  br label %av_clip_c.exit138, !dbg !2444

av_clip_c.exit138:                                ; preds = %if.then.i133, %if.then2.i136, %if.else3.i137
  %203 = load i32, i32* %retval.i128, align 4, !dbg !2445
  %204 = load i32, i32* %ay, align 4, !dbg !2446
  %add115 = add nsw i32 %203, %204, !dbg !2447
  %idxprom116 = sext i32 %add115 to i64, !dbg !2448
  %205 = load i16*, i16** %sa, align 8, !dbg !2448
  %arrayidx117 = getelementptr inbounds i16, i16* %205, i64 %idxprom116, !dbg !2448
  %206 = load i16, i16* %arrayidx117, align 2, !dbg !2448
  %207 = load i32, i32* %x108, align 4, !dbg !2449
  %idxprom118 = sext i32 %207 to i64, !dbg !2450
  %208 = load i16*, i16** %da, align 8, !dbg !2450
  %arrayidx119 = getelementptr inbounds i16, i16* %208, i64 %idxprom118, !dbg !2450
  store i16 %206, i16* %arrayidx119, align 2, !dbg !2451
  br label %for.inc120, !dbg !2452

for.inc120:                                       ; preds = %av_clip_c.exit138
  %209 = load i32, i32* %x108, align 4, !dbg !2453
  %inc121 = add nsw i32 %209, 1, !dbg !2453
  store i32 %inc121, i32* %x108, align 4, !dbg !2453
  br label %for.cond109, !dbg !2455, !llvm.loop !2456

for.end122:                                       ; preds = %for.cond109
  %210 = load i32, i32* %alinesize, align 4, !dbg !2458
  %211 = load i16*, i16** %da, align 8, !dbg !2460
  %idx.ext123 = sext i32 %210 to i64, !dbg !2460
  %add.ptr124 = getelementptr inbounds i16, i16* %211, i64 %idx.ext123, !dbg !2460
  store i16* %add.ptr124, i16** %da, align 8, !dbg !2460
  br label %for.inc125, !dbg !2461

for.inc125:                                       ; preds = %for.end122, %if.then
  %212 = load i32, i32* %y, align 4, !dbg !2462
  %inc126 = add nsw i32 %212, 1, !dbg !2462
  store i32 %inc126, i32* %y, align 4, !dbg !2462
  br label %for.cond, !dbg !2464, !llvm.loop !2465

for.end127:                                       ; preds = %for.cond
  ret i32 0, !dbg !2467
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbasmear_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !2469 {
entry:
  %retval.i194 = alloca i32, align 4
  %a.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i195, metadata !1964, metadata !820), !dbg !2470
  %amin.addr.i196 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i196, metadata !1976, metadata !820), !dbg !2477
  %amax.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i197, metadata !1978, metadata !820), !dbg !2478
  %retval.i183 = alloca i32, align 4
  %a.addr.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i184, metadata !1964, metadata !820), !dbg !2479
  %amin.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i185, metadata !1976, metadata !820), !dbg !2482
  %amax.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i186, metadata !1978, metadata !820), !dbg !2483
  %retval.i172 = alloca i32, align 4
  %a.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i173, metadata !1964, metadata !820), !dbg !2484
  %amin.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i174, metadata !1976, metadata !820), !dbg !2490
  %amax.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i175, metadata !1978, metadata !820), !dbg !2491
  %retval.i161 = alloca i32, align 4
  %a.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i162, metadata !1964, metadata !820), !dbg !2492
  %amin.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i163, metadata !1976, metadata !820), !dbg !2495
  %amax.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i164, metadata !1978, metadata !820), !dbg !2496
  %retval.i150 = alloca i32, align 4
  %a.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i151, metadata !1964, metadata !820), !dbg !2497
  %amin.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i152, metadata !1976, metadata !820), !dbg !2500
  %amax.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i153, metadata !1978, metadata !820), !dbg !2501
  %retval.i139 = alloca i32, align 4
  %a.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i140, metadata !1964, metadata !820), !dbg !2502
  %amin.addr.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i141, metadata !1976, metadata !820), !dbg !2505
  %amax.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i142, metadata !1978, metadata !820), !dbg !2506
  %retval.i128 = alloca i32, align 4
  %a.addr.i129 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i129, metadata !1964, metadata !820), !dbg !2507
  %amin.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i130, metadata !1976, metadata !820), !dbg !2513
  %amax.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i131, metadata !1978, metadata !820), !dbg !2514
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1964, metadata !820), !dbg !2515
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1976, metadata !820), !dbg !2517
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1978, metadata !820), !dbg !2518
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %srlinesize = alloca i32, align 4
  %sglinesize = alloca i32, align 4
  %sblinesize = alloca i32, align 4
  %salinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %alinesize = alloca i32, align 4
  %rh = alloca i32, align 4
  %rv = alloca i32, align 4
  %gh = alloca i32, align 4
  %gv = alloca i32, align 4
  %bh = alloca i32, align 4
  %bv = alloca i32, align 4
  %ah = alloca i32, align 4
  %av = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %sr = alloca i8*, align 8
  %sg = alloca i8*, align 8
  %sb = alloca i8*, align 8
  %sa = alloca i8*, align 8
  %dr = alloca i8*, align 8
  %dg = alloca i8*, align 8
  %db = alloca i8*, align 8
  %da = alloca i8*, align 8
  %y = alloca i32, align 4
  %ry = alloca i32, align 4
  %gy = alloca i32, align 4
  %by = alloca i32, align 4
  %ay = alloca i32, align 4
  %x = alloca i32, align 4
  %x108 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2519, metadata !820), !dbg !2520
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2521, metadata !820), !dbg !2522
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2523, metadata !820), !dbg !2524
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2525, metadata !820), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !2527, metadata !820), !dbg !2528
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2529
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2530
  %1 = load i8*, i8** %priv, align 8, !dbg !2530
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !2529
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2531, metadata !820), !dbg !2532
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2533
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !2534
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2534
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2535, metadata !820), !dbg !2536
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !2537
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !2537
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %srlinesize, metadata !2538, metadata !820), !dbg !2539
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2540
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2541
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 2, !dbg !2540
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2540
  %div = sdiv i32 %8, 1, !dbg !2542
  store i32 %div, i32* %srlinesize, align 4, !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %sglinesize, metadata !2543, metadata !820), !dbg !2544
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2545
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !2546
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !2545
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !2545
  %div4 = sdiv i32 %10, 1, !dbg !2547
  store i32 %div4, i32* %sglinesize, align 4, !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %sblinesize, metadata !2548, metadata !820), !dbg !2549
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2550
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2551
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !2550
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !2550
  %div7 = sdiv i32 %12, 1, !dbg !2552
  store i32 %div7, i32* %sblinesize, align 4, !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %salinesize, metadata !2553, metadata !820), !dbg !2554
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2555
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2556
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 3, !dbg !2555
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !2555
  %div10 = sdiv i32 %14, 1, !dbg !2557
  store i32 %div10, i32* %salinesize, align 4, !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !2558, metadata !820), !dbg !2559
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2560
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2561
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 2, !dbg !2560
  %16 = load i32, i32* %arrayidx12, align 8, !dbg !2560
  %div13 = sdiv i32 %16, 1, !dbg !2562
  store i32 %div13, i32* %rlinesize, align 4, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !2563, metadata !820), !dbg !2564
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2565
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2566
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !2565
  %18 = load i32, i32* %arrayidx15, align 8, !dbg !2565
  %div16 = sdiv i32 %18, 1, !dbg !2567
  store i32 %div16, i32* %glinesize, align 4, !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !2568, metadata !820), !dbg !2569
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2570
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2571
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 1, !dbg !2570
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !2570
  %div19 = sdiv i32 %20, 1, !dbg !2572
  store i32 %div19, i32* %blinesize, align 4, !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %alinesize, metadata !2573, metadata !820), !dbg !2574
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2575
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !2576
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 3, !dbg !2575
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !2575
  %div22 = sdiv i32 %22, 1, !dbg !2577
  store i32 %div22, i32* %alinesize, align 4, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %rh, metadata !2578, metadata !820), !dbg !2579
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2580
  %rh23 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 5, !dbg !2581
  %24 = load i32, i32* %rh23, align 8, !dbg !2581
  store i32 %24, i32* %rh, align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2582, metadata !820), !dbg !2583
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2584
  %rv24 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 6, !dbg !2585
  %26 = load i32, i32* %rv24, align 4, !dbg !2585
  store i32 %26, i32* %rv, align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %gh, metadata !2586, metadata !820), !dbg !2587
  %27 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2588
  %gh25 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %27, i32 0, i32 7, !dbg !2589
  %28 = load i32, i32* %gh25, align 8, !dbg !2589
  store i32 %28, i32* %gh, align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %gv, metadata !2590, metadata !820), !dbg !2591
  %29 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2592
  %gv26 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %29, i32 0, i32 8, !dbg !2593
  %30 = load i32, i32* %gv26, align 4, !dbg !2593
  store i32 %30, i32* %gv, align 4, !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !2594, metadata !820), !dbg !2595
  %31 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2596
  %bh27 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %31, i32 0, i32 9, !dbg !2597
  %32 = load i32, i32* %bh27, align 8, !dbg !2597
  store i32 %32, i32* %bh, align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !2598, metadata !820), !dbg !2599
  %33 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2600
  %bv28 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %33, i32 0, i32 10, !dbg !2601
  %34 = load i32, i32* %bv28, align 4, !dbg !2601
  store i32 %34, i32* %bv, align 4, !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %ah, metadata !2602, metadata !820), !dbg !2603
  %35 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2604
  %ah29 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %35, i32 0, i32 11, !dbg !2605
  %36 = load i32, i32* %ah29, align 8, !dbg !2605
  store i32 %36, i32* %ah, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %av, metadata !2606, metadata !820), !dbg !2607
  %37 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2608
  %av30 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %37, i32 0, i32 12, !dbg !2609
  %38 = load i32, i32* %av30, align 4, !dbg !2609
  store i32 %38, i32* %av, align 4, !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2610, metadata !820), !dbg !2611
  %39 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2612
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %39, i32 0, i32 16, !dbg !2613
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !2612
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !2612
  store i32 %40, i32* %h, align 4, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2614, metadata !820), !dbg !2615
  %41 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2616
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %41, i32 0, i32 17, !dbg !2617
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !2616
  %42 = load i32, i32* %arrayidx32, align 4, !dbg !2616
  store i32 %42, i32* %w, align 4, !dbg !2615
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2618, metadata !820), !dbg !2619
  %43 = load i32, i32* %h, align 4, !dbg !2620
  %44 = load i32, i32* %jobnr.addr, align 4, !dbg !2621
  %mul = mul nsw i32 %43, %44, !dbg !2622
  %45 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2623
  %div33 = sdiv i32 %mul, %45, !dbg !2624
  store i32 %div33, i32* %slice_start, align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2625, metadata !820), !dbg !2626
  %46 = load i32, i32* %h, align 4, !dbg !2627
  %47 = load i32, i32* %jobnr.addr, align 4, !dbg !2628
  %add = add nsw i32 %47, 1, !dbg !2629
  %mul34 = mul nsw i32 %46, %add, !dbg !2630
  %48 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2631
  %div35 = sdiv i32 %mul34, %48, !dbg !2632
  store i32 %div35, i32* %slice_end, align 4, !dbg !2626
  call void @llvm.dbg.declare(metadata i8** %sr, metadata !2633, metadata !820), !dbg !2634
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2635
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !2636
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 2, !dbg !2635
  %50 = load i8*, i8** %arrayidx36, align 8, !dbg !2635
  store i8* %50, i8** %sr, align 8, !dbg !2634
  call void @llvm.dbg.declare(metadata i8** %sg, metadata !2637, metadata !820), !dbg !2638
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2639
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !2640
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 0, !dbg !2639
  %52 = load i8*, i8** %arrayidx38, align 8, !dbg !2639
  store i8* %52, i8** %sg, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata i8** %sb, metadata !2641, metadata !820), !dbg !2642
  %53 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2643
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !2644
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 1, !dbg !2643
  %54 = load i8*, i8** %arrayidx40, align 8, !dbg !2643
  store i8* %54, i8** %sb, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i8** %sa, metadata !2645, metadata !820), !dbg !2646
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2647
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !2648
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 3, !dbg !2647
  %56 = load i8*, i8** %arrayidx42, align 8, !dbg !2647
  store i8* %56, i8** %sa, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata i8** %dr, metadata !2649, metadata !820), !dbg !2650
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2651
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !2652
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 2, !dbg !2651
  %58 = load i8*, i8** %arrayidx44, align 8, !dbg !2651
  %59 = load i32, i32* %slice_start, align 4, !dbg !2653
  %60 = load i32, i32* %rlinesize, align 4, !dbg !2654
  %mul45 = mul nsw i32 %59, %60, !dbg !2655
  %idx.ext = sext i32 %mul45 to i64, !dbg !2656
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext, !dbg !2656
  store i8* %add.ptr, i8** %dr, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata i8** %dg, metadata !2657, metadata !820), !dbg !2658
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2659
  %data46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !2660
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data46, i64 0, i64 0, !dbg !2659
  %62 = load i8*, i8** %arrayidx47, align 8, !dbg !2659
  %63 = load i32, i32* %slice_start, align 4, !dbg !2661
  %64 = load i32, i32* %glinesize, align 4, !dbg !2662
  %mul48 = mul nsw i32 %63, %64, !dbg !2663
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !2664
  %add.ptr50 = getelementptr inbounds i8, i8* %62, i64 %idx.ext49, !dbg !2664
  store i8* %add.ptr50, i8** %dg, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata i8** %db, metadata !2665, metadata !820), !dbg !2666
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2667
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !2668
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !2667
  %66 = load i8*, i8** %arrayidx52, align 8, !dbg !2667
  %67 = load i32, i32* %slice_start, align 4, !dbg !2669
  %68 = load i32, i32* %blinesize, align 4, !dbg !2670
  %mul53 = mul nsw i32 %67, %68, !dbg !2671
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !2672
  %add.ptr55 = getelementptr inbounds i8, i8* %66, i64 %idx.ext54, !dbg !2672
  store i8* %add.ptr55, i8** %db, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata i8** %da, metadata !2673, metadata !820), !dbg !2674
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2675
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !2676
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 3, !dbg !2675
  %70 = load i8*, i8** %arrayidx57, align 8, !dbg !2675
  %71 = load i32, i32* %slice_start, align 4, !dbg !2677
  %72 = load i32, i32* %alinesize, align 4, !dbg !2678
  %mul58 = mul nsw i32 %71, %72, !dbg !2679
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !2680
  %add.ptr60 = getelementptr inbounds i8, i8* %70, i64 %idx.ext59, !dbg !2680
  store i8* %add.ptr60, i8** %da, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2681, metadata !820), !dbg !2682
  %73 = load i32, i32* %slice_start, align 4, !dbg !2683
  store i32 %73, i32* %y, align 4, !dbg !2682
  br label %for.cond, !dbg !2684

for.cond:                                         ; preds = %for.inc125, %entry
  %74 = load i32, i32* %y, align 4, !dbg !2685
  %75 = load i32, i32* %slice_end, align 4, !dbg !2687
  %cmp = icmp slt i32 %74, %75, !dbg !2688
  br i1 %cmp, label %for.body, label %for.end127, !dbg !2689

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !2690, metadata !820), !dbg !2691
  %76 = load i32, i32* %y, align 4, !dbg !2692
  %77 = load i32, i32* %rv, align 4, !dbg !2693
  %sub = sub nsw i32 %76, %77, !dbg !2694
  %78 = load i32, i32* %h, align 4, !dbg !2695
  %sub61 = sub nsw i32 %78, 1, !dbg !2696
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !2697
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2697
  store i32 %sub61, i32* %amax.addr.i, align 4, !dbg !2697
  %79 = load i32, i32* %a.addr.i, align 4, !dbg !2698
  %80 = load i32, i32* %amin.addr.i, align 4, !dbg !2699
  %cmp.i = icmp slt i32 %79, %80, !dbg !2700
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2701

if.then.i:                                        ; preds = %for.body
  %81 = load i32, i32* %amin.addr.i, align 4, !dbg !2702
  store i32 %81, i32* %retval.i, align 4, !dbg !2703
  br label %av_clip_c.exit, !dbg !2703

if.else.i:                                        ; preds = %for.body
  %82 = load i32, i32* %a.addr.i, align 4, !dbg !2704
  %83 = load i32, i32* %amax.addr.i, align 4, !dbg !2705
  %cmp1.i = icmp sgt i32 %82, %83, !dbg !2706
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2707

if.then2.i:                                       ; preds = %if.else.i
  %84 = load i32, i32* %amax.addr.i, align 4, !dbg !2708
  store i32 %84, i32* %retval.i, align 4, !dbg !2709
  br label %av_clip_c.exit, !dbg !2709

if.else3.i:                                       ; preds = %if.else.i
  %85 = load i32, i32* %a.addr.i, align 4, !dbg !2710
  store i32 %85, i32* %retval.i, align 4, !dbg !2711
  br label %av_clip_c.exit, !dbg !2711

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %86 = load i32, i32* %retval.i, align 4, !dbg !2712
  %87 = load i32, i32* %srlinesize, align 4, !dbg !2713
  %mul62 = mul nsw i32 %86, %87, !dbg !2714
  store i32 %mul62, i32* %ry, align 4, !dbg !2715
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !2716, metadata !820), !dbg !2717
  %88 = load i32, i32* %y, align 4, !dbg !2718
  %89 = load i32, i32* %gv, align 4, !dbg !2719
  %sub63 = sub nsw i32 %88, %89, !dbg !2720
  %90 = load i32, i32* %h, align 4, !dbg !2721
  %sub64 = sub nsw i32 %90, 1, !dbg !2722
  store i32 %sub63, i32* %a.addr.i195, align 4, !dbg !2723
  store i32 0, i32* %amin.addr.i196, align 4, !dbg !2723
  store i32 %sub64, i32* %amax.addr.i197, align 4, !dbg !2723
  %91 = load i32, i32* %a.addr.i195, align 4, !dbg !2724
  %92 = load i32, i32* %amin.addr.i196, align 4, !dbg !2725
  %cmp.i198 = icmp slt i32 %91, %92, !dbg !2726
  br i1 %cmp.i198, label %if.then.i199, label %if.else.i201, !dbg !2727

if.then.i199:                                     ; preds = %av_clip_c.exit
  %93 = load i32, i32* %amin.addr.i196, align 4, !dbg !2728
  store i32 %93, i32* %retval.i194, align 4, !dbg !2729
  br label %av_clip_c.exit204, !dbg !2729

if.else.i201:                                     ; preds = %av_clip_c.exit
  %94 = load i32, i32* %a.addr.i195, align 4, !dbg !2730
  %95 = load i32, i32* %amax.addr.i197, align 4, !dbg !2731
  %cmp1.i200 = icmp sgt i32 %94, %95, !dbg !2732
  br i1 %cmp1.i200, label %if.then2.i202, label %if.else3.i203, !dbg !2733

if.then2.i202:                                    ; preds = %if.else.i201
  %96 = load i32, i32* %amax.addr.i197, align 4, !dbg !2734
  store i32 %96, i32* %retval.i194, align 4, !dbg !2735
  br label %av_clip_c.exit204, !dbg !2735

if.else3.i203:                                    ; preds = %if.else.i201
  %97 = load i32, i32* %a.addr.i195, align 4, !dbg !2736
  store i32 %97, i32* %retval.i194, align 4, !dbg !2737
  br label %av_clip_c.exit204, !dbg !2737

av_clip_c.exit204:                                ; preds = %if.then.i199, %if.then2.i202, %if.else3.i203
  %98 = load i32, i32* %retval.i194, align 4, !dbg !2738
  %99 = load i32, i32* %sglinesize, align 4, !dbg !2739
  %mul66 = mul nsw i32 %98, %99, !dbg !2740
  store i32 %mul66, i32* %gy, align 4, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %by, metadata !2742, metadata !820), !dbg !2743
  %100 = load i32, i32* %y, align 4, !dbg !2744
  %101 = load i32, i32* %bv, align 4, !dbg !2745
  %sub67 = sub nsw i32 %100, %101, !dbg !2746
  %102 = load i32, i32* %h, align 4, !dbg !2747
  %sub68 = sub nsw i32 %102, 1, !dbg !2748
  store i32 %sub67, i32* %a.addr.i184, align 4, !dbg !2749
  store i32 0, i32* %amin.addr.i185, align 4, !dbg !2749
  store i32 %sub68, i32* %amax.addr.i186, align 4, !dbg !2749
  %103 = load i32, i32* %a.addr.i184, align 4, !dbg !2750
  %104 = load i32, i32* %amin.addr.i185, align 4, !dbg !2751
  %cmp.i187 = icmp slt i32 %103, %104, !dbg !2752
  br i1 %cmp.i187, label %if.then.i188, label %if.else.i190, !dbg !2753

if.then.i188:                                     ; preds = %av_clip_c.exit204
  %105 = load i32, i32* %amin.addr.i185, align 4, !dbg !2754
  store i32 %105, i32* %retval.i183, align 4, !dbg !2755
  br label %av_clip_c.exit193, !dbg !2755

if.else.i190:                                     ; preds = %av_clip_c.exit204
  %106 = load i32, i32* %a.addr.i184, align 4, !dbg !2756
  %107 = load i32, i32* %amax.addr.i186, align 4, !dbg !2757
  %cmp1.i189 = icmp sgt i32 %106, %107, !dbg !2758
  br i1 %cmp1.i189, label %if.then2.i191, label %if.else3.i192, !dbg !2759

if.then2.i191:                                    ; preds = %if.else.i190
  %108 = load i32, i32* %amax.addr.i186, align 4, !dbg !2760
  store i32 %108, i32* %retval.i183, align 4, !dbg !2761
  br label %av_clip_c.exit193, !dbg !2761

if.else3.i192:                                    ; preds = %if.else.i190
  %109 = load i32, i32* %a.addr.i184, align 4, !dbg !2762
  store i32 %109, i32* %retval.i183, align 4, !dbg !2763
  br label %av_clip_c.exit193, !dbg !2763

av_clip_c.exit193:                                ; preds = %if.then.i188, %if.then2.i191, %if.else3.i192
  %110 = load i32, i32* %retval.i183, align 4, !dbg !2764
  %111 = load i32, i32* %sblinesize, align 4, !dbg !2765
  %mul70 = mul nsw i32 %110, %111, !dbg !2766
  store i32 %mul70, i32* %by, align 4, !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %ay, metadata !2768, metadata !820), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2770, metadata !820), !dbg !2771
  store i32 0, i32* %x, align 4, !dbg !2772
  br label %for.cond71, !dbg !2773

for.cond71:                                       ; preds = %for.inc, %av_clip_c.exit193
  %112 = load i32, i32* %x, align 4, !dbg !2774
  %113 = load i32, i32* %w, align 4, !dbg !2776
  %cmp72 = icmp slt i32 %112, %113, !dbg !2777
  br i1 %cmp72, label %for.body73, label %for.end, !dbg !2778

for.body73:                                       ; preds = %for.cond71
  %114 = load i32, i32* %x, align 4, !dbg !2779
  %115 = load i32, i32* %rh, align 4, !dbg !2780
  %sub74 = sub nsw i32 %114, %115, !dbg !2781
  %116 = load i32, i32* %w, align 4, !dbg !2782
  %sub75 = sub nsw i32 %116, 1, !dbg !2783
  store i32 %sub74, i32* %a.addr.i173, align 4, !dbg !2784
  store i32 0, i32* %amin.addr.i174, align 4, !dbg !2784
  store i32 %sub75, i32* %amax.addr.i175, align 4, !dbg !2784
  %117 = load i32, i32* %a.addr.i173, align 4, !dbg !2785
  %118 = load i32, i32* %amin.addr.i174, align 4, !dbg !2786
  %cmp.i176 = icmp slt i32 %117, %118, !dbg !2787
  br i1 %cmp.i176, label %if.then.i177, label %if.else.i179, !dbg !2788

if.then.i177:                                     ; preds = %for.body73
  %119 = load i32, i32* %amin.addr.i174, align 4, !dbg !2789
  store i32 %119, i32* %retval.i172, align 4, !dbg !2790
  br label %av_clip_c.exit182, !dbg !2790

if.else.i179:                                     ; preds = %for.body73
  %120 = load i32, i32* %a.addr.i173, align 4, !dbg !2791
  %121 = load i32, i32* %amax.addr.i175, align 4, !dbg !2792
  %cmp1.i178 = icmp sgt i32 %120, %121, !dbg !2793
  br i1 %cmp1.i178, label %if.then2.i180, label %if.else3.i181, !dbg !2794

if.then2.i180:                                    ; preds = %if.else.i179
  %122 = load i32, i32* %amax.addr.i175, align 4, !dbg !2795
  store i32 %122, i32* %retval.i172, align 4, !dbg !2796
  br label %av_clip_c.exit182, !dbg !2796

if.else3.i181:                                    ; preds = %if.else.i179
  %123 = load i32, i32* %a.addr.i173, align 4, !dbg !2797
  store i32 %123, i32* %retval.i172, align 4, !dbg !2798
  br label %av_clip_c.exit182, !dbg !2798

av_clip_c.exit182:                                ; preds = %if.then.i177, %if.then2.i180, %if.else3.i181
  %124 = load i32, i32* %retval.i172, align 4, !dbg !2799
  %125 = load i32, i32* %ry, align 4, !dbg !2800
  %add77 = add nsw i32 %124, %125, !dbg !2801
  %idxprom = sext i32 %add77 to i64, !dbg !2802
  %126 = load i8*, i8** %sr, align 8, !dbg !2802
  %arrayidx78 = getelementptr inbounds i8, i8* %126, i64 %idxprom, !dbg !2802
  %127 = load i8, i8* %arrayidx78, align 1, !dbg !2802
  %128 = load i32, i32* %x, align 4, !dbg !2803
  %idxprom79 = sext i32 %128 to i64, !dbg !2804
  %129 = load i8*, i8** %dr, align 8, !dbg !2804
  %arrayidx80 = getelementptr inbounds i8, i8* %129, i64 %idxprom79, !dbg !2804
  store i8 %127, i8* %arrayidx80, align 1, !dbg !2805
  %130 = load i32, i32* %x, align 4, !dbg !2806
  %131 = load i32, i32* %gh, align 4, !dbg !2807
  %sub81 = sub nsw i32 %130, %131, !dbg !2808
  %132 = load i32, i32* %w, align 4, !dbg !2809
  %sub82 = sub nsw i32 %132, 1, !dbg !2810
  store i32 %sub81, i32* %a.addr.i162, align 4, !dbg !2811
  store i32 0, i32* %amin.addr.i163, align 4, !dbg !2811
  store i32 %sub82, i32* %amax.addr.i164, align 4, !dbg !2811
  %133 = load i32, i32* %a.addr.i162, align 4, !dbg !2812
  %134 = load i32, i32* %amin.addr.i163, align 4, !dbg !2813
  %cmp.i165 = icmp slt i32 %133, %134, !dbg !2814
  br i1 %cmp.i165, label %if.then.i166, label %if.else.i168, !dbg !2815

if.then.i166:                                     ; preds = %av_clip_c.exit182
  %135 = load i32, i32* %amin.addr.i163, align 4, !dbg !2816
  store i32 %135, i32* %retval.i161, align 4, !dbg !2817
  br label %av_clip_c.exit171, !dbg !2817

if.else.i168:                                     ; preds = %av_clip_c.exit182
  %136 = load i32, i32* %a.addr.i162, align 4, !dbg !2818
  %137 = load i32, i32* %amax.addr.i164, align 4, !dbg !2819
  %cmp1.i167 = icmp sgt i32 %136, %137, !dbg !2820
  br i1 %cmp1.i167, label %if.then2.i169, label %if.else3.i170, !dbg !2821

if.then2.i169:                                    ; preds = %if.else.i168
  %138 = load i32, i32* %amax.addr.i164, align 4, !dbg !2822
  store i32 %138, i32* %retval.i161, align 4, !dbg !2823
  br label %av_clip_c.exit171, !dbg !2823

if.else3.i170:                                    ; preds = %if.else.i168
  %139 = load i32, i32* %a.addr.i162, align 4, !dbg !2824
  store i32 %139, i32* %retval.i161, align 4, !dbg !2825
  br label %av_clip_c.exit171, !dbg !2825

av_clip_c.exit171:                                ; preds = %if.then.i166, %if.then2.i169, %if.else3.i170
  %140 = load i32, i32* %retval.i161, align 4, !dbg !2826
  %141 = load i32, i32* %gy, align 4, !dbg !2827
  %add84 = add nsw i32 %140, %141, !dbg !2828
  %idxprom85 = sext i32 %add84 to i64, !dbg !2829
  %142 = load i8*, i8** %sg, align 8, !dbg !2829
  %arrayidx86 = getelementptr inbounds i8, i8* %142, i64 %idxprom85, !dbg !2829
  %143 = load i8, i8* %arrayidx86, align 1, !dbg !2829
  %144 = load i32, i32* %x, align 4, !dbg !2830
  %idxprom87 = sext i32 %144 to i64, !dbg !2831
  %145 = load i8*, i8** %dg, align 8, !dbg !2831
  %arrayidx88 = getelementptr inbounds i8, i8* %145, i64 %idxprom87, !dbg !2831
  store i8 %143, i8* %arrayidx88, align 1, !dbg !2832
  %146 = load i32, i32* %x, align 4, !dbg !2833
  %147 = load i32, i32* %bh, align 4, !dbg !2834
  %sub89 = sub nsw i32 %146, %147, !dbg !2835
  %148 = load i32, i32* %w, align 4, !dbg !2836
  %sub90 = sub nsw i32 %148, 1, !dbg !2837
  store i32 %sub89, i32* %a.addr.i151, align 4, !dbg !2838
  store i32 0, i32* %amin.addr.i152, align 4, !dbg !2838
  store i32 %sub90, i32* %amax.addr.i153, align 4, !dbg !2838
  %149 = load i32, i32* %a.addr.i151, align 4, !dbg !2839
  %150 = load i32, i32* %amin.addr.i152, align 4, !dbg !2840
  %cmp.i154 = icmp slt i32 %149, %150, !dbg !2841
  br i1 %cmp.i154, label %if.then.i155, label %if.else.i157, !dbg !2842

if.then.i155:                                     ; preds = %av_clip_c.exit171
  %151 = load i32, i32* %amin.addr.i152, align 4, !dbg !2843
  store i32 %151, i32* %retval.i150, align 4, !dbg !2844
  br label %av_clip_c.exit160, !dbg !2844

if.else.i157:                                     ; preds = %av_clip_c.exit171
  %152 = load i32, i32* %a.addr.i151, align 4, !dbg !2845
  %153 = load i32, i32* %amax.addr.i153, align 4, !dbg !2846
  %cmp1.i156 = icmp sgt i32 %152, %153, !dbg !2847
  br i1 %cmp1.i156, label %if.then2.i158, label %if.else3.i159, !dbg !2848

if.then2.i158:                                    ; preds = %if.else.i157
  %154 = load i32, i32* %amax.addr.i153, align 4, !dbg !2849
  store i32 %154, i32* %retval.i150, align 4, !dbg !2850
  br label %av_clip_c.exit160, !dbg !2850

if.else3.i159:                                    ; preds = %if.else.i157
  %155 = load i32, i32* %a.addr.i151, align 4, !dbg !2851
  store i32 %155, i32* %retval.i150, align 4, !dbg !2852
  br label %av_clip_c.exit160, !dbg !2852

av_clip_c.exit160:                                ; preds = %if.then.i155, %if.then2.i158, %if.else3.i159
  %156 = load i32, i32* %retval.i150, align 4, !dbg !2853
  %157 = load i32, i32* %by, align 4, !dbg !2854
  %add92 = add nsw i32 %156, %157, !dbg !2855
  %idxprom93 = sext i32 %add92 to i64, !dbg !2856
  %158 = load i8*, i8** %sb, align 8, !dbg !2856
  %arrayidx94 = getelementptr inbounds i8, i8* %158, i64 %idxprom93, !dbg !2856
  %159 = load i8, i8* %arrayidx94, align 1, !dbg !2856
  %160 = load i32, i32* %x, align 4, !dbg !2857
  %idxprom95 = sext i32 %160 to i64, !dbg !2858
  %161 = load i8*, i8** %db, align 8, !dbg !2858
  %arrayidx96 = getelementptr inbounds i8, i8* %161, i64 %idxprom95, !dbg !2858
  store i8 %159, i8* %arrayidx96, align 1, !dbg !2859
  br label %for.inc, !dbg !2860

for.inc:                                          ; preds = %av_clip_c.exit160
  %162 = load i32, i32* %x, align 4, !dbg !2861
  %inc = add nsw i32 %162, 1, !dbg !2861
  store i32 %inc, i32* %x, align 4, !dbg !2861
  br label %for.cond71, !dbg !2863, !llvm.loop !2864

for.end:                                          ; preds = %for.cond71
  %163 = load i32, i32* %rlinesize, align 4, !dbg !2866
  %164 = load i8*, i8** %dr, align 8, !dbg !2868
  %idx.ext97 = sext i32 %163 to i64, !dbg !2868
  %add.ptr98 = getelementptr inbounds i8, i8* %164, i64 %idx.ext97, !dbg !2868
  store i8* %add.ptr98, i8** %dr, align 8, !dbg !2868
  %165 = load i32, i32* %glinesize, align 4, !dbg !2869
  %166 = load i8*, i8** %dg, align 8, !dbg !2870
  %idx.ext99 = sext i32 %165 to i64, !dbg !2870
  %add.ptr100 = getelementptr inbounds i8, i8* %166, i64 %idx.ext99, !dbg !2870
  store i8* %add.ptr100, i8** %dg, align 8, !dbg !2870
  %167 = load i32, i32* %blinesize, align 4, !dbg !2871
  %168 = load i8*, i8** %db, align 8, !dbg !2872
  %idx.ext101 = sext i32 %167 to i64, !dbg !2872
  %add.ptr102 = getelementptr inbounds i8, i8* %168, i64 %idx.ext101, !dbg !2872
  store i8* %add.ptr102, i8** %db, align 8, !dbg !2872
  %169 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2873
  %nb_planes = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %169, i32 0, i32 14, !dbg !2874
  %170 = load i32, i32* %nb_planes, align 4, !dbg !2874
  %cmp103 = icmp slt i32 %170, 4, !dbg !2875
  br i1 %cmp103, label %if.then, label %if.end, !dbg !2873

if.then:                                          ; preds = %for.end
  br label %for.inc125, !dbg !2876

if.end:                                           ; preds = %for.end
  %171 = load i32, i32* %y, align 4, !dbg !2879
  %172 = load i32, i32* %av, align 4, !dbg !2880
  %sub104 = sub nsw i32 %171, %172, !dbg !2881
  %173 = load i32, i32* %h, align 4, !dbg !2882
  %sub105 = sub nsw i32 %173, 1, !dbg !2883
  store i32 %sub104, i32* %a.addr.i140, align 4, !dbg !2884
  store i32 0, i32* %amin.addr.i141, align 4, !dbg !2884
  store i32 %sub105, i32* %amax.addr.i142, align 4, !dbg !2884
  %174 = load i32, i32* %a.addr.i140, align 4, !dbg !2885
  %175 = load i32, i32* %amin.addr.i141, align 4, !dbg !2886
  %cmp.i143 = icmp slt i32 %174, %175, !dbg !2887
  br i1 %cmp.i143, label %if.then.i144, label %if.else.i146, !dbg !2888

if.then.i144:                                     ; preds = %if.end
  %176 = load i32, i32* %amin.addr.i141, align 4, !dbg !2889
  store i32 %176, i32* %retval.i139, align 4, !dbg !2890
  br label %av_clip_c.exit149, !dbg !2890

if.else.i146:                                     ; preds = %if.end
  %177 = load i32, i32* %a.addr.i140, align 4, !dbg !2891
  %178 = load i32, i32* %amax.addr.i142, align 4, !dbg !2892
  %cmp1.i145 = icmp sgt i32 %177, %178, !dbg !2893
  br i1 %cmp1.i145, label %if.then2.i147, label %if.else3.i148, !dbg !2894

if.then2.i147:                                    ; preds = %if.else.i146
  %179 = load i32, i32* %amax.addr.i142, align 4, !dbg !2895
  store i32 %179, i32* %retval.i139, align 4, !dbg !2896
  br label %av_clip_c.exit149, !dbg !2896

if.else3.i148:                                    ; preds = %if.else.i146
  %180 = load i32, i32* %a.addr.i140, align 4, !dbg !2897
  store i32 %180, i32* %retval.i139, align 4, !dbg !2898
  br label %av_clip_c.exit149, !dbg !2898

av_clip_c.exit149:                                ; preds = %if.then.i144, %if.then2.i147, %if.else3.i148
  %181 = load i32, i32* %retval.i139, align 4, !dbg !2899
  %182 = load i32, i32* %salinesize, align 4, !dbg !2900
  %mul107 = mul nsw i32 %181, %182, !dbg !2901
  store i32 %mul107, i32* %ay, align 4, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %x108, metadata !2903, metadata !820), !dbg !2904
  store i32 0, i32* %x108, align 4, !dbg !2905
  br label %for.cond109, !dbg !2906

for.cond109:                                      ; preds = %for.inc120, %av_clip_c.exit149
  %183 = load i32, i32* %x108, align 4, !dbg !2907
  %184 = load i32, i32* %w, align 4, !dbg !2909
  %cmp110 = icmp slt i32 %183, %184, !dbg !2910
  br i1 %cmp110, label %for.body111, label %for.end122, !dbg !2911

for.body111:                                      ; preds = %for.cond109
  %185 = load i32, i32* %x108, align 4, !dbg !2912
  %186 = load i32, i32* %ah, align 4, !dbg !2913
  %sub112 = sub nsw i32 %185, %186, !dbg !2914
  %187 = load i32, i32* %w, align 4, !dbg !2915
  %sub113 = sub nsw i32 %187, 1, !dbg !2916
  store i32 %sub112, i32* %a.addr.i129, align 4, !dbg !2917
  store i32 0, i32* %amin.addr.i130, align 4, !dbg !2917
  store i32 %sub113, i32* %amax.addr.i131, align 4, !dbg !2917
  %188 = load i32, i32* %a.addr.i129, align 4, !dbg !2918
  %189 = load i32, i32* %amin.addr.i130, align 4, !dbg !2919
  %cmp.i132 = icmp slt i32 %188, %189, !dbg !2920
  br i1 %cmp.i132, label %if.then.i133, label %if.else.i135, !dbg !2921

if.then.i133:                                     ; preds = %for.body111
  %190 = load i32, i32* %amin.addr.i130, align 4, !dbg !2922
  store i32 %190, i32* %retval.i128, align 4, !dbg !2923
  br label %av_clip_c.exit138, !dbg !2923

if.else.i135:                                     ; preds = %for.body111
  %191 = load i32, i32* %a.addr.i129, align 4, !dbg !2924
  %192 = load i32, i32* %amax.addr.i131, align 4, !dbg !2925
  %cmp1.i134 = icmp sgt i32 %191, %192, !dbg !2926
  br i1 %cmp1.i134, label %if.then2.i136, label %if.else3.i137, !dbg !2927

if.then2.i136:                                    ; preds = %if.else.i135
  %193 = load i32, i32* %amax.addr.i131, align 4, !dbg !2928
  store i32 %193, i32* %retval.i128, align 4, !dbg !2929
  br label %av_clip_c.exit138, !dbg !2929

if.else3.i137:                                    ; preds = %if.else.i135
  %194 = load i32, i32* %a.addr.i129, align 4, !dbg !2930
  store i32 %194, i32* %retval.i128, align 4, !dbg !2931
  br label %av_clip_c.exit138, !dbg !2931

av_clip_c.exit138:                                ; preds = %if.then.i133, %if.then2.i136, %if.else3.i137
  %195 = load i32, i32* %retval.i128, align 4, !dbg !2932
  %196 = load i32, i32* %ay, align 4, !dbg !2933
  %add115 = add nsw i32 %195, %196, !dbg !2934
  %idxprom116 = sext i32 %add115 to i64, !dbg !2935
  %197 = load i8*, i8** %sa, align 8, !dbg !2935
  %arrayidx117 = getelementptr inbounds i8, i8* %197, i64 %idxprom116, !dbg !2935
  %198 = load i8, i8* %arrayidx117, align 1, !dbg !2935
  %199 = load i32, i32* %x108, align 4, !dbg !2936
  %idxprom118 = sext i32 %199 to i64, !dbg !2937
  %200 = load i8*, i8** %da, align 8, !dbg !2937
  %arrayidx119 = getelementptr inbounds i8, i8* %200, i64 %idxprom118, !dbg !2937
  store i8 %198, i8* %arrayidx119, align 1, !dbg !2938
  br label %for.inc120, !dbg !2939

for.inc120:                                       ; preds = %av_clip_c.exit138
  %201 = load i32, i32* %x108, align 4, !dbg !2940
  %inc121 = add nsw i32 %201, 1, !dbg !2940
  store i32 %inc121, i32* %x108, align 4, !dbg !2940
  br label %for.cond109, !dbg !2942, !llvm.loop !2943

for.end122:                                       ; preds = %for.cond109
  %202 = load i32, i32* %alinesize, align 4, !dbg !2945
  %203 = load i8*, i8** %da, align 8, !dbg !2947
  %idx.ext123 = sext i32 %202 to i64, !dbg !2947
  %add.ptr124 = getelementptr inbounds i8, i8* %203, i64 %idx.ext123, !dbg !2947
  store i8* %add.ptr124, i8** %da, align 8, !dbg !2947
  br label %for.inc125, !dbg !2948

for.inc125:                                       ; preds = %for.end122, %if.then
  %204 = load i32, i32* %y, align 4, !dbg !2949
  %inc126 = add nsw i32 %204, 1, !dbg !2949
  store i32 %inc126, i32* %y, align 4, !dbg !2949
  br label %for.cond, !dbg !2951, !llvm.loop !2952

for.end127:                                       ; preds = %for.cond
  ret i32 0, !dbg !2954
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !2956 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %sulinesize = alloca i32, align 4
  %svlinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %cbh = alloca i32, align 4
  %cbv = alloca i32, align 4
  %crh = alloca i32, align 4
  %crv = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %su = alloca i16*, align 8
  %sv = alloca i16*, align 8
  %du = alloca i16*, align 8
  %dv = alloca i16*, align 8
  %y = alloca i32, align 4
  %uy = alloca i32, align 4
  %vy = alloca i32, align 4
  %x = alloca i32, align 4
  %ux = alloca i32, align 4
  %vx = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2957, metadata !820), !dbg !2958
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2959, metadata !820), !dbg !2960
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2961, metadata !820), !dbg !2962
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2963, metadata !820), !dbg !2964
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !2965, metadata !820), !dbg !2966
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2967
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2968
  %1 = load i8*, i8** %priv, align 8, !dbg !2968
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !2967
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2969, metadata !820), !dbg !2970
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2971
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !2972
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2972
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2973, metadata !820), !dbg !2974
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !2975
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !2975
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %sulinesize, metadata !2976, metadata !820), !dbg !2977
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2978
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2979
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !2978
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2978
  %div = sdiv i32 %8, 2, !dbg !2980
  store i32 %div, i32* %sulinesize, align 4, !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %svlinesize, metadata !2981, metadata !820), !dbg !2982
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2983
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !2984
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 2, !dbg !2983
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !2983
  %div4 = sdiv i32 %10, 2, !dbg !2985
  store i32 %div4, i32* %svlinesize, align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !2986, metadata !820), !dbg !2987
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2988
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2989
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !2988
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !2988
  %div7 = sdiv i32 %12, 2, !dbg !2990
  store i32 %div7, i32* %ulinesize, align 4, !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !2991, metadata !820), !dbg !2992
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2993
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2994
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !2993
  %14 = load i32, i32* %arrayidx9, align 8, !dbg !2993
  %div10 = sdiv i32 %14, 2, !dbg !2995
  store i32 %div10, i32* %vlinesize, align 4, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %cbh, metadata !2996, metadata !820), !dbg !2997
  %15 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !2998
  %cbh11 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %15, i32 0, i32 1, !dbg !2999
  %16 = load i32, i32* %cbh11, align 8, !dbg !2999
  store i32 %16, i32* %cbh, align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %cbv, metadata !3000, metadata !820), !dbg !3001
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3002
  %cbv12 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 2, !dbg !3003
  %18 = load i32, i32* %cbv12, align 4, !dbg !3003
  store i32 %18, i32* %cbv, align 4, !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %crh, metadata !3004, metadata !820), !dbg !3005
  %19 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3006
  %crh13 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %19, i32 0, i32 3, !dbg !3007
  %20 = load i32, i32* %crh13, align 8, !dbg !3007
  store i32 %20, i32* %crh, align 4, !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %crv, metadata !3008, metadata !820), !dbg !3009
  %21 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3010
  %crv14 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %21, i32 0, i32 4, !dbg !3011
  %22 = load i32, i32* %crv14, align 4, !dbg !3011
  store i32 %22, i32* %crv, align 4, !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3012, metadata !820), !dbg !3013
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3014
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 16, !dbg !3015
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !3014
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !3014
  store i32 %24, i32* %h, align 4, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3016, metadata !820), !dbg !3017
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3018
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 17, !dbg !3019
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !3018
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !3018
  store i32 %26, i32* %w, align 4, !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3020, metadata !820), !dbg !3021
  %27 = load i32, i32* %h, align 4, !dbg !3022
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !3023
  %mul = mul nsw i32 %27, %28, !dbg !3024
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3025
  %div17 = sdiv i32 %mul, %29, !dbg !3026
  store i32 %div17, i32* %slice_start, align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3027, metadata !820), !dbg !3028
  %30 = load i32, i32* %h, align 4, !dbg !3029
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !3030
  %add = add nsw i32 %31, 1, !dbg !3031
  %mul18 = mul nsw i32 %30, %add, !dbg !3032
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3033
  %div19 = sdiv i32 %mul18, %32, !dbg !3034
  store i32 %div19, i32* %slice_end, align 4, !dbg !3028
  call void @llvm.dbg.declare(metadata i16** %su, metadata !3035, metadata !820), !dbg !3036
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3037
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !3038
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3037
  %34 = load i8*, i8** %arrayidx20, align 8, !dbg !3037
  %35 = bitcast i8* %34 to i16*, !dbg !3039
  store i16* %35, i16** %su, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata i16** %sv, metadata !3040, metadata !820), !dbg !3041
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3042
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !3043
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 2, !dbg !3042
  %37 = load i8*, i8** %arrayidx22, align 8, !dbg !3042
  %38 = bitcast i8* %37 to i16*, !dbg !3044
  store i16* %38, i16** %sv, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata i16** %du, metadata !3045, metadata !820), !dbg !3046
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3047
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !3048
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 1, !dbg !3047
  %40 = load i8*, i8** %arrayidx24, align 8, !dbg !3047
  %41 = bitcast i8* %40 to i16*, !dbg !3049
  %42 = load i32, i32* %slice_start, align 4, !dbg !3050
  %43 = load i32, i32* %ulinesize, align 4, !dbg !3051
  %mul25 = mul nsw i32 %42, %43, !dbg !3052
  %idx.ext = sext i32 %mul25 to i64, !dbg !3053
  %add.ptr = getelementptr inbounds i16, i16* %41, i64 %idx.ext, !dbg !3053
  store i16* %add.ptr, i16** %du, align 8, !dbg !3046
  call void @llvm.dbg.declare(metadata i16** %dv, metadata !3054, metadata !820), !dbg !3055
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3056
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !3057
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !3056
  %45 = load i8*, i8** %arrayidx27, align 8, !dbg !3056
  %46 = bitcast i8* %45 to i16*, !dbg !3058
  %47 = load i32, i32* %slice_start, align 4, !dbg !3059
  %48 = load i32, i32* %vlinesize, align 4, !dbg !3060
  %mul28 = mul nsw i32 %47, %48, !dbg !3061
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3062
  %add.ptr30 = getelementptr inbounds i16, i16* %46, i64 %idx.ext29, !dbg !3062
  store i16* %add.ptr30, i16** %dv, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3063, metadata !820), !dbg !3065
  %49 = load i32, i32* %slice_start, align 4, !dbg !3066
  store i32 %49, i32* %y, align 4, !dbg !3065
  br label %for.cond, !dbg !3067

for.cond:                                         ; preds = %for.inc69, %entry
  %50 = load i32, i32* %y, align 4, !dbg !3068
  %51 = load i32, i32* %slice_end, align 4, !dbg !3071
  %cmp = icmp slt i32 %50, %51, !dbg !3072
  br i1 %cmp, label %for.body, label %for.end71, !dbg !3073

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %uy, metadata !3074, metadata !820), !dbg !3076
  %52 = load i32, i32* %y, align 4, !dbg !3077
  %53 = load i32, i32* %cbv, align 4, !dbg !3079
  %sub = sub nsw i32 %52, %53, !dbg !3080
  %54 = load i32, i32* %h, align 4, !dbg !3081
  %rem = srem i32 %sub, %54, !dbg !3082
  store i32 %rem, i32* %uy, align 4, !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %vy, metadata !3084, metadata !820), !dbg !3085
  %55 = load i32, i32* %y, align 4, !dbg !3086
  %56 = load i32, i32* %crv, align 4, !dbg !3087
  %sub31 = sub nsw i32 %55, %56, !dbg !3088
  %57 = load i32, i32* %h, align 4, !dbg !3089
  %rem32 = srem i32 %sub31, %57, !dbg !3090
  store i32 %rem32, i32* %vy, align 4, !dbg !3091
  %58 = load i32, i32* %uy, align 4, !dbg !3092
  %cmp33 = icmp slt i32 %58, 0, !dbg !3093
  br i1 %cmp33, label %if.then, label %if.end, !dbg !3092

if.then:                                          ; preds = %for.body
  %59 = load i32, i32* %h, align 4, !dbg !3094
  %60 = load i32, i32* %uy, align 4, !dbg !3097
  %add34 = add nsw i32 %60, %59, !dbg !3097
  store i32 %add34, i32* %uy, align 4, !dbg !3097
  br label %if.end, !dbg !3098

if.end:                                           ; preds = %if.then, %for.body
  %61 = load i32, i32* %vy, align 4, !dbg !3099
  %cmp35 = icmp slt i32 %61, 0, !dbg !3102
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !3099

if.then36:                                        ; preds = %if.end
  %62 = load i32, i32* %h, align 4, !dbg !3103
  %63 = load i32, i32* %vy, align 4, !dbg !3105
  %add37 = add nsw i32 %63, %62, !dbg !3105
  store i32 %add37, i32* %vy, align 4, !dbg !3105
  br label %if.end38, !dbg !3106

if.end38:                                         ; preds = %if.then36, %if.end
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3107, metadata !820), !dbg !3109
  store i32 0, i32* %x, align 4, !dbg !3110
  br label %for.cond39, !dbg !3112

for.cond39:                                       ; preds = %for.inc, %if.end38
  %64 = load i32, i32* %x, align 4, !dbg !3113
  %65 = load i32, i32* %w, align 4, !dbg !3116
  %cmp40 = icmp slt i32 %64, %65, !dbg !3117
  br i1 %cmp40, label %for.body41, label %for.end, !dbg !3118

for.body41:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %ux, metadata !3119, metadata !820), !dbg !3121
  %66 = load i32, i32* %x, align 4, !dbg !3122
  %67 = load i32, i32* %cbh, align 4, !dbg !3124
  %sub42 = sub nsw i32 %66, %67, !dbg !3125
  %68 = load i32, i32* %w, align 4, !dbg !3126
  %rem43 = srem i32 %sub42, %68, !dbg !3127
  store i32 %rem43, i32* %ux, align 4, !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %vx, metadata !3129, metadata !820), !dbg !3130
  %69 = load i32, i32* %x, align 4, !dbg !3131
  %70 = load i32, i32* %crh, align 4, !dbg !3132
  %sub44 = sub nsw i32 %69, %70, !dbg !3133
  %71 = load i32, i32* %w, align 4, !dbg !3134
  %rem45 = srem i32 %sub44, %71, !dbg !3135
  store i32 %rem45, i32* %vx, align 4, !dbg !3136
  %72 = load i32, i32* %ux, align 4, !dbg !3137
  %cmp46 = icmp slt i32 %72, 0, !dbg !3138
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !3137

if.then47:                                        ; preds = %for.body41
  %73 = load i32, i32* %w, align 4, !dbg !3139
  %74 = load i32, i32* %ux, align 4, !dbg !3142
  %add48 = add nsw i32 %74, %73, !dbg !3142
  store i32 %add48, i32* %ux, align 4, !dbg !3142
  br label %if.end49, !dbg !3143

if.end49:                                         ; preds = %if.then47, %for.body41
  %75 = load i32, i32* %vx, align 4, !dbg !3144
  %cmp50 = icmp slt i32 %75, 0, !dbg !3147
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !3144

if.then51:                                        ; preds = %if.end49
  %76 = load i32, i32* %w, align 4, !dbg !3148
  %77 = load i32, i32* %vx, align 4, !dbg !3150
  %add52 = add nsw i32 %77, %76, !dbg !3150
  store i32 %add52, i32* %vx, align 4, !dbg !3150
  br label %if.end53, !dbg !3151

if.end53:                                         ; preds = %if.then51, %if.end49
  %78 = load i32, i32* %ux, align 4, !dbg !3152
  %79 = load i32, i32* %uy, align 4, !dbg !3154
  %80 = load i32, i32* %sulinesize, align 4, !dbg !3155
  %mul54 = mul nsw i32 %79, %80, !dbg !3156
  %add55 = add nsw i32 %78, %mul54, !dbg !3157
  %idxprom = sext i32 %add55 to i64, !dbg !3158
  %81 = load i16*, i16** %su, align 8, !dbg !3158
  %arrayidx56 = getelementptr inbounds i16, i16* %81, i64 %idxprom, !dbg !3158
  %82 = load i16, i16* %arrayidx56, align 2, !dbg !3158
  %83 = load i32, i32* %x, align 4, !dbg !3159
  %idxprom57 = sext i32 %83 to i64, !dbg !3160
  %84 = load i16*, i16** %du, align 8, !dbg !3160
  %arrayidx58 = getelementptr inbounds i16, i16* %84, i64 %idxprom57, !dbg !3160
  store i16 %82, i16* %arrayidx58, align 2, !dbg !3161
  %85 = load i32, i32* %vx, align 4, !dbg !3162
  %86 = load i32, i32* %vy, align 4, !dbg !3163
  %87 = load i32, i32* %svlinesize, align 4, !dbg !3164
  %mul59 = mul nsw i32 %86, %87, !dbg !3165
  %add60 = add nsw i32 %85, %mul59, !dbg !3166
  %idxprom61 = sext i32 %add60 to i64, !dbg !3167
  %88 = load i16*, i16** %sv, align 8, !dbg !3167
  %arrayidx62 = getelementptr inbounds i16, i16* %88, i64 %idxprom61, !dbg !3167
  %89 = load i16, i16* %arrayidx62, align 2, !dbg !3167
  %90 = load i32, i32* %x, align 4, !dbg !3168
  %idxprom63 = sext i32 %90 to i64, !dbg !3169
  %91 = load i16*, i16** %dv, align 8, !dbg !3169
  %arrayidx64 = getelementptr inbounds i16, i16* %91, i64 %idxprom63, !dbg !3169
  store i16 %89, i16* %arrayidx64, align 2, !dbg !3170
  br label %for.inc, !dbg !3171

for.inc:                                          ; preds = %if.end53
  %92 = load i32, i32* %x, align 4, !dbg !3172
  %inc = add nsw i32 %92, 1, !dbg !3172
  store i32 %inc, i32* %x, align 4, !dbg !3172
  br label %for.cond39, !dbg !3174, !llvm.loop !3175

for.end:                                          ; preds = %for.cond39
  %93 = load i32, i32* %ulinesize, align 4, !dbg !3177
  %94 = load i16*, i16** %du, align 8, !dbg !3179
  %idx.ext65 = sext i32 %93 to i64, !dbg !3179
  %add.ptr66 = getelementptr inbounds i16, i16* %94, i64 %idx.ext65, !dbg !3179
  store i16* %add.ptr66, i16** %du, align 8, !dbg !3179
  %95 = load i32, i32* %vlinesize, align 4, !dbg !3180
  %96 = load i16*, i16** %dv, align 8, !dbg !3181
  %idx.ext67 = sext i32 %95 to i64, !dbg !3181
  %add.ptr68 = getelementptr inbounds i16, i16* %96, i64 %idx.ext67, !dbg !3181
  store i16* %add.ptr68, i16** %dv, align 8, !dbg !3181
  br label %for.inc69, !dbg !3182

for.inc69:                                        ; preds = %for.end
  %97 = load i32, i32* %y, align 4, !dbg !3183
  %inc70 = add nsw i32 %97, 1, !dbg !3183
  store i32 %inc70, i32* %y, align 4, !dbg !3183
  br label %for.cond, !dbg !3185, !llvm.loop !3186

for.end71:                                        ; preds = %for.cond
  ret i32 0, !dbg !3188
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !3190 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %sulinesize = alloca i32, align 4
  %svlinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %cbh = alloca i32, align 4
  %cbv = alloca i32, align 4
  %crh = alloca i32, align 4
  %crv = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %su = alloca i8*, align 8
  %sv = alloca i8*, align 8
  %du = alloca i8*, align 8
  %dv = alloca i8*, align 8
  %y = alloca i32, align 4
  %uy = alloca i32, align 4
  %vy = alloca i32, align 4
  %x = alloca i32, align 4
  %ux = alloca i32, align 4
  %vx = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3191, metadata !820), !dbg !3192
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3193, metadata !820), !dbg !3194
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3195, metadata !820), !dbg !3196
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3197, metadata !820), !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !3199, metadata !820), !dbg !3200
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3201
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3202
  %1 = load i8*, i8** %priv, align 8, !dbg !3202
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !3201
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3203, metadata !820), !dbg !3204
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3205
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !3206
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3206
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3207, metadata !820), !dbg !3208
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !3209
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !3209
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %sulinesize, metadata !3210, metadata !820), !dbg !3211
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3212
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3213
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3212
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3212
  %div = sdiv i32 %8, 1, !dbg !3214
  store i32 %div, i32* %sulinesize, align 4, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %svlinesize, metadata !3215, metadata !820), !dbg !3216
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3217
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3218
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 2, !dbg !3217
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !3217
  %div4 = sdiv i32 %10, 1, !dbg !3219
  store i32 %div4, i32* %svlinesize, align 4, !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !3220, metadata !820), !dbg !3221
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3222
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !3223
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !3222
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3222
  %div7 = sdiv i32 %12, 1, !dbg !3224
  store i32 %div7, i32* %ulinesize, align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !3225, metadata !820), !dbg !3226
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3227
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !3228
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !3227
  %14 = load i32, i32* %arrayidx9, align 8, !dbg !3227
  %div10 = sdiv i32 %14, 1, !dbg !3229
  store i32 %div10, i32* %vlinesize, align 4, !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %cbh, metadata !3230, metadata !820), !dbg !3231
  %15 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3232
  %cbh11 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %15, i32 0, i32 1, !dbg !3233
  %16 = load i32, i32* %cbh11, align 8, !dbg !3233
  store i32 %16, i32* %cbh, align 4, !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %cbv, metadata !3234, metadata !820), !dbg !3235
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3236
  %cbv12 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 2, !dbg !3237
  %18 = load i32, i32* %cbv12, align 4, !dbg !3237
  store i32 %18, i32* %cbv, align 4, !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %crh, metadata !3238, metadata !820), !dbg !3239
  %19 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3240
  %crh13 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %19, i32 0, i32 3, !dbg !3241
  %20 = load i32, i32* %crh13, align 8, !dbg !3241
  store i32 %20, i32* %crh, align 4, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %crv, metadata !3242, metadata !820), !dbg !3243
  %21 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3244
  %crv14 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %21, i32 0, i32 4, !dbg !3245
  %22 = load i32, i32* %crv14, align 4, !dbg !3245
  store i32 %22, i32* %crv, align 4, !dbg !3243
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3246, metadata !820), !dbg !3247
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3248
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 16, !dbg !3249
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !3248
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !3248
  store i32 %24, i32* %h, align 4, !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3250, metadata !820), !dbg !3251
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3252
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 17, !dbg !3253
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !3252
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !3252
  store i32 %26, i32* %w, align 4, !dbg !3251
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3254, metadata !820), !dbg !3255
  %27 = load i32, i32* %h, align 4, !dbg !3256
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !3257
  %mul = mul nsw i32 %27, %28, !dbg !3258
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3259
  %div17 = sdiv i32 %mul, %29, !dbg !3260
  store i32 %div17, i32* %slice_start, align 4, !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3261, metadata !820), !dbg !3262
  %30 = load i32, i32* %h, align 4, !dbg !3263
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !3264
  %add = add nsw i32 %31, 1, !dbg !3265
  %mul18 = mul nsw i32 %30, %add, !dbg !3266
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3267
  %div19 = sdiv i32 %mul18, %32, !dbg !3268
  store i32 %div19, i32* %slice_end, align 4, !dbg !3262
  call void @llvm.dbg.declare(metadata i8** %su, metadata !3269, metadata !820), !dbg !3270
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3271
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !3272
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3271
  %34 = load i8*, i8** %arrayidx20, align 8, !dbg !3271
  store i8* %34, i8** %su, align 8, !dbg !3270
  call void @llvm.dbg.declare(metadata i8** %sv, metadata !3273, metadata !820), !dbg !3274
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3275
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !3276
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 2, !dbg !3275
  %36 = load i8*, i8** %arrayidx22, align 8, !dbg !3275
  store i8* %36, i8** %sv, align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata i8** %du, metadata !3277, metadata !820), !dbg !3278
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3279
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !3280
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 1, !dbg !3279
  %38 = load i8*, i8** %arrayidx24, align 8, !dbg !3279
  %39 = load i32, i32* %slice_start, align 4, !dbg !3281
  %40 = load i32, i32* %ulinesize, align 4, !dbg !3282
  %mul25 = mul nsw i32 %39, %40, !dbg !3283
  %idx.ext = sext i32 %mul25 to i64, !dbg !3284
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !3284
  store i8* %add.ptr, i8** %du, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata i8** %dv, metadata !3285, metadata !820), !dbg !3286
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3287
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !3288
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !3287
  %42 = load i8*, i8** %arrayidx27, align 8, !dbg !3287
  %43 = load i32, i32* %slice_start, align 4, !dbg !3289
  %44 = load i32, i32* %vlinesize, align 4, !dbg !3290
  %mul28 = mul nsw i32 %43, %44, !dbg !3291
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3292
  %add.ptr30 = getelementptr inbounds i8, i8* %42, i64 %idx.ext29, !dbg !3292
  store i8* %add.ptr30, i8** %dv, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3293, metadata !820), !dbg !3295
  %45 = load i32, i32* %slice_start, align 4, !dbg !3296
  store i32 %45, i32* %y, align 4, !dbg !3295
  br label %for.cond, !dbg !3297

for.cond:                                         ; preds = %for.inc69, %entry
  %46 = load i32, i32* %y, align 4, !dbg !3298
  %47 = load i32, i32* %slice_end, align 4, !dbg !3301
  %cmp = icmp slt i32 %46, %47, !dbg !3302
  br i1 %cmp, label %for.body, label %for.end71, !dbg !3303

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %uy, metadata !3304, metadata !820), !dbg !3306
  %48 = load i32, i32* %y, align 4, !dbg !3307
  %49 = load i32, i32* %cbv, align 4, !dbg !3309
  %sub = sub nsw i32 %48, %49, !dbg !3310
  %50 = load i32, i32* %h, align 4, !dbg !3311
  %rem = srem i32 %sub, %50, !dbg !3312
  store i32 %rem, i32* %uy, align 4, !dbg !3313
  call void @llvm.dbg.declare(metadata i32* %vy, metadata !3314, metadata !820), !dbg !3315
  %51 = load i32, i32* %y, align 4, !dbg !3316
  %52 = load i32, i32* %crv, align 4, !dbg !3317
  %sub31 = sub nsw i32 %51, %52, !dbg !3318
  %53 = load i32, i32* %h, align 4, !dbg !3319
  %rem32 = srem i32 %sub31, %53, !dbg !3320
  store i32 %rem32, i32* %vy, align 4, !dbg !3321
  %54 = load i32, i32* %uy, align 4, !dbg !3322
  %cmp33 = icmp slt i32 %54, 0, !dbg !3323
  br i1 %cmp33, label %if.then, label %if.end, !dbg !3322

if.then:                                          ; preds = %for.body
  %55 = load i32, i32* %h, align 4, !dbg !3324
  %56 = load i32, i32* %uy, align 4, !dbg !3327
  %add34 = add nsw i32 %56, %55, !dbg !3327
  store i32 %add34, i32* %uy, align 4, !dbg !3327
  br label %if.end, !dbg !3328

if.end:                                           ; preds = %if.then, %for.body
  %57 = load i32, i32* %vy, align 4, !dbg !3329
  %cmp35 = icmp slt i32 %57, 0, !dbg !3332
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !3329

if.then36:                                        ; preds = %if.end
  %58 = load i32, i32* %h, align 4, !dbg !3333
  %59 = load i32, i32* %vy, align 4, !dbg !3335
  %add37 = add nsw i32 %59, %58, !dbg !3335
  store i32 %add37, i32* %vy, align 4, !dbg !3335
  br label %if.end38, !dbg !3336

if.end38:                                         ; preds = %if.then36, %if.end
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3337, metadata !820), !dbg !3339
  store i32 0, i32* %x, align 4, !dbg !3340
  br label %for.cond39, !dbg !3342

for.cond39:                                       ; preds = %for.inc, %if.end38
  %60 = load i32, i32* %x, align 4, !dbg !3343
  %61 = load i32, i32* %w, align 4, !dbg !3346
  %cmp40 = icmp slt i32 %60, %61, !dbg !3347
  br i1 %cmp40, label %for.body41, label %for.end, !dbg !3348

for.body41:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %ux, metadata !3349, metadata !820), !dbg !3351
  %62 = load i32, i32* %x, align 4, !dbg !3352
  %63 = load i32, i32* %cbh, align 4, !dbg !3354
  %sub42 = sub nsw i32 %62, %63, !dbg !3355
  %64 = load i32, i32* %w, align 4, !dbg !3356
  %rem43 = srem i32 %sub42, %64, !dbg !3357
  store i32 %rem43, i32* %ux, align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %vx, metadata !3359, metadata !820), !dbg !3360
  %65 = load i32, i32* %x, align 4, !dbg !3361
  %66 = load i32, i32* %crh, align 4, !dbg !3362
  %sub44 = sub nsw i32 %65, %66, !dbg !3363
  %67 = load i32, i32* %w, align 4, !dbg !3364
  %rem45 = srem i32 %sub44, %67, !dbg !3365
  store i32 %rem45, i32* %vx, align 4, !dbg !3366
  %68 = load i32, i32* %ux, align 4, !dbg !3367
  %cmp46 = icmp slt i32 %68, 0, !dbg !3368
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !3367

if.then47:                                        ; preds = %for.body41
  %69 = load i32, i32* %w, align 4, !dbg !3369
  %70 = load i32, i32* %ux, align 4, !dbg !3372
  %add48 = add nsw i32 %70, %69, !dbg !3372
  store i32 %add48, i32* %ux, align 4, !dbg !3372
  br label %if.end49, !dbg !3373

if.end49:                                         ; preds = %if.then47, %for.body41
  %71 = load i32, i32* %vx, align 4, !dbg !3374
  %cmp50 = icmp slt i32 %71, 0, !dbg !3377
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !3374

if.then51:                                        ; preds = %if.end49
  %72 = load i32, i32* %w, align 4, !dbg !3378
  %73 = load i32, i32* %vx, align 4, !dbg !3380
  %add52 = add nsw i32 %73, %72, !dbg !3380
  store i32 %add52, i32* %vx, align 4, !dbg !3380
  br label %if.end53, !dbg !3381

if.end53:                                         ; preds = %if.then51, %if.end49
  %74 = load i32, i32* %ux, align 4, !dbg !3382
  %75 = load i32, i32* %uy, align 4, !dbg !3384
  %76 = load i32, i32* %sulinesize, align 4, !dbg !3385
  %mul54 = mul nsw i32 %75, %76, !dbg !3386
  %add55 = add nsw i32 %74, %mul54, !dbg !3387
  %idxprom = sext i32 %add55 to i64, !dbg !3388
  %77 = load i8*, i8** %su, align 8, !dbg !3388
  %arrayidx56 = getelementptr inbounds i8, i8* %77, i64 %idxprom, !dbg !3388
  %78 = load i8, i8* %arrayidx56, align 1, !dbg !3388
  %79 = load i32, i32* %x, align 4, !dbg !3389
  %idxprom57 = sext i32 %79 to i64, !dbg !3390
  %80 = load i8*, i8** %du, align 8, !dbg !3390
  %arrayidx58 = getelementptr inbounds i8, i8* %80, i64 %idxprom57, !dbg !3390
  store i8 %78, i8* %arrayidx58, align 1, !dbg !3391
  %81 = load i32, i32* %vx, align 4, !dbg !3392
  %82 = load i32, i32* %vy, align 4, !dbg !3393
  %83 = load i32, i32* %svlinesize, align 4, !dbg !3394
  %mul59 = mul nsw i32 %82, %83, !dbg !3395
  %add60 = add nsw i32 %81, %mul59, !dbg !3396
  %idxprom61 = sext i32 %add60 to i64, !dbg !3397
  %84 = load i8*, i8** %sv, align 8, !dbg !3397
  %arrayidx62 = getelementptr inbounds i8, i8* %84, i64 %idxprom61, !dbg !3397
  %85 = load i8, i8* %arrayidx62, align 1, !dbg !3397
  %86 = load i32, i32* %x, align 4, !dbg !3398
  %idxprom63 = sext i32 %86 to i64, !dbg !3399
  %87 = load i8*, i8** %dv, align 8, !dbg !3399
  %arrayidx64 = getelementptr inbounds i8, i8* %87, i64 %idxprom63, !dbg !3399
  store i8 %85, i8* %arrayidx64, align 1, !dbg !3400
  br label %for.inc, !dbg !3401

for.inc:                                          ; preds = %if.end53
  %88 = load i32, i32* %x, align 4, !dbg !3402
  %inc = add nsw i32 %88, 1, !dbg !3402
  store i32 %inc, i32* %x, align 4, !dbg !3402
  br label %for.cond39, !dbg !3404, !llvm.loop !3405

for.end:                                          ; preds = %for.cond39
  %89 = load i32, i32* %ulinesize, align 4, !dbg !3407
  %90 = load i8*, i8** %du, align 8, !dbg !3409
  %idx.ext65 = sext i32 %89 to i64, !dbg !3409
  %add.ptr66 = getelementptr inbounds i8, i8* %90, i64 %idx.ext65, !dbg !3409
  store i8* %add.ptr66, i8** %du, align 8, !dbg !3409
  %91 = load i32, i32* %vlinesize, align 4, !dbg !3410
  %92 = load i8*, i8** %dv, align 8, !dbg !3411
  %idx.ext67 = sext i32 %91 to i64, !dbg !3411
  %add.ptr68 = getelementptr inbounds i8, i8* %92, i64 %idx.ext67, !dbg !3411
  store i8* %add.ptr68, i8** %dv, align 8, !dbg !3411
  br label %for.inc69, !dbg !3412

for.inc69:                                        ; preds = %for.end
  %93 = load i32, i32* %y, align 4, !dbg !3413
  %inc70 = add nsw i32 %93, 1, !dbg !3413
  store i32 %inc70, i32* %y, align 4, !dbg !3413
  br label %for.cond, !dbg !3415, !llvm.loop !3416

for.end71:                                        ; preds = %for.cond
  ret i32 0, !dbg !3418
}

; Function Attrs: nounwind uwtable
define internal i32 @smear_slice16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !3420 {
entry:
  %retval.i84 = alloca i32, align 4
  %a.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i85, metadata !1964, metadata !820), !dbg !3421
  %amin.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i86, metadata !1976, metadata !820), !dbg !3428
  %amax.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i87, metadata !1978, metadata !820), !dbg !3429
  %retval.i73 = alloca i32, align 4
  %a.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i74, metadata !1964, metadata !820), !dbg !3430
  %amin.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i75, metadata !1976, metadata !820), !dbg !3436
  %amax.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i76, metadata !1978, metadata !820), !dbg !3437
  %retval.i62 = alloca i32, align 4
  %a.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i63, metadata !1964, metadata !820), !dbg !3438
  %amin.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i64, metadata !1976, metadata !820), !dbg !3441
  %amax.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i65, metadata !1978, metadata !820), !dbg !3442
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1964, metadata !820), !dbg !3443
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1976, metadata !820), !dbg !3445
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1978, metadata !820), !dbg !3446
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %sulinesize = alloca i32, align 4
  %svlinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %cbh = alloca i32, align 4
  %cbv = alloca i32, align 4
  %crh = alloca i32, align 4
  %crv = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %su = alloca i16*, align 8
  %sv = alloca i16*, align 8
  %du = alloca i16*, align 8
  %dv = alloca i16*, align 8
  %y = alloca i32, align 4
  %duy = alloca i32, align 4
  %dvy = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3447, metadata !820), !dbg !3448
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3449, metadata !820), !dbg !3450
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3451, metadata !820), !dbg !3452
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3453, metadata !820), !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !3455, metadata !820), !dbg !3456
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3457
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3458
  %1 = load i8*, i8** %priv, align 8, !dbg !3458
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !3457
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !3456
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3459, metadata !820), !dbg !3460
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3461
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !3462
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3462
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !3460
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3463, metadata !820), !dbg !3464
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !3465
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !3465
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %sulinesize, metadata !3466, metadata !820), !dbg !3467
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3468
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3469
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3468
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3468
  %div = sdiv i32 %8, 2, !dbg !3470
  store i32 %div, i32* %sulinesize, align 4, !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %svlinesize, metadata !3471, metadata !820), !dbg !3472
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3473
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3474
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 2, !dbg !3473
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !3473
  %div4 = sdiv i32 %10, 2, !dbg !3475
  store i32 %div4, i32* %svlinesize, align 4, !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !3476, metadata !820), !dbg !3477
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3478
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !3479
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !3478
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3478
  %div7 = sdiv i32 %12, 2, !dbg !3480
  store i32 %div7, i32* %ulinesize, align 4, !dbg !3477
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !3481, metadata !820), !dbg !3482
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3483
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !3484
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !3483
  %14 = load i32, i32* %arrayidx9, align 8, !dbg !3483
  %div10 = sdiv i32 %14, 2, !dbg !3485
  store i32 %div10, i32* %vlinesize, align 4, !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %cbh, metadata !3486, metadata !820), !dbg !3487
  %15 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3488
  %cbh11 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %15, i32 0, i32 1, !dbg !3489
  %16 = load i32, i32* %cbh11, align 8, !dbg !3489
  store i32 %16, i32* %cbh, align 4, !dbg !3487
  call void @llvm.dbg.declare(metadata i32* %cbv, metadata !3490, metadata !820), !dbg !3491
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3492
  %cbv12 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 2, !dbg !3493
  %18 = load i32, i32* %cbv12, align 4, !dbg !3493
  store i32 %18, i32* %cbv, align 4, !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %crh, metadata !3494, metadata !820), !dbg !3495
  %19 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3496
  %crh13 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %19, i32 0, i32 3, !dbg !3497
  %20 = load i32, i32* %crh13, align 8, !dbg !3497
  store i32 %20, i32* %crh, align 4, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %crv, metadata !3498, metadata !820), !dbg !3499
  %21 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3500
  %crv14 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %21, i32 0, i32 4, !dbg !3501
  %22 = load i32, i32* %crv14, align 4, !dbg !3501
  store i32 %22, i32* %crv, align 4, !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3502, metadata !820), !dbg !3503
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3504
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 16, !dbg !3505
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !3504
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !3504
  store i32 %24, i32* %h, align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3506, metadata !820), !dbg !3507
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3508
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 17, !dbg !3509
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !3508
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !3508
  store i32 %26, i32* %w, align 4, !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3510, metadata !820), !dbg !3511
  %27 = load i32, i32* %h, align 4, !dbg !3512
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !3513
  %mul = mul nsw i32 %27, %28, !dbg !3514
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3515
  %div17 = sdiv i32 %mul, %29, !dbg !3516
  store i32 %div17, i32* %slice_start, align 4, !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3517, metadata !820), !dbg !3518
  %30 = load i32, i32* %h, align 4, !dbg !3519
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !3520
  %add = add nsw i32 %31, 1, !dbg !3521
  %mul18 = mul nsw i32 %30, %add, !dbg !3522
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3523
  %div19 = sdiv i32 %mul18, %32, !dbg !3524
  store i32 %div19, i32* %slice_end, align 4, !dbg !3518
  call void @llvm.dbg.declare(metadata i16** %su, metadata !3525, metadata !820), !dbg !3526
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3527
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !3528
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3527
  %34 = load i8*, i8** %arrayidx20, align 8, !dbg !3527
  %35 = bitcast i8* %34 to i16*, !dbg !3529
  store i16* %35, i16** %su, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata i16** %sv, metadata !3530, metadata !820), !dbg !3531
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3532
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !3533
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 2, !dbg !3532
  %37 = load i8*, i8** %arrayidx22, align 8, !dbg !3532
  %38 = bitcast i8* %37 to i16*, !dbg !3534
  store i16* %38, i16** %sv, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata i16** %du, metadata !3535, metadata !820), !dbg !3536
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3537
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !3538
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 1, !dbg !3537
  %40 = load i8*, i8** %arrayidx24, align 8, !dbg !3537
  %41 = bitcast i8* %40 to i16*, !dbg !3539
  %42 = load i32, i32* %slice_start, align 4, !dbg !3540
  %43 = load i32, i32* %ulinesize, align 4, !dbg !3541
  %mul25 = mul nsw i32 %42, %43, !dbg !3542
  %idx.ext = sext i32 %mul25 to i64, !dbg !3543
  %add.ptr = getelementptr inbounds i16, i16* %41, i64 %idx.ext, !dbg !3543
  store i16* %add.ptr, i16** %du, align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata i16** %dv, metadata !3544, metadata !820), !dbg !3545
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3546
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !3547
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !3546
  %45 = load i8*, i8** %arrayidx27, align 8, !dbg !3546
  %46 = bitcast i8* %45 to i16*, !dbg !3548
  %47 = load i32, i32* %slice_start, align 4, !dbg !3549
  %48 = load i32, i32* %vlinesize, align 4, !dbg !3550
  %mul28 = mul nsw i32 %47, %48, !dbg !3551
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3552
  %add.ptr30 = getelementptr inbounds i16, i16* %46, i64 %idx.ext29, !dbg !3552
  store i16* %add.ptr30, i16** %dv, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3553, metadata !820), !dbg !3554
  %49 = load i32, i32* %slice_start, align 4, !dbg !3555
  store i32 %49, i32* %y, align 4, !dbg !3554
  br label %for.cond, !dbg !3556

for.cond:                                         ; preds = %for.inc59, %entry
  %50 = load i32, i32* %y, align 4, !dbg !3557
  %51 = load i32, i32* %slice_end, align 4, !dbg !3559
  %cmp = icmp slt i32 %50, %51, !dbg !3560
  br i1 %cmp, label %for.body, label %for.end61, !dbg !3561

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %duy, metadata !3562, metadata !820), !dbg !3563
  %52 = load i32, i32* %y, align 4, !dbg !3564
  %53 = load i32, i32* %cbv, align 4, !dbg !3565
  %sub = sub nsw i32 %52, %53, !dbg !3566
  %54 = load i32, i32* %h, align 4, !dbg !3567
  %sub31 = sub nsw i32 %54, 1, !dbg !3568
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !3569
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3569
  store i32 %sub31, i32* %amax.addr.i, align 4, !dbg !3569
  %55 = load i32, i32* %a.addr.i, align 4, !dbg !3570
  %56 = load i32, i32* %amin.addr.i, align 4, !dbg !3571
  %cmp.i = icmp slt i32 %55, %56, !dbg !3572
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3573

if.then.i:                                        ; preds = %for.body
  %57 = load i32, i32* %amin.addr.i, align 4, !dbg !3574
  store i32 %57, i32* %retval.i, align 4, !dbg !3575
  br label %av_clip_c.exit, !dbg !3575

if.else.i:                                        ; preds = %for.body
  %58 = load i32, i32* %a.addr.i, align 4, !dbg !3576
  %59 = load i32, i32* %amax.addr.i, align 4, !dbg !3577
  %cmp1.i = icmp sgt i32 %58, %59, !dbg !3578
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3579

if.then2.i:                                       ; preds = %if.else.i
  %60 = load i32, i32* %amax.addr.i, align 4, !dbg !3580
  store i32 %60, i32* %retval.i, align 4, !dbg !3581
  br label %av_clip_c.exit, !dbg !3581

if.else3.i:                                       ; preds = %if.else.i
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !3582
  store i32 %61, i32* %retval.i, align 4, !dbg !3583
  br label %av_clip_c.exit, !dbg !3583

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %62 = load i32, i32* %retval.i, align 4, !dbg !3584
  %63 = load i32, i32* %sulinesize, align 4, !dbg !3585
  %mul32 = mul nsw i32 %62, %63, !dbg !3586
  store i32 %mul32, i32* %duy, align 4, !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %dvy, metadata !3588, metadata !820), !dbg !3589
  %64 = load i32, i32* %y, align 4, !dbg !3590
  %65 = load i32, i32* %crv, align 4, !dbg !3591
  %sub33 = sub nsw i32 %64, %65, !dbg !3592
  %66 = load i32, i32* %h, align 4, !dbg !3593
  %sub34 = sub nsw i32 %66, 1, !dbg !3594
  store i32 %sub33, i32* %a.addr.i85, align 4, !dbg !3595
  store i32 0, i32* %amin.addr.i86, align 4, !dbg !3595
  store i32 %sub34, i32* %amax.addr.i87, align 4, !dbg !3595
  %67 = load i32, i32* %a.addr.i85, align 4, !dbg !3596
  %68 = load i32, i32* %amin.addr.i86, align 4, !dbg !3597
  %cmp.i88 = icmp slt i32 %67, %68, !dbg !3598
  br i1 %cmp.i88, label %if.then.i89, label %if.else.i91, !dbg !3599

if.then.i89:                                      ; preds = %av_clip_c.exit
  %69 = load i32, i32* %amin.addr.i86, align 4, !dbg !3600
  store i32 %69, i32* %retval.i84, align 4, !dbg !3601
  br label %av_clip_c.exit94, !dbg !3601

if.else.i91:                                      ; preds = %av_clip_c.exit
  %70 = load i32, i32* %a.addr.i85, align 4, !dbg !3602
  %71 = load i32, i32* %amax.addr.i87, align 4, !dbg !3603
  %cmp1.i90 = icmp sgt i32 %70, %71, !dbg !3604
  br i1 %cmp1.i90, label %if.then2.i92, label %if.else3.i93, !dbg !3605

if.then2.i92:                                     ; preds = %if.else.i91
  %72 = load i32, i32* %amax.addr.i87, align 4, !dbg !3606
  store i32 %72, i32* %retval.i84, align 4, !dbg !3607
  br label %av_clip_c.exit94, !dbg !3607

if.else3.i93:                                     ; preds = %if.else.i91
  %73 = load i32, i32* %a.addr.i85, align 4, !dbg !3608
  store i32 %73, i32* %retval.i84, align 4, !dbg !3609
  br label %av_clip_c.exit94, !dbg !3609

av_clip_c.exit94:                                 ; preds = %if.then.i89, %if.then2.i92, %if.else3.i93
  %74 = load i32, i32* %retval.i84, align 4, !dbg !3610
  %75 = load i32, i32* %svlinesize, align 4, !dbg !3611
  %mul36 = mul nsw i32 %74, %75, !dbg !3612
  store i32 %mul36, i32* %dvy, align 4, !dbg !3613
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3614, metadata !820), !dbg !3615
  store i32 0, i32* %x, align 4, !dbg !3616
  br label %for.cond37, !dbg !3617

for.cond37:                                       ; preds = %for.inc, %av_clip_c.exit94
  %76 = load i32, i32* %x, align 4, !dbg !3618
  %77 = load i32, i32* %w, align 4, !dbg !3620
  %cmp38 = icmp slt i32 %76, %77, !dbg !3621
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !3622

for.body39:                                       ; preds = %for.cond37
  %78 = load i32, i32* %x, align 4, !dbg !3623
  %79 = load i32, i32* %cbh, align 4, !dbg !3624
  %sub40 = sub nsw i32 %78, %79, !dbg !3625
  %80 = load i32, i32* %w, align 4, !dbg !3626
  %sub41 = sub nsw i32 %80, 1, !dbg !3627
  store i32 %sub40, i32* %a.addr.i74, align 4, !dbg !3628
  store i32 0, i32* %amin.addr.i75, align 4, !dbg !3628
  store i32 %sub41, i32* %amax.addr.i76, align 4, !dbg !3628
  %81 = load i32, i32* %a.addr.i74, align 4, !dbg !3629
  %82 = load i32, i32* %amin.addr.i75, align 4, !dbg !3630
  %cmp.i77 = icmp slt i32 %81, %82, !dbg !3631
  br i1 %cmp.i77, label %if.then.i78, label %if.else.i80, !dbg !3632

if.then.i78:                                      ; preds = %for.body39
  %83 = load i32, i32* %amin.addr.i75, align 4, !dbg !3633
  store i32 %83, i32* %retval.i73, align 4, !dbg !3634
  br label %av_clip_c.exit83, !dbg !3634

if.else.i80:                                      ; preds = %for.body39
  %84 = load i32, i32* %a.addr.i74, align 4, !dbg !3635
  %85 = load i32, i32* %amax.addr.i76, align 4, !dbg !3636
  %cmp1.i79 = icmp sgt i32 %84, %85, !dbg !3637
  br i1 %cmp1.i79, label %if.then2.i81, label %if.else3.i82, !dbg !3638

if.then2.i81:                                     ; preds = %if.else.i80
  %86 = load i32, i32* %amax.addr.i76, align 4, !dbg !3639
  store i32 %86, i32* %retval.i73, align 4, !dbg !3640
  br label %av_clip_c.exit83, !dbg !3640

if.else3.i82:                                     ; preds = %if.else.i80
  %87 = load i32, i32* %a.addr.i74, align 4, !dbg !3641
  store i32 %87, i32* %retval.i73, align 4, !dbg !3642
  br label %av_clip_c.exit83, !dbg !3642

av_clip_c.exit83:                                 ; preds = %if.then.i78, %if.then2.i81, %if.else3.i82
  %88 = load i32, i32* %retval.i73, align 4, !dbg !3643
  %89 = load i32, i32* %duy, align 4, !dbg !3644
  %add43 = add nsw i32 %88, %89, !dbg !3645
  %idxprom = sext i32 %add43 to i64, !dbg !3646
  %90 = load i16*, i16** %su, align 8, !dbg !3646
  %arrayidx44 = getelementptr inbounds i16, i16* %90, i64 %idxprom, !dbg !3646
  %91 = load i16, i16* %arrayidx44, align 2, !dbg !3646
  %92 = load i32, i32* %x, align 4, !dbg !3647
  %idxprom45 = sext i32 %92 to i64, !dbg !3648
  %93 = load i16*, i16** %du, align 8, !dbg !3648
  %arrayidx46 = getelementptr inbounds i16, i16* %93, i64 %idxprom45, !dbg !3648
  store i16 %91, i16* %arrayidx46, align 2, !dbg !3649
  %94 = load i32, i32* %x, align 4, !dbg !3650
  %95 = load i32, i32* %crh, align 4, !dbg !3651
  %sub47 = sub nsw i32 %94, %95, !dbg !3652
  %96 = load i32, i32* %w, align 4, !dbg !3653
  %sub48 = sub nsw i32 %96, 1, !dbg !3654
  store i32 %sub47, i32* %a.addr.i63, align 4, !dbg !3655
  store i32 0, i32* %amin.addr.i64, align 4, !dbg !3655
  store i32 %sub48, i32* %amax.addr.i65, align 4, !dbg !3655
  %97 = load i32, i32* %a.addr.i63, align 4, !dbg !3656
  %98 = load i32, i32* %amin.addr.i64, align 4, !dbg !3657
  %cmp.i66 = icmp slt i32 %97, %98, !dbg !3658
  br i1 %cmp.i66, label %if.then.i67, label %if.else.i69, !dbg !3659

if.then.i67:                                      ; preds = %av_clip_c.exit83
  %99 = load i32, i32* %amin.addr.i64, align 4, !dbg !3660
  store i32 %99, i32* %retval.i62, align 4, !dbg !3661
  br label %av_clip_c.exit72, !dbg !3661

if.else.i69:                                      ; preds = %av_clip_c.exit83
  %100 = load i32, i32* %a.addr.i63, align 4, !dbg !3662
  %101 = load i32, i32* %amax.addr.i65, align 4, !dbg !3663
  %cmp1.i68 = icmp sgt i32 %100, %101, !dbg !3664
  br i1 %cmp1.i68, label %if.then2.i70, label %if.else3.i71, !dbg !3665

if.then2.i70:                                     ; preds = %if.else.i69
  %102 = load i32, i32* %amax.addr.i65, align 4, !dbg !3666
  store i32 %102, i32* %retval.i62, align 4, !dbg !3667
  br label %av_clip_c.exit72, !dbg !3667

if.else3.i71:                                     ; preds = %if.else.i69
  %103 = load i32, i32* %a.addr.i63, align 4, !dbg !3668
  store i32 %103, i32* %retval.i62, align 4, !dbg !3669
  br label %av_clip_c.exit72, !dbg !3669

av_clip_c.exit72:                                 ; preds = %if.then.i67, %if.then2.i70, %if.else3.i71
  %104 = load i32, i32* %retval.i62, align 4, !dbg !3670
  %105 = load i32, i32* %dvy, align 4, !dbg !3671
  %add50 = add nsw i32 %104, %105, !dbg !3672
  %idxprom51 = sext i32 %add50 to i64, !dbg !3673
  %106 = load i16*, i16** %sv, align 8, !dbg !3673
  %arrayidx52 = getelementptr inbounds i16, i16* %106, i64 %idxprom51, !dbg !3673
  %107 = load i16, i16* %arrayidx52, align 2, !dbg !3673
  %108 = load i32, i32* %x, align 4, !dbg !3674
  %idxprom53 = sext i32 %108 to i64, !dbg !3675
  %109 = load i16*, i16** %dv, align 8, !dbg !3675
  %arrayidx54 = getelementptr inbounds i16, i16* %109, i64 %idxprom53, !dbg !3675
  store i16 %107, i16* %arrayidx54, align 2, !dbg !3676
  br label %for.inc, !dbg !3677

for.inc:                                          ; preds = %av_clip_c.exit72
  %110 = load i32, i32* %x, align 4, !dbg !3678
  %inc = add nsw i32 %110, 1, !dbg !3678
  store i32 %inc, i32* %x, align 4, !dbg !3678
  br label %for.cond37, !dbg !3680, !llvm.loop !3681

for.end:                                          ; preds = %for.cond37
  %111 = load i32, i32* %ulinesize, align 4, !dbg !3683
  %112 = load i16*, i16** %du, align 8, !dbg !3685
  %idx.ext55 = sext i32 %111 to i64, !dbg !3685
  %add.ptr56 = getelementptr inbounds i16, i16* %112, i64 %idx.ext55, !dbg !3685
  store i16* %add.ptr56, i16** %du, align 8, !dbg !3685
  %113 = load i32, i32* %vlinesize, align 4, !dbg !3686
  %114 = load i16*, i16** %dv, align 8, !dbg !3687
  %idx.ext57 = sext i32 %113 to i64, !dbg !3687
  %add.ptr58 = getelementptr inbounds i16, i16* %114, i64 %idx.ext57, !dbg !3687
  store i16* %add.ptr58, i16** %dv, align 8, !dbg !3687
  br label %for.inc59, !dbg !3688

for.inc59:                                        ; preds = %for.end
  %115 = load i32, i32* %y, align 4, !dbg !3689
  %inc60 = add nsw i32 %115, 1, !dbg !3689
  store i32 %inc60, i32* %y, align 4, !dbg !3689
  br label %for.cond, !dbg !3691, !llvm.loop !3692

for.end61:                                        ; preds = %for.cond
  ret i32 0, !dbg !3694
}

; Function Attrs: nounwind uwtable
define internal i32 @smear_slice8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !3696 {
entry:
  %retval.i84 = alloca i32, align 4
  %a.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i85, metadata !1964, metadata !820), !dbg !3697
  %amin.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i86, metadata !1976, metadata !820), !dbg !3704
  %amax.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i87, metadata !1978, metadata !820), !dbg !3705
  %retval.i73 = alloca i32, align 4
  %a.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i74, metadata !1964, metadata !820), !dbg !3706
  %amin.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i75, metadata !1976, metadata !820), !dbg !3712
  %amax.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i76, metadata !1978, metadata !820), !dbg !3713
  %retval.i62 = alloca i32, align 4
  %a.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i63, metadata !1964, metadata !820), !dbg !3714
  %amin.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i64, metadata !1976, metadata !820), !dbg !3717
  %amax.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i65, metadata !1978, metadata !820), !dbg !3718
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1964, metadata !820), !dbg !3719
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1976, metadata !820), !dbg !3721
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1978, metadata !820), !dbg !3722
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ChromaShiftContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %sulinesize = alloca i32, align 4
  %svlinesize = alloca i32, align 4
  %ulinesize = alloca i32, align 4
  %vlinesize = alloca i32, align 4
  %cbh = alloca i32, align 4
  %cbv = alloca i32, align 4
  %crh = alloca i32, align 4
  %crv = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %su = alloca i8*, align 8
  %sv = alloca i8*, align 8
  %du = alloca i8*, align 8
  %dv = alloca i8*, align 8
  %y = alloca i32, align 4
  %duy = alloca i32, align 4
  %dvy = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3723, metadata !820), !dbg !3724
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3725, metadata !820), !dbg !3726
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3727, metadata !820), !dbg !3728
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3729, metadata !820), !dbg !3730
  call void @llvm.dbg.declare(metadata %struct.ChromaShiftContext** %s, metadata !3731, metadata !820), !dbg !3732
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3733
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3734
  %1 = load i8*, i8** %priv, align 8, !dbg !3734
  %2 = bitcast i8* %1 to %struct.ChromaShiftContext*, !dbg !3733
  store %struct.ChromaShiftContext* %2, %struct.ChromaShiftContext** %s, align 8, !dbg !3732
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3735, metadata !820), !dbg !3736
  %3 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3737
  %in1 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %3, i32 0, i32 19, !dbg !3738
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3738
  store %struct.AVFrame* %4, %struct.AVFrame** %in, align 8, !dbg !3736
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3739, metadata !820), !dbg !3740
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !3741
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !3741
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !3740
  call void @llvm.dbg.declare(metadata i32* %sulinesize, metadata !3742, metadata !820), !dbg !3743
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3744
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3745
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3744
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3744
  %div = sdiv i32 %8, 1, !dbg !3746
  store i32 %div, i32* %sulinesize, align 4, !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %svlinesize, metadata !3747, metadata !820), !dbg !3748
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3749
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3750
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 2, !dbg !3749
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !3749
  %div4 = sdiv i32 %10, 1, !dbg !3751
  store i32 %div4, i32* %svlinesize, align 4, !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %ulinesize, metadata !3752, metadata !820), !dbg !3753
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3754
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !3755
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 1, !dbg !3754
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3754
  %div7 = sdiv i32 %12, 1, !dbg !3756
  store i32 %div7, i32* %ulinesize, align 4, !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %vlinesize, metadata !3757, metadata !820), !dbg !3758
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3759
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !3760
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !3759
  %14 = load i32, i32* %arrayidx9, align 8, !dbg !3759
  %div10 = sdiv i32 %14, 1, !dbg !3761
  store i32 %div10, i32* %vlinesize, align 4, !dbg !3758
  call void @llvm.dbg.declare(metadata i32* %cbh, metadata !3762, metadata !820), !dbg !3763
  %15 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3764
  %cbh11 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %15, i32 0, i32 1, !dbg !3765
  %16 = load i32, i32* %cbh11, align 8, !dbg !3765
  store i32 %16, i32* %cbh, align 4, !dbg !3763
  call void @llvm.dbg.declare(metadata i32* %cbv, metadata !3766, metadata !820), !dbg !3767
  %17 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3768
  %cbv12 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %17, i32 0, i32 2, !dbg !3769
  %18 = load i32, i32* %cbv12, align 4, !dbg !3769
  store i32 %18, i32* %cbv, align 4, !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %crh, metadata !3770, metadata !820), !dbg !3771
  %19 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3772
  %crh13 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %19, i32 0, i32 3, !dbg !3773
  %20 = load i32, i32* %crh13, align 8, !dbg !3773
  store i32 %20, i32* %crh, align 4, !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %crv, metadata !3774, metadata !820), !dbg !3775
  %21 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3776
  %crv14 = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %21, i32 0, i32 4, !dbg !3777
  %22 = load i32, i32* %crv14, align 4, !dbg !3777
  store i32 %22, i32* %crv, align 4, !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3778, metadata !820), !dbg !3779
  %23 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3780
  %height = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %23, i32 0, i32 16, !dbg !3781
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !3780
  %24 = load i32, i32* %arrayidx15, align 4, !dbg !3780
  store i32 %24, i32* %h, align 4, !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3782, metadata !820), !dbg !3783
  %25 = load %struct.ChromaShiftContext*, %struct.ChromaShiftContext** %s, align 8, !dbg !3784
  %width = getelementptr inbounds %struct.ChromaShiftContext, %struct.ChromaShiftContext* %25, i32 0, i32 17, !dbg !3785
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 1, !dbg !3784
  %26 = load i32, i32* %arrayidx16, align 4, !dbg !3784
  store i32 %26, i32* %w, align 4, !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3786, metadata !820), !dbg !3787
  %27 = load i32, i32* %h, align 4, !dbg !3788
  %28 = load i32, i32* %jobnr.addr, align 4, !dbg !3789
  %mul = mul nsw i32 %27, %28, !dbg !3790
  %29 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3791
  %div17 = sdiv i32 %mul, %29, !dbg !3792
  store i32 %div17, i32* %slice_start, align 4, !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3793, metadata !820), !dbg !3794
  %30 = load i32, i32* %h, align 4, !dbg !3795
  %31 = load i32, i32* %jobnr.addr, align 4, !dbg !3796
  %add = add nsw i32 %31, 1, !dbg !3797
  %mul18 = mul nsw i32 %30, %add, !dbg !3798
  %32 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3799
  %div19 = sdiv i32 %mul18, %32, !dbg !3800
  store i32 %div19, i32* %slice_end, align 4, !dbg !3794
  call void @llvm.dbg.declare(metadata i8** %su, metadata !3801, metadata !820), !dbg !3802
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3803
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !3804
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3803
  %34 = load i8*, i8** %arrayidx20, align 8, !dbg !3803
  store i8* %34, i8** %su, align 8, !dbg !3802
  call void @llvm.dbg.declare(metadata i8** %sv, metadata !3805, metadata !820), !dbg !3806
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3807
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !3808
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 2, !dbg !3807
  %36 = load i8*, i8** %arrayidx22, align 8, !dbg !3807
  store i8* %36, i8** %sv, align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata i8** %du, metadata !3809, metadata !820), !dbg !3810
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3811
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !3812
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 1, !dbg !3811
  %38 = load i8*, i8** %arrayidx24, align 8, !dbg !3811
  %39 = load i32, i32* %slice_start, align 4, !dbg !3813
  %40 = load i32, i32* %ulinesize, align 4, !dbg !3814
  %mul25 = mul nsw i32 %39, %40, !dbg !3815
  %idx.ext = sext i32 %mul25 to i64, !dbg !3816
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !3816
  store i8* %add.ptr, i8** %du, align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata i8** %dv, metadata !3817, metadata !820), !dbg !3818
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3819
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !3820
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !3819
  %42 = load i8*, i8** %arrayidx27, align 8, !dbg !3819
  %43 = load i32, i32* %slice_start, align 4, !dbg !3821
  %44 = load i32, i32* %vlinesize, align 4, !dbg !3822
  %mul28 = mul nsw i32 %43, %44, !dbg !3823
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !3824
  %add.ptr30 = getelementptr inbounds i8, i8* %42, i64 %idx.ext29, !dbg !3824
  store i8* %add.ptr30, i8** %dv, align 8, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3825, metadata !820), !dbg !3826
  %45 = load i32, i32* %slice_start, align 4, !dbg !3827
  store i32 %45, i32* %y, align 4, !dbg !3826
  br label %for.cond, !dbg !3828

for.cond:                                         ; preds = %for.inc59, %entry
  %46 = load i32, i32* %y, align 4, !dbg !3829
  %47 = load i32, i32* %slice_end, align 4, !dbg !3831
  %cmp = icmp slt i32 %46, %47, !dbg !3832
  br i1 %cmp, label %for.body, label %for.end61, !dbg !3833

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %duy, metadata !3834, metadata !820), !dbg !3835
  %48 = load i32, i32* %y, align 4, !dbg !3836
  %49 = load i32, i32* %cbv, align 4, !dbg !3837
  %sub = sub nsw i32 %48, %49, !dbg !3838
  %50 = load i32, i32* %h, align 4, !dbg !3839
  %sub31 = sub nsw i32 %50, 1, !dbg !3840
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !3841
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3841
  store i32 %sub31, i32* %amax.addr.i, align 4, !dbg !3841
  %51 = load i32, i32* %a.addr.i, align 4, !dbg !3842
  %52 = load i32, i32* %amin.addr.i, align 4, !dbg !3843
  %cmp.i = icmp slt i32 %51, %52, !dbg !3844
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3845

if.then.i:                                        ; preds = %for.body
  %53 = load i32, i32* %amin.addr.i, align 4, !dbg !3846
  store i32 %53, i32* %retval.i, align 4, !dbg !3847
  br label %av_clip_c.exit, !dbg !3847

if.else.i:                                        ; preds = %for.body
  %54 = load i32, i32* %a.addr.i, align 4, !dbg !3848
  %55 = load i32, i32* %amax.addr.i, align 4, !dbg !3849
  %cmp1.i = icmp sgt i32 %54, %55, !dbg !3850
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3851

if.then2.i:                                       ; preds = %if.else.i
  %56 = load i32, i32* %amax.addr.i, align 4, !dbg !3852
  store i32 %56, i32* %retval.i, align 4, !dbg !3853
  br label %av_clip_c.exit, !dbg !3853

if.else3.i:                                       ; preds = %if.else.i
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !3854
  store i32 %57, i32* %retval.i, align 4, !dbg !3855
  br label %av_clip_c.exit, !dbg !3855

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %58 = load i32, i32* %retval.i, align 4, !dbg !3856
  %59 = load i32, i32* %sulinesize, align 4, !dbg !3857
  %mul32 = mul nsw i32 %58, %59, !dbg !3858
  store i32 %mul32, i32* %duy, align 4, !dbg !3859
  call void @llvm.dbg.declare(metadata i32* %dvy, metadata !3860, metadata !820), !dbg !3861
  %60 = load i32, i32* %y, align 4, !dbg !3862
  %61 = load i32, i32* %crv, align 4, !dbg !3863
  %sub33 = sub nsw i32 %60, %61, !dbg !3864
  %62 = load i32, i32* %h, align 4, !dbg !3865
  %sub34 = sub nsw i32 %62, 1, !dbg !3866
  store i32 %sub33, i32* %a.addr.i85, align 4, !dbg !3867
  store i32 0, i32* %amin.addr.i86, align 4, !dbg !3867
  store i32 %sub34, i32* %amax.addr.i87, align 4, !dbg !3867
  %63 = load i32, i32* %a.addr.i85, align 4, !dbg !3868
  %64 = load i32, i32* %amin.addr.i86, align 4, !dbg !3869
  %cmp.i88 = icmp slt i32 %63, %64, !dbg !3870
  br i1 %cmp.i88, label %if.then.i89, label %if.else.i91, !dbg !3871

if.then.i89:                                      ; preds = %av_clip_c.exit
  %65 = load i32, i32* %amin.addr.i86, align 4, !dbg !3872
  store i32 %65, i32* %retval.i84, align 4, !dbg !3873
  br label %av_clip_c.exit94, !dbg !3873

if.else.i91:                                      ; preds = %av_clip_c.exit
  %66 = load i32, i32* %a.addr.i85, align 4, !dbg !3874
  %67 = load i32, i32* %amax.addr.i87, align 4, !dbg !3875
  %cmp1.i90 = icmp sgt i32 %66, %67, !dbg !3876
  br i1 %cmp1.i90, label %if.then2.i92, label %if.else3.i93, !dbg !3877

if.then2.i92:                                     ; preds = %if.else.i91
  %68 = load i32, i32* %amax.addr.i87, align 4, !dbg !3878
  store i32 %68, i32* %retval.i84, align 4, !dbg !3879
  br label %av_clip_c.exit94, !dbg !3879

if.else3.i93:                                     ; preds = %if.else.i91
  %69 = load i32, i32* %a.addr.i85, align 4, !dbg !3880
  store i32 %69, i32* %retval.i84, align 4, !dbg !3881
  br label %av_clip_c.exit94, !dbg !3881

av_clip_c.exit94:                                 ; preds = %if.then.i89, %if.then2.i92, %if.else3.i93
  %70 = load i32, i32* %retval.i84, align 4, !dbg !3882
  %71 = load i32, i32* %svlinesize, align 4, !dbg !3883
  %mul36 = mul nsw i32 %70, %71, !dbg !3884
  store i32 %mul36, i32* %dvy, align 4, !dbg !3885
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3886, metadata !820), !dbg !3887
  store i32 0, i32* %x, align 4, !dbg !3888
  br label %for.cond37, !dbg !3889

for.cond37:                                       ; preds = %for.inc, %av_clip_c.exit94
  %72 = load i32, i32* %x, align 4, !dbg !3890
  %73 = load i32, i32* %w, align 4, !dbg !3892
  %cmp38 = icmp slt i32 %72, %73, !dbg !3893
  br i1 %cmp38, label %for.body39, label %for.end, !dbg !3894

for.body39:                                       ; preds = %for.cond37
  %74 = load i32, i32* %x, align 4, !dbg !3895
  %75 = load i32, i32* %cbh, align 4, !dbg !3896
  %sub40 = sub nsw i32 %74, %75, !dbg !3897
  %76 = load i32, i32* %w, align 4, !dbg !3898
  %sub41 = sub nsw i32 %76, 1, !dbg !3899
  store i32 %sub40, i32* %a.addr.i74, align 4, !dbg !3900
  store i32 0, i32* %amin.addr.i75, align 4, !dbg !3900
  store i32 %sub41, i32* %amax.addr.i76, align 4, !dbg !3900
  %77 = load i32, i32* %a.addr.i74, align 4, !dbg !3901
  %78 = load i32, i32* %amin.addr.i75, align 4, !dbg !3902
  %cmp.i77 = icmp slt i32 %77, %78, !dbg !3903
  br i1 %cmp.i77, label %if.then.i78, label %if.else.i80, !dbg !3904

if.then.i78:                                      ; preds = %for.body39
  %79 = load i32, i32* %amin.addr.i75, align 4, !dbg !3905
  store i32 %79, i32* %retval.i73, align 4, !dbg !3906
  br label %av_clip_c.exit83, !dbg !3906

if.else.i80:                                      ; preds = %for.body39
  %80 = load i32, i32* %a.addr.i74, align 4, !dbg !3907
  %81 = load i32, i32* %amax.addr.i76, align 4, !dbg !3908
  %cmp1.i79 = icmp sgt i32 %80, %81, !dbg !3909
  br i1 %cmp1.i79, label %if.then2.i81, label %if.else3.i82, !dbg !3910

if.then2.i81:                                     ; preds = %if.else.i80
  %82 = load i32, i32* %amax.addr.i76, align 4, !dbg !3911
  store i32 %82, i32* %retval.i73, align 4, !dbg !3912
  br label %av_clip_c.exit83, !dbg !3912

if.else3.i82:                                     ; preds = %if.else.i80
  %83 = load i32, i32* %a.addr.i74, align 4, !dbg !3913
  store i32 %83, i32* %retval.i73, align 4, !dbg !3914
  br label %av_clip_c.exit83, !dbg !3914

av_clip_c.exit83:                                 ; preds = %if.then.i78, %if.then2.i81, %if.else3.i82
  %84 = load i32, i32* %retval.i73, align 4, !dbg !3915
  %85 = load i32, i32* %duy, align 4, !dbg !3916
  %add43 = add nsw i32 %84, %85, !dbg !3917
  %idxprom = sext i32 %add43 to i64, !dbg !3918
  %86 = load i8*, i8** %su, align 8, !dbg !3918
  %arrayidx44 = getelementptr inbounds i8, i8* %86, i64 %idxprom, !dbg !3918
  %87 = load i8, i8* %arrayidx44, align 1, !dbg !3918
  %88 = load i32, i32* %x, align 4, !dbg !3919
  %idxprom45 = sext i32 %88 to i64, !dbg !3920
  %89 = load i8*, i8** %du, align 8, !dbg !3920
  %arrayidx46 = getelementptr inbounds i8, i8* %89, i64 %idxprom45, !dbg !3920
  store i8 %87, i8* %arrayidx46, align 1, !dbg !3921
  %90 = load i32, i32* %x, align 4, !dbg !3922
  %91 = load i32, i32* %crh, align 4, !dbg !3923
  %sub47 = sub nsw i32 %90, %91, !dbg !3924
  %92 = load i32, i32* %w, align 4, !dbg !3925
  %sub48 = sub nsw i32 %92, 1, !dbg !3926
  store i32 %sub47, i32* %a.addr.i63, align 4, !dbg !3927
  store i32 0, i32* %amin.addr.i64, align 4, !dbg !3927
  store i32 %sub48, i32* %amax.addr.i65, align 4, !dbg !3927
  %93 = load i32, i32* %a.addr.i63, align 4, !dbg !3928
  %94 = load i32, i32* %amin.addr.i64, align 4, !dbg !3929
  %cmp.i66 = icmp slt i32 %93, %94, !dbg !3930
  br i1 %cmp.i66, label %if.then.i67, label %if.else.i69, !dbg !3931

if.then.i67:                                      ; preds = %av_clip_c.exit83
  %95 = load i32, i32* %amin.addr.i64, align 4, !dbg !3932
  store i32 %95, i32* %retval.i62, align 4, !dbg !3933
  br label %av_clip_c.exit72, !dbg !3933

if.else.i69:                                      ; preds = %av_clip_c.exit83
  %96 = load i32, i32* %a.addr.i63, align 4, !dbg !3934
  %97 = load i32, i32* %amax.addr.i65, align 4, !dbg !3935
  %cmp1.i68 = icmp sgt i32 %96, %97, !dbg !3936
  br i1 %cmp1.i68, label %if.then2.i70, label %if.else3.i71, !dbg !3937

if.then2.i70:                                     ; preds = %if.else.i69
  %98 = load i32, i32* %amax.addr.i65, align 4, !dbg !3938
  store i32 %98, i32* %retval.i62, align 4, !dbg !3939
  br label %av_clip_c.exit72, !dbg !3939

if.else3.i71:                                     ; preds = %if.else.i69
  %99 = load i32, i32* %a.addr.i63, align 4, !dbg !3940
  store i32 %99, i32* %retval.i62, align 4, !dbg !3941
  br label %av_clip_c.exit72, !dbg !3941

av_clip_c.exit72:                                 ; preds = %if.then.i67, %if.then2.i70, %if.else3.i71
  %100 = load i32, i32* %retval.i62, align 4, !dbg !3942
  %101 = load i32, i32* %dvy, align 4, !dbg !3943
  %add50 = add nsw i32 %100, %101, !dbg !3944
  %idxprom51 = sext i32 %add50 to i64, !dbg !3945
  %102 = load i8*, i8** %sv, align 8, !dbg !3945
  %arrayidx52 = getelementptr inbounds i8, i8* %102, i64 %idxprom51, !dbg !3945
  %103 = load i8, i8* %arrayidx52, align 1, !dbg !3945
  %104 = load i32, i32* %x, align 4, !dbg !3946
  %idxprom53 = sext i32 %104 to i64, !dbg !3947
  %105 = load i8*, i8** %dv, align 8, !dbg !3947
  %arrayidx54 = getelementptr inbounds i8, i8* %105, i64 %idxprom53, !dbg !3947
  store i8 %103, i8* %arrayidx54, align 1, !dbg !3948
  br label %for.inc, !dbg !3949

for.inc:                                          ; preds = %av_clip_c.exit72
  %106 = load i32, i32* %x, align 4, !dbg !3950
  %inc = add nsw i32 %106, 1, !dbg !3950
  store i32 %inc, i32* %x, align 4, !dbg !3950
  br label %for.cond37, !dbg !3952, !llvm.loop !3953

for.end:                                          ; preds = %for.cond37
  %107 = load i32, i32* %ulinesize, align 4, !dbg !3955
  %108 = load i8*, i8** %du, align 8, !dbg !3957
  %idx.ext55 = sext i32 %107 to i64, !dbg !3957
  %add.ptr56 = getelementptr inbounds i8, i8* %108, i64 %idx.ext55, !dbg !3957
  store i8* %add.ptr56, i8** %du, align 8, !dbg !3957
  %109 = load i32, i32* %vlinesize, align 4, !dbg !3958
  %110 = load i8*, i8** %dv, align 8, !dbg !3959
  %idx.ext57 = sext i32 %109 to i64, !dbg !3959
  %add.ptr58 = getelementptr inbounds i8, i8* %110, i64 %idx.ext57, !dbg !3959
  store i8* %add.ptr58, i8** %dv, align 8, !dbg !3959
  br label %for.inc59, !dbg !3960

for.inc59:                                        ; preds = %for.end
  %111 = load i32, i32* %y, align 4, !dbg !3961
  %inc60 = add nsw i32 %111, 1, !dbg !3961
  store i32 %inc60, i32* %y, align 4, !dbg !3961
  br label %for.cond, !dbg !3963, !llvm.loop !3964

for.end61:                                        ; preds = %for.cond
  ret i32 0, !dbg !3966
}

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!816, !817}
!llvm.ident = !{!818}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !786)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_chromashift.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !783, !784, !291}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!786 = !{!787, !789, !790, !794, !795, !796, !800, !807, !811, !812}
!787 = distinct !DIGlobalVariable(name: "ff_vf_chromashift", scope: !0, file: !788, line: 437, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_chromashift)
!788 = !DIFile(filename: "libavfilter/vf_chromashift.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!789 = distinct !DIGlobalVariable(name: "ff_vf_rgbashift", scope: !0, file: !788, line: 465, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_rgbashift)
!790 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !788, line: 417, type: !791, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 2)
!794 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !788, line: 427, type: !791, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!795 = distinct !DIGlobalVariable(name: "chromashift_class", scope: !0, file: !788, line: 435, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @chromashift_class)
!796 = distinct !DIGlobalVariable(name: "chromashift_options", scope: !0, file: !788, line: 406, type: !797, isLocal: true, isDefinition: true, variable: [8 x %struct.AVOption]* @chromashift_options)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 4096, align: 64, elements: !294)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!800 = distinct !DIGlobalVariable(name: "yuv_pix_fmts", scope: !801, file: !788, line: 58, type: !803, isLocal: true, isDefinition: true, variable: [38 x i32]* @query_formats.yuv_pix_fmts)
!801 = distinct !DISubprogram(name: "query_formats", scope: !788, file: !788, line: 56, type: !409, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!802 = !{}
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1216, align: 32, elements: !805)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!805 = !{!806}
!806 = !DISubrange(count: 38)
!807 = distinct !DIGlobalVariable(name: "rgb_pix_fmts", scope: !801, file: !788, line: 71, type: !808, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.rgb_pix_fmts)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 352, align: 32, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 11)
!811 = distinct !DIGlobalVariable(name: "rgbashift_class", scope: !0, file: !788, line: 463, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rgbashift_class)
!812 = distinct !DIGlobalVariable(name: "rgbashift_options", scope: !0, file: !788, line: 448, type: !813, isLocal: true, isDefinition: true, variable: [12 x %struct.AVOption]* @rgbashift_options)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 6144, align: 64, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 12)
!816 = !{i32 2, !"Dwarf Version", i32 4}
!817 = !{i32 2, !"Debug Info Version", i32 3}
!818 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!819 = !DILocalVariable(name: "ctx", arg: 1, scope: !801, file: !788, line: 56, type: !173)
!820 = !DIExpression()
!821 = !DILocation(line: 56, column: 43, scope: !801)
!822 = !DILocalVariable(name: "pix_fmts", scope: !801, file: !788, line: 78, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!824 = !DILocation(line: 78, column: 31, scope: !801)
!825 = !DILocalVariable(name: "fmts_list", scope: !801, file: !788, line: 79, type: !524)
!826 = !DILocation(line: 79, column: 22, scope: !801)
!827 = !DILocation(line: 81, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !801, file: !788, line: 81, column: 9)
!829 = !DILocation(line: 81, column: 22, scope: !828)
!830 = !DILocation(line: 81, column: 30, scope: !828)
!831 = !DILocation(line: 81, column: 10, scope: !828)
!832 = !DILocation(line: 81, column: 9, scope: !801)
!833 = !DILocation(line: 82, column: 18, scope: !828)
!834 = !DILocation(line: 82, column: 9, scope: !828)
!835 = !DILocation(line: 84, column: 18, scope: !828)
!836 = !DILocation(line: 86, column: 37, scope: !801)
!837 = !DILocation(line: 86, column: 17, scope: !801)
!838 = !DILocation(line: 86, column: 15, scope: !801)
!839 = !DILocation(line: 87, column: 10, scope: !840)
!840 = distinct !DILexicalBlock(scope: !801, file: !788, line: 87, column: 9)
!841 = !DILocation(line: 87, column: 9, scope: !801)
!842 = !DILocation(line: 88, column: 9, scope: !840)
!843 = !DILocation(line: 89, column: 34, scope: !801)
!844 = !DILocation(line: 89, column: 39, scope: !801)
!845 = !DILocation(line: 89, column: 12, scope: !801)
!846 = !DILocation(line: 89, column: 5, scope: !801)
!847 = !DILocation(line: 90, column: 1, scope: !801)
!848 = distinct !DISubprogram(name: "filter_frame", scope: !788, file: !788, line: 345, type: !394, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!849 = !DILocalVariable(name: "inlink", arg: 1, scope: !848, file: !788, line: 345, type: !386)
!850 = !DILocation(line: 345, column: 39, scope: !848)
!851 = !DILocalVariable(name: "in", arg: 2, scope: !848, file: !788, line: 345, type: !285)
!852 = !DILocation(line: 345, column: 56, scope: !848)
!853 = !DILocalVariable(name: "ctx", scope: !848, file: !788, line: 347, type: !173)
!854 = !DILocation(line: 347, column: 22, scope: !848)
!855 = !DILocation(line: 347, column: 28, scope: !848)
!856 = !DILocation(line: 347, column: 36, scope: !848)
!857 = !DILocalVariable(name: "outlink", scope: !848, file: !788, line: 348, type: !386)
!858 = !DILocation(line: 348, column: 19, scope: !848)
!859 = !DILocation(line: 348, column: 29, scope: !848)
!860 = !DILocation(line: 348, column: 34, scope: !848)
!861 = !DILocalVariable(name: "s", scope: !848, file: !788, line: 349, type: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaShiftContext", file: !788, line: 54, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChromaShiftContext", file: !788, line: 34, size: 1152, align: 64, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !886, !887, !888, !889, !890}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !864, file: !788, line: 35, baseType: !178, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "cbh", scope: !864, file: !788, line: 36, baseType: !200, size: 32, align: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "cbv", scope: !864, file: !788, line: 36, baseType: !200, size: 32, align: 32, offset: 96)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "crh", scope: !864, file: !788, line: 37, baseType: !200, size: 32, align: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "crv", scope: !864, file: !788, line: 37, baseType: !200, size: 32, align: 32, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rh", scope: !864, file: !788, line: 38, baseType: !200, size: 32, align: 32, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !864, file: !788, line: 38, baseType: !200, size: 32, align: 32, offset: 224)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !864, file: !788, line: 39, baseType: !200, size: 32, align: 32, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gv", scope: !864, file: !788, line: 39, baseType: !200, size: 32, align: 32, offset: 288)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "bh", scope: !864, file: !788, line: 40, baseType: !200, size: 32, align: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bv", scope: !864, file: !788, line: 40, baseType: !200, size: 32, align: 32, offset: 352)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ah", scope: !864, file: !788, line: 41, baseType: !200, size: 32, align: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "av", scope: !864, file: !788, line: 41, baseType: !200, size: 32, align: 32, offset: 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !864, file: !788, line: 42, baseType: !200, size: 32, align: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !864, file: !788, line: 44, baseType: !200, size: 32, align: 32, offset: 480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !864, file: !788, line: 45, baseType: !200, size: 32, align: 32, offset: 512)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !864, file: !788, line: 46, baseType: !883, size: 128, align: 32, offset: 544)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 4)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !864, file: !788, line: 47, baseType: !883, size: 128, align: 32, offset: 672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !864, file: !788, line: 48, baseType: !883, size: 128, align: 32, offset: 800)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !864, file: !788, line: 50, baseType: !285, size: 64, align: 64, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgbashift", scope: !864, file: !788, line: 52, baseType: !200, size: 32, align: 32, offset: 1024)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "filter_slice", scope: !864, file: !788, line: 53, baseType: !891, size: 64, align: 64, offset: 1088)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!892 = !DILocation(line: 349, column: 25, scope: !848)
!893 = !DILocation(line: 349, column: 29, scope: !848)
!894 = !DILocation(line: 349, column: 34, scope: !848)
!895 = !DILocalVariable(name: "out", scope: !848, file: !788, line: 350, type: !285)
!896 = !DILocation(line: 350, column: 14, scope: !848)
!897 = !DILocation(line: 352, column: 31, scope: !848)
!898 = !DILocation(line: 352, column: 40, scope: !848)
!899 = !DILocation(line: 352, column: 49, scope: !848)
!900 = !DILocation(line: 352, column: 52, scope: !848)
!901 = !DILocation(line: 352, column: 61, scope: !848)
!902 = !DILocation(line: 352, column: 11, scope: !848)
!903 = !DILocation(line: 352, column: 9, scope: !848)
!904 = !DILocation(line: 353, column: 10, scope: !905)
!905 = distinct !DILexicalBlock(scope: !848, file: !788, line: 353, column: 9)
!906 = !DILocation(line: 353, column: 9, scope: !848)
!907 = !DILocation(line: 354, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !905, file: !788, line: 353, column: 15)
!909 = !DILocation(line: 355, column: 9, scope: !908)
!910 = !DILocation(line: 357, column: 25, scope: !848)
!911 = !DILocation(line: 357, column: 30, scope: !848)
!912 = !DILocation(line: 357, column: 5, scope: !848)
!913 = !DILocation(line: 359, column: 13, scope: !848)
!914 = !DILocation(line: 359, column: 5, scope: !848)
!915 = !DILocation(line: 359, column: 8, scope: !848)
!916 = !DILocation(line: 359, column: 11, scope: !848)
!917 = !DILocation(line: 360, column: 10, scope: !918)
!918 = distinct !DILexicalBlock(scope: !848, file: !788, line: 360, column: 9)
!919 = !DILocation(line: 360, column: 13, scope: !918)
!920 = !DILocation(line: 360, column: 9, scope: !848)
!921 = !DILocation(line: 361, column: 29, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !788, line: 360, column: 27)
!923 = !DILocation(line: 361, column: 34, scope: !922)
!924 = !DILocation(line: 362, column: 29, scope: !922)
!925 = !DILocation(line: 362, column: 34, scope: !922)
!926 = !DILocation(line: 363, column: 29, scope: !922)
!927 = !DILocation(line: 363, column: 33, scope: !922)
!928 = !DILocation(line: 363, column: 42, scope: !922)
!929 = !DILocation(line: 363, column: 46, scope: !922)
!930 = !DILocation(line: 364, column: 29, scope: !922)
!931 = !DILocation(line: 364, column: 32, scope: !922)
!932 = !DILocation(line: 364, column: 45, scope: !922)
!933 = !DILocation(line: 364, column: 48, scope: !922)
!934 = !DILocation(line: 361, column: 9, scope: !922)
!935 = !DILocation(line: 365, column: 5, scope: !922)
!936 = !DILocation(line: 366, column: 5, scope: !848)
!937 = !DILocation(line: 366, column: 10, scope: !848)
!938 = !DILocation(line: 366, column: 20, scope: !848)
!939 = !DILocation(line: 366, column: 28, scope: !848)
!940 = !DILocation(line: 366, column: 33, scope: !848)
!941 = !DILocation(line: 366, column: 36, scope: !848)
!942 = !DILocation(line: 366, column: 50, scope: !848)
!943 = !DILocation(line: 367, column: 32, scope: !848)
!944 = !DILocation(line: 367, column: 35, scope: !848)
!945 = !DILocation(line: 367, column: 49, scope: !848)
!946 = !DILocation(line: 367, column: 52, scope: !848)
!947 = !DILocation(line: 367, column: 46, scope: !848)
!948 = !DILocation(line: 367, column: 31, scope: !848)
!949 = !DILocation(line: 367, column: 66, scope: !950)
!950 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 1)
!951 = !DILocation(line: 367, column: 69, scope: !950)
!952 = !DILocation(line: 367, column: 31, scope: !950)
!953 = !DILocation(line: 367, column: 83, scope: !954)
!954 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 2)
!955 = !DILocation(line: 367, column: 86, scope: !954)
!956 = !DILocation(line: 367, column: 31, scope: !954)
!957 = !DILocation(line: 367, column: 31, scope: !958)
!958 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 3)
!959 = !DILocation(line: 367, column: 127, scope: !958)
!960 = !DILocation(line: 367, column: 102, scope: !958)
!961 = !DILocation(line: 367, column: 99, scope: !958)
!962 = !DILocation(line: 367, column: 29, scope: !958)
!963 = !DILocation(line: 367, column: 161, scope: !964)
!964 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 4)
!965 = !DILocation(line: 367, column: 136, scope: !964)
!966 = !DILocation(line: 367, column: 29, scope: !964)
!967 = !DILocation(line: 367, column: 172, scope: !968)
!968 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 5)
!969 = !DILocation(line: 367, column: 175, scope: !968)
!970 = !DILocation(line: 367, column: 189, scope: !968)
!971 = !DILocation(line: 367, column: 192, scope: !968)
!972 = !DILocation(line: 367, column: 186, scope: !968)
!973 = !DILocation(line: 367, column: 171, scope: !968)
!974 = !DILocation(line: 367, column: 206, scope: !975)
!975 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 6)
!976 = !DILocation(line: 367, column: 209, scope: !975)
!977 = !DILocation(line: 367, column: 171, scope: !975)
!978 = !DILocation(line: 367, column: 223, scope: !979)
!979 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 7)
!980 = !DILocation(line: 367, column: 226, scope: !979)
!981 = !DILocation(line: 367, column: 171, scope: !979)
!982 = !DILocation(line: 367, column: 171, scope: !983)
!983 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 8)
!984 = !DILocation(line: 367, column: 29, scope: !983)
!985 = !DILocation(line: 367, column: 29, scope: !986)
!986 = !DILexicalBlockFile(scope: !848, file: !788, discriminator: 9)
!987 = !DILocation(line: 366, column: 5, scope: !950)
!988 = !DILocation(line: 370, column: 5, scope: !848)
!989 = !DILocation(line: 370, column: 8, scope: !848)
!990 = !DILocation(line: 370, column: 11, scope: !848)
!991 = !DILocation(line: 371, column: 5, scope: !848)
!992 = !DILocation(line: 372, column: 28, scope: !848)
!993 = !DILocation(line: 372, column: 37, scope: !848)
!994 = !DILocation(line: 372, column: 12, scope: !848)
!995 = !DILocation(line: 372, column: 5, scope: !848)
!996 = !DILocation(line: 373, column: 1, scope: !848)
!997 = distinct !DISubprogram(name: "config_input", scope: !788, file: !788, line: 375, type: !398, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!998 = !DILocalVariable(name: "inlink", arg: 1, scope: !997, file: !788, line: 375, type: !386)
!999 = !DILocation(line: 375, column: 39, scope: !997)
!1000 = !DILocalVariable(name: "ctx", scope: !997, file: !788, line: 377, type: !173)
!1001 = !DILocation(line: 377, column: 22, scope: !997)
!1002 = !DILocation(line: 377, column: 28, scope: !997)
!1003 = !DILocation(line: 377, column: 36, scope: !997)
!1004 = !DILocalVariable(name: "s", scope: !997, file: !788, line: 378, type: !862)
!1005 = !DILocation(line: 378, column: 25, scope: !997)
!1006 = !DILocation(line: 378, column: 29, scope: !997)
!1007 = !DILocation(line: 378, column: 34, scope: !997)
!1008 = !DILocalVariable(name: "desc", scope: !997, file: !788, line: 379, type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1012, line: 123, baseType: !1013)
!1012 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1012, line: 81, size: 1280, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1033}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !1012, line: 82, baseType: !184, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1013, file: !1012, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1013, file: !1012, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1013, file: !1012, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !1012, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1013, file: !1012, line: 117, baseType: !1021, size: 1024, align: 32, offset: 192)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 1024, align: 32, elements: !884)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1012, line: 70, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1012, line: 31, size: 256, align: 32, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1023, file: !1012, line: 35, baseType: !200, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1023, file: !1012, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1023, file: !1012, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1023, file: !1012, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1023, file: !1012, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1023, file: !1012, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1023, file: !1012, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1023, file: !1012, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1013, file: !1012, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1034 = !DILocation(line: 379, column: 31, scope: !997)
!1035 = !DILocation(line: 379, column: 58, scope: !997)
!1036 = !DILocation(line: 379, column: 66, scope: !997)
!1037 = !DILocation(line: 379, column: 38, scope: !997)
!1038 = !DILocation(line: 381, column: 31, scope: !997)
!1039 = !DILocation(line: 381, column: 36, scope: !997)
!1040 = !DILocation(line: 381, column: 44, scope: !997)
!1041 = !DILocation(line: 381, column: 24, scope: !997)
!1042 = !DILocation(line: 381, column: 23, scope: !997)
!1043 = !DILocation(line: 381, column: 5, scope: !997)
!1044 = !DILocation(line: 381, column: 8, scope: !997)
!1045 = !DILocation(line: 381, column: 21, scope: !997)
!1046 = !DILocation(line: 382, column: 16, scope: !997)
!1047 = !DILocation(line: 382, column: 22, scope: !997)
!1048 = !DILocation(line: 382, column: 30, scope: !997)
!1049 = !DILocation(line: 382, column: 5, scope: !997)
!1050 = !DILocation(line: 382, column: 8, scope: !997)
!1051 = !DILocation(line: 382, column: 14, scope: !997)
!1052 = !DILocation(line: 383, column: 20, scope: !997)
!1053 = !DILocation(line: 383, column: 26, scope: !997)
!1054 = !DILocation(line: 383, column: 5, scope: !997)
!1055 = !DILocation(line: 383, column: 8, scope: !997)
!1056 = !DILocation(line: 383, column: 18, scope: !997)
!1057 = !DILocation(line: 384, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !997, file: !788, line: 384, column: 9)
!1059 = !DILocation(line: 384, column: 12, scope: !1058)
!1060 = !DILocation(line: 384, column: 9, scope: !997)
!1061 = !DILocation(line: 385, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !788, line: 385, column: 13)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !788, line: 384, column: 26)
!1064 = !DILocation(line: 385, column: 16, scope: !1062)
!1065 = !DILocation(line: 385, column: 13, scope: !1063)
!1066 = !DILocation(line: 386, column: 31, scope: !1062)
!1067 = !DILocation(line: 386, column: 34, scope: !1062)
!1068 = !DILocation(line: 386, column: 40, scope: !1062)
!1069 = !DILocation(line: 386, column: 13, scope: !1062)
!1070 = !DILocation(line: 386, column: 16, scope: !1062)
!1071 = !DILocation(line: 386, column: 29, scope: !1062)
!1072 = !DILocation(line: 388, column: 31, scope: !1062)
!1073 = !DILocation(line: 388, column: 34, scope: !1062)
!1074 = !DILocation(line: 388, column: 40, scope: !1062)
!1075 = !DILocation(line: 388, column: 13, scope: !1062)
!1076 = !DILocation(line: 388, column: 16, scope: !1062)
!1077 = !DILocation(line: 388, column: 29, scope: !1062)
!1078 = !DILocation(line: 389, column: 5, scope: !1063)
!1079 = !DILocation(line: 390, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !788, line: 390, column: 13)
!1081 = distinct !DILexicalBlock(scope: !1058, file: !788, line: 389, column: 12)
!1082 = !DILocation(line: 390, column: 16, scope: !1080)
!1083 = !DILocation(line: 390, column: 13, scope: !1081)
!1084 = !DILocation(line: 391, column: 31, scope: !1080)
!1085 = !DILocation(line: 391, column: 34, scope: !1080)
!1086 = !DILocation(line: 391, column: 40, scope: !1080)
!1087 = !DILocation(line: 391, column: 13, scope: !1080)
!1088 = !DILocation(line: 391, column: 16, scope: !1080)
!1089 = !DILocation(line: 391, column: 29, scope: !1080)
!1090 = !DILocation(line: 393, column: 31, scope: !1080)
!1091 = !DILocation(line: 393, column: 34, scope: !1080)
!1092 = !DILocation(line: 393, column: 40, scope: !1080)
!1093 = !DILocation(line: 393, column: 13, scope: !1080)
!1094 = !DILocation(line: 393, column: 16, scope: !1080)
!1095 = !DILocation(line: 393, column: 29, scope: !1080)
!1096 = !DILocation(line: 395, column: 86, scope: !997)
!1097 = !DILocation(line: 395, column: 94, scope: !997)
!1098 = !DILocation(line: 395, column: 84, scope: !997)
!1099 = !DILocation(line: 395, column: 102, scope: !997)
!1100 = !DILocation(line: 395, column: 108, scope: !997)
!1101 = !DILocation(line: 395, column: 101, scope: !997)
!1102 = !DILocation(line: 395, column: 98, scope: !997)
!1103 = !DILocation(line: 395, column: 81, scope: !997)
!1104 = !DILocation(line: 395, column: 20, scope: !997)
!1105 = !DILocation(line: 395, column: 23, scope: !997)
!1106 = !DILocation(line: 395, column: 33, scope: !997)
!1107 = !DILocation(line: 395, column: 5, scope: !997)
!1108 = !DILocation(line: 395, column: 8, scope: !997)
!1109 = !DILocation(line: 395, column: 18, scope: !997)
!1110 = !DILocation(line: 396, column: 35, scope: !997)
!1111 = !DILocation(line: 396, column: 43, scope: !997)
!1112 = !DILocation(line: 396, column: 20, scope: !997)
!1113 = !DILocation(line: 396, column: 23, scope: !997)
!1114 = !DILocation(line: 396, column: 33, scope: !997)
!1115 = !DILocation(line: 396, column: 5, scope: !997)
!1116 = !DILocation(line: 396, column: 8, scope: !997)
!1117 = !DILocation(line: 396, column: 18, scope: !997)
!1118 = !DILocation(line: 397, column: 84, scope: !997)
!1119 = !DILocation(line: 397, column: 92, scope: !997)
!1120 = !DILocation(line: 397, column: 82, scope: !997)
!1121 = !DILocation(line: 397, column: 100, scope: !997)
!1122 = !DILocation(line: 397, column: 106, scope: !997)
!1123 = !DILocation(line: 397, column: 99, scope: !997)
!1124 = !DILocation(line: 397, column: 96, scope: !997)
!1125 = !DILocation(line: 397, column: 79, scope: !997)
!1126 = !DILocation(line: 397, column: 19, scope: !997)
!1127 = !DILocation(line: 397, column: 22, scope: !997)
!1128 = !DILocation(line: 397, column: 31, scope: !997)
!1129 = !DILocation(line: 397, column: 5, scope: !997)
!1130 = !DILocation(line: 397, column: 8, scope: !997)
!1131 = !DILocation(line: 397, column: 17, scope: !997)
!1132 = !DILocation(line: 398, column: 33, scope: !997)
!1133 = !DILocation(line: 398, column: 41, scope: !997)
!1134 = !DILocation(line: 398, column: 19, scope: !997)
!1135 = !DILocation(line: 398, column: 22, scope: !997)
!1136 = !DILocation(line: 398, column: 31, scope: !997)
!1137 = !DILocation(line: 398, column: 5, scope: !997)
!1138 = !DILocation(line: 398, column: 8, scope: !997)
!1139 = !DILocation(line: 398, column: 17, scope: !997)
!1140 = !DILocation(line: 400, column: 36, scope: !997)
!1141 = !DILocation(line: 400, column: 39, scope: !997)
!1142 = !DILocation(line: 400, column: 49, scope: !997)
!1143 = !DILocation(line: 400, column: 57, scope: !997)
!1144 = !DILocation(line: 400, column: 65, scope: !997)
!1145 = !DILocation(line: 400, column: 73, scope: !997)
!1146 = !DILocation(line: 400, column: 12, scope: !997)
!1147 = !DILocation(line: 400, column: 5, scope: !997)
!1148 = distinct !DISubprogram(name: "rgbawrap_slice16", scope: !788, file: !788, line: 343, type: !472, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1149 = !DILocalVariable(name: "ctx", arg: 1, scope: !1148, file: !788, line: 343, type: !173)
!1150 = !DILocation(line: 343, column: 46, scope: !1148)
!1151 = !DILocalVariable(name: "arg", arg: 2, scope: !1148, file: !788, line: 343, type: !191)
!1152 = !DILocation(line: 343, column: 57, scope: !1148)
!1153 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1148, file: !788, line: 343, type: !200)
!1154 = !DILocation(line: 343, column: 66, scope: !1148)
!1155 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1148, file: !788, line: 343, type: !200)
!1156 = !DILocation(line: 343, column: 77, scope: !1148)
!1157 = !DILocalVariable(name: "s", scope: !1148, file: !788, line: 343, type: !862)
!1158 = !DILocation(line: 343, column: 108, scope: !1148)
!1159 = !DILocation(line: 343, column: 112, scope: !1148)
!1160 = !DILocation(line: 343, column: 117, scope: !1148)
!1161 = !DILocalVariable(name: "in", scope: !1148, file: !788, line: 343, type: !285)
!1162 = !DILocation(line: 343, column: 132, scope: !1148)
!1163 = !DILocation(line: 343, column: 137, scope: !1148)
!1164 = !DILocation(line: 343, column: 140, scope: !1148)
!1165 = !DILocalVariable(name: "out", scope: !1148, file: !788, line: 343, type: !285)
!1166 = !DILocation(line: 343, column: 153, scope: !1148)
!1167 = !DILocation(line: 343, column: 159, scope: !1148)
!1168 = !DILocalVariable(name: "srlinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1170 = !DILocation(line: 343, column: 174, scope: !1148)
!1171 = !DILocation(line: 343, column: 187, scope: !1148)
!1172 = !DILocation(line: 343, column: 191, scope: !1148)
!1173 = !DILocation(line: 343, column: 203, scope: !1148)
!1174 = !DILocalVariable(name: "sglinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1175 = !DILocation(line: 343, column: 218, scope: !1148)
!1176 = !DILocation(line: 343, column: 231, scope: !1148)
!1177 = !DILocation(line: 343, column: 235, scope: !1148)
!1178 = !DILocation(line: 343, column: 247, scope: !1148)
!1179 = !DILocalVariable(name: "sblinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1180 = !DILocation(line: 343, column: 262, scope: !1148)
!1181 = !DILocation(line: 343, column: 275, scope: !1148)
!1182 = !DILocation(line: 343, column: 279, scope: !1148)
!1183 = !DILocation(line: 343, column: 291, scope: !1148)
!1184 = !DILocalVariable(name: "salinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1185 = !DILocation(line: 343, column: 306, scope: !1148)
!1186 = !DILocation(line: 343, column: 319, scope: !1148)
!1187 = !DILocation(line: 343, column: 323, scope: !1148)
!1188 = !DILocation(line: 343, column: 335, scope: !1148)
!1189 = !DILocalVariable(name: "rlinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1190 = !DILocation(line: 343, column: 350, scope: !1148)
!1191 = !DILocation(line: 343, column: 362, scope: !1148)
!1192 = !DILocation(line: 343, column: 367, scope: !1148)
!1193 = !DILocation(line: 343, column: 379, scope: !1148)
!1194 = !DILocalVariable(name: "glinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1195 = !DILocation(line: 343, column: 394, scope: !1148)
!1196 = !DILocation(line: 343, column: 406, scope: !1148)
!1197 = !DILocation(line: 343, column: 411, scope: !1148)
!1198 = !DILocation(line: 343, column: 423, scope: !1148)
!1199 = !DILocalVariable(name: "blinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1200 = !DILocation(line: 343, column: 438, scope: !1148)
!1201 = !DILocation(line: 343, column: 450, scope: !1148)
!1202 = !DILocation(line: 343, column: 455, scope: !1148)
!1203 = !DILocation(line: 343, column: 467, scope: !1148)
!1204 = !DILocalVariable(name: "alinesize", scope: !1148, file: !788, line: 343, type: !1169)
!1205 = !DILocation(line: 343, column: 482, scope: !1148)
!1206 = !DILocation(line: 343, column: 494, scope: !1148)
!1207 = !DILocation(line: 343, column: 499, scope: !1148)
!1208 = !DILocation(line: 343, column: 511, scope: !1148)
!1209 = !DILocalVariable(name: "rh", scope: !1148, file: !788, line: 343, type: !1169)
!1210 = !DILocation(line: 343, column: 526, scope: !1148)
!1211 = !DILocation(line: 343, column: 531, scope: !1148)
!1212 = !DILocation(line: 343, column: 534, scope: !1148)
!1213 = !DILocalVariable(name: "rv", scope: !1148, file: !788, line: 343, type: !1169)
!1214 = !DILocation(line: 343, column: 548, scope: !1148)
!1215 = !DILocation(line: 343, column: 553, scope: !1148)
!1216 = !DILocation(line: 343, column: 556, scope: !1148)
!1217 = !DILocalVariable(name: "gh", scope: !1148, file: !788, line: 343, type: !1169)
!1218 = !DILocation(line: 343, column: 570, scope: !1148)
!1219 = !DILocation(line: 343, column: 575, scope: !1148)
!1220 = !DILocation(line: 343, column: 578, scope: !1148)
!1221 = !DILocalVariable(name: "gv", scope: !1148, file: !788, line: 343, type: !1169)
!1222 = !DILocation(line: 343, column: 592, scope: !1148)
!1223 = !DILocation(line: 343, column: 597, scope: !1148)
!1224 = !DILocation(line: 343, column: 600, scope: !1148)
!1225 = !DILocalVariable(name: "bh", scope: !1148, file: !788, line: 343, type: !1169)
!1226 = !DILocation(line: 343, column: 614, scope: !1148)
!1227 = !DILocation(line: 343, column: 619, scope: !1148)
!1228 = !DILocation(line: 343, column: 622, scope: !1148)
!1229 = !DILocalVariable(name: "bv", scope: !1148, file: !788, line: 343, type: !1169)
!1230 = !DILocation(line: 343, column: 636, scope: !1148)
!1231 = !DILocation(line: 343, column: 641, scope: !1148)
!1232 = !DILocation(line: 343, column: 644, scope: !1148)
!1233 = !DILocalVariable(name: "ah", scope: !1148, file: !788, line: 343, type: !1169)
!1234 = !DILocation(line: 343, column: 658, scope: !1148)
!1235 = !DILocation(line: 343, column: 663, scope: !1148)
!1236 = !DILocation(line: 343, column: 666, scope: !1148)
!1237 = !DILocalVariable(name: "av", scope: !1148, file: !788, line: 343, type: !1169)
!1238 = !DILocation(line: 343, column: 680, scope: !1148)
!1239 = !DILocation(line: 343, column: 685, scope: !1148)
!1240 = !DILocation(line: 343, column: 688, scope: !1148)
!1241 = !DILocalVariable(name: "h", scope: !1148, file: !788, line: 343, type: !1169)
!1242 = !DILocation(line: 343, column: 702, scope: !1148)
!1243 = !DILocation(line: 343, column: 706, scope: !1148)
!1244 = !DILocation(line: 343, column: 709, scope: !1148)
!1245 = !DILocalVariable(name: "w", scope: !1148, file: !788, line: 343, type: !1169)
!1246 = !DILocation(line: 343, column: 730, scope: !1148)
!1247 = !DILocation(line: 343, column: 734, scope: !1148)
!1248 = !DILocation(line: 343, column: 737, scope: !1148)
!1249 = !DILocalVariable(name: "slice_start", scope: !1148, file: !788, line: 343, type: !1169)
!1250 = !DILocation(line: 343, column: 757, scope: !1148)
!1251 = !DILocation(line: 343, column: 772, scope: !1148)
!1252 = !DILocation(line: 343, column: 776, scope: !1148)
!1253 = !DILocation(line: 343, column: 774, scope: !1148)
!1254 = !DILocation(line: 343, column: 785, scope: !1148)
!1255 = !DILocation(line: 343, column: 783, scope: !1148)
!1256 = !DILocalVariable(name: "slice_end", scope: !1148, file: !788, line: 343, type: !1169)
!1257 = !DILocation(line: 343, column: 804, scope: !1148)
!1258 = !DILocation(line: 343, column: 817, scope: !1148)
!1259 = !DILocation(line: 343, column: 822, scope: !1148)
!1260 = !DILocation(line: 343, column: 827, scope: !1148)
!1261 = !DILocation(line: 343, column: 819, scope: !1148)
!1262 = !DILocation(line: 343, column: 834, scope: !1148)
!1263 = !DILocation(line: 343, column: 832, scope: !1148)
!1264 = !DILocalVariable(name: "sr", scope: !1148, file: !788, line: 343, type: !779)
!1265 = !DILocation(line: 343, column: 859, scope: !1148)
!1266 = !DILocation(line: 343, column: 882, scope: !1148)
!1267 = !DILocation(line: 343, column: 886, scope: !1148)
!1268 = !DILocation(line: 343, column: 864, scope: !1148)
!1269 = !DILocalVariable(name: "sg", scope: !1148, file: !788, line: 343, type: !779)
!1270 = !DILocation(line: 343, column: 911, scope: !1148)
!1271 = !DILocation(line: 343, column: 934, scope: !1148)
!1272 = !DILocation(line: 343, column: 938, scope: !1148)
!1273 = !DILocation(line: 343, column: 916, scope: !1148)
!1274 = !DILocalVariable(name: "sb", scope: !1148, file: !788, line: 343, type: !779)
!1275 = !DILocation(line: 343, column: 963, scope: !1148)
!1276 = !DILocation(line: 343, column: 986, scope: !1148)
!1277 = !DILocation(line: 343, column: 990, scope: !1148)
!1278 = !DILocation(line: 343, column: 968, scope: !1148)
!1279 = !DILocalVariable(name: "sa", scope: !1148, file: !788, line: 343, type: !779)
!1280 = !DILocation(line: 343, column: 1015, scope: !1148)
!1281 = !DILocation(line: 343, column: 1038, scope: !1148)
!1282 = !DILocation(line: 343, column: 1042, scope: !1148)
!1283 = !DILocation(line: 343, column: 1020, scope: !1148)
!1284 = !DILocalVariable(name: "dr", scope: !1148, file: !788, line: 343, type: !783)
!1285 = !DILocation(line: 343, column: 1061, scope: !1148)
!1286 = !DILocation(line: 343, column: 1078, scope: !1148)
!1287 = !DILocation(line: 343, column: 1083, scope: !1148)
!1288 = !DILocation(line: 343, column: 1066, scope: !1148)
!1289 = !DILocation(line: 343, column: 1093, scope: !1148)
!1290 = !DILocation(line: 343, column: 1107, scope: !1148)
!1291 = !DILocation(line: 343, column: 1105, scope: !1148)
!1292 = !DILocation(line: 343, column: 1091, scope: !1148)
!1293 = !DILocalVariable(name: "dg", scope: !1148, file: !788, line: 343, type: !783)
!1294 = !DILocation(line: 343, column: 1128, scope: !1148)
!1295 = !DILocation(line: 343, column: 1145, scope: !1148)
!1296 = !DILocation(line: 343, column: 1150, scope: !1148)
!1297 = !DILocation(line: 343, column: 1133, scope: !1148)
!1298 = !DILocation(line: 343, column: 1160, scope: !1148)
!1299 = !DILocation(line: 343, column: 1174, scope: !1148)
!1300 = !DILocation(line: 343, column: 1172, scope: !1148)
!1301 = !DILocation(line: 343, column: 1158, scope: !1148)
!1302 = !DILocalVariable(name: "db", scope: !1148, file: !788, line: 343, type: !783)
!1303 = !DILocation(line: 343, column: 1195, scope: !1148)
!1304 = !DILocation(line: 343, column: 1212, scope: !1148)
!1305 = !DILocation(line: 343, column: 1217, scope: !1148)
!1306 = !DILocation(line: 343, column: 1200, scope: !1148)
!1307 = !DILocation(line: 343, column: 1227, scope: !1148)
!1308 = !DILocation(line: 343, column: 1241, scope: !1148)
!1309 = !DILocation(line: 343, column: 1239, scope: !1148)
!1310 = !DILocation(line: 343, column: 1225, scope: !1148)
!1311 = !DILocalVariable(name: "da", scope: !1148, file: !788, line: 343, type: !783)
!1312 = !DILocation(line: 343, column: 1262, scope: !1148)
!1313 = !DILocation(line: 343, column: 1279, scope: !1148)
!1314 = !DILocation(line: 343, column: 1284, scope: !1148)
!1315 = !DILocation(line: 343, column: 1267, scope: !1148)
!1316 = !DILocation(line: 343, column: 1294, scope: !1148)
!1317 = !DILocation(line: 343, column: 1308, scope: !1148)
!1318 = !DILocation(line: 343, column: 1306, scope: !1148)
!1319 = !DILocation(line: 343, column: 1292, scope: !1148)
!1320 = !DILocalVariable(name: "y", scope: !1321, file: !788, line: 343, type: !200)
!1321 = distinct !DILexicalBlock(scope: !1148, file: !788, line: 343, column: 1319)
!1322 = !DILocation(line: 343, column: 1328, scope: !1321)
!1323 = !DILocation(line: 343, column: 1332, scope: !1321)
!1324 = !DILocation(line: 343, column: 1324, scope: !1321)
!1325 = !DILocation(line: 343, column: 1345, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1327, file: !788, discriminator: 1)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !788, line: 343, column: 1319)
!1328 = !DILocation(line: 343, column: 1349, scope: !1326)
!1329 = !DILocation(line: 343, column: 1347, scope: !1326)
!1330 = !DILocation(line: 343, column: 1319, scope: !1326)
!1331 = !DILocalVariable(name: "ry", scope: !1332, file: !788, line: 343, type: !200)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !788, line: 343, column: 1365)
!1333 = !DILocation(line: 343, column: 1371, scope: !1332)
!1334 = !DILocation(line: 343, column: 1377, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1332, file: !788, discriminator: 2)
!1336 = !DILocation(line: 343, column: 1381, scope: !1335)
!1337 = !DILocation(line: 343, column: 1379, scope: !1335)
!1338 = !DILocation(line: 343, column: 1387, scope: !1335)
!1339 = !DILocation(line: 343, column: 1385, scope: !1335)
!1340 = !DILocation(line: 343, column: 1371, scope: !1335)
!1341 = !DILocalVariable(name: "gy", scope: !1332, file: !788, line: 343, type: !200)
!1342 = !DILocation(line: 343, column: 1394, scope: !1332)
!1343 = !DILocation(line: 343, column: 1400, scope: !1335)
!1344 = !DILocation(line: 343, column: 1404, scope: !1335)
!1345 = !DILocation(line: 343, column: 1402, scope: !1335)
!1346 = !DILocation(line: 343, column: 1410, scope: !1335)
!1347 = !DILocation(line: 343, column: 1408, scope: !1335)
!1348 = !DILocation(line: 343, column: 1394, scope: !1335)
!1349 = !DILocalVariable(name: "by", scope: !1332, file: !788, line: 343, type: !200)
!1350 = !DILocation(line: 343, column: 1417, scope: !1332)
!1351 = !DILocation(line: 343, column: 1423, scope: !1335)
!1352 = !DILocation(line: 343, column: 1427, scope: !1335)
!1353 = !DILocation(line: 343, column: 1425, scope: !1335)
!1354 = !DILocation(line: 343, column: 1433, scope: !1335)
!1355 = !DILocation(line: 343, column: 1431, scope: !1335)
!1356 = !DILocation(line: 343, column: 1417, scope: !1335)
!1357 = !DILocation(line: 343, column: 1440, scope: !1335)
!1358 = !DILocation(line: 343, column: 1443, scope: !1335)
!1359 = !DILocation(line: 343, column: 1454, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1361, file: !788, discriminator: 3)
!1361 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1440)
!1362 = !DILocation(line: 343, column: 1451, scope: !1360)
!1363 = !DILocation(line: 343, column: 1448, scope: !1360)
!1364 = !DILocation(line: 343, column: 1461, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1366, file: !788, discriminator: 4)
!1366 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1461)
!1367 = !DILocation(line: 343, column: 1464, scope: !1365)
!1368 = !DILocation(line: 343, column: 1475, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1366, file: !788, discriminator: 5)
!1370 = !DILocation(line: 343, column: 1472, scope: !1369)
!1371 = !DILocation(line: 343, column: 1469, scope: !1369)
!1372 = !DILocation(line: 343, column: 1482, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1374, file: !788, discriminator: 6)
!1374 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1482)
!1375 = !DILocation(line: 343, column: 1485, scope: !1373)
!1376 = !DILocation(line: 343, column: 1496, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1374, file: !788, discriminator: 7)
!1378 = !DILocation(line: 343, column: 1493, scope: !1377)
!1379 = !DILocation(line: 343, column: 1490, scope: !1377)
!1380 = !DILocalVariable(name: "x", scope: !1381, file: !788, line: 343, type: !200)
!1381 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1499)
!1382 = !DILocation(line: 343, column: 1508, scope: !1381)
!1383 = !DILocation(line: 343, column: 1508, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1381, file: !788, discriminator: 8)
!1385 = !DILocation(line: 343, column: 1504, scope: !1384)
!1386 = !DILocation(line: 343, column: 1515, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1388, file: !788, discriminator: 9)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !788, line: 343, column: 1499)
!1389 = !DILocation(line: 343, column: 1519, scope: !1387)
!1390 = !DILocation(line: 343, column: 1517, scope: !1387)
!1391 = !DILocation(line: 343, column: 1499, scope: !1387)
!1392 = !DILocalVariable(name: "rx", scope: !1393, file: !788, line: 343, type: !200)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !788, line: 343, column: 1527)
!1394 = !DILocation(line: 343, column: 1533, scope: !1393)
!1395 = !DILocation(line: 343, column: 1539, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1393, file: !788, discriminator: 10)
!1397 = !DILocation(line: 343, column: 1543, scope: !1396)
!1398 = !DILocation(line: 343, column: 1541, scope: !1396)
!1399 = !DILocation(line: 343, column: 1549, scope: !1396)
!1400 = !DILocation(line: 343, column: 1547, scope: !1396)
!1401 = !DILocation(line: 343, column: 1533, scope: !1396)
!1402 = !DILocalVariable(name: "gx", scope: !1393, file: !788, line: 343, type: !200)
!1403 = !DILocation(line: 343, column: 1556, scope: !1393)
!1404 = !DILocation(line: 343, column: 1562, scope: !1396)
!1405 = !DILocation(line: 343, column: 1566, scope: !1396)
!1406 = !DILocation(line: 343, column: 1564, scope: !1396)
!1407 = !DILocation(line: 343, column: 1572, scope: !1396)
!1408 = !DILocation(line: 343, column: 1570, scope: !1396)
!1409 = !DILocation(line: 343, column: 1556, scope: !1396)
!1410 = !DILocalVariable(name: "bx", scope: !1393, file: !788, line: 343, type: !200)
!1411 = !DILocation(line: 343, column: 1579, scope: !1393)
!1412 = !DILocation(line: 343, column: 1585, scope: !1396)
!1413 = !DILocation(line: 343, column: 1589, scope: !1396)
!1414 = !DILocation(line: 343, column: 1587, scope: !1396)
!1415 = !DILocation(line: 343, column: 1595, scope: !1396)
!1416 = !DILocation(line: 343, column: 1593, scope: !1396)
!1417 = !DILocation(line: 343, column: 1579, scope: !1396)
!1418 = !DILocation(line: 343, column: 1602, scope: !1396)
!1419 = !DILocation(line: 343, column: 1605, scope: !1396)
!1420 = !DILocation(line: 343, column: 1616, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1422, file: !788, discriminator: 11)
!1422 = distinct !DILexicalBlock(scope: !1393, file: !788, line: 343, column: 1602)
!1423 = !DILocation(line: 343, column: 1613, scope: !1421)
!1424 = !DILocation(line: 343, column: 1610, scope: !1421)
!1425 = !DILocation(line: 343, column: 1623, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1427, file: !788, discriminator: 12)
!1427 = distinct !DILexicalBlock(scope: !1393, file: !788, line: 343, column: 1623)
!1428 = !DILocation(line: 343, column: 1626, scope: !1426)
!1429 = !DILocation(line: 343, column: 1637, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1427, file: !788, discriminator: 13)
!1431 = !DILocation(line: 343, column: 1634, scope: !1430)
!1432 = !DILocation(line: 343, column: 1631, scope: !1430)
!1433 = !DILocation(line: 343, column: 1644, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1435, file: !788, discriminator: 14)
!1435 = distinct !DILexicalBlock(scope: !1393, file: !788, line: 343, column: 1644)
!1436 = !DILocation(line: 343, column: 1647, scope: !1434)
!1437 = !DILocation(line: 343, column: 1658, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1435, file: !788, discriminator: 15)
!1439 = !DILocation(line: 343, column: 1655, scope: !1438)
!1440 = !DILocation(line: 343, column: 1652, scope: !1438)
!1441 = !DILocation(line: 343, column: 1672, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1393, file: !788, discriminator: 16)
!1443 = !DILocation(line: 343, column: 1677, scope: !1442)
!1444 = !DILocation(line: 343, column: 1682, scope: !1442)
!1445 = !DILocation(line: 343, column: 1680, scope: !1442)
!1446 = !DILocation(line: 343, column: 1675, scope: !1442)
!1447 = !DILocation(line: 343, column: 1669, scope: !1442)
!1448 = !DILocation(line: 343, column: 1664, scope: !1442)
!1449 = !DILocation(line: 343, column: 1661, scope: !1442)
!1450 = !DILocation(line: 343, column: 1667, scope: !1442)
!1451 = !DILocation(line: 343, column: 1706, scope: !1442)
!1452 = !DILocation(line: 343, column: 1711, scope: !1442)
!1453 = !DILocation(line: 343, column: 1716, scope: !1442)
!1454 = !DILocation(line: 343, column: 1714, scope: !1442)
!1455 = !DILocation(line: 343, column: 1709, scope: !1442)
!1456 = !DILocation(line: 343, column: 1703, scope: !1442)
!1457 = !DILocation(line: 343, column: 1698, scope: !1442)
!1458 = !DILocation(line: 343, column: 1695, scope: !1442)
!1459 = !DILocation(line: 343, column: 1701, scope: !1442)
!1460 = !DILocation(line: 343, column: 1740, scope: !1442)
!1461 = !DILocation(line: 343, column: 1745, scope: !1442)
!1462 = !DILocation(line: 343, column: 1750, scope: !1442)
!1463 = !DILocation(line: 343, column: 1748, scope: !1442)
!1464 = !DILocation(line: 343, column: 1743, scope: !1442)
!1465 = !DILocation(line: 343, column: 1737, scope: !1442)
!1466 = !DILocation(line: 343, column: 1732, scope: !1442)
!1467 = !DILocation(line: 343, column: 1729, scope: !1442)
!1468 = !DILocation(line: 343, column: 1735, scope: !1442)
!1469 = !DILocation(line: 343, column: 1763, scope: !1442)
!1470 = !DILocation(line: 343, column: 1523, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1388, file: !788, discriminator: 17)
!1472 = !DILocation(line: 343, column: 1499, scope: !1471)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 343, column: 1499, scope: !1332)
!1475 = !DILocation(line: 343, column: 1771, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1332, file: !788, discriminator: 18)
!1477 = !DILocation(line: 343, column: 1768, scope: !1476)
!1478 = !DILocation(line: 343, column: 1788, scope: !1476)
!1479 = !DILocation(line: 343, column: 1785, scope: !1476)
!1480 = !DILocation(line: 343, column: 1805, scope: !1476)
!1481 = !DILocation(line: 343, column: 1802, scope: !1476)
!1482 = !DILocation(line: 343, column: 1820, scope: !1476)
!1483 = !DILocation(line: 343, column: 1823, scope: !1476)
!1484 = !DILocation(line: 343, column: 1833, scope: !1476)
!1485 = !DILocation(line: 343, column: 1838, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1487, file: !788, discriminator: 19)
!1487 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1820)
!1488 = !DILocalVariable(name: "x", scope: !1489, file: !788, line: 343, type: !200)
!1489 = distinct !DILexicalBlock(scope: !1332, file: !788, line: 343, column: 1848)
!1490 = !DILocation(line: 343, column: 1857, scope: !1489)
!1491 = !DILocation(line: 343, column: 1857, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1489, file: !788, discriminator: 20)
!1493 = !DILocation(line: 343, column: 1853, scope: !1492)
!1494 = !DILocation(line: 343, column: 1864, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1496, file: !788, discriminator: 21)
!1496 = distinct !DILexicalBlock(scope: !1489, file: !788, line: 343, column: 1848)
!1497 = !DILocation(line: 343, column: 1868, scope: !1495)
!1498 = !DILocation(line: 343, column: 1866, scope: !1495)
!1499 = !DILocation(line: 343, column: 1848, scope: !1495)
!1500 = !DILocalVariable(name: "ax", scope: !1501, file: !788, line: 343, type: !200)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !788, line: 343, column: 1876)
!1502 = !DILocation(line: 343, column: 1882, scope: !1501)
!1503 = !DILocation(line: 343, column: 1888, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1501, file: !788, discriminator: 22)
!1505 = !DILocation(line: 343, column: 1892, scope: !1504)
!1506 = !DILocation(line: 343, column: 1890, scope: !1504)
!1507 = !DILocation(line: 343, column: 1898, scope: !1504)
!1508 = !DILocation(line: 343, column: 1896, scope: !1504)
!1509 = !DILocation(line: 343, column: 1882, scope: !1504)
!1510 = !DILocalVariable(name: "ay", scope: !1501, file: !788, line: 343, type: !200)
!1511 = !DILocation(line: 343, column: 1905, scope: !1501)
!1512 = !DILocation(line: 343, column: 1911, scope: !1504)
!1513 = !DILocation(line: 343, column: 1915, scope: !1504)
!1514 = !DILocation(line: 343, column: 1913, scope: !1504)
!1515 = !DILocation(line: 343, column: 1921, scope: !1504)
!1516 = !DILocation(line: 343, column: 1919, scope: !1504)
!1517 = !DILocation(line: 343, column: 1905, scope: !1504)
!1518 = !DILocation(line: 343, column: 1928, scope: !1504)
!1519 = !DILocation(line: 343, column: 1931, scope: !1504)
!1520 = !DILocation(line: 343, column: 1942, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1522, file: !788, discriminator: 23)
!1522 = distinct !DILexicalBlock(scope: !1501, file: !788, line: 343, column: 1928)
!1523 = !DILocation(line: 343, column: 1939, scope: !1521)
!1524 = !DILocation(line: 343, column: 1936, scope: !1521)
!1525 = !DILocation(line: 343, column: 1949, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1527, file: !788, discriminator: 24)
!1527 = distinct !DILexicalBlock(scope: !1501, file: !788, line: 343, column: 1949)
!1528 = !DILocation(line: 343, column: 1952, scope: !1526)
!1529 = !DILocation(line: 343, column: 1963, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1527, file: !788, discriminator: 25)
!1531 = !DILocation(line: 343, column: 1960, scope: !1530)
!1532 = !DILocation(line: 343, column: 1957, scope: !1530)
!1533 = !DILocation(line: 343, column: 1977, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1501, file: !788, discriminator: 26)
!1535 = !DILocation(line: 343, column: 1982, scope: !1534)
!1536 = !DILocation(line: 343, column: 1987, scope: !1534)
!1537 = !DILocation(line: 343, column: 1985, scope: !1534)
!1538 = !DILocation(line: 343, column: 1980, scope: !1534)
!1539 = !DILocation(line: 343, column: 1974, scope: !1534)
!1540 = !DILocation(line: 343, column: 1969, scope: !1534)
!1541 = !DILocation(line: 343, column: 1966, scope: !1534)
!1542 = !DILocation(line: 343, column: 1972, scope: !1534)
!1543 = !DILocation(line: 343, column: 2000, scope: !1534)
!1544 = !DILocation(line: 343, column: 1872, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1496, file: !788, discriminator: 27)
!1546 = !DILocation(line: 343, column: 1848, scope: !1545)
!1547 = distinct !{!1547, !1548}
!1548 = !DILocation(line: 343, column: 1848, scope: !1332)
!1549 = !DILocation(line: 343, column: 2008, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1332, file: !788, discriminator: 28)
!1551 = !DILocation(line: 343, column: 2005, scope: !1550)
!1552 = !DILocation(line: 343, column: 2019, scope: !1550)
!1553 = !DILocation(line: 343, column: 1361, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1327, file: !788, discriminator: 29)
!1555 = !DILocation(line: 343, column: 1319, scope: !1554)
!1556 = distinct !{!1556, !1557}
!1557 = !DILocation(line: 343, column: 1319, scope: !1148)
!1558 = !DILocation(line: 343, column: 2021, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1148, file: !788, discriminator: 30)
!1560 = distinct !DISubprogram(name: "rgbawrap_slice8", scope: !788, file: !788, line: 342, type: !472, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1561 = !DILocalVariable(name: "ctx", arg: 1, scope: !1560, file: !788, line: 342, type: !173)
!1562 = !DILocation(line: 342, column: 45, scope: !1560)
!1563 = !DILocalVariable(name: "arg", arg: 2, scope: !1560, file: !788, line: 342, type: !191)
!1564 = !DILocation(line: 342, column: 56, scope: !1560)
!1565 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1560, file: !788, line: 342, type: !200)
!1566 = !DILocation(line: 342, column: 65, scope: !1560)
!1567 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1560, file: !788, line: 342, type: !200)
!1568 = !DILocation(line: 342, column: 76, scope: !1560)
!1569 = !DILocalVariable(name: "s", scope: !1560, file: !788, line: 342, type: !862)
!1570 = !DILocation(line: 342, column: 107, scope: !1560)
!1571 = !DILocation(line: 342, column: 111, scope: !1560)
!1572 = !DILocation(line: 342, column: 116, scope: !1560)
!1573 = !DILocalVariable(name: "in", scope: !1560, file: !788, line: 342, type: !285)
!1574 = !DILocation(line: 342, column: 131, scope: !1560)
!1575 = !DILocation(line: 342, column: 136, scope: !1560)
!1576 = !DILocation(line: 342, column: 139, scope: !1560)
!1577 = !DILocalVariable(name: "out", scope: !1560, file: !788, line: 342, type: !285)
!1578 = !DILocation(line: 342, column: 152, scope: !1560)
!1579 = !DILocation(line: 342, column: 158, scope: !1560)
!1580 = !DILocalVariable(name: "srlinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1581 = !DILocation(line: 342, column: 173, scope: !1560)
!1582 = !DILocation(line: 342, column: 186, scope: !1560)
!1583 = !DILocation(line: 342, column: 190, scope: !1560)
!1584 = !DILocation(line: 342, column: 202, scope: !1560)
!1585 = !DILocalVariable(name: "sglinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1586 = !DILocation(line: 342, column: 217, scope: !1560)
!1587 = !DILocation(line: 342, column: 230, scope: !1560)
!1588 = !DILocation(line: 342, column: 234, scope: !1560)
!1589 = !DILocation(line: 342, column: 246, scope: !1560)
!1590 = !DILocalVariable(name: "sblinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1591 = !DILocation(line: 342, column: 261, scope: !1560)
!1592 = !DILocation(line: 342, column: 274, scope: !1560)
!1593 = !DILocation(line: 342, column: 278, scope: !1560)
!1594 = !DILocation(line: 342, column: 290, scope: !1560)
!1595 = !DILocalVariable(name: "salinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1596 = !DILocation(line: 342, column: 305, scope: !1560)
!1597 = !DILocation(line: 342, column: 318, scope: !1560)
!1598 = !DILocation(line: 342, column: 322, scope: !1560)
!1599 = !DILocation(line: 342, column: 334, scope: !1560)
!1600 = !DILocalVariable(name: "rlinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1601 = !DILocation(line: 342, column: 349, scope: !1560)
!1602 = !DILocation(line: 342, column: 361, scope: !1560)
!1603 = !DILocation(line: 342, column: 366, scope: !1560)
!1604 = !DILocation(line: 342, column: 378, scope: !1560)
!1605 = !DILocalVariable(name: "glinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1606 = !DILocation(line: 342, column: 393, scope: !1560)
!1607 = !DILocation(line: 342, column: 405, scope: !1560)
!1608 = !DILocation(line: 342, column: 410, scope: !1560)
!1609 = !DILocation(line: 342, column: 422, scope: !1560)
!1610 = !DILocalVariable(name: "blinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1611 = !DILocation(line: 342, column: 437, scope: !1560)
!1612 = !DILocation(line: 342, column: 449, scope: !1560)
!1613 = !DILocation(line: 342, column: 454, scope: !1560)
!1614 = !DILocation(line: 342, column: 466, scope: !1560)
!1615 = !DILocalVariable(name: "alinesize", scope: !1560, file: !788, line: 342, type: !1169)
!1616 = !DILocation(line: 342, column: 481, scope: !1560)
!1617 = !DILocation(line: 342, column: 493, scope: !1560)
!1618 = !DILocation(line: 342, column: 498, scope: !1560)
!1619 = !DILocation(line: 342, column: 510, scope: !1560)
!1620 = !DILocalVariable(name: "rh", scope: !1560, file: !788, line: 342, type: !1169)
!1621 = !DILocation(line: 342, column: 525, scope: !1560)
!1622 = !DILocation(line: 342, column: 530, scope: !1560)
!1623 = !DILocation(line: 342, column: 533, scope: !1560)
!1624 = !DILocalVariable(name: "rv", scope: !1560, file: !788, line: 342, type: !1169)
!1625 = !DILocation(line: 342, column: 547, scope: !1560)
!1626 = !DILocation(line: 342, column: 552, scope: !1560)
!1627 = !DILocation(line: 342, column: 555, scope: !1560)
!1628 = !DILocalVariable(name: "gh", scope: !1560, file: !788, line: 342, type: !1169)
!1629 = !DILocation(line: 342, column: 569, scope: !1560)
!1630 = !DILocation(line: 342, column: 574, scope: !1560)
!1631 = !DILocation(line: 342, column: 577, scope: !1560)
!1632 = !DILocalVariable(name: "gv", scope: !1560, file: !788, line: 342, type: !1169)
!1633 = !DILocation(line: 342, column: 591, scope: !1560)
!1634 = !DILocation(line: 342, column: 596, scope: !1560)
!1635 = !DILocation(line: 342, column: 599, scope: !1560)
!1636 = !DILocalVariable(name: "bh", scope: !1560, file: !788, line: 342, type: !1169)
!1637 = !DILocation(line: 342, column: 613, scope: !1560)
!1638 = !DILocation(line: 342, column: 618, scope: !1560)
!1639 = !DILocation(line: 342, column: 621, scope: !1560)
!1640 = !DILocalVariable(name: "bv", scope: !1560, file: !788, line: 342, type: !1169)
!1641 = !DILocation(line: 342, column: 635, scope: !1560)
!1642 = !DILocation(line: 342, column: 640, scope: !1560)
!1643 = !DILocation(line: 342, column: 643, scope: !1560)
!1644 = !DILocalVariable(name: "ah", scope: !1560, file: !788, line: 342, type: !1169)
!1645 = !DILocation(line: 342, column: 657, scope: !1560)
!1646 = !DILocation(line: 342, column: 662, scope: !1560)
!1647 = !DILocation(line: 342, column: 665, scope: !1560)
!1648 = !DILocalVariable(name: "av", scope: !1560, file: !788, line: 342, type: !1169)
!1649 = !DILocation(line: 342, column: 679, scope: !1560)
!1650 = !DILocation(line: 342, column: 684, scope: !1560)
!1651 = !DILocation(line: 342, column: 687, scope: !1560)
!1652 = !DILocalVariable(name: "h", scope: !1560, file: !788, line: 342, type: !1169)
!1653 = !DILocation(line: 342, column: 701, scope: !1560)
!1654 = !DILocation(line: 342, column: 705, scope: !1560)
!1655 = !DILocation(line: 342, column: 708, scope: !1560)
!1656 = !DILocalVariable(name: "w", scope: !1560, file: !788, line: 342, type: !1169)
!1657 = !DILocation(line: 342, column: 729, scope: !1560)
!1658 = !DILocation(line: 342, column: 733, scope: !1560)
!1659 = !DILocation(line: 342, column: 736, scope: !1560)
!1660 = !DILocalVariable(name: "slice_start", scope: !1560, file: !788, line: 342, type: !1169)
!1661 = !DILocation(line: 342, column: 756, scope: !1560)
!1662 = !DILocation(line: 342, column: 771, scope: !1560)
!1663 = !DILocation(line: 342, column: 775, scope: !1560)
!1664 = !DILocation(line: 342, column: 773, scope: !1560)
!1665 = !DILocation(line: 342, column: 784, scope: !1560)
!1666 = !DILocation(line: 342, column: 782, scope: !1560)
!1667 = !DILocalVariable(name: "slice_end", scope: !1560, file: !788, line: 342, type: !1169)
!1668 = !DILocation(line: 342, column: 803, scope: !1560)
!1669 = !DILocation(line: 342, column: 816, scope: !1560)
!1670 = !DILocation(line: 342, column: 821, scope: !1560)
!1671 = !DILocation(line: 342, column: 826, scope: !1560)
!1672 = !DILocation(line: 342, column: 818, scope: !1560)
!1673 = !DILocation(line: 342, column: 833, scope: !1560)
!1674 = !DILocation(line: 342, column: 831, scope: !1560)
!1675 = !DILocalVariable(name: "sr", scope: !1560, file: !788, line: 342, type: !784)
!1676 = !DILocation(line: 342, column: 857, scope: !1560)
!1677 = !DILocation(line: 342, column: 879, scope: !1560)
!1678 = !DILocation(line: 342, column: 883, scope: !1560)
!1679 = !DILocalVariable(name: "sg", scope: !1560, file: !788, line: 342, type: !784)
!1680 = !DILocation(line: 342, column: 907, scope: !1560)
!1681 = !DILocation(line: 342, column: 929, scope: !1560)
!1682 = !DILocation(line: 342, column: 933, scope: !1560)
!1683 = !DILocalVariable(name: "sb", scope: !1560, file: !788, line: 342, type: !784)
!1684 = !DILocation(line: 342, column: 957, scope: !1560)
!1685 = !DILocation(line: 342, column: 979, scope: !1560)
!1686 = !DILocation(line: 342, column: 983, scope: !1560)
!1687 = !DILocalVariable(name: "sa", scope: !1560, file: !788, line: 342, type: !784)
!1688 = !DILocation(line: 342, column: 1007, scope: !1560)
!1689 = !DILocation(line: 342, column: 1029, scope: !1560)
!1690 = !DILocation(line: 342, column: 1033, scope: !1560)
!1691 = !DILocalVariable(name: "dr", scope: !1560, file: !788, line: 342, type: !291)
!1692 = !DILocation(line: 342, column: 1051, scope: !1560)
!1693 = !DILocation(line: 342, column: 1067, scope: !1560)
!1694 = !DILocation(line: 342, column: 1072, scope: !1560)
!1695 = !DILocation(line: 342, column: 1082, scope: !1560)
!1696 = !DILocation(line: 342, column: 1096, scope: !1560)
!1697 = !DILocation(line: 342, column: 1094, scope: !1560)
!1698 = !DILocation(line: 342, column: 1080, scope: !1560)
!1699 = !DILocalVariable(name: "dg", scope: !1560, file: !788, line: 342, type: !291)
!1700 = !DILocation(line: 342, column: 1116, scope: !1560)
!1701 = !DILocation(line: 342, column: 1132, scope: !1560)
!1702 = !DILocation(line: 342, column: 1137, scope: !1560)
!1703 = !DILocation(line: 342, column: 1147, scope: !1560)
!1704 = !DILocation(line: 342, column: 1161, scope: !1560)
!1705 = !DILocation(line: 342, column: 1159, scope: !1560)
!1706 = !DILocation(line: 342, column: 1145, scope: !1560)
!1707 = !DILocalVariable(name: "db", scope: !1560, file: !788, line: 342, type: !291)
!1708 = !DILocation(line: 342, column: 1181, scope: !1560)
!1709 = !DILocation(line: 342, column: 1197, scope: !1560)
!1710 = !DILocation(line: 342, column: 1202, scope: !1560)
!1711 = !DILocation(line: 342, column: 1212, scope: !1560)
!1712 = !DILocation(line: 342, column: 1226, scope: !1560)
!1713 = !DILocation(line: 342, column: 1224, scope: !1560)
!1714 = !DILocation(line: 342, column: 1210, scope: !1560)
!1715 = !DILocalVariable(name: "da", scope: !1560, file: !788, line: 342, type: !291)
!1716 = !DILocation(line: 342, column: 1246, scope: !1560)
!1717 = !DILocation(line: 342, column: 1262, scope: !1560)
!1718 = !DILocation(line: 342, column: 1267, scope: !1560)
!1719 = !DILocation(line: 342, column: 1277, scope: !1560)
!1720 = !DILocation(line: 342, column: 1291, scope: !1560)
!1721 = !DILocation(line: 342, column: 1289, scope: !1560)
!1722 = !DILocation(line: 342, column: 1275, scope: !1560)
!1723 = !DILocalVariable(name: "y", scope: !1724, file: !788, line: 342, type: !200)
!1724 = distinct !DILexicalBlock(scope: !1560, file: !788, line: 342, column: 1302)
!1725 = !DILocation(line: 342, column: 1311, scope: !1724)
!1726 = !DILocation(line: 342, column: 1315, scope: !1724)
!1727 = !DILocation(line: 342, column: 1307, scope: !1724)
!1728 = !DILocation(line: 342, column: 1328, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1730, file: !788, discriminator: 1)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !788, line: 342, column: 1302)
!1731 = !DILocation(line: 342, column: 1332, scope: !1729)
!1732 = !DILocation(line: 342, column: 1330, scope: !1729)
!1733 = !DILocation(line: 342, column: 1302, scope: !1729)
!1734 = !DILocalVariable(name: "ry", scope: !1735, file: !788, line: 342, type: !200)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !788, line: 342, column: 1348)
!1736 = !DILocation(line: 342, column: 1354, scope: !1735)
!1737 = !DILocation(line: 342, column: 1360, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1735, file: !788, discriminator: 2)
!1739 = !DILocation(line: 342, column: 1364, scope: !1738)
!1740 = !DILocation(line: 342, column: 1362, scope: !1738)
!1741 = !DILocation(line: 342, column: 1370, scope: !1738)
!1742 = !DILocation(line: 342, column: 1368, scope: !1738)
!1743 = !DILocation(line: 342, column: 1354, scope: !1738)
!1744 = !DILocalVariable(name: "gy", scope: !1735, file: !788, line: 342, type: !200)
!1745 = !DILocation(line: 342, column: 1377, scope: !1735)
!1746 = !DILocation(line: 342, column: 1383, scope: !1738)
!1747 = !DILocation(line: 342, column: 1387, scope: !1738)
!1748 = !DILocation(line: 342, column: 1385, scope: !1738)
!1749 = !DILocation(line: 342, column: 1393, scope: !1738)
!1750 = !DILocation(line: 342, column: 1391, scope: !1738)
!1751 = !DILocation(line: 342, column: 1377, scope: !1738)
!1752 = !DILocalVariable(name: "by", scope: !1735, file: !788, line: 342, type: !200)
!1753 = !DILocation(line: 342, column: 1400, scope: !1735)
!1754 = !DILocation(line: 342, column: 1406, scope: !1738)
!1755 = !DILocation(line: 342, column: 1410, scope: !1738)
!1756 = !DILocation(line: 342, column: 1408, scope: !1738)
!1757 = !DILocation(line: 342, column: 1416, scope: !1738)
!1758 = !DILocation(line: 342, column: 1414, scope: !1738)
!1759 = !DILocation(line: 342, column: 1400, scope: !1738)
!1760 = !DILocation(line: 342, column: 1423, scope: !1738)
!1761 = !DILocation(line: 342, column: 1426, scope: !1738)
!1762 = !DILocation(line: 342, column: 1437, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1764, file: !788, discriminator: 3)
!1764 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1423)
!1765 = !DILocation(line: 342, column: 1434, scope: !1763)
!1766 = !DILocation(line: 342, column: 1431, scope: !1763)
!1767 = !DILocation(line: 342, column: 1444, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1769, file: !788, discriminator: 4)
!1769 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1444)
!1770 = !DILocation(line: 342, column: 1447, scope: !1768)
!1771 = !DILocation(line: 342, column: 1458, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1769, file: !788, discriminator: 5)
!1773 = !DILocation(line: 342, column: 1455, scope: !1772)
!1774 = !DILocation(line: 342, column: 1452, scope: !1772)
!1775 = !DILocation(line: 342, column: 1465, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1777, file: !788, discriminator: 6)
!1777 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1465)
!1778 = !DILocation(line: 342, column: 1468, scope: !1776)
!1779 = !DILocation(line: 342, column: 1479, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1777, file: !788, discriminator: 7)
!1781 = !DILocation(line: 342, column: 1476, scope: !1780)
!1782 = !DILocation(line: 342, column: 1473, scope: !1780)
!1783 = !DILocalVariable(name: "x", scope: !1784, file: !788, line: 342, type: !200)
!1784 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1482)
!1785 = !DILocation(line: 342, column: 1491, scope: !1784)
!1786 = !DILocation(line: 342, column: 1491, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1784, file: !788, discriminator: 8)
!1788 = !DILocation(line: 342, column: 1487, scope: !1787)
!1789 = !DILocation(line: 342, column: 1498, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !788, discriminator: 9)
!1791 = distinct !DILexicalBlock(scope: !1784, file: !788, line: 342, column: 1482)
!1792 = !DILocation(line: 342, column: 1502, scope: !1790)
!1793 = !DILocation(line: 342, column: 1500, scope: !1790)
!1794 = !DILocation(line: 342, column: 1482, scope: !1790)
!1795 = !DILocalVariable(name: "rx", scope: !1796, file: !788, line: 342, type: !200)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !788, line: 342, column: 1510)
!1797 = !DILocation(line: 342, column: 1516, scope: !1796)
!1798 = !DILocation(line: 342, column: 1522, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1796, file: !788, discriminator: 10)
!1800 = !DILocation(line: 342, column: 1526, scope: !1799)
!1801 = !DILocation(line: 342, column: 1524, scope: !1799)
!1802 = !DILocation(line: 342, column: 1532, scope: !1799)
!1803 = !DILocation(line: 342, column: 1530, scope: !1799)
!1804 = !DILocation(line: 342, column: 1516, scope: !1799)
!1805 = !DILocalVariable(name: "gx", scope: !1796, file: !788, line: 342, type: !200)
!1806 = !DILocation(line: 342, column: 1539, scope: !1796)
!1807 = !DILocation(line: 342, column: 1545, scope: !1799)
!1808 = !DILocation(line: 342, column: 1549, scope: !1799)
!1809 = !DILocation(line: 342, column: 1547, scope: !1799)
!1810 = !DILocation(line: 342, column: 1555, scope: !1799)
!1811 = !DILocation(line: 342, column: 1553, scope: !1799)
!1812 = !DILocation(line: 342, column: 1539, scope: !1799)
!1813 = !DILocalVariable(name: "bx", scope: !1796, file: !788, line: 342, type: !200)
!1814 = !DILocation(line: 342, column: 1562, scope: !1796)
!1815 = !DILocation(line: 342, column: 1568, scope: !1799)
!1816 = !DILocation(line: 342, column: 1572, scope: !1799)
!1817 = !DILocation(line: 342, column: 1570, scope: !1799)
!1818 = !DILocation(line: 342, column: 1578, scope: !1799)
!1819 = !DILocation(line: 342, column: 1576, scope: !1799)
!1820 = !DILocation(line: 342, column: 1562, scope: !1799)
!1821 = !DILocation(line: 342, column: 1585, scope: !1799)
!1822 = !DILocation(line: 342, column: 1588, scope: !1799)
!1823 = !DILocation(line: 342, column: 1599, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1825, file: !788, discriminator: 11)
!1825 = distinct !DILexicalBlock(scope: !1796, file: !788, line: 342, column: 1585)
!1826 = !DILocation(line: 342, column: 1596, scope: !1824)
!1827 = !DILocation(line: 342, column: 1593, scope: !1824)
!1828 = !DILocation(line: 342, column: 1606, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1830, file: !788, discriminator: 12)
!1830 = distinct !DILexicalBlock(scope: !1796, file: !788, line: 342, column: 1606)
!1831 = !DILocation(line: 342, column: 1609, scope: !1829)
!1832 = !DILocation(line: 342, column: 1620, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1830, file: !788, discriminator: 13)
!1834 = !DILocation(line: 342, column: 1617, scope: !1833)
!1835 = !DILocation(line: 342, column: 1614, scope: !1833)
!1836 = !DILocation(line: 342, column: 1627, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1838, file: !788, discriminator: 14)
!1838 = distinct !DILexicalBlock(scope: !1796, file: !788, line: 342, column: 1627)
!1839 = !DILocation(line: 342, column: 1630, scope: !1837)
!1840 = !DILocation(line: 342, column: 1641, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1838, file: !788, discriminator: 15)
!1842 = !DILocation(line: 342, column: 1638, scope: !1841)
!1843 = !DILocation(line: 342, column: 1635, scope: !1841)
!1844 = !DILocation(line: 342, column: 1655, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1796, file: !788, discriminator: 16)
!1846 = !DILocation(line: 342, column: 1660, scope: !1845)
!1847 = !DILocation(line: 342, column: 1665, scope: !1845)
!1848 = !DILocation(line: 342, column: 1663, scope: !1845)
!1849 = !DILocation(line: 342, column: 1658, scope: !1845)
!1850 = !DILocation(line: 342, column: 1652, scope: !1845)
!1851 = !DILocation(line: 342, column: 1647, scope: !1845)
!1852 = !DILocation(line: 342, column: 1644, scope: !1845)
!1853 = !DILocation(line: 342, column: 1650, scope: !1845)
!1854 = !DILocation(line: 342, column: 1689, scope: !1845)
!1855 = !DILocation(line: 342, column: 1694, scope: !1845)
!1856 = !DILocation(line: 342, column: 1699, scope: !1845)
!1857 = !DILocation(line: 342, column: 1697, scope: !1845)
!1858 = !DILocation(line: 342, column: 1692, scope: !1845)
!1859 = !DILocation(line: 342, column: 1686, scope: !1845)
!1860 = !DILocation(line: 342, column: 1681, scope: !1845)
!1861 = !DILocation(line: 342, column: 1678, scope: !1845)
!1862 = !DILocation(line: 342, column: 1684, scope: !1845)
!1863 = !DILocation(line: 342, column: 1723, scope: !1845)
!1864 = !DILocation(line: 342, column: 1728, scope: !1845)
!1865 = !DILocation(line: 342, column: 1733, scope: !1845)
!1866 = !DILocation(line: 342, column: 1731, scope: !1845)
!1867 = !DILocation(line: 342, column: 1726, scope: !1845)
!1868 = !DILocation(line: 342, column: 1720, scope: !1845)
!1869 = !DILocation(line: 342, column: 1715, scope: !1845)
!1870 = !DILocation(line: 342, column: 1712, scope: !1845)
!1871 = !DILocation(line: 342, column: 1718, scope: !1845)
!1872 = !DILocation(line: 342, column: 1746, scope: !1845)
!1873 = !DILocation(line: 342, column: 1506, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1791, file: !788, discriminator: 17)
!1875 = !DILocation(line: 342, column: 1482, scope: !1874)
!1876 = distinct !{!1876, !1877}
!1877 = !DILocation(line: 342, column: 1482, scope: !1735)
!1878 = !DILocation(line: 342, column: 1754, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1735, file: !788, discriminator: 18)
!1880 = !DILocation(line: 342, column: 1751, scope: !1879)
!1881 = !DILocation(line: 342, column: 1771, scope: !1879)
!1882 = !DILocation(line: 342, column: 1768, scope: !1879)
!1883 = !DILocation(line: 342, column: 1788, scope: !1879)
!1884 = !DILocation(line: 342, column: 1785, scope: !1879)
!1885 = !DILocation(line: 342, column: 1803, scope: !1879)
!1886 = !DILocation(line: 342, column: 1806, scope: !1879)
!1887 = !DILocation(line: 342, column: 1816, scope: !1879)
!1888 = !DILocation(line: 342, column: 1821, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !788, discriminator: 19)
!1890 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1803)
!1891 = !DILocalVariable(name: "x", scope: !1892, file: !788, line: 342, type: !200)
!1892 = distinct !DILexicalBlock(scope: !1735, file: !788, line: 342, column: 1831)
!1893 = !DILocation(line: 342, column: 1840, scope: !1892)
!1894 = !DILocation(line: 342, column: 1840, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1892, file: !788, discriminator: 20)
!1896 = !DILocation(line: 342, column: 1836, scope: !1895)
!1897 = !DILocation(line: 342, column: 1847, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1899, file: !788, discriminator: 21)
!1899 = distinct !DILexicalBlock(scope: !1892, file: !788, line: 342, column: 1831)
!1900 = !DILocation(line: 342, column: 1851, scope: !1898)
!1901 = !DILocation(line: 342, column: 1849, scope: !1898)
!1902 = !DILocation(line: 342, column: 1831, scope: !1898)
!1903 = !DILocalVariable(name: "ax", scope: !1904, file: !788, line: 342, type: !200)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !788, line: 342, column: 1859)
!1905 = !DILocation(line: 342, column: 1865, scope: !1904)
!1906 = !DILocation(line: 342, column: 1871, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1904, file: !788, discriminator: 22)
!1908 = !DILocation(line: 342, column: 1875, scope: !1907)
!1909 = !DILocation(line: 342, column: 1873, scope: !1907)
!1910 = !DILocation(line: 342, column: 1881, scope: !1907)
!1911 = !DILocation(line: 342, column: 1879, scope: !1907)
!1912 = !DILocation(line: 342, column: 1865, scope: !1907)
!1913 = !DILocalVariable(name: "ay", scope: !1904, file: !788, line: 342, type: !200)
!1914 = !DILocation(line: 342, column: 1888, scope: !1904)
!1915 = !DILocation(line: 342, column: 1894, scope: !1907)
!1916 = !DILocation(line: 342, column: 1898, scope: !1907)
!1917 = !DILocation(line: 342, column: 1896, scope: !1907)
!1918 = !DILocation(line: 342, column: 1904, scope: !1907)
!1919 = !DILocation(line: 342, column: 1902, scope: !1907)
!1920 = !DILocation(line: 342, column: 1888, scope: !1907)
!1921 = !DILocation(line: 342, column: 1911, scope: !1907)
!1922 = !DILocation(line: 342, column: 1914, scope: !1907)
!1923 = !DILocation(line: 342, column: 1925, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !788, discriminator: 23)
!1925 = distinct !DILexicalBlock(scope: !1904, file: !788, line: 342, column: 1911)
!1926 = !DILocation(line: 342, column: 1922, scope: !1924)
!1927 = !DILocation(line: 342, column: 1919, scope: !1924)
!1928 = !DILocation(line: 342, column: 1932, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1930, file: !788, discriminator: 24)
!1930 = distinct !DILexicalBlock(scope: !1904, file: !788, line: 342, column: 1932)
!1931 = !DILocation(line: 342, column: 1935, scope: !1929)
!1932 = !DILocation(line: 342, column: 1946, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1930, file: !788, discriminator: 25)
!1934 = !DILocation(line: 342, column: 1943, scope: !1933)
!1935 = !DILocation(line: 342, column: 1940, scope: !1933)
!1936 = !DILocation(line: 342, column: 1960, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1904, file: !788, discriminator: 26)
!1938 = !DILocation(line: 342, column: 1965, scope: !1937)
!1939 = !DILocation(line: 342, column: 1970, scope: !1937)
!1940 = !DILocation(line: 342, column: 1968, scope: !1937)
!1941 = !DILocation(line: 342, column: 1963, scope: !1937)
!1942 = !DILocation(line: 342, column: 1957, scope: !1937)
!1943 = !DILocation(line: 342, column: 1952, scope: !1937)
!1944 = !DILocation(line: 342, column: 1949, scope: !1937)
!1945 = !DILocation(line: 342, column: 1955, scope: !1937)
!1946 = !DILocation(line: 342, column: 1983, scope: !1937)
!1947 = !DILocation(line: 342, column: 1855, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1899, file: !788, discriminator: 27)
!1949 = !DILocation(line: 342, column: 1831, scope: !1948)
!1950 = distinct !{!1950, !1951}
!1951 = !DILocation(line: 342, column: 1831, scope: !1735)
!1952 = !DILocation(line: 342, column: 1991, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1735, file: !788, discriminator: 28)
!1954 = !DILocation(line: 342, column: 1988, scope: !1953)
!1955 = !DILocation(line: 342, column: 2002, scope: !1953)
!1956 = !DILocation(line: 342, column: 1344, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1730, file: !788, discriminator: 29)
!1958 = !DILocation(line: 342, column: 1302, scope: !1957)
!1959 = distinct !{!1959, !1960}
!1960 = !DILocation(line: 342, column: 1302, scope: !1560)
!1961 = !DILocation(line: 342, column: 2004, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1560, file: !788, discriminator: 30)
!1963 = distinct !DISubprogram(name: "rgbasmear_slice16", scope: !788, file: !788, line: 254, type: !472, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1964 = !DILocalVariable(name: "a", arg: 1, scope: !1965, file: !1966, line: 127, type: !200)
!1965 = distinct !DISubprogram(name: "av_clip_c", scope: !1966, file: !1966, line: 127, type: !1967, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1966 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!200, !200, !200, !200}
!1969 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 254, column: 1438, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1972, file: !788, discriminator: 15)
!1972 = !DILexicalBlockFile(scope: !1973, file: !788, discriminator: 2)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !788, line: 254, column: 1366)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !788, line: 254, column: 1320)
!1975 = distinct !DILexicalBlock(scope: !1963, file: !788, line: 254, column: 1320)
!1976 = !DILocalVariable(name: "amin", arg: 2, scope: !1965, file: !1966, line: 127, type: !200)
!1977 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !1970)
!1978 = !DILocalVariable(name: "amax", arg: 3, scope: !1965, file: !1966, line: 127, type: !200)
!1979 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !1970)
!1980 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 254, column: 1493, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1972, file: !788, discriminator: 16)
!1983 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !1981)
!1984 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !1981)
!1985 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 254, column: 1582, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1988, file: !788, discriminator: 4)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !788, line: 254, column: 1569)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !788, line: 254, column: 1541)
!1990 = distinct !DILexicalBlock(scope: !1973, file: !788, line: 254, column: 1541)
!1991 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !1986)
!1992 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !1986)
!1993 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 254, column: 1628, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1987, file: !788, discriminator: 17)
!1996 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !1994)
!1997 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !1994)
!1998 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 254, column: 1674, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1987, file: !788, discriminator: 18)
!2001 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !1999)
!2002 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !1999)
!2003 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 254, column: 1799, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1973, file: !788, discriminator: 8)
!2006 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2004)
!2007 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2004)
!2008 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 254, column: 1880, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2011, file: !788, discriminator: 10)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !788, line: 254, column: 1867)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !788, line: 254, column: 1839)
!2013 = distinct !DILexicalBlock(scope: !1973, file: !788, line: 254, column: 1839)
!2014 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2009)
!2015 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2009)
!2016 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 254, column: 1383, scope: !1972)
!2018 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2017)
!2019 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2017)
!2020 = !DILocalVariable(name: "ctx", arg: 1, scope: !1963, file: !788, line: 254, type: !173)
!2021 = !DILocation(line: 254, column: 47, scope: !1963)
!2022 = !DILocalVariable(name: "arg", arg: 2, scope: !1963, file: !788, line: 254, type: !191)
!2023 = !DILocation(line: 254, column: 58, scope: !1963)
!2024 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1963, file: !788, line: 254, type: !200)
!2025 = !DILocation(line: 254, column: 67, scope: !1963)
!2026 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1963, file: !788, line: 254, type: !200)
!2027 = !DILocation(line: 254, column: 78, scope: !1963)
!2028 = !DILocalVariable(name: "s", scope: !1963, file: !788, line: 254, type: !862)
!2029 = !DILocation(line: 254, column: 109, scope: !1963)
!2030 = !DILocation(line: 254, column: 113, scope: !1963)
!2031 = !DILocation(line: 254, column: 118, scope: !1963)
!2032 = !DILocalVariable(name: "in", scope: !1963, file: !788, line: 254, type: !285)
!2033 = !DILocation(line: 254, column: 133, scope: !1963)
!2034 = !DILocation(line: 254, column: 138, scope: !1963)
!2035 = !DILocation(line: 254, column: 141, scope: !1963)
!2036 = !DILocalVariable(name: "out", scope: !1963, file: !788, line: 254, type: !285)
!2037 = !DILocation(line: 254, column: 154, scope: !1963)
!2038 = !DILocation(line: 254, column: 160, scope: !1963)
!2039 = !DILocalVariable(name: "srlinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2040 = !DILocation(line: 254, column: 175, scope: !1963)
!2041 = !DILocation(line: 254, column: 188, scope: !1963)
!2042 = !DILocation(line: 254, column: 192, scope: !1963)
!2043 = !DILocation(line: 254, column: 204, scope: !1963)
!2044 = !DILocalVariable(name: "sglinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2045 = !DILocation(line: 254, column: 219, scope: !1963)
!2046 = !DILocation(line: 254, column: 232, scope: !1963)
!2047 = !DILocation(line: 254, column: 236, scope: !1963)
!2048 = !DILocation(line: 254, column: 248, scope: !1963)
!2049 = !DILocalVariable(name: "sblinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2050 = !DILocation(line: 254, column: 263, scope: !1963)
!2051 = !DILocation(line: 254, column: 276, scope: !1963)
!2052 = !DILocation(line: 254, column: 280, scope: !1963)
!2053 = !DILocation(line: 254, column: 292, scope: !1963)
!2054 = !DILocalVariable(name: "salinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2055 = !DILocation(line: 254, column: 307, scope: !1963)
!2056 = !DILocation(line: 254, column: 320, scope: !1963)
!2057 = !DILocation(line: 254, column: 324, scope: !1963)
!2058 = !DILocation(line: 254, column: 336, scope: !1963)
!2059 = !DILocalVariable(name: "rlinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2060 = !DILocation(line: 254, column: 351, scope: !1963)
!2061 = !DILocation(line: 254, column: 363, scope: !1963)
!2062 = !DILocation(line: 254, column: 368, scope: !1963)
!2063 = !DILocation(line: 254, column: 380, scope: !1963)
!2064 = !DILocalVariable(name: "glinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2065 = !DILocation(line: 254, column: 395, scope: !1963)
!2066 = !DILocation(line: 254, column: 407, scope: !1963)
!2067 = !DILocation(line: 254, column: 412, scope: !1963)
!2068 = !DILocation(line: 254, column: 424, scope: !1963)
!2069 = !DILocalVariable(name: "blinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2070 = !DILocation(line: 254, column: 439, scope: !1963)
!2071 = !DILocation(line: 254, column: 451, scope: !1963)
!2072 = !DILocation(line: 254, column: 456, scope: !1963)
!2073 = !DILocation(line: 254, column: 468, scope: !1963)
!2074 = !DILocalVariable(name: "alinesize", scope: !1963, file: !788, line: 254, type: !1169)
!2075 = !DILocation(line: 254, column: 483, scope: !1963)
!2076 = !DILocation(line: 254, column: 495, scope: !1963)
!2077 = !DILocation(line: 254, column: 500, scope: !1963)
!2078 = !DILocation(line: 254, column: 512, scope: !1963)
!2079 = !DILocalVariable(name: "rh", scope: !1963, file: !788, line: 254, type: !1169)
!2080 = !DILocation(line: 254, column: 527, scope: !1963)
!2081 = !DILocation(line: 254, column: 532, scope: !1963)
!2082 = !DILocation(line: 254, column: 535, scope: !1963)
!2083 = !DILocalVariable(name: "rv", scope: !1963, file: !788, line: 254, type: !1169)
!2084 = !DILocation(line: 254, column: 549, scope: !1963)
!2085 = !DILocation(line: 254, column: 554, scope: !1963)
!2086 = !DILocation(line: 254, column: 557, scope: !1963)
!2087 = !DILocalVariable(name: "gh", scope: !1963, file: !788, line: 254, type: !1169)
!2088 = !DILocation(line: 254, column: 571, scope: !1963)
!2089 = !DILocation(line: 254, column: 576, scope: !1963)
!2090 = !DILocation(line: 254, column: 579, scope: !1963)
!2091 = !DILocalVariable(name: "gv", scope: !1963, file: !788, line: 254, type: !1169)
!2092 = !DILocation(line: 254, column: 593, scope: !1963)
!2093 = !DILocation(line: 254, column: 598, scope: !1963)
!2094 = !DILocation(line: 254, column: 601, scope: !1963)
!2095 = !DILocalVariable(name: "bh", scope: !1963, file: !788, line: 254, type: !1169)
!2096 = !DILocation(line: 254, column: 615, scope: !1963)
!2097 = !DILocation(line: 254, column: 620, scope: !1963)
!2098 = !DILocation(line: 254, column: 623, scope: !1963)
!2099 = !DILocalVariable(name: "bv", scope: !1963, file: !788, line: 254, type: !1169)
!2100 = !DILocation(line: 254, column: 637, scope: !1963)
!2101 = !DILocation(line: 254, column: 642, scope: !1963)
!2102 = !DILocation(line: 254, column: 645, scope: !1963)
!2103 = !DILocalVariable(name: "ah", scope: !1963, file: !788, line: 254, type: !1169)
!2104 = !DILocation(line: 254, column: 659, scope: !1963)
!2105 = !DILocation(line: 254, column: 664, scope: !1963)
!2106 = !DILocation(line: 254, column: 667, scope: !1963)
!2107 = !DILocalVariable(name: "av", scope: !1963, file: !788, line: 254, type: !1169)
!2108 = !DILocation(line: 254, column: 681, scope: !1963)
!2109 = !DILocation(line: 254, column: 686, scope: !1963)
!2110 = !DILocation(line: 254, column: 689, scope: !1963)
!2111 = !DILocalVariable(name: "h", scope: !1963, file: !788, line: 254, type: !1169)
!2112 = !DILocation(line: 254, column: 703, scope: !1963)
!2113 = !DILocation(line: 254, column: 707, scope: !1963)
!2114 = !DILocation(line: 254, column: 710, scope: !1963)
!2115 = !DILocalVariable(name: "w", scope: !1963, file: !788, line: 254, type: !1169)
!2116 = !DILocation(line: 254, column: 731, scope: !1963)
!2117 = !DILocation(line: 254, column: 735, scope: !1963)
!2118 = !DILocation(line: 254, column: 738, scope: !1963)
!2119 = !DILocalVariable(name: "slice_start", scope: !1963, file: !788, line: 254, type: !1169)
!2120 = !DILocation(line: 254, column: 758, scope: !1963)
!2121 = !DILocation(line: 254, column: 773, scope: !1963)
!2122 = !DILocation(line: 254, column: 777, scope: !1963)
!2123 = !DILocation(line: 254, column: 775, scope: !1963)
!2124 = !DILocation(line: 254, column: 786, scope: !1963)
!2125 = !DILocation(line: 254, column: 784, scope: !1963)
!2126 = !DILocalVariable(name: "slice_end", scope: !1963, file: !788, line: 254, type: !1169)
!2127 = !DILocation(line: 254, column: 805, scope: !1963)
!2128 = !DILocation(line: 254, column: 818, scope: !1963)
!2129 = !DILocation(line: 254, column: 823, scope: !1963)
!2130 = !DILocation(line: 254, column: 828, scope: !1963)
!2131 = !DILocation(line: 254, column: 820, scope: !1963)
!2132 = !DILocation(line: 254, column: 835, scope: !1963)
!2133 = !DILocation(line: 254, column: 833, scope: !1963)
!2134 = !DILocalVariable(name: "sr", scope: !1963, file: !788, line: 254, type: !779)
!2135 = !DILocation(line: 254, column: 860, scope: !1963)
!2136 = !DILocation(line: 254, column: 883, scope: !1963)
!2137 = !DILocation(line: 254, column: 887, scope: !1963)
!2138 = !DILocation(line: 254, column: 865, scope: !1963)
!2139 = !DILocalVariable(name: "sg", scope: !1963, file: !788, line: 254, type: !779)
!2140 = !DILocation(line: 254, column: 912, scope: !1963)
!2141 = !DILocation(line: 254, column: 935, scope: !1963)
!2142 = !DILocation(line: 254, column: 939, scope: !1963)
!2143 = !DILocation(line: 254, column: 917, scope: !1963)
!2144 = !DILocalVariable(name: "sb", scope: !1963, file: !788, line: 254, type: !779)
!2145 = !DILocation(line: 254, column: 964, scope: !1963)
!2146 = !DILocation(line: 254, column: 987, scope: !1963)
!2147 = !DILocation(line: 254, column: 991, scope: !1963)
!2148 = !DILocation(line: 254, column: 969, scope: !1963)
!2149 = !DILocalVariable(name: "sa", scope: !1963, file: !788, line: 254, type: !779)
!2150 = !DILocation(line: 254, column: 1016, scope: !1963)
!2151 = !DILocation(line: 254, column: 1039, scope: !1963)
!2152 = !DILocation(line: 254, column: 1043, scope: !1963)
!2153 = !DILocation(line: 254, column: 1021, scope: !1963)
!2154 = !DILocalVariable(name: "dr", scope: !1963, file: !788, line: 254, type: !783)
!2155 = !DILocation(line: 254, column: 1062, scope: !1963)
!2156 = !DILocation(line: 254, column: 1079, scope: !1963)
!2157 = !DILocation(line: 254, column: 1084, scope: !1963)
!2158 = !DILocation(line: 254, column: 1067, scope: !1963)
!2159 = !DILocation(line: 254, column: 1094, scope: !1963)
!2160 = !DILocation(line: 254, column: 1108, scope: !1963)
!2161 = !DILocation(line: 254, column: 1106, scope: !1963)
!2162 = !DILocation(line: 254, column: 1092, scope: !1963)
!2163 = !DILocalVariable(name: "dg", scope: !1963, file: !788, line: 254, type: !783)
!2164 = !DILocation(line: 254, column: 1129, scope: !1963)
!2165 = !DILocation(line: 254, column: 1146, scope: !1963)
!2166 = !DILocation(line: 254, column: 1151, scope: !1963)
!2167 = !DILocation(line: 254, column: 1134, scope: !1963)
!2168 = !DILocation(line: 254, column: 1161, scope: !1963)
!2169 = !DILocation(line: 254, column: 1175, scope: !1963)
!2170 = !DILocation(line: 254, column: 1173, scope: !1963)
!2171 = !DILocation(line: 254, column: 1159, scope: !1963)
!2172 = !DILocalVariable(name: "db", scope: !1963, file: !788, line: 254, type: !783)
!2173 = !DILocation(line: 254, column: 1196, scope: !1963)
!2174 = !DILocation(line: 254, column: 1213, scope: !1963)
!2175 = !DILocation(line: 254, column: 1218, scope: !1963)
!2176 = !DILocation(line: 254, column: 1201, scope: !1963)
!2177 = !DILocation(line: 254, column: 1228, scope: !1963)
!2178 = !DILocation(line: 254, column: 1242, scope: !1963)
!2179 = !DILocation(line: 254, column: 1240, scope: !1963)
!2180 = !DILocation(line: 254, column: 1226, scope: !1963)
!2181 = !DILocalVariable(name: "da", scope: !1963, file: !788, line: 254, type: !783)
!2182 = !DILocation(line: 254, column: 1263, scope: !1963)
!2183 = !DILocation(line: 254, column: 1280, scope: !1963)
!2184 = !DILocation(line: 254, column: 1285, scope: !1963)
!2185 = !DILocation(line: 254, column: 1268, scope: !1963)
!2186 = !DILocation(line: 254, column: 1295, scope: !1963)
!2187 = !DILocation(line: 254, column: 1309, scope: !1963)
!2188 = !DILocation(line: 254, column: 1307, scope: !1963)
!2189 = !DILocation(line: 254, column: 1293, scope: !1963)
!2190 = !DILocalVariable(name: "y", scope: !1975, file: !788, line: 254, type: !200)
!2191 = !DILocation(line: 254, column: 1329, scope: !1975)
!2192 = !DILocation(line: 254, column: 1333, scope: !1975)
!2193 = !DILocation(line: 254, column: 1325, scope: !1975)
!2194 = !DILocation(line: 254, column: 1346, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !1974, file: !788, discriminator: 1)
!2196 = !DILocation(line: 254, column: 1350, scope: !2195)
!2197 = !DILocation(line: 254, column: 1348, scope: !2195)
!2198 = !DILocation(line: 254, column: 1320, scope: !2195)
!2199 = !DILocalVariable(name: "ry", scope: !1973, file: !788, line: 254, type: !1169)
!2200 = !DILocation(line: 254, column: 1378, scope: !1973)
!2201 = !DILocation(line: 254, column: 1393, scope: !1972)
!2202 = !DILocation(line: 254, column: 1397, scope: !1972)
!2203 = !DILocation(line: 254, column: 1395, scope: !1972)
!2204 = !DILocation(line: 254, column: 1404, scope: !1972)
!2205 = !DILocation(line: 254, column: 1405, scope: !1972)
!2206 = !DILocation(line: 254, column: 1383, scope: !1972)
!2207 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2017)
!2208 = distinct !DILexicalBlock(scope: !1965, file: !1966, line: 132, column: 9)
!2209 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2017)
!2210 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2017)
!2211 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2017)
!2212 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2017)
!2213 = !DILexicalBlockFile(scope: !2208, file: !1966, discriminator: 1)
!2214 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2017)
!2215 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2017)
!2216 = distinct !DILexicalBlock(scope: !2208, file: !1966, line: 133, column: 14)
!2217 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2017)
!2218 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2017)
!2219 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2017)
!2220 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2017)
!2221 = !DILexicalBlockFile(scope: !2216, file: !1966, discriminator: 1)
!2222 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2017)
!2223 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2017)
!2224 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2017)
!2225 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2017)
!2226 = !DILocation(line: 254, column: 1411, scope: !1972)
!2227 = !DILocation(line: 254, column: 1409, scope: !1972)
!2228 = !DILocation(line: 254, column: 1378, scope: !1972)
!2229 = !DILocalVariable(name: "gy", scope: !1973, file: !788, line: 254, type: !1169)
!2230 = !DILocation(line: 254, column: 1433, scope: !1973)
!2231 = !DILocation(line: 254, column: 1448, scope: !1972)
!2232 = !DILocation(line: 254, column: 1452, scope: !1972)
!2233 = !DILocation(line: 254, column: 1450, scope: !1972)
!2234 = !DILocation(line: 254, column: 1459, scope: !1972)
!2235 = !DILocation(line: 254, column: 1460, scope: !1972)
!2236 = !DILocation(line: 254, column: 1438, scope: !1971)
!2237 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !1970)
!2238 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !1970)
!2239 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !1970)
!2240 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !1970)
!2241 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !1970)
!2242 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !1970)
!2243 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !1970)
!2244 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !1970)
!2245 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !1970)
!2246 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !1970)
!2247 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !1970)
!2248 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !1970)
!2249 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !1970)
!2250 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !1970)
!2251 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !1970)
!2252 = !DILocation(line: 254, column: 1466, scope: !1972)
!2253 = !DILocation(line: 254, column: 1464, scope: !1972)
!2254 = !DILocation(line: 254, column: 1433, scope: !1972)
!2255 = !DILocalVariable(name: "by", scope: !1973, file: !788, line: 254, type: !1169)
!2256 = !DILocation(line: 254, column: 1488, scope: !1973)
!2257 = !DILocation(line: 254, column: 1503, scope: !1972)
!2258 = !DILocation(line: 254, column: 1507, scope: !1972)
!2259 = !DILocation(line: 254, column: 1505, scope: !1972)
!2260 = !DILocation(line: 254, column: 1514, scope: !1972)
!2261 = !DILocation(line: 254, column: 1515, scope: !1972)
!2262 = !DILocation(line: 254, column: 1493, scope: !1982)
!2263 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !1981)
!2264 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !1981)
!2265 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !1981)
!2266 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !1981)
!2267 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !1981)
!2268 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !1981)
!2269 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !1981)
!2270 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !1981)
!2271 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !1981)
!2272 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !1981)
!2273 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !1981)
!2274 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !1981)
!2275 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !1981)
!2276 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !1981)
!2277 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !1981)
!2278 = !DILocation(line: 254, column: 1521, scope: !1972)
!2279 = !DILocation(line: 254, column: 1519, scope: !1972)
!2280 = !DILocation(line: 254, column: 1488, scope: !1972)
!2281 = !DILocalVariable(name: "ay", scope: !1973, file: !788, line: 254, type: !200)
!2282 = !DILocation(line: 254, column: 1537, scope: !1973)
!2283 = !DILocalVariable(name: "x", scope: !1990, file: !788, line: 254, type: !200)
!2284 = !DILocation(line: 254, column: 1550, scope: !1990)
!2285 = !DILocation(line: 254, column: 1550, scope: !1972)
!2286 = !DILocation(line: 254, column: 1546, scope: !1972)
!2287 = !DILocation(line: 254, column: 1557, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !1989, file: !788, discriminator: 3)
!2289 = !DILocation(line: 254, column: 1561, scope: !2288)
!2290 = !DILocation(line: 254, column: 1559, scope: !2288)
!2291 = !DILocation(line: 254, column: 1541, scope: !2288)
!2292 = !DILocation(line: 254, column: 1592, scope: !1987)
!2293 = !DILocation(line: 254, column: 1596, scope: !1987)
!2294 = !DILocation(line: 254, column: 1594, scope: !1987)
!2295 = !DILocation(line: 254, column: 1603, scope: !1987)
!2296 = !DILocation(line: 254, column: 1605, scope: !1987)
!2297 = !DILocation(line: 254, column: 1582, scope: !1987)
!2298 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !1986)
!2299 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !1986)
!2300 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !1986)
!2301 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !1986)
!2302 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !1986)
!2303 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !1986)
!2304 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !1986)
!2305 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !1986)
!2306 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !1986)
!2307 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !1986)
!2308 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !1986)
!2309 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !1986)
!2310 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !1986)
!2311 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !1986)
!2312 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !1986)
!2313 = !DILocation(line: 254, column: 1612, scope: !1987)
!2314 = !DILocation(line: 254, column: 1610, scope: !1987)
!2315 = !DILocation(line: 254, column: 1579, scope: !1987)
!2316 = !DILocation(line: 254, column: 1574, scope: !1987)
!2317 = !DILocation(line: 254, column: 1571, scope: !1987)
!2318 = !DILocation(line: 254, column: 1577, scope: !1987)
!2319 = !DILocation(line: 254, column: 1638, scope: !1987)
!2320 = !DILocation(line: 254, column: 1642, scope: !1987)
!2321 = !DILocation(line: 254, column: 1640, scope: !1987)
!2322 = !DILocation(line: 254, column: 1649, scope: !1987)
!2323 = !DILocation(line: 254, column: 1651, scope: !1987)
!2324 = !DILocation(line: 254, column: 1628, scope: !1995)
!2325 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !1994)
!2326 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !1994)
!2327 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !1994)
!2328 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !1994)
!2329 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !1994)
!2330 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !1994)
!2331 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !1994)
!2332 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !1994)
!2333 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !1994)
!2334 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !1994)
!2335 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !1994)
!2336 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !1994)
!2337 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !1994)
!2338 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !1994)
!2339 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !1994)
!2340 = !DILocation(line: 254, column: 1658, scope: !1987)
!2341 = !DILocation(line: 254, column: 1656, scope: !1987)
!2342 = !DILocation(line: 254, column: 1625, scope: !1987)
!2343 = !DILocation(line: 254, column: 1620, scope: !1987)
!2344 = !DILocation(line: 254, column: 1617, scope: !1987)
!2345 = !DILocation(line: 254, column: 1623, scope: !1987)
!2346 = !DILocation(line: 254, column: 1684, scope: !1987)
!2347 = !DILocation(line: 254, column: 1688, scope: !1987)
!2348 = !DILocation(line: 254, column: 1686, scope: !1987)
!2349 = !DILocation(line: 254, column: 1695, scope: !1987)
!2350 = !DILocation(line: 254, column: 1697, scope: !1987)
!2351 = !DILocation(line: 254, column: 1674, scope: !2000)
!2352 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !1999)
!2353 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !1999)
!2354 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !1999)
!2355 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !1999)
!2356 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !1999)
!2357 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !1999)
!2358 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !1999)
!2359 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !1999)
!2360 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !1999)
!2361 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !1999)
!2362 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !1999)
!2363 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !1999)
!2364 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !1999)
!2365 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !1999)
!2366 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !1999)
!2367 = !DILocation(line: 254, column: 1704, scope: !1987)
!2368 = !DILocation(line: 254, column: 1702, scope: !1987)
!2369 = !DILocation(line: 254, column: 1671, scope: !1987)
!2370 = !DILocation(line: 254, column: 1666, scope: !1987)
!2371 = !DILocation(line: 254, column: 1663, scope: !1987)
!2372 = !DILocation(line: 254, column: 1669, scope: !1987)
!2373 = !DILocation(line: 254, column: 1709, scope: !1987)
!2374 = !DILocation(line: 254, column: 1565, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !1989, file: !788, discriminator: 5)
!2376 = !DILocation(line: 254, column: 1541, scope: !2375)
!2377 = distinct !{!2377, !2378}
!2378 = !DILocation(line: 254, column: 1541, scope: !1973)
!2379 = !DILocation(line: 254, column: 1717, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !1973, file: !788, discriminator: 6)
!2381 = !DILocation(line: 254, column: 1714, scope: !2380)
!2382 = !DILocation(line: 254, column: 1734, scope: !2380)
!2383 = !DILocation(line: 254, column: 1731, scope: !2380)
!2384 = !DILocation(line: 254, column: 1751, scope: !2380)
!2385 = !DILocation(line: 254, column: 1748, scope: !2380)
!2386 = !DILocation(line: 254, column: 1766, scope: !2380)
!2387 = !DILocation(line: 254, column: 1769, scope: !2380)
!2388 = !DILocation(line: 254, column: 1779, scope: !2380)
!2389 = !DILocation(line: 254, column: 1784, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2391, file: !788, discriminator: 7)
!2391 = distinct !DILexicalBlock(scope: !1973, file: !788, line: 254, column: 1766)
!2392 = !DILocation(line: 254, column: 1809, scope: !2005)
!2393 = !DILocation(line: 254, column: 1813, scope: !2005)
!2394 = !DILocation(line: 254, column: 1811, scope: !2005)
!2395 = !DILocation(line: 254, column: 1820, scope: !2005)
!2396 = !DILocation(line: 254, column: 1821, scope: !2005)
!2397 = !DILocation(line: 254, column: 1799, scope: !2005)
!2398 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2004)
!2399 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2004)
!2400 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2004)
!2401 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2004)
!2402 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2004)
!2403 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2004)
!2404 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2004)
!2405 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2004)
!2406 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2004)
!2407 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2004)
!2408 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2004)
!2409 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2004)
!2410 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2004)
!2411 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2004)
!2412 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2004)
!2413 = !DILocation(line: 254, column: 1827, scope: !2005)
!2414 = !DILocation(line: 254, column: 1825, scope: !2005)
!2415 = !DILocation(line: 254, column: 1797, scope: !2005)
!2416 = !DILocalVariable(name: "x", scope: !2013, file: !788, line: 254, type: !200)
!2417 = !DILocation(line: 254, column: 1848, scope: !2013)
!2418 = !DILocation(line: 254, column: 1848, scope: !2005)
!2419 = !DILocation(line: 254, column: 1844, scope: !2005)
!2420 = !DILocation(line: 254, column: 1855, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2012, file: !788, discriminator: 9)
!2422 = !DILocation(line: 254, column: 1859, scope: !2421)
!2423 = !DILocation(line: 254, column: 1857, scope: !2421)
!2424 = !DILocation(line: 254, column: 1839, scope: !2421)
!2425 = !DILocation(line: 254, column: 1890, scope: !2010)
!2426 = !DILocation(line: 254, column: 1894, scope: !2010)
!2427 = !DILocation(line: 254, column: 1892, scope: !2010)
!2428 = !DILocation(line: 254, column: 1901, scope: !2010)
!2429 = !DILocation(line: 254, column: 1903, scope: !2010)
!2430 = !DILocation(line: 254, column: 1880, scope: !2010)
!2431 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2009)
!2432 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2009)
!2433 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2009)
!2434 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2009)
!2435 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2009)
!2436 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2009)
!2437 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2009)
!2438 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2009)
!2439 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2009)
!2440 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2009)
!2441 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2009)
!2442 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2009)
!2443 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2009)
!2444 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2009)
!2445 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2009)
!2446 = !DILocation(line: 254, column: 1910, scope: !2010)
!2447 = !DILocation(line: 254, column: 1908, scope: !2010)
!2448 = !DILocation(line: 254, column: 1877, scope: !2010)
!2449 = !DILocation(line: 254, column: 1872, scope: !2010)
!2450 = !DILocation(line: 254, column: 1869, scope: !2010)
!2451 = !DILocation(line: 254, column: 1875, scope: !2010)
!2452 = !DILocation(line: 254, column: 1915, scope: !2010)
!2453 = !DILocation(line: 254, column: 1863, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2012, file: !788, discriminator: 11)
!2455 = !DILocation(line: 254, column: 1839, scope: !2454)
!2456 = distinct !{!2456, !2457}
!2457 = !DILocation(line: 254, column: 1839, scope: !1973)
!2458 = !DILocation(line: 254, column: 1923, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !1973, file: !788, discriminator: 12)
!2460 = !DILocation(line: 254, column: 1920, scope: !2459)
!2461 = !DILocation(line: 254, column: 1934, scope: !2459)
!2462 = !DILocation(line: 254, column: 1362, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !1974, file: !788, discriminator: 13)
!2464 = !DILocation(line: 254, column: 1320, scope: !2463)
!2465 = distinct !{!2465, !2466}
!2466 = !DILocation(line: 254, column: 1320, scope: !1963)
!2467 = !DILocation(line: 254, column: 1936, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !1963, file: !788, discriminator: 14)
!2469 = distinct !DISubprogram(name: "rgbasmear_slice8", scope: !788, file: !788, line: 253, type: !472, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!2470 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 253, column: 1421, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2473, file: !788, discriminator: 15)
!2473 = !DILexicalBlockFile(scope: !2474, file: !788, discriminator: 2)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !788, line: 253, column: 1349)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !788, line: 253, column: 1303)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !788, line: 253, column: 1303)
!2477 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2471)
!2478 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2471)
!2479 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 253, column: 1476, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2473, file: !788, discriminator: 16)
!2482 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2480)
!2483 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2480)
!2484 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 253, column: 1565, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2487, file: !788, discriminator: 4)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !788, line: 253, column: 1552)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !788, line: 253, column: 1524)
!2489 = distinct !DILexicalBlock(scope: !2474, file: !788, line: 253, column: 1524)
!2490 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2485)
!2491 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2485)
!2492 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 253, column: 1611, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2486, file: !788, discriminator: 17)
!2495 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2493)
!2496 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2493)
!2497 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 253, column: 1657, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2486, file: !788, discriminator: 18)
!2500 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2498)
!2501 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2498)
!2502 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 253, column: 1782, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2474, file: !788, discriminator: 8)
!2505 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2503)
!2506 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2503)
!2507 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 253, column: 1863, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2510, file: !788, discriminator: 10)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !788, line: 253, column: 1850)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !788, line: 253, column: 1822)
!2512 = distinct !DILexicalBlock(scope: !2474, file: !788, line: 253, column: 1822)
!2513 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2508)
!2514 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2508)
!2515 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !2516)
!2516 = distinct !DILocation(line: 253, column: 1366, scope: !2473)
!2517 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !2516)
!2518 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !2516)
!2519 = !DILocalVariable(name: "ctx", arg: 1, scope: !2469, file: !788, line: 253, type: !173)
!2520 = !DILocation(line: 253, column: 46, scope: !2469)
!2521 = !DILocalVariable(name: "arg", arg: 2, scope: !2469, file: !788, line: 253, type: !191)
!2522 = !DILocation(line: 253, column: 57, scope: !2469)
!2523 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2469, file: !788, line: 253, type: !200)
!2524 = !DILocation(line: 253, column: 66, scope: !2469)
!2525 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2469, file: !788, line: 253, type: !200)
!2526 = !DILocation(line: 253, column: 77, scope: !2469)
!2527 = !DILocalVariable(name: "s", scope: !2469, file: !788, line: 253, type: !862)
!2528 = !DILocation(line: 253, column: 108, scope: !2469)
!2529 = !DILocation(line: 253, column: 112, scope: !2469)
!2530 = !DILocation(line: 253, column: 117, scope: !2469)
!2531 = !DILocalVariable(name: "in", scope: !2469, file: !788, line: 253, type: !285)
!2532 = !DILocation(line: 253, column: 132, scope: !2469)
!2533 = !DILocation(line: 253, column: 137, scope: !2469)
!2534 = !DILocation(line: 253, column: 140, scope: !2469)
!2535 = !DILocalVariable(name: "out", scope: !2469, file: !788, line: 253, type: !285)
!2536 = !DILocation(line: 253, column: 153, scope: !2469)
!2537 = !DILocation(line: 253, column: 159, scope: !2469)
!2538 = !DILocalVariable(name: "srlinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2539 = !DILocation(line: 253, column: 174, scope: !2469)
!2540 = !DILocation(line: 253, column: 187, scope: !2469)
!2541 = !DILocation(line: 253, column: 191, scope: !2469)
!2542 = !DILocation(line: 253, column: 203, scope: !2469)
!2543 = !DILocalVariable(name: "sglinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2544 = !DILocation(line: 253, column: 218, scope: !2469)
!2545 = !DILocation(line: 253, column: 231, scope: !2469)
!2546 = !DILocation(line: 253, column: 235, scope: !2469)
!2547 = !DILocation(line: 253, column: 247, scope: !2469)
!2548 = !DILocalVariable(name: "sblinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2549 = !DILocation(line: 253, column: 262, scope: !2469)
!2550 = !DILocation(line: 253, column: 275, scope: !2469)
!2551 = !DILocation(line: 253, column: 279, scope: !2469)
!2552 = !DILocation(line: 253, column: 291, scope: !2469)
!2553 = !DILocalVariable(name: "salinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2554 = !DILocation(line: 253, column: 306, scope: !2469)
!2555 = !DILocation(line: 253, column: 319, scope: !2469)
!2556 = !DILocation(line: 253, column: 323, scope: !2469)
!2557 = !DILocation(line: 253, column: 335, scope: !2469)
!2558 = !DILocalVariable(name: "rlinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2559 = !DILocation(line: 253, column: 350, scope: !2469)
!2560 = !DILocation(line: 253, column: 362, scope: !2469)
!2561 = !DILocation(line: 253, column: 367, scope: !2469)
!2562 = !DILocation(line: 253, column: 379, scope: !2469)
!2563 = !DILocalVariable(name: "glinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2564 = !DILocation(line: 253, column: 394, scope: !2469)
!2565 = !DILocation(line: 253, column: 406, scope: !2469)
!2566 = !DILocation(line: 253, column: 411, scope: !2469)
!2567 = !DILocation(line: 253, column: 423, scope: !2469)
!2568 = !DILocalVariable(name: "blinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2569 = !DILocation(line: 253, column: 438, scope: !2469)
!2570 = !DILocation(line: 253, column: 450, scope: !2469)
!2571 = !DILocation(line: 253, column: 455, scope: !2469)
!2572 = !DILocation(line: 253, column: 467, scope: !2469)
!2573 = !DILocalVariable(name: "alinesize", scope: !2469, file: !788, line: 253, type: !1169)
!2574 = !DILocation(line: 253, column: 482, scope: !2469)
!2575 = !DILocation(line: 253, column: 494, scope: !2469)
!2576 = !DILocation(line: 253, column: 499, scope: !2469)
!2577 = !DILocation(line: 253, column: 511, scope: !2469)
!2578 = !DILocalVariable(name: "rh", scope: !2469, file: !788, line: 253, type: !1169)
!2579 = !DILocation(line: 253, column: 526, scope: !2469)
!2580 = !DILocation(line: 253, column: 531, scope: !2469)
!2581 = !DILocation(line: 253, column: 534, scope: !2469)
!2582 = !DILocalVariable(name: "rv", scope: !2469, file: !788, line: 253, type: !1169)
!2583 = !DILocation(line: 253, column: 548, scope: !2469)
!2584 = !DILocation(line: 253, column: 553, scope: !2469)
!2585 = !DILocation(line: 253, column: 556, scope: !2469)
!2586 = !DILocalVariable(name: "gh", scope: !2469, file: !788, line: 253, type: !1169)
!2587 = !DILocation(line: 253, column: 570, scope: !2469)
!2588 = !DILocation(line: 253, column: 575, scope: !2469)
!2589 = !DILocation(line: 253, column: 578, scope: !2469)
!2590 = !DILocalVariable(name: "gv", scope: !2469, file: !788, line: 253, type: !1169)
!2591 = !DILocation(line: 253, column: 592, scope: !2469)
!2592 = !DILocation(line: 253, column: 597, scope: !2469)
!2593 = !DILocation(line: 253, column: 600, scope: !2469)
!2594 = !DILocalVariable(name: "bh", scope: !2469, file: !788, line: 253, type: !1169)
!2595 = !DILocation(line: 253, column: 614, scope: !2469)
!2596 = !DILocation(line: 253, column: 619, scope: !2469)
!2597 = !DILocation(line: 253, column: 622, scope: !2469)
!2598 = !DILocalVariable(name: "bv", scope: !2469, file: !788, line: 253, type: !1169)
!2599 = !DILocation(line: 253, column: 636, scope: !2469)
!2600 = !DILocation(line: 253, column: 641, scope: !2469)
!2601 = !DILocation(line: 253, column: 644, scope: !2469)
!2602 = !DILocalVariable(name: "ah", scope: !2469, file: !788, line: 253, type: !1169)
!2603 = !DILocation(line: 253, column: 658, scope: !2469)
!2604 = !DILocation(line: 253, column: 663, scope: !2469)
!2605 = !DILocation(line: 253, column: 666, scope: !2469)
!2606 = !DILocalVariable(name: "av", scope: !2469, file: !788, line: 253, type: !1169)
!2607 = !DILocation(line: 253, column: 680, scope: !2469)
!2608 = !DILocation(line: 253, column: 685, scope: !2469)
!2609 = !DILocation(line: 253, column: 688, scope: !2469)
!2610 = !DILocalVariable(name: "h", scope: !2469, file: !788, line: 253, type: !1169)
!2611 = !DILocation(line: 253, column: 702, scope: !2469)
!2612 = !DILocation(line: 253, column: 706, scope: !2469)
!2613 = !DILocation(line: 253, column: 709, scope: !2469)
!2614 = !DILocalVariable(name: "w", scope: !2469, file: !788, line: 253, type: !1169)
!2615 = !DILocation(line: 253, column: 730, scope: !2469)
!2616 = !DILocation(line: 253, column: 734, scope: !2469)
!2617 = !DILocation(line: 253, column: 737, scope: !2469)
!2618 = !DILocalVariable(name: "slice_start", scope: !2469, file: !788, line: 253, type: !1169)
!2619 = !DILocation(line: 253, column: 757, scope: !2469)
!2620 = !DILocation(line: 253, column: 772, scope: !2469)
!2621 = !DILocation(line: 253, column: 776, scope: !2469)
!2622 = !DILocation(line: 253, column: 774, scope: !2469)
!2623 = !DILocation(line: 253, column: 785, scope: !2469)
!2624 = !DILocation(line: 253, column: 783, scope: !2469)
!2625 = !DILocalVariable(name: "slice_end", scope: !2469, file: !788, line: 253, type: !1169)
!2626 = !DILocation(line: 253, column: 804, scope: !2469)
!2627 = !DILocation(line: 253, column: 817, scope: !2469)
!2628 = !DILocation(line: 253, column: 822, scope: !2469)
!2629 = !DILocation(line: 253, column: 827, scope: !2469)
!2630 = !DILocation(line: 253, column: 819, scope: !2469)
!2631 = !DILocation(line: 253, column: 834, scope: !2469)
!2632 = !DILocation(line: 253, column: 832, scope: !2469)
!2633 = !DILocalVariable(name: "sr", scope: !2469, file: !788, line: 253, type: !784)
!2634 = !DILocation(line: 253, column: 858, scope: !2469)
!2635 = !DILocation(line: 253, column: 880, scope: !2469)
!2636 = !DILocation(line: 253, column: 884, scope: !2469)
!2637 = !DILocalVariable(name: "sg", scope: !2469, file: !788, line: 253, type: !784)
!2638 = !DILocation(line: 253, column: 908, scope: !2469)
!2639 = !DILocation(line: 253, column: 930, scope: !2469)
!2640 = !DILocation(line: 253, column: 934, scope: !2469)
!2641 = !DILocalVariable(name: "sb", scope: !2469, file: !788, line: 253, type: !784)
!2642 = !DILocation(line: 253, column: 958, scope: !2469)
!2643 = !DILocation(line: 253, column: 980, scope: !2469)
!2644 = !DILocation(line: 253, column: 984, scope: !2469)
!2645 = !DILocalVariable(name: "sa", scope: !2469, file: !788, line: 253, type: !784)
!2646 = !DILocation(line: 253, column: 1008, scope: !2469)
!2647 = !DILocation(line: 253, column: 1030, scope: !2469)
!2648 = !DILocation(line: 253, column: 1034, scope: !2469)
!2649 = !DILocalVariable(name: "dr", scope: !2469, file: !788, line: 253, type: !291)
!2650 = !DILocation(line: 253, column: 1052, scope: !2469)
!2651 = !DILocation(line: 253, column: 1068, scope: !2469)
!2652 = !DILocation(line: 253, column: 1073, scope: !2469)
!2653 = !DILocation(line: 253, column: 1083, scope: !2469)
!2654 = !DILocation(line: 253, column: 1097, scope: !2469)
!2655 = !DILocation(line: 253, column: 1095, scope: !2469)
!2656 = !DILocation(line: 253, column: 1081, scope: !2469)
!2657 = !DILocalVariable(name: "dg", scope: !2469, file: !788, line: 253, type: !291)
!2658 = !DILocation(line: 253, column: 1117, scope: !2469)
!2659 = !DILocation(line: 253, column: 1133, scope: !2469)
!2660 = !DILocation(line: 253, column: 1138, scope: !2469)
!2661 = !DILocation(line: 253, column: 1148, scope: !2469)
!2662 = !DILocation(line: 253, column: 1162, scope: !2469)
!2663 = !DILocation(line: 253, column: 1160, scope: !2469)
!2664 = !DILocation(line: 253, column: 1146, scope: !2469)
!2665 = !DILocalVariable(name: "db", scope: !2469, file: !788, line: 253, type: !291)
!2666 = !DILocation(line: 253, column: 1182, scope: !2469)
!2667 = !DILocation(line: 253, column: 1198, scope: !2469)
!2668 = !DILocation(line: 253, column: 1203, scope: !2469)
!2669 = !DILocation(line: 253, column: 1213, scope: !2469)
!2670 = !DILocation(line: 253, column: 1227, scope: !2469)
!2671 = !DILocation(line: 253, column: 1225, scope: !2469)
!2672 = !DILocation(line: 253, column: 1211, scope: !2469)
!2673 = !DILocalVariable(name: "da", scope: !2469, file: !788, line: 253, type: !291)
!2674 = !DILocation(line: 253, column: 1247, scope: !2469)
!2675 = !DILocation(line: 253, column: 1263, scope: !2469)
!2676 = !DILocation(line: 253, column: 1268, scope: !2469)
!2677 = !DILocation(line: 253, column: 1278, scope: !2469)
!2678 = !DILocation(line: 253, column: 1292, scope: !2469)
!2679 = !DILocation(line: 253, column: 1290, scope: !2469)
!2680 = !DILocation(line: 253, column: 1276, scope: !2469)
!2681 = !DILocalVariable(name: "y", scope: !2476, file: !788, line: 253, type: !200)
!2682 = !DILocation(line: 253, column: 1312, scope: !2476)
!2683 = !DILocation(line: 253, column: 1316, scope: !2476)
!2684 = !DILocation(line: 253, column: 1308, scope: !2476)
!2685 = !DILocation(line: 253, column: 1329, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2475, file: !788, discriminator: 1)
!2687 = !DILocation(line: 253, column: 1333, scope: !2686)
!2688 = !DILocation(line: 253, column: 1331, scope: !2686)
!2689 = !DILocation(line: 253, column: 1303, scope: !2686)
!2690 = !DILocalVariable(name: "ry", scope: !2474, file: !788, line: 253, type: !1169)
!2691 = !DILocation(line: 253, column: 1361, scope: !2474)
!2692 = !DILocation(line: 253, column: 1376, scope: !2473)
!2693 = !DILocation(line: 253, column: 1380, scope: !2473)
!2694 = !DILocation(line: 253, column: 1378, scope: !2473)
!2695 = !DILocation(line: 253, column: 1387, scope: !2473)
!2696 = !DILocation(line: 253, column: 1388, scope: !2473)
!2697 = !DILocation(line: 253, column: 1366, scope: !2473)
!2698 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2516)
!2699 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2516)
!2700 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2516)
!2701 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2516)
!2702 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2516)
!2703 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2516)
!2704 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2516)
!2705 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2516)
!2706 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2516)
!2707 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2516)
!2708 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2516)
!2709 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2516)
!2710 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2516)
!2711 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2516)
!2712 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2516)
!2713 = !DILocation(line: 253, column: 1394, scope: !2473)
!2714 = !DILocation(line: 253, column: 1392, scope: !2473)
!2715 = !DILocation(line: 253, column: 1361, scope: !2473)
!2716 = !DILocalVariable(name: "gy", scope: !2474, file: !788, line: 253, type: !1169)
!2717 = !DILocation(line: 253, column: 1416, scope: !2474)
!2718 = !DILocation(line: 253, column: 1431, scope: !2473)
!2719 = !DILocation(line: 253, column: 1435, scope: !2473)
!2720 = !DILocation(line: 253, column: 1433, scope: !2473)
!2721 = !DILocation(line: 253, column: 1442, scope: !2473)
!2722 = !DILocation(line: 253, column: 1443, scope: !2473)
!2723 = !DILocation(line: 253, column: 1421, scope: !2472)
!2724 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2471)
!2725 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2471)
!2726 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2471)
!2727 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2471)
!2728 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2471)
!2729 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2471)
!2730 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2471)
!2731 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2471)
!2732 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2471)
!2733 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2471)
!2734 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2471)
!2735 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2471)
!2736 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2471)
!2737 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2471)
!2738 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2471)
!2739 = !DILocation(line: 253, column: 1449, scope: !2473)
!2740 = !DILocation(line: 253, column: 1447, scope: !2473)
!2741 = !DILocation(line: 253, column: 1416, scope: !2473)
!2742 = !DILocalVariable(name: "by", scope: !2474, file: !788, line: 253, type: !1169)
!2743 = !DILocation(line: 253, column: 1471, scope: !2474)
!2744 = !DILocation(line: 253, column: 1486, scope: !2473)
!2745 = !DILocation(line: 253, column: 1490, scope: !2473)
!2746 = !DILocation(line: 253, column: 1488, scope: !2473)
!2747 = !DILocation(line: 253, column: 1497, scope: !2473)
!2748 = !DILocation(line: 253, column: 1498, scope: !2473)
!2749 = !DILocation(line: 253, column: 1476, scope: !2481)
!2750 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2480)
!2751 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2480)
!2752 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2480)
!2753 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2480)
!2754 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2480)
!2755 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2480)
!2756 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2480)
!2757 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2480)
!2758 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2480)
!2759 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2480)
!2760 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2480)
!2761 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2480)
!2762 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2480)
!2763 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2480)
!2764 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2480)
!2765 = !DILocation(line: 253, column: 1504, scope: !2473)
!2766 = !DILocation(line: 253, column: 1502, scope: !2473)
!2767 = !DILocation(line: 253, column: 1471, scope: !2473)
!2768 = !DILocalVariable(name: "ay", scope: !2474, file: !788, line: 253, type: !200)
!2769 = !DILocation(line: 253, column: 1520, scope: !2474)
!2770 = !DILocalVariable(name: "x", scope: !2489, file: !788, line: 253, type: !200)
!2771 = !DILocation(line: 253, column: 1533, scope: !2489)
!2772 = !DILocation(line: 253, column: 1533, scope: !2473)
!2773 = !DILocation(line: 253, column: 1529, scope: !2473)
!2774 = !DILocation(line: 253, column: 1540, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2488, file: !788, discriminator: 3)
!2776 = !DILocation(line: 253, column: 1544, scope: !2775)
!2777 = !DILocation(line: 253, column: 1542, scope: !2775)
!2778 = !DILocation(line: 253, column: 1524, scope: !2775)
!2779 = !DILocation(line: 253, column: 1575, scope: !2486)
!2780 = !DILocation(line: 253, column: 1579, scope: !2486)
!2781 = !DILocation(line: 253, column: 1577, scope: !2486)
!2782 = !DILocation(line: 253, column: 1586, scope: !2486)
!2783 = !DILocation(line: 253, column: 1588, scope: !2486)
!2784 = !DILocation(line: 253, column: 1565, scope: !2486)
!2785 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2485)
!2786 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2485)
!2787 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2485)
!2788 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2485)
!2789 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2485)
!2790 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2485)
!2791 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2485)
!2792 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2485)
!2793 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2485)
!2794 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2485)
!2795 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2485)
!2796 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2485)
!2797 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2485)
!2798 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2485)
!2799 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2485)
!2800 = !DILocation(line: 253, column: 1595, scope: !2486)
!2801 = !DILocation(line: 253, column: 1593, scope: !2486)
!2802 = !DILocation(line: 253, column: 1562, scope: !2486)
!2803 = !DILocation(line: 253, column: 1557, scope: !2486)
!2804 = !DILocation(line: 253, column: 1554, scope: !2486)
!2805 = !DILocation(line: 253, column: 1560, scope: !2486)
!2806 = !DILocation(line: 253, column: 1621, scope: !2486)
!2807 = !DILocation(line: 253, column: 1625, scope: !2486)
!2808 = !DILocation(line: 253, column: 1623, scope: !2486)
!2809 = !DILocation(line: 253, column: 1632, scope: !2486)
!2810 = !DILocation(line: 253, column: 1634, scope: !2486)
!2811 = !DILocation(line: 253, column: 1611, scope: !2494)
!2812 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2493)
!2813 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2493)
!2814 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2493)
!2815 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2493)
!2816 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2493)
!2817 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2493)
!2818 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2493)
!2819 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2493)
!2820 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2493)
!2821 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2493)
!2822 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2493)
!2823 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2493)
!2824 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2493)
!2825 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2493)
!2826 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2493)
!2827 = !DILocation(line: 253, column: 1641, scope: !2486)
!2828 = !DILocation(line: 253, column: 1639, scope: !2486)
!2829 = !DILocation(line: 253, column: 1608, scope: !2486)
!2830 = !DILocation(line: 253, column: 1603, scope: !2486)
!2831 = !DILocation(line: 253, column: 1600, scope: !2486)
!2832 = !DILocation(line: 253, column: 1606, scope: !2486)
!2833 = !DILocation(line: 253, column: 1667, scope: !2486)
!2834 = !DILocation(line: 253, column: 1671, scope: !2486)
!2835 = !DILocation(line: 253, column: 1669, scope: !2486)
!2836 = !DILocation(line: 253, column: 1678, scope: !2486)
!2837 = !DILocation(line: 253, column: 1680, scope: !2486)
!2838 = !DILocation(line: 253, column: 1657, scope: !2499)
!2839 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2498)
!2840 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2498)
!2841 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2498)
!2842 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2498)
!2843 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2498)
!2844 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2498)
!2845 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2498)
!2846 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2498)
!2847 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2498)
!2848 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2498)
!2849 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2498)
!2850 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2498)
!2851 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2498)
!2852 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2498)
!2853 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2498)
!2854 = !DILocation(line: 253, column: 1687, scope: !2486)
!2855 = !DILocation(line: 253, column: 1685, scope: !2486)
!2856 = !DILocation(line: 253, column: 1654, scope: !2486)
!2857 = !DILocation(line: 253, column: 1649, scope: !2486)
!2858 = !DILocation(line: 253, column: 1646, scope: !2486)
!2859 = !DILocation(line: 253, column: 1652, scope: !2486)
!2860 = !DILocation(line: 253, column: 1692, scope: !2486)
!2861 = !DILocation(line: 253, column: 1548, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2488, file: !788, discriminator: 5)
!2863 = !DILocation(line: 253, column: 1524, scope: !2862)
!2864 = distinct !{!2864, !2865}
!2865 = !DILocation(line: 253, column: 1524, scope: !2474)
!2866 = !DILocation(line: 253, column: 1700, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2474, file: !788, discriminator: 6)
!2868 = !DILocation(line: 253, column: 1697, scope: !2867)
!2869 = !DILocation(line: 253, column: 1717, scope: !2867)
!2870 = !DILocation(line: 253, column: 1714, scope: !2867)
!2871 = !DILocation(line: 253, column: 1734, scope: !2867)
!2872 = !DILocation(line: 253, column: 1731, scope: !2867)
!2873 = !DILocation(line: 253, column: 1749, scope: !2867)
!2874 = !DILocation(line: 253, column: 1752, scope: !2867)
!2875 = !DILocation(line: 253, column: 1762, scope: !2867)
!2876 = !DILocation(line: 253, column: 1767, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !788, discriminator: 7)
!2878 = distinct !DILexicalBlock(scope: !2474, file: !788, line: 253, column: 1749)
!2879 = !DILocation(line: 253, column: 1792, scope: !2504)
!2880 = !DILocation(line: 253, column: 1796, scope: !2504)
!2881 = !DILocation(line: 253, column: 1794, scope: !2504)
!2882 = !DILocation(line: 253, column: 1803, scope: !2504)
!2883 = !DILocation(line: 253, column: 1804, scope: !2504)
!2884 = !DILocation(line: 253, column: 1782, scope: !2504)
!2885 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2503)
!2886 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2503)
!2887 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2503)
!2888 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2503)
!2889 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2503)
!2890 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2503)
!2891 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2503)
!2892 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2503)
!2893 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2503)
!2894 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2503)
!2895 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2503)
!2896 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2503)
!2897 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2503)
!2898 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2503)
!2899 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2503)
!2900 = !DILocation(line: 253, column: 1810, scope: !2504)
!2901 = !DILocation(line: 253, column: 1808, scope: !2504)
!2902 = !DILocation(line: 253, column: 1780, scope: !2504)
!2903 = !DILocalVariable(name: "x", scope: !2512, file: !788, line: 253, type: !200)
!2904 = !DILocation(line: 253, column: 1831, scope: !2512)
!2905 = !DILocation(line: 253, column: 1831, scope: !2504)
!2906 = !DILocation(line: 253, column: 1827, scope: !2504)
!2907 = !DILocation(line: 253, column: 1838, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2511, file: !788, discriminator: 9)
!2909 = !DILocation(line: 253, column: 1842, scope: !2908)
!2910 = !DILocation(line: 253, column: 1840, scope: !2908)
!2911 = !DILocation(line: 253, column: 1822, scope: !2908)
!2912 = !DILocation(line: 253, column: 1873, scope: !2509)
!2913 = !DILocation(line: 253, column: 1877, scope: !2509)
!2914 = !DILocation(line: 253, column: 1875, scope: !2509)
!2915 = !DILocation(line: 253, column: 1884, scope: !2509)
!2916 = !DILocation(line: 253, column: 1886, scope: !2509)
!2917 = !DILocation(line: 253, column: 1863, scope: !2509)
!2918 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !2508)
!2919 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !2508)
!2920 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !2508)
!2921 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !2508)
!2922 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !2508)
!2923 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !2508)
!2924 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !2508)
!2925 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !2508)
!2926 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !2508)
!2927 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !2508)
!2928 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !2508)
!2929 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !2508)
!2930 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !2508)
!2931 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !2508)
!2932 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !2508)
!2933 = !DILocation(line: 253, column: 1893, scope: !2509)
!2934 = !DILocation(line: 253, column: 1891, scope: !2509)
!2935 = !DILocation(line: 253, column: 1860, scope: !2509)
!2936 = !DILocation(line: 253, column: 1855, scope: !2509)
!2937 = !DILocation(line: 253, column: 1852, scope: !2509)
!2938 = !DILocation(line: 253, column: 1858, scope: !2509)
!2939 = !DILocation(line: 253, column: 1898, scope: !2509)
!2940 = !DILocation(line: 253, column: 1846, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2511, file: !788, discriminator: 11)
!2942 = !DILocation(line: 253, column: 1822, scope: !2941)
!2943 = distinct !{!2943, !2944}
!2944 = !DILocation(line: 253, column: 1822, scope: !2474)
!2945 = !DILocation(line: 253, column: 1906, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2474, file: !788, discriminator: 12)
!2947 = !DILocation(line: 253, column: 1903, scope: !2946)
!2948 = !DILocation(line: 253, column: 1917, scope: !2946)
!2949 = !DILocation(line: 253, column: 1345, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2475, file: !788, discriminator: 13)
!2951 = !DILocation(line: 253, column: 1303, scope: !2950)
!2952 = distinct !{!2952, !2953}
!2953 = !DILocation(line: 253, column: 1303, scope: !2469)
!2954 = !DILocation(line: 253, column: 1919, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2469, file: !788, discriminator: 14)
!2956 = distinct !DISubprogram(name: "wrap_slice16", scope: !788, file: !788, line: 187, type: !472, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!2957 = !DILocalVariable(name: "ctx", arg: 1, scope: !2956, file: !788, line: 187, type: !173)
!2958 = !DILocation(line: 187, column: 42, scope: !2956)
!2959 = !DILocalVariable(name: "arg", arg: 2, scope: !2956, file: !788, line: 187, type: !191)
!2960 = !DILocation(line: 187, column: 53, scope: !2956)
!2961 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2956, file: !788, line: 187, type: !200)
!2962 = !DILocation(line: 187, column: 62, scope: !2956)
!2963 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2956, file: !788, line: 187, type: !200)
!2964 = !DILocation(line: 187, column: 73, scope: !2956)
!2965 = !DILocalVariable(name: "s", scope: !2956, file: !788, line: 187, type: !862)
!2966 = !DILocation(line: 187, column: 104, scope: !2956)
!2967 = !DILocation(line: 187, column: 108, scope: !2956)
!2968 = !DILocation(line: 187, column: 113, scope: !2956)
!2969 = !DILocalVariable(name: "in", scope: !2956, file: !788, line: 187, type: !285)
!2970 = !DILocation(line: 187, column: 128, scope: !2956)
!2971 = !DILocation(line: 187, column: 133, scope: !2956)
!2972 = !DILocation(line: 187, column: 136, scope: !2956)
!2973 = !DILocalVariable(name: "out", scope: !2956, file: !788, line: 187, type: !285)
!2974 = !DILocation(line: 187, column: 149, scope: !2956)
!2975 = !DILocation(line: 187, column: 155, scope: !2956)
!2976 = !DILocalVariable(name: "sulinesize", scope: !2956, file: !788, line: 187, type: !1169)
!2977 = !DILocation(line: 187, column: 170, scope: !2956)
!2978 = !DILocation(line: 187, column: 183, scope: !2956)
!2979 = !DILocation(line: 187, column: 187, scope: !2956)
!2980 = !DILocation(line: 187, column: 199, scope: !2956)
!2981 = !DILocalVariable(name: "svlinesize", scope: !2956, file: !788, line: 187, type: !1169)
!2982 = !DILocation(line: 187, column: 214, scope: !2956)
!2983 = !DILocation(line: 187, column: 227, scope: !2956)
!2984 = !DILocation(line: 187, column: 231, scope: !2956)
!2985 = !DILocation(line: 187, column: 243, scope: !2956)
!2986 = !DILocalVariable(name: "ulinesize", scope: !2956, file: !788, line: 187, type: !1169)
!2987 = !DILocation(line: 187, column: 258, scope: !2956)
!2988 = !DILocation(line: 187, column: 270, scope: !2956)
!2989 = !DILocation(line: 187, column: 275, scope: !2956)
!2990 = !DILocation(line: 187, column: 287, scope: !2956)
!2991 = !DILocalVariable(name: "vlinesize", scope: !2956, file: !788, line: 187, type: !1169)
!2992 = !DILocation(line: 187, column: 302, scope: !2956)
!2993 = !DILocation(line: 187, column: 314, scope: !2956)
!2994 = !DILocation(line: 187, column: 319, scope: !2956)
!2995 = !DILocation(line: 187, column: 331, scope: !2956)
!2996 = !DILocalVariable(name: "cbh", scope: !2956, file: !788, line: 187, type: !1169)
!2997 = !DILocation(line: 187, column: 346, scope: !2956)
!2998 = !DILocation(line: 187, column: 352, scope: !2956)
!2999 = !DILocation(line: 187, column: 355, scope: !2956)
!3000 = !DILocalVariable(name: "cbv", scope: !2956, file: !788, line: 187, type: !1169)
!3001 = !DILocation(line: 187, column: 370, scope: !2956)
!3002 = !DILocation(line: 187, column: 376, scope: !2956)
!3003 = !DILocation(line: 187, column: 379, scope: !2956)
!3004 = !DILocalVariable(name: "crh", scope: !2956, file: !788, line: 187, type: !1169)
!3005 = !DILocation(line: 187, column: 394, scope: !2956)
!3006 = !DILocation(line: 187, column: 400, scope: !2956)
!3007 = !DILocation(line: 187, column: 403, scope: !2956)
!3008 = !DILocalVariable(name: "crv", scope: !2956, file: !788, line: 187, type: !1169)
!3009 = !DILocation(line: 187, column: 418, scope: !2956)
!3010 = !DILocation(line: 187, column: 424, scope: !2956)
!3011 = !DILocation(line: 187, column: 427, scope: !2956)
!3012 = !DILocalVariable(name: "h", scope: !2956, file: !788, line: 187, type: !1169)
!3013 = !DILocation(line: 187, column: 442, scope: !2956)
!3014 = !DILocation(line: 187, column: 446, scope: !2956)
!3015 = !DILocation(line: 187, column: 449, scope: !2956)
!3016 = !DILocalVariable(name: "w", scope: !2956, file: !788, line: 187, type: !1169)
!3017 = !DILocation(line: 187, column: 470, scope: !2956)
!3018 = !DILocation(line: 187, column: 474, scope: !2956)
!3019 = !DILocation(line: 187, column: 477, scope: !2956)
!3020 = !DILocalVariable(name: "slice_start", scope: !2956, file: !788, line: 187, type: !1169)
!3021 = !DILocation(line: 187, column: 497, scope: !2956)
!3022 = !DILocation(line: 187, column: 512, scope: !2956)
!3023 = !DILocation(line: 187, column: 516, scope: !2956)
!3024 = !DILocation(line: 187, column: 514, scope: !2956)
!3025 = !DILocation(line: 187, column: 525, scope: !2956)
!3026 = !DILocation(line: 187, column: 523, scope: !2956)
!3027 = !DILocalVariable(name: "slice_end", scope: !2956, file: !788, line: 187, type: !1169)
!3028 = !DILocation(line: 187, column: 544, scope: !2956)
!3029 = !DILocation(line: 187, column: 557, scope: !2956)
!3030 = !DILocation(line: 187, column: 562, scope: !2956)
!3031 = !DILocation(line: 187, column: 567, scope: !2956)
!3032 = !DILocation(line: 187, column: 559, scope: !2956)
!3033 = !DILocation(line: 187, column: 574, scope: !2956)
!3034 = !DILocation(line: 187, column: 572, scope: !2956)
!3035 = !DILocalVariable(name: "su", scope: !2956, file: !788, line: 187, type: !779)
!3036 = !DILocation(line: 187, column: 599, scope: !2956)
!3037 = !DILocation(line: 187, column: 622, scope: !2956)
!3038 = !DILocation(line: 187, column: 626, scope: !2956)
!3039 = !DILocation(line: 187, column: 604, scope: !2956)
!3040 = !DILocalVariable(name: "sv", scope: !2956, file: !788, line: 187, type: !779)
!3041 = !DILocation(line: 187, column: 651, scope: !2956)
!3042 = !DILocation(line: 187, column: 674, scope: !2956)
!3043 = !DILocation(line: 187, column: 678, scope: !2956)
!3044 = !DILocation(line: 187, column: 656, scope: !2956)
!3045 = !DILocalVariable(name: "du", scope: !2956, file: !788, line: 187, type: !783)
!3046 = !DILocation(line: 187, column: 697, scope: !2956)
!3047 = !DILocation(line: 187, column: 714, scope: !2956)
!3048 = !DILocation(line: 187, column: 719, scope: !2956)
!3049 = !DILocation(line: 187, column: 702, scope: !2956)
!3050 = !DILocation(line: 187, column: 729, scope: !2956)
!3051 = !DILocation(line: 187, column: 743, scope: !2956)
!3052 = !DILocation(line: 187, column: 741, scope: !2956)
!3053 = !DILocation(line: 187, column: 727, scope: !2956)
!3054 = !DILocalVariable(name: "dv", scope: !2956, file: !788, line: 187, type: !783)
!3055 = !DILocation(line: 187, column: 764, scope: !2956)
!3056 = !DILocation(line: 187, column: 781, scope: !2956)
!3057 = !DILocation(line: 187, column: 786, scope: !2956)
!3058 = !DILocation(line: 187, column: 769, scope: !2956)
!3059 = !DILocation(line: 187, column: 796, scope: !2956)
!3060 = !DILocation(line: 187, column: 810, scope: !2956)
!3061 = !DILocation(line: 187, column: 808, scope: !2956)
!3062 = !DILocation(line: 187, column: 794, scope: !2956)
!3063 = !DILocalVariable(name: "y", scope: !3064, file: !788, line: 187, type: !200)
!3064 = distinct !DILexicalBlock(scope: !2956, file: !788, line: 187, column: 821)
!3065 = !DILocation(line: 187, column: 830, scope: !3064)
!3066 = !DILocation(line: 187, column: 834, scope: !3064)
!3067 = !DILocation(line: 187, column: 826, scope: !3064)
!3068 = !DILocation(line: 187, column: 847, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3070, file: !788, discriminator: 1)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !788, line: 187, column: 821)
!3071 = !DILocation(line: 187, column: 851, scope: !3069)
!3072 = !DILocation(line: 187, column: 849, scope: !3069)
!3073 = !DILocation(line: 187, column: 821, scope: !3069)
!3074 = !DILocalVariable(name: "uy", scope: !3075, file: !788, line: 187, type: !200)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !788, line: 187, column: 867)
!3076 = !DILocation(line: 187, column: 873, scope: !3075)
!3077 = !DILocation(line: 187, column: 879, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3075, file: !788, discriminator: 2)
!3079 = !DILocation(line: 187, column: 883, scope: !3078)
!3080 = !DILocation(line: 187, column: 881, scope: !3078)
!3081 = !DILocation(line: 187, column: 890, scope: !3078)
!3082 = !DILocation(line: 187, column: 888, scope: !3078)
!3083 = !DILocation(line: 187, column: 873, scope: !3078)
!3084 = !DILocalVariable(name: "vy", scope: !3075, file: !788, line: 187, type: !200)
!3085 = !DILocation(line: 187, column: 897, scope: !3075)
!3086 = !DILocation(line: 187, column: 903, scope: !3078)
!3087 = !DILocation(line: 187, column: 907, scope: !3078)
!3088 = !DILocation(line: 187, column: 905, scope: !3078)
!3089 = !DILocation(line: 187, column: 914, scope: !3078)
!3090 = !DILocation(line: 187, column: 912, scope: !3078)
!3091 = !DILocation(line: 187, column: 897, scope: !3078)
!3092 = !DILocation(line: 187, column: 921, scope: !3078)
!3093 = !DILocation(line: 187, column: 924, scope: !3078)
!3094 = !DILocation(line: 187, column: 935, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3096, file: !788, discriminator: 3)
!3096 = distinct !DILexicalBlock(scope: !3075, file: !788, line: 187, column: 921)
!3097 = !DILocation(line: 187, column: 932, scope: !3095)
!3098 = !DILocation(line: 187, column: 929, scope: !3095)
!3099 = !DILocation(line: 187, column: 942, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3101, file: !788, discriminator: 4)
!3101 = distinct !DILexicalBlock(scope: !3075, file: !788, line: 187, column: 942)
!3102 = !DILocation(line: 187, column: 945, scope: !3100)
!3103 = !DILocation(line: 187, column: 956, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3101, file: !788, discriminator: 5)
!3105 = !DILocation(line: 187, column: 953, scope: !3104)
!3106 = !DILocation(line: 187, column: 950, scope: !3104)
!3107 = !DILocalVariable(name: "x", scope: !3108, file: !788, line: 187, type: !200)
!3108 = distinct !DILexicalBlock(scope: !3075, file: !788, line: 187, column: 959)
!3109 = !DILocation(line: 187, column: 968, scope: !3108)
!3110 = !DILocation(line: 187, column: 968, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3108, file: !788, discriminator: 6)
!3112 = !DILocation(line: 187, column: 964, scope: !3111)
!3113 = !DILocation(line: 187, column: 975, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3115, file: !788, discriminator: 7)
!3115 = distinct !DILexicalBlock(scope: !3108, file: !788, line: 187, column: 959)
!3116 = !DILocation(line: 187, column: 979, scope: !3114)
!3117 = !DILocation(line: 187, column: 977, scope: !3114)
!3118 = !DILocation(line: 187, column: 959, scope: !3114)
!3119 = !DILocalVariable(name: "ux", scope: !3120, file: !788, line: 187, type: !200)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !788, line: 187, column: 987)
!3121 = !DILocation(line: 187, column: 993, scope: !3120)
!3122 = !DILocation(line: 187, column: 999, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3120, file: !788, discriminator: 8)
!3124 = !DILocation(line: 187, column: 1003, scope: !3123)
!3125 = !DILocation(line: 187, column: 1001, scope: !3123)
!3126 = !DILocation(line: 187, column: 1010, scope: !3123)
!3127 = !DILocation(line: 187, column: 1008, scope: !3123)
!3128 = !DILocation(line: 187, column: 993, scope: !3123)
!3129 = !DILocalVariable(name: "vx", scope: !3120, file: !788, line: 187, type: !200)
!3130 = !DILocation(line: 187, column: 1017, scope: !3120)
!3131 = !DILocation(line: 187, column: 1023, scope: !3123)
!3132 = !DILocation(line: 187, column: 1027, scope: !3123)
!3133 = !DILocation(line: 187, column: 1025, scope: !3123)
!3134 = !DILocation(line: 187, column: 1034, scope: !3123)
!3135 = !DILocation(line: 187, column: 1032, scope: !3123)
!3136 = !DILocation(line: 187, column: 1017, scope: !3123)
!3137 = !DILocation(line: 187, column: 1041, scope: !3123)
!3138 = !DILocation(line: 187, column: 1044, scope: !3123)
!3139 = !DILocation(line: 187, column: 1055, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3141, file: !788, discriminator: 9)
!3141 = distinct !DILexicalBlock(scope: !3120, file: !788, line: 187, column: 1041)
!3142 = !DILocation(line: 187, column: 1052, scope: !3140)
!3143 = !DILocation(line: 187, column: 1049, scope: !3140)
!3144 = !DILocation(line: 187, column: 1062, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3146, file: !788, discriminator: 10)
!3146 = distinct !DILexicalBlock(scope: !3120, file: !788, line: 187, column: 1062)
!3147 = !DILocation(line: 187, column: 1065, scope: !3145)
!3148 = !DILocation(line: 187, column: 1076, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3146, file: !788, discriminator: 11)
!3150 = !DILocation(line: 187, column: 1073, scope: !3149)
!3151 = !DILocation(line: 187, column: 1070, scope: !3149)
!3152 = !DILocation(line: 187, column: 1090, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3120, file: !788, discriminator: 12)
!3154 = !DILocation(line: 187, column: 1095, scope: !3153)
!3155 = !DILocation(line: 187, column: 1100, scope: !3153)
!3156 = !DILocation(line: 187, column: 1098, scope: !3153)
!3157 = !DILocation(line: 187, column: 1093, scope: !3153)
!3158 = !DILocation(line: 187, column: 1087, scope: !3153)
!3159 = !DILocation(line: 187, column: 1082, scope: !3153)
!3160 = !DILocation(line: 187, column: 1079, scope: !3153)
!3161 = !DILocation(line: 187, column: 1085, scope: !3153)
!3162 = !DILocation(line: 187, column: 1124, scope: !3153)
!3163 = !DILocation(line: 187, column: 1129, scope: !3153)
!3164 = !DILocation(line: 187, column: 1134, scope: !3153)
!3165 = !DILocation(line: 187, column: 1132, scope: !3153)
!3166 = !DILocation(line: 187, column: 1127, scope: !3153)
!3167 = !DILocation(line: 187, column: 1121, scope: !3153)
!3168 = !DILocation(line: 187, column: 1116, scope: !3153)
!3169 = !DILocation(line: 187, column: 1113, scope: !3153)
!3170 = !DILocation(line: 187, column: 1119, scope: !3153)
!3171 = !DILocation(line: 187, column: 1147, scope: !3153)
!3172 = !DILocation(line: 187, column: 983, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3115, file: !788, discriminator: 13)
!3174 = !DILocation(line: 187, column: 959, scope: !3173)
!3175 = distinct !{!3175, !3176}
!3176 = !DILocation(line: 187, column: 959, scope: !3075)
!3177 = !DILocation(line: 187, column: 1155, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3075, file: !788, discriminator: 14)
!3179 = !DILocation(line: 187, column: 1152, scope: !3178)
!3180 = !DILocation(line: 187, column: 1172, scope: !3178)
!3181 = !DILocation(line: 187, column: 1169, scope: !3178)
!3182 = !DILocation(line: 187, column: 1183, scope: !3178)
!3183 = !DILocation(line: 187, column: 863, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3070, file: !788, discriminator: 15)
!3185 = !DILocation(line: 187, column: 821, scope: !3184)
!3186 = distinct !{!3186, !3187}
!3187 = !DILocation(line: 187, column: 821, scope: !2956)
!3188 = !DILocation(line: 187, column: 1185, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !2956, file: !788, discriminator: 16)
!3190 = distinct !DISubprogram(name: "wrap_slice8", scope: !788, file: !788, line: 186, type: !472, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!3191 = !DILocalVariable(name: "ctx", arg: 1, scope: !3190, file: !788, line: 186, type: !173)
!3192 = !DILocation(line: 186, column: 41, scope: !3190)
!3193 = !DILocalVariable(name: "arg", arg: 2, scope: !3190, file: !788, line: 186, type: !191)
!3194 = !DILocation(line: 186, column: 52, scope: !3190)
!3195 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3190, file: !788, line: 186, type: !200)
!3196 = !DILocation(line: 186, column: 61, scope: !3190)
!3197 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3190, file: !788, line: 186, type: !200)
!3198 = !DILocation(line: 186, column: 72, scope: !3190)
!3199 = !DILocalVariable(name: "s", scope: !3190, file: !788, line: 186, type: !862)
!3200 = !DILocation(line: 186, column: 103, scope: !3190)
!3201 = !DILocation(line: 186, column: 107, scope: !3190)
!3202 = !DILocation(line: 186, column: 112, scope: !3190)
!3203 = !DILocalVariable(name: "in", scope: !3190, file: !788, line: 186, type: !285)
!3204 = !DILocation(line: 186, column: 127, scope: !3190)
!3205 = !DILocation(line: 186, column: 132, scope: !3190)
!3206 = !DILocation(line: 186, column: 135, scope: !3190)
!3207 = !DILocalVariable(name: "out", scope: !3190, file: !788, line: 186, type: !285)
!3208 = !DILocation(line: 186, column: 148, scope: !3190)
!3209 = !DILocation(line: 186, column: 154, scope: !3190)
!3210 = !DILocalVariable(name: "sulinesize", scope: !3190, file: !788, line: 186, type: !1169)
!3211 = !DILocation(line: 186, column: 169, scope: !3190)
!3212 = !DILocation(line: 186, column: 182, scope: !3190)
!3213 = !DILocation(line: 186, column: 186, scope: !3190)
!3214 = !DILocation(line: 186, column: 198, scope: !3190)
!3215 = !DILocalVariable(name: "svlinesize", scope: !3190, file: !788, line: 186, type: !1169)
!3216 = !DILocation(line: 186, column: 213, scope: !3190)
!3217 = !DILocation(line: 186, column: 226, scope: !3190)
!3218 = !DILocation(line: 186, column: 230, scope: !3190)
!3219 = !DILocation(line: 186, column: 242, scope: !3190)
!3220 = !DILocalVariable(name: "ulinesize", scope: !3190, file: !788, line: 186, type: !1169)
!3221 = !DILocation(line: 186, column: 257, scope: !3190)
!3222 = !DILocation(line: 186, column: 269, scope: !3190)
!3223 = !DILocation(line: 186, column: 274, scope: !3190)
!3224 = !DILocation(line: 186, column: 286, scope: !3190)
!3225 = !DILocalVariable(name: "vlinesize", scope: !3190, file: !788, line: 186, type: !1169)
!3226 = !DILocation(line: 186, column: 301, scope: !3190)
!3227 = !DILocation(line: 186, column: 313, scope: !3190)
!3228 = !DILocation(line: 186, column: 318, scope: !3190)
!3229 = !DILocation(line: 186, column: 330, scope: !3190)
!3230 = !DILocalVariable(name: "cbh", scope: !3190, file: !788, line: 186, type: !1169)
!3231 = !DILocation(line: 186, column: 345, scope: !3190)
!3232 = !DILocation(line: 186, column: 351, scope: !3190)
!3233 = !DILocation(line: 186, column: 354, scope: !3190)
!3234 = !DILocalVariable(name: "cbv", scope: !3190, file: !788, line: 186, type: !1169)
!3235 = !DILocation(line: 186, column: 369, scope: !3190)
!3236 = !DILocation(line: 186, column: 375, scope: !3190)
!3237 = !DILocation(line: 186, column: 378, scope: !3190)
!3238 = !DILocalVariable(name: "crh", scope: !3190, file: !788, line: 186, type: !1169)
!3239 = !DILocation(line: 186, column: 393, scope: !3190)
!3240 = !DILocation(line: 186, column: 399, scope: !3190)
!3241 = !DILocation(line: 186, column: 402, scope: !3190)
!3242 = !DILocalVariable(name: "crv", scope: !3190, file: !788, line: 186, type: !1169)
!3243 = !DILocation(line: 186, column: 417, scope: !3190)
!3244 = !DILocation(line: 186, column: 423, scope: !3190)
!3245 = !DILocation(line: 186, column: 426, scope: !3190)
!3246 = !DILocalVariable(name: "h", scope: !3190, file: !788, line: 186, type: !1169)
!3247 = !DILocation(line: 186, column: 441, scope: !3190)
!3248 = !DILocation(line: 186, column: 445, scope: !3190)
!3249 = !DILocation(line: 186, column: 448, scope: !3190)
!3250 = !DILocalVariable(name: "w", scope: !3190, file: !788, line: 186, type: !1169)
!3251 = !DILocation(line: 186, column: 469, scope: !3190)
!3252 = !DILocation(line: 186, column: 473, scope: !3190)
!3253 = !DILocation(line: 186, column: 476, scope: !3190)
!3254 = !DILocalVariable(name: "slice_start", scope: !3190, file: !788, line: 186, type: !1169)
!3255 = !DILocation(line: 186, column: 496, scope: !3190)
!3256 = !DILocation(line: 186, column: 511, scope: !3190)
!3257 = !DILocation(line: 186, column: 515, scope: !3190)
!3258 = !DILocation(line: 186, column: 513, scope: !3190)
!3259 = !DILocation(line: 186, column: 524, scope: !3190)
!3260 = !DILocation(line: 186, column: 522, scope: !3190)
!3261 = !DILocalVariable(name: "slice_end", scope: !3190, file: !788, line: 186, type: !1169)
!3262 = !DILocation(line: 186, column: 543, scope: !3190)
!3263 = !DILocation(line: 186, column: 556, scope: !3190)
!3264 = !DILocation(line: 186, column: 561, scope: !3190)
!3265 = !DILocation(line: 186, column: 566, scope: !3190)
!3266 = !DILocation(line: 186, column: 558, scope: !3190)
!3267 = !DILocation(line: 186, column: 573, scope: !3190)
!3268 = !DILocation(line: 186, column: 571, scope: !3190)
!3269 = !DILocalVariable(name: "su", scope: !3190, file: !788, line: 186, type: !784)
!3270 = !DILocation(line: 186, column: 597, scope: !3190)
!3271 = !DILocation(line: 186, column: 619, scope: !3190)
!3272 = !DILocation(line: 186, column: 623, scope: !3190)
!3273 = !DILocalVariable(name: "sv", scope: !3190, file: !788, line: 186, type: !784)
!3274 = !DILocation(line: 186, column: 647, scope: !3190)
!3275 = !DILocation(line: 186, column: 669, scope: !3190)
!3276 = !DILocation(line: 186, column: 673, scope: !3190)
!3277 = !DILocalVariable(name: "du", scope: !3190, file: !788, line: 186, type: !291)
!3278 = !DILocation(line: 186, column: 691, scope: !3190)
!3279 = !DILocation(line: 186, column: 707, scope: !3190)
!3280 = !DILocation(line: 186, column: 712, scope: !3190)
!3281 = !DILocation(line: 186, column: 722, scope: !3190)
!3282 = !DILocation(line: 186, column: 736, scope: !3190)
!3283 = !DILocation(line: 186, column: 734, scope: !3190)
!3284 = !DILocation(line: 186, column: 720, scope: !3190)
!3285 = !DILocalVariable(name: "dv", scope: !3190, file: !788, line: 186, type: !291)
!3286 = !DILocation(line: 186, column: 756, scope: !3190)
!3287 = !DILocation(line: 186, column: 772, scope: !3190)
!3288 = !DILocation(line: 186, column: 777, scope: !3190)
!3289 = !DILocation(line: 186, column: 787, scope: !3190)
!3290 = !DILocation(line: 186, column: 801, scope: !3190)
!3291 = !DILocation(line: 186, column: 799, scope: !3190)
!3292 = !DILocation(line: 186, column: 785, scope: !3190)
!3293 = !DILocalVariable(name: "y", scope: !3294, file: !788, line: 186, type: !200)
!3294 = distinct !DILexicalBlock(scope: !3190, file: !788, line: 186, column: 812)
!3295 = !DILocation(line: 186, column: 821, scope: !3294)
!3296 = !DILocation(line: 186, column: 825, scope: !3294)
!3297 = !DILocation(line: 186, column: 817, scope: !3294)
!3298 = !DILocation(line: 186, column: 838, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3300, file: !788, discriminator: 1)
!3300 = distinct !DILexicalBlock(scope: !3294, file: !788, line: 186, column: 812)
!3301 = !DILocation(line: 186, column: 842, scope: !3299)
!3302 = !DILocation(line: 186, column: 840, scope: !3299)
!3303 = !DILocation(line: 186, column: 812, scope: !3299)
!3304 = !DILocalVariable(name: "uy", scope: !3305, file: !788, line: 186, type: !200)
!3305 = distinct !DILexicalBlock(scope: !3300, file: !788, line: 186, column: 858)
!3306 = !DILocation(line: 186, column: 864, scope: !3305)
!3307 = !DILocation(line: 186, column: 870, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3305, file: !788, discriminator: 2)
!3309 = !DILocation(line: 186, column: 874, scope: !3308)
!3310 = !DILocation(line: 186, column: 872, scope: !3308)
!3311 = !DILocation(line: 186, column: 881, scope: !3308)
!3312 = !DILocation(line: 186, column: 879, scope: !3308)
!3313 = !DILocation(line: 186, column: 864, scope: !3308)
!3314 = !DILocalVariable(name: "vy", scope: !3305, file: !788, line: 186, type: !200)
!3315 = !DILocation(line: 186, column: 888, scope: !3305)
!3316 = !DILocation(line: 186, column: 894, scope: !3308)
!3317 = !DILocation(line: 186, column: 898, scope: !3308)
!3318 = !DILocation(line: 186, column: 896, scope: !3308)
!3319 = !DILocation(line: 186, column: 905, scope: !3308)
!3320 = !DILocation(line: 186, column: 903, scope: !3308)
!3321 = !DILocation(line: 186, column: 888, scope: !3308)
!3322 = !DILocation(line: 186, column: 912, scope: !3308)
!3323 = !DILocation(line: 186, column: 915, scope: !3308)
!3324 = !DILocation(line: 186, column: 926, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3326, file: !788, discriminator: 3)
!3326 = distinct !DILexicalBlock(scope: !3305, file: !788, line: 186, column: 912)
!3327 = !DILocation(line: 186, column: 923, scope: !3325)
!3328 = !DILocation(line: 186, column: 920, scope: !3325)
!3329 = !DILocation(line: 186, column: 933, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3331, file: !788, discriminator: 4)
!3331 = distinct !DILexicalBlock(scope: !3305, file: !788, line: 186, column: 933)
!3332 = !DILocation(line: 186, column: 936, scope: !3330)
!3333 = !DILocation(line: 186, column: 947, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !3331, file: !788, discriminator: 5)
!3335 = !DILocation(line: 186, column: 944, scope: !3334)
!3336 = !DILocation(line: 186, column: 941, scope: !3334)
!3337 = !DILocalVariable(name: "x", scope: !3338, file: !788, line: 186, type: !200)
!3338 = distinct !DILexicalBlock(scope: !3305, file: !788, line: 186, column: 950)
!3339 = !DILocation(line: 186, column: 959, scope: !3338)
!3340 = !DILocation(line: 186, column: 959, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3338, file: !788, discriminator: 6)
!3342 = !DILocation(line: 186, column: 955, scope: !3341)
!3343 = !DILocation(line: 186, column: 966, scope: !3344)
!3344 = !DILexicalBlockFile(scope: !3345, file: !788, discriminator: 7)
!3345 = distinct !DILexicalBlock(scope: !3338, file: !788, line: 186, column: 950)
!3346 = !DILocation(line: 186, column: 970, scope: !3344)
!3347 = !DILocation(line: 186, column: 968, scope: !3344)
!3348 = !DILocation(line: 186, column: 950, scope: !3344)
!3349 = !DILocalVariable(name: "ux", scope: !3350, file: !788, line: 186, type: !200)
!3350 = distinct !DILexicalBlock(scope: !3345, file: !788, line: 186, column: 978)
!3351 = !DILocation(line: 186, column: 984, scope: !3350)
!3352 = !DILocation(line: 186, column: 990, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3350, file: !788, discriminator: 8)
!3354 = !DILocation(line: 186, column: 994, scope: !3353)
!3355 = !DILocation(line: 186, column: 992, scope: !3353)
!3356 = !DILocation(line: 186, column: 1001, scope: !3353)
!3357 = !DILocation(line: 186, column: 999, scope: !3353)
!3358 = !DILocation(line: 186, column: 984, scope: !3353)
!3359 = !DILocalVariable(name: "vx", scope: !3350, file: !788, line: 186, type: !200)
!3360 = !DILocation(line: 186, column: 1008, scope: !3350)
!3361 = !DILocation(line: 186, column: 1014, scope: !3353)
!3362 = !DILocation(line: 186, column: 1018, scope: !3353)
!3363 = !DILocation(line: 186, column: 1016, scope: !3353)
!3364 = !DILocation(line: 186, column: 1025, scope: !3353)
!3365 = !DILocation(line: 186, column: 1023, scope: !3353)
!3366 = !DILocation(line: 186, column: 1008, scope: !3353)
!3367 = !DILocation(line: 186, column: 1032, scope: !3353)
!3368 = !DILocation(line: 186, column: 1035, scope: !3353)
!3369 = !DILocation(line: 186, column: 1046, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3371, file: !788, discriminator: 9)
!3371 = distinct !DILexicalBlock(scope: !3350, file: !788, line: 186, column: 1032)
!3372 = !DILocation(line: 186, column: 1043, scope: !3370)
!3373 = !DILocation(line: 186, column: 1040, scope: !3370)
!3374 = !DILocation(line: 186, column: 1053, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !788, discriminator: 10)
!3376 = distinct !DILexicalBlock(scope: !3350, file: !788, line: 186, column: 1053)
!3377 = !DILocation(line: 186, column: 1056, scope: !3375)
!3378 = !DILocation(line: 186, column: 1067, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3376, file: !788, discriminator: 11)
!3380 = !DILocation(line: 186, column: 1064, scope: !3379)
!3381 = !DILocation(line: 186, column: 1061, scope: !3379)
!3382 = !DILocation(line: 186, column: 1081, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3350, file: !788, discriminator: 12)
!3384 = !DILocation(line: 186, column: 1086, scope: !3383)
!3385 = !DILocation(line: 186, column: 1091, scope: !3383)
!3386 = !DILocation(line: 186, column: 1089, scope: !3383)
!3387 = !DILocation(line: 186, column: 1084, scope: !3383)
!3388 = !DILocation(line: 186, column: 1078, scope: !3383)
!3389 = !DILocation(line: 186, column: 1073, scope: !3383)
!3390 = !DILocation(line: 186, column: 1070, scope: !3383)
!3391 = !DILocation(line: 186, column: 1076, scope: !3383)
!3392 = !DILocation(line: 186, column: 1115, scope: !3383)
!3393 = !DILocation(line: 186, column: 1120, scope: !3383)
!3394 = !DILocation(line: 186, column: 1125, scope: !3383)
!3395 = !DILocation(line: 186, column: 1123, scope: !3383)
!3396 = !DILocation(line: 186, column: 1118, scope: !3383)
!3397 = !DILocation(line: 186, column: 1112, scope: !3383)
!3398 = !DILocation(line: 186, column: 1107, scope: !3383)
!3399 = !DILocation(line: 186, column: 1104, scope: !3383)
!3400 = !DILocation(line: 186, column: 1110, scope: !3383)
!3401 = !DILocation(line: 186, column: 1138, scope: !3383)
!3402 = !DILocation(line: 186, column: 974, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3345, file: !788, discriminator: 13)
!3404 = !DILocation(line: 186, column: 950, scope: !3403)
!3405 = distinct !{!3405, !3406}
!3406 = !DILocation(line: 186, column: 950, scope: !3305)
!3407 = !DILocation(line: 186, column: 1146, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3305, file: !788, discriminator: 14)
!3409 = !DILocation(line: 186, column: 1143, scope: !3408)
!3410 = !DILocation(line: 186, column: 1163, scope: !3408)
!3411 = !DILocation(line: 186, column: 1160, scope: !3408)
!3412 = !DILocation(line: 186, column: 1174, scope: !3408)
!3413 = !DILocation(line: 186, column: 854, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3300, file: !788, discriminator: 15)
!3415 = !DILocation(line: 186, column: 812, scope: !3414)
!3416 = distinct !{!3416, !3417}
!3417 = !DILocation(line: 186, column: 812, scope: !3190)
!3418 = !DILocation(line: 186, column: 1176, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3190, file: !788, discriminator: 16)
!3420 = distinct !DISubprogram(name: "smear_slice16", scope: !788, file: !788, line: 132, type: !472, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!3421 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 132, column: 943, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3424, file: !788, discriminator: 9)
!3424 = !DILexicalBlockFile(scope: !3425, file: !788, discriminator: 2)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !788, line: 132, column: 868)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !788, line: 132, column: 822)
!3427 = distinct !DILexicalBlock(scope: !3420, file: !788, line: 132, column: 822)
!3428 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3422)
!3429 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3422)
!3430 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 132, column: 1025, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !788, discriminator: 4)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !788, line: 132, column: 1012)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !788, line: 132, column: 984)
!3435 = distinct !DILexicalBlock(scope: !3425, file: !788, line: 132, column: 984)
!3436 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3431)
!3437 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3431)
!3438 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 132, column: 1073, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3432, file: !788, discriminator: 10)
!3441 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3439)
!3442 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3439)
!3443 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 132, column: 886, scope: !3424)
!3445 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3444)
!3446 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3444)
!3447 = !DILocalVariable(name: "ctx", arg: 1, scope: !3420, file: !788, line: 132, type: !173)
!3448 = !DILocation(line: 132, column: 43, scope: !3420)
!3449 = !DILocalVariable(name: "arg", arg: 2, scope: !3420, file: !788, line: 132, type: !191)
!3450 = !DILocation(line: 132, column: 54, scope: !3420)
!3451 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3420, file: !788, line: 132, type: !200)
!3452 = !DILocation(line: 132, column: 63, scope: !3420)
!3453 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3420, file: !788, line: 132, type: !200)
!3454 = !DILocation(line: 132, column: 74, scope: !3420)
!3455 = !DILocalVariable(name: "s", scope: !3420, file: !788, line: 132, type: !862)
!3456 = !DILocation(line: 132, column: 105, scope: !3420)
!3457 = !DILocation(line: 132, column: 109, scope: !3420)
!3458 = !DILocation(line: 132, column: 114, scope: !3420)
!3459 = !DILocalVariable(name: "in", scope: !3420, file: !788, line: 132, type: !285)
!3460 = !DILocation(line: 132, column: 129, scope: !3420)
!3461 = !DILocation(line: 132, column: 134, scope: !3420)
!3462 = !DILocation(line: 132, column: 137, scope: !3420)
!3463 = !DILocalVariable(name: "out", scope: !3420, file: !788, line: 132, type: !285)
!3464 = !DILocation(line: 132, column: 150, scope: !3420)
!3465 = !DILocation(line: 132, column: 156, scope: !3420)
!3466 = !DILocalVariable(name: "sulinesize", scope: !3420, file: !788, line: 132, type: !1169)
!3467 = !DILocation(line: 132, column: 171, scope: !3420)
!3468 = !DILocation(line: 132, column: 184, scope: !3420)
!3469 = !DILocation(line: 132, column: 188, scope: !3420)
!3470 = !DILocation(line: 132, column: 200, scope: !3420)
!3471 = !DILocalVariable(name: "svlinesize", scope: !3420, file: !788, line: 132, type: !1169)
!3472 = !DILocation(line: 132, column: 215, scope: !3420)
!3473 = !DILocation(line: 132, column: 228, scope: !3420)
!3474 = !DILocation(line: 132, column: 232, scope: !3420)
!3475 = !DILocation(line: 132, column: 244, scope: !3420)
!3476 = !DILocalVariable(name: "ulinesize", scope: !3420, file: !788, line: 132, type: !1169)
!3477 = !DILocation(line: 132, column: 259, scope: !3420)
!3478 = !DILocation(line: 132, column: 271, scope: !3420)
!3479 = !DILocation(line: 132, column: 276, scope: !3420)
!3480 = !DILocation(line: 132, column: 288, scope: !3420)
!3481 = !DILocalVariable(name: "vlinesize", scope: !3420, file: !788, line: 132, type: !1169)
!3482 = !DILocation(line: 132, column: 303, scope: !3420)
!3483 = !DILocation(line: 132, column: 315, scope: !3420)
!3484 = !DILocation(line: 132, column: 320, scope: !3420)
!3485 = !DILocation(line: 132, column: 332, scope: !3420)
!3486 = !DILocalVariable(name: "cbh", scope: !3420, file: !788, line: 132, type: !1169)
!3487 = !DILocation(line: 132, column: 347, scope: !3420)
!3488 = !DILocation(line: 132, column: 353, scope: !3420)
!3489 = !DILocation(line: 132, column: 356, scope: !3420)
!3490 = !DILocalVariable(name: "cbv", scope: !3420, file: !788, line: 132, type: !1169)
!3491 = !DILocation(line: 132, column: 371, scope: !3420)
!3492 = !DILocation(line: 132, column: 377, scope: !3420)
!3493 = !DILocation(line: 132, column: 380, scope: !3420)
!3494 = !DILocalVariable(name: "crh", scope: !3420, file: !788, line: 132, type: !1169)
!3495 = !DILocation(line: 132, column: 395, scope: !3420)
!3496 = !DILocation(line: 132, column: 401, scope: !3420)
!3497 = !DILocation(line: 132, column: 404, scope: !3420)
!3498 = !DILocalVariable(name: "crv", scope: !3420, file: !788, line: 132, type: !1169)
!3499 = !DILocation(line: 132, column: 419, scope: !3420)
!3500 = !DILocation(line: 132, column: 425, scope: !3420)
!3501 = !DILocation(line: 132, column: 428, scope: !3420)
!3502 = !DILocalVariable(name: "h", scope: !3420, file: !788, line: 132, type: !1169)
!3503 = !DILocation(line: 132, column: 443, scope: !3420)
!3504 = !DILocation(line: 132, column: 447, scope: !3420)
!3505 = !DILocation(line: 132, column: 450, scope: !3420)
!3506 = !DILocalVariable(name: "w", scope: !3420, file: !788, line: 132, type: !1169)
!3507 = !DILocation(line: 132, column: 471, scope: !3420)
!3508 = !DILocation(line: 132, column: 475, scope: !3420)
!3509 = !DILocation(line: 132, column: 478, scope: !3420)
!3510 = !DILocalVariable(name: "slice_start", scope: !3420, file: !788, line: 132, type: !1169)
!3511 = !DILocation(line: 132, column: 498, scope: !3420)
!3512 = !DILocation(line: 132, column: 513, scope: !3420)
!3513 = !DILocation(line: 132, column: 517, scope: !3420)
!3514 = !DILocation(line: 132, column: 515, scope: !3420)
!3515 = !DILocation(line: 132, column: 526, scope: !3420)
!3516 = !DILocation(line: 132, column: 524, scope: !3420)
!3517 = !DILocalVariable(name: "slice_end", scope: !3420, file: !788, line: 132, type: !1169)
!3518 = !DILocation(line: 132, column: 545, scope: !3420)
!3519 = !DILocation(line: 132, column: 558, scope: !3420)
!3520 = !DILocation(line: 132, column: 563, scope: !3420)
!3521 = !DILocation(line: 132, column: 568, scope: !3420)
!3522 = !DILocation(line: 132, column: 560, scope: !3420)
!3523 = !DILocation(line: 132, column: 575, scope: !3420)
!3524 = !DILocation(line: 132, column: 573, scope: !3420)
!3525 = !DILocalVariable(name: "su", scope: !3420, file: !788, line: 132, type: !779)
!3526 = !DILocation(line: 132, column: 600, scope: !3420)
!3527 = !DILocation(line: 132, column: 623, scope: !3420)
!3528 = !DILocation(line: 132, column: 627, scope: !3420)
!3529 = !DILocation(line: 132, column: 605, scope: !3420)
!3530 = !DILocalVariable(name: "sv", scope: !3420, file: !788, line: 132, type: !779)
!3531 = !DILocation(line: 132, column: 652, scope: !3420)
!3532 = !DILocation(line: 132, column: 675, scope: !3420)
!3533 = !DILocation(line: 132, column: 679, scope: !3420)
!3534 = !DILocation(line: 132, column: 657, scope: !3420)
!3535 = !DILocalVariable(name: "du", scope: !3420, file: !788, line: 132, type: !783)
!3536 = !DILocation(line: 132, column: 698, scope: !3420)
!3537 = !DILocation(line: 132, column: 715, scope: !3420)
!3538 = !DILocation(line: 132, column: 720, scope: !3420)
!3539 = !DILocation(line: 132, column: 703, scope: !3420)
!3540 = !DILocation(line: 132, column: 730, scope: !3420)
!3541 = !DILocation(line: 132, column: 744, scope: !3420)
!3542 = !DILocation(line: 132, column: 742, scope: !3420)
!3543 = !DILocation(line: 132, column: 728, scope: !3420)
!3544 = !DILocalVariable(name: "dv", scope: !3420, file: !788, line: 132, type: !783)
!3545 = !DILocation(line: 132, column: 765, scope: !3420)
!3546 = !DILocation(line: 132, column: 782, scope: !3420)
!3547 = !DILocation(line: 132, column: 787, scope: !3420)
!3548 = !DILocation(line: 132, column: 770, scope: !3420)
!3549 = !DILocation(line: 132, column: 797, scope: !3420)
!3550 = !DILocation(line: 132, column: 811, scope: !3420)
!3551 = !DILocation(line: 132, column: 809, scope: !3420)
!3552 = !DILocation(line: 132, column: 795, scope: !3420)
!3553 = !DILocalVariable(name: "y", scope: !3427, file: !788, line: 132, type: !200)
!3554 = !DILocation(line: 132, column: 831, scope: !3427)
!3555 = !DILocation(line: 132, column: 835, scope: !3427)
!3556 = !DILocation(line: 132, column: 827, scope: !3427)
!3557 = !DILocation(line: 132, column: 848, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3426, file: !788, discriminator: 1)
!3559 = !DILocation(line: 132, column: 852, scope: !3558)
!3560 = !DILocation(line: 132, column: 850, scope: !3558)
!3561 = !DILocation(line: 132, column: 822, scope: !3558)
!3562 = !DILocalVariable(name: "duy", scope: !3425, file: !788, line: 132, type: !1169)
!3563 = !DILocation(line: 132, column: 880, scope: !3425)
!3564 = !DILocation(line: 132, column: 896, scope: !3424)
!3565 = !DILocation(line: 132, column: 900, scope: !3424)
!3566 = !DILocation(line: 132, column: 898, scope: !3424)
!3567 = !DILocation(line: 132, column: 908, scope: !3424)
!3568 = !DILocation(line: 132, column: 909, scope: !3424)
!3569 = !DILocation(line: 132, column: 886, scope: !3424)
!3570 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3444)
!3571 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3444)
!3572 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3444)
!3573 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3444)
!3574 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3444)
!3575 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3444)
!3576 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3444)
!3577 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3444)
!3578 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3444)
!3579 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3444)
!3580 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3444)
!3581 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3444)
!3582 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3444)
!3583 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3444)
!3584 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3444)
!3585 = !DILocation(line: 132, column: 915, scope: !3424)
!3586 = !DILocation(line: 132, column: 913, scope: !3424)
!3587 = !DILocation(line: 132, column: 880, scope: !3424)
!3588 = !DILocalVariable(name: "dvy", scope: !3425, file: !788, line: 132, type: !1169)
!3589 = !DILocation(line: 132, column: 937, scope: !3425)
!3590 = !DILocation(line: 132, column: 953, scope: !3424)
!3591 = !DILocation(line: 132, column: 957, scope: !3424)
!3592 = !DILocation(line: 132, column: 955, scope: !3424)
!3593 = !DILocation(line: 132, column: 965, scope: !3424)
!3594 = !DILocation(line: 132, column: 966, scope: !3424)
!3595 = !DILocation(line: 132, column: 943, scope: !3423)
!3596 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3422)
!3597 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3422)
!3598 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3422)
!3599 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3422)
!3600 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3422)
!3601 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3422)
!3602 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3422)
!3603 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3422)
!3604 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3422)
!3605 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3422)
!3606 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3422)
!3607 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3422)
!3608 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3422)
!3609 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3422)
!3610 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3422)
!3611 = !DILocation(line: 132, column: 972, scope: !3424)
!3612 = !DILocation(line: 132, column: 970, scope: !3424)
!3613 = !DILocation(line: 132, column: 937, scope: !3424)
!3614 = !DILocalVariable(name: "x", scope: !3435, file: !788, line: 132, type: !200)
!3615 = !DILocation(line: 132, column: 993, scope: !3435)
!3616 = !DILocation(line: 132, column: 993, scope: !3424)
!3617 = !DILocation(line: 132, column: 989, scope: !3424)
!3618 = !DILocation(line: 132, column: 1000, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3434, file: !788, discriminator: 3)
!3620 = !DILocation(line: 132, column: 1004, scope: !3619)
!3621 = !DILocation(line: 132, column: 1002, scope: !3619)
!3622 = !DILocation(line: 132, column: 984, scope: !3619)
!3623 = !DILocation(line: 132, column: 1035, scope: !3432)
!3624 = !DILocation(line: 132, column: 1039, scope: !3432)
!3625 = !DILocation(line: 132, column: 1037, scope: !3432)
!3626 = !DILocation(line: 132, column: 1047, scope: !3432)
!3627 = !DILocation(line: 132, column: 1049, scope: !3432)
!3628 = !DILocation(line: 132, column: 1025, scope: !3432)
!3629 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3431)
!3630 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3431)
!3631 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3431)
!3632 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3431)
!3633 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3431)
!3634 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3431)
!3635 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3431)
!3636 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3431)
!3637 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3431)
!3638 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3431)
!3639 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3431)
!3640 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3431)
!3641 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3431)
!3642 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3431)
!3643 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3431)
!3644 = !DILocation(line: 132, column: 1056, scope: !3432)
!3645 = !DILocation(line: 132, column: 1054, scope: !3432)
!3646 = !DILocation(line: 132, column: 1022, scope: !3432)
!3647 = !DILocation(line: 132, column: 1017, scope: !3432)
!3648 = !DILocation(line: 132, column: 1014, scope: !3432)
!3649 = !DILocation(line: 132, column: 1020, scope: !3432)
!3650 = !DILocation(line: 132, column: 1083, scope: !3432)
!3651 = !DILocation(line: 132, column: 1087, scope: !3432)
!3652 = !DILocation(line: 132, column: 1085, scope: !3432)
!3653 = !DILocation(line: 132, column: 1095, scope: !3432)
!3654 = !DILocation(line: 132, column: 1097, scope: !3432)
!3655 = !DILocation(line: 132, column: 1073, scope: !3440)
!3656 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3439)
!3657 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3439)
!3658 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3439)
!3659 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3439)
!3660 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3439)
!3661 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3439)
!3662 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3439)
!3663 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3439)
!3664 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3439)
!3665 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3439)
!3666 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3439)
!3667 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3439)
!3668 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3439)
!3669 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3439)
!3670 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3439)
!3671 = !DILocation(line: 132, column: 1104, scope: !3432)
!3672 = !DILocation(line: 132, column: 1102, scope: !3432)
!3673 = !DILocation(line: 132, column: 1070, scope: !3432)
!3674 = !DILocation(line: 132, column: 1065, scope: !3432)
!3675 = !DILocation(line: 132, column: 1062, scope: !3432)
!3676 = !DILocation(line: 132, column: 1068, scope: !3432)
!3677 = !DILocation(line: 132, column: 1110, scope: !3432)
!3678 = !DILocation(line: 132, column: 1008, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3434, file: !788, discriminator: 5)
!3680 = !DILocation(line: 132, column: 984, scope: !3679)
!3681 = distinct !{!3681, !3682}
!3682 = !DILocation(line: 132, column: 984, scope: !3425)
!3683 = !DILocation(line: 132, column: 1118, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3425, file: !788, discriminator: 6)
!3685 = !DILocation(line: 132, column: 1115, scope: !3684)
!3686 = !DILocation(line: 132, column: 1135, scope: !3684)
!3687 = !DILocation(line: 132, column: 1132, scope: !3684)
!3688 = !DILocation(line: 132, column: 1146, scope: !3684)
!3689 = !DILocation(line: 132, column: 864, scope: !3690)
!3690 = !DILexicalBlockFile(scope: !3426, file: !788, discriminator: 7)
!3691 = !DILocation(line: 132, column: 822, scope: !3690)
!3692 = distinct !{!3692, !3693}
!3693 = !DILocation(line: 132, column: 822, scope: !3420)
!3694 = !DILocation(line: 132, column: 1148, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3420, file: !788, discriminator: 8)
!3696 = distinct !DISubprogram(name: "smear_slice8", scope: !788, file: !788, line: 131, type: !472, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!3697 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 131, column: 934, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3700, file: !788, discriminator: 9)
!3700 = !DILexicalBlockFile(scope: !3701, file: !788, discriminator: 2)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !788, line: 131, column: 859)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !788, line: 131, column: 813)
!3703 = distinct !DILexicalBlock(scope: !3696, file: !788, line: 131, column: 813)
!3704 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3698)
!3705 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3698)
!3706 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 131, column: 1016, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3709, file: !788, discriminator: 4)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !788, line: 131, column: 1003)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !788, line: 131, column: 975)
!3711 = distinct !DILexicalBlock(scope: !3701, file: !788, line: 131, column: 975)
!3712 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3707)
!3713 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3707)
!3714 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 131, column: 1064, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3708, file: !788, discriminator: 10)
!3717 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3715)
!3718 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3715)
!3719 = !DILocation(line: 127, column: 87, scope: !1965, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 131, column: 877, scope: !3700)
!3721 = !DILocation(line: 127, column: 94, scope: !1965, inlinedAt: !3720)
!3722 = !DILocation(line: 127, column: 104, scope: !1965, inlinedAt: !3720)
!3723 = !DILocalVariable(name: "ctx", arg: 1, scope: !3696, file: !788, line: 131, type: !173)
!3724 = !DILocation(line: 131, column: 42, scope: !3696)
!3725 = !DILocalVariable(name: "arg", arg: 2, scope: !3696, file: !788, line: 131, type: !191)
!3726 = !DILocation(line: 131, column: 53, scope: !3696)
!3727 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3696, file: !788, line: 131, type: !200)
!3728 = !DILocation(line: 131, column: 62, scope: !3696)
!3729 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3696, file: !788, line: 131, type: !200)
!3730 = !DILocation(line: 131, column: 73, scope: !3696)
!3731 = !DILocalVariable(name: "s", scope: !3696, file: !788, line: 131, type: !862)
!3732 = !DILocation(line: 131, column: 104, scope: !3696)
!3733 = !DILocation(line: 131, column: 108, scope: !3696)
!3734 = !DILocation(line: 131, column: 113, scope: !3696)
!3735 = !DILocalVariable(name: "in", scope: !3696, file: !788, line: 131, type: !285)
!3736 = !DILocation(line: 131, column: 128, scope: !3696)
!3737 = !DILocation(line: 131, column: 133, scope: !3696)
!3738 = !DILocation(line: 131, column: 136, scope: !3696)
!3739 = !DILocalVariable(name: "out", scope: !3696, file: !788, line: 131, type: !285)
!3740 = !DILocation(line: 131, column: 149, scope: !3696)
!3741 = !DILocation(line: 131, column: 155, scope: !3696)
!3742 = !DILocalVariable(name: "sulinesize", scope: !3696, file: !788, line: 131, type: !1169)
!3743 = !DILocation(line: 131, column: 170, scope: !3696)
!3744 = !DILocation(line: 131, column: 183, scope: !3696)
!3745 = !DILocation(line: 131, column: 187, scope: !3696)
!3746 = !DILocation(line: 131, column: 199, scope: !3696)
!3747 = !DILocalVariable(name: "svlinesize", scope: !3696, file: !788, line: 131, type: !1169)
!3748 = !DILocation(line: 131, column: 214, scope: !3696)
!3749 = !DILocation(line: 131, column: 227, scope: !3696)
!3750 = !DILocation(line: 131, column: 231, scope: !3696)
!3751 = !DILocation(line: 131, column: 243, scope: !3696)
!3752 = !DILocalVariable(name: "ulinesize", scope: !3696, file: !788, line: 131, type: !1169)
!3753 = !DILocation(line: 131, column: 258, scope: !3696)
!3754 = !DILocation(line: 131, column: 270, scope: !3696)
!3755 = !DILocation(line: 131, column: 275, scope: !3696)
!3756 = !DILocation(line: 131, column: 287, scope: !3696)
!3757 = !DILocalVariable(name: "vlinesize", scope: !3696, file: !788, line: 131, type: !1169)
!3758 = !DILocation(line: 131, column: 302, scope: !3696)
!3759 = !DILocation(line: 131, column: 314, scope: !3696)
!3760 = !DILocation(line: 131, column: 319, scope: !3696)
!3761 = !DILocation(line: 131, column: 331, scope: !3696)
!3762 = !DILocalVariable(name: "cbh", scope: !3696, file: !788, line: 131, type: !1169)
!3763 = !DILocation(line: 131, column: 346, scope: !3696)
!3764 = !DILocation(line: 131, column: 352, scope: !3696)
!3765 = !DILocation(line: 131, column: 355, scope: !3696)
!3766 = !DILocalVariable(name: "cbv", scope: !3696, file: !788, line: 131, type: !1169)
!3767 = !DILocation(line: 131, column: 370, scope: !3696)
!3768 = !DILocation(line: 131, column: 376, scope: !3696)
!3769 = !DILocation(line: 131, column: 379, scope: !3696)
!3770 = !DILocalVariable(name: "crh", scope: !3696, file: !788, line: 131, type: !1169)
!3771 = !DILocation(line: 131, column: 394, scope: !3696)
!3772 = !DILocation(line: 131, column: 400, scope: !3696)
!3773 = !DILocation(line: 131, column: 403, scope: !3696)
!3774 = !DILocalVariable(name: "crv", scope: !3696, file: !788, line: 131, type: !1169)
!3775 = !DILocation(line: 131, column: 418, scope: !3696)
!3776 = !DILocation(line: 131, column: 424, scope: !3696)
!3777 = !DILocation(line: 131, column: 427, scope: !3696)
!3778 = !DILocalVariable(name: "h", scope: !3696, file: !788, line: 131, type: !1169)
!3779 = !DILocation(line: 131, column: 442, scope: !3696)
!3780 = !DILocation(line: 131, column: 446, scope: !3696)
!3781 = !DILocation(line: 131, column: 449, scope: !3696)
!3782 = !DILocalVariable(name: "w", scope: !3696, file: !788, line: 131, type: !1169)
!3783 = !DILocation(line: 131, column: 470, scope: !3696)
!3784 = !DILocation(line: 131, column: 474, scope: !3696)
!3785 = !DILocation(line: 131, column: 477, scope: !3696)
!3786 = !DILocalVariable(name: "slice_start", scope: !3696, file: !788, line: 131, type: !1169)
!3787 = !DILocation(line: 131, column: 497, scope: !3696)
!3788 = !DILocation(line: 131, column: 512, scope: !3696)
!3789 = !DILocation(line: 131, column: 516, scope: !3696)
!3790 = !DILocation(line: 131, column: 514, scope: !3696)
!3791 = !DILocation(line: 131, column: 525, scope: !3696)
!3792 = !DILocation(line: 131, column: 523, scope: !3696)
!3793 = !DILocalVariable(name: "slice_end", scope: !3696, file: !788, line: 131, type: !1169)
!3794 = !DILocation(line: 131, column: 544, scope: !3696)
!3795 = !DILocation(line: 131, column: 557, scope: !3696)
!3796 = !DILocation(line: 131, column: 562, scope: !3696)
!3797 = !DILocation(line: 131, column: 567, scope: !3696)
!3798 = !DILocation(line: 131, column: 559, scope: !3696)
!3799 = !DILocation(line: 131, column: 574, scope: !3696)
!3800 = !DILocation(line: 131, column: 572, scope: !3696)
!3801 = !DILocalVariable(name: "su", scope: !3696, file: !788, line: 131, type: !784)
!3802 = !DILocation(line: 131, column: 598, scope: !3696)
!3803 = !DILocation(line: 131, column: 620, scope: !3696)
!3804 = !DILocation(line: 131, column: 624, scope: !3696)
!3805 = !DILocalVariable(name: "sv", scope: !3696, file: !788, line: 131, type: !784)
!3806 = !DILocation(line: 131, column: 648, scope: !3696)
!3807 = !DILocation(line: 131, column: 670, scope: !3696)
!3808 = !DILocation(line: 131, column: 674, scope: !3696)
!3809 = !DILocalVariable(name: "du", scope: !3696, file: !788, line: 131, type: !291)
!3810 = !DILocation(line: 131, column: 692, scope: !3696)
!3811 = !DILocation(line: 131, column: 708, scope: !3696)
!3812 = !DILocation(line: 131, column: 713, scope: !3696)
!3813 = !DILocation(line: 131, column: 723, scope: !3696)
!3814 = !DILocation(line: 131, column: 737, scope: !3696)
!3815 = !DILocation(line: 131, column: 735, scope: !3696)
!3816 = !DILocation(line: 131, column: 721, scope: !3696)
!3817 = !DILocalVariable(name: "dv", scope: !3696, file: !788, line: 131, type: !291)
!3818 = !DILocation(line: 131, column: 757, scope: !3696)
!3819 = !DILocation(line: 131, column: 773, scope: !3696)
!3820 = !DILocation(line: 131, column: 778, scope: !3696)
!3821 = !DILocation(line: 131, column: 788, scope: !3696)
!3822 = !DILocation(line: 131, column: 802, scope: !3696)
!3823 = !DILocation(line: 131, column: 800, scope: !3696)
!3824 = !DILocation(line: 131, column: 786, scope: !3696)
!3825 = !DILocalVariable(name: "y", scope: !3703, file: !788, line: 131, type: !200)
!3826 = !DILocation(line: 131, column: 822, scope: !3703)
!3827 = !DILocation(line: 131, column: 826, scope: !3703)
!3828 = !DILocation(line: 131, column: 818, scope: !3703)
!3829 = !DILocation(line: 131, column: 839, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3702, file: !788, discriminator: 1)
!3831 = !DILocation(line: 131, column: 843, scope: !3830)
!3832 = !DILocation(line: 131, column: 841, scope: !3830)
!3833 = !DILocation(line: 131, column: 813, scope: !3830)
!3834 = !DILocalVariable(name: "duy", scope: !3701, file: !788, line: 131, type: !1169)
!3835 = !DILocation(line: 131, column: 871, scope: !3701)
!3836 = !DILocation(line: 131, column: 887, scope: !3700)
!3837 = !DILocation(line: 131, column: 891, scope: !3700)
!3838 = !DILocation(line: 131, column: 889, scope: !3700)
!3839 = !DILocation(line: 131, column: 899, scope: !3700)
!3840 = !DILocation(line: 131, column: 900, scope: !3700)
!3841 = !DILocation(line: 131, column: 877, scope: !3700)
!3842 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3720)
!3843 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3720)
!3844 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3720)
!3845 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3720)
!3846 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3720)
!3847 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3720)
!3848 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3720)
!3849 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3720)
!3850 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3720)
!3851 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3720)
!3852 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3720)
!3853 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3720)
!3854 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3720)
!3855 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3720)
!3856 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3720)
!3857 = !DILocation(line: 131, column: 906, scope: !3700)
!3858 = !DILocation(line: 131, column: 904, scope: !3700)
!3859 = !DILocation(line: 131, column: 871, scope: !3700)
!3860 = !DILocalVariable(name: "dvy", scope: !3701, file: !788, line: 131, type: !1169)
!3861 = !DILocation(line: 131, column: 928, scope: !3701)
!3862 = !DILocation(line: 131, column: 944, scope: !3700)
!3863 = !DILocation(line: 131, column: 948, scope: !3700)
!3864 = !DILocation(line: 131, column: 946, scope: !3700)
!3865 = !DILocation(line: 131, column: 956, scope: !3700)
!3866 = !DILocation(line: 131, column: 957, scope: !3700)
!3867 = !DILocation(line: 131, column: 934, scope: !3699)
!3868 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3698)
!3869 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3698)
!3870 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3698)
!3871 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3698)
!3872 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3698)
!3873 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3698)
!3874 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3698)
!3875 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3698)
!3876 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3698)
!3877 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3698)
!3878 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3698)
!3879 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3698)
!3880 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3698)
!3881 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3698)
!3882 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3698)
!3883 = !DILocation(line: 131, column: 963, scope: !3700)
!3884 = !DILocation(line: 131, column: 961, scope: !3700)
!3885 = !DILocation(line: 131, column: 928, scope: !3700)
!3886 = !DILocalVariable(name: "x", scope: !3711, file: !788, line: 131, type: !200)
!3887 = !DILocation(line: 131, column: 984, scope: !3711)
!3888 = !DILocation(line: 131, column: 984, scope: !3700)
!3889 = !DILocation(line: 131, column: 980, scope: !3700)
!3890 = !DILocation(line: 131, column: 991, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3710, file: !788, discriminator: 3)
!3892 = !DILocation(line: 131, column: 995, scope: !3891)
!3893 = !DILocation(line: 131, column: 993, scope: !3891)
!3894 = !DILocation(line: 131, column: 975, scope: !3891)
!3895 = !DILocation(line: 131, column: 1026, scope: !3708)
!3896 = !DILocation(line: 131, column: 1030, scope: !3708)
!3897 = !DILocation(line: 131, column: 1028, scope: !3708)
!3898 = !DILocation(line: 131, column: 1038, scope: !3708)
!3899 = !DILocation(line: 131, column: 1040, scope: !3708)
!3900 = !DILocation(line: 131, column: 1016, scope: !3708)
!3901 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3707)
!3902 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3707)
!3903 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3707)
!3904 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3707)
!3905 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3707)
!3906 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3707)
!3907 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3707)
!3908 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3707)
!3909 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3707)
!3910 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3707)
!3911 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3707)
!3912 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3707)
!3913 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3707)
!3914 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3707)
!3915 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3707)
!3916 = !DILocation(line: 131, column: 1047, scope: !3708)
!3917 = !DILocation(line: 131, column: 1045, scope: !3708)
!3918 = !DILocation(line: 131, column: 1013, scope: !3708)
!3919 = !DILocation(line: 131, column: 1008, scope: !3708)
!3920 = !DILocation(line: 131, column: 1005, scope: !3708)
!3921 = !DILocation(line: 131, column: 1011, scope: !3708)
!3922 = !DILocation(line: 131, column: 1074, scope: !3708)
!3923 = !DILocation(line: 131, column: 1078, scope: !3708)
!3924 = !DILocation(line: 131, column: 1076, scope: !3708)
!3925 = !DILocation(line: 131, column: 1086, scope: !3708)
!3926 = !DILocation(line: 131, column: 1088, scope: !3708)
!3927 = !DILocation(line: 131, column: 1064, scope: !3716)
!3928 = !DILocation(line: 132, column: 9, scope: !2208, inlinedAt: !3715)
!3929 = !DILocation(line: 132, column: 13, scope: !2208, inlinedAt: !3715)
!3930 = !DILocation(line: 132, column: 11, scope: !2208, inlinedAt: !3715)
!3931 = !DILocation(line: 132, column: 9, scope: !1965, inlinedAt: !3715)
!3932 = !DILocation(line: 132, column: 26, scope: !2213, inlinedAt: !3715)
!3933 = !DILocation(line: 132, column: 19, scope: !2213, inlinedAt: !3715)
!3934 = !DILocation(line: 133, column: 14, scope: !2216, inlinedAt: !3715)
!3935 = !DILocation(line: 133, column: 18, scope: !2216, inlinedAt: !3715)
!3936 = !DILocation(line: 133, column: 16, scope: !2216, inlinedAt: !3715)
!3937 = !DILocation(line: 133, column: 14, scope: !2208, inlinedAt: !3715)
!3938 = !DILocation(line: 133, column: 31, scope: !2221, inlinedAt: !3715)
!3939 = !DILocation(line: 133, column: 24, scope: !2221, inlinedAt: !3715)
!3940 = !DILocation(line: 134, column: 17, scope: !2216, inlinedAt: !3715)
!3941 = !DILocation(line: 134, column: 10, scope: !2216, inlinedAt: !3715)
!3942 = !DILocation(line: 135, column: 1, scope: !1965, inlinedAt: !3715)
!3943 = !DILocation(line: 131, column: 1095, scope: !3708)
!3944 = !DILocation(line: 131, column: 1093, scope: !3708)
!3945 = !DILocation(line: 131, column: 1061, scope: !3708)
!3946 = !DILocation(line: 131, column: 1056, scope: !3708)
!3947 = !DILocation(line: 131, column: 1053, scope: !3708)
!3948 = !DILocation(line: 131, column: 1059, scope: !3708)
!3949 = !DILocation(line: 131, column: 1101, scope: !3708)
!3950 = !DILocation(line: 131, column: 999, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3710, file: !788, discriminator: 5)
!3952 = !DILocation(line: 131, column: 975, scope: !3951)
!3953 = distinct !{!3953, !3954}
!3954 = !DILocation(line: 131, column: 975, scope: !3701)
!3955 = !DILocation(line: 131, column: 1109, scope: !3956)
!3956 = !DILexicalBlockFile(scope: !3701, file: !788, discriminator: 6)
!3957 = !DILocation(line: 131, column: 1106, scope: !3956)
!3958 = !DILocation(line: 131, column: 1126, scope: !3956)
!3959 = !DILocation(line: 131, column: 1123, scope: !3956)
!3960 = !DILocation(line: 131, column: 1137, scope: !3956)
!3961 = !DILocation(line: 131, column: 855, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3702, file: !788, discriminator: 7)
!3963 = !DILocation(line: 131, column: 813, scope: !3962)
!3964 = distinct !{!3964, !3965}
!3965 = !DILocation(line: 131, column: 813, scope: !3696)
!3966 = !DILocation(line: 131, column: 1139, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3696, file: !788, discriminator: 8)
