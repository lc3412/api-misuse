; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_floodfill.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_floodfill.o.i"
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
%struct.FloodfillContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Points*, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)*, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)*, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* }
%struct.Points = type { i16, i16 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"floodfill\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Fill area with same color with another color.\00", align 1
@floodfill_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@floodfill_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@floodfill_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* @floodfill_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_floodfill = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @floodfill_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @floodfill_outputs, i32 0, i32 0), %struct.AVClass* @floodfill_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@floodfill_options = internal constant [11 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"set pixel x coordinate\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set pixel y coordinate\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set source #0 component value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"set source #1 component value\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"set source #2 component value\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"set source #3 component value\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"d0\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"set destination #0 component value\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"set destination #1 component value\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"set destination #2 component value\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"d3\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"set destination #3 component value\00", align 1
@query_formats.pixel_fmts = internal constant [23 x i32] [i32 8, i32 5, i32 81, i32 73, i32 75, i32 77, i32 166, i32 137, i32 164, i32 139, i32 79, i32 115, i32 113, i32 68, i32 87, i32 70, i32 93, i32 133, i32 135, i32 30, i32 51, i32 99, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !813 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FloodfillContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !814, metadata !815), !dbg !816
  call void @llvm.dbg.declare(metadata %struct.FloodfillContext** %s, metadata !817, metadata !815), !dbg !854
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !855
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !856
  %1 = load i8*, i8** %priv, align 8, !dbg !856
  %2 = bitcast i8* %1 to %struct.FloodfillContext*, !dbg !855
  store %struct.FloodfillContext* %2, %struct.FloodfillContext** %s, align 8, !dbg !854
  %3 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !857
  %points = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %3, i32 0, i32 13, !dbg !858
  %4 = bitcast %struct.Points** %points to i8*, !dbg !859
  call void @av_freep(i8* %4), !dbg !860
  ret void, !dbg !861
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !804 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !862, metadata !815), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !864, metadata !815), !dbg !865
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([23 x i32], [23 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !866
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !867
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !868
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !868
  br i1 %tobool, label %if.end, label %if.then, !dbg !870

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !872
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !873
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !874
  store i32 %call1, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !876
  ret i32 %3, !dbg !876
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !877 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FloodfillContext*, align 8
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %x32 = alloca i32, align 4
  %y33 = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !878, metadata !815), !dbg !879
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !880, metadata !815), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !882, metadata !815), !dbg !883
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !884
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !885
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !885
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.FloodfillContext** %s, metadata !886, metadata !815), !dbg !887
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !888
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !889
  %3 = load i8*, i8** %priv, align 8, !dbg !889
  %4 = bitcast i8* %3 to %struct.FloodfillContext*, !dbg !888
  store %struct.FloodfillContext* %4, %struct.FloodfillContext** %s, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata i32* %d0, metadata !890, metadata !815), !dbg !892
  %5 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !893
  %d01 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %5, i32 0, i32 7, !dbg !894
  %6 = load i32, i32* %d01, align 8, !dbg !894
  store i32 %6, i32* %d0, align 4, !dbg !892
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !895, metadata !815), !dbg !896
  %7 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !897
  %d12 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %7, i32 0, i32 8, !dbg !898
  %8 = load i32, i32* %d12, align 4, !dbg !898
  store i32 %8, i32* %d1, align 4, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !899, metadata !815), !dbg !900
  %9 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !901
  %d23 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %9, i32 0, i32 9, !dbg !902
  %10 = load i32, i32* %d23, align 8, !dbg !902
  store i32 %10, i32* %d2, align 4, !dbg !900
  call void @llvm.dbg.declare(metadata i32* %d3, metadata !903, metadata !815), !dbg !904
  %11 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !905
  %d34 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %11, i32 0, i32 10, !dbg !906
  %12 = load i32, i32* %d34, align 4, !dbg !906
  store i32 %12, i32* %d3, align 4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %s0, metadata !907, metadata !815), !dbg !908
  %13 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !909
  %s05 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %13, i32 0, i32 3, !dbg !910
  %14 = load i32, i32* %s05, align 8, !dbg !910
  store i32 %14, i32* %s0, align 4, !dbg !908
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !911, metadata !815), !dbg !912
  %15 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !913
  %s16 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %15, i32 0, i32 4, !dbg !914
  %16 = load i32, i32* %s16, align 4, !dbg !914
  store i32 %16, i32* %s1, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !915, metadata !815), !dbg !916
  %17 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !917
  %s27 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %17, i32 0, i32 5, !dbg !918
  %18 = load i32, i32* %s27, align 8, !dbg !918
  store i32 %18, i32* %s2, align 4, !dbg !916
  call void @llvm.dbg.declare(metadata i32* %s3, metadata !919, metadata !815), !dbg !920
  %19 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !921
  %s38 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %19, i32 0, i32 6, !dbg !922
  %20 = load i32, i32* %s38, align 4, !dbg !922
  store i32 %20, i32* %s3, align 4, !dbg !920
  call void @llvm.dbg.declare(metadata i32* %w, metadata !923, metadata !815), !dbg !925
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !926
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 3, !dbg !927
  %22 = load i32, i32* %width, align 8, !dbg !927
  store i32 %22, i32* %w, align 4, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %h, metadata !928, metadata !815), !dbg !929
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !930
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 4, !dbg !931
  %24 = load i32, i32* %height, align 4, !dbg !931
  store i32 %24, i32* %h, align 4, !dbg !929
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !932, metadata !815), !dbg !933
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !934
  %call = call i32 @av_frame_make_writable(%struct.AVFrame* %25), !dbg !936
  store i32 %call, i32* %ret, align 4, !dbg !937
  %tobool = icmp ne i32 %call, 0, !dbg !937
  br i1 %tobool, label %if.then, label %if.end, !dbg !938

if.then:                                          ; preds = %entry
  %26 = load i32, i32* %ret, align 4, !dbg !939
  store i32 %26, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

if.end:                                           ; preds = %entry
  %27 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !941
  %x = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %27, i32 0, i32 1, !dbg !943
  %28 = load i32, i32* %x, align 8, !dbg !943
  %29 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !944
  %y = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %29, i32 0, i32 2, !dbg !945
  %30 = load i32, i32* %y, align 4, !dbg !945
  %31 = load i32, i32* %w, align 4, !dbg !946
  %32 = load i32, i32* %h, align 4, !dbg !947
  %call9 = call i32 @is_inside(i32 %28, i32 %30, i32 %31, i32 %32), !dbg !948
  %tobool10 = icmp ne i32 %call9, 0, !dbg !948
  br i1 %tobool10, label %if.then11, label %if.end126, !dbg !949

if.then11:                                        ; preds = %if.end
  %33 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !950
  %pick_pixel = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %33, i32 0, i32 16, !dbg !952
  %34 = load void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)*, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel, align 8, !dbg !952
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !953
  %36 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !954
  %x12 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %36, i32 0, i32 1, !dbg !955
  %37 = load i32, i32* %x12, align 8, !dbg !955
  %38 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !956
  %y13 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %38, i32 0, i32 2, !dbg !957
  %39 = load i32, i32* %y13, align 4, !dbg !957
  call void %34(%struct.AVFrame* %35, i32 %37, i32 %39, i32* %s0, i32* %s1, i32* %s2, i32* %s3), !dbg !950
  %40 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !958
  %is_same = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %40, i32 0, i32 14, !dbg !960
  %41 = load i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)*, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same, align 8, !dbg !960
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !961
  %43 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !962
  %x14 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %43, i32 0, i32 1, !dbg !963
  %44 = load i32, i32* %x14, align 8, !dbg !963
  %45 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !964
  %y15 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %45, i32 0, i32 2, !dbg !965
  %46 = load i32, i32* %y15, align 4, !dbg !965
  %47 = load i32, i32* %s0, align 4, !dbg !966
  %48 = load i32, i32* %s1, align 4, !dbg !967
  %49 = load i32, i32* %s2, align 4, !dbg !968
  %50 = load i32, i32* %s3, align 4, !dbg !969
  %call16 = call i32 %41(%struct.AVFrame* %42, i32 %44, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50), !dbg !958
  %tobool17 = icmp ne i32 %call16, 0, !dbg !958
  br i1 %tobool17, label %if.then18, label %if.end29, !dbg !970

if.then18:                                        ; preds = %if.then11
  %51 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !971
  %x19 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %51, i32 0, i32 1, !dbg !973
  %52 = load i32, i32* %x19, align 8, !dbg !973
  %conv = trunc i32 %52 to i16, !dbg !971
  %53 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !974
  %front = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %53, i32 0, i32 12, !dbg !975
  %54 = load i32, i32* %front, align 4, !dbg !975
  %idxprom = sext i32 %54 to i64, !dbg !976
  %55 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !976
  %points = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %55, i32 0, i32 13, !dbg !977
  %56 = load %struct.Points*, %struct.Points** %points, align 8, !dbg !977
  %arrayidx = getelementptr inbounds %struct.Points, %struct.Points* %56, i64 %idxprom, !dbg !976
  %x20 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx, i32 0, i32 0, !dbg !978
  store i16 %conv, i16* %x20, align 2, !dbg !979
  %57 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !980
  %y21 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %57, i32 0, i32 2, !dbg !981
  %58 = load i32, i32* %y21, align 4, !dbg !981
  %conv22 = trunc i32 %58 to i16, !dbg !980
  %59 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !982
  %front23 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %59, i32 0, i32 12, !dbg !983
  %60 = load i32, i32* %front23, align 4, !dbg !983
  %idxprom24 = sext i32 %60 to i64, !dbg !984
  %61 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !984
  %points25 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %61, i32 0, i32 13, !dbg !985
  %62 = load %struct.Points*, %struct.Points** %points25, align 8, !dbg !985
  %arrayidx26 = getelementptr inbounds %struct.Points, %struct.Points* %62, i64 %idxprom24, !dbg !984
  %y27 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx26, i32 0, i32 1, !dbg !986
  store i16 %conv22, i16* %y27, align 2, !dbg !987
  %63 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !988
  %front28 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %63, i32 0, i32 12, !dbg !989
  %64 = load i32, i32* %front28, align 4, !dbg !990
  %inc = add nsw i32 %64, 1, !dbg !990
  store i32 %inc, i32* %front28, align 4, !dbg !990
  br label %if.end29, !dbg !991

if.end29:                                         ; preds = %if.then18, %if.then11
  br label %while.cond, !dbg !992

while.cond:                                       ; preds = %if.end125, %if.end29
  %65 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !993
  %front30 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %65, i32 0, i32 12, !dbg !995
  %66 = load i32, i32* %front30, align 4, !dbg !995
  %67 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !996
  %back = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %67, i32 0, i32 11, !dbg !997
  %68 = load i32, i32* %back, align 8, !dbg !997
  %cmp = icmp sgt i32 %66, %68, !dbg !998
  br i1 %cmp, label %while.body, label %while.end, !dbg !999

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x32, metadata !1000, metadata !815), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %y33, metadata !1003, metadata !815), !dbg !1004
  %69 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1005
  %front34 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %69, i32 0, i32 12, !dbg !1006
  %70 = load i32, i32* %front34, align 4, !dbg !1007
  %dec = add nsw i32 %70, -1, !dbg !1007
  store i32 %dec, i32* %front34, align 4, !dbg !1007
  %71 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1008
  %front35 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %71, i32 0, i32 12, !dbg !1009
  %72 = load i32, i32* %front35, align 4, !dbg !1009
  %idxprom36 = sext i32 %72 to i64, !dbg !1010
  %73 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1010
  %points37 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %73, i32 0, i32 13, !dbg !1011
  %74 = load %struct.Points*, %struct.Points** %points37, align 8, !dbg !1011
  %arrayidx38 = getelementptr inbounds %struct.Points, %struct.Points* %74, i64 %idxprom36, !dbg !1010
  %x39 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx38, i32 0, i32 0, !dbg !1012
  %75 = load i16, i16* %x39, align 2, !dbg !1012
  %conv40 = zext i16 %75 to i32, !dbg !1010
  store i32 %conv40, i32* %x32, align 4, !dbg !1013
  %76 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1014
  %front41 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %76, i32 0, i32 12, !dbg !1015
  %77 = load i32, i32* %front41, align 4, !dbg !1015
  %idxprom42 = sext i32 %77 to i64, !dbg !1016
  %78 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1016
  %points43 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %78, i32 0, i32 13, !dbg !1017
  %79 = load %struct.Points*, %struct.Points** %points43, align 8, !dbg !1017
  %arrayidx44 = getelementptr inbounds %struct.Points, %struct.Points* %79, i64 %idxprom42, !dbg !1016
  %y45 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx44, i32 0, i32 1, !dbg !1018
  %80 = load i16, i16* %y45, align 2, !dbg !1018
  %conv46 = zext i16 %80 to i32, !dbg !1016
  store i32 %conv46, i32* %y33, align 4, !dbg !1019
  %81 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1020
  %is_same47 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %81, i32 0, i32 14, !dbg !1022
  %82 = load i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)*, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same47, align 8, !dbg !1022
  %83 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1023
  %84 = load i32, i32* %x32, align 4, !dbg !1024
  %85 = load i32, i32* %y33, align 4, !dbg !1025
  %86 = load i32, i32* %s0, align 4, !dbg !1026
  %87 = load i32, i32* %s1, align 4, !dbg !1027
  %88 = load i32, i32* %s2, align 4, !dbg !1028
  %89 = load i32, i32* %s3, align 4, !dbg !1029
  %call48 = call i32 %82(%struct.AVFrame* %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89), !dbg !1020
  %tobool49 = icmp ne i32 %call48, 0, !dbg !1020
  br i1 %tobool49, label %if.then50, label %if.end125, !dbg !1030

if.then50:                                        ; preds = %while.body
  %90 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1031
  %set_pixel = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %90, i32 0, i32 15, !dbg !1033
  %91 = load void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)*, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel, align 8, !dbg !1033
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1034
  %93 = load i32, i32* %x32, align 4, !dbg !1035
  %94 = load i32, i32* %y33, align 4, !dbg !1036
  %95 = load i32, i32* %d0, align 4, !dbg !1037
  %96 = load i32, i32* %d1, align 4, !dbg !1038
  %97 = load i32, i32* %d2, align 4, !dbg !1039
  %98 = load i32, i32* %d3, align 4, !dbg !1040
  call void %91(%struct.AVFrame* %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98), !dbg !1031
  %99 = load i32, i32* %x32, align 4, !dbg !1041
  %add = add nsw i32 %99, 1, !dbg !1043
  %100 = load i32, i32* %y33, align 4, !dbg !1044
  %101 = load i32, i32* %w, align 4, !dbg !1045
  %102 = load i32, i32* %h, align 4, !dbg !1046
  %call51 = call i32 @is_inside(i32 %add, i32 %100, i32 %101, i32 %102), !dbg !1047
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1047
  br i1 %tobool52, label %if.then53, label %if.end68, !dbg !1048

if.then53:                                        ; preds = %if.then50
  %103 = load i32, i32* %x32, align 4, !dbg !1049
  %add54 = add nsw i32 %103, 1, !dbg !1051
  %conv55 = trunc i32 %add54 to i16, !dbg !1049
  %104 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1052
  %front56 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %104, i32 0, i32 12, !dbg !1053
  %105 = load i32, i32* %front56, align 4, !dbg !1053
  %idxprom57 = sext i32 %105 to i64, !dbg !1054
  %106 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1054
  %points58 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %106, i32 0, i32 13, !dbg !1055
  %107 = load %struct.Points*, %struct.Points** %points58, align 8, !dbg !1055
  %arrayidx59 = getelementptr inbounds %struct.Points, %struct.Points* %107, i64 %idxprom57, !dbg !1054
  %x60 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx59, i32 0, i32 0, !dbg !1056
  store i16 %conv55, i16* %x60, align 2, !dbg !1057
  %108 = load i32, i32* %y33, align 4, !dbg !1058
  %conv61 = trunc i32 %108 to i16, !dbg !1058
  %109 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1059
  %front62 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %109, i32 0, i32 12, !dbg !1060
  %110 = load i32, i32* %front62, align 4, !dbg !1061
  %inc63 = add nsw i32 %110, 1, !dbg !1061
  store i32 %inc63, i32* %front62, align 4, !dbg !1061
  %idxprom64 = sext i32 %110 to i64, !dbg !1062
  %111 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1062
  %points65 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %111, i32 0, i32 13, !dbg !1063
  %112 = load %struct.Points*, %struct.Points** %points65, align 8, !dbg !1063
  %arrayidx66 = getelementptr inbounds %struct.Points, %struct.Points* %112, i64 %idxprom64, !dbg !1062
  %y67 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx66, i32 0, i32 1, !dbg !1064
  store i16 %conv61, i16* %y67, align 2, !dbg !1065
  br label %if.end68, !dbg !1066

if.end68:                                         ; preds = %if.then53, %if.then50
  %113 = load i32, i32* %x32, align 4, !dbg !1067
  %sub = sub nsw i32 %113, 1, !dbg !1069
  %114 = load i32, i32* %y33, align 4, !dbg !1070
  %115 = load i32, i32* %w, align 4, !dbg !1071
  %116 = load i32, i32* %h, align 4, !dbg !1072
  %call69 = call i32 @is_inside(i32 %sub, i32 %114, i32 %115, i32 %116), !dbg !1073
  %tobool70 = icmp ne i32 %call69, 0, !dbg !1073
  br i1 %tobool70, label %if.then71, label %if.end86, !dbg !1074

if.then71:                                        ; preds = %if.end68
  %117 = load i32, i32* %x32, align 4, !dbg !1075
  %sub72 = sub nsw i32 %117, 1, !dbg !1077
  %conv73 = trunc i32 %sub72 to i16, !dbg !1075
  %118 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1078
  %front74 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %118, i32 0, i32 12, !dbg !1079
  %119 = load i32, i32* %front74, align 4, !dbg !1079
  %idxprom75 = sext i32 %119 to i64, !dbg !1080
  %120 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1080
  %points76 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %120, i32 0, i32 13, !dbg !1081
  %121 = load %struct.Points*, %struct.Points** %points76, align 8, !dbg !1081
  %arrayidx77 = getelementptr inbounds %struct.Points, %struct.Points* %121, i64 %idxprom75, !dbg !1080
  %x78 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx77, i32 0, i32 0, !dbg !1082
  store i16 %conv73, i16* %x78, align 2, !dbg !1083
  %122 = load i32, i32* %y33, align 4, !dbg !1084
  %conv79 = trunc i32 %122 to i16, !dbg !1084
  %123 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1085
  %front80 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %123, i32 0, i32 12, !dbg !1086
  %124 = load i32, i32* %front80, align 4, !dbg !1087
  %inc81 = add nsw i32 %124, 1, !dbg !1087
  store i32 %inc81, i32* %front80, align 4, !dbg !1087
  %idxprom82 = sext i32 %124 to i64, !dbg !1088
  %125 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1088
  %points83 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %125, i32 0, i32 13, !dbg !1089
  %126 = load %struct.Points*, %struct.Points** %points83, align 8, !dbg !1089
  %arrayidx84 = getelementptr inbounds %struct.Points, %struct.Points* %126, i64 %idxprom82, !dbg !1088
  %y85 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx84, i32 0, i32 1, !dbg !1090
  store i16 %conv79, i16* %y85, align 2, !dbg !1091
  br label %if.end86, !dbg !1092

if.end86:                                         ; preds = %if.then71, %if.end68
  %127 = load i32, i32* %x32, align 4, !dbg !1093
  %128 = load i32, i32* %y33, align 4, !dbg !1095
  %add87 = add nsw i32 %128, 1, !dbg !1096
  %129 = load i32, i32* %w, align 4, !dbg !1097
  %130 = load i32, i32* %h, align 4, !dbg !1098
  %call88 = call i32 @is_inside(i32 %127, i32 %add87, i32 %129, i32 %130), !dbg !1099
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1099
  br i1 %tobool89, label %if.then90, label %if.end105, !dbg !1100

if.then90:                                        ; preds = %if.end86
  %131 = load i32, i32* %x32, align 4, !dbg !1101
  %conv91 = trunc i32 %131 to i16, !dbg !1101
  %132 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1103
  %front92 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %132, i32 0, i32 12, !dbg !1104
  %133 = load i32, i32* %front92, align 4, !dbg !1104
  %idxprom93 = sext i32 %133 to i64, !dbg !1105
  %134 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1105
  %points94 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %134, i32 0, i32 13, !dbg !1106
  %135 = load %struct.Points*, %struct.Points** %points94, align 8, !dbg !1106
  %arrayidx95 = getelementptr inbounds %struct.Points, %struct.Points* %135, i64 %idxprom93, !dbg !1105
  %x96 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx95, i32 0, i32 0, !dbg !1107
  store i16 %conv91, i16* %x96, align 2, !dbg !1108
  %136 = load i32, i32* %y33, align 4, !dbg !1109
  %add97 = add nsw i32 %136, 1, !dbg !1110
  %conv98 = trunc i32 %add97 to i16, !dbg !1109
  %137 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1111
  %front99 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %137, i32 0, i32 12, !dbg !1112
  %138 = load i32, i32* %front99, align 4, !dbg !1113
  %inc100 = add nsw i32 %138, 1, !dbg !1113
  store i32 %inc100, i32* %front99, align 4, !dbg !1113
  %idxprom101 = sext i32 %138 to i64, !dbg !1114
  %139 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1114
  %points102 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %139, i32 0, i32 13, !dbg !1115
  %140 = load %struct.Points*, %struct.Points** %points102, align 8, !dbg !1115
  %arrayidx103 = getelementptr inbounds %struct.Points, %struct.Points* %140, i64 %idxprom101, !dbg !1114
  %y104 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx103, i32 0, i32 1, !dbg !1116
  store i16 %conv98, i16* %y104, align 2, !dbg !1117
  br label %if.end105, !dbg !1118

if.end105:                                        ; preds = %if.then90, %if.end86
  %141 = load i32, i32* %x32, align 4, !dbg !1119
  %142 = load i32, i32* %y33, align 4, !dbg !1121
  %sub106 = sub nsw i32 %142, 1, !dbg !1122
  %143 = load i32, i32* %w, align 4, !dbg !1123
  %144 = load i32, i32* %h, align 4, !dbg !1124
  %call107 = call i32 @is_inside(i32 %141, i32 %sub106, i32 %143, i32 %144), !dbg !1125
  %tobool108 = icmp ne i32 %call107, 0, !dbg !1125
  br i1 %tobool108, label %if.then109, label %if.end124, !dbg !1126

if.then109:                                       ; preds = %if.end105
  %145 = load i32, i32* %x32, align 4, !dbg !1127
  %conv110 = trunc i32 %145 to i16, !dbg !1127
  %146 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1129
  %front111 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %146, i32 0, i32 12, !dbg !1130
  %147 = load i32, i32* %front111, align 4, !dbg !1130
  %idxprom112 = sext i32 %147 to i64, !dbg !1131
  %148 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1131
  %points113 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %148, i32 0, i32 13, !dbg !1132
  %149 = load %struct.Points*, %struct.Points** %points113, align 8, !dbg !1132
  %arrayidx114 = getelementptr inbounds %struct.Points, %struct.Points* %149, i64 %idxprom112, !dbg !1131
  %x115 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx114, i32 0, i32 0, !dbg !1133
  store i16 %conv110, i16* %x115, align 2, !dbg !1134
  %150 = load i32, i32* %y33, align 4, !dbg !1135
  %sub116 = sub nsw i32 %150, 1, !dbg !1136
  %conv117 = trunc i32 %sub116 to i16, !dbg !1135
  %151 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1137
  %front118 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %151, i32 0, i32 12, !dbg !1138
  %152 = load i32, i32* %front118, align 4, !dbg !1139
  %inc119 = add nsw i32 %152, 1, !dbg !1139
  store i32 %inc119, i32* %front118, align 4, !dbg !1139
  %idxprom120 = sext i32 %152 to i64, !dbg !1140
  %153 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1140
  %points121 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %153, i32 0, i32 13, !dbg !1141
  %154 = load %struct.Points*, %struct.Points** %points121, align 8, !dbg !1141
  %arrayidx122 = getelementptr inbounds %struct.Points, %struct.Points* %154, i64 %idxprom120, !dbg !1140
  %y123 = getelementptr inbounds %struct.Points, %struct.Points* %arrayidx122, i32 0, i32 1, !dbg !1142
  store i16 %conv117, i16* %y123, align 2, !dbg !1143
  br label %if.end124, !dbg !1144

if.end124:                                        ; preds = %if.then109, %if.end105
  br label %if.end125, !dbg !1145

if.end125:                                        ; preds = %if.end124, %while.body
  br label %while.cond, !dbg !1146, !llvm.loop !1148

while.end:                                        ; preds = %while.cond
  br label %if.end126, !dbg !1149

if.end126:                                        ; preds = %while.end, %if.end
  %155 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1150
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %155, i32 0, i32 7, !dbg !1151
  %156 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1151
  %arrayidx127 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %156, i64 0, !dbg !1150
  %157 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx127, align 8, !dbg !1150
  %158 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1152
  %call128 = call i32 @ff_filter_frame(%struct.AVFilterLink* %157, %struct.AVFrame* %158), !dbg !1153
  store i32 %call128, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

return:                                           ; preds = %if.end126, %if.then
  %159 = load i32, i32* %retval, align 4, !dbg !1155
  ret i32 %159, !dbg !1155
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1156 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FloodfillContext*, align 8
  %nb_planes = alloca i32, align 4
  %depth = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1157, metadata !815), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1159, metadata !815), !dbg !1187
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1188
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1189
  %1 = load i32, i32* %format, align 4, !dbg !1189
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1190
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1191, metadata !815), !dbg !1192
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1193
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1194
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1194
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1192
  call void @llvm.dbg.declare(metadata %struct.FloodfillContext** %s, metadata !1195, metadata !815), !dbg !1196
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1197
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1198
  %5 = load i8*, i8** %priv, align 8, !dbg !1198
  %6 = bitcast i8* %5 to %struct.FloodfillContext*, !dbg !1197
  store %struct.FloodfillContext* %6, %struct.FloodfillContext** %s, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !1199, metadata !815), !dbg !1200
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1201
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1202
  %8 = load i32, i32* %format1, align 4, !dbg !1202
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !1203
  store i32 %call2, i32* %nb_planes, align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1204, metadata !815), !dbg !1205
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1206
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 5, !dbg !1207
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1206
  %depth3 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1208
  %10 = load i32, i32* %depth3, align 8, !dbg !1208
  store i32 %10, i32* %depth, align 4, !dbg !1209
  %11 = load i32, i32* %depth, align 4, !dbg !1210
  %cmp = icmp eq i32 %11, 8, !dbg !1212
  br i1 %cmp, label %if.then, label %if.else, !dbg !1213

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %nb_planes, align 4, !dbg !1214
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
  ], !dbg !1216

sw.bb:                                            ; preds = %if.then
  %13 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1217
  %set_pixel = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %13, i32 0, i32 15, !dbg !1219
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel1, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel, align 8, !dbg !1220
  %14 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1221
  %is_same = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %14, i32 0, i32 14, !dbg !1222
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same1, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same, align 8, !dbg !1223
  %15 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1224
  %pick_pixel = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %15, i32 0, i32 16, !dbg !1225
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel1, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel, align 8, !dbg !1226
  br label %sw.epilog, !dbg !1227

sw.bb4:                                           ; preds = %if.then
  %16 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1228
  %set_pixel5 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %16, i32 0, i32 15, !dbg !1229
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel3, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel5, align 8, !dbg !1230
  %17 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1231
  %is_same6 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %17, i32 0, i32 14, !dbg !1232
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same3, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same6, align 8, !dbg !1233
  %18 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1234
  %pick_pixel7 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %18, i32 0, i32 16, !dbg !1235
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel3, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel7, align 8, !dbg !1236
  br label %sw.epilog, !dbg !1237

sw.bb8:                                           ; preds = %if.then
  %19 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1238
  %set_pixel9 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %19, i32 0, i32 15, !dbg !1239
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel4, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel9, align 8, !dbg !1240
  %20 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1241
  %is_same10 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %20, i32 0, i32 14, !dbg !1242
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same4, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same10, align 8, !dbg !1243
  %21 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1244
  %pick_pixel11 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %21, i32 0, i32 16, !dbg !1245
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel4, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel11, align 8, !dbg !1246
  br label %sw.epilog, !dbg !1247

sw.epilog:                                        ; preds = %if.then, %sw.bb8, %sw.bb4, %sw.bb
  br label %if.end, !dbg !1248

if.else:                                          ; preds = %entry
  %22 = load i32, i32* %nb_planes, align 4, !dbg !1249
  switch i32 %22, label %sw.epilog24 [
    i32 1, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb20
  ], !dbg !1251

sw.bb12:                                          ; preds = %if.else
  %23 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1252
  %set_pixel13 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %23, i32 0, i32 15, !dbg !1254
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel1_16, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel13, align 8, !dbg !1255
  %24 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1256
  %is_same14 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %24, i32 0, i32 14, !dbg !1257
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same1_16, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same14, align 8, !dbg !1258
  %25 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1259
  %pick_pixel15 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %25, i32 0, i32 16, !dbg !1260
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel1_16, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel15, align 8, !dbg !1261
  br label %sw.epilog24, !dbg !1262

sw.bb16:                                          ; preds = %if.else
  %26 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1263
  %set_pixel17 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %26, i32 0, i32 15, !dbg !1264
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel3_16, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel17, align 8, !dbg !1265
  %27 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1266
  %is_same18 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %27, i32 0, i32 14, !dbg !1267
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same3_16, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same18, align 8, !dbg !1268
  %28 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1269
  %pick_pixel19 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %28, i32 0, i32 16, !dbg !1270
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel3_16, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel19, align 8, !dbg !1271
  br label %sw.epilog24, !dbg !1272

sw.bb20:                                          ; preds = %if.else
  %29 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1273
  %set_pixel21 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %29, i32 0, i32 15, !dbg !1274
  store void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @set_pixel4_16, void (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %set_pixel21, align 8, !dbg !1275
  %30 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1276
  %is_same22 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %30, i32 0, i32 14, !dbg !1277
  store i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)* @is_same4_16, i32 (%struct.AVFrame*, i32, i32, i32, i32, i32, i32)** %is_same22, align 8, !dbg !1278
  %31 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1279
  %pick_pixel23 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %31, i32 0, i32 16, !dbg !1280
  store void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)* @pick_pixel4_16, void (%struct.AVFrame*, i32, i32, i32*, i32*, i32*, i32*)** %pick_pixel23, align 8, !dbg !1281
  br label %sw.epilog24, !dbg !1282

sw.epilog24:                                      ; preds = %if.else, %sw.bb20, %sw.bb16, %sw.bb12
  br label %if.end

if.end:                                           ; preds = %sw.epilog24, %sw.epilog
  %32 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1283
  %back = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %32, i32 0, i32 11, !dbg !1284
  store i32 0, i32* %back, align 8, !dbg !1285
  %33 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1286
  %front = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %33, i32 0, i32 12, !dbg !1287
  store i32 0, i32* %front, align 4, !dbg !1288
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1289
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1290
  %35 = load i32, i32* %w, align 4, !dbg !1290
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1291
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1292
  %37 = load i32, i32* %h, align 8, !dbg !1292
  %mul = mul nsw i32 %35, %37, !dbg !1293
  %conv = sext i32 %mul to i64, !dbg !1289
  %call25 = call noalias i8* @av_calloc(i64 %conv, i64 16), !dbg !1294
  %38 = bitcast i8* %call25 to %struct.Points*, !dbg !1294
  %39 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1295
  %points = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %39, i32 0, i32 13, !dbg !1296
  store %struct.Points* %38, %struct.Points** %points, align 8, !dbg !1297
  %40 = load %struct.FloodfillContext*, %struct.FloodfillContext** %s, align 8, !dbg !1298
  %points26 = getelementptr inbounds %struct.FloodfillContext, %struct.FloodfillContext* %40, i32 0, i32 13, !dbg !1300
  %41 = load %struct.Points*, %struct.Points** %points26, align 8, !dbg !1300
  %tobool = icmp ne %struct.Points* %41, null, !dbg !1298
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !1301

if.then27:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1302
  br label %return, !dbg !1302

if.end28:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

return:                                           ; preds = %if.end28, %if.then27
  %42 = load i32, i32* %retval, align 4, !dbg !1304
  ret i32 %42, !dbg !1304
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_inside(i32 %x, i32 %y, i32 %w, i32 %h) #1 !dbg !1305 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1308, metadata !815), !dbg !1309
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1310, metadata !815), !dbg !1311
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1312, metadata !815), !dbg !1313
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1314, metadata !815), !dbg !1315
  %0 = load i32, i32* %x.addr, align 4, !dbg !1316
  %cmp = icmp sge i32 %0, 0, !dbg !1318
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1319

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4, !dbg !1320
  %2 = load i32, i32* %w.addr, align 4, !dbg !1322
  %cmp1 = icmp slt i32 %1, %2, !dbg !1323
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1324

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %y.addr, align 4, !dbg !1325
  %cmp3 = icmp sge i32 %3, 0, !dbg !1327
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !1328

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load i32, i32* %y.addr, align 4, !dbg !1329
  %5 = load i32, i32* %h.addr, align 4, !dbg !1331
  %cmp5 = icmp slt i32 %4, %5, !dbg !1332
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %land.lhs.true4
  store i32 1, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1336
  ret i32 %6, !dbg !1336
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal void @set_pixel1(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !1337 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1338, metadata !815), !dbg !1339
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1340, metadata !815), !dbg !1341
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1342, metadata !815), !dbg !1343
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !1344, metadata !815), !dbg !1345
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !1346, metadata !815), !dbg !1347
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !1348, metadata !815), !dbg !1349
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !1350, metadata !815), !dbg !1351
  %0 = load i32, i32* %d0.addr, align 4, !dbg !1352
  %conv = trunc i32 %0 to i8, !dbg !1352
  %1 = load i32, i32* %y.addr, align 4, !dbg !1353
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1354
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !1355
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1354
  %3 = load i32, i32* %arrayidx, align 8, !dbg !1354
  %mul = mul nsw i32 %1, %3, !dbg !1356
  %4 = load i32, i32* %x.addr, align 4, !dbg !1357
  %add = add nsw i32 %mul, %4, !dbg !1358
  %idxprom = sext i32 %add to i64, !dbg !1359
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1359
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !1360
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1359
  %6 = load i8*, i8** %arrayidx1, align 8, !dbg !1359
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1359
  store i8 %conv, i8* %arrayidx2, align 1, !dbg !1361
  ret void, !dbg !1362
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same1(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !1363 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1364, metadata !815), !dbg !1365
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1366, metadata !815), !dbg !1367
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1368, metadata !815), !dbg !1369
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !1370, metadata !815), !dbg !1371
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !1372, metadata !815), !dbg !1373
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !1374, metadata !815), !dbg !1375
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !1376, metadata !815), !dbg !1377
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !1378, metadata !815), !dbg !1379
  %0 = load i32, i32* %y.addr, align 4, !dbg !1380
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1381
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1382
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1381
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1381
  %mul = mul nsw i32 %0, %2, !dbg !1383
  %3 = load i32, i32* %x.addr, align 4, !dbg !1384
  %add = add nsw i32 %mul, %3, !dbg !1385
  %idxprom = sext i32 %add to i64, !dbg !1386
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1386
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1387
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1386
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !1386
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1386
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1386
  %conv = zext i8 %6 to i32, !dbg !1386
  store i32 %conv, i32* %c0, align 4, !dbg !1379
  %7 = load i32, i32* %s0.addr, align 4, !dbg !1388
  %8 = load i32, i32* %c0, align 4, !dbg !1390
  %cmp = icmp eq i32 %7, %8, !dbg !1391
  br i1 %cmp, label %if.then, label %if.end, !dbg !1392

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1395
  ret i32 %9, !dbg !1395
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel1(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !1396 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1397, metadata !815), !dbg !1398
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1399, metadata !815), !dbg !1400
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1401, metadata !815), !dbg !1402
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !1403, metadata !815), !dbg !1404
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !1405, metadata !815), !dbg !1406
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !1407, metadata !815), !dbg !1408
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !1409, metadata !815), !dbg !1410
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !1411
  %1 = load i32, i32* %0, align 4, !dbg !1413
  %cmp = icmp slt i32 %1, 0, !dbg !1414
  br i1 %cmp, label %if.then, label %if.end, !dbg !1415

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %y.addr, align 4, !dbg !1416
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1417
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !1418
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1417
  %4 = load i32, i32* %arrayidx, align 8, !dbg !1417
  %mul = mul nsw i32 %2, %4, !dbg !1419
  %5 = load i32, i32* %x.addr, align 4, !dbg !1420
  %add = add nsw i32 %mul, %5, !dbg !1421
  %idxprom = sext i32 %add to i64, !dbg !1422
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1422
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !1423
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1422
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !1422
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1422
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1422
  %conv = zext i8 %8 to i32, !dbg !1422
  %9 = load i32*, i32** %s0.addr, align 8, !dbg !1424
  store i32 %conv, i32* %9, align 4, !dbg !1425
  br label %if.end, !dbg !1426

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1427
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel3(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !1428 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1429, metadata !815), !dbg !1430
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1431, metadata !815), !dbg !1432
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1433, metadata !815), !dbg !1434
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !1435, metadata !815), !dbg !1436
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !1437, metadata !815), !dbg !1438
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !1439, metadata !815), !dbg !1440
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !1441, metadata !815), !dbg !1442
  %0 = load i32, i32* %d0.addr, align 4, !dbg !1443
  %conv = trunc i32 %0 to i8, !dbg !1443
  %1 = load i32, i32* %y.addr, align 4, !dbg !1444
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1445
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !1446
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1445
  %3 = load i32, i32* %arrayidx, align 8, !dbg !1445
  %mul = mul nsw i32 %1, %3, !dbg !1447
  %4 = load i32, i32* %x.addr, align 4, !dbg !1448
  %add = add nsw i32 %mul, %4, !dbg !1449
  %idxprom = sext i32 %add to i64, !dbg !1450
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1450
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !1451
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1450
  %6 = load i8*, i8** %arrayidx1, align 8, !dbg !1450
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1450
  store i8 %conv, i8* %arrayidx2, align 1, !dbg !1452
  %7 = load i32, i32* %d1.addr, align 4, !dbg !1453
  %conv3 = trunc i32 %7 to i8, !dbg !1453
  %8 = load i32, i32* %y.addr, align 4, !dbg !1454
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1455
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !1456
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 1, !dbg !1455
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1455
  %mul6 = mul nsw i32 %8, %10, !dbg !1457
  %11 = load i32, i32* %x.addr, align 4, !dbg !1458
  %add7 = add nsw i32 %mul6, %11, !dbg !1459
  %idxprom8 = sext i32 %add7 to i64, !dbg !1460
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1460
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1461
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 1, !dbg !1460
  %13 = load i8*, i8** %arrayidx10, align 8, !dbg !1460
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !1460
  store i8 %conv3, i8* %arrayidx11, align 1, !dbg !1462
  %14 = load i32, i32* %d2.addr, align 4, !dbg !1463
  %conv12 = trunc i32 %14 to i8, !dbg !1463
  %15 = load i32, i32* %y.addr, align 4, !dbg !1464
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1465
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1466
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 2, !dbg !1465
  %17 = load i32, i32* %arrayidx14, align 8, !dbg !1465
  %mul15 = mul nsw i32 %15, %17, !dbg !1467
  %18 = load i32, i32* %x.addr, align 4, !dbg !1468
  %add16 = add nsw i32 %mul15, %18, !dbg !1469
  %idxprom17 = sext i32 %add16 to i64, !dbg !1470
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1470
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1471
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !1470
  %20 = load i8*, i8** %arrayidx19, align 8, !dbg !1470
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !1470
  store i8 %conv12, i8* %arrayidx20, align 1, !dbg !1472
  ret void, !dbg !1473
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same3(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !1474 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1475, metadata !815), !dbg !1476
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1477, metadata !815), !dbg !1478
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1479, metadata !815), !dbg !1480
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !1481, metadata !815), !dbg !1482
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !1483, metadata !815), !dbg !1484
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !1485, metadata !815), !dbg !1486
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !1487, metadata !815), !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !1489, metadata !815), !dbg !1490
  %0 = load i32, i32* %y.addr, align 4, !dbg !1491
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1492
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1493
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1492
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1492
  %mul = mul nsw i32 %0, %2, !dbg !1494
  %3 = load i32, i32* %x.addr, align 4, !dbg !1495
  %add = add nsw i32 %mul, %3, !dbg !1496
  %idxprom = sext i32 %add to i64, !dbg !1497
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1497
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1498
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1497
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !1497
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1497
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1497
  %conv = zext i8 %6 to i32, !dbg !1497
  store i32 %conv, i32* %c0, align 4, !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1499, metadata !815), !dbg !1500
  %7 = load i32, i32* %y.addr, align 4, !dbg !1501
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1502
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1503
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 1, !dbg !1502
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !1502
  %mul5 = mul nsw i32 %7, %9, !dbg !1504
  %10 = load i32, i32* %x.addr, align 4, !dbg !1505
  %add6 = add nsw i32 %mul5, %10, !dbg !1506
  %idxprom7 = sext i32 %add6 to i64, !dbg !1507
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1507
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1508
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !1507
  %12 = load i8*, i8** %arrayidx9, align 8, !dbg !1507
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !1507
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1507
  %conv11 = zext i8 %13 to i32, !dbg !1507
  store i32 %conv11, i32* %c1, align 4, !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1509, metadata !815), !dbg !1510
  %14 = load i32, i32* %y.addr, align 4, !dbg !1511
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1512
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1513
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 2, !dbg !1512
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !1512
  %mul14 = mul nsw i32 %14, %16, !dbg !1514
  %17 = load i32, i32* %x.addr, align 4, !dbg !1515
  %add15 = add nsw i32 %mul14, %17, !dbg !1516
  %idxprom16 = sext i32 %add15 to i64, !dbg !1517
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1517
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1518
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 2, !dbg !1517
  %19 = load i8*, i8** %arrayidx18, align 8, !dbg !1517
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !1517
  %20 = load i8, i8* %arrayidx19, align 1, !dbg !1517
  %conv20 = zext i8 %20 to i32, !dbg !1517
  store i32 %conv20, i32* %c2, align 4, !dbg !1510
  %21 = load i32, i32* %s0.addr, align 4, !dbg !1519
  %22 = load i32, i32* %c0, align 4, !dbg !1521
  %cmp = icmp eq i32 %21, %22, !dbg !1522
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1523

land.lhs.true:                                    ; preds = %entry
  %23 = load i32, i32* %s1.addr, align 4, !dbg !1524
  %24 = load i32, i32* %c1, align 4, !dbg !1526
  %cmp22 = icmp eq i32 %23, %24, !dbg !1527
  br i1 %cmp22, label %land.lhs.true24, label %if.end, !dbg !1528

land.lhs.true24:                                  ; preds = %land.lhs.true
  %25 = load i32, i32* %s2.addr, align 4, !dbg !1529
  %26 = load i32, i32* %c2, align 4, !dbg !1531
  %cmp25 = icmp eq i32 %25, %26, !dbg !1532
  br i1 %cmp25, label %if.then, label %if.end, !dbg !1533

if.then:                                          ; preds = %land.lhs.true24
  store i32 1, i32* %retval, align 4, !dbg !1534
  br label %return, !dbg !1534

if.end:                                           ; preds = %land.lhs.true24, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1536
  ret i32 %27, !dbg !1536
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel3(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !1537 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1538, metadata !815), !dbg !1539
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1540, metadata !815), !dbg !1541
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1542, metadata !815), !dbg !1543
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !1544, metadata !815), !dbg !1545
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !1546, metadata !815), !dbg !1547
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !1548, metadata !815), !dbg !1549
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !1550, metadata !815), !dbg !1551
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !1552
  %1 = load i32, i32* %0, align 4, !dbg !1554
  %cmp = icmp slt i32 %1, 0, !dbg !1555
  br i1 %cmp, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %y.addr, align 4, !dbg !1557
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1558
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !1559
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1558
  %4 = load i32, i32* %arrayidx, align 8, !dbg !1558
  %mul = mul nsw i32 %2, %4, !dbg !1560
  %5 = load i32, i32* %x.addr, align 4, !dbg !1561
  %add = add nsw i32 %mul, %5, !dbg !1562
  %idxprom = sext i32 %add to i64, !dbg !1563
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1563
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !1564
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1563
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !1563
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1563
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1563
  %conv = zext i8 %8 to i32, !dbg !1563
  %9 = load i32*, i32** %s0.addr, align 8, !dbg !1565
  store i32 %conv, i32* %9, align 4, !dbg !1566
  br label %if.end, !dbg !1567

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32*, i32** %s1.addr, align 8, !dbg !1568
  %11 = load i32, i32* %10, align 4, !dbg !1570
  %cmp3 = icmp slt i32 %11, 0, !dbg !1571
  br i1 %cmp3, label %if.then5, label %if.end15, !dbg !1572

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %y.addr, align 4, !dbg !1573
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1574
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1575
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 1, !dbg !1574
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !1574
  %mul8 = mul nsw i32 %12, %14, !dbg !1576
  %15 = load i32, i32* %x.addr, align 4, !dbg !1577
  %add9 = add nsw i32 %mul8, %15, !dbg !1578
  %idxprom10 = sext i32 %add9 to i64, !dbg !1579
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1579
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1580
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 1, !dbg !1579
  %17 = load i8*, i8** %arrayidx12, align 8, !dbg !1579
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom10, !dbg !1579
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !1579
  %conv14 = zext i8 %18 to i32, !dbg !1579
  %19 = load i32*, i32** %s1.addr, align 8, !dbg !1581
  store i32 %conv14, i32* %19, align 4, !dbg !1582
  br label %if.end15, !dbg !1583

if.end15:                                         ; preds = %if.then5, %if.end
  %20 = load i32*, i32** %s2.addr, align 8, !dbg !1584
  %21 = load i32, i32* %20, align 4, !dbg !1586
  %cmp16 = icmp slt i32 %21, 0, !dbg !1587
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !1588

if.then18:                                        ; preds = %if.end15
  %22 = load i32, i32* %y.addr, align 4, !dbg !1589
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1590
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1591
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !1590
  %24 = load i32, i32* %arrayidx20, align 8, !dbg !1590
  %mul21 = mul nsw i32 %22, %24, !dbg !1592
  %25 = load i32, i32* %x.addr, align 4, !dbg !1593
  %add22 = add nsw i32 %mul21, %25, !dbg !1594
  %idxprom23 = sext i32 %add22 to i64, !dbg !1595
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1595
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1596
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 2, !dbg !1595
  %27 = load i8*, i8** %arrayidx25, align 8, !dbg !1595
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom23, !dbg !1595
  %28 = load i8, i8* %arrayidx26, align 1, !dbg !1595
  %conv27 = zext i8 %28 to i32, !dbg !1595
  %29 = load i32*, i32** %s2.addr, align 8, !dbg !1597
  store i32 %conv27, i32* %29, align 4, !dbg !1598
  br label %if.end28, !dbg !1599

if.end28:                                         ; preds = %if.then18, %if.end15
  ret void, !dbg !1600
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel4(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !1601 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1602, metadata !815), !dbg !1603
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1604, metadata !815), !dbg !1605
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1606, metadata !815), !dbg !1607
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !1608, metadata !815), !dbg !1609
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !1610, metadata !815), !dbg !1611
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !1612, metadata !815), !dbg !1613
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !1614, metadata !815), !dbg !1615
  %0 = load i32, i32* %d0.addr, align 4, !dbg !1616
  %conv = trunc i32 %0 to i8, !dbg !1616
  %1 = load i32, i32* %y.addr, align 4, !dbg !1617
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1618
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !1619
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1618
  %3 = load i32, i32* %arrayidx, align 8, !dbg !1618
  %mul = mul nsw i32 %1, %3, !dbg !1620
  %4 = load i32, i32* %x.addr, align 4, !dbg !1621
  %add = add nsw i32 %mul, %4, !dbg !1622
  %idxprom = sext i32 %add to i64, !dbg !1623
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1623
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !1624
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1623
  %6 = load i8*, i8** %arrayidx1, align 8, !dbg !1623
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1623
  store i8 %conv, i8* %arrayidx2, align 1, !dbg !1625
  %7 = load i32, i32* %d1.addr, align 4, !dbg !1626
  %conv3 = trunc i32 %7 to i8, !dbg !1626
  %8 = load i32, i32* %y.addr, align 4, !dbg !1627
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1628
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !1629
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 1, !dbg !1628
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1628
  %mul6 = mul nsw i32 %8, %10, !dbg !1630
  %11 = load i32, i32* %x.addr, align 4, !dbg !1631
  %add7 = add nsw i32 %mul6, %11, !dbg !1632
  %idxprom8 = sext i32 %add7 to i64, !dbg !1633
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1633
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1634
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 1, !dbg !1633
  %13 = load i8*, i8** %arrayidx10, align 8, !dbg !1633
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom8, !dbg !1633
  store i8 %conv3, i8* %arrayidx11, align 1, !dbg !1635
  %14 = load i32, i32* %d2.addr, align 4, !dbg !1636
  %conv12 = trunc i32 %14 to i8, !dbg !1636
  %15 = load i32, i32* %y.addr, align 4, !dbg !1637
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1638
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1639
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 2, !dbg !1638
  %17 = load i32, i32* %arrayidx14, align 8, !dbg !1638
  %mul15 = mul nsw i32 %15, %17, !dbg !1640
  %18 = load i32, i32* %x.addr, align 4, !dbg !1641
  %add16 = add nsw i32 %mul15, %18, !dbg !1642
  %idxprom17 = sext i32 %add16 to i64, !dbg !1643
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1643
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1644
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !1643
  %20 = load i8*, i8** %arrayidx19, align 8, !dbg !1643
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !1643
  store i8 %conv12, i8* %arrayidx20, align 1, !dbg !1645
  %21 = load i32, i32* %d3.addr, align 4, !dbg !1646
  %conv21 = trunc i32 %21 to i8, !dbg !1646
  %22 = load i32, i32* %y.addr, align 4, !dbg !1647
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1648
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1649
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 3, !dbg !1648
  %24 = load i32, i32* %arrayidx23, align 4, !dbg !1648
  %mul24 = mul nsw i32 %22, %24, !dbg !1650
  %25 = load i32, i32* %x.addr, align 4, !dbg !1651
  %add25 = add nsw i32 %mul24, %25, !dbg !1652
  %idxprom26 = sext i32 %add25 to i64, !dbg !1653
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1653
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1654
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 3, !dbg !1653
  %27 = load i8*, i8** %arrayidx28, align 8, !dbg !1653
  %arrayidx29 = getelementptr inbounds i8, i8* %27, i64 %idxprom26, !dbg !1653
  store i8 %conv21, i8* %arrayidx29, align 1, !dbg !1655
  ret void, !dbg !1656
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same4(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !1657 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1658, metadata !815), !dbg !1659
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1660, metadata !815), !dbg !1661
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1662, metadata !815), !dbg !1663
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !1664, metadata !815), !dbg !1665
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !1666, metadata !815), !dbg !1667
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !1668, metadata !815), !dbg !1669
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !1670, metadata !815), !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !1672, metadata !815), !dbg !1673
  %0 = load i32, i32* %y.addr, align 4, !dbg !1674
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1675
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1676
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1675
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1675
  %mul = mul nsw i32 %0, %2, !dbg !1677
  %3 = load i32, i32* %x.addr, align 4, !dbg !1678
  %add = add nsw i32 %mul, %3, !dbg !1679
  %idxprom = sext i32 %add to i64, !dbg !1680
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1680
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1681
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1680
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !1680
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1680
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1680
  %conv = zext i8 %6 to i32, !dbg !1680
  store i32 %conv, i32* %c0, align 4, !dbg !1673
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1682, metadata !815), !dbg !1683
  %7 = load i32, i32* %y.addr, align 4, !dbg !1684
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1685
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1686
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 1, !dbg !1685
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !1685
  %mul5 = mul nsw i32 %7, %9, !dbg !1687
  %10 = load i32, i32* %x.addr, align 4, !dbg !1688
  %add6 = add nsw i32 %mul5, %10, !dbg !1689
  %idxprom7 = sext i32 %add6 to i64, !dbg !1690
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1690
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1691
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !1690
  %12 = load i8*, i8** %arrayidx9, align 8, !dbg !1690
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !1690
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1690
  %conv11 = zext i8 %13 to i32, !dbg !1690
  store i32 %conv11, i32* %c1, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1692, metadata !815), !dbg !1693
  %14 = load i32, i32* %y.addr, align 4, !dbg !1694
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1695
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1696
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 2, !dbg !1695
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !1695
  %mul14 = mul nsw i32 %14, %16, !dbg !1697
  %17 = load i32, i32* %x.addr, align 4, !dbg !1698
  %add15 = add nsw i32 %mul14, %17, !dbg !1699
  %idxprom16 = sext i32 %add15 to i64, !dbg !1700
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1700
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1701
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 2, !dbg !1700
  %19 = load i8*, i8** %arrayidx18, align 8, !dbg !1700
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !1700
  %20 = load i8, i8* %arrayidx19, align 1, !dbg !1700
  %conv20 = zext i8 %20 to i32, !dbg !1700
  store i32 %conv20, i32* %c2, align 4, !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !1702, metadata !815), !dbg !1703
  %21 = load i32, i32* %y.addr, align 4, !dbg !1704
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1705
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !1706
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 3, !dbg !1705
  %23 = load i32, i32* %arrayidx22, align 4, !dbg !1705
  %mul23 = mul nsw i32 %21, %23, !dbg !1707
  %24 = load i32, i32* %x.addr, align 4, !dbg !1708
  %add24 = add nsw i32 %mul23, %24, !dbg !1709
  %idxprom25 = sext i32 %add24 to i64, !dbg !1710
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1710
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1711
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 3, !dbg !1710
  %26 = load i8*, i8** %arrayidx27, align 8, !dbg !1710
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 %idxprom25, !dbg !1710
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !1710
  %conv29 = zext i8 %27 to i32, !dbg !1710
  store i32 %conv29, i32* %c3, align 4, !dbg !1703
  %28 = load i32, i32* %s0.addr, align 4, !dbg !1712
  %29 = load i32, i32* %c0, align 4, !dbg !1714
  %cmp = icmp eq i32 %28, %29, !dbg !1715
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1716

land.lhs.true:                                    ; preds = %entry
  %30 = load i32, i32* %s1.addr, align 4, !dbg !1717
  %31 = load i32, i32* %c1, align 4, !dbg !1719
  %cmp31 = icmp eq i32 %30, %31, !dbg !1720
  br i1 %cmp31, label %land.lhs.true33, label %if.end, !dbg !1721

land.lhs.true33:                                  ; preds = %land.lhs.true
  %32 = load i32, i32* %s2.addr, align 4, !dbg !1722
  %33 = load i32, i32* %c2, align 4, !dbg !1724
  %cmp34 = icmp eq i32 %32, %33, !dbg !1725
  br i1 %cmp34, label %land.lhs.true36, label %if.end, !dbg !1726

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %34 = load i32, i32* %s3.addr, align 4, !dbg !1727
  %35 = load i32, i32* %c3, align 4, !dbg !1729
  %cmp37 = icmp eq i32 %34, %35, !dbg !1730
  br i1 %cmp37, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %land.lhs.true36
  store i32 1, i32* %retval, align 4, !dbg !1732
  br label %return, !dbg !1732

if.end:                                           ; preds = %land.lhs.true36, %land.lhs.true33, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

return:                                           ; preds = %if.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1734
  ret i32 %36, !dbg !1734
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel4(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !1735 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1736, metadata !815), !dbg !1737
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1738, metadata !815), !dbg !1739
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1740, metadata !815), !dbg !1741
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !1742, metadata !815), !dbg !1743
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !1744, metadata !815), !dbg !1745
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !1746, metadata !815), !dbg !1747
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !1748, metadata !815), !dbg !1749
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !1750
  %1 = load i32, i32* %0, align 4, !dbg !1752
  %cmp = icmp slt i32 %1, 0, !dbg !1753
  br i1 %cmp, label %if.then, label %if.end, !dbg !1754

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %y.addr, align 4, !dbg !1755
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1756
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !1757
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1756
  %4 = load i32, i32* %arrayidx, align 8, !dbg !1756
  %mul = mul nsw i32 %2, %4, !dbg !1758
  %5 = load i32, i32* %x.addr, align 4, !dbg !1759
  %add = add nsw i32 %mul, %5, !dbg !1760
  %idxprom = sext i32 %add to i64, !dbg !1761
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1761
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !1762
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1761
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !1761
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1761
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !1761
  %conv = zext i8 %8 to i32, !dbg !1761
  %9 = load i32*, i32** %s0.addr, align 8, !dbg !1763
  store i32 %conv, i32* %9, align 4, !dbg !1764
  br label %if.end, !dbg !1765

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32*, i32** %s1.addr, align 8, !dbg !1766
  %11 = load i32, i32* %10, align 4, !dbg !1768
  %cmp3 = icmp slt i32 %11, 0, !dbg !1769
  br i1 %cmp3, label %if.then5, label %if.end15, !dbg !1770

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %y.addr, align 4, !dbg !1771
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1772
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1773
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 1, !dbg !1772
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !1772
  %mul8 = mul nsw i32 %12, %14, !dbg !1774
  %15 = load i32, i32* %x.addr, align 4, !dbg !1775
  %add9 = add nsw i32 %mul8, %15, !dbg !1776
  %idxprom10 = sext i32 %add9 to i64, !dbg !1777
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1777
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1778
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 1, !dbg !1777
  %17 = load i8*, i8** %arrayidx12, align 8, !dbg !1777
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom10, !dbg !1777
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !1777
  %conv14 = zext i8 %18 to i32, !dbg !1777
  %19 = load i32*, i32** %s1.addr, align 8, !dbg !1779
  store i32 %conv14, i32* %19, align 4, !dbg !1780
  br label %if.end15, !dbg !1781

if.end15:                                         ; preds = %if.then5, %if.end
  %20 = load i32*, i32** %s2.addr, align 8, !dbg !1782
  %21 = load i32, i32* %20, align 4, !dbg !1784
  %cmp16 = icmp slt i32 %21, 0, !dbg !1785
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !1786

if.then18:                                        ; preds = %if.end15
  %22 = load i32, i32* %y.addr, align 4, !dbg !1787
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1788
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1789
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !1788
  %24 = load i32, i32* %arrayidx20, align 8, !dbg !1788
  %mul21 = mul nsw i32 %22, %24, !dbg !1790
  %25 = load i32, i32* %x.addr, align 4, !dbg !1791
  %add22 = add nsw i32 %mul21, %25, !dbg !1792
  %idxprom23 = sext i32 %add22 to i64, !dbg !1793
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1793
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1794
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 2, !dbg !1793
  %27 = load i8*, i8** %arrayidx25, align 8, !dbg !1793
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom23, !dbg !1793
  %28 = load i8, i8* %arrayidx26, align 1, !dbg !1793
  %conv27 = zext i8 %28 to i32, !dbg !1793
  %29 = load i32*, i32** %s2.addr, align 8, !dbg !1795
  store i32 %conv27, i32* %29, align 4, !dbg !1796
  br label %if.end28, !dbg !1797

if.end28:                                         ; preds = %if.then18, %if.end15
  %30 = load i32*, i32** %s3.addr, align 8, !dbg !1798
  %31 = load i32, i32* %30, align 4, !dbg !1800
  %cmp29 = icmp slt i32 %31, 0, !dbg !1801
  br i1 %cmp29, label %if.then31, label %if.end41, !dbg !1802

if.then31:                                        ; preds = %if.end28
  %32 = load i32, i32* %y.addr, align 4, !dbg !1803
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1804
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1805
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 3, !dbg !1804
  %34 = load i32, i32* %arrayidx33, align 4, !dbg !1804
  %mul34 = mul nsw i32 %32, %34, !dbg !1806
  %35 = load i32, i32* %x.addr, align 4, !dbg !1807
  %add35 = add nsw i32 %mul34, %35, !dbg !1808
  %idxprom36 = sext i32 %add35 to i64, !dbg !1809
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1809
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1810
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 3, !dbg !1809
  %37 = load i8*, i8** %arrayidx38, align 8, !dbg !1809
  %arrayidx39 = getelementptr inbounds i8, i8* %37, i64 %idxprom36, !dbg !1809
  %38 = load i8, i8* %arrayidx39, align 1, !dbg !1809
  %conv40 = zext i8 %38 to i32, !dbg !1809
  %39 = load i32*, i32** %s3.addr, align 8, !dbg !1811
  store i32 %conv40, i32* %39, align 4, !dbg !1812
  br label %if.end41, !dbg !1813

if.end41:                                         ; preds = %if.then31, %if.end28
  ret void, !dbg !1814
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel1_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !1815 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1816, metadata !815), !dbg !1817
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1818, metadata !815), !dbg !1819
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1820, metadata !815), !dbg !1821
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !1822, metadata !815), !dbg !1823
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !1824, metadata !815), !dbg !1825
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !1826, metadata !815), !dbg !1827
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !1828, metadata !815), !dbg !1829
  %0 = load i32, i32* %d0.addr, align 4, !dbg !1830
  %conv = trunc i32 %0 to i16, !dbg !1831
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1832
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1833
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1832
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1832
  %3 = load i32, i32* %y.addr, align 4, !dbg !1834
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1835
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1836
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1835
  %5 = load i32, i32* %arrayidx1, align 8, !dbg !1835
  %mul = mul nsw i32 %3, %5, !dbg !1837
  %idx.ext = sext i32 %mul to i64, !dbg !1838
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1838
  %6 = load i32, i32* %x.addr, align 4, !dbg !1839
  %mul2 = mul nsw i32 2, %6, !dbg !1840
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1841
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1841
  %7 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !1842
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !1842
  store i16 %conv, i16* %l, align 1, !dbg !1843
  ret void, !dbg !1844
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same1_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !1845 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1846, metadata !815), !dbg !1847
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1848, metadata !815), !dbg !1849
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1850, metadata !815), !dbg !1851
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !1852, metadata !815), !dbg !1853
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !1854, metadata !815), !dbg !1855
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !1856, metadata !815), !dbg !1857
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !1858, metadata !815), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !1860, metadata !815), !dbg !1861
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1862
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !1863
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1862
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1862
  %2 = load i32, i32* %y.addr, align 4, !dbg !1864
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1865
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !1866
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1865
  %4 = load i32, i32* %arrayidx1, align 8, !dbg !1865
  %mul = mul nsw i32 %2, %4, !dbg !1867
  %idx.ext = sext i32 %mul to i64, !dbg !1868
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1868
  %5 = load i32, i32* %x.addr, align 4, !dbg !1869
  %mul2 = mul nsw i32 2, %5, !dbg !1870
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1871
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1871
  %6 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !1872
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !1872
  %7 = load i16, i16* %l, align 1, !dbg !1872
  %conv = zext i16 %7 to i32, !dbg !1873
  store i32 %conv, i32* %c0, align 4, !dbg !1861
  %8 = load i32, i32* %s0.addr, align 4, !dbg !1874
  %9 = load i32, i32* %c0, align 4, !dbg !1876
  %cmp = icmp eq i32 %8, %9, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1881
  ret i32 %10, !dbg !1881
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel1_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !1882 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1883, metadata !815), !dbg !1884
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1885, metadata !815), !dbg !1886
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1887, metadata !815), !dbg !1888
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !1889, metadata !815), !dbg !1890
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !1891, metadata !815), !dbg !1892
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !1893, metadata !815), !dbg !1894
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !1895, metadata !815), !dbg !1896
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !1897
  %1 = load i32, i32* %0, align 4, !dbg !1899
  %cmp = icmp slt i32 %1, 0, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end, !dbg !1901

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1902
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !1903
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1902
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1902
  %4 = load i32, i32* %y.addr, align 4, !dbg !1904
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1905
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !1906
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1905
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !1905
  %mul = mul nsw i32 %4, %6, !dbg !1907
  %idx.ext = sext i32 %mul to i64, !dbg !1908
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1908
  %7 = load i32, i32* %x.addr, align 4, !dbg !1909
  %mul2 = mul nsw i32 2, %7, !dbg !1910
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1911
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1911
  %8 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !1912
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !1912
  %9 = load i16, i16* %l, align 1, !dbg !1912
  %conv = zext i16 %9 to i32, !dbg !1913
  %10 = load i32*, i32** %s0.addr, align 8, !dbg !1914
  store i32 %conv, i32* %10, align 4, !dbg !1915
  br label %if.end, !dbg !1916

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1917
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel3_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !1918 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1919, metadata !815), !dbg !1920
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1921, metadata !815), !dbg !1922
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1923, metadata !815), !dbg !1924
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !1925, metadata !815), !dbg !1926
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !1927, metadata !815), !dbg !1928
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !1929, metadata !815), !dbg !1930
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !1931, metadata !815), !dbg !1932
  %0 = load i32, i32* %d0.addr, align 4, !dbg !1933
  %conv = trunc i32 %0 to i16, !dbg !1934
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1935
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1936
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1935
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1935
  %3 = load i32, i32* %y.addr, align 4, !dbg !1937
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1938
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1939
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1938
  %5 = load i32, i32* %arrayidx1, align 8, !dbg !1938
  %mul = mul nsw i32 %3, %5, !dbg !1940
  %idx.ext = sext i32 %mul to i64, !dbg !1941
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1941
  %6 = load i32, i32* %x.addr, align 4, !dbg !1942
  %mul2 = mul nsw i32 2, %6, !dbg !1943
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1944
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1944
  %7 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !1945
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !1945
  store i16 %conv, i16* %l, align 1, !dbg !1946
  %8 = load i32, i32* %d1.addr, align 4, !dbg !1947
  %conv5 = trunc i32 %8 to i16, !dbg !1948
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1949
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1950
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !1949
  %10 = load i8*, i8** %arrayidx7, align 8, !dbg !1949
  %11 = load i32, i32* %y.addr, align 4, !dbg !1951
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1952
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !1953
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 1, !dbg !1952
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !1952
  %mul10 = mul nsw i32 %11, %13, !dbg !1954
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1955
  %add.ptr12 = getelementptr inbounds i8, i8* %10, i64 %idx.ext11, !dbg !1955
  %14 = load i32, i32* %x.addr, align 4, !dbg !1956
  %mul13 = mul nsw i32 2, %14, !dbg !1957
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !1958
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext14, !dbg !1958
  %15 = bitcast i8* %add.ptr15 to %union.unaligned_16*, !dbg !1959
  %l16 = bitcast %union.unaligned_16* %15 to i16*, !dbg !1959
  store i16 %conv5, i16* %l16, align 1, !dbg !1960
  %16 = load i32, i32* %d2.addr, align 4, !dbg !1961
  %conv17 = trunc i32 %16 to i16, !dbg !1962
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1963
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1964
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !1963
  %18 = load i8*, i8** %arrayidx19, align 8, !dbg !1963
  %19 = load i32, i32* %y.addr, align 4, !dbg !1965
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1966
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1967
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 2, !dbg !1966
  %21 = load i32, i32* %arrayidx21, align 8, !dbg !1966
  %mul22 = mul nsw i32 %19, %21, !dbg !1968
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !1969
  %add.ptr24 = getelementptr inbounds i8, i8* %18, i64 %idx.ext23, !dbg !1969
  %22 = load i32, i32* %x.addr, align 4, !dbg !1970
  %mul25 = mul nsw i32 2, %22, !dbg !1971
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1972
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext26, !dbg !1972
  %23 = bitcast i8* %add.ptr27 to %union.unaligned_16*, !dbg !1973
  %l28 = bitcast %union.unaligned_16* %23 to i16*, !dbg !1973
  store i16 %conv17, i16* %l28, align 1, !dbg !1974
  ret void, !dbg !1975
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same3_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !1976 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1977, metadata !815), !dbg !1978
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1979, metadata !815), !dbg !1980
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1981, metadata !815), !dbg !1982
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !1983, metadata !815), !dbg !1984
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !1985, metadata !815), !dbg !1986
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !1987, metadata !815), !dbg !1988
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !1989, metadata !815), !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !1991, metadata !815), !dbg !1992
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1993
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !1994
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1993
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1993
  %2 = load i32, i32* %y.addr, align 4, !dbg !1995
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1996
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !1997
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1996
  %4 = load i32, i32* %arrayidx1, align 8, !dbg !1996
  %mul = mul nsw i32 %2, %4, !dbg !1998
  %idx.ext = sext i32 %mul to i64, !dbg !1999
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1999
  %5 = load i32, i32* %x.addr, align 4, !dbg !2000
  %mul2 = mul nsw i32 2, %5, !dbg !2001
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2002
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2002
  %6 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2003
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2003
  %7 = load i16, i16* %l, align 1, !dbg !2003
  %conv = zext i16 %7 to i32, !dbg !2004
  store i32 %conv, i32* %c0, align 4, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !2005, metadata !815), !dbg !2006
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2007
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2008
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 1, !dbg !2007
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !2007
  %10 = load i32, i32* %y.addr, align 4, !dbg !2009
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2010
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2011
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 1, !dbg !2010
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !2010
  %mul9 = mul nsw i32 %10, %12, !dbg !2012
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2013
  %add.ptr11 = getelementptr inbounds i8, i8* %9, i64 %idx.ext10, !dbg !2013
  %13 = load i32, i32* %x.addr, align 4, !dbg !2014
  %mul12 = mul nsw i32 2, %13, !dbg !2015
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2016
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !2016
  %14 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !2017
  %l15 = bitcast %union.unaligned_16* %14 to i16*, !dbg !2017
  %15 = load i16, i16* %l15, align 1, !dbg !2017
  %conv16 = zext i16 %15 to i32, !dbg !2018
  store i32 %conv16, i32* %c1, align 4, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !2019, metadata !815), !dbg !2020
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2021
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2022
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 2, !dbg !2021
  %17 = load i8*, i8** %arrayidx18, align 8, !dbg !2021
  %18 = load i32, i32* %y.addr, align 4, !dbg !2023
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2024
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2025
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !2024
  %20 = load i32, i32* %arrayidx20, align 8, !dbg !2024
  %mul21 = mul nsw i32 %18, %20, !dbg !2026
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2027
  %add.ptr23 = getelementptr inbounds i8, i8* %17, i64 %idx.ext22, !dbg !2027
  %21 = load i32, i32* %x.addr, align 4, !dbg !2028
  %mul24 = mul nsw i32 2, %21, !dbg !2029
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2030
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext25, !dbg !2030
  %22 = bitcast i8* %add.ptr26 to %union.unaligned_16*, !dbg !2031
  %l27 = bitcast %union.unaligned_16* %22 to i16*, !dbg !2031
  %23 = load i16, i16* %l27, align 1, !dbg !2031
  %conv28 = zext i16 %23 to i32, !dbg !2032
  store i32 %conv28, i32* %c2, align 4, !dbg !2020
  %24 = load i32, i32* %s0.addr, align 4, !dbg !2033
  %25 = load i32, i32* %c0, align 4, !dbg !2035
  %cmp = icmp eq i32 %24, %25, !dbg !2036
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2037

land.lhs.true:                                    ; preds = %entry
  %26 = load i32, i32* %s1.addr, align 4, !dbg !2038
  %27 = load i32, i32* %c1, align 4, !dbg !2040
  %cmp30 = icmp eq i32 %26, %27, !dbg !2041
  br i1 %cmp30, label %land.lhs.true32, label %if.end, !dbg !2042

land.lhs.true32:                                  ; preds = %land.lhs.true
  %28 = load i32, i32* %s2.addr, align 4, !dbg !2043
  %29 = load i32, i32* %c2, align 4, !dbg !2045
  %cmp33 = icmp eq i32 %28, %29, !dbg !2046
  br i1 %cmp33, label %if.then, label %if.end, !dbg !2047

if.then:                                          ; preds = %land.lhs.true32
  store i32 1, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2049
  br label %return, !dbg !2049

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2050
  ret i32 %30, !dbg !2050
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel3_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !2051 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2052, metadata !815), !dbg !2053
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2054, metadata !815), !dbg !2055
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2056, metadata !815), !dbg !2057
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !2058, metadata !815), !dbg !2059
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !2060, metadata !815), !dbg !2061
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !2062, metadata !815), !dbg !2063
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !2064, metadata !815), !dbg !2065
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !2066
  %1 = load i32, i32* %0, align 4, !dbg !2068
  %cmp = icmp slt i32 %1, 0, !dbg !2069
  br i1 %cmp, label %if.then, label %if.end, !dbg !2070

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2071
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2072
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2071
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2071
  %4 = load i32, i32* %y.addr, align 4, !dbg !2073
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2074
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2075
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2074
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !2074
  %mul = mul nsw i32 %4, %6, !dbg !2076
  %idx.ext = sext i32 %mul to i64, !dbg !2077
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2077
  %7 = load i32, i32* %x.addr, align 4, !dbg !2078
  %mul2 = mul nsw i32 2, %7, !dbg !2079
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2080
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2080
  %8 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2081
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2081
  %9 = load i16, i16* %l, align 1, !dbg !2081
  %conv = zext i16 %9 to i32, !dbg !2082
  %10 = load i32*, i32** %s0.addr, align 8, !dbg !2083
  store i32 %conv, i32* %10, align 4, !dbg !2084
  br label %if.end, !dbg !2085

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32*, i32** %s1.addr, align 8, !dbg !2086
  %12 = load i32, i32* %11, align 4, !dbg !2088
  %cmp5 = icmp slt i32 %12, 0, !dbg !2089
  br i1 %cmp5, label %if.then7, label %if.end20, !dbg !2090

if.then7:                                         ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2091
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2092
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2091
  %14 = load i8*, i8** %arrayidx9, align 8, !dbg !2091
  %15 = load i32, i32* %y.addr, align 4, !dbg !2093
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2094
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2095
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !2094
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !2094
  %mul12 = mul nsw i32 %15, %17, !dbg !2096
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2097
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 %idx.ext13, !dbg !2097
  %18 = load i32, i32* %x.addr, align 4, !dbg !2098
  %mul15 = mul nsw i32 2, %18, !dbg !2099
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2100
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !2100
  %19 = bitcast i8* %add.ptr17 to %union.unaligned_16*, !dbg !2101
  %l18 = bitcast %union.unaligned_16* %19 to i16*, !dbg !2101
  %20 = load i16, i16* %l18, align 1, !dbg !2101
  %conv19 = zext i16 %20 to i32, !dbg !2102
  %21 = load i32*, i32** %s1.addr, align 8, !dbg !2103
  store i32 %conv19, i32* %21, align 4, !dbg !2104
  br label %if.end20, !dbg !2105

if.end20:                                         ; preds = %if.then7, %if.end
  %22 = load i32*, i32** %s2.addr, align 8, !dbg !2106
  %23 = load i32, i32* %22, align 4, !dbg !2108
  %cmp21 = icmp slt i32 %23, 0, !dbg !2109
  br i1 %cmp21, label %if.then23, label %if.end36, !dbg !2110

if.then23:                                        ; preds = %if.end20
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2111
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2112
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 2, !dbg !2111
  %25 = load i8*, i8** %arrayidx25, align 8, !dbg !2111
  %26 = load i32, i32* %y.addr, align 4, !dbg !2113
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2114
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2115
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 2, !dbg !2114
  %28 = load i32, i32* %arrayidx27, align 8, !dbg !2114
  %mul28 = mul nsw i32 %26, %28, !dbg !2116
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2117
  %add.ptr30 = getelementptr inbounds i8, i8* %25, i64 %idx.ext29, !dbg !2117
  %29 = load i32, i32* %x.addr, align 4, !dbg !2118
  %mul31 = mul nsw i32 2, %29, !dbg !2119
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2120
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext32, !dbg !2120
  %30 = bitcast i8* %add.ptr33 to %union.unaligned_16*, !dbg !2121
  %l34 = bitcast %union.unaligned_16* %30 to i16*, !dbg !2121
  %31 = load i16, i16* %l34, align 1, !dbg !2121
  %conv35 = zext i16 %31 to i32, !dbg !2122
  %32 = load i32*, i32** %s2.addr, align 8, !dbg !2123
  store i32 %conv35, i32* %32, align 4, !dbg !2124
  br label %if.end36, !dbg !2125

if.end36:                                         ; preds = %if.then23, %if.end20
  ret void, !dbg !2126
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel4_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %d0, i32 %d1, i32 %d2, i32 %d3) #1 !dbg !2127 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %d3.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2128, metadata !815), !dbg !2129
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2130, metadata !815), !dbg !2131
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2132, metadata !815), !dbg !2133
  store i32 %d0, i32* %d0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d0.addr, metadata !2134, metadata !815), !dbg !2135
  store i32 %d1, i32* %d1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d1.addr, metadata !2136, metadata !815), !dbg !2137
  store i32 %d2, i32* %d2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d2.addr, metadata !2138, metadata !815), !dbg !2139
  store i32 %d3, i32* %d3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d3.addr, metadata !2140, metadata !815), !dbg !2141
  %0 = load i32, i32* %d0.addr, align 4, !dbg !2142
  %conv = trunc i32 %0 to i16, !dbg !2143
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2144
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !2145
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2144
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2144
  %3 = load i32, i32* %y.addr, align 4, !dbg !2146
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2147
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !2148
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2147
  %5 = load i32, i32* %arrayidx1, align 8, !dbg !2147
  %mul = mul nsw i32 %3, %5, !dbg !2149
  %idx.ext = sext i32 %mul to i64, !dbg !2150
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2150
  %6 = load i32, i32* %x.addr, align 4, !dbg !2151
  %mul2 = mul nsw i32 2, %6, !dbg !2152
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2153
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2153
  %7 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2154
  %l = bitcast %union.unaligned_16* %7 to i16*, !dbg !2154
  store i16 %conv, i16* %l, align 1, !dbg !2155
  %8 = load i32, i32* %d1.addr, align 4, !dbg !2156
  %conv5 = trunc i32 %8 to i16, !dbg !2157
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2158
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2159
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !2158
  %10 = load i8*, i8** %arrayidx7, align 8, !dbg !2158
  %11 = load i32, i32* %y.addr, align 4, !dbg !2160
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2161
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !2162
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 1, !dbg !2161
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !2161
  %mul10 = mul nsw i32 %11, %13, !dbg !2163
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2164
  %add.ptr12 = getelementptr inbounds i8, i8* %10, i64 %idx.ext11, !dbg !2164
  %14 = load i32, i32* %x.addr, align 4, !dbg !2165
  %mul13 = mul nsw i32 2, %14, !dbg !2166
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2167
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext14, !dbg !2167
  %15 = bitcast i8* %add.ptr15 to %union.unaligned_16*, !dbg !2168
  %l16 = bitcast %union.unaligned_16* %15 to i16*, !dbg !2168
  store i16 %conv5, i16* %l16, align 1, !dbg !2169
  %16 = load i32, i32* %d2.addr, align 4, !dbg !2170
  %conv17 = trunc i32 %16 to i16, !dbg !2171
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2172
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2173
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 2, !dbg !2172
  %18 = load i8*, i8** %arrayidx19, align 8, !dbg !2172
  %19 = load i32, i32* %y.addr, align 4, !dbg !2174
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2175
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !2176
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 2, !dbg !2175
  %21 = load i32, i32* %arrayidx21, align 8, !dbg !2175
  %mul22 = mul nsw i32 %19, %21, !dbg !2177
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2178
  %add.ptr24 = getelementptr inbounds i8, i8* %18, i64 %idx.ext23, !dbg !2178
  %22 = load i32, i32* %x.addr, align 4, !dbg !2179
  %mul25 = mul nsw i32 2, %22, !dbg !2180
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2181
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext26, !dbg !2181
  %23 = bitcast i8* %add.ptr27 to %union.unaligned_16*, !dbg !2182
  %l28 = bitcast %union.unaligned_16* %23 to i16*, !dbg !2182
  store i16 %conv17, i16* %l28, align 1, !dbg !2183
  %24 = load i32, i32* %d3.addr, align 4, !dbg !2184
  %conv29 = trunc i32 %24 to i16, !dbg !2185
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2186
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !2187
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 3, !dbg !2186
  %26 = load i8*, i8** %arrayidx31, align 8, !dbg !2186
  %27 = load i32, i32* %y.addr, align 4, !dbg !2188
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2189
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !2190
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 3, !dbg !2189
  %29 = load i32, i32* %arrayidx33, align 4, !dbg !2189
  %mul34 = mul nsw i32 %27, %29, !dbg !2191
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !2192
  %add.ptr36 = getelementptr inbounds i8, i8* %26, i64 %idx.ext35, !dbg !2192
  %30 = load i32, i32* %x.addr, align 4, !dbg !2193
  %mul37 = mul nsw i32 2, %30, !dbg !2194
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !2195
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext38, !dbg !2195
  %31 = bitcast i8* %add.ptr39 to %union.unaligned_16*, !dbg !2196
  %l40 = bitcast %union.unaligned_16* %31 to i16*, !dbg !2196
  store i16 %conv29, i16* %l40, align 1, !dbg !2197
  ret void, !dbg !2198
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same4_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32 %s0, i32 %s1, i32 %s2, i32 %s3) #1 !dbg !2199 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  %s3.addr = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2200, metadata !815), !dbg !2201
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2202, metadata !815), !dbg !2203
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2204, metadata !815), !dbg !2205
  store i32 %s0, i32* %s0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s0.addr, metadata !2206, metadata !815), !dbg !2207
  store i32 %s1, i32* %s1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s1.addr, metadata !2208, metadata !815), !dbg !2209
  store i32 %s2, i32* %s2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s2.addr, metadata !2210, metadata !815), !dbg !2211
  store i32 %s3, i32* %s3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s3.addr, metadata !2212, metadata !815), !dbg !2213
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !2214, metadata !815), !dbg !2215
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2216
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !2217
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2216
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2216
  %2 = load i32, i32* %y.addr, align 4, !dbg !2218
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2219
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !2220
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2219
  %4 = load i32, i32* %arrayidx1, align 8, !dbg !2219
  %mul = mul nsw i32 %2, %4, !dbg !2221
  %idx.ext = sext i32 %mul to i64, !dbg !2222
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2222
  %5 = load i32, i32* %x.addr, align 4, !dbg !2223
  %mul2 = mul nsw i32 2, %5, !dbg !2224
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2225
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2225
  %6 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2226
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2226
  %7 = load i16, i16* %l, align 1, !dbg !2226
  %conv = zext i16 %7 to i32, !dbg !2227
  store i32 %conv, i32* %c0, align 4, !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !2228, metadata !815), !dbg !2229
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2230
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2231
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 1, !dbg !2230
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !2230
  %10 = load i32, i32* %y.addr, align 4, !dbg !2232
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2233
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2234
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 1, !dbg !2233
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !2233
  %mul9 = mul nsw i32 %10, %12, !dbg !2235
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !2236
  %add.ptr11 = getelementptr inbounds i8, i8* %9, i64 %idx.ext10, !dbg !2236
  %13 = load i32, i32* %x.addr, align 4, !dbg !2237
  %mul12 = mul nsw i32 2, %13, !dbg !2238
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2239
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !2239
  %14 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !2240
  %l15 = bitcast %union.unaligned_16* %14 to i16*, !dbg !2240
  %15 = load i16, i16* %l15, align 1, !dbg !2240
  %conv16 = zext i16 %15 to i32, !dbg !2241
  store i32 %conv16, i32* %c1, align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !2242, metadata !815), !dbg !2243
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2244
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2245
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 2, !dbg !2244
  %17 = load i8*, i8** %arrayidx18, align 8, !dbg !2244
  %18 = load i32, i32* %y.addr, align 4, !dbg !2246
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2247
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2248
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !2247
  %20 = load i32, i32* %arrayidx20, align 8, !dbg !2247
  %mul21 = mul nsw i32 %18, %20, !dbg !2249
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2250
  %add.ptr23 = getelementptr inbounds i8, i8* %17, i64 %idx.ext22, !dbg !2250
  %21 = load i32, i32* %x.addr, align 4, !dbg !2251
  %mul24 = mul nsw i32 2, %21, !dbg !2252
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2253
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext25, !dbg !2253
  %22 = bitcast i8* %add.ptr26 to %union.unaligned_16*, !dbg !2254
  %l27 = bitcast %union.unaligned_16* %22 to i16*, !dbg !2254
  %23 = load i16, i16* %l27, align 1, !dbg !2254
  %conv28 = zext i16 %23 to i32, !dbg !2255
  store i32 %conv28, i32* %c2, align 4, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !2256, metadata !815), !dbg !2257
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2258
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2259
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 3, !dbg !2258
  %25 = load i8*, i8** %arrayidx30, align 8, !dbg !2258
  %26 = load i32, i32* %y.addr, align 4, !dbg !2260
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2261
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2262
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 3, !dbg !2261
  %28 = load i32, i32* %arrayidx32, align 4, !dbg !2261
  %mul33 = mul nsw i32 %26, %28, !dbg !2263
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !2264
  %add.ptr35 = getelementptr inbounds i8, i8* %25, i64 %idx.ext34, !dbg !2264
  %29 = load i32, i32* %x.addr, align 4, !dbg !2265
  %mul36 = mul nsw i32 2, %29, !dbg !2266
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !2267
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext37, !dbg !2267
  %30 = bitcast i8* %add.ptr38 to %union.unaligned_16*, !dbg !2268
  %l39 = bitcast %union.unaligned_16* %30 to i16*, !dbg !2268
  %31 = load i16, i16* %l39, align 1, !dbg !2268
  %conv40 = zext i16 %31 to i32, !dbg !2269
  store i32 %conv40, i32* %c3, align 4, !dbg !2257
  %32 = load i32, i32* %s0.addr, align 4, !dbg !2270
  %33 = load i32, i32* %c0, align 4, !dbg !2272
  %cmp = icmp eq i32 %32, %33, !dbg !2273
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2274

land.lhs.true:                                    ; preds = %entry
  %34 = load i32, i32* %s1.addr, align 4, !dbg !2275
  %35 = load i32, i32* %c1, align 4, !dbg !2277
  %cmp42 = icmp eq i32 %34, %35, !dbg !2278
  br i1 %cmp42, label %land.lhs.true44, label %if.end, !dbg !2279

land.lhs.true44:                                  ; preds = %land.lhs.true
  %36 = load i32, i32* %s2.addr, align 4, !dbg !2280
  %37 = load i32, i32* %c2, align 4, !dbg !2282
  %cmp45 = icmp eq i32 %36, %37, !dbg !2283
  br i1 %cmp45, label %land.lhs.true47, label %if.end, !dbg !2284

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %38 = load i32, i32* %s3.addr, align 4, !dbg !2285
  %39 = load i32, i32* %c3, align 4, !dbg !2287
  %cmp48 = icmp eq i32 %38, %39, !dbg !2288
  br i1 %cmp48, label %if.then, label %if.end, !dbg !2289

if.then:                                          ; preds = %land.lhs.true47
  store i32 1, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end:                                           ; preds = %land.lhs.true47, %land.lhs.true44, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2291
  br label %return, !dbg !2291

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2292
  ret i32 %40, !dbg !2292
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel4_16(%struct.AVFrame* %frame, i32 %x, i32 %y, i32* %s0, i32* %s1, i32* %s2, i32* %s3) #1 !dbg !2293 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s0.addr = alloca i32*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %s3.addr = alloca i32*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2294, metadata !815), !dbg !2295
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2296, metadata !815), !dbg !2297
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2298, metadata !815), !dbg !2299
  store i32* %s0, i32** %s0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s0.addr, metadata !2300, metadata !815), !dbg !2301
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !2302, metadata !815), !dbg !2303
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !2304, metadata !815), !dbg !2305
  store i32* %s3, i32** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s3.addr, metadata !2306, metadata !815), !dbg !2307
  %0 = load i32*, i32** %s0.addr, align 8, !dbg !2308
  %1 = load i32, i32* %0, align 4, !dbg !2310
  %cmp = icmp slt i32 %1, 0, !dbg !2311
  br i1 %cmp, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2313
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2314
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2313
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2313
  %4 = load i32, i32* %y.addr, align 4, !dbg !2315
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2316
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !2317
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2316
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !2316
  %mul = mul nsw i32 %4, %6, !dbg !2318
  %idx.ext = sext i32 %mul to i64, !dbg !2319
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2319
  %7 = load i32, i32* %x.addr, align 4, !dbg !2320
  %mul2 = mul nsw i32 2, %7, !dbg !2321
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2322
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2322
  %8 = bitcast i8* %add.ptr4 to %union.unaligned_16*, !dbg !2323
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2323
  %9 = load i16, i16* %l, align 1, !dbg !2323
  %conv = zext i16 %9 to i32, !dbg !2324
  %10 = load i32*, i32** %s0.addr, align 8, !dbg !2325
  store i32 %conv, i32* %10, align 4, !dbg !2326
  br label %if.end, !dbg !2327

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32*, i32** %s1.addr, align 8, !dbg !2328
  %12 = load i32, i32* %11, align 4, !dbg !2330
  %cmp5 = icmp slt i32 %12, 0, !dbg !2331
  br i1 %cmp5, label %if.then7, label %if.end20, !dbg !2332

if.then7:                                         ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2333
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2334
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2333
  %14 = load i8*, i8** %arrayidx9, align 8, !dbg !2333
  %15 = load i32, i32* %y.addr, align 4, !dbg !2335
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2336
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2337
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !2336
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !2336
  %mul12 = mul nsw i32 %15, %17, !dbg !2338
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2339
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 %idx.ext13, !dbg !2339
  %18 = load i32, i32* %x.addr, align 4, !dbg !2340
  %mul15 = mul nsw i32 2, %18, !dbg !2341
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !2342
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !2342
  %19 = bitcast i8* %add.ptr17 to %union.unaligned_16*, !dbg !2343
  %l18 = bitcast %union.unaligned_16* %19 to i16*, !dbg !2343
  %20 = load i16, i16* %l18, align 1, !dbg !2343
  %conv19 = zext i16 %20 to i32, !dbg !2344
  %21 = load i32*, i32** %s1.addr, align 8, !dbg !2345
  store i32 %conv19, i32* %21, align 4, !dbg !2346
  br label %if.end20, !dbg !2347

if.end20:                                         ; preds = %if.then7, %if.end
  %22 = load i32*, i32** %s2.addr, align 8, !dbg !2348
  %23 = load i32, i32* %22, align 4, !dbg !2350
  %cmp21 = icmp slt i32 %23, 0, !dbg !2351
  br i1 %cmp21, label %if.then23, label %if.end36, !dbg !2352

if.then23:                                        ; preds = %if.end20
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2353
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2354
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 2, !dbg !2353
  %25 = load i8*, i8** %arrayidx25, align 8, !dbg !2353
  %26 = load i32, i32* %y.addr, align 4, !dbg !2355
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2356
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2357
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 2, !dbg !2356
  %28 = load i32, i32* %arrayidx27, align 8, !dbg !2356
  %mul28 = mul nsw i32 %26, %28, !dbg !2358
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2359
  %add.ptr30 = getelementptr inbounds i8, i8* %25, i64 %idx.ext29, !dbg !2359
  %29 = load i32, i32* %x.addr, align 4, !dbg !2360
  %mul31 = mul nsw i32 2, %29, !dbg !2361
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2362
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext32, !dbg !2362
  %30 = bitcast i8* %add.ptr33 to %union.unaligned_16*, !dbg !2363
  %l34 = bitcast %union.unaligned_16* %30 to i16*, !dbg !2363
  %31 = load i16, i16* %l34, align 1, !dbg !2363
  %conv35 = zext i16 %31 to i32, !dbg !2364
  %32 = load i32*, i32** %s2.addr, align 8, !dbg !2365
  store i32 %conv35, i32* %32, align 4, !dbg !2366
  br label %if.end36, !dbg !2367

if.end36:                                         ; preds = %if.then23, %if.end20
  %33 = load i32*, i32** %s3.addr, align 8, !dbg !2368
  %34 = load i32, i32* %33, align 4, !dbg !2370
  %cmp37 = icmp slt i32 %34, 0, !dbg !2371
  br i1 %cmp37, label %if.then39, label %if.end52, !dbg !2372

if.then39:                                        ; preds = %if.end36
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2373
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !2374
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 3, !dbg !2373
  %36 = load i8*, i8** %arrayidx41, align 8, !dbg !2373
  %37 = load i32, i32* %y.addr, align 4, !dbg !2375
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2376
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !2377
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 3, !dbg !2376
  %39 = load i32, i32* %arrayidx43, align 4, !dbg !2376
  %mul44 = mul nsw i32 %37, %39, !dbg !2378
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !2379
  %add.ptr46 = getelementptr inbounds i8, i8* %36, i64 %idx.ext45, !dbg !2379
  %40 = load i32, i32* %x.addr, align 4, !dbg !2380
  %mul47 = mul nsw i32 2, %40, !dbg !2381
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2382
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr46, i64 %idx.ext48, !dbg !2382
  %41 = bitcast i8* %add.ptr49 to %union.unaligned_16*, !dbg !2383
  %l50 = bitcast %union.unaligned_16* %41 to i16*, !dbg !2383
  %42 = load i16, i16* %l50, align 1, !dbg !2383
  %conv51 = zext i16 %42 to i32, !dbg !2384
  %43 = load i32*, i32** %s3.addr, align 8, !dbg !2385
  store i32 %conv51, i32* %43, align 4, !dbg !2386
  br label %if.end52, !dbg !2387

if.end52:                                         ; preds = %if.then39, %if.end36
  ret void, !dbg !2388
}

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!810, !811}
!llvm.ident = !{!812}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !788)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_floodfill.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !786}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !781, line: 222, size: 16, align: 8, elements: !782)
!781 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !780, file: !781, line: 222, baseType: !784, size: 16, align: 16)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !785)
!785 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!788 = !{!789, !791, !795, !796, !797, !803}
!789 = distinct !DIGlobalVariable(name: "ff_vf_floodfill", scope: !0, file: !790, line: 423, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_floodfill)
!790 = !DIFile(filename: "libavfilter/vf_floodfill.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!791 = distinct !DIGlobalVariable(name: "floodfill_inputs", scope: !0, file: !790, line: 386, type: !792, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @floodfill_inputs)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 2)
!795 = distinct !DIGlobalVariable(name: "floodfill_outputs", scope: !0, file: !790, line: 396, type: !792, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @floodfill_outputs)
!796 = distinct !DIGlobalVariable(name: "floodfill_class", scope: !0, file: !790, line: 421, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @floodfill_class)
!797 = distinct !DIGlobalVariable(name: "floodfill_options", scope: !0, file: !790, line: 407, type: !798, isLocal: true, isDefinition: true, variable: [11 x %struct.AVOption]* @floodfill_options)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 5632, align: 64, elements: !801)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!801 = !{!802}
!802 = !DISubrange(count: 11)
!803 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !804, file: !790, line: 345, type: !806, isLocal: true, isDefinition: true, variable: [23 x i32]* @query_formats.pixel_fmts)
!804 = distinct !DISubprogram(name: "query_formats", scope: !790, file: !790, line: 343, type: !409, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!805 = !{}
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 736, align: 32, elements: !808)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!808 = !{!809}
!809 = !DISubrange(count: 23)
!810 = !{i32 2, !"Dwarf Version", i32 4}
!811 = !{i32 2, !"Debug Info Version", i32 3}
!812 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!813 = distinct !DISubprogram(name: "uninit", scope: !790, file: !790, line: 379, type: !419, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!814 = !DILocalVariable(name: "ctx", arg: 1, scope: !813, file: !790, line: 379, type: !173)
!815 = !DIExpression()
!816 = !DILocation(line: 379, column: 59, scope: !813)
!817 = !DILocalVariable(name: "s", scope: !813, file: !790, line: 381, type: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloodfillContext", file: !790, line: 49, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloodfillContext", file: !790, line: 33, size: 704, align: 64, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !842, !846, !850}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !820, file: !790, line: 34, baseType: !178, size: 64, align: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !820, file: !790, line: 36, baseType: !200, size: 32, align: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !820, file: !790, line: 36, baseType: !200, size: 32, align: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "s0", scope: !820, file: !790, line: 37, baseType: !200, size: 32, align: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !820, file: !790, line: 37, baseType: !200, size: 32, align: 32, offset: 160)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "s2", scope: !820, file: !790, line: 37, baseType: !200, size: 32, align: 32, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "s3", scope: !820, file: !790, line: 37, baseType: !200, size: 32, align: 32, offset: 224)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "d0", scope: !820, file: !790, line: 38, baseType: !200, size: 32, align: 32, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !820, file: !790, line: 38, baseType: !200, size: 32, align: 32, offset: 288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !820, file: !790, line: 38, baseType: !200, size: 32, align: 32, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !820, file: !790, line: 38, baseType: !200, size: 32, align: 32, offset: 352)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !820, file: !790, line: 40, baseType: !200, size: 32, align: 32, offset: 384)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "front", scope: !820, file: !790, line: 40, baseType: !200, size: 32, align: 32, offset: 416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !820, file: !790, line: 41, baseType: !836, size: 64, align: 64, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "Points", file: !790, line: 31, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Points", file: !790, line: 29, size: 32, align: 16, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !838, file: !790, line: 30, baseType: !784, size: 16, align: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !838, file: !790, line: 30, baseType: !784, size: 16, align: 16, offset: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "is_same", scope: !820, file: !790, line: 43, baseType: !843, size: 64, align: 64, offset: 512)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!200, !285, !200, !200, !442, !442, !442, !442}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "set_pixel", scope: !820, file: !790, line: 45, baseType: !847, size: 64, align: 64, offset: 576)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !285, !200, !200, !442, !442, !442, !442}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pick_pixel", scope: !820, file: !790, line: 47, baseType: !851, size: 64, align: 64, offset: 640)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, align: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !285, !200, !200, !474, !474, !474, !474}
!854 = !DILocation(line: 381, column: 23, scope: !813)
!855 = !DILocation(line: 381, column: 27, scope: !813)
!856 = !DILocation(line: 381, column: 32, scope: !813)
!857 = !DILocation(line: 383, column: 15, scope: !813)
!858 = !DILocation(line: 383, column: 18, scope: !813)
!859 = !DILocation(line: 383, column: 14, scope: !813)
!860 = !DILocation(line: 383, column: 5, scope: !813)
!861 = !DILocation(line: 384, column: 1, scope: !813)
!862 = !DILocalVariable(name: "ctx", arg: 1, scope: !804, file: !790, line: 343, type: !173)
!863 = !DILocation(line: 343, column: 65, scope: !804)
!864 = !DILocalVariable(name: "formats", scope: !804, file: !790, line: 370, type: !524)
!865 = !DILocation(line: 370, column: 22, scope: !804)
!866 = !DILocation(line: 372, column: 15, scope: !804)
!867 = !DILocation(line: 372, column: 13, scope: !804)
!868 = !DILocation(line: 373, column: 10, scope: !869)
!869 = distinct !DILexicalBlock(scope: !804, file: !790, line: 373, column: 9)
!870 = !DILocation(line: 373, column: 9, scope: !804)
!871 = !DILocation(line: 374, column: 9, scope: !869)
!872 = !DILocation(line: 376, column: 34, scope: !804)
!873 = !DILocation(line: 376, column: 39, scope: !804)
!874 = !DILocation(line: 376, column: 12, scope: !804)
!875 = !DILocation(line: 376, column: 5, scope: !804)
!876 = !DILocation(line: 377, column: 1, scope: !804)
!877 = distinct !DISubprogram(name: "filter_frame", scope: !790, file: !790, line: 279, type: !394, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!878 = !DILocalVariable(name: "link", arg: 1, scope: !877, file: !790, line: 279, type: !386)
!879 = !DILocation(line: 279, column: 39, scope: !877)
!880 = !DILocalVariable(name: "frame", arg: 2, scope: !877, file: !790, line: 279, type: !285)
!881 = !DILocation(line: 279, column: 54, scope: !877)
!882 = !DILocalVariable(name: "ctx", scope: !877, file: !790, line: 281, type: !173)
!883 = !DILocation(line: 281, column: 22, scope: !877)
!884 = !DILocation(line: 281, column: 28, scope: !877)
!885 = !DILocation(line: 281, column: 34, scope: !877)
!886 = !DILocalVariable(name: "s", scope: !877, file: !790, line: 282, type: !818)
!887 = !DILocation(line: 282, column: 23, scope: !877)
!888 = !DILocation(line: 282, column: 27, scope: !877)
!889 = !DILocation(line: 282, column: 32, scope: !877)
!890 = !DILocalVariable(name: "d0", scope: !877, file: !790, line: 283, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!892 = !DILocation(line: 283, column: 20, scope: !877)
!893 = !DILocation(line: 283, column: 25, scope: !877)
!894 = !DILocation(line: 283, column: 28, scope: !877)
!895 = !DILocalVariable(name: "d1", scope: !877, file: !790, line: 284, type: !891)
!896 = !DILocation(line: 284, column: 20, scope: !877)
!897 = !DILocation(line: 284, column: 25, scope: !877)
!898 = !DILocation(line: 284, column: 28, scope: !877)
!899 = !DILocalVariable(name: "d2", scope: !877, file: !790, line: 285, type: !891)
!900 = !DILocation(line: 285, column: 20, scope: !877)
!901 = !DILocation(line: 285, column: 25, scope: !877)
!902 = !DILocation(line: 285, column: 28, scope: !877)
!903 = !DILocalVariable(name: "d3", scope: !877, file: !790, line: 286, type: !891)
!904 = !DILocation(line: 286, column: 20, scope: !877)
!905 = !DILocation(line: 286, column: 25, scope: !877)
!906 = !DILocation(line: 286, column: 28, scope: !877)
!907 = !DILocalVariable(name: "s0", scope: !877, file: !790, line: 287, type: !200)
!908 = !DILocation(line: 287, column: 9, scope: !877)
!909 = !DILocation(line: 287, column: 14, scope: !877)
!910 = !DILocation(line: 287, column: 17, scope: !877)
!911 = !DILocalVariable(name: "s1", scope: !877, file: !790, line: 288, type: !200)
!912 = !DILocation(line: 288, column: 9, scope: !877)
!913 = !DILocation(line: 288, column: 14, scope: !877)
!914 = !DILocation(line: 288, column: 17, scope: !877)
!915 = !DILocalVariable(name: "s2", scope: !877, file: !790, line: 289, type: !200)
!916 = !DILocation(line: 289, column: 9, scope: !877)
!917 = !DILocation(line: 289, column: 14, scope: !877)
!918 = !DILocation(line: 289, column: 17, scope: !877)
!919 = !DILocalVariable(name: "s3", scope: !877, file: !790, line: 290, type: !200)
!920 = !DILocation(line: 290, column: 9, scope: !877)
!921 = !DILocation(line: 290, column: 14, scope: !877)
!922 = !DILocation(line: 290, column: 17, scope: !877)
!923 = !DILocalVariable(name: "w", scope: !877, file: !790, line: 291, type: !924)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!925 = !DILocation(line: 291, column: 15, scope: !877)
!926 = !DILocation(line: 291, column: 19, scope: !877)
!927 = !DILocation(line: 291, column: 26, scope: !877)
!928 = !DILocalVariable(name: "h", scope: !877, file: !790, line: 292, type: !924)
!929 = !DILocation(line: 292, column: 15, scope: !877)
!930 = !DILocation(line: 292, column: 19, scope: !877)
!931 = !DILocation(line: 292, column: 26, scope: !877)
!932 = !DILocalVariable(name: "ret", scope: !877, file: !790, line: 293, type: !200)
!933 = !DILocation(line: 293, column: 9, scope: !877)
!934 = !DILocation(line: 295, column: 38, scope: !935)
!935 = distinct !DILexicalBlock(scope: !877, file: !790, line: 295, column: 9)
!936 = !DILocation(line: 295, column: 15, scope: !935)
!937 = !DILocation(line: 295, column: 13, scope: !935)
!938 = !DILocation(line: 295, column: 9, scope: !877)
!939 = !DILocation(line: 296, column: 16, scope: !935)
!940 = !DILocation(line: 296, column: 9, scope: !935)
!941 = !DILocation(line: 298, column: 19, scope: !942)
!942 = distinct !DILexicalBlock(scope: !877, file: !790, line: 298, column: 9)
!943 = !DILocation(line: 298, column: 22, scope: !942)
!944 = !DILocation(line: 298, column: 25, scope: !942)
!945 = !DILocation(line: 298, column: 28, scope: !942)
!946 = !DILocation(line: 298, column: 31, scope: !942)
!947 = !DILocation(line: 298, column: 34, scope: !942)
!948 = !DILocation(line: 298, column: 9, scope: !942)
!949 = !DILocation(line: 298, column: 9, scope: !877)
!950 = !DILocation(line: 299, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !942, file: !790, line: 298, column: 38)
!952 = !DILocation(line: 299, column: 12, scope: !951)
!953 = !DILocation(line: 299, column: 23, scope: !951)
!954 = !DILocation(line: 299, column: 30, scope: !951)
!955 = !DILocation(line: 299, column: 33, scope: !951)
!956 = !DILocation(line: 299, column: 36, scope: !951)
!957 = !DILocation(line: 299, column: 39, scope: !951)
!958 = !DILocation(line: 301, column: 13, scope: !959)
!959 = distinct !DILexicalBlock(scope: !951, file: !790, line: 301, column: 13)
!960 = !DILocation(line: 301, column: 16, scope: !959)
!961 = !DILocation(line: 301, column: 24, scope: !959)
!962 = !DILocation(line: 301, column: 31, scope: !959)
!963 = !DILocation(line: 301, column: 34, scope: !959)
!964 = !DILocation(line: 301, column: 37, scope: !959)
!965 = !DILocation(line: 301, column: 40, scope: !959)
!966 = !DILocation(line: 301, column: 43, scope: !959)
!967 = !DILocation(line: 301, column: 47, scope: !959)
!968 = !DILocation(line: 301, column: 51, scope: !959)
!969 = !DILocation(line: 301, column: 55, scope: !959)
!970 = !DILocation(line: 301, column: 13, scope: !951)
!971 = !DILocation(line: 302, column: 37, scope: !972)
!972 = distinct !DILexicalBlock(scope: !959, file: !790, line: 301, column: 60)
!973 = !DILocation(line: 302, column: 40, scope: !972)
!974 = !DILocation(line: 302, column: 23, scope: !972)
!975 = !DILocation(line: 302, column: 26, scope: !972)
!976 = !DILocation(line: 302, column: 13, scope: !972)
!977 = !DILocation(line: 302, column: 16, scope: !972)
!978 = !DILocation(line: 302, column: 33, scope: !972)
!979 = !DILocation(line: 302, column: 35, scope: !972)
!980 = !DILocation(line: 303, column: 37, scope: !972)
!981 = !DILocation(line: 303, column: 40, scope: !972)
!982 = !DILocation(line: 303, column: 23, scope: !972)
!983 = !DILocation(line: 303, column: 26, scope: !972)
!984 = !DILocation(line: 303, column: 13, scope: !972)
!985 = !DILocation(line: 303, column: 16, scope: !972)
!986 = !DILocation(line: 303, column: 33, scope: !972)
!987 = !DILocation(line: 303, column: 35, scope: !972)
!988 = !DILocation(line: 304, column: 13, scope: !972)
!989 = !DILocation(line: 304, column: 16, scope: !972)
!990 = !DILocation(line: 304, column: 21, scope: !972)
!991 = !DILocation(line: 305, column: 9, scope: !972)
!992 = !DILocation(line: 307, column: 9, scope: !951)
!993 = !DILocation(line: 307, column: 16, scope: !994)
!994 = !DILexicalBlockFile(scope: !951, file: !790, discriminator: 1)
!995 = !DILocation(line: 307, column: 19, scope: !994)
!996 = !DILocation(line: 307, column: 27, scope: !994)
!997 = !DILocation(line: 307, column: 30, scope: !994)
!998 = !DILocation(line: 307, column: 25, scope: !994)
!999 = !DILocation(line: 307, column: 9, scope: !994)
!1000 = !DILocalVariable(name: "x", scope: !1001, file: !790, line: 308, type: !200)
!1001 = distinct !DILexicalBlock(scope: !951, file: !790, line: 307, column: 36)
!1002 = !DILocation(line: 308, column: 17, scope: !1001)
!1003 = !DILocalVariable(name: "y", scope: !1001, file: !790, line: 308, type: !200)
!1004 = !DILocation(line: 308, column: 20, scope: !1001)
!1005 = !DILocation(line: 310, column: 13, scope: !1001)
!1006 = !DILocation(line: 310, column: 16, scope: !1001)
!1007 = !DILocation(line: 310, column: 21, scope: !1001)
!1008 = !DILocation(line: 311, column: 27, scope: !1001)
!1009 = !DILocation(line: 311, column: 30, scope: !1001)
!1010 = !DILocation(line: 311, column: 17, scope: !1001)
!1011 = !DILocation(line: 311, column: 20, scope: !1001)
!1012 = !DILocation(line: 311, column: 37, scope: !1001)
!1013 = !DILocation(line: 311, column: 15, scope: !1001)
!1014 = !DILocation(line: 312, column: 27, scope: !1001)
!1015 = !DILocation(line: 312, column: 30, scope: !1001)
!1016 = !DILocation(line: 312, column: 17, scope: !1001)
!1017 = !DILocation(line: 312, column: 20, scope: !1001)
!1018 = !DILocation(line: 312, column: 37, scope: !1001)
!1019 = !DILocation(line: 312, column: 15, scope: !1001)
!1020 = !DILocation(line: 314, column: 17, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1001, file: !790, line: 314, column: 17)
!1022 = !DILocation(line: 314, column: 20, scope: !1021)
!1023 = !DILocation(line: 314, column: 28, scope: !1021)
!1024 = !DILocation(line: 314, column: 35, scope: !1021)
!1025 = !DILocation(line: 314, column: 38, scope: !1021)
!1026 = !DILocation(line: 314, column: 41, scope: !1021)
!1027 = !DILocation(line: 314, column: 45, scope: !1021)
!1028 = !DILocation(line: 314, column: 49, scope: !1021)
!1029 = !DILocation(line: 314, column: 53, scope: !1021)
!1030 = !DILocation(line: 314, column: 17, scope: !1001)
!1031 = !DILocation(line: 315, column: 17, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1021, file: !790, line: 314, column: 58)
!1033 = !DILocation(line: 315, column: 20, scope: !1032)
!1034 = !DILocation(line: 315, column: 30, scope: !1032)
!1035 = !DILocation(line: 315, column: 37, scope: !1032)
!1036 = !DILocation(line: 315, column: 40, scope: !1032)
!1037 = !DILocation(line: 315, column: 43, scope: !1032)
!1038 = !DILocation(line: 315, column: 47, scope: !1032)
!1039 = !DILocation(line: 315, column: 51, scope: !1032)
!1040 = !DILocation(line: 315, column: 55, scope: !1032)
!1041 = !DILocation(line: 317, column: 31, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1032, file: !790, line: 317, column: 21)
!1043 = !DILocation(line: 317, column: 33, scope: !1042)
!1044 = !DILocation(line: 317, column: 38, scope: !1042)
!1045 = !DILocation(line: 317, column: 41, scope: !1042)
!1046 = !DILocation(line: 317, column: 44, scope: !1042)
!1047 = !DILocation(line: 317, column: 21, scope: !1042)
!1048 = !DILocation(line: 317, column: 21, scope: !1032)
!1049 = !DILocation(line: 318, column: 46, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1042, file: !790, line: 317, column: 48)
!1051 = !DILocation(line: 318, column: 48, scope: !1050)
!1052 = !DILocation(line: 318, column: 31, scope: !1050)
!1053 = !DILocation(line: 318, column: 34, scope: !1050)
!1054 = !DILocation(line: 318, column: 21, scope: !1050)
!1055 = !DILocation(line: 318, column: 24, scope: !1050)
!1056 = !DILocation(line: 318, column: 42, scope: !1050)
!1057 = !DILocation(line: 318, column: 44, scope: !1050)
!1058 = !DILocation(line: 319, column: 47, scope: !1050)
!1059 = !DILocation(line: 319, column: 31, scope: !1050)
!1060 = !DILocation(line: 319, column: 34, scope: !1050)
!1061 = !DILocation(line: 319, column: 39, scope: !1050)
!1062 = !DILocation(line: 319, column: 21, scope: !1050)
!1063 = !DILocation(line: 319, column: 24, scope: !1050)
!1064 = !DILocation(line: 319, column: 43, scope: !1050)
!1065 = !DILocation(line: 319, column: 45, scope: !1050)
!1066 = !DILocation(line: 320, column: 17, scope: !1050)
!1067 = !DILocation(line: 322, column: 31, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1032, file: !790, line: 322, column: 21)
!1069 = !DILocation(line: 322, column: 33, scope: !1068)
!1070 = !DILocation(line: 322, column: 38, scope: !1068)
!1071 = !DILocation(line: 322, column: 41, scope: !1068)
!1072 = !DILocation(line: 322, column: 44, scope: !1068)
!1073 = !DILocation(line: 322, column: 21, scope: !1068)
!1074 = !DILocation(line: 322, column: 21, scope: !1032)
!1075 = !DILocation(line: 323, column: 46, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1068, file: !790, line: 322, column: 48)
!1077 = !DILocation(line: 323, column: 48, scope: !1076)
!1078 = !DILocation(line: 323, column: 31, scope: !1076)
!1079 = !DILocation(line: 323, column: 34, scope: !1076)
!1080 = !DILocation(line: 323, column: 21, scope: !1076)
!1081 = !DILocation(line: 323, column: 24, scope: !1076)
!1082 = !DILocation(line: 323, column: 42, scope: !1076)
!1083 = !DILocation(line: 323, column: 44, scope: !1076)
!1084 = !DILocation(line: 324, column: 47, scope: !1076)
!1085 = !DILocation(line: 324, column: 31, scope: !1076)
!1086 = !DILocation(line: 324, column: 34, scope: !1076)
!1087 = !DILocation(line: 324, column: 39, scope: !1076)
!1088 = !DILocation(line: 324, column: 21, scope: !1076)
!1089 = !DILocation(line: 324, column: 24, scope: !1076)
!1090 = !DILocation(line: 324, column: 43, scope: !1076)
!1091 = !DILocation(line: 324, column: 45, scope: !1076)
!1092 = !DILocation(line: 325, column: 17, scope: !1076)
!1093 = !DILocation(line: 327, column: 31, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1032, file: !790, line: 327, column: 21)
!1095 = !DILocation(line: 327, column: 34, scope: !1094)
!1096 = !DILocation(line: 327, column: 36, scope: !1094)
!1097 = !DILocation(line: 327, column: 41, scope: !1094)
!1098 = !DILocation(line: 327, column: 44, scope: !1094)
!1099 = !DILocation(line: 327, column: 21, scope: !1094)
!1100 = !DILocation(line: 327, column: 21, scope: !1032)
!1101 = !DILocation(line: 328, column: 46, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1094, file: !790, line: 327, column: 48)
!1103 = !DILocation(line: 328, column: 31, scope: !1102)
!1104 = !DILocation(line: 328, column: 34, scope: !1102)
!1105 = !DILocation(line: 328, column: 21, scope: !1102)
!1106 = !DILocation(line: 328, column: 24, scope: !1102)
!1107 = !DILocation(line: 328, column: 42, scope: !1102)
!1108 = !DILocation(line: 328, column: 44, scope: !1102)
!1109 = !DILocation(line: 329, column: 47, scope: !1102)
!1110 = !DILocation(line: 329, column: 49, scope: !1102)
!1111 = !DILocation(line: 329, column: 31, scope: !1102)
!1112 = !DILocation(line: 329, column: 34, scope: !1102)
!1113 = !DILocation(line: 329, column: 39, scope: !1102)
!1114 = !DILocation(line: 329, column: 21, scope: !1102)
!1115 = !DILocation(line: 329, column: 24, scope: !1102)
!1116 = !DILocation(line: 329, column: 43, scope: !1102)
!1117 = !DILocation(line: 329, column: 45, scope: !1102)
!1118 = !DILocation(line: 330, column: 17, scope: !1102)
!1119 = !DILocation(line: 332, column: 31, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1032, file: !790, line: 332, column: 21)
!1121 = !DILocation(line: 332, column: 34, scope: !1120)
!1122 = !DILocation(line: 332, column: 36, scope: !1120)
!1123 = !DILocation(line: 332, column: 41, scope: !1120)
!1124 = !DILocation(line: 332, column: 44, scope: !1120)
!1125 = !DILocation(line: 332, column: 21, scope: !1120)
!1126 = !DILocation(line: 332, column: 21, scope: !1032)
!1127 = !DILocation(line: 333, column: 46, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1120, file: !790, line: 332, column: 48)
!1129 = !DILocation(line: 333, column: 31, scope: !1128)
!1130 = !DILocation(line: 333, column: 34, scope: !1128)
!1131 = !DILocation(line: 333, column: 21, scope: !1128)
!1132 = !DILocation(line: 333, column: 24, scope: !1128)
!1133 = !DILocation(line: 333, column: 42, scope: !1128)
!1134 = !DILocation(line: 333, column: 44, scope: !1128)
!1135 = !DILocation(line: 334, column: 47, scope: !1128)
!1136 = !DILocation(line: 334, column: 49, scope: !1128)
!1137 = !DILocation(line: 334, column: 31, scope: !1128)
!1138 = !DILocation(line: 334, column: 34, scope: !1128)
!1139 = !DILocation(line: 334, column: 39, scope: !1128)
!1140 = !DILocation(line: 334, column: 21, scope: !1128)
!1141 = !DILocation(line: 334, column: 24, scope: !1128)
!1142 = !DILocation(line: 334, column: 43, scope: !1128)
!1143 = !DILocation(line: 334, column: 45, scope: !1128)
!1144 = !DILocation(line: 335, column: 17, scope: !1128)
!1145 = !DILocation(line: 336, column: 13, scope: !1032)
!1146 = !DILocation(line: 307, column: 9, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !951, file: !790, discriminator: 2)
!1148 = distinct !{!1148, !992}
!1149 = !DILocation(line: 338, column: 5, scope: !951)
!1150 = !DILocation(line: 340, column: 28, scope: !877)
!1151 = !DILocation(line: 340, column: 33, scope: !877)
!1152 = !DILocation(line: 340, column: 45, scope: !877)
!1153 = !DILocation(line: 340, column: 12, scope: !877)
!1154 = !DILocation(line: 340, column: 5, scope: !877)
!1155 = !DILocation(line: 341, column: 1, scope: !877)
!1156 = distinct !DISubprogram(name: "config_input", scope: !790, file: !790, line: 236, type: !398, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1157 = !DILocalVariable(name: "inlink", arg: 1, scope: !1156, file: !790, line: 236, type: !386)
!1158 = !DILocation(line: 236, column: 39, scope: !1156)
!1159 = !DILocalVariable(name: "desc", scope: !1156, file: !790, line: 238, type: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1163, line: 123, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1163, line: 81, size: 1280, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1186}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1164, file: !1163, line: 82, baseType: !184, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1164, file: !1163, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1164, file: !1163, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1164, file: !1163, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !1163, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1164, file: !1163, line: 117, baseType: !1172, size: 1024, align: 32, offset: 192)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 1024, align: 32, elements: !1184)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1163, line: 70, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1163, line: 31, size: 256, align: 32, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1174, file: !1163, line: 35, baseType: !200, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1174, file: !1163, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1174, file: !1163, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1174, file: !1163, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1174, file: !1163, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1174, file: !1163, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1174, file: !1163, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1174, file: !1163, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1184 = !{!1185}
!1185 = !DISubrange(count: 4)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1164, file: !1163, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1187 = !DILocation(line: 238, column: 31, scope: !1156)
!1188 = !DILocation(line: 238, column: 58, scope: !1156)
!1189 = !DILocation(line: 238, column: 66, scope: !1156)
!1190 = !DILocation(line: 238, column: 38, scope: !1156)
!1191 = !DILocalVariable(name: "ctx", scope: !1156, file: !790, line: 239, type: !173)
!1192 = !DILocation(line: 239, column: 22, scope: !1156)
!1193 = !DILocation(line: 239, column: 28, scope: !1156)
!1194 = !DILocation(line: 239, column: 36, scope: !1156)
!1195 = !DILocalVariable(name: "s", scope: !1156, file: !790, line: 240, type: !818)
!1196 = !DILocation(line: 240, column: 23, scope: !1156)
!1197 = !DILocation(line: 240, column: 27, scope: !1156)
!1198 = !DILocation(line: 240, column: 32, scope: !1156)
!1199 = !DILocalVariable(name: "nb_planes", scope: !1156, file: !790, line: 241, type: !200)
!1200 = !DILocation(line: 241, column: 9, scope: !1156)
!1201 = !DILocation(line: 241, column: 45, scope: !1156)
!1202 = !DILocation(line: 241, column: 53, scope: !1156)
!1203 = !DILocation(line: 241, column: 21, scope: !1156)
!1204 = !DILocalVariable(name: "depth", scope: !1156, file: !790, line: 242, type: !200)
!1205 = !DILocation(line: 242, column: 9, scope: !1156)
!1206 = !DILocation(line: 244, column: 13, scope: !1156)
!1207 = !DILocation(line: 244, column: 19, scope: !1156)
!1208 = !DILocation(line: 244, column: 27, scope: !1156)
!1209 = !DILocation(line: 244, column: 11, scope: !1156)
!1210 = !DILocation(line: 245, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1156, file: !790, line: 245, column: 9)
!1212 = !DILocation(line: 245, column: 15, scope: !1211)
!1213 = !DILocation(line: 245, column: 9, scope: !1156)
!1214 = !DILocation(line: 246, column: 17, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !790, line: 245, column: 21)
!1216 = !DILocation(line: 246, column: 9, scope: !1215)
!1217 = !DILocation(line: 247, column: 17, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !790, line: 246, column: 28)
!1219 = !DILocation(line: 247, column: 20, scope: !1218)
!1220 = !DILocation(line: 247, column: 30, scope: !1218)
!1221 = !DILocation(line: 248, column: 17, scope: !1218)
!1222 = !DILocation(line: 248, column: 20, scope: !1218)
!1223 = !DILocation(line: 248, column: 28, scope: !1218)
!1224 = !DILocation(line: 249, column: 17, scope: !1218)
!1225 = !DILocation(line: 249, column: 20, scope: !1218)
!1226 = !DILocation(line: 249, column: 31, scope: !1218)
!1227 = !DILocation(line: 249, column: 46, scope: !1218)
!1228 = !DILocation(line: 250, column: 17, scope: !1218)
!1229 = !DILocation(line: 250, column: 20, scope: !1218)
!1230 = !DILocation(line: 250, column: 30, scope: !1218)
!1231 = !DILocation(line: 251, column: 17, scope: !1218)
!1232 = !DILocation(line: 251, column: 20, scope: !1218)
!1233 = !DILocation(line: 251, column: 28, scope: !1218)
!1234 = !DILocation(line: 252, column: 17, scope: !1218)
!1235 = !DILocation(line: 252, column: 20, scope: !1218)
!1236 = !DILocation(line: 252, column: 31, scope: !1218)
!1237 = !DILocation(line: 252, column: 46, scope: !1218)
!1238 = !DILocation(line: 253, column: 17, scope: !1218)
!1239 = !DILocation(line: 253, column: 20, scope: !1218)
!1240 = !DILocation(line: 253, column: 30, scope: !1218)
!1241 = !DILocation(line: 254, column: 17, scope: !1218)
!1242 = !DILocation(line: 254, column: 20, scope: !1218)
!1243 = !DILocation(line: 254, column: 28, scope: !1218)
!1244 = !DILocation(line: 255, column: 17, scope: !1218)
!1245 = !DILocation(line: 255, column: 20, scope: !1218)
!1246 = !DILocation(line: 255, column: 31, scope: !1218)
!1247 = !DILocation(line: 255, column: 46, scope: !1218)
!1248 = !DILocation(line: 257, column: 5, scope: !1215)
!1249 = !DILocation(line: 258, column: 17, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1211, file: !790, line: 257, column: 12)
!1251 = !DILocation(line: 258, column: 9, scope: !1250)
!1252 = !DILocation(line: 259, column: 17, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !790, line: 258, column: 28)
!1254 = !DILocation(line: 259, column: 20, scope: !1253)
!1255 = !DILocation(line: 259, column: 30, scope: !1253)
!1256 = !DILocation(line: 260, column: 17, scope: !1253)
!1257 = !DILocation(line: 260, column: 20, scope: !1253)
!1258 = !DILocation(line: 260, column: 28, scope: !1253)
!1259 = !DILocation(line: 261, column: 17, scope: !1253)
!1260 = !DILocation(line: 261, column: 20, scope: !1253)
!1261 = !DILocation(line: 261, column: 31, scope: !1253)
!1262 = !DILocation(line: 261, column: 49, scope: !1253)
!1263 = !DILocation(line: 262, column: 17, scope: !1253)
!1264 = !DILocation(line: 262, column: 20, scope: !1253)
!1265 = !DILocation(line: 262, column: 30, scope: !1253)
!1266 = !DILocation(line: 263, column: 17, scope: !1253)
!1267 = !DILocation(line: 263, column: 20, scope: !1253)
!1268 = !DILocation(line: 263, column: 28, scope: !1253)
!1269 = !DILocation(line: 264, column: 17, scope: !1253)
!1270 = !DILocation(line: 264, column: 20, scope: !1253)
!1271 = !DILocation(line: 264, column: 31, scope: !1253)
!1272 = !DILocation(line: 264, column: 49, scope: !1253)
!1273 = !DILocation(line: 265, column: 17, scope: !1253)
!1274 = !DILocation(line: 265, column: 20, scope: !1253)
!1275 = !DILocation(line: 265, column: 30, scope: !1253)
!1276 = !DILocation(line: 266, column: 17, scope: !1253)
!1277 = !DILocation(line: 266, column: 20, scope: !1253)
!1278 = !DILocation(line: 266, column: 28, scope: !1253)
!1279 = !DILocation(line: 267, column: 17, scope: !1253)
!1280 = !DILocation(line: 267, column: 20, scope: !1253)
!1281 = !DILocation(line: 267, column: 31, scope: !1253)
!1282 = !DILocation(line: 267, column: 49, scope: !1253)
!1283 = !DILocation(line: 271, column: 16, scope: !1156)
!1284 = !DILocation(line: 271, column: 19, scope: !1156)
!1285 = !DILocation(line: 271, column: 24, scope: !1156)
!1286 = !DILocation(line: 271, column: 5, scope: !1156)
!1287 = !DILocation(line: 271, column: 8, scope: !1156)
!1288 = !DILocation(line: 271, column: 14, scope: !1156)
!1289 = !DILocation(line: 272, column: 27, scope: !1156)
!1290 = !DILocation(line: 272, column: 35, scope: !1156)
!1291 = !DILocation(line: 272, column: 39, scope: !1156)
!1292 = !DILocation(line: 272, column: 47, scope: !1156)
!1293 = !DILocation(line: 272, column: 37, scope: !1156)
!1294 = !DILocation(line: 272, column: 17, scope: !1156)
!1295 = !DILocation(line: 272, column: 5, scope: !1156)
!1296 = !DILocation(line: 272, column: 8, scope: !1156)
!1297 = !DILocation(line: 272, column: 15, scope: !1156)
!1298 = !DILocation(line: 273, column: 10, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1156, file: !790, line: 273, column: 9)
!1300 = !DILocation(line: 273, column: 13, scope: !1299)
!1301 = !DILocation(line: 273, column: 9, scope: !1156)
!1302 = !DILocation(line: 274, column: 9, scope: !1299)
!1303 = !DILocation(line: 276, column: 5, scope: !1156)
!1304 = !DILocation(line: 277, column: 1, scope: !1156)
!1305 = distinct !DISubprogram(name: "is_inside", scope: !790, file: !790, line: 51, type: !1306, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!200, !200, !200, !200, !200}
!1308 = !DILocalVariable(name: "x", arg: 1, scope: !1305, file: !790, line: 51, type: !200)
!1309 = !DILocation(line: 51, column: 26, scope: !1305)
!1310 = !DILocalVariable(name: "y", arg: 2, scope: !1305, file: !790, line: 51, type: !200)
!1311 = !DILocation(line: 51, column: 33, scope: !1305)
!1312 = !DILocalVariable(name: "w", arg: 3, scope: !1305, file: !790, line: 51, type: !200)
!1313 = !DILocation(line: 51, column: 40, scope: !1305)
!1314 = !DILocalVariable(name: "h", arg: 4, scope: !1305, file: !790, line: 51, type: !200)
!1315 = !DILocation(line: 51, column: 47, scope: !1305)
!1316 = !DILocation(line: 53, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1305, file: !790, line: 53, column: 9)
!1318 = !DILocation(line: 53, column: 11, scope: !1317)
!1319 = !DILocation(line: 53, column: 16, scope: !1317)
!1320 = !DILocation(line: 53, column: 19, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1317, file: !790, discriminator: 1)
!1322 = !DILocation(line: 53, column: 23, scope: !1321)
!1323 = !DILocation(line: 53, column: 21, scope: !1321)
!1324 = !DILocation(line: 53, column: 25, scope: !1321)
!1325 = !DILocation(line: 53, column: 28, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1317, file: !790, discriminator: 2)
!1327 = !DILocation(line: 53, column: 30, scope: !1326)
!1328 = !DILocation(line: 53, column: 35, scope: !1326)
!1329 = !DILocation(line: 53, column: 38, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1317, file: !790, discriminator: 3)
!1331 = !DILocation(line: 53, column: 42, scope: !1330)
!1332 = !DILocation(line: 53, column: 40, scope: !1330)
!1333 = !DILocation(line: 53, column: 9, scope: !1330)
!1334 = !DILocation(line: 54, column: 9, scope: !1317)
!1335 = !DILocation(line: 55, column: 5, scope: !1305)
!1336 = !DILocation(line: 56, column: 1, scope: !1305)
!1337 = distinct !DISubprogram(name: "set_pixel1", scope: !790, file: !790, line: 128, type: !848, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1338 = !DILocalVariable(name: "frame", arg: 1, scope: !1337, file: !790, line: 128, type: !285)
!1339 = !DILocation(line: 128, column: 33, scope: !1337)
!1340 = !DILocalVariable(name: "x", arg: 2, scope: !1337, file: !790, line: 128, type: !200)
!1341 = !DILocation(line: 128, column: 44, scope: !1337)
!1342 = !DILocalVariable(name: "y", arg: 3, scope: !1337, file: !790, line: 128, type: !200)
!1343 = !DILocation(line: 128, column: 51, scope: !1337)
!1344 = !DILocalVariable(name: "d0", arg: 4, scope: !1337, file: !790, line: 129, type: !442)
!1345 = !DILocation(line: 129, column: 33, scope: !1337)
!1346 = !DILocalVariable(name: "d1", arg: 5, scope: !1337, file: !790, line: 129, type: !442)
!1347 = !DILocation(line: 129, column: 46, scope: !1337)
!1348 = !DILocalVariable(name: "d2", arg: 6, scope: !1337, file: !790, line: 129, type: !442)
!1349 = !DILocation(line: 129, column: 59, scope: !1337)
!1350 = !DILocalVariable(name: "d3", arg: 7, scope: !1337, file: !790, line: 129, type: !442)
!1351 = !DILocation(line: 129, column: 72, scope: !1337)
!1352 = !DILocation(line: 131, column: 50, scope: !1337)
!1353 = !DILocation(line: 131, column: 20, scope: !1337)
!1354 = !DILocation(line: 131, column: 24, scope: !1337)
!1355 = !DILocation(line: 131, column: 31, scope: !1337)
!1356 = !DILocation(line: 131, column: 22, scope: !1337)
!1357 = !DILocation(line: 131, column: 45, scope: !1337)
!1358 = !DILocation(line: 131, column: 43, scope: !1337)
!1359 = !DILocation(line: 131, column: 5, scope: !1337)
!1360 = !DILocation(line: 131, column: 12, scope: !1337)
!1361 = !DILocation(line: 131, column: 48, scope: !1337)
!1362 = !DILocation(line: 132, column: 1, scope: !1337)
!1363 = distinct !DISubprogram(name: "is_same1", scope: !790, file: !790, line: 108, type: !844, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1364 = !DILocalVariable(name: "frame", arg: 1, scope: !1363, file: !790, line: 108, type: !285)
!1365 = !DILocation(line: 108, column: 30, scope: !1363)
!1366 = !DILocalVariable(name: "x", arg: 2, scope: !1363, file: !790, line: 108, type: !200)
!1367 = !DILocation(line: 108, column: 41, scope: !1363)
!1368 = !DILocalVariable(name: "y", arg: 3, scope: !1363, file: !790, line: 108, type: !200)
!1369 = !DILocation(line: 108, column: 48, scope: !1363)
!1370 = !DILocalVariable(name: "s0", arg: 4, scope: !1363, file: !790, line: 109, type: !442)
!1371 = !DILocation(line: 109, column: 30, scope: !1363)
!1372 = !DILocalVariable(name: "s1", arg: 5, scope: !1363, file: !790, line: 109, type: !442)
!1373 = !DILocation(line: 109, column: 43, scope: !1363)
!1374 = !DILocalVariable(name: "s2", arg: 6, scope: !1363, file: !790, line: 109, type: !442)
!1375 = !DILocation(line: 109, column: 56, scope: !1363)
!1376 = !DILocalVariable(name: "s3", arg: 7, scope: !1363, file: !790, line: 109, type: !442)
!1377 = !DILocation(line: 109, column: 69, scope: !1363)
!1378 = !DILocalVariable(name: "c0", scope: !1363, file: !790, line: 111, type: !442)
!1379 = !DILocation(line: 111, column: 14, scope: !1363)
!1380 = !DILocation(line: 111, column: 34, scope: !1363)
!1381 = !DILocation(line: 111, column: 38, scope: !1363)
!1382 = !DILocation(line: 111, column: 45, scope: !1363)
!1383 = !DILocation(line: 111, column: 36, scope: !1363)
!1384 = !DILocation(line: 111, column: 59, scope: !1363)
!1385 = !DILocation(line: 111, column: 57, scope: !1363)
!1386 = !DILocation(line: 111, column: 19, scope: !1363)
!1387 = !DILocation(line: 111, column: 26, scope: !1363)
!1388 = !DILocation(line: 113, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1363, file: !790, line: 113, column: 9)
!1390 = !DILocation(line: 113, column: 15, scope: !1389)
!1391 = !DILocation(line: 113, column: 12, scope: !1389)
!1392 = !DILocation(line: 113, column: 9, scope: !1363)
!1393 = !DILocation(line: 114, column: 9, scope: !1389)
!1394 = !DILocation(line: 115, column: 5, scope: !1363)
!1395 = !DILocation(line: 116, column: 1, scope: !1363)
!1396 = distinct !DISubprogram(name: "pick_pixel1", scope: !790, file: !790, line: 174, type: !852, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1397 = !DILocalVariable(name: "frame", arg: 1, scope: !1396, file: !790, line: 174, type: !285)
!1398 = !DILocation(line: 174, column: 34, scope: !1396)
!1399 = !DILocalVariable(name: "x", arg: 2, scope: !1396, file: !790, line: 174, type: !200)
!1400 = !DILocation(line: 174, column: 45, scope: !1396)
!1401 = !DILocalVariable(name: "y", arg: 3, scope: !1396, file: !790, line: 174, type: !200)
!1402 = !DILocation(line: 174, column: 52, scope: !1396)
!1403 = !DILocalVariable(name: "s0", arg: 4, scope: !1396, file: !790, line: 175, type: !474)
!1404 = !DILocation(line: 175, column: 30, scope: !1396)
!1405 = !DILocalVariable(name: "s1", arg: 5, scope: !1396, file: !790, line: 175, type: !474)
!1406 = !DILocation(line: 175, column: 39, scope: !1396)
!1407 = !DILocalVariable(name: "s2", arg: 6, scope: !1396, file: !790, line: 175, type: !474)
!1408 = !DILocation(line: 175, column: 48, scope: !1396)
!1409 = !DILocalVariable(name: "s3", arg: 7, scope: !1396, file: !790, line: 175, type: !474)
!1410 = !DILocation(line: 175, column: 57, scope: !1396)
!1411 = !DILocation(line: 177, column: 10, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1396, file: !790, line: 177, column: 9)
!1413 = !DILocation(line: 177, column: 9, scope: !1412)
!1414 = !DILocation(line: 177, column: 13, scope: !1412)
!1415 = !DILocation(line: 177, column: 9, scope: !1396)
!1416 = !DILocation(line: 178, column: 30, scope: !1412)
!1417 = !DILocation(line: 178, column: 34, scope: !1412)
!1418 = !DILocation(line: 178, column: 41, scope: !1412)
!1419 = !DILocation(line: 178, column: 32, scope: !1412)
!1420 = !DILocation(line: 178, column: 55, scope: !1412)
!1421 = !DILocation(line: 178, column: 53, scope: !1412)
!1422 = !DILocation(line: 178, column: 15, scope: !1412)
!1423 = !DILocation(line: 178, column: 22, scope: !1412)
!1424 = !DILocation(line: 178, column: 10, scope: !1412)
!1425 = !DILocation(line: 178, column: 13, scope: !1412)
!1426 = !DILocation(line: 178, column: 9, scope: !1412)
!1427 = !DILocation(line: 179, column: 1, scope: !1396)
!1428 = distinct !DISubprogram(name: "set_pixel3", scope: !790, file: !790, line: 140, type: !848, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1429 = !DILocalVariable(name: "frame", arg: 1, scope: !1428, file: !790, line: 140, type: !285)
!1430 = !DILocation(line: 140, column: 33, scope: !1428)
!1431 = !DILocalVariable(name: "x", arg: 2, scope: !1428, file: !790, line: 140, type: !200)
!1432 = !DILocation(line: 140, column: 44, scope: !1428)
!1433 = !DILocalVariable(name: "y", arg: 3, scope: !1428, file: !790, line: 140, type: !200)
!1434 = !DILocation(line: 140, column: 51, scope: !1428)
!1435 = !DILocalVariable(name: "d0", arg: 4, scope: !1428, file: !790, line: 141, type: !442)
!1436 = !DILocation(line: 141, column: 33, scope: !1428)
!1437 = !DILocalVariable(name: "d1", arg: 5, scope: !1428, file: !790, line: 141, type: !442)
!1438 = !DILocation(line: 141, column: 46, scope: !1428)
!1439 = !DILocalVariable(name: "d2", arg: 6, scope: !1428, file: !790, line: 141, type: !442)
!1440 = !DILocation(line: 141, column: 59, scope: !1428)
!1441 = !DILocalVariable(name: "d3", arg: 7, scope: !1428, file: !790, line: 141, type: !442)
!1442 = !DILocation(line: 141, column: 72, scope: !1428)
!1443 = !DILocation(line: 143, column: 50, scope: !1428)
!1444 = !DILocation(line: 143, column: 20, scope: !1428)
!1445 = !DILocation(line: 143, column: 24, scope: !1428)
!1446 = !DILocation(line: 143, column: 31, scope: !1428)
!1447 = !DILocation(line: 143, column: 22, scope: !1428)
!1448 = !DILocation(line: 143, column: 45, scope: !1428)
!1449 = !DILocation(line: 143, column: 43, scope: !1428)
!1450 = !DILocation(line: 143, column: 5, scope: !1428)
!1451 = !DILocation(line: 143, column: 12, scope: !1428)
!1452 = !DILocation(line: 143, column: 48, scope: !1428)
!1453 = !DILocation(line: 144, column: 50, scope: !1428)
!1454 = !DILocation(line: 144, column: 20, scope: !1428)
!1455 = !DILocation(line: 144, column: 24, scope: !1428)
!1456 = !DILocation(line: 144, column: 31, scope: !1428)
!1457 = !DILocation(line: 144, column: 22, scope: !1428)
!1458 = !DILocation(line: 144, column: 45, scope: !1428)
!1459 = !DILocation(line: 144, column: 43, scope: !1428)
!1460 = !DILocation(line: 144, column: 5, scope: !1428)
!1461 = !DILocation(line: 144, column: 12, scope: !1428)
!1462 = !DILocation(line: 144, column: 48, scope: !1428)
!1463 = !DILocation(line: 145, column: 50, scope: !1428)
!1464 = !DILocation(line: 145, column: 20, scope: !1428)
!1465 = !DILocation(line: 145, column: 24, scope: !1428)
!1466 = !DILocation(line: 145, column: 31, scope: !1428)
!1467 = !DILocation(line: 145, column: 22, scope: !1428)
!1468 = !DILocation(line: 145, column: 45, scope: !1428)
!1469 = !DILocation(line: 145, column: 43, scope: !1428)
!1470 = !DILocation(line: 145, column: 5, scope: !1428)
!1471 = !DILocation(line: 145, column: 12, scope: !1428)
!1472 = !DILocation(line: 145, column: 48, scope: !1428)
!1473 = !DILocation(line: 146, column: 1, scope: !1428)
!1474 = distinct !DISubprogram(name: "is_same3", scope: !790, file: !790, line: 84, type: !844, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1475 = !DILocalVariable(name: "frame", arg: 1, scope: !1474, file: !790, line: 84, type: !285)
!1476 = !DILocation(line: 84, column: 30, scope: !1474)
!1477 = !DILocalVariable(name: "x", arg: 2, scope: !1474, file: !790, line: 84, type: !200)
!1478 = !DILocation(line: 84, column: 41, scope: !1474)
!1479 = !DILocalVariable(name: "y", arg: 3, scope: !1474, file: !790, line: 84, type: !200)
!1480 = !DILocation(line: 84, column: 48, scope: !1474)
!1481 = !DILocalVariable(name: "s0", arg: 4, scope: !1474, file: !790, line: 85, type: !442)
!1482 = !DILocation(line: 85, column: 30, scope: !1474)
!1483 = !DILocalVariable(name: "s1", arg: 5, scope: !1474, file: !790, line: 85, type: !442)
!1484 = !DILocation(line: 85, column: 43, scope: !1474)
!1485 = !DILocalVariable(name: "s2", arg: 6, scope: !1474, file: !790, line: 85, type: !442)
!1486 = !DILocation(line: 85, column: 56, scope: !1474)
!1487 = !DILocalVariable(name: "s3", arg: 7, scope: !1474, file: !790, line: 85, type: !442)
!1488 = !DILocation(line: 85, column: 69, scope: !1474)
!1489 = !DILocalVariable(name: "c0", scope: !1474, file: !790, line: 87, type: !442)
!1490 = !DILocation(line: 87, column: 14, scope: !1474)
!1491 = !DILocation(line: 87, column: 34, scope: !1474)
!1492 = !DILocation(line: 87, column: 38, scope: !1474)
!1493 = !DILocation(line: 87, column: 45, scope: !1474)
!1494 = !DILocation(line: 87, column: 36, scope: !1474)
!1495 = !DILocation(line: 87, column: 59, scope: !1474)
!1496 = !DILocation(line: 87, column: 57, scope: !1474)
!1497 = !DILocation(line: 87, column: 19, scope: !1474)
!1498 = !DILocation(line: 87, column: 26, scope: !1474)
!1499 = !DILocalVariable(name: "c1", scope: !1474, file: !790, line: 88, type: !442)
!1500 = !DILocation(line: 88, column: 14, scope: !1474)
!1501 = !DILocation(line: 88, column: 34, scope: !1474)
!1502 = !DILocation(line: 88, column: 38, scope: !1474)
!1503 = !DILocation(line: 88, column: 45, scope: !1474)
!1504 = !DILocation(line: 88, column: 36, scope: !1474)
!1505 = !DILocation(line: 88, column: 59, scope: !1474)
!1506 = !DILocation(line: 88, column: 57, scope: !1474)
!1507 = !DILocation(line: 88, column: 19, scope: !1474)
!1508 = !DILocation(line: 88, column: 26, scope: !1474)
!1509 = !DILocalVariable(name: "c2", scope: !1474, file: !790, line: 89, type: !442)
!1510 = !DILocation(line: 89, column: 14, scope: !1474)
!1511 = !DILocation(line: 89, column: 34, scope: !1474)
!1512 = !DILocation(line: 89, column: 38, scope: !1474)
!1513 = !DILocation(line: 89, column: 45, scope: !1474)
!1514 = !DILocation(line: 89, column: 36, scope: !1474)
!1515 = !DILocation(line: 89, column: 59, scope: !1474)
!1516 = !DILocation(line: 89, column: 57, scope: !1474)
!1517 = !DILocation(line: 89, column: 19, scope: !1474)
!1518 = !DILocation(line: 89, column: 26, scope: !1474)
!1519 = !DILocation(line: 91, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1474, file: !790, line: 91, column: 9)
!1521 = !DILocation(line: 91, column: 15, scope: !1520)
!1522 = !DILocation(line: 91, column: 12, scope: !1520)
!1523 = !DILocation(line: 91, column: 18, scope: !1520)
!1524 = !DILocation(line: 91, column: 21, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1520, file: !790, discriminator: 1)
!1526 = !DILocation(line: 91, column: 27, scope: !1525)
!1527 = !DILocation(line: 91, column: 24, scope: !1525)
!1528 = !DILocation(line: 91, column: 30, scope: !1525)
!1529 = !DILocation(line: 91, column: 33, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1520, file: !790, discriminator: 2)
!1531 = !DILocation(line: 91, column: 39, scope: !1530)
!1532 = !DILocation(line: 91, column: 36, scope: !1530)
!1533 = !DILocation(line: 91, column: 9, scope: !1530)
!1534 = !DILocation(line: 92, column: 9, scope: !1520)
!1535 = !DILocation(line: 93, column: 5, scope: !1474)
!1536 = !DILocation(line: 94, column: 1, scope: !1474)
!1537 = distinct !DISubprogram(name: "pick_pixel3", scope: !790, file: !790, line: 188, type: !852, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1538 = !DILocalVariable(name: "frame", arg: 1, scope: !1537, file: !790, line: 188, type: !285)
!1539 = !DILocation(line: 188, column: 34, scope: !1537)
!1540 = !DILocalVariable(name: "x", arg: 2, scope: !1537, file: !790, line: 188, type: !200)
!1541 = !DILocation(line: 188, column: 45, scope: !1537)
!1542 = !DILocalVariable(name: "y", arg: 3, scope: !1537, file: !790, line: 188, type: !200)
!1543 = !DILocation(line: 188, column: 52, scope: !1537)
!1544 = !DILocalVariable(name: "s0", arg: 4, scope: !1537, file: !790, line: 189, type: !474)
!1545 = !DILocation(line: 189, column: 30, scope: !1537)
!1546 = !DILocalVariable(name: "s1", arg: 5, scope: !1537, file: !790, line: 189, type: !474)
!1547 = !DILocation(line: 189, column: 39, scope: !1537)
!1548 = !DILocalVariable(name: "s2", arg: 6, scope: !1537, file: !790, line: 189, type: !474)
!1549 = !DILocation(line: 189, column: 48, scope: !1537)
!1550 = !DILocalVariable(name: "s3", arg: 7, scope: !1537, file: !790, line: 189, type: !474)
!1551 = !DILocation(line: 189, column: 57, scope: !1537)
!1552 = !DILocation(line: 191, column: 10, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1537, file: !790, line: 191, column: 9)
!1554 = !DILocation(line: 191, column: 9, scope: !1553)
!1555 = !DILocation(line: 191, column: 13, scope: !1553)
!1556 = !DILocation(line: 191, column: 9, scope: !1537)
!1557 = !DILocation(line: 192, column: 30, scope: !1553)
!1558 = !DILocation(line: 192, column: 34, scope: !1553)
!1559 = !DILocation(line: 192, column: 41, scope: !1553)
!1560 = !DILocation(line: 192, column: 32, scope: !1553)
!1561 = !DILocation(line: 192, column: 55, scope: !1553)
!1562 = !DILocation(line: 192, column: 53, scope: !1553)
!1563 = !DILocation(line: 192, column: 15, scope: !1553)
!1564 = !DILocation(line: 192, column: 22, scope: !1553)
!1565 = !DILocation(line: 192, column: 10, scope: !1553)
!1566 = !DILocation(line: 192, column: 13, scope: !1553)
!1567 = !DILocation(line: 192, column: 9, scope: !1553)
!1568 = !DILocation(line: 193, column: 10, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1537, file: !790, line: 193, column: 9)
!1570 = !DILocation(line: 193, column: 9, scope: !1569)
!1571 = !DILocation(line: 193, column: 13, scope: !1569)
!1572 = !DILocation(line: 193, column: 9, scope: !1537)
!1573 = !DILocation(line: 194, column: 30, scope: !1569)
!1574 = !DILocation(line: 194, column: 34, scope: !1569)
!1575 = !DILocation(line: 194, column: 41, scope: !1569)
!1576 = !DILocation(line: 194, column: 32, scope: !1569)
!1577 = !DILocation(line: 194, column: 55, scope: !1569)
!1578 = !DILocation(line: 194, column: 53, scope: !1569)
!1579 = !DILocation(line: 194, column: 15, scope: !1569)
!1580 = !DILocation(line: 194, column: 22, scope: !1569)
!1581 = !DILocation(line: 194, column: 10, scope: !1569)
!1582 = !DILocation(line: 194, column: 13, scope: !1569)
!1583 = !DILocation(line: 194, column: 9, scope: !1569)
!1584 = !DILocation(line: 195, column: 10, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1537, file: !790, line: 195, column: 9)
!1586 = !DILocation(line: 195, column: 9, scope: !1585)
!1587 = !DILocation(line: 195, column: 13, scope: !1585)
!1588 = !DILocation(line: 195, column: 9, scope: !1537)
!1589 = !DILocation(line: 196, column: 30, scope: !1585)
!1590 = !DILocation(line: 196, column: 34, scope: !1585)
!1591 = !DILocation(line: 196, column: 41, scope: !1585)
!1592 = !DILocation(line: 196, column: 32, scope: !1585)
!1593 = !DILocation(line: 196, column: 55, scope: !1585)
!1594 = !DILocation(line: 196, column: 53, scope: !1585)
!1595 = !DILocation(line: 196, column: 15, scope: !1585)
!1596 = !DILocation(line: 196, column: 22, scope: !1585)
!1597 = !DILocation(line: 196, column: 10, scope: !1585)
!1598 = !DILocation(line: 196, column: 13, scope: !1585)
!1599 = !DILocation(line: 196, column: 9, scope: !1585)
!1600 = !DILocation(line: 197, column: 1, scope: !1537)
!1601 = distinct !DISubprogram(name: "set_pixel4", scope: !790, file: !790, line: 156, type: !848, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1602 = !DILocalVariable(name: "frame", arg: 1, scope: !1601, file: !790, line: 156, type: !285)
!1603 = !DILocation(line: 156, column: 33, scope: !1601)
!1604 = !DILocalVariable(name: "x", arg: 2, scope: !1601, file: !790, line: 156, type: !200)
!1605 = !DILocation(line: 156, column: 44, scope: !1601)
!1606 = !DILocalVariable(name: "y", arg: 3, scope: !1601, file: !790, line: 156, type: !200)
!1607 = !DILocation(line: 156, column: 51, scope: !1601)
!1608 = !DILocalVariable(name: "d0", arg: 4, scope: !1601, file: !790, line: 157, type: !442)
!1609 = !DILocation(line: 157, column: 33, scope: !1601)
!1610 = !DILocalVariable(name: "d1", arg: 5, scope: !1601, file: !790, line: 157, type: !442)
!1611 = !DILocation(line: 157, column: 46, scope: !1601)
!1612 = !DILocalVariable(name: "d2", arg: 6, scope: !1601, file: !790, line: 157, type: !442)
!1613 = !DILocation(line: 157, column: 59, scope: !1601)
!1614 = !DILocalVariable(name: "d3", arg: 7, scope: !1601, file: !790, line: 157, type: !442)
!1615 = !DILocation(line: 157, column: 72, scope: !1601)
!1616 = !DILocation(line: 159, column: 50, scope: !1601)
!1617 = !DILocation(line: 159, column: 20, scope: !1601)
!1618 = !DILocation(line: 159, column: 24, scope: !1601)
!1619 = !DILocation(line: 159, column: 31, scope: !1601)
!1620 = !DILocation(line: 159, column: 22, scope: !1601)
!1621 = !DILocation(line: 159, column: 45, scope: !1601)
!1622 = !DILocation(line: 159, column: 43, scope: !1601)
!1623 = !DILocation(line: 159, column: 5, scope: !1601)
!1624 = !DILocation(line: 159, column: 12, scope: !1601)
!1625 = !DILocation(line: 159, column: 48, scope: !1601)
!1626 = !DILocation(line: 160, column: 50, scope: !1601)
!1627 = !DILocation(line: 160, column: 20, scope: !1601)
!1628 = !DILocation(line: 160, column: 24, scope: !1601)
!1629 = !DILocation(line: 160, column: 31, scope: !1601)
!1630 = !DILocation(line: 160, column: 22, scope: !1601)
!1631 = !DILocation(line: 160, column: 45, scope: !1601)
!1632 = !DILocation(line: 160, column: 43, scope: !1601)
!1633 = !DILocation(line: 160, column: 5, scope: !1601)
!1634 = !DILocation(line: 160, column: 12, scope: !1601)
!1635 = !DILocation(line: 160, column: 48, scope: !1601)
!1636 = !DILocation(line: 161, column: 50, scope: !1601)
!1637 = !DILocation(line: 161, column: 20, scope: !1601)
!1638 = !DILocation(line: 161, column: 24, scope: !1601)
!1639 = !DILocation(line: 161, column: 31, scope: !1601)
!1640 = !DILocation(line: 161, column: 22, scope: !1601)
!1641 = !DILocation(line: 161, column: 45, scope: !1601)
!1642 = !DILocation(line: 161, column: 43, scope: !1601)
!1643 = !DILocation(line: 161, column: 5, scope: !1601)
!1644 = !DILocation(line: 161, column: 12, scope: !1601)
!1645 = !DILocation(line: 161, column: 48, scope: !1601)
!1646 = !DILocation(line: 162, column: 50, scope: !1601)
!1647 = !DILocation(line: 162, column: 20, scope: !1601)
!1648 = !DILocation(line: 162, column: 24, scope: !1601)
!1649 = !DILocation(line: 162, column: 31, scope: !1601)
!1650 = !DILocation(line: 162, column: 22, scope: !1601)
!1651 = !DILocation(line: 162, column: 45, scope: !1601)
!1652 = !DILocation(line: 162, column: 43, scope: !1601)
!1653 = !DILocation(line: 162, column: 5, scope: !1601)
!1654 = !DILocation(line: 162, column: 12, scope: !1601)
!1655 = !DILocation(line: 162, column: 48, scope: !1601)
!1656 = !DILocation(line: 163, column: 1, scope: !1601)
!1657 = distinct !DISubprogram(name: "is_same4", scope: !790, file: !790, line: 58, type: !844, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1658 = !DILocalVariable(name: "frame", arg: 1, scope: !1657, file: !790, line: 58, type: !285)
!1659 = !DILocation(line: 58, column: 30, scope: !1657)
!1660 = !DILocalVariable(name: "x", arg: 2, scope: !1657, file: !790, line: 58, type: !200)
!1661 = !DILocation(line: 58, column: 41, scope: !1657)
!1662 = !DILocalVariable(name: "y", arg: 3, scope: !1657, file: !790, line: 58, type: !200)
!1663 = !DILocation(line: 58, column: 48, scope: !1657)
!1664 = !DILocalVariable(name: "s0", arg: 4, scope: !1657, file: !790, line: 59, type: !442)
!1665 = !DILocation(line: 59, column: 30, scope: !1657)
!1666 = !DILocalVariable(name: "s1", arg: 5, scope: !1657, file: !790, line: 59, type: !442)
!1667 = !DILocation(line: 59, column: 43, scope: !1657)
!1668 = !DILocalVariable(name: "s2", arg: 6, scope: !1657, file: !790, line: 59, type: !442)
!1669 = !DILocation(line: 59, column: 56, scope: !1657)
!1670 = !DILocalVariable(name: "s3", arg: 7, scope: !1657, file: !790, line: 59, type: !442)
!1671 = !DILocation(line: 59, column: 69, scope: !1657)
!1672 = !DILocalVariable(name: "c0", scope: !1657, file: !790, line: 61, type: !442)
!1673 = !DILocation(line: 61, column: 14, scope: !1657)
!1674 = !DILocation(line: 61, column: 34, scope: !1657)
!1675 = !DILocation(line: 61, column: 38, scope: !1657)
!1676 = !DILocation(line: 61, column: 45, scope: !1657)
!1677 = !DILocation(line: 61, column: 36, scope: !1657)
!1678 = !DILocation(line: 61, column: 59, scope: !1657)
!1679 = !DILocation(line: 61, column: 57, scope: !1657)
!1680 = !DILocation(line: 61, column: 19, scope: !1657)
!1681 = !DILocation(line: 61, column: 26, scope: !1657)
!1682 = !DILocalVariable(name: "c1", scope: !1657, file: !790, line: 62, type: !442)
!1683 = !DILocation(line: 62, column: 14, scope: !1657)
!1684 = !DILocation(line: 62, column: 34, scope: !1657)
!1685 = !DILocation(line: 62, column: 38, scope: !1657)
!1686 = !DILocation(line: 62, column: 45, scope: !1657)
!1687 = !DILocation(line: 62, column: 36, scope: !1657)
!1688 = !DILocation(line: 62, column: 59, scope: !1657)
!1689 = !DILocation(line: 62, column: 57, scope: !1657)
!1690 = !DILocation(line: 62, column: 19, scope: !1657)
!1691 = !DILocation(line: 62, column: 26, scope: !1657)
!1692 = !DILocalVariable(name: "c2", scope: !1657, file: !790, line: 63, type: !442)
!1693 = !DILocation(line: 63, column: 14, scope: !1657)
!1694 = !DILocation(line: 63, column: 34, scope: !1657)
!1695 = !DILocation(line: 63, column: 38, scope: !1657)
!1696 = !DILocation(line: 63, column: 45, scope: !1657)
!1697 = !DILocation(line: 63, column: 36, scope: !1657)
!1698 = !DILocation(line: 63, column: 59, scope: !1657)
!1699 = !DILocation(line: 63, column: 57, scope: !1657)
!1700 = !DILocation(line: 63, column: 19, scope: !1657)
!1701 = !DILocation(line: 63, column: 26, scope: !1657)
!1702 = !DILocalVariable(name: "c3", scope: !1657, file: !790, line: 64, type: !442)
!1703 = !DILocation(line: 64, column: 14, scope: !1657)
!1704 = !DILocation(line: 64, column: 34, scope: !1657)
!1705 = !DILocation(line: 64, column: 38, scope: !1657)
!1706 = !DILocation(line: 64, column: 45, scope: !1657)
!1707 = !DILocation(line: 64, column: 36, scope: !1657)
!1708 = !DILocation(line: 64, column: 59, scope: !1657)
!1709 = !DILocation(line: 64, column: 57, scope: !1657)
!1710 = !DILocation(line: 64, column: 19, scope: !1657)
!1711 = !DILocation(line: 64, column: 26, scope: !1657)
!1712 = !DILocation(line: 66, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1657, file: !790, line: 66, column: 9)
!1714 = !DILocation(line: 66, column: 15, scope: !1713)
!1715 = !DILocation(line: 66, column: 12, scope: !1713)
!1716 = !DILocation(line: 66, column: 18, scope: !1713)
!1717 = !DILocation(line: 66, column: 21, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1713, file: !790, discriminator: 1)
!1719 = !DILocation(line: 66, column: 27, scope: !1718)
!1720 = !DILocation(line: 66, column: 24, scope: !1718)
!1721 = !DILocation(line: 66, column: 30, scope: !1718)
!1722 = !DILocation(line: 66, column: 33, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1713, file: !790, discriminator: 2)
!1724 = !DILocation(line: 66, column: 39, scope: !1723)
!1725 = !DILocation(line: 66, column: 36, scope: !1723)
!1726 = !DILocation(line: 66, column: 42, scope: !1723)
!1727 = !DILocation(line: 66, column: 45, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1713, file: !790, discriminator: 3)
!1729 = !DILocation(line: 66, column: 51, scope: !1728)
!1730 = !DILocation(line: 66, column: 48, scope: !1728)
!1731 = !DILocation(line: 66, column: 9, scope: !1728)
!1732 = !DILocation(line: 67, column: 9, scope: !1713)
!1733 = !DILocation(line: 68, column: 5, scope: !1657)
!1734 = !DILocation(line: 69, column: 1, scope: !1657)
!1735 = distinct !DISubprogram(name: "pick_pixel4", scope: !790, file: !790, line: 210, type: !852, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1736 = !DILocalVariable(name: "frame", arg: 1, scope: !1735, file: !790, line: 210, type: !285)
!1737 = !DILocation(line: 210, column: 34, scope: !1735)
!1738 = !DILocalVariable(name: "x", arg: 2, scope: !1735, file: !790, line: 210, type: !200)
!1739 = !DILocation(line: 210, column: 45, scope: !1735)
!1740 = !DILocalVariable(name: "y", arg: 3, scope: !1735, file: !790, line: 210, type: !200)
!1741 = !DILocation(line: 210, column: 52, scope: !1735)
!1742 = !DILocalVariable(name: "s0", arg: 4, scope: !1735, file: !790, line: 211, type: !474)
!1743 = !DILocation(line: 211, column: 30, scope: !1735)
!1744 = !DILocalVariable(name: "s1", arg: 5, scope: !1735, file: !790, line: 211, type: !474)
!1745 = !DILocation(line: 211, column: 39, scope: !1735)
!1746 = !DILocalVariable(name: "s2", arg: 6, scope: !1735, file: !790, line: 211, type: !474)
!1747 = !DILocation(line: 211, column: 48, scope: !1735)
!1748 = !DILocalVariable(name: "s3", arg: 7, scope: !1735, file: !790, line: 211, type: !474)
!1749 = !DILocation(line: 211, column: 57, scope: !1735)
!1750 = !DILocation(line: 213, column: 10, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1735, file: !790, line: 213, column: 9)
!1752 = !DILocation(line: 213, column: 9, scope: !1751)
!1753 = !DILocation(line: 213, column: 13, scope: !1751)
!1754 = !DILocation(line: 213, column: 9, scope: !1735)
!1755 = !DILocation(line: 214, column: 30, scope: !1751)
!1756 = !DILocation(line: 214, column: 34, scope: !1751)
!1757 = !DILocation(line: 214, column: 41, scope: !1751)
!1758 = !DILocation(line: 214, column: 32, scope: !1751)
!1759 = !DILocation(line: 214, column: 55, scope: !1751)
!1760 = !DILocation(line: 214, column: 53, scope: !1751)
!1761 = !DILocation(line: 214, column: 15, scope: !1751)
!1762 = !DILocation(line: 214, column: 22, scope: !1751)
!1763 = !DILocation(line: 214, column: 10, scope: !1751)
!1764 = !DILocation(line: 214, column: 13, scope: !1751)
!1765 = !DILocation(line: 214, column: 9, scope: !1751)
!1766 = !DILocation(line: 215, column: 10, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1735, file: !790, line: 215, column: 9)
!1768 = !DILocation(line: 215, column: 9, scope: !1767)
!1769 = !DILocation(line: 215, column: 13, scope: !1767)
!1770 = !DILocation(line: 215, column: 9, scope: !1735)
!1771 = !DILocation(line: 216, column: 30, scope: !1767)
!1772 = !DILocation(line: 216, column: 34, scope: !1767)
!1773 = !DILocation(line: 216, column: 41, scope: !1767)
!1774 = !DILocation(line: 216, column: 32, scope: !1767)
!1775 = !DILocation(line: 216, column: 55, scope: !1767)
!1776 = !DILocation(line: 216, column: 53, scope: !1767)
!1777 = !DILocation(line: 216, column: 15, scope: !1767)
!1778 = !DILocation(line: 216, column: 22, scope: !1767)
!1779 = !DILocation(line: 216, column: 10, scope: !1767)
!1780 = !DILocation(line: 216, column: 13, scope: !1767)
!1781 = !DILocation(line: 216, column: 9, scope: !1767)
!1782 = !DILocation(line: 217, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1735, file: !790, line: 217, column: 9)
!1784 = !DILocation(line: 217, column: 9, scope: !1783)
!1785 = !DILocation(line: 217, column: 13, scope: !1783)
!1786 = !DILocation(line: 217, column: 9, scope: !1735)
!1787 = !DILocation(line: 218, column: 30, scope: !1783)
!1788 = !DILocation(line: 218, column: 34, scope: !1783)
!1789 = !DILocation(line: 218, column: 41, scope: !1783)
!1790 = !DILocation(line: 218, column: 32, scope: !1783)
!1791 = !DILocation(line: 218, column: 55, scope: !1783)
!1792 = !DILocation(line: 218, column: 53, scope: !1783)
!1793 = !DILocation(line: 218, column: 15, scope: !1783)
!1794 = !DILocation(line: 218, column: 22, scope: !1783)
!1795 = !DILocation(line: 218, column: 10, scope: !1783)
!1796 = !DILocation(line: 218, column: 13, scope: !1783)
!1797 = !DILocation(line: 218, column: 9, scope: !1783)
!1798 = !DILocation(line: 219, column: 10, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1735, file: !790, line: 219, column: 9)
!1800 = !DILocation(line: 219, column: 9, scope: !1799)
!1801 = !DILocation(line: 219, column: 13, scope: !1799)
!1802 = !DILocation(line: 219, column: 9, scope: !1735)
!1803 = !DILocation(line: 220, column: 30, scope: !1799)
!1804 = !DILocation(line: 220, column: 34, scope: !1799)
!1805 = !DILocation(line: 220, column: 41, scope: !1799)
!1806 = !DILocation(line: 220, column: 32, scope: !1799)
!1807 = !DILocation(line: 220, column: 55, scope: !1799)
!1808 = !DILocation(line: 220, column: 53, scope: !1799)
!1809 = !DILocation(line: 220, column: 15, scope: !1799)
!1810 = !DILocation(line: 220, column: 22, scope: !1799)
!1811 = !DILocation(line: 220, column: 10, scope: !1799)
!1812 = !DILocation(line: 220, column: 13, scope: !1799)
!1813 = !DILocation(line: 220, column: 9, scope: !1799)
!1814 = !DILocation(line: 221, column: 1, scope: !1735)
!1815 = distinct !DISubprogram(name: "set_pixel1_16", scope: !790, file: !790, line: 134, type: !848, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1816 = !DILocalVariable(name: "frame", arg: 1, scope: !1815, file: !790, line: 134, type: !285)
!1817 = !DILocation(line: 134, column: 36, scope: !1815)
!1818 = !DILocalVariable(name: "x", arg: 2, scope: !1815, file: !790, line: 134, type: !200)
!1819 = !DILocation(line: 134, column: 47, scope: !1815)
!1820 = !DILocalVariable(name: "y", arg: 3, scope: !1815, file: !790, line: 134, type: !200)
!1821 = !DILocation(line: 134, column: 54, scope: !1815)
!1822 = !DILocalVariable(name: "d0", arg: 4, scope: !1815, file: !790, line: 135, type: !442)
!1823 = !DILocation(line: 135, column: 36, scope: !1815)
!1824 = !DILocalVariable(name: "d1", arg: 5, scope: !1815, file: !790, line: 135, type: !442)
!1825 = !DILocation(line: 135, column: 49, scope: !1815)
!1826 = !DILocalVariable(name: "d2", arg: 6, scope: !1815, file: !790, line: 135, type: !442)
!1827 = !DILocation(line: 135, column: 62, scope: !1815)
!1828 = !DILocalVariable(name: "d3", arg: 7, scope: !1815, file: !790, line: 135, type: !442)
!1829 = !DILocation(line: 135, column: 75, scope: !1815)
!1830 = !DILocation(line: 137, column: 89, scope: !1815)
!1831 = !DILocation(line: 137, column: 88, scope: !1815)
!1832 = !DILocation(line: 137, column: 32, scope: !1815)
!1833 = !DILocation(line: 137, column: 39, scope: !1815)
!1834 = !DILocation(line: 137, column: 49, scope: !1815)
!1835 = !DILocation(line: 137, column: 53, scope: !1815)
!1836 = !DILocation(line: 137, column: 60, scope: !1815)
!1837 = !DILocation(line: 137, column: 51, scope: !1815)
!1838 = !DILocation(line: 137, column: 47, scope: !1815)
!1839 = !DILocation(line: 137, column: 78, scope: !1815)
!1840 = !DILocation(line: 137, column: 76, scope: !1815)
!1841 = !DILocation(line: 137, column: 72, scope: !1815)
!1842 = !DILocation(line: 137, column: 83, scope: !1815)
!1843 = !DILocation(line: 137, column: 86, scope: !1815)
!1844 = !DILocation(line: 138, column: 1, scope: !1815)
!1845 = distinct !DISubprogram(name: "is_same1_16", scope: !790, file: !790, line: 118, type: !844, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1846 = !DILocalVariable(name: "frame", arg: 1, scope: !1845, file: !790, line: 118, type: !285)
!1847 = !DILocation(line: 118, column: 33, scope: !1845)
!1848 = !DILocalVariable(name: "x", arg: 2, scope: !1845, file: !790, line: 118, type: !200)
!1849 = !DILocation(line: 118, column: 44, scope: !1845)
!1850 = !DILocalVariable(name: "y", arg: 3, scope: !1845, file: !790, line: 118, type: !200)
!1851 = !DILocation(line: 118, column: 51, scope: !1845)
!1852 = !DILocalVariable(name: "s0", arg: 4, scope: !1845, file: !790, line: 119, type: !442)
!1853 = !DILocation(line: 119, column: 33, scope: !1845)
!1854 = !DILocalVariable(name: "s1", arg: 5, scope: !1845, file: !790, line: 119, type: !442)
!1855 = !DILocation(line: 119, column: 46, scope: !1845)
!1856 = !DILocalVariable(name: "s2", arg: 6, scope: !1845, file: !790, line: 119, type: !442)
!1857 = !DILocation(line: 119, column: 59, scope: !1845)
!1858 = !DILocalVariable(name: "s3", arg: 7, scope: !1845, file: !790, line: 119, type: !442)
!1859 = !DILocation(line: 119, column: 72, scope: !1845)
!1860 = !DILocalVariable(name: "c0", scope: !1845, file: !790, line: 121, type: !442)
!1861 = !DILocation(line: 121, column: 14, scope: !1845)
!1862 = !DILocation(line: 121, column: 51, scope: !1845)
!1863 = !DILocation(line: 121, column: 58, scope: !1845)
!1864 = !DILocation(line: 121, column: 68, scope: !1845)
!1865 = !DILocation(line: 121, column: 72, scope: !1845)
!1866 = !DILocation(line: 121, column: 79, scope: !1845)
!1867 = !DILocation(line: 121, column: 70, scope: !1845)
!1868 = !DILocation(line: 121, column: 66, scope: !1845)
!1869 = !DILocation(line: 121, column: 97, scope: !1845)
!1870 = !DILocation(line: 121, column: 95, scope: !1845)
!1871 = !DILocation(line: 121, column: 91, scope: !1845)
!1872 = !DILocation(line: 121, column: 102, scope: !1845)
!1873 = !DILocation(line: 121, column: 19, scope: !1845)
!1874 = !DILocation(line: 123, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1845, file: !790, line: 123, column: 9)
!1876 = !DILocation(line: 123, column: 15, scope: !1875)
!1877 = !DILocation(line: 123, column: 12, scope: !1875)
!1878 = !DILocation(line: 123, column: 9, scope: !1845)
!1879 = !DILocation(line: 124, column: 9, scope: !1875)
!1880 = !DILocation(line: 125, column: 5, scope: !1845)
!1881 = !DILocation(line: 126, column: 1, scope: !1845)
!1882 = distinct !DISubprogram(name: "pick_pixel1_16", scope: !790, file: !790, line: 181, type: !852, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1883 = !DILocalVariable(name: "frame", arg: 1, scope: !1882, file: !790, line: 181, type: !285)
!1884 = !DILocation(line: 181, column: 37, scope: !1882)
!1885 = !DILocalVariable(name: "x", arg: 2, scope: !1882, file: !790, line: 181, type: !200)
!1886 = !DILocation(line: 181, column: 48, scope: !1882)
!1887 = !DILocalVariable(name: "y", arg: 3, scope: !1882, file: !790, line: 181, type: !200)
!1888 = !DILocation(line: 181, column: 55, scope: !1882)
!1889 = !DILocalVariable(name: "s0", arg: 4, scope: !1882, file: !790, line: 182, type: !474)
!1890 = !DILocation(line: 182, column: 33, scope: !1882)
!1891 = !DILocalVariable(name: "s1", arg: 5, scope: !1882, file: !790, line: 182, type: !474)
!1892 = !DILocation(line: 182, column: 42, scope: !1882)
!1893 = !DILocalVariable(name: "s2", arg: 6, scope: !1882, file: !790, line: 182, type: !474)
!1894 = !DILocation(line: 182, column: 51, scope: !1882)
!1895 = !DILocalVariable(name: "s3", arg: 7, scope: !1882, file: !790, line: 182, type: !474)
!1896 = !DILocation(line: 182, column: 60, scope: !1882)
!1897 = !DILocation(line: 184, column: 10, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !790, line: 184, column: 9)
!1899 = !DILocation(line: 184, column: 9, scope: !1898)
!1900 = !DILocation(line: 184, column: 13, scope: !1898)
!1901 = !DILocation(line: 184, column: 9, scope: !1882)
!1902 = !DILocation(line: 185, column: 47, scope: !1898)
!1903 = !DILocation(line: 185, column: 54, scope: !1898)
!1904 = !DILocation(line: 185, column: 64, scope: !1898)
!1905 = !DILocation(line: 185, column: 68, scope: !1898)
!1906 = !DILocation(line: 185, column: 75, scope: !1898)
!1907 = !DILocation(line: 185, column: 66, scope: !1898)
!1908 = !DILocation(line: 185, column: 62, scope: !1898)
!1909 = !DILocation(line: 185, column: 93, scope: !1898)
!1910 = !DILocation(line: 185, column: 91, scope: !1898)
!1911 = !DILocation(line: 185, column: 87, scope: !1898)
!1912 = !DILocation(line: 185, column: 98, scope: !1898)
!1913 = !DILocation(line: 185, column: 15, scope: !1898)
!1914 = !DILocation(line: 185, column: 10, scope: !1898)
!1915 = !DILocation(line: 185, column: 13, scope: !1898)
!1916 = !DILocation(line: 185, column: 9, scope: !1898)
!1917 = !DILocation(line: 186, column: 1, scope: !1882)
!1918 = distinct !DISubprogram(name: "set_pixel3_16", scope: !790, file: !790, line: 148, type: !848, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1919 = !DILocalVariable(name: "frame", arg: 1, scope: !1918, file: !790, line: 148, type: !285)
!1920 = !DILocation(line: 148, column: 36, scope: !1918)
!1921 = !DILocalVariable(name: "x", arg: 2, scope: !1918, file: !790, line: 148, type: !200)
!1922 = !DILocation(line: 148, column: 47, scope: !1918)
!1923 = !DILocalVariable(name: "y", arg: 3, scope: !1918, file: !790, line: 148, type: !200)
!1924 = !DILocation(line: 148, column: 54, scope: !1918)
!1925 = !DILocalVariable(name: "d0", arg: 4, scope: !1918, file: !790, line: 149, type: !442)
!1926 = !DILocation(line: 149, column: 36, scope: !1918)
!1927 = !DILocalVariable(name: "d1", arg: 5, scope: !1918, file: !790, line: 149, type: !442)
!1928 = !DILocation(line: 149, column: 49, scope: !1918)
!1929 = !DILocalVariable(name: "d2", arg: 6, scope: !1918, file: !790, line: 149, type: !442)
!1930 = !DILocation(line: 149, column: 62, scope: !1918)
!1931 = !DILocalVariable(name: "d3", arg: 7, scope: !1918, file: !790, line: 149, type: !442)
!1932 = !DILocation(line: 149, column: 75, scope: !1918)
!1933 = !DILocation(line: 151, column: 89, scope: !1918)
!1934 = !DILocation(line: 151, column: 88, scope: !1918)
!1935 = !DILocation(line: 151, column: 32, scope: !1918)
!1936 = !DILocation(line: 151, column: 39, scope: !1918)
!1937 = !DILocation(line: 151, column: 49, scope: !1918)
!1938 = !DILocation(line: 151, column: 53, scope: !1918)
!1939 = !DILocation(line: 151, column: 60, scope: !1918)
!1940 = !DILocation(line: 151, column: 51, scope: !1918)
!1941 = !DILocation(line: 151, column: 47, scope: !1918)
!1942 = !DILocation(line: 151, column: 78, scope: !1918)
!1943 = !DILocation(line: 151, column: 76, scope: !1918)
!1944 = !DILocation(line: 151, column: 72, scope: !1918)
!1945 = !DILocation(line: 151, column: 83, scope: !1918)
!1946 = !DILocation(line: 151, column: 86, scope: !1918)
!1947 = !DILocation(line: 152, column: 89, scope: !1918)
!1948 = !DILocation(line: 152, column: 88, scope: !1918)
!1949 = !DILocation(line: 152, column: 32, scope: !1918)
!1950 = !DILocation(line: 152, column: 39, scope: !1918)
!1951 = !DILocation(line: 152, column: 49, scope: !1918)
!1952 = !DILocation(line: 152, column: 53, scope: !1918)
!1953 = !DILocation(line: 152, column: 60, scope: !1918)
!1954 = !DILocation(line: 152, column: 51, scope: !1918)
!1955 = !DILocation(line: 152, column: 47, scope: !1918)
!1956 = !DILocation(line: 152, column: 78, scope: !1918)
!1957 = !DILocation(line: 152, column: 76, scope: !1918)
!1958 = !DILocation(line: 152, column: 72, scope: !1918)
!1959 = !DILocation(line: 152, column: 83, scope: !1918)
!1960 = !DILocation(line: 152, column: 86, scope: !1918)
!1961 = !DILocation(line: 153, column: 89, scope: !1918)
!1962 = !DILocation(line: 153, column: 88, scope: !1918)
!1963 = !DILocation(line: 153, column: 32, scope: !1918)
!1964 = !DILocation(line: 153, column: 39, scope: !1918)
!1965 = !DILocation(line: 153, column: 49, scope: !1918)
!1966 = !DILocation(line: 153, column: 53, scope: !1918)
!1967 = !DILocation(line: 153, column: 60, scope: !1918)
!1968 = !DILocation(line: 153, column: 51, scope: !1918)
!1969 = !DILocation(line: 153, column: 47, scope: !1918)
!1970 = !DILocation(line: 153, column: 78, scope: !1918)
!1971 = !DILocation(line: 153, column: 76, scope: !1918)
!1972 = !DILocation(line: 153, column: 72, scope: !1918)
!1973 = !DILocation(line: 153, column: 83, scope: !1918)
!1974 = !DILocation(line: 153, column: 86, scope: !1918)
!1975 = !DILocation(line: 154, column: 1, scope: !1918)
!1976 = distinct !DISubprogram(name: "is_same3_16", scope: !790, file: !790, line: 96, type: !844, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!1977 = !DILocalVariable(name: "frame", arg: 1, scope: !1976, file: !790, line: 96, type: !285)
!1978 = !DILocation(line: 96, column: 33, scope: !1976)
!1979 = !DILocalVariable(name: "x", arg: 2, scope: !1976, file: !790, line: 96, type: !200)
!1980 = !DILocation(line: 96, column: 44, scope: !1976)
!1981 = !DILocalVariable(name: "y", arg: 3, scope: !1976, file: !790, line: 96, type: !200)
!1982 = !DILocation(line: 96, column: 51, scope: !1976)
!1983 = !DILocalVariable(name: "s0", arg: 4, scope: !1976, file: !790, line: 97, type: !442)
!1984 = !DILocation(line: 97, column: 33, scope: !1976)
!1985 = !DILocalVariable(name: "s1", arg: 5, scope: !1976, file: !790, line: 97, type: !442)
!1986 = !DILocation(line: 97, column: 46, scope: !1976)
!1987 = !DILocalVariable(name: "s2", arg: 6, scope: !1976, file: !790, line: 97, type: !442)
!1988 = !DILocation(line: 97, column: 59, scope: !1976)
!1989 = !DILocalVariable(name: "s3", arg: 7, scope: !1976, file: !790, line: 97, type: !442)
!1990 = !DILocation(line: 97, column: 72, scope: !1976)
!1991 = !DILocalVariable(name: "c0", scope: !1976, file: !790, line: 99, type: !442)
!1992 = !DILocation(line: 99, column: 14, scope: !1976)
!1993 = !DILocation(line: 99, column: 51, scope: !1976)
!1994 = !DILocation(line: 99, column: 58, scope: !1976)
!1995 = !DILocation(line: 99, column: 68, scope: !1976)
!1996 = !DILocation(line: 99, column: 72, scope: !1976)
!1997 = !DILocation(line: 99, column: 79, scope: !1976)
!1998 = !DILocation(line: 99, column: 70, scope: !1976)
!1999 = !DILocation(line: 99, column: 66, scope: !1976)
!2000 = !DILocation(line: 99, column: 97, scope: !1976)
!2001 = !DILocation(line: 99, column: 95, scope: !1976)
!2002 = !DILocation(line: 99, column: 91, scope: !1976)
!2003 = !DILocation(line: 99, column: 102, scope: !1976)
!2004 = !DILocation(line: 99, column: 19, scope: !1976)
!2005 = !DILocalVariable(name: "c1", scope: !1976, file: !790, line: 100, type: !442)
!2006 = !DILocation(line: 100, column: 14, scope: !1976)
!2007 = !DILocation(line: 100, column: 51, scope: !1976)
!2008 = !DILocation(line: 100, column: 58, scope: !1976)
!2009 = !DILocation(line: 100, column: 68, scope: !1976)
!2010 = !DILocation(line: 100, column: 72, scope: !1976)
!2011 = !DILocation(line: 100, column: 79, scope: !1976)
!2012 = !DILocation(line: 100, column: 70, scope: !1976)
!2013 = !DILocation(line: 100, column: 66, scope: !1976)
!2014 = !DILocation(line: 100, column: 97, scope: !1976)
!2015 = !DILocation(line: 100, column: 95, scope: !1976)
!2016 = !DILocation(line: 100, column: 91, scope: !1976)
!2017 = !DILocation(line: 100, column: 102, scope: !1976)
!2018 = !DILocation(line: 100, column: 19, scope: !1976)
!2019 = !DILocalVariable(name: "c2", scope: !1976, file: !790, line: 101, type: !442)
!2020 = !DILocation(line: 101, column: 14, scope: !1976)
!2021 = !DILocation(line: 101, column: 51, scope: !1976)
!2022 = !DILocation(line: 101, column: 58, scope: !1976)
!2023 = !DILocation(line: 101, column: 68, scope: !1976)
!2024 = !DILocation(line: 101, column: 72, scope: !1976)
!2025 = !DILocation(line: 101, column: 79, scope: !1976)
!2026 = !DILocation(line: 101, column: 70, scope: !1976)
!2027 = !DILocation(line: 101, column: 66, scope: !1976)
!2028 = !DILocation(line: 101, column: 97, scope: !1976)
!2029 = !DILocation(line: 101, column: 95, scope: !1976)
!2030 = !DILocation(line: 101, column: 91, scope: !1976)
!2031 = !DILocation(line: 101, column: 102, scope: !1976)
!2032 = !DILocation(line: 101, column: 19, scope: !1976)
!2033 = !DILocation(line: 103, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1976, file: !790, line: 103, column: 9)
!2035 = !DILocation(line: 103, column: 15, scope: !2034)
!2036 = !DILocation(line: 103, column: 12, scope: !2034)
!2037 = !DILocation(line: 103, column: 18, scope: !2034)
!2038 = !DILocation(line: 103, column: 21, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2034, file: !790, discriminator: 1)
!2040 = !DILocation(line: 103, column: 27, scope: !2039)
!2041 = !DILocation(line: 103, column: 24, scope: !2039)
!2042 = !DILocation(line: 103, column: 30, scope: !2039)
!2043 = !DILocation(line: 103, column: 33, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2034, file: !790, discriminator: 2)
!2045 = !DILocation(line: 103, column: 39, scope: !2044)
!2046 = !DILocation(line: 103, column: 36, scope: !2044)
!2047 = !DILocation(line: 103, column: 9, scope: !2044)
!2048 = !DILocation(line: 104, column: 9, scope: !2034)
!2049 = !DILocation(line: 105, column: 5, scope: !1976)
!2050 = !DILocation(line: 106, column: 1, scope: !1976)
!2051 = distinct !DISubprogram(name: "pick_pixel3_16", scope: !790, file: !790, line: 199, type: !852, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!2052 = !DILocalVariable(name: "frame", arg: 1, scope: !2051, file: !790, line: 199, type: !285)
!2053 = !DILocation(line: 199, column: 37, scope: !2051)
!2054 = !DILocalVariable(name: "x", arg: 2, scope: !2051, file: !790, line: 199, type: !200)
!2055 = !DILocation(line: 199, column: 48, scope: !2051)
!2056 = !DILocalVariable(name: "y", arg: 3, scope: !2051, file: !790, line: 199, type: !200)
!2057 = !DILocation(line: 199, column: 55, scope: !2051)
!2058 = !DILocalVariable(name: "s0", arg: 4, scope: !2051, file: !790, line: 200, type: !474)
!2059 = !DILocation(line: 200, column: 33, scope: !2051)
!2060 = !DILocalVariable(name: "s1", arg: 5, scope: !2051, file: !790, line: 200, type: !474)
!2061 = !DILocation(line: 200, column: 42, scope: !2051)
!2062 = !DILocalVariable(name: "s2", arg: 6, scope: !2051, file: !790, line: 200, type: !474)
!2063 = !DILocation(line: 200, column: 51, scope: !2051)
!2064 = !DILocalVariable(name: "s3", arg: 7, scope: !2051, file: !790, line: 200, type: !474)
!2065 = !DILocation(line: 200, column: 60, scope: !2051)
!2066 = !DILocation(line: 202, column: 10, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2051, file: !790, line: 202, column: 9)
!2068 = !DILocation(line: 202, column: 9, scope: !2067)
!2069 = !DILocation(line: 202, column: 13, scope: !2067)
!2070 = !DILocation(line: 202, column: 9, scope: !2051)
!2071 = !DILocation(line: 203, column: 47, scope: !2067)
!2072 = !DILocation(line: 203, column: 54, scope: !2067)
!2073 = !DILocation(line: 203, column: 64, scope: !2067)
!2074 = !DILocation(line: 203, column: 68, scope: !2067)
!2075 = !DILocation(line: 203, column: 75, scope: !2067)
!2076 = !DILocation(line: 203, column: 66, scope: !2067)
!2077 = !DILocation(line: 203, column: 62, scope: !2067)
!2078 = !DILocation(line: 203, column: 93, scope: !2067)
!2079 = !DILocation(line: 203, column: 91, scope: !2067)
!2080 = !DILocation(line: 203, column: 87, scope: !2067)
!2081 = !DILocation(line: 203, column: 98, scope: !2067)
!2082 = !DILocation(line: 203, column: 15, scope: !2067)
!2083 = !DILocation(line: 203, column: 10, scope: !2067)
!2084 = !DILocation(line: 203, column: 13, scope: !2067)
!2085 = !DILocation(line: 203, column: 9, scope: !2067)
!2086 = !DILocation(line: 204, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2051, file: !790, line: 204, column: 9)
!2088 = !DILocation(line: 204, column: 9, scope: !2087)
!2089 = !DILocation(line: 204, column: 13, scope: !2087)
!2090 = !DILocation(line: 204, column: 9, scope: !2051)
!2091 = !DILocation(line: 205, column: 47, scope: !2087)
!2092 = !DILocation(line: 205, column: 54, scope: !2087)
!2093 = !DILocation(line: 205, column: 64, scope: !2087)
!2094 = !DILocation(line: 205, column: 68, scope: !2087)
!2095 = !DILocation(line: 205, column: 75, scope: !2087)
!2096 = !DILocation(line: 205, column: 66, scope: !2087)
!2097 = !DILocation(line: 205, column: 62, scope: !2087)
!2098 = !DILocation(line: 205, column: 93, scope: !2087)
!2099 = !DILocation(line: 205, column: 91, scope: !2087)
!2100 = !DILocation(line: 205, column: 87, scope: !2087)
!2101 = !DILocation(line: 205, column: 98, scope: !2087)
!2102 = !DILocation(line: 205, column: 15, scope: !2087)
!2103 = !DILocation(line: 205, column: 10, scope: !2087)
!2104 = !DILocation(line: 205, column: 13, scope: !2087)
!2105 = !DILocation(line: 205, column: 9, scope: !2087)
!2106 = !DILocation(line: 206, column: 10, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2051, file: !790, line: 206, column: 9)
!2108 = !DILocation(line: 206, column: 9, scope: !2107)
!2109 = !DILocation(line: 206, column: 13, scope: !2107)
!2110 = !DILocation(line: 206, column: 9, scope: !2051)
!2111 = !DILocation(line: 207, column: 47, scope: !2107)
!2112 = !DILocation(line: 207, column: 54, scope: !2107)
!2113 = !DILocation(line: 207, column: 64, scope: !2107)
!2114 = !DILocation(line: 207, column: 68, scope: !2107)
!2115 = !DILocation(line: 207, column: 75, scope: !2107)
!2116 = !DILocation(line: 207, column: 66, scope: !2107)
!2117 = !DILocation(line: 207, column: 62, scope: !2107)
!2118 = !DILocation(line: 207, column: 93, scope: !2107)
!2119 = !DILocation(line: 207, column: 91, scope: !2107)
!2120 = !DILocation(line: 207, column: 87, scope: !2107)
!2121 = !DILocation(line: 207, column: 98, scope: !2107)
!2122 = !DILocation(line: 207, column: 15, scope: !2107)
!2123 = !DILocation(line: 207, column: 10, scope: !2107)
!2124 = !DILocation(line: 207, column: 13, scope: !2107)
!2125 = !DILocation(line: 207, column: 9, scope: !2107)
!2126 = !DILocation(line: 208, column: 1, scope: !2051)
!2127 = distinct !DISubprogram(name: "set_pixel4_16", scope: !790, file: !790, line: 165, type: !848, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!2128 = !DILocalVariable(name: "frame", arg: 1, scope: !2127, file: !790, line: 165, type: !285)
!2129 = !DILocation(line: 165, column: 36, scope: !2127)
!2130 = !DILocalVariable(name: "x", arg: 2, scope: !2127, file: !790, line: 165, type: !200)
!2131 = !DILocation(line: 165, column: 47, scope: !2127)
!2132 = !DILocalVariable(name: "y", arg: 3, scope: !2127, file: !790, line: 165, type: !200)
!2133 = !DILocation(line: 165, column: 54, scope: !2127)
!2134 = !DILocalVariable(name: "d0", arg: 4, scope: !2127, file: !790, line: 166, type: !442)
!2135 = !DILocation(line: 166, column: 36, scope: !2127)
!2136 = !DILocalVariable(name: "d1", arg: 5, scope: !2127, file: !790, line: 166, type: !442)
!2137 = !DILocation(line: 166, column: 49, scope: !2127)
!2138 = !DILocalVariable(name: "d2", arg: 6, scope: !2127, file: !790, line: 166, type: !442)
!2139 = !DILocation(line: 166, column: 62, scope: !2127)
!2140 = !DILocalVariable(name: "d3", arg: 7, scope: !2127, file: !790, line: 166, type: !442)
!2141 = !DILocation(line: 166, column: 75, scope: !2127)
!2142 = !DILocation(line: 168, column: 89, scope: !2127)
!2143 = !DILocation(line: 168, column: 88, scope: !2127)
!2144 = !DILocation(line: 168, column: 32, scope: !2127)
!2145 = !DILocation(line: 168, column: 39, scope: !2127)
!2146 = !DILocation(line: 168, column: 49, scope: !2127)
!2147 = !DILocation(line: 168, column: 53, scope: !2127)
!2148 = !DILocation(line: 168, column: 60, scope: !2127)
!2149 = !DILocation(line: 168, column: 51, scope: !2127)
!2150 = !DILocation(line: 168, column: 47, scope: !2127)
!2151 = !DILocation(line: 168, column: 78, scope: !2127)
!2152 = !DILocation(line: 168, column: 76, scope: !2127)
!2153 = !DILocation(line: 168, column: 72, scope: !2127)
!2154 = !DILocation(line: 168, column: 83, scope: !2127)
!2155 = !DILocation(line: 168, column: 86, scope: !2127)
!2156 = !DILocation(line: 169, column: 89, scope: !2127)
!2157 = !DILocation(line: 169, column: 88, scope: !2127)
!2158 = !DILocation(line: 169, column: 32, scope: !2127)
!2159 = !DILocation(line: 169, column: 39, scope: !2127)
!2160 = !DILocation(line: 169, column: 49, scope: !2127)
!2161 = !DILocation(line: 169, column: 53, scope: !2127)
!2162 = !DILocation(line: 169, column: 60, scope: !2127)
!2163 = !DILocation(line: 169, column: 51, scope: !2127)
!2164 = !DILocation(line: 169, column: 47, scope: !2127)
!2165 = !DILocation(line: 169, column: 78, scope: !2127)
!2166 = !DILocation(line: 169, column: 76, scope: !2127)
!2167 = !DILocation(line: 169, column: 72, scope: !2127)
!2168 = !DILocation(line: 169, column: 83, scope: !2127)
!2169 = !DILocation(line: 169, column: 86, scope: !2127)
!2170 = !DILocation(line: 170, column: 89, scope: !2127)
!2171 = !DILocation(line: 170, column: 88, scope: !2127)
!2172 = !DILocation(line: 170, column: 32, scope: !2127)
!2173 = !DILocation(line: 170, column: 39, scope: !2127)
!2174 = !DILocation(line: 170, column: 49, scope: !2127)
!2175 = !DILocation(line: 170, column: 53, scope: !2127)
!2176 = !DILocation(line: 170, column: 60, scope: !2127)
!2177 = !DILocation(line: 170, column: 51, scope: !2127)
!2178 = !DILocation(line: 170, column: 47, scope: !2127)
!2179 = !DILocation(line: 170, column: 78, scope: !2127)
!2180 = !DILocation(line: 170, column: 76, scope: !2127)
!2181 = !DILocation(line: 170, column: 72, scope: !2127)
!2182 = !DILocation(line: 170, column: 83, scope: !2127)
!2183 = !DILocation(line: 170, column: 86, scope: !2127)
!2184 = !DILocation(line: 171, column: 89, scope: !2127)
!2185 = !DILocation(line: 171, column: 88, scope: !2127)
!2186 = !DILocation(line: 171, column: 32, scope: !2127)
!2187 = !DILocation(line: 171, column: 39, scope: !2127)
!2188 = !DILocation(line: 171, column: 49, scope: !2127)
!2189 = !DILocation(line: 171, column: 53, scope: !2127)
!2190 = !DILocation(line: 171, column: 60, scope: !2127)
!2191 = !DILocation(line: 171, column: 51, scope: !2127)
!2192 = !DILocation(line: 171, column: 47, scope: !2127)
!2193 = !DILocation(line: 171, column: 78, scope: !2127)
!2194 = !DILocation(line: 171, column: 76, scope: !2127)
!2195 = !DILocation(line: 171, column: 72, scope: !2127)
!2196 = !DILocation(line: 171, column: 83, scope: !2127)
!2197 = !DILocation(line: 171, column: 86, scope: !2127)
!2198 = !DILocation(line: 172, column: 1, scope: !2127)
!2199 = distinct !DISubprogram(name: "is_same4_16", scope: !790, file: !790, line: 71, type: !844, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!2200 = !DILocalVariable(name: "frame", arg: 1, scope: !2199, file: !790, line: 71, type: !285)
!2201 = !DILocation(line: 71, column: 33, scope: !2199)
!2202 = !DILocalVariable(name: "x", arg: 2, scope: !2199, file: !790, line: 71, type: !200)
!2203 = !DILocation(line: 71, column: 44, scope: !2199)
!2204 = !DILocalVariable(name: "y", arg: 3, scope: !2199, file: !790, line: 71, type: !200)
!2205 = !DILocation(line: 71, column: 51, scope: !2199)
!2206 = !DILocalVariable(name: "s0", arg: 4, scope: !2199, file: !790, line: 72, type: !442)
!2207 = !DILocation(line: 72, column: 33, scope: !2199)
!2208 = !DILocalVariable(name: "s1", arg: 5, scope: !2199, file: !790, line: 72, type: !442)
!2209 = !DILocation(line: 72, column: 46, scope: !2199)
!2210 = !DILocalVariable(name: "s2", arg: 6, scope: !2199, file: !790, line: 72, type: !442)
!2211 = !DILocation(line: 72, column: 59, scope: !2199)
!2212 = !DILocalVariable(name: "s3", arg: 7, scope: !2199, file: !790, line: 72, type: !442)
!2213 = !DILocation(line: 72, column: 72, scope: !2199)
!2214 = !DILocalVariable(name: "c0", scope: !2199, file: !790, line: 74, type: !442)
!2215 = !DILocation(line: 74, column: 14, scope: !2199)
!2216 = !DILocation(line: 74, column: 51, scope: !2199)
!2217 = !DILocation(line: 74, column: 58, scope: !2199)
!2218 = !DILocation(line: 74, column: 68, scope: !2199)
!2219 = !DILocation(line: 74, column: 72, scope: !2199)
!2220 = !DILocation(line: 74, column: 79, scope: !2199)
!2221 = !DILocation(line: 74, column: 70, scope: !2199)
!2222 = !DILocation(line: 74, column: 66, scope: !2199)
!2223 = !DILocation(line: 74, column: 97, scope: !2199)
!2224 = !DILocation(line: 74, column: 95, scope: !2199)
!2225 = !DILocation(line: 74, column: 91, scope: !2199)
!2226 = !DILocation(line: 74, column: 102, scope: !2199)
!2227 = !DILocation(line: 74, column: 19, scope: !2199)
!2228 = !DILocalVariable(name: "c1", scope: !2199, file: !790, line: 75, type: !442)
!2229 = !DILocation(line: 75, column: 14, scope: !2199)
!2230 = !DILocation(line: 75, column: 51, scope: !2199)
!2231 = !DILocation(line: 75, column: 58, scope: !2199)
!2232 = !DILocation(line: 75, column: 68, scope: !2199)
!2233 = !DILocation(line: 75, column: 72, scope: !2199)
!2234 = !DILocation(line: 75, column: 79, scope: !2199)
!2235 = !DILocation(line: 75, column: 70, scope: !2199)
!2236 = !DILocation(line: 75, column: 66, scope: !2199)
!2237 = !DILocation(line: 75, column: 97, scope: !2199)
!2238 = !DILocation(line: 75, column: 95, scope: !2199)
!2239 = !DILocation(line: 75, column: 91, scope: !2199)
!2240 = !DILocation(line: 75, column: 102, scope: !2199)
!2241 = !DILocation(line: 75, column: 19, scope: !2199)
!2242 = !DILocalVariable(name: "c2", scope: !2199, file: !790, line: 76, type: !442)
!2243 = !DILocation(line: 76, column: 14, scope: !2199)
!2244 = !DILocation(line: 76, column: 51, scope: !2199)
!2245 = !DILocation(line: 76, column: 58, scope: !2199)
!2246 = !DILocation(line: 76, column: 68, scope: !2199)
!2247 = !DILocation(line: 76, column: 72, scope: !2199)
!2248 = !DILocation(line: 76, column: 79, scope: !2199)
!2249 = !DILocation(line: 76, column: 70, scope: !2199)
!2250 = !DILocation(line: 76, column: 66, scope: !2199)
!2251 = !DILocation(line: 76, column: 97, scope: !2199)
!2252 = !DILocation(line: 76, column: 95, scope: !2199)
!2253 = !DILocation(line: 76, column: 91, scope: !2199)
!2254 = !DILocation(line: 76, column: 102, scope: !2199)
!2255 = !DILocation(line: 76, column: 19, scope: !2199)
!2256 = !DILocalVariable(name: "c3", scope: !2199, file: !790, line: 77, type: !442)
!2257 = !DILocation(line: 77, column: 14, scope: !2199)
!2258 = !DILocation(line: 77, column: 51, scope: !2199)
!2259 = !DILocation(line: 77, column: 58, scope: !2199)
!2260 = !DILocation(line: 77, column: 68, scope: !2199)
!2261 = !DILocation(line: 77, column: 72, scope: !2199)
!2262 = !DILocation(line: 77, column: 79, scope: !2199)
!2263 = !DILocation(line: 77, column: 70, scope: !2199)
!2264 = !DILocation(line: 77, column: 66, scope: !2199)
!2265 = !DILocation(line: 77, column: 97, scope: !2199)
!2266 = !DILocation(line: 77, column: 95, scope: !2199)
!2267 = !DILocation(line: 77, column: 91, scope: !2199)
!2268 = !DILocation(line: 77, column: 102, scope: !2199)
!2269 = !DILocation(line: 77, column: 19, scope: !2199)
!2270 = !DILocation(line: 79, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2199, file: !790, line: 79, column: 9)
!2272 = !DILocation(line: 79, column: 15, scope: !2271)
!2273 = !DILocation(line: 79, column: 12, scope: !2271)
!2274 = !DILocation(line: 79, column: 18, scope: !2271)
!2275 = !DILocation(line: 79, column: 21, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2271, file: !790, discriminator: 1)
!2277 = !DILocation(line: 79, column: 27, scope: !2276)
!2278 = !DILocation(line: 79, column: 24, scope: !2276)
!2279 = !DILocation(line: 79, column: 30, scope: !2276)
!2280 = !DILocation(line: 79, column: 33, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2271, file: !790, discriminator: 2)
!2282 = !DILocation(line: 79, column: 39, scope: !2281)
!2283 = !DILocation(line: 79, column: 36, scope: !2281)
!2284 = !DILocation(line: 79, column: 42, scope: !2281)
!2285 = !DILocation(line: 79, column: 45, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2271, file: !790, discriminator: 3)
!2287 = !DILocation(line: 79, column: 51, scope: !2286)
!2288 = !DILocation(line: 79, column: 48, scope: !2286)
!2289 = !DILocation(line: 79, column: 9, scope: !2286)
!2290 = !DILocation(line: 80, column: 9, scope: !2271)
!2291 = !DILocation(line: 81, column: 5, scope: !2199)
!2292 = !DILocation(line: 82, column: 1, scope: !2199)
!2293 = distinct !DISubprogram(name: "pick_pixel4_16", scope: !790, file: !790, line: 223, type: !852, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !805)
!2294 = !DILocalVariable(name: "frame", arg: 1, scope: !2293, file: !790, line: 223, type: !285)
!2295 = !DILocation(line: 223, column: 37, scope: !2293)
!2296 = !DILocalVariable(name: "x", arg: 2, scope: !2293, file: !790, line: 223, type: !200)
!2297 = !DILocation(line: 223, column: 48, scope: !2293)
!2298 = !DILocalVariable(name: "y", arg: 3, scope: !2293, file: !790, line: 223, type: !200)
!2299 = !DILocation(line: 223, column: 55, scope: !2293)
!2300 = !DILocalVariable(name: "s0", arg: 4, scope: !2293, file: !790, line: 224, type: !474)
!2301 = !DILocation(line: 224, column: 33, scope: !2293)
!2302 = !DILocalVariable(name: "s1", arg: 5, scope: !2293, file: !790, line: 224, type: !474)
!2303 = !DILocation(line: 224, column: 42, scope: !2293)
!2304 = !DILocalVariable(name: "s2", arg: 6, scope: !2293, file: !790, line: 224, type: !474)
!2305 = !DILocation(line: 224, column: 51, scope: !2293)
!2306 = !DILocalVariable(name: "s3", arg: 7, scope: !2293, file: !790, line: 224, type: !474)
!2307 = !DILocation(line: 224, column: 60, scope: !2293)
!2308 = !DILocation(line: 226, column: 10, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2293, file: !790, line: 226, column: 9)
!2310 = !DILocation(line: 226, column: 9, scope: !2309)
!2311 = !DILocation(line: 226, column: 13, scope: !2309)
!2312 = !DILocation(line: 226, column: 9, scope: !2293)
!2313 = !DILocation(line: 227, column: 47, scope: !2309)
!2314 = !DILocation(line: 227, column: 54, scope: !2309)
!2315 = !DILocation(line: 227, column: 64, scope: !2309)
!2316 = !DILocation(line: 227, column: 68, scope: !2309)
!2317 = !DILocation(line: 227, column: 75, scope: !2309)
!2318 = !DILocation(line: 227, column: 66, scope: !2309)
!2319 = !DILocation(line: 227, column: 62, scope: !2309)
!2320 = !DILocation(line: 227, column: 93, scope: !2309)
!2321 = !DILocation(line: 227, column: 91, scope: !2309)
!2322 = !DILocation(line: 227, column: 87, scope: !2309)
!2323 = !DILocation(line: 227, column: 98, scope: !2309)
!2324 = !DILocation(line: 227, column: 15, scope: !2309)
!2325 = !DILocation(line: 227, column: 10, scope: !2309)
!2326 = !DILocation(line: 227, column: 13, scope: !2309)
!2327 = !DILocation(line: 227, column: 9, scope: !2309)
!2328 = !DILocation(line: 228, column: 10, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2293, file: !790, line: 228, column: 9)
!2330 = !DILocation(line: 228, column: 9, scope: !2329)
!2331 = !DILocation(line: 228, column: 13, scope: !2329)
!2332 = !DILocation(line: 228, column: 9, scope: !2293)
!2333 = !DILocation(line: 229, column: 47, scope: !2329)
!2334 = !DILocation(line: 229, column: 54, scope: !2329)
!2335 = !DILocation(line: 229, column: 64, scope: !2329)
!2336 = !DILocation(line: 229, column: 68, scope: !2329)
!2337 = !DILocation(line: 229, column: 75, scope: !2329)
!2338 = !DILocation(line: 229, column: 66, scope: !2329)
!2339 = !DILocation(line: 229, column: 62, scope: !2329)
!2340 = !DILocation(line: 229, column: 93, scope: !2329)
!2341 = !DILocation(line: 229, column: 91, scope: !2329)
!2342 = !DILocation(line: 229, column: 87, scope: !2329)
!2343 = !DILocation(line: 229, column: 98, scope: !2329)
!2344 = !DILocation(line: 229, column: 15, scope: !2329)
!2345 = !DILocation(line: 229, column: 10, scope: !2329)
!2346 = !DILocation(line: 229, column: 13, scope: !2329)
!2347 = !DILocation(line: 229, column: 9, scope: !2329)
!2348 = !DILocation(line: 230, column: 10, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2293, file: !790, line: 230, column: 9)
!2350 = !DILocation(line: 230, column: 9, scope: !2349)
!2351 = !DILocation(line: 230, column: 13, scope: !2349)
!2352 = !DILocation(line: 230, column: 9, scope: !2293)
!2353 = !DILocation(line: 231, column: 47, scope: !2349)
!2354 = !DILocation(line: 231, column: 54, scope: !2349)
!2355 = !DILocation(line: 231, column: 64, scope: !2349)
!2356 = !DILocation(line: 231, column: 68, scope: !2349)
!2357 = !DILocation(line: 231, column: 75, scope: !2349)
!2358 = !DILocation(line: 231, column: 66, scope: !2349)
!2359 = !DILocation(line: 231, column: 62, scope: !2349)
!2360 = !DILocation(line: 231, column: 93, scope: !2349)
!2361 = !DILocation(line: 231, column: 91, scope: !2349)
!2362 = !DILocation(line: 231, column: 87, scope: !2349)
!2363 = !DILocation(line: 231, column: 98, scope: !2349)
!2364 = !DILocation(line: 231, column: 15, scope: !2349)
!2365 = !DILocation(line: 231, column: 10, scope: !2349)
!2366 = !DILocation(line: 231, column: 13, scope: !2349)
!2367 = !DILocation(line: 231, column: 9, scope: !2349)
!2368 = !DILocation(line: 232, column: 10, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2293, file: !790, line: 232, column: 9)
!2370 = !DILocation(line: 232, column: 9, scope: !2369)
!2371 = !DILocation(line: 232, column: 13, scope: !2369)
!2372 = !DILocation(line: 232, column: 9, scope: !2293)
!2373 = !DILocation(line: 233, column: 47, scope: !2369)
!2374 = !DILocation(line: 233, column: 54, scope: !2369)
!2375 = !DILocation(line: 233, column: 64, scope: !2369)
!2376 = !DILocation(line: 233, column: 68, scope: !2369)
!2377 = !DILocation(line: 233, column: 75, scope: !2369)
!2378 = !DILocation(line: 233, column: 66, scope: !2369)
!2379 = !DILocation(line: 233, column: 62, scope: !2369)
!2380 = !DILocation(line: 233, column: 93, scope: !2369)
!2381 = !DILocation(line: 233, column: 91, scope: !2369)
!2382 = !DILocation(line: 233, column: 87, scope: !2369)
!2383 = !DILocation(line: 233, column: 98, scope: !2369)
!2384 = !DILocation(line: 233, column: 15, scope: !2369)
!2385 = !DILocation(line: 233, column: 10, scope: !2369)
!2386 = !DILocation(line: 233, column: 13, scope: !2369)
!2387 = !DILocation(line: 233, column: 9, scope: !2369)
!2388 = !DILocation(line: 234, column: 1, scope: !2293)
