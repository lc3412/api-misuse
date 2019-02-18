; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fillborders.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fillborders.o.i"
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
%struct.FillBordersContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Borders], [4 x i32], [4 x i32], [4 x i8], [4 x i8], [4 x i8], void (%struct.FillBordersContext*, %struct.AVFrame*)* }
%struct.Borders = type { i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"fillborders\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Fill borders of the input video.\00", align 1
@fillborders_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@fillborders_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fillborders_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @fillborders_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fillborders = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fillborders_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @fillborders_outputs, i32 0, i32 0), %struct.AVClass* @fillborders_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Borders are bigger than input frame size.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"set the left fill border\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set the right fill border\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set the top fill border\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"set the bottom fill border\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set the fill borders mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"set the color for the fixed mode\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@fillborders_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i32 140, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !818, metadata !819), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !821, metadata !819), !dbg !822
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !823
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !822
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !824
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !824
  br i1 %tobool, label %if.end, label %if.then, !dbg !826

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !828
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !829
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !830
  store i32 %call1, i32* %retval, align 4, !dbg !831
  br label %return, !dbg !831

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !832
  ret i32 %3, !dbg !832
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !833 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.FillBordersContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !834, metadata !819), !dbg !835
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !836, metadata !819), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s, metadata !838, metadata !819), !dbg !874
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !875
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !876
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !877
  %2 = load i8*, i8** %priv, align 8, !dbg !877
  %3 = bitcast i8* %2 to %struct.FillBordersContext*, !dbg !875
  store %struct.FillBordersContext* %3, %struct.FillBordersContext** %s, align 8, !dbg !874
  %4 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !878
  %fillborders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %4, i32 0, i32 14, !dbg !879
  %5 = load void (%struct.FillBordersContext*, %struct.AVFrame*)*, void (%struct.FillBordersContext*, %struct.AVFrame*)** %fillborders, align 8, !dbg !879
  %6 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !880
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !881
  call void %5(%struct.FillBordersContext* %6, %struct.AVFrame* %7), !dbg !878
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !882
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 2, !dbg !883
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !883
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !884
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !884
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !882
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !882
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !885
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !886
  ret i32 %call, !dbg !887
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !888 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FillBordersContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %rgba_map = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !889, metadata !819), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !891, metadata !819), !dbg !892
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !893
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !894
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !894
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s, metadata !895, metadata !819), !dbg !896
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !898
  %3 = load i8*, i8** %priv, align 8, !dbg !898
  %4 = bitcast i8* %3 to %struct.FillBordersContext*, !dbg !897
  store %struct.FillBordersContext* %4, %struct.FillBordersContext** %s, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !899, metadata !819), !dbg !925
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !926
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !927
  %6 = load i32, i32* %format, align 4, !dbg !927
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !928
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !925
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !929
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !930
  %8 = load i8, i8* %nb_components, align 8, !dbg !930
  %conv = zext i8 %8 to i32, !dbg !929
  %9 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !931
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %9, i32 0, i32 6, !dbg !932
  store i32 %conv, i32* %nb_planes, align 4, !dbg !933
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !934
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 5, !dbg !935
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !934
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !936
  %11 = load i32, i32* %depth, align 8, !dbg !936
  %12 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !937
  %depth1 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %12, i32 0, i32 7, !dbg !938
  store i32 %11, i32* %depth1, align 8, !dbg !939
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !940
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !941
  %14 = load i32, i32* %h, align 8, !dbg !941
  %sub = sub nsw i32 0, %14, !dbg !942
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !943
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 3, !dbg !944
  %16 = load i8, i8* %log2_chroma_h, align 2, !dbg !944
  %conv2 = zext i8 %16 to i32, !dbg !945
  %shr = ashr i32 %sub, %conv2, !dbg !946
  %sub3 = sub nsw i32 0, %shr, !dbg !947
  %17 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !948
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %17, i32 0, i32 10, !dbg !949
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !948
  store i32 %sub3, i32* %arrayidx4, align 4, !dbg !950
  %18 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !951
  %planeheight5 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %18, i32 0, i32 10, !dbg !952
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight5, i64 0, i64 1, !dbg !951
  store i32 %sub3, i32* %arrayidx6, align 4, !dbg !953
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !954
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !955
  %20 = load i32, i32* %h7, align 8, !dbg !955
  %21 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !956
  %planeheight8 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %21, i32 0, i32 10, !dbg !957
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight8, i64 0, i64 3, !dbg !956
  store i32 %20, i32* %arrayidx9, align 4, !dbg !958
  %22 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !959
  %planeheight10 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %22, i32 0, i32 10, !dbg !960
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight10, i64 0, i64 0, !dbg !959
  store i32 %20, i32* %arrayidx11, align 4, !dbg !961
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !963
  %24 = load i32, i32* %w, align 4, !dbg !963
  %sub12 = sub nsw i32 0, %24, !dbg !964
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !965
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 2, !dbg !966
  %26 = load i8, i8* %log2_chroma_w, align 1, !dbg !966
  %conv13 = zext i8 %26 to i32, !dbg !967
  %shr14 = ashr i32 %sub12, %conv13, !dbg !968
  %sub15 = sub nsw i32 0, %shr14, !dbg !969
  %27 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !970
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %27, i32 0, i32 9, !dbg !971
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !970
  store i32 %sub15, i32* %arrayidx16, align 4, !dbg !972
  %28 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !973
  %planewidth17 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %28, i32 0, i32 9, !dbg !974
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth17, i64 0, i64 1, !dbg !973
  store i32 %sub15, i32* %arrayidx18, align 4, !dbg !975
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !976
  %w19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !977
  %30 = load i32, i32* %w19, align 4, !dbg !977
  %31 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !978
  %planewidth20 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %31, i32 0, i32 9, !dbg !979
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth20, i64 0, i64 3, !dbg !978
  store i32 %30, i32* %arrayidx21, align 4, !dbg !980
  %32 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !981
  %planewidth22 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %32, i32 0, i32 9, !dbg !982
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth22, i64 0, i64 0, !dbg !981
  store i32 %30, i32* %arrayidx23, align 4, !dbg !983
  %33 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !984
  %left = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %33, i32 0, i32 1, !dbg !985
  %34 = load i32, i32* %left, align 8, !dbg !985
  %35 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !986
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %35, i32 0, i32 8, !dbg !987
  %arrayidx24 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 3, !dbg !986
  %left25 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx24, i32 0, i32 0, !dbg !988
  store i32 %34, i32* %left25, align 4, !dbg !989
  %36 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !990
  %borders26 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %36, i32 0, i32 8, !dbg !991
  %arrayidx27 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders26, i64 0, i64 0, !dbg !990
  %left28 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx27, i32 0, i32 0, !dbg !992
  store i32 %34, i32* %left28, align 4, !dbg !993
  %37 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !994
  %right = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %37, i32 0, i32 2, !dbg !995
  %38 = load i32, i32* %right, align 4, !dbg !995
  %39 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !996
  %borders29 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %39, i32 0, i32 8, !dbg !997
  %arrayidx30 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders29, i64 0, i64 3, !dbg !996
  %right31 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx30, i32 0, i32 1, !dbg !998
  store i32 %38, i32* %right31, align 4, !dbg !999
  %40 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1000
  %borders32 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %40, i32 0, i32 8, !dbg !1001
  %arrayidx33 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders32, i64 0, i64 0, !dbg !1000
  %right34 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx33, i32 0, i32 1, !dbg !1002
  store i32 %38, i32* %right34, align 4, !dbg !1003
  %41 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1004
  %top = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %41, i32 0, i32 3, !dbg !1005
  %42 = load i32, i32* %top, align 8, !dbg !1005
  %43 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1006
  %borders35 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %43, i32 0, i32 8, !dbg !1007
  %arrayidx36 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders35, i64 0, i64 3, !dbg !1006
  %top37 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx36, i32 0, i32 2, !dbg !1008
  store i32 %42, i32* %top37, align 4, !dbg !1009
  %44 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1010
  %borders38 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %44, i32 0, i32 8, !dbg !1011
  %arrayidx39 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders38, i64 0, i64 0, !dbg !1010
  %top40 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx39, i32 0, i32 2, !dbg !1012
  store i32 %42, i32* %top40, align 4, !dbg !1013
  %45 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1014
  %bottom = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %45, i32 0, i32 4, !dbg !1015
  %46 = load i32, i32* %bottom, align 4, !dbg !1015
  %47 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1016
  %borders41 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %47, i32 0, i32 8, !dbg !1017
  %arrayidx42 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders41, i64 0, i64 3, !dbg !1016
  %bottom43 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx42, i32 0, i32 3, !dbg !1018
  store i32 %46, i32* %bottom43, align 4, !dbg !1019
  %48 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1020
  %borders44 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %48, i32 0, i32 8, !dbg !1021
  %arrayidx45 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders44, i64 0, i64 0, !dbg !1020
  %bottom46 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx45, i32 0, i32 3, !dbg !1022
  store i32 %46, i32* %bottom46, align 4, !dbg !1023
  %49 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1024
  %left47 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %49, i32 0, i32 1, !dbg !1025
  %50 = load i32, i32* %left47, align 8, !dbg !1025
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1026
  %log2_chroma_w48 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 2, !dbg !1027
  %52 = load i8, i8* %log2_chroma_w48, align 1, !dbg !1027
  %conv49 = zext i8 %52 to i32, !dbg !1026
  %shr50 = ashr i32 %50, %conv49, !dbg !1028
  %53 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1029
  %borders51 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %53, i32 0, i32 8, !dbg !1030
  %arrayidx52 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders51, i64 0, i64 1, !dbg !1029
  %left53 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx52, i32 0, i32 0, !dbg !1031
  store i32 %shr50, i32* %left53, align 4, !dbg !1032
  %54 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1033
  %right54 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %54, i32 0, i32 2, !dbg !1034
  %55 = load i32, i32* %right54, align 4, !dbg !1034
  %56 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1035
  %log2_chroma_w55 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %56, i32 0, i32 2, !dbg !1036
  %57 = load i8, i8* %log2_chroma_w55, align 1, !dbg !1036
  %conv56 = zext i8 %57 to i32, !dbg !1035
  %shr57 = ashr i32 %55, %conv56, !dbg !1037
  %58 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1038
  %borders58 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %58, i32 0, i32 8, !dbg !1039
  %arrayidx59 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders58, i64 0, i64 1, !dbg !1038
  %right60 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx59, i32 0, i32 1, !dbg !1040
  store i32 %shr57, i32* %right60, align 4, !dbg !1041
  %59 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1042
  %top61 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %59, i32 0, i32 3, !dbg !1043
  %60 = load i32, i32* %top61, align 8, !dbg !1043
  %61 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1044
  %log2_chroma_h62 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %61, i32 0, i32 3, !dbg !1045
  %62 = load i8, i8* %log2_chroma_h62, align 2, !dbg !1045
  %conv63 = zext i8 %62 to i32, !dbg !1044
  %shr64 = ashr i32 %60, %conv63, !dbg !1046
  %63 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1047
  %borders65 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %63, i32 0, i32 8, !dbg !1048
  %arrayidx66 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders65, i64 0, i64 1, !dbg !1047
  %top67 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx66, i32 0, i32 2, !dbg !1049
  store i32 %shr64, i32* %top67, align 4, !dbg !1050
  %64 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1051
  %bottom68 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %64, i32 0, i32 4, !dbg !1052
  %65 = load i32, i32* %bottom68, align 4, !dbg !1052
  %66 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1053
  %log2_chroma_h69 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %66, i32 0, i32 3, !dbg !1054
  %67 = load i8, i8* %log2_chroma_h69, align 2, !dbg !1054
  %conv70 = zext i8 %67 to i32, !dbg !1053
  %shr71 = ashr i32 %65, %conv70, !dbg !1055
  %68 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1056
  %borders72 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %68, i32 0, i32 8, !dbg !1057
  %arrayidx73 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders72, i64 0, i64 1, !dbg !1056
  %bottom74 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx73, i32 0, i32 3, !dbg !1058
  store i32 %shr71, i32* %bottom74, align 4, !dbg !1059
  %69 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1060
  %left75 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %69, i32 0, i32 1, !dbg !1061
  %70 = load i32, i32* %left75, align 8, !dbg !1061
  %71 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1062
  %log2_chroma_w76 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %71, i32 0, i32 2, !dbg !1063
  %72 = load i8, i8* %log2_chroma_w76, align 1, !dbg !1063
  %conv77 = zext i8 %72 to i32, !dbg !1062
  %shr78 = ashr i32 %70, %conv77, !dbg !1064
  %73 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1065
  %borders79 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %73, i32 0, i32 8, !dbg !1066
  %arrayidx80 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders79, i64 0, i64 2, !dbg !1065
  %left81 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx80, i32 0, i32 0, !dbg !1067
  store i32 %shr78, i32* %left81, align 4, !dbg !1068
  %74 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1069
  %right82 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %74, i32 0, i32 2, !dbg !1070
  %75 = load i32, i32* %right82, align 4, !dbg !1070
  %76 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1071
  %log2_chroma_w83 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %76, i32 0, i32 2, !dbg !1072
  %77 = load i8, i8* %log2_chroma_w83, align 1, !dbg !1072
  %conv84 = zext i8 %77 to i32, !dbg !1071
  %shr85 = ashr i32 %75, %conv84, !dbg !1073
  %78 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1074
  %borders86 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %78, i32 0, i32 8, !dbg !1075
  %arrayidx87 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders86, i64 0, i64 2, !dbg !1074
  %right88 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx87, i32 0, i32 1, !dbg !1076
  store i32 %shr85, i32* %right88, align 4, !dbg !1077
  %79 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1078
  %top89 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %79, i32 0, i32 3, !dbg !1079
  %80 = load i32, i32* %top89, align 8, !dbg !1079
  %81 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1080
  %log2_chroma_h90 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %81, i32 0, i32 3, !dbg !1081
  %82 = load i8, i8* %log2_chroma_h90, align 2, !dbg !1081
  %conv91 = zext i8 %82 to i32, !dbg !1080
  %shr92 = ashr i32 %80, %conv91, !dbg !1082
  %83 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1083
  %borders93 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %83, i32 0, i32 8, !dbg !1084
  %arrayidx94 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders93, i64 0, i64 2, !dbg !1083
  %top95 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx94, i32 0, i32 2, !dbg !1085
  store i32 %shr92, i32* %top95, align 4, !dbg !1086
  %84 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1087
  %bottom96 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %84, i32 0, i32 4, !dbg !1088
  %85 = load i32, i32* %bottom96, align 4, !dbg !1088
  %86 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1089
  %log2_chroma_h97 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %86, i32 0, i32 3, !dbg !1090
  %87 = load i8, i8* %log2_chroma_h97, align 2, !dbg !1090
  %conv98 = zext i8 %87 to i32, !dbg !1089
  %shr99 = ashr i32 %85, %conv98, !dbg !1091
  %88 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1092
  %borders100 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %88, i32 0, i32 8, !dbg !1093
  %arrayidx101 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders100, i64 0, i64 2, !dbg !1092
  %bottom102 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx101, i32 0, i32 3, !dbg !1094
  store i32 %shr99, i32* %bottom102, align 4, !dbg !1095
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1096
  %w103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 5, !dbg !1098
  %90 = load i32, i32* %w103, align 4, !dbg !1098
  %91 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1099
  %left104 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %91, i32 0, i32 1, !dbg !1100
  %92 = load i32, i32* %left104, align 8, !dbg !1100
  %93 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1101
  %right105 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %93, i32 0, i32 2, !dbg !1102
  %94 = load i32, i32* %right105, align 4, !dbg !1102
  %add = add nsw i32 %92, %94, !dbg !1103
  %cmp = icmp slt i32 %90, %add, !dbg !1104
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1105

lor.lhs.false:                                    ; preds = %entry
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1106
  %w107 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 5, !dbg !1107
  %96 = load i32, i32* %w107, align 4, !dbg !1107
  %97 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1108
  %left108 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %97, i32 0, i32 1, !dbg !1109
  %98 = load i32, i32* %left108, align 8, !dbg !1109
  %cmp109 = icmp sle i32 %96, %98, !dbg !1110
  br i1 %cmp109, label %if.then, label %lor.lhs.false111, !dbg !1111

lor.lhs.false111:                                 ; preds = %lor.lhs.false
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1112
  %w112 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 5, !dbg !1113
  %100 = load i32, i32* %w112, align 4, !dbg !1113
  %101 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1114
  %right113 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %101, i32 0, i32 2, !dbg !1115
  %102 = load i32, i32* %right113, align 4, !dbg !1115
  %cmp114 = icmp sle i32 %100, %102, !dbg !1116
  br i1 %cmp114, label %if.then, label %lor.lhs.false116, !dbg !1117

lor.lhs.false116:                                 ; preds = %lor.lhs.false111
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1118
  %h117 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 6, !dbg !1119
  %104 = load i32, i32* %h117, align 8, !dbg !1119
  %105 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1120
  %top118 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %105, i32 0, i32 3, !dbg !1121
  %106 = load i32, i32* %top118, align 8, !dbg !1121
  %107 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1122
  %bottom119 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %107, i32 0, i32 4, !dbg !1123
  %108 = load i32, i32* %bottom119, align 4, !dbg !1123
  %add120 = add nsw i32 %106, %108, !dbg !1124
  %cmp121 = icmp slt i32 %104, %add120, !dbg !1125
  br i1 %cmp121, label %if.then, label %lor.lhs.false123, !dbg !1126

lor.lhs.false123:                                 ; preds = %lor.lhs.false116
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1127
  %h124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 6, !dbg !1128
  %110 = load i32, i32* %h124, align 8, !dbg !1128
  %111 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1129
  %top125 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %111, i32 0, i32 3, !dbg !1130
  %112 = load i32, i32* %top125, align 8, !dbg !1130
  %cmp126 = icmp sle i32 %110, %112, !dbg !1131
  br i1 %cmp126, label %if.then, label %lor.lhs.false128, !dbg !1132

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1133
  %h129 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %113, i32 0, i32 6, !dbg !1134
  %114 = load i32, i32* %h129, align 8, !dbg !1134
  %115 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1135
  %bottom130 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %115, i32 0, i32 4, !dbg !1136
  %116 = load i32, i32* %bottom130, align 4, !dbg !1136
  %cmp131 = icmp sle i32 %114, %116, !dbg !1137
  br i1 %cmp131, label %if.then, label %lor.lhs.false133, !dbg !1138

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1139
  %w134 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 5, !dbg !1140
  %118 = load i32, i32* %w134, align 4, !dbg !1140
  %119 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1141
  %left135 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %119, i32 0, i32 1, !dbg !1142
  %120 = load i32, i32* %left135, align 8, !dbg !1142
  %mul = mul nsw i32 %120, 2, !dbg !1143
  %cmp136 = icmp slt i32 %118, %mul, !dbg !1144
  br i1 %cmp136, label %if.then, label %lor.lhs.false138, !dbg !1145

lor.lhs.false138:                                 ; preds = %lor.lhs.false133
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1146
  %w139 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 5, !dbg !1147
  %122 = load i32, i32* %w139, align 4, !dbg !1147
  %123 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1148
  %right140 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %123, i32 0, i32 2, !dbg !1149
  %124 = load i32, i32* %right140, align 4, !dbg !1149
  %mul141 = mul nsw i32 %124, 2, !dbg !1150
  %cmp142 = icmp slt i32 %122, %mul141, !dbg !1151
  br i1 %cmp142, label %if.then, label %lor.lhs.false144, !dbg !1152

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1153
  %h145 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 6, !dbg !1154
  %126 = load i32, i32* %h145, align 8, !dbg !1154
  %127 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1155
  %top146 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %127, i32 0, i32 3, !dbg !1156
  %128 = load i32, i32* %top146, align 8, !dbg !1156
  %mul147 = mul nsw i32 %128, 2, !dbg !1157
  %cmp148 = icmp slt i32 %126, %mul147, !dbg !1158
  br i1 %cmp148, label %if.then, label %lor.lhs.false150, !dbg !1159

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1160
  %h151 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 6, !dbg !1161
  %130 = load i32, i32* %h151, align 8, !dbg !1161
  %131 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1162
  %bottom152 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %131, i32 0, i32 4, !dbg !1163
  %132 = load i32, i32* %bottom152, align 4, !dbg !1163
  %mul153 = mul nsw i32 %132, 2, !dbg !1164
  %cmp154 = icmp slt i32 %130, %mul153, !dbg !1165
  br i1 %cmp154, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false133, %lor.lhs.false128, %lor.lhs.false123, %lor.lhs.false116, %lor.lhs.false111, %lor.lhs.false, %entry
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1168
  %134 = bitcast %struct.AVFilterContext* %133 to i8*, !dbg !1168
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !1170
  store i32 -22, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

if.end:                                           ; preds = %lor.lhs.false150
  %135 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1172
  %mode = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %135, i32 0, i32 5, !dbg !1173
  %136 = load i32, i32* %mode, align 8, !dbg !1173
  switch i32 %136, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb159
    i32 2, label %sw.bb165
  ], !dbg !1174

sw.bb:                                            ; preds = %if.end
  %137 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1175
  %depth156 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %137, i32 0, i32 7, !dbg !1177
  %138 = load i32, i32* %depth156, align 8, !dbg !1177
  %cmp157 = icmp sle i32 %138, 8, !dbg !1178
  %cond = select i1 %cmp157, void (%struct.FillBordersContext*, %struct.AVFrame*)* @smear_borders8, void (%struct.FillBordersContext*, %struct.AVFrame*)* @smear_borders16, !dbg !1175
  %139 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1179
  %fillborders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %139, i32 0, i32 14, !dbg !1180
  store void (%struct.FillBordersContext*, %struct.AVFrame*)* %cond, void (%struct.FillBordersContext*, %struct.AVFrame*)** %fillborders, align 8, !dbg !1181
  br label %sw.epilog, !dbg !1182

sw.bb159:                                         ; preds = %if.end
  %140 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1183
  %depth160 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %140, i32 0, i32 7, !dbg !1184
  %141 = load i32, i32* %depth160, align 8, !dbg !1184
  %cmp161 = icmp sle i32 %141, 8, !dbg !1185
  %cond163 = select i1 %cmp161, void (%struct.FillBordersContext*, %struct.AVFrame*)* @mirror_borders8, void (%struct.FillBordersContext*, %struct.AVFrame*)* @mirror_borders16, !dbg !1183
  %142 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1186
  %fillborders164 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %142, i32 0, i32 14, !dbg !1187
  store void (%struct.FillBordersContext*, %struct.AVFrame*)* %cond163, void (%struct.FillBordersContext*, %struct.AVFrame*)** %fillborders164, align 8, !dbg !1188
  br label %sw.epilog, !dbg !1189

sw.bb165:                                         ; preds = %if.end
  %143 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1190
  %depth166 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %143, i32 0, i32 7, !dbg !1191
  %144 = load i32, i32* %depth166, align 8, !dbg !1191
  %cmp167 = icmp sle i32 %144, 8, !dbg !1192
  %cond169 = select i1 %cmp167, void (%struct.FillBordersContext*, %struct.AVFrame*)* @fixed_borders8, void (%struct.FillBordersContext*, %struct.AVFrame*)* @fixed_borders16, !dbg !1190
  %145 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1193
  %fillborders170 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %145, i32 0, i32 14, !dbg !1194
  store void (%struct.FillBordersContext*, %struct.AVFrame*)* %cond169, void (%struct.FillBordersContext*, %struct.AVFrame*)** %fillborders170, align 8, !dbg !1195
  br label %sw.epilog, !dbg !1196

sw.epilog:                                        ; preds = %if.end, %sw.bb165, %sw.bb159, %sw.bb
  %146 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1197
  %rgba_color = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %146, i32 0, i32 13, !dbg !1198
  %arrayidx171 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 0, !dbg !1197
  %147 = load i8, i8* %arrayidx171, align 4, !dbg !1197
  %conv172 = zext i8 %147 to i32, !dbg !1199
  %mul173 = mul nsw i32 263, %conv172, !dbg !1200
  %148 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1201
  %rgba_color174 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %148, i32 0, i32 13, !dbg !1202
  %arrayidx175 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color174, i64 0, i64 1, !dbg !1201
  %149 = load i8, i8* %arrayidx175, align 1, !dbg !1201
  %conv176 = zext i8 %149 to i32, !dbg !1203
  %mul177 = mul nsw i32 516, %conv176, !dbg !1204
  %add178 = add nsw i32 %mul173, %mul177, !dbg !1205
  %150 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1206
  %rgba_color179 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %150, i32 0, i32 13, !dbg !1207
  %arrayidx180 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color179, i64 0, i64 2, !dbg !1206
  %151 = load i8, i8* %arrayidx180, align 2, !dbg !1206
  %conv181 = zext i8 %151 to i32, !dbg !1208
  %mul182 = mul nsw i32 100, %conv181, !dbg !1209
  %add183 = add nsw i32 %add178, %mul182, !dbg !1210
  %add184 = add nsw i32 %add183, 16896, !dbg !1211
  %shr185 = ashr i32 %add184, 10, !dbg !1212
  %conv186 = trunc i32 %shr185 to i8, !dbg !1213
  %152 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1214
  %yuv_color = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %152, i32 0, i32 12, !dbg !1215
  %arrayidx187 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color, i64 0, i64 0, !dbg !1214
  store i8 %conv186, i8* %arrayidx187, align 8, !dbg !1216
  %153 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1217
  %rgba_color188 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %153, i32 0, i32 13, !dbg !1218
  %arrayidx189 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color188, i64 0, i64 0, !dbg !1217
  %154 = load i8, i8* %arrayidx189, align 4, !dbg !1217
  %conv190 = zext i8 %154 to i32, !dbg !1217
  %mul191 = mul nsw i32 -152, %conv190, !dbg !1219
  %155 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1220
  %rgba_color192 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %155, i32 0, i32 13, !dbg !1221
  %arrayidx193 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color192, i64 0, i64 1, !dbg !1220
  %156 = load i8, i8* %arrayidx193, align 1, !dbg !1220
  %conv194 = zext i8 %156 to i32, !dbg !1220
  %mul195 = mul nsw i32 298, %conv194, !dbg !1222
  %sub196 = sub nsw i32 %mul191, %mul195, !dbg !1223
  %157 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1224
  %rgba_color197 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %157, i32 0, i32 13, !dbg !1225
  %arrayidx198 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color197, i64 0, i64 2, !dbg !1224
  %158 = load i8, i8* %arrayidx198, align 2, !dbg !1224
  %conv199 = zext i8 %158 to i32, !dbg !1224
  %mul200 = mul nsw i32 450, %conv199, !dbg !1226
  %add201 = add nsw i32 %sub196, %mul200, !dbg !1227
  %add202 = add nsw i32 %add201, 512, !dbg !1228
  %sub203 = sub nsw i32 %add202, 1, !dbg !1229
  %shr204 = ashr i32 %sub203, 10, !dbg !1230
  %add205 = add nsw i32 %shr204, 128, !dbg !1231
  %conv206 = trunc i32 %add205 to i8, !dbg !1232
  %159 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1233
  %yuv_color207 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %159, i32 0, i32 12, !dbg !1234
  %arrayidx208 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color207, i64 0, i64 1, !dbg !1233
  store i8 %conv206, i8* %arrayidx208, align 1, !dbg !1235
  %160 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1236
  %rgba_color209 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %160, i32 0, i32 13, !dbg !1237
  %arrayidx210 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color209, i64 0, i64 0, !dbg !1236
  %161 = load i8, i8* %arrayidx210, align 4, !dbg !1236
  %conv211 = zext i8 %161 to i32, !dbg !1236
  %mul212 = mul nsw i32 450, %conv211, !dbg !1238
  %162 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1239
  %rgba_color213 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %162, i32 0, i32 13, !dbg !1240
  %arrayidx214 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color213, i64 0, i64 1, !dbg !1239
  %163 = load i8, i8* %arrayidx214, align 1, !dbg !1239
  %conv215 = zext i8 %163 to i32, !dbg !1239
  %mul216 = mul nsw i32 377, %conv215, !dbg !1241
  %sub217 = sub nsw i32 %mul212, %mul216, !dbg !1242
  %164 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1243
  %rgba_color218 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %164, i32 0, i32 13, !dbg !1244
  %arrayidx219 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color218, i64 0, i64 2, !dbg !1243
  %165 = load i8, i8* %arrayidx219, align 2, !dbg !1243
  %conv220 = zext i8 %165 to i32, !dbg !1243
  %mul221 = mul nsw i32 73, %conv220, !dbg !1245
  %sub222 = sub nsw i32 %sub217, %mul221, !dbg !1246
  %add223 = add nsw i32 %sub222, 512, !dbg !1247
  %sub224 = sub nsw i32 %add223, 1, !dbg !1248
  %shr225 = ashr i32 %sub224, 10, !dbg !1249
  %add226 = add nsw i32 %shr225, 128, !dbg !1250
  %conv227 = trunc i32 %add226 to i8, !dbg !1251
  %166 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1252
  %yuv_color228 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %166, i32 0, i32 12, !dbg !1253
  %arrayidx229 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color228, i64 0, i64 2, !dbg !1252
  store i8 %conv227, i8* %arrayidx229, align 2, !dbg !1254
  %167 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1255
  %rgba_color230 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %167, i32 0, i32 13, !dbg !1256
  %arrayidx231 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color230, i64 0, i64 3, !dbg !1255
  %168 = load i8, i8* %arrayidx231, align 1, !dbg !1255
  %169 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1257
  %yuv_color232 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %169, i32 0, i32 12, !dbg !1258
  %arrayidx233 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color232, i64 0, i64 3, !dbg !1257
  store i8 %168, i8* %arrayidx233, align 1, !dbg !1259
  %170 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1260
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %170, i32 0, i32 4, !dbg !1262
  %171 = load i64, i64* %flags, align 8, !dbg !1262
  %and = and i64 %171, 32, !dbg !1263
  %tobool = icmp ne i64 %and, 0, !dbg !1263
  br i1 %tobool, label %if.then234, label %if.else, !dbg !1264

if.then234:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_map, metadata !1265, metadata !819), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1268, metadata !819), !dbg !1269
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1270
  %172 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1271
  %format235 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %172, i32 0, i32 10, !dbg !1272
  %173 = load i32, i32* %format235, align 4, !dbg !1272
  %call236 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %173), !dbg !1273
  store i32 0, i32* %i, align 4, !dbg !1274
  br label %for.cond, !dbg !1276

for.cond:                                         ; preds = %for.inc, %if.then234
  %174 = load i32, i32* %i, align 4, !dbg !1277
  %cmp237 = icmp slt i32 %174, 4, !dbg !1280
  br i1 %cmp237, label %for.body, label %for.end, !dbg !1281

for.body:                                         ; preds = %for.cond
  %175 = load i32, i32* %i, align 4, !dbg !1282
  %idxprom = sext i32 %175 to i64, !dbg !1283
  %176 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1283
  %rgba_color239 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %176, i32 0, i32 13, !dbg !1284
  %arrayidx240 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color239, i64 0, i64 %idxprom, !dbg !1283
  %177 = load i8, i8* %arrayidx240, align 1, !dbg !1283
  %178 = load i32, i32* %i, align 4, !dbg !1285
  %idxprom241 = sext i32 %178 to i64, !dbg !1286
  %arrayidx242 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom241, !dbg !1286
  %179 = load i8, i8* %arrayidx242, align 1, !dbg !1286
  %idxprom243 = zext i8 %179 to i64, !dbg !1287
  %180 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1287
  %fill = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %180, i32 0, i32 11, !dbg !1288
  %arrayidx244 = getelementptr inbounds [4 x i8], [4 x i8]* %fill, i64 0, i64 %idxprom243, !dbg !1287
  store i8 %177, i8* %arrayidx244, align 1, !dbg !1289
  br label %for.inc, !dbg !1287

for.inc:                                          ; preds = %for.body
  %181 = load i32, i32* %i, align 4, !dbg !1290
  %inc = add nsw i32 %181, 1, !dbg !1290
  store i32 %inc, i32* %i, align 4, !dbg !1290
  br label %for.cond, !dbg !1292, !llvm.loop !1293

for.end:                                          ; preds = %for.cond
  br label %if.end249, !dbg !1295

if.else:                                          ; preds = %sw.epilog
  %182 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1296
  %fill245 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %182, i32 0, i32 11, !dbg !1298
  %arraydecay246 = getelementptr inbounds [4 x i8], [4 x i8]* %fill245, i32 0, i32 0, !dbg !1299
  %183 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s, align 8, !dbg !1300
  %yuv_color247 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %183, i32 0, i32 12, !dbg !1301
  %arraydecay248 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color247, i32 0, i32 0, !dbg !1299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay246, i8* %arraydecay248, i64 4, i32 4, i1 false), !dbg !1299
  br label %if.end249

if.end249:                                        ; preds = %if.else, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1302
  br label %return, !dbg !1302

return:                                           ; preds = %if.end249, %if.then
  %184 = load i32, i32* %retval, align 4, !dbg !1303
  ret i32 %184, !dbg !1303
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @smear_borders8(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !1304 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !1307, metadata !819), !dbg !1308
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1309, metadata !819), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1311, metadata !819), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1313, metadata !819), !dbg !1314
  store i32 0, i32* %p, align 4, !dbg !1315
  br label %for.cond, !dbg !1317

for.cond:                                         ; preds = %for.inc123, %entry
  %0 = load i32, i32* %p, align 4, !dbg !1318
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1321
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !1322
  %2 = load i32, i32* %nb_planes, align 4, !dbg !1322
  %cmp = icmp slt i32 %0, %2, !dbg !1323
  br i1 %cmp, label %for.body, label %for.end125, !dbg !1324

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1325, metadata !819), !dbg !1327
  %3 = load i32, i32* %p, align 4, !dbg !1328
  %idxprom = sext i32 %3 to i64, !dbg !1329
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1329
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1330
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1329
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1329
  store i8* %5, i8** %ptr, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1331, metadata !819), !dbg !1332
  %6 = load i32, i32* %p, align 4, !dbg !1333
  %idxprom1 = sext i32 %6 to i64, !dbg !1334
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1334
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1335
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !1334
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1334
  store i32 %8, i32* %linesize, align 4, !dbg !1332
  %9 = load i32, i32* %p, align 4, !dbg !1336
  %idxprom4 = sext i32 %9 to i64, !dbg !1338
  %10 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1338
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %10, i32 0, i32 8, !dbg !1339
  %arrayidx5 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom4, !dbg !1338
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx5, i32 0, i32 2, !dbg !1340
  %11 = load i32, i32* %top, align 4, !dbg !1340
  store i32 %11, i32* %y, align 4, !dbg !1341
  br label %for.cond6, !dbg !1342

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %y, align 4, !dbg !1343
  %13 = load i32, i32* %p, align 4, !dbg !1346
  %idxprom7 = sext i32 %13 to i64, !dbg !1347
  %14 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1347
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %14, i32 0, i32 10, !dbg !1348
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom7, !dbg !1347
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1347
  %16 = load i32, i32* %p, align 4, !dbg !1349
  %idxprom9 = sext i32 %16 to i64, !dbg !1350
  %17 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1350
  %borders10 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %17, i32 0, i32 8, !dbg !1351
  %arrayidx11 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders10, i64 0, i64 %idxprom9, !dbg !1350
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx11, i32 0, i32 3, !dbg !1352
  %18 = load i32, i32* %bottom, align 4, !dbg !1352
  %sub = sub nsw i32 %15, %18, !dbg !1353
  %cmp12 = icmp slt i32 %12, %sub, !dbg !1354
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !1355

for.body13:                                       ; preds = %for.cond6
  %19 = load i8*, i8** %ptr, align 8, !dbg !1356
  %20 = load i32, i32* %y, align 4, !dbg !1358
  %21 = load i32, i32* %linesize, align 4, !dbg !1359
  %mul = mul nsw i32 %20, %21, !dbg !1360
  %idx.ext = sext i32 %mul to i64, !dbg !1361
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !1361
  %22 = load i8*, i8** %ptr, align 8, !dbg !1362
  %23 = load i32, i32* %y, align 4, !dbg !1363
  %24 = load i32, i32* %linesize, align 4, !dbg !1364
  %mul14 = mul nsw i32 %23, %24, !dbg !1365
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1366
  %add.ptr16 = getelementptr inbounds i8, i8* %22, i64 %idx.ext15, !dbg !1366
  %25 = load i32, i32* %p, align 4, !dbg !1367
  %idxprom17 = sext i32 %25 to i64, !dbg !1368
  %26 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1368
  %borders18 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %26, i32 0, i32 8, !dbg !1369
  %arrayidx19 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders18, i64 0, i64 %idxprom17, !dbg !1368
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx19, i32 0, i32 0, !dbg !1370
  %27 = load i32, i32* %left, align 4, !dbg !1370
  %idx.ext20 = sext i32 %27 to i64, !dbg !1371
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext20, !dbg !1371
  %28 = load i8, i8* %add.ptr21, align 1, !dbg !1372
  %conv = zext i8 %28 to i32, !dbg !1372
  %29 = trunc i32 %conv to i8, !dbg !1373
  %30 = load i32, i32* %p, align 4, !dbg !1374
  %idxprom22 = sext i32 %30 to i64, !dbg !1375
  %31 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1375
  %borders23 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %31, i32 0, i32 8, !dbg !1376
  %arrayidx24 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders23, i64 0, i64 %idxprom22, !dbg !1375
  %left25 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx24, i32 0, i32 0, !dbg !1377
  %32 = load i32, i32* %left25, align 4, !dbg !1377
  %conv26 = sext i32 %32 to i64, !dbg !1375
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %29, i64 %conv26, i32 1, i1 false), !dbg !1373
  %33 = load i8*, i8** %ptr, align 8, !dbg !1378
  %34 = load i32, i32* %y, align 4, !dbg !1379
  %35 = load i32, i32* %linesize, align 4, !dbg !1380
  %mul27 = mul nsw i32 %34, %35, !dbg !1381
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1382
  %add.ptr29 = getelementptr inbounds i8, i8* %33, i64 %idx.ext28, !dbg !1382
  %36 = load i32, i32* %p, align 4, !dbg !1383
  %idxprom30 = sext i32 %36 to i64, !dbg !1384
  %37 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1384
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %37, i32 0, i32 9, !dbg !1385
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom30, !dbg !1384
  %38 = load i32, i32* %arrayidx31, align 4, !dbg !1384
  %idx.ext32 = sext i32 %38 to i64, !dbg !1386
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext32, !dbg !1386
  %39 = load i32, i32* %p, align 4, !dbg !1387
  %idxprom34 = sext i32 %39 to i64, !dbg !1388
  %40 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1388
  %borders35 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %40, i32 0, i32 8, !dbg !1389
  %arrayidx36 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders35, i64 0, i64 %idxprom34, !dbg !1388
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx36, i32 0, i32 1, !dbg !1390
  %41 = load i32, i32* %right, align 4, !dbg !1390
  %idx.ext37 = sext i32 %41 to i64, !dbg !1391
  %idx.neg = sub i64 0, %idx.ext37, !dbg !1391
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.neg, !dbg !1391
  %42 = load i8*, i8** %ptr, align 8, !dbg !1392
  %43 = load i32, i32* %y, align 4, !dbg !1393
  %44 = load i32, i32* %linesize, align 4, !dbg !1394
  %mul39 = mul nsw i32 %43, %44, !dbg !1395
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !1396
  %add.ptr41 = getelementptr inbounds i8, i8* %42, i64 %idx.ext40, !dbg !1396
  %45 = load i32, i32* %p, align 4, !dbg !1397
  %idxprom42 = sext i32 %45 to i64, !dbg !1398
  %46 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1398
  %planewidth43 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %46, i32 0, i32 9, !dbg !1399
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth43, i64 0, i64 %idxprom42, !dbg !1398
  %47 = load i32, i32* %arrayidx44, align 4, !dbg !1398
  %idx.ext45 = sext i32 %47 to i64, !dbg !1400
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext45, !dbg !1400
  %48 = load i32, i32* %p, align 4, !dbg !1401
  %idxprom47 = sext i32 %48 to i64, !dbg !1402
  %49 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1402
  %borders48 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %49, i32 0, i32 8, !dbg !1403
  %arrayidx49 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders48, i64 0, i64 %idxprom47, !dbg !1402
  %right50 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx49, i32 0, i32 1, !dbg !1404
  %50 = load i32, i32* %right50, align 4, !dbg !1404
  %idx.ext51 = sext i32 %50 to i64, !dbg !1405
  %idx.neg52 = sub i64 0, %idx.ext51, !dbg !1405
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr46, i64 %idx.neg52, !dbg !1405
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr53, i64 -1, !dbg !1406
  %51 = load i8, i8* %add.ptr54, align 1, !dbg !1407
  %conv55 = zext i8 %51 to i32, !dbg !1407
  %52 = trunc i32 %conv55 to i8, !dbg !1408
  %53 = load i32, i32* %p, align 4, !dbg !1409
  %idxprom56 = sext i32 %53 to i64, !dbg !1410
  %54 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1410
  %borders57 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %54, i32 0, i32 8, !dbg !1411
  %arrayidx58 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders57, i64 0, i64 %idxprom56, !dbg !1410
  %right59 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx58, i32 0, i32 1, !dbg !1412
  %55 = load i32, i32* %right59, align 4, !dbg !1412
  %conv60 = sext i32 %55 to i64, !dbg !1410
  call void @llvm.memset.p0i8.i64(i8* %add.ptr38, i8 %52, i64 %conv60, i32 1, i1 false), !dbg !1408
  br label %for.inc, !dbg !1413

for.inc:                                          ; preds = %for.body13
  %56 = load i32, i32* %y, align 4, !dbg !1414
  %inc = add nsw i32 %56, 1, !dbg !1414
  store i32 %inc, i32* %y, align 4, !dbg !1414
  br label %for.cond6, !dbg !1416, !llvm.loop !1417

for.end:                                          ; preds = %for.cond6
  store i32 0, i32* %y, align 4, !dbg !1419
  br label %for.cond61, !dbg !1421

for.cond61:                                       ; preds = %for.inc83, %for.end
  %57 = load i32, i32* %y, align 4, !dbg !1422
  %58 = load i32, i32* %p, align 4, !dbg !1425
  %idxprom62 = sext i32 %58 to i64, !dbg !1426
  %59 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1426
  %borders63 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %59, i32 0, i32 8, !dbg !1427
  %arrayidx64 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders63, i64 0, i64 %idxprom62, !dbg !1426
  %top65 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx64, i32 0, i32 2, !dbg !1428
  %60 = load i32, i32* %top65, align 4, !dbg !1428
  %cmp66 = icmp slt i32 %57, %60, !dbg !1429
  br i1 %cmp66, label %for.body68, label %for.end85, !dbg !1430

for.body68:                                       ; preds = %for.cond61
  %61 = load i8*, i8** %ptr, align 8, !dbg !1431
  %62 = load i32, i32* %y, align 4, !dbg !1433
  %63 = load i32, i32* %linesize, align 4, !dbg !1434
  %mul69 = mul nsw i32 %62, %63, !dbg !1435
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !1436
  %add.ptr71 = getelementptr inbounds i8, i8* %61, i64 %idx.ext70, !dbg !1436
  %64 = load i8*, i8** %ptr, align 8, !dbg !1437
  %65 = load i32, i32* %p, align 4, !dbg !1438
  %idxprom72 = sext i32 %65 to i64, !dbg !1439
  %66 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1439
  %borders73 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %66, i32 0, i32 8, !dbg !1440
  %arrayidx74 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders73, i64 0, i64 %idxprom72, !dbg !1439
  %top75 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx74, i32 0, i32 2, !dbg !1441
  %67 = load i32, i32* %top75, align 4, !dbg !1441
  %68 = load i32, i32* %linesize, align 4, !dbg !1442
  %mul76 = mul nsw i32 %67, %68, !dbg !1443
  %idx.ext77 = sext i32 %mul76 to i64, !dbg !1444
  %add.ptr78 = getelementptr inbounds i8, i8* %64, i64 %idx.ext77, !dbg !1444
  %69 = load i32, i32* %p, align 4, !dbg !1445
  %idxprom79 = sext i32 %69 to i64, !dbg !1446
  %70 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1446
  %planewidth80 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %70, i32 0, i32 9, !dbg !1447
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth80, i64 0, i64 %idxprom79, !dbg !1446
  %71 = load i32, i32* %arrayidx81, align 4, !dbg !1446
  %conv82 = sext i32 %71 to i64, !dbg !1446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr71, i8* %add.ptr78, i64 %conv82, i32 1, i1 false), !dbg !1448
  br label %for.inc83, !dbg !1449

for.inc83:                                        ; preds = %for.body68
  %72 = load i32, i32* %y, align 4, !dbg !1450
  %inc84 = add nsw i32 %72, 1, !dbg !1450
  store i32 %inc84, i32* %y, align 4, !dbg !1450
  br label %for.cond61, !dbg !1452, !llvm.loop !1453

for.end85:                                        ; preds = %for.cond61
  %73 = load i32, i32* %p, align 4, !dbg !1455
  %idxprom86 = sext i32 %73 to i64, !dbg !1457
  %74 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1457
  %planeheight87 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %74, i32 0, i32 10, !dbg !1458
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight87, i64 0, i64 %idxprom86, !dbg !1457
  %75 = load i32, i32* %arrayidx88, align 4, !dbg !1457
  %76 = load i32, i32* %p, align 4, !dbg !1459
  %idxprom89 = sext i32 %76 to i64, !dbg !1460
  %77 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1460
  %borders90 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %77, i32 0, i32 8, !dbg !1461
  %arrayidx91 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders90, i64 0, i64 %idxprom89, !dbg !1460
  %bottom92 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx91, i32 0, i32 3, !dbg !1462
  %78 = load i32, i32* %bottom92, align 4, !dbg !1462
  %sub93 = sub nsw i32 %75, %78, !dbg !1463
  store i32 %sub93, i32* %y, align 4, !dbg !1464
  br label %for.cond94, !dbg !1465

for.cond94:                                       ; preds = %for.inc120, %for.end85
  %79 = load i32, i32* %y, align 4, !dbg !1466
  %80 = load i32, i32* %p, align 4, !dbg !1469
  %idxprom95 = sext i32 %80 to i64, !dbg !1470
  %81 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1470
  %planeheight96 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %81, i32 0, i32 10, !dbg !1471
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight96, i64 0, i64 %idxprom95, !dbg !1470
  %82 = load i32, i32* %arrayidx97, align 4, !dbg !1470
  %cmp98 = icmp slt i32 %79, %82, !dbg !1472
  br i1 %cmp98, label %for.body100, label %for.end122, !dbg !1473

for.body100:                                      ; preds = %for.cond94
  %83 = load i8*, i8** %ptr, align 8, !dbg !1474
  %84 = load i32, i32* %y, align 4, !dbg !1476
  %85 = load i32, i32* %linesize, align 4, !dbg !1477
  %mul101 = mul nsw i32 %84, %85, !dbg !1478
  %idx.ext102 = sext i32 %mul101 to i64, !dbg !1479
  %add.ptr103 = getelementptr inbounds i8, i8* %83, i64 %idx.ext102, !dbg !1479
  %86 = load i8*, i8** %ptr, align 8, !dbg !1480
  %87 = load i32, i32* %p, align 4, !dbg !1481
  %idxprom104 = sext i32 %87 to i64, !dbg !1482
  %88 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1482
  %planeheight105 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %88, i32 0, i32 10, !dbg !1483
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight105, i64 0, i64 %idxprom104, !dbg !1482
  %89 = load i32, i32* %arrayidx106, align 4, !dbg !1482
  %90 = load i32, i32* %p, align 4, !dbg !1484
  %idxprom107 = sext i32 %90 to i64, !dbg !1485
  %91 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1485
  %borders108 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %91, i32 0, i32 8, !dbg !1486
  %arrayidx109 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders108, i64 0, i64 %idxprom107, !dbg !1485
  %bottom110 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx109, i32 0, i32 3, !dbg !1487
  %92 = load i32, i32* %bottom110, align 4, !dbg !1487
  %sub111 = sub nsw i32 %89, %92, !dbg !1488
  %sub112 = sub nsw i32 %sub111, 1, !dbg !1489
  %93 = load i32, i32* %linesize, align 4, !dbg !1490
  %mul113 = mul nsw i32 %sub112, %93, !dbg !1491
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !1492
  %add.ptr115 = getelementptr inbounds i8, i8* %86, i64 %idx.ext114, !dbg !1492
  %94 = load i32, i32* %p, align 4, !dbg !1493
  %idxprom116 = sext i32 %94 to i64, !dbg !1494
  %95 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1494
  %planewidth117 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %95, i32 0, i32 9, !dbg !1495
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth117, i64 0, i64 %idxprom116, !dbg !1494
  %96 = load i32, i32* %arrayidx118, align 4, !dbg !1494
  %conv119 = sext i32 %96 to i64, !dbg !1494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr103, i8* %add.ptr115, i64 %conv119, i32 1, i1 false), !dbg !1496
  br label %for.inc120, !dbg !1497

for.inc120:                                       ; preds = %for.body100
  %97 = load i32, i32* %y, align 4, !dbg !1498
  %inc121 = add nsw i32 %97, 1, !dbg !1498
  store i32 %inc121, i32* %y, align 4, !dbg !1498
  br label %for.cond94, !dbg !1500, !llvm.loop !1501

for.end122:                                       ; preds = %for.cond94
  br label %for.inc123, !dbg !1503

for.inc123:                                       ; preds = %for.end122
  %98 = load i32, i32* %p, align 4, !dbg !1504
  %inc124 = add nsw i32 %98, 1, !dbg !1504
  store i32 %inc124, i32* %p, align 4, !dbg !1504
  br label %for.cond, !dbg !1506, !llvm.loop !1507

for.end125:                                       ; preds = %for.cond
  ret void, !dbg !1509
}

; Function Attrs: nounwind uwtable
define internal void @smear_borders16(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !1510 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !1511, metadata !819), !dbg !1512
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1513, metadata !819), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1515, metadata !819), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1517, metadata !819), !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1519, metadata !819), !dbg !1520
  store i32 0, i32* %p, align 4, !dbg !1521
  br label %for.cond, !dbg !1523

for.cond:                                         ; preds = %for.inc130, %entry
  %0 = load i32, i32* %p, align 4, !dbg !1524
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1527
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !1528
  %2 = load i32, i32* %nb_planes, align 4, !dbg !1528
  %cmp = icmp slt i32 %0, %2, !dbg !1529
  br i1 %cmp, label %for.body, label %for.end132, !dbg !1530

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !1531, metadata !819), !dbg !1533
  %3 = load i32, i32* %p, align 4, !dbg !1534
  %idxprom = sext i32 %3 to i64, !dbg !1535
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1535
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1536
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1535
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1535
  %6 = bitcast i8* %5 to i16*, !dbg !1537
  store i16* %6, i16** %ptr, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1538, metadata !819), !dbg !1539
  %7 = load i32, i32* %p, align 4, !dbg !1540
  %idxprom1 = sext i32 %7 to i64, !dbg !1541
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1541
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1542
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !1541
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !1541
  %div = sdiv i32 %9, 2, !dbg !1543
  store i32 %div, i32* %linesize, align 4, !dbg !1539
  %10 = load i32, i32* %p, align 4, !dbg !1544
  %idxprom4 = sext i32 %10 to i64, !dbg !1546
  %11 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1546
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %11, i32 0, i32 8, !dbg !1547
  %arrayidx5 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom4, !dbg !1546
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx5, i32 0, i32 2, !dbg !1548
  %12 = load i32, i32* %top, align 4, !dbg !1548
  store i32 %12, i32* %y, align 4, !dbg !1549
  br label %for.cond6, !dbg !1550

for.cond6:                                        ; preds = %for.inc65, %for.body
  %13 = load i32, i32* %y, align 4, !dbg !1551
  %14 = load i32, i32* %p, align 4, !dbg !1554
  %idxprom7 = sext i32 %14 to i64, !dbg !1555
  %15 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1555
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %15, i32 0, i32 10, !dbg !1556
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom7, !dbg !1555
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !1555
  %17 = load i32, i32* %p, align 4, !dbg !1557
  %idxprom9 = sext i32 %17 to i64, !dbg !1558
  %18 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1558
  %borders10 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %18, i32 0, i32 8, !dbg !1559
  %arrayidx11 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders10, i64 0, i64 %idxprom9, !dbg !1558
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx11, i32 0, i32 3, !dbg !1560
  %19 = load i32, i32* %bottom, align 4, !dbg !1560
  %sub = sub nsw i32 %16, %19, !dbg !1561
  %cmp12 = icmp slt i32 %13, %sub, !dbg !1562
  br i1 %cmp12, label %for.body13, label %for.end67, !dbg !1563

for.body13:                                       ; preds = %for.cond6
  store i32 0, i32* %x, align 4, !dbg !1564
  br label %for.cond14, !dbg !1567

for.cond14:                                       ; preds = %for.inc, %for.body13
  %20 = load i32, i32* %x, align 4, !dbg !1568
  %21 = load i32, i32* %p, align 4, !dbg !1571
  %idxprom15 = sext i32 %21 to i64, !dbg !1572
  %22 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1572
  %borders16 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %22, i32 0, i32 8, !dbg !1573
  %arrayidx17 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders16, i64 0, i64 %idxprom15, !dbg !1572
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx17, i32 0, i32 0, !dbg !1574
  %23 = load i32, i32* %left, align 4, !dbg !1574
  %cmp18 = icmp slt i32 %20, %23, !dbg !1575
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !1576

for.body19:                                       ; preds = %for.cond14
  %24 = load i16*, i16** %ptr, align 8, !dbg !1577
  %25 = load i32, i32* %y, align 4, !dbg !1579
  %26 = load i32, i32* %linesize, align 4, !dbg !1580
  %mul = mul nsw i32 %25, %26, !dbg !1581
  %idx.ext = sext i32 %mul to i64, !dbg !1582
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 %idx.ext, !dbg !1582
  %27 = load i32, i32* %p, align 4, !dbg !1583
  %idxprom20 = sext i32 %27 to i64, !dbg !1584
  %28 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1584
  %borders21 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %28, i32 0, i32 8, !dbg !1585
  %arrayidx22 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders21, i64 0, i64 %idxprom20, !dbg !1584
  %left23 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx22, i32 0, i32 0, !dbg !1586
  %29 = load i32, i32* %left23, align 4, !dbg !1586
  %idx.ext24 = sext i32 %29 to i64, !dbg !1587
  %add.ptr25 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext24, !dbg !1587
  %30 = load i16, i16* %add.ptr25, align 2, !dbg !1588
  %31 = load i32, i32* %y, align 4, !dbg !1589
  %32 = load i32, i32* %linesize, align 4, !dbg !1590
  %mul26 = mul nsw i32 %31, %32, !dbg !1591
  %33 = load i32, i32* %x, align 4, !dbg !1592
  %add = add nsw i32 %mul26, %33, !dbg !1593
  %idxprom27 = sext i32 %add to i64, !dbg !1594
  %34 = load i16*, i16** %ptr, align 8, !dbg !1594
  %arrayidx28 = getelementptr inbounds i16, i16* %34, i64 %idxprom27, !dbg !1594
  store i16 %30, i16* %arrayidx28, align 2, !dbg !1595
  br label %for.inc, !dbg !1596

for.inc:                                          ; preds = %for.body19
  %35 = load i32, i32* %x, align 4, !dbg !1597
  %inc = add nsw i32 %35, 1, !dbg !1597
  store i32 %inc, i32* %x, align 4, !dbg !1597
  br label %for.cond14, !dbg !1599, !llvm.loop !1600

for.end:                                          ; preds = %for.cond14
  store i32 0, i32* %x, align 4, !dbg !1602
  br label %for.cond29, !dbg !1604

for.cond29:                                       ; preds = %for.inc62, %for.end
  %36 = load i32, i32* %x, align 4, !dbg !1605
  %37 = load i32, i32* %p, align 4, !dbg !1608
  %idxprom30 = sext i32 %37 to i64, !dbg !1609
  %38 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1609
  %borders31 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %38, i32 0, i32 8, !dbg !1610
  %arrayidx32 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders31, i64 0, i64 %idxprom30, !dbg !1609
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx32, i32 0, i32 1, !dbg !1611
  %39 = load i32, i32* %right, align 4, !dbg !1611
  %cmp33 = icmp slt i32 %36, %39, !dbg !1612
  br i1 %cmp33, label %for.body34, label %for.end64, !dbg !1613

for.body34:                                       ; preds = %for.cond29
  %40 = load i16*, i16** %ptr, align 8, !dbg !1614
  %41 = load i32, i32* %y, align 4, !dbg !1616
  %42 = load i32, i32* %linesize, align 4, !dbg !1617
  %mul35 = mul nsw i32 %41, %42, !dbg !1618
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !1619
  %add.ptr37 = getelementptr inbounds i16, i16* %40, i64 %idx.ext36, !dbg !1619
  %43 = load i32, i32* %p, align 4, !dbg !1620
  %idxprom38 = sext i32 %43 to i64, !dbg !1621
  %44 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1621
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %44, i32 0, i32 9, !dbg !1622
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom38, !dbg !1621
  %45 = load i32, i32* %arrayidx39, align 4, !dbg !1621
  %idx.ext40 = sext i32 %45 to i64, !dbg !1623
  %add.ptr41 = getelementptr inbounds i16, i16* %add.ptr37, i64 %idx.ext40, !dbg !1623
  %46 = load i32, i32* %p, align 4, !dbg !1624
  %idxprom42 = sext i32 %46 to i64, !dbg !1625
  %47 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1625
  %borders43 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %47, i32 0, i32 8, !dbg !1626
  %arrayidx44 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders43, i64 0, i64 %idxprom42, !dbg !1625
  %right45 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx44, i32 0, i32 1, !dbg !1627
  %48 = load i32, i32* %right45, align 4, !dbg !1627
  %idx.ext46 = sext i32 %48 to i64, !dbg !1628
  %idx.neg = sub i64 0, %idx.ext46, !dbg !1628
  %add.ptr47 = getelementptr inbounds i16, i16* %add.ptr41, i64 %idx.neg, !dbg !1628
  %add.ptr48 = getelementptr inbounds i16, i16* %add.ptr47, i64 -1, !dbg !1629
  %49 = load i16, i16* %add.ptr48, align 2, !dbg !1630
  %50 = load i32, i32* %y, align 4, !dbg !1631
  %51 = load i32, i32* %linesize, align 4, !dbg !1632
  %mul49 = mul nsw i32 %50, %51, !dbg !1633
  %52 = load i32, i32* %p, align 4, !dbg !1634
  %idxprom50 = sext i32 %52 to i64, !dbg !1635
  %53 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1635
  %planewidth51 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %53, i32 0, i32 9, !dbg !1636
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth51, i64 0, i64 %idxprom50, !dbg !1635
  %54 = load i32, i32* %arrayidx52, align 4, !dbg !1635
  %add53 = add nsw i32 %mul49, %54, !dbg !1637
  %55 = load i32, i32* %p, align 4, !dbg !1638
  %idxprom54 = sext i32 %55 to i64, !dbg !1639
  %56 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1639
  %borders55 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %56, i32 0, i32 8, !dbg !1640
  %arrayidx56 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders55, i64 0, i64 %idxprom54, !dbg !1639
  %right57 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx56, i32 0, i32 1, !dbg !1641
  %57 = load i32, i32* %right57, align 4, !dbg !1641
  %sub58 = sub nsw i32 %add53, %57, !dbg !1642
  %58 = load i32, i32* %x, align 4, !dbg !1643
  %add59 = add nsw i32 %sub58, %58, !dbg !1644
  %idxprom60 = sext i32 %add59 to i64, !dbg !1645
  %59 = load i16*, i16** %ptr, align 8, !dbg !1645
  %arrayidx61 = getelementptr inbounds i16, i16* %59, i64 %idxprom60, !dbg !1645
  store i16 %49, i16* %arrayidx61, align 2, !dbg !1646
  br label %for.inc62, !dbg !1647

for.inc62:                                        ; preds = %for.body34
  %60 = load i32, i32* %x, align 4, !dbg !1648
  %inc63 = add nsw i32 %60, 1, !dbg !1648
  store i32 %inc63, i32* %x, align 4, !dbg !1648
  br label %for.cond29, !dbg !1650, !llvm.loop !1651

for.end64:                                        ; preds = %for.cond29
  br label %for.inc65, !dbg !1653

for.inc65:                                        ; preds = %for.end64
  %61 = load i32, i32* %y, align 4, !dbg !1654
  %inc66 = add nsw i32 %61, 1, !dbg !1654
  store i32 %inc66, i32* %y, align 4, !dbg !1654
  br label %for.cond6, !dbg !1656, !llvm.loop !1657

for.end67:                                        ; preds = %for.cond6
  store i32 0, i32* %y, align 4, !dbg !1659
  br label %for.cond68, !dbg !1661

for.cond68:                                       ; preds = %for.inc89, %for.end67
  %62 = load i32, i32* %y, align 4, !dbg !1662
  %63 = load i32, i32* %p, align 4, !dbg !1665
  %idxprom69 = sext i32 %63 to i64, !dbg !1666
  %64 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1666
  %borders70 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %64, i32 0, i32 8, !dbg !1667
  %arrayidx71 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders70, i64 0, i64 %idxprom69, !dbg !1666
  %top72 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx71, i32 0, i32 2, !dbg !1668
  %65 = load i32, i32* %top72, align 4, !dbg !1668
  %cmp73 = icmp slt i32 %62, %65, !dbg !1669
  br i1 %cmp73, label %for.body74, label %for.end91, !dbg !1670

for.body74:                                       ; preds = %for.cond68
  %66 = load i16*, i16** %ptr, align 8, !dbg !1671
  %67 = load i32, i32* %y, align 4, !dbg !1673
  %68 = load i32, i32* %linesize, align 4, !dbg !1674
  %mul75 = mul nsw i32 %67, %68, !dbg !1675
  %idx.ext76 = sext i32 %mul75 to i64, !dbg !1676
  %add.ptr77 = getelementptr inbounds i16, i16* %66, i64 %idx.ext76, !dbg !1676
  %69 = bitcast i16* %add.ptr77 to i8*, !dbg !1677
  %70 = load i16*, i16** %ptr, align 8, !dbg !1678
  %71 = load i32, i32* %p, align 4, !dbg !1679
  %idxprom78 = sext i32 %71 to i64, !dbg !1680
  %72 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1680
  %borders79 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %72, i32 0, i32 8, !dbg !1681
  %arrayidx80 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders79, i64 0, i64 %idxprom78, !dbg !1680
  %top81 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx80, i32 0, i32 2, !dbg !1682
  %73 = load i32, i32* %top81, align 4, !dbg !1682
  %74 = load i32, i32* %linesize, align 4, !dbg !1683
  %mul82 = mul nsw i32 %73, %74, !dbg !1684
  %idx.ext83 = sext i32 %mul82 to i64, !dbg !1685
  %add.ptr84 = getelementptr inbounds i16, i16* %70, i64 %idx.ext83, !dbg !1685
  %75 = bitcast i16* %add.ptr84 to i8*, !dbg !1677
  %76 = load i32, i32* %p, align 4, !dbg !1686
  %idxprom85 = sext i32 %76 to i64, !dbg !1687
  %77 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1687
  %planewidth86 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %77, i32 0, i32 9, !dbg !1688
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth86, i64 0, i64 %idxprom85, !dbg !1687
  %78 = load i32, i32* %arrayidx87, align 4, !dbg !1687
  %mul88 = mul nsw i32 %78, 2, !dbg !1689
  %conv = sext i32 %mul88 to i64, !dbg !1687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %75, i64 %conv, i32 2, i1 false), !dbg !1677
  br label %for.inc89, !dbg !1690

for.inc89:                                        ; preds = %for.body74
  %79 = load i32, i32* %y, align 4, !dbg !1691
  %inc90 = add nsw i32 %79, 1, !dbg !1691
  store i32 %inc90, i32* %y, align 4, !dbg !1691
  br label %for.cond68, !dbg !1693, !llvm.loop !1694

for.end91:                                        ; preds = %for.cond68
  %80 = load i32, i32* %p, align 4, !dbg !1696
  %idxprom92 = sext i32 %80 to i64, !dbg !1698
  %81 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1698
  %planeheight93 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %81, i32 0, i32 10, !dbg !1699
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight93, i64 0, i64 %idxprom92, !dbg !1698
  %82 = load i32, i32* %arrayidx94, align 4, !dbg !1698
  %83 = load i32, i32* %p, align 4, !dbg !1700
  %idxprom95 = sext i32 %83 to i64, !dbg !1701
  %84 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1701
  %borders96 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %84, i32 0, i32 8, !dbg !1702
  %arrayidx97 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders96, i64 0, i64 %idxprom95, !dbg !1701
  %bottom98 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx97, i32 0, i32 3, !dbg !1703
  %85 = load i32, i32* %bottom98, align 4, !dbg !1703
  %sub99 = sub nsw i32 %82, %85, !dbg !1704
  store i32 %sub99, i32* %y, align 4, !dbg !1705
  br label %for.cond100, !dbg !1706

for.cond100:                                      ; preds = %for.inc127, %for.end91
  %86 = load i32, i32* %y, align 4, !dbg !1707
  %87 = load i32, i32* %p, align 4, !dbg !1710
  %idxprom101 = sext i32 %87 to i64, !dbg !1711
  %88 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1711
  %planeheight102 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %88, i32 0, i32 10, !dbg !1712
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight102, i64 0, i64 %idxprom101, !dbg !1711
  %89 = load i32, i32* %arrayidx103, align 4, !dbg !1711
  %cmp104 = icmp slt i32 %86, %89, !dbg !1713
  br i1 %cmp104, label %for.body106, label %for.end129, !dbg !1714

for.body106:                                      ; preds = %for.cond100
  %90 = load i16*, i16** %ptr, align 8, !dbg !1715
  %91 = load i32, i32* %y, align 4, !dbg !1717
  %92 = load i32, i32* %linesize, align 4, !dbg !1718
  %mul107 = mul nsw i32 %91, %92, !dbg !1719
  %idx.ext108 = sext i32 %mul107 to i64, !dbg !1720
  %add.ptr109 = getelementptr inbounds i16, i16* %90, i64 %idx.ext108, !dbg !1720
  %93 = bitcast i16* %add.ptr109 to i8*, !dbg !1721
  %94 = load i16*, i16** %ptr, align 8, !dbg !1722
  %95 = load i32, i32* %p, align 4, !dbg !1723
  %idxprom110 = sext i32 %95 to i64, !dbg !1724
  %96 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1724
  %planeheight111 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %96, i32 0, i32 10, !dbg !1725
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight111, i64 0, i64 %idxprom110, !dbg !1724
  %97 = load i32, i32* %arrayidx112, align 4, !dbg !1724
  %98 = load i32, i32* %p, align 4, !dbg !1726
  %idxprom113 = sext i32 %98 to i64, !dbg !1727
  %99 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1727
  %borders114 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %99, i32 0, i32 8, !dbg !1728
  %arrayidx115 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders114, i64 0, i64 %idxprom113, !dbg !1727
  %bottom116 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx115, i32 0, i32 3, !dbg !1729
  %100 = load i32, i32* %bottom116, align 4, !dbg !1729
  %sub117 = sub nsw i32 %97, %100, !dbg !1730
  %sub118 = sub nsw i32 %sub117, 1, !dbg !1731
  %101 = load i32, i32* %linesize, align 4, !dbg !1732
  %mul119 = mul nsw i32 %sub118, %101, !dbg !1733
  %idx.ext120 = sext i32 %mul119 to i64, !dbg !1734
  %add.ptr121 = getelementptr inbounds i16, i16* %94, i64 %idx.ext120, !dbg !1734
  %102 = bitcast i16* %add.ptr121 to i8*, !dbg !1721
  %103 = load i32, i32* %p, align 4, !dbg !1735
  %idxprom122 = sext i32 %103 to i64, !dbg !1736
  %104 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1736
  %planewidth123 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %104, i32 0, i32 9, !dbg !1737
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth123, i64 0, i64 %idxprom122, !dbg !1736
  %105 = load i32, i32* %arrayidx124, align 4, !dbg !1736
  %mul125 = mul nsw i32 %105, 2, !dbg !1738
  %conv126 = sext i32 %mul125 to i64, !dbg !1736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %102, i64 %conv126, i32 2, i1 false), !dbg !1721
  br label %for.inc127, !dbg !1739

for.inc127:                                       ; preds = %for.body106
  %106 = load i32, i32* %y, align 4, !dbg !1740
  %inc128 = add nsw i32 %106, 1, !dbg !1740
  store i32 %inc128, i32* %y, align 4, !dbg !1740
  br label %for.cond100, !dbg !1742, !llvm.loop !1743

for.end129:                                       ; preds = %for.cond100
  br label %for.inc130, !dbg !1745

for.inc130:                                       ; preds = %for.end129
  %107 = load i32, i32* %p, align 4, !dbg !1746
  %inc131 = add nsw i32 %107, 1, !dbg !1746
  store i32 %inc131, i32* %p, align 4, !dbg !1746
  br label %for.cond, !dbg !1748, !llvm.loop !1749

for.end132:                                       ; preds = %for.cond
  ret void, !dbg !1751
}

; Function Attrs: nounwind uwtable
define internal void @mirror_borders8(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !1752 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !1753, metadata !819), !dbg !1754
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1755, metadata !819), !dbg !1756
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1757, metadata !819), !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1759, metadata !819), !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1761, metadata !819), !dbg !1762
  store i32 0, i32* %p, align 4, !dbg !1763
  br label %for.cond, !dbg !1765

for.cond:                                         ; preds = %for.inc135, %entry
  %0 = load i32, i32* %p, align 4, !dbg !1766
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1769
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !1770
  %2 = load i32, i32* %nb_planes, align 4, !dbg !1770
  %cmp = icmp slt i32 %0, %2, !dbg !1771
  br i1 %cmp, label %for.body, label %for.end137, !dbg !1772

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1773, metadata !819), !dbg !1775
  %3 = load i32, i32* %p, align 4, !dbg !1776
  %idxprom = sext i32 %3 to i64, !dbg !1777
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1777
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1778
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1777
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1777
  store i8* %5, i8** %ptr, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1779, metadata !819), !dbg !1780
  %6 = load i32, i32* %p, align 4, !dbg !1781
  %idxprom1 = sext i32 %6 to i64, !dbg !1782
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1782
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !1783
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !1782
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1782
  store i32 %8, i32* %linesize, align 4, !dbg !1780
  %9 = load i32, i32* %p, align 4, !dbg !1784
  %idxprom4 = sext i32 %9 to i64, !dbg !1786
  %10 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1786
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %10, i32 0, i32 8, !dbg !1787
  %arrayidx5 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom4, !dbg !1786
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx5, i32 0, i32 2, !dbg !1788
  %11 = load i32, i32* %top, align 4, !dbg !1788
  store i32 %11, i32* %y, align 4, !dbg !1789
  br label %for.cond6, !dbg !1790

for.cond6:                                        ; preds = %for.inc68, %for.body
  %12 = load i32, i32* %y, align 4, !dbg !1791
  %13 = load i32, i32* %p, align 4, !dbg !1794
  %idxprom7 = sext i32 %13 to i64, !dbg !1795
  %14 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1795
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %14, i32 0, i32 10, !dbg !1796
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom7, !dbg !1795
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1795
  %16 = load i32, i32* %p, align 4, !dbg !1797
  %idxprom9 = sext i32 %16 to i64, !dbg !1798
  %17 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1798
  %borders10 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %17, i32 0, i32 8, !dbg !1799
  %arrayidx11 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders10, i64 0, i64 %idxprom9, !dbg !1798
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx11, i32 0, i32 3, !dbg !1800
  %18 = load i32, i32* %bottom, align 4, !dbg !1800
  %sub = sub nsw i32 %15, %18, !dbg !1801
  %cmp12 = icmp slt i32 %12, %sub, !dbg !1802
  br i1 %cmp12, label %for.body13, label %for.end70, !dbg !1803

for.body13:                                       ; preds = %for.cond6
  store i32 0, i32* %x, align 4, !dbg !1804
  br label %for.cond14, !dbg !1807

for.cond14:                                       ; preds = %for.inc, %for.body13
  %19 = load i32, i32* %x, align 4, !dbg !1808
  %20 = load i32, i32* %p, align 4, !dbg !1811
  %idxprom15 = sext i32 %20 to i64, !dbg !1812
  %21 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1812
  %borders16 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %21, i32 0, i32 8, !dbg !1813
  %arrayidx17 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders16, i64 0, i64 %idxprom15, !dbg !1812
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx17, i32 0, i32 0, !dbg !1814
  %22 = load i32, i32* %left, align 4, !dbg !1814
  %cmp18 = icmp slt i32 %19, %22, !dbg !1815
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !1816

for.body19:                                       ; preds = %for.cond14
  %23 = load i32, i32* %y, align 4, !dbg !1817
  %24 = load i32, i32* %linesize, align 4, !dbg !1819
  %mul = mul nsw i32 %23, %24, !dbg !1820
  %25 = load i32, i32* %p, align 4, !dbg !1821
  %idxprom20 = sext i32 %25 to i64, !dbg !1822
  %26 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1822
  %borders21 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %26, i32 0, i32 8, !dbg !1823
  %arrayidx22 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders21, i64 0, i64 %idxprom20, !dbg !1822
  %left23 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx22, i32 0, i32 0, !dbg !1824
  %27 = load i32, i32* %left23, align 4, !dbg !1824
  %mul24 = mul nsw i32 %27, 2, !dbg !1825
  %add = add nsw i32 %mul, %mul24, !dbg !1826
  %sub25 = sub nsw i32 %add, 1, !dbg !1827
  %28 = load i32, i32* %x, align 4, !dbg !1828
  %sub26 = sub nsw i32 %sub25, %28, !dbg !1829
  %idxprom27 = sext i32 %sub26 to i64, !dbg !1830
  %29 = load i8*, i8** %ptr, align 8, !dbg !1830
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27, !dbg !1830
  %30 = load i8, i8* %arrayidx28, align 1, !dbg !1830
  %31 = load i32, i32* %y, align 4, !dbg !1831
  %32 = load i32, i32* %linesize, align 4, !dbg !1832
  %mul29 = mul nsw i32 %31, %32, !dbg !1833
  %33 = load i32, i32* %x, align 4, !dbg !1834
  %add30 = add nsw i32 %mul29, %33, !dbg !1835
  %idxprom31 = sext i32 %add30 to i64, !dbg !1836
  %34 = load i8*, i8** %ptr, align 8, !dbg !1836
  %arrayidx32 = getelementptr inbounds i8, i8* %34, i64 %idxprom31, !dbg !1836
  store i8 %30, i8* %arrayidx32, align 1, !dbg !1837
  br label %for.inc, !dbg !1838

for.inc:                                          ; preds = %for.body19
  %35 = load i32, i32* %x, align 4, !dbg !1839
  %inc = add nsw i32 %35, 1, !dbg !1839
  store i32 %inc, i32* %x, align 4, !dbg !1839
  br label %for.cond14, !dbg !1841, !llvm.loop !1842

for.end:                                          ; preds = %for.cond14
  store i32 0, i32* %x, align 4, !dbg !1844
  br label %for.cond33, !dbg !1846

for.cond33:                                       ; preds = %for.inc65, %for.end
  %36 = load i32, i32* %x, align 4, !dbg !1847
  %37 = load i32, i32* %p, align 4, !dbg !1850
  %idxprom34 = sext i32 %37 to i64, !dbg !1851
  %38 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1851
  %borders35 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %38, i32 0, i32 8, !dbg !1852
  %arrayidx36 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders35, i64 0, i64 %idxprom34, !dbg !1851
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx36, i32 0, i32 1, !dbg !1853
  %39 = load i32, i32* %right, align 4, !dbg !1853
  %cmp37 = icmp slt i32 %36, %39, !dbg !1854
  br i1 %cmp37, label %for.body38, label %for.end67, !dbg !1855

for.body38:                                       ; preds = %for.cond33
  %40 = load i32, i32* %y, align 4, !dbg !1856
  %41 = load i32, i32* %linesize, align 4, !dbg !1858
  %mul39 = mul nsw i32 %40, %41, !dbg !1859
  %42 = load i32, i32* %p, align 4, !dbg !1860
  %idxprom40 = sext i32 %42 to i64, !dbg !1861
  %43 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1861
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %43, i32 0, i32 9, !dbg !1862
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom40, !dbg !1861
  %44 = load i32, i32* %arrayidx41, align 4, !dbg !1861
  %add42 = add nsw i32 %mul39, %44, !dbg !1863
  %45 = load i32, i32* %p, align 4, !dbg !1864
  %idxprom43 = sext i32 %45 to i64, !dbg !1865
  %46 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1865
  %borders44 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %46, i32 0, i32 8, !dbg !1866
  %arrayidx45 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders44, i64 0, i64 %idxprom43, !dbg !1865
  %right46 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx45, i32 0, i32 1, !dbg !1867
  %47 = load i32, i32* %right46, align 4, !dbg !1867
  %sub47 = sub nsw i32 %add42, %47, !dbg !1868
  %sub48 = sub nsw i32 %sub47, 1, !dbg !1869
  %48 = load i32, i32* %x, align 4, !dbg !1870
  %sub49 = sub nsw i32 %sub48, %48, !dbg !1871
  %idxprom50 = sext i32 %sub49 to i64, !dbg !1872
  %49 = load i8*, i8** %ptr, align 8, !dbg !1872
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 %idxprom50, !dbg !1872
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !1872
  %51 = load i32, i32* %y, align 4, !dbg !1873
  %52 = load i32, i32* %linesize, align 4, !dbg !1874
  %mul52 = mul nsw i32 %51, %52, !dbg !1875
  %53 = load i32, i32* %p, align 4, !dbg !1876
  %idxprom53 = sext i32 %53 to i64, !dbg !1877
  %54 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1877
  %planewidth54 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %54, i32 0, i32 9, !dbg !1878
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth54, i64 0, i64 %idxprom53, !dbg !1877
  %55 = load i32, i32* %arrayidx55, align 4, !dbg !1877
  %add56 = add nsw i32 %mul52, %55, !dbg !1879
  %56 = load i32, i32* %p, align 4, !dbg !1880
  %idxprom57 = sext i32 %56 to i64, !dbg !1881
  %57 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1881
  %borders58 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %57, i32 0, i32 8, !dbg !1882
  %arrayidx59 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders58, i64 0, i64 %idxprom57, !dbg !1881
  %right60 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx59, i32 0, i32 1, !dbg !1883
  %58 = load i32, i32* %right60, align 4, !dbg !1883
  %sub61 = sub nsw i32 %add56, %58, !dbg !1884
  %59 = load i32, i32* %x, align 4, !dbg !1885
  %add62 = add nsw i32 %sub61, %59, !dbg !1886
  %idxprom63 = sext i32 %add62 to i64, !dbg !1887
  %60 = load i8*, i8** %ptr, align 8, !dbg !1887
  %arrayidx64 = getelementptr inbounds i8, i8* %60, i64 %idxprom63, !dbg !1887
  store i8 %50, i8* %arrayidx64, align 1, !dbg !1888
  br label %for.inc65, !dbg !1889

for.inc65:                                        ; preds = %for.body38
  %61 = load i32, i32* %x, align 4, !dbg !1890
  %inc66 = add nsw i32 %61, 1, !dbg !1890
  store i32 %inc66, i32* %x, align 4, !dbg !1890
  br label %for.cond33, !dbg !1892, !llvm.loop !1893

for.end67:                                        ; preds = %for.cond33
  br label %for.inc68, !dbg !1895

for.inc68:                                        ; preds = %for.end67
  %62 = load i32, i32* %y, align 4, !dbg !1896
  %inc69 = add nsw i32 %62, 1, !dbg !1896
  store i32 %inc69, i32* %y, align 4, !dbg !1896
  br label %for.cond6, !dbg !1898, !llvm.loop !1899

for.end70:                                        ; preds = %for.cond6
  store i32 0, i32* %y, align 4, !dbg !1901
  br label %for.cond71, !dbg !1903

for.cond71:                                       ; preds = %for.inc92, %for.end70
  %63 = load i32, i32* %y, align 4, !dbg !1904
  %64 = load i32, i32* %p, align 4, !dbg !1907
  %idxprom72 = sext i32 %64 to i64, !dbg !1908
  %65 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1908
  %borders73 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %65, i32 0, i32 8, !dbg !1909
  %arrayidx74 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders73, i64 0, i64 %idxprom72, !dbg !1908
  %top75 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx74, i32 0, i32 2, !dbg !1910
  %66 = load i32, i32* %top75, align 4, !dbg !1910
  %cmp76 = icmp slt i32 %63, %66, !dbg !1911
  br i1 %cmp76, label %for.body77, label %for.end94, !dbg !1912

for.body77:                                       ; preds = %for.cond71
  %67 = load i8*, i8** %ptr, align 8, !dbg !1913
  %68 = load i32, i32* %y, align 4, !dbg !1915
  %69 = load i32, i32* %linesize, align 4, !dbg !1916
  %mul78 = mul nsw i32 %68, %69, !dbg !1917
  %idx.ext = sext i32 %mul78 to i64, !dbg !1918
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext, !dbg !1918
  %70 = load i8*, i8** %ptr, align 8, !dbg !1919
  %71 = load i32, i32* %p, align 4, !dbg !1920
  %idxprom79 = sext i32 %71 to i64, !dbg !1921
  %72 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1921
  %borders80 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %72, i32 0, i32 8, !dbg !1922
  %arrayidx81 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders80, i64 0, i64 %idxprom79, !dbg !1921
  %top82 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx81, i32 0, i32 2, !dbg !1923
  %73 = load i32, i32* %top82, align 4, !dbg !1923
  %mul83 = mul nsw i32 %73, 2, !dbg !1924
  %sub84 = sub nsw i32 %mul83, 1, !dbg !1925
  %74 = load i32, i32* %y, align 4, !dbg !1926
  %sub85 = sub nsw i32 %sub84, %74, !dbg !1927
  %75 = load i32, i32* %linesize, align 4, !dbg !1928
  %mul86 = mul nsw i32 %sub85, %75, !dbg !1929
  %idx.ext87 = sext i32 %mul86 to i64, !dbg !1930
  %add.ptr88 = getelementptr inbounds i8, i8* %70, i64 %idx.ext87, !dbg !1930
  %76 = load i32, i32* %p, align 4, !dbg !1931
  %idxprom89 = sext i32 %76 to i64, !dbg !1932
  %77 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1932
  %planewidth90 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %77, i32 0, i32 9, !dbg !1933
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth90, i64 0, i64 %idxprom89, !dbg !1932
  %78 = load i32, i32* %arrayidx91, align 4, !dbg !1932
  %conv = sext i32 %78 to i64, !dbg !1932
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr88, i64 %conv, i32 1, i1 false), !dbg !1934
  br label %for.inc92, !dbg !1935

for.inc92:                                        ; preds = %for.body77
  %79 = load i32, i32* %y, align 4, !dbg !1936
  %inc93 = add nsw i32 %79, 1, !dbg !1936
  store i32 %inc93, i32* %y, align 4, !dbg !1936
  br label %for.cond71, !dbg !1938, !llvm.loop !1939

for.end94:                                        ; preds = %for.cond71
  store i32 0, i32* %y, align 4, !dbg !1941
  br label %for.cond95, !dbg !1943

for.cond95:                                       ; preds = %for.inc132, %for.end94
  %80 = load i32, i32* %y, align 4, !dbg !1944
  %81 = load i32, i32* %p, align 4, !dbg !1947
  %idxprom96 = sext i32 %81 to i64, !dbg !1948
  %82 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1948
  %borders97 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %82, i32 0, i32 8, !dbg !1949
  %arrayidx98 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders97, i64 0, i64 %idxprom96, !dbg !1948
  %bottom99 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx98, i32 0, i32 3, !dbg !1950
  %83 = load i32, i32* %bottom99, align 4, !dbg !1950
  %cmp100 = icmp slt i32 %80, %83, !dbg !1951
  br i1 %cmp100, label %for.body102, label %for.end134, !dbg !1952

for.body102:                                      ; preds = %for.cond95
  %84 = load i8*, i8** %ptr, align 8, !dbg !1953
  %85 = load i32, i32* %p, align 4, !dbg !1955
  %idxprom103 = sext i32 %85 to i64, !dbg !1956
  %86 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1956
  %planeheight104 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %86, i32 0, i32 10, !dbg !1957
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight104, i64 0, i64 %idxprom103, !dbg !1956
  %87 = load i32, i32* %arrayidx105, align 4, !dbg !1956
  %88 = load i32, i32* %p, align 4, !dbg !1958
  %idxprom106 = sext i32 %88 to i64, !dbg !1959
  %89 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1959
  %borders107 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %89, i32 0, i32 8, !dbg !1960
  %arrayidx108 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders107, i64 0, i64 %idxprom106, !dbg !1959
  %bottom109 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx108, i32 0, i32 3, !dbg !1961
  %90 = load i32, i32* %bottom109, align 4, !dbg !1961
  %sub110 = sub nsw i32 %87, %90, !dbg !1962
  %91 = load i32, i32* %y, align 4, !dbg !1963
  %add111 = add nsw i32 %sub110, %91, !dbg !1964
  %92 = load i32, i32* %linesize, align 4, !dbg !1965
  %mul112 = mul nsw i32 %add111, %92, !dbg !1966
  %idx.ext113 = sext i32 %mul112 to i64, !dbg !1967
  %add.ptr114 = getelementptr inbounds i8, i8* %84, i64 %idx.ext113, !dbg !1967
  %93 = load i8*, i8** %ptr, align 8, !dbg !1968
  %94 = load i32, i32* %p, align 4, !dbg !1969
  %idxprom115 = sext i32 %94 to i64, !dbg !1970
  %95 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1970
  %planeheight116 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %95, i32 0, i32 10, !dbg !1971
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight116, i64 0, i64 %idxprom115, !dbg !1970
  %96 = load i32, i32* %arrayidx117, align 4, !dbg !1970
  %97 = load i32, i32* %p, align 4, !dbg !1972
  %idxprom118 = sext i32 %97 to i64, !dbg !1973
  %98 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1973
  %borders119 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %98, i32 0, i32 8, !dbg !1974
  %arrayidx120 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders119, i64 0, i64 %idxprom118, !dbg !1973
  %bottom121 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx120, i32 0, i32 3, !dbg !1975
  %99 = load i32, i32* %bottom121, align 4, !dbg !1975
  %sub122 = sub nsw i32 %96, %99, !dbg !1976
  %sub123 = sub nsw i32 %sub122, 1, !dbg !1977
  %100 = load i32, i32* %y, align 4, !dbg !1978
  %sub124 = sub nsw i32 %sub123, %100, !dbg !1979
  %101 = load i32, i32* %linesize, align 4, !dbg !1980
  %mul125 = mul nsw i32 %sub124, %101, !dbg !1981
  %idx.ext126 = sext i32 %mul125 to i64, !dbg !1982
  %add.ptr127 = getelementptr inbounds i8, i8* %93, i64 %idx.ext126, !dbg !1982
  %102 = load i32, i32* %p, align 4, !dbg !1983
  %idxprom128 = sext i32 %102 to i64, !dbg !1984
  %103 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !1984
  %planewidth129 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %103, i32 0, i32 9, !dbg !1985
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth129, i64 0, i64 %idxprom128, !dbg !1984
  %104 = load i32, i32* %arrayidx130, align 4, !dbg !1984
  %conv131 = sext i32 %104 to i64, !dbg !1984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr114, i8* %add.ptr127, i64 %conv131, i32 1, i1 false), !dbg !1986
  br label %for.inc132, !dbg !1987

for.inc132:                                       ; preds = %for.body102
  %105 = load i32, i32* %y, align 4, !dbg !1988
  %inc133 = add nsw i32 %105, 1, !dbg !1988
  store i32 %inc133, i32* %y, align 4, !dbg !1988
  br label %for.cond95, !dbg !1990, !llvm.loop !1991

for.end134:                                       ; preds = %for.cond95
  br label %for.inc135, !dbg !1993

for.inc135:                                       ; preds = %for.end134
  %106 = load i32, i32* %p, align 4, !dbg !1994
  %inc136 = add nsw i32 %106, 1, !dbg !1994
  store i32 %inc136, i32* %p, align 4, !dbg !1994
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end137:                                       ; preds = %for.cond
  ret void, !dbg !1999
}

; Function Attrs: nounwind uwtable
define internal void @mirror_borders16(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !2000 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !2001, metadata !819), !dbg !2002
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2003, metadata !819), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2005, metadata !819), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2007, metadata !819), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2009, metadata !819), !dbg !2010
  store i32 0, i32* %p, align 4, !dbg !2011
  br label %for.cond, !dbg !2013

for.cond:                                         ; preds = %for.inc137, %entry
  %0 = load i32, i32* %p, align 4, !dbg !2014
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2017
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !2018
  %2 = load i32, i32* %nb_planes, align 4, !dbg !2018
  %cmp = icmp slt i32 %0, %2, !dbg !2019
  br i1 %cmp, label %for.body, label %for.end139, !dbg !2020

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !2021, metadata !819), !dbg !2023
  %3 = load i32, i32* %p, align 4, !dbg !2024
  %idxprom = sext i32 %3 to i64, !dbg !2025
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2025
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2026
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2025
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2025
  %6 = bitcast i8* %5 to i16*, !dbg !2027
  store i16* %6, i16** %ptr, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2028, metadata !819), !dbg !2029
  %7 = load i32, i32* %p, align 4, !dbg !2030
  %idxprom1 = sext i32 %7 to i64, !dbg !2031
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2031
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !2032
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 %idxprom1, !dbg !2031
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !2031
  %div = sdiv i32 %9, 2, !dbg !2033
  store i32 %div, i32* %linesize, align 4, !dbg !2029
  %10 = load i32, i32* %p, align 4, !dbg !2034
  %idxprom4 = sext i32 %10 to i64, !dbg !2036
  %11 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2036
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %11, i32 0, i32 8, !dbg !2037
  %arrayidx5 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom4, !dbg !2036
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx5, i32 0, i32 2, !dbg !2038
  %12 = load i32, i32* %top, align 4, !dbg !2038
  store i32 %12, i32* %y, align 4, !dbg !2039
  br label %for.cond6, !dbg !2040

for.cond6:                                        ; preds = %for.inc68, %for.body
  %13 = load i32, i32* %y, align 4, !dbg !2041
  %14 = load i32, i32* %p, align 4, !dbg !2044
  %idxprom7 = sext i32 %14 to i64, !dbg !2045
  %15 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2045
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %15, i32 0, i32 10, !dbg !2046
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom7, !dbg !2045
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !2045
  %17 = load i32, i32* %p, align 4, !dbg !2047
  %idxprom9 = sext i32 %17 to i64, !dbg !2048
  %18 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2048
  %borders10 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %18, i32 0, i32 8, !dbg !2049
  %arrayidx11 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders10, i64 0, i64 %idxprom9, !dbg !2048
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx11, i32 0, i32 3, !dbg !2050
  %19 = load i32, i32* %bottom, align 4, !dbg !2050
  %sub = sub nsw i32 %16, %19, !dbg !2051
  %cmp12 = icmp slt i32 %13, %sub, !dbg !2052
  br i1 %cmp12, label %for.body13, label %for.end70, !dbg !2053

for.body13:                                       ; preds = %for.cond6
  store i32 0, i32* %x, align 4, !dbg !2054
  br label %for.cond14, !dbg !2057

for.cond14:                                       ; preds = %for.inc, %for.body13
  %20 = load i32, i32* %x, align 4, !dbg !2058
  %21 = load i32, i32* %p, align 4, !dbg !2061
  %idxprom15 = sext i32 %21 to i64, !dbg !2062
  %22 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2062
  %borders16 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %22, i32 0, i32 8, !dbg !2063
  %arrayidx17 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders16, i64 0, i64 %idxprom15, !dbg !2062
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx17, i32 0, i32 0, !dbg !2064
  %23 = load i32, i32* %left, align 4, !dbg !2064
  %cmp18 = icmp slt i32 %20, %23, !dbg !2065
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !2066

for.body19:                                       ; preds = %for.cond14
  %24 = load i32, i32* %y, align 4, !dbg !2067
  %25 = load i32, i32* %linesize, align 4, !dbg !2069
  %mul = mul nsw i32 %24, %25, !dbg !2070
  %26 = load i32, i32* %p, align 4, !dbg !2071
  %idxprom20 = sext i32 %26 to i64, !dbg !2072
  %27 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2072
  %borders21 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %27, i32 0, i32 8, !dbg !2073
  %arrayidx22 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders21, i64 0, i64 %idxprom20, !dbg !2072
  %left23 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx22, i32 0, i32 0, !dbg !2074
  %28 = load i32, i32* %left23, align 4, !dbg !2074
  %mul24 = mul nsw i32 %28, 2, !dbg !2075
  %add = add nsw i32 %mul, %mul24, !dbg !2076
  %sub25 = sub nsw i32 %add, 1, !dbg !2077
  %29 = load i32, i32* %x, align 4, !dbg !2078
  %sub26 = sub nsw i32 %sub25, %29, !dbg !2079
  %idxprom27 = sext i32 %sub26 to i64, !dbg !2080
  %30 = load i16*, i16** %ptr, align 8, !dbg !2080
  %arrayidx28 = getelementptr inbounds i16, i16* %30, i64 %idxprom27, !dbg !2080
  %31 = load i16, i16* %arrayidx28, align 2, !dbg !2080
  %32 = load i32, i32* %y, align 4, !dbg !2081
  %33 = load i32, i32* %linesize, align 4, !dbg !2082
  %mul29 = mul nsw i32 %32, %33, !dbg !2083
  %34 = load i32, i32* %x, align 4, !dbg !2084
  %add30 = add nsw i32 %mul29, %34, !dbg !2085
  %idxprom31 = sext i32 %add30 to i64, !dbg !2086
  %35 = load i16*, i16** %ptr, align 8, !dbg !2086
  %arrayidx32 = getelementptr inbounds i16, i16* %35, i64 %idxprom31, !dbg !2086
  store i16 %31, i16* %arrayidx32, align 2, !dbg !2087
  br label %for.inc, !dbg !2088

for.inc:                                          ; preds = %for.body19
  %36 = load i32, i32* %x, align 4, !dbg !2089
  %inc = add nsw i32 %36, 1, !dbg !2089
  store i32 %inc, i32* %x, align 4, !dbg !2089
  br label %for.cond14, !dbg !2091, !llvm.loop !2092

for.end:                                          ; preds = %for.cond14
  store i32 0, i32* %x, align 4, !dbg !2094
  br label %for.cond33, !dbg !2096

for.cond33:                                       ; preds = %for.inc65, %for.end
  %37 = load i32, i32* %x, align 4, !dbg !2097
  %38 = load i32, i32* %p, align 4, !dbg !2100
  %idxprom34 = sext i32 %38 to i64, !dbg !2101
  %39 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2101
  %borders35 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %39, i32 0, i32 8, !dbg !2102
  %arrayidx36 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders35, i64 0, i64 %idxprom34, !dbg !2101
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx36, i32 0, i32 1, !dbg !2103
  %40 = load i32, i32* %right, align 4, !dbg !2103
  %cmp37 = icmp slt i32 %37, %40, !dbg !2104
  br i1 %cmp37, label %for.body38, label %for.end67, !dbg !2105

for.body38:                                       ; preds = %for.cond33
  %41 = load i32, i32* %y, align 4, !dbg !2106
  %42 = load i32, i32* %linesize, align 4, !dbg !2108
  %mul39 = mul nsw i32 %41, %42, !dbg !2109
  %43 = load i32, i32* %p, align 4, !dbg !2110
  %idxprom40 = sext i32 %43 to i64, !dbg !2111
  %44 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2111
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %44, i32 0, i32 9, !dbg !2112
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom40, !dbg !2111
  %45 = load i32, i32* %arrayidx41, align 4, !dbg !2111
  %add42 = add nsw i32 %mul39, %45, !dbg !2113
  %46 = load i32, i32* %p, align 4, !dbg !2114
  %idxprom43 = sext i32 %46 to i64, !dbg !2115
  %47 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2115
  %borders44 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %47, i32 0, i32 8, !dbg !2116
  %arrayidx45 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders44, i64 0, i64 %idxprom43, !dbg !2115
  %right46 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx45, i32 0, i32 1, !dbg !2117
  %48 = load i32, i32* %right46, align 4, !dbg !2117
  %sub47 = sub nsw i32 %add42, %48, !dbg !2118
  %sub48 = sub nsw i32 %sub47, 1, !dbg !2119
  %49 = load i32, i32* %x, align 4, !dbg !2120
  %sub49 = sub nsw i32 %sub48, %49, !dbg !2121
  %idxprom50 = sext i32 %sub49 to i64, !dbg !2122
  %50 = load i16*, i16** %ptr, align 8, !dbg !2122
  %arrayidx51 = getelementptr inbounds i16, i16* %50, i64 %idxprom50, !dbg !2122
  %51 = load i16, i16* %arrayidx51, align 2, !dbg !2122
  %52 = load i32, i32* %y, align 4, !dbg !2123
  %53 = load i32, i32* %linesize, align 4, !dbg !2124
  %mul52 = mul nsw i32 %52, %53, !dbg !2125
  %54 = load i32, i32* %p, align 4, !dbg !2126
  %idxprom53 = sext i32 %54 to i64, !dbg !2127
  %55 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2127
  %planewidth54 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %55, i32 0, i32 9, !dbg !2128
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth54, i64 0, i64 %idxprom53, !dbg !2127
  %56 = load i32, i32* %arrayidx55, align 4, !dbg !2127
  %add56 = add nsw i32 %mul52, %56, !dbg !2129
  %57 = load i32, i32* %p, align 4, !dbg !2130
  %idxprom57 = sext i32 %57 to i64, !dbg !2131
  %58 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2131
  %borders58 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %58, i32 0, i32 8, !dbg !2132
  %arrayidx59 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders58, i64 0, i64 %idxprom57, !dbg !2131
  %right60 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx59, i32 0, i32 1, !dbg !2133
  %59 = load i32, i32* %right60, align 4, !dbg !2133
  %sub61 = sub nsw i32 %add56, %59, !dbg !2134
  %60 = load i32, i32* %x, align 4, !dbg !2135
  %add62 = add nsw i32 %sub61, %60, !dbg !2136
  %idxprom63 = sext i32 %add62 to i64, !dbg !2137
  %61 = load i16*, i16** %ptr, align 8, !dbg !2137
  %arrayidx64 = getelementptr inbounds i16, i16* %61, i64 %idxprom63, !dbg !2137
  store i16 %51, i16* %arrayidx64, align 2, !dbg !2138
  br label %for.inc65, !dbg !2139

for.inc65:                                        ; preds = %for.body38
  %62 = load i32, i32* %x, align 4, !dbg !2140
  %inc66 = add nsw i32 %62, 1, !dbg !2140
  store i32 %inc66, i32* %x, align 4, !dbg !2140
  br label %for.cond33, !dbg !2142, !llvm.loop !2143

for.end67:                                        ; preds = %for.cond33
  br label %for.inc68, !dbg !2145

for.inc68:                                        ; preds = %for.end67
  %63 = load i32, i32* %y, align 4, !dbg !2146
  %inc69 = add nsw i32 %63, 1, !dbg !2146
  store i32 %inc69, i32* %y, align 4, !dbg !2146
  br label %for.cond6, !dbg !2148, !llvm.loop !2149

for.end70:                                        ; preds = %for.cond6
  store i32 0, i32* %y, align 4, !dbg !2151
  br label %for.cond71, !dbg !2153

for.cond71:                                       ; preds = %for.inc93, %for.end70
  %64 = load i32, i32* %y, align 4, !dbg !2154
  %65 = load i32, i32* %p, align 4, !dbg !2157
  %idxprom72 = sext i32 %65 to i64, !dbg !2158
  %66 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2158
  %borders73 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %66, i32 0, i32 8, !dbg !2159
  %arrayidx74 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders73, i64 0, i64 %idxprom72, !dbg !2158
  %top75 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx74, i32 0, i32 2, !dbg !2160
  %67 = load i32, i32* %top75, align 4, !dbg !2160
  %cmp76 = icmp slt i32 %64, %67, !dbg !2161
  br i1 %cmp76, label %for.body77, label %for.end95, !dbg !2162

for.body77:                                       ; preds = %for.cond71
  %68 = load i16*, i16** %ptr, align 8, !dbg !2163
  %69 = load i32, i32* %y, align 4, !dbg !2165
  %70 = load i32, i32* %linesize, align 4, !dbg !2166
  %mul78 = mul nsw i32 %69, %70, !dbg !2167
  %idx.ext = sext i32 %mul78 to i64, !dbg !2168
  %add.ptr = getelementptr inbounds i16, i16* %68, i64 %idx.ext, !dbg !2168
  %71 = bitcast i16* %add.ptr to i8*, !dbg !2169
  %72 = load i16*, i16** %ptr, align 8, !dbg !2170
  %73 = load i32, i32* %p, align 4, !dbg !2171
  %idxprom79 = sext i32 %73 to i64, !dbg !2172
  %74 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2172
  %borders80 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %74, i32 0, i32 8, !dbg !2173
  %arrayidx81 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders80, i64 0, i64 %idxprom79, !dbg !2172
  %top82 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx81, i32 0, i32 2, !dbg !2174
  %75 = load i32, i32* %top82, align 4, !dbg !2174
  %mul83 = mul nsw i32 %75, 2, !dbg !2175
  %sub84 = sub nsw i32 %mul83, 1, !dbg !2176
  %76 = load i32, i32* %y, align 4, !dbg !2177
  %sub85 = sub nsw i32 %sub84, %76, !dbg !2178
  %77 = load i32, i32* %linesize, align 4, !dbg !2179
  %mul86 = mul nsw i32 %sub85, %77, !dbg !2180
  %idx.ext87 = sext i32 %mul86 to i64, !dbg !2181
  %add.ptr88 = getelementptr inbounds i16, i16* %72, i64 %idx.ext87, !dbg !2181
  %78 = bitcast i16* %add.ptr88 to i8*, !dbg !2169
  %79 = load i32, i32* %p, align 4, !dbg !2182
  %idxprom89 = sext i32 %79 to i64, !dbg !2183
  %80 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2183
  %planewidth90 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %80, i32 0, i32 9, !dbg !2184
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth90, i64 0, i64 %idxprom89, !dbg !2183
  %81 = load i32, i32* %arrayidx91, align 4, !dbg !2183
  %mul92 = mul nsw i32 %81, 2, !dbg !2185
  %conv = sext i32 %mul92 to i64, !dbg !2183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %78, i64 %conv, i32 2, i1 false), !dbg !2169
  br label %for.inc93, !dbg !2186

for.inc93:                                        ; preds = %for.body77
  %82 = load i32, i32* %y, align 4, !dbg !2187
  %inc94 = add nsw i32 %82, 1, !dbg !2187
  store i32 %inc94, i32* %y, align 4, !dbg !2187
  br label %for.cond71, !dbg !2189, !llvm.loop !2190

for.end95:                                        ; preds = %for.cond71
  store i32 0, i32* %y, align 4, !dbg !2192
  br label %for.cond96, !dbg !2194

for.cond96:                                       ; preds = %for.inc134, %for.end95
  %83 = load i32, i32* %y, align 4, !dbg !2195
  %84 = load i32, i32* %p, align 4, !dbg !2198
  %idxprom97 = sext i32 %84 to i64, !dbg !2199
  %85 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2199
  %borders98 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %85, i32 0, i32 8, !dbg !2200
  %arrayidx99 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders98, i64 0, i64 %idxprom97, !dbg !2199
  %bottom100 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx99, i32 0, i32 3, !dbg !2201
  %86 = load i32, i32* %bottom100, align 4, !dbg !2201
  %cmp101 = icmp slt i32 %83, %86, !dbg !2202
  br i1 %cmp101, label %for.body103, label %for.end136, !dbg !2203

for.body103:                                      ; preds = %for.cond96
  %87 = load i16*, i16** %ptr, align 8, !dbg !2204
  %88 = load i32, i32* %p, align 4, !dbg !2206
  %idxprom104 = sext i32 %88 to i64, !dbg !2207
  %89 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2207
  %planeheight105 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %89, i32 0, i32 10, !dbg !2208
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight105, i64 0, i64 %idxprom104, !dbg !2207
  %90 = load i32, i32* %arrayidx106, align 4, !dbg !2207
  %91 = load i32, i32* %p, align 4, !dbg !2209
  %idxprom107 = sext i32 %91 to i64, !dbg !2210
  %92 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2210
  %borders108 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %92, i32 0, i32 8, !dbg !2211
  %arrayidx109 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders108, i64 0, i64 %idxprom107, !dbg !2210
  %bottom110 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx109, i32 0, i32 3, !dbg !2212
  %93 = load i32, i32* %bottom110, align 4, !dbg !2212
  %sub111 = sub nsw i32 %90, %93, !dbg !2213
  %94 = load i32, i32* %y, align 4, !dbg !2214
  %add112 = add nsw i32 %sub111, %94, !dbg !2215
  %95 = load i32, i32* %linesize, align 4, !dbg !2216
  %mul113 = mul nsw i32 %add112, %95, !dbg !2217
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !2218
  %add.ptr115 = getelementptr inbounds i16, i16* %87, i64 %idx.ext114, !dbg !2218
  %96 = bitcast i16* %add.ptr115 to i8*, !dbg !2219
  %97 = load i16*, i16** %ptr, align 8, !dbg !2220
  %98 = load i32, i32* %p, align 4, !dbg !2221
  %idxprom116 = sext i32 %98 to i64, !dbg !2222
  %99 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2222
  %planeheight117 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %99, i32 0, i32 10, !dbg !2223
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight117, i64 0, i64 %idxprom116, !dbg !2222
  %100 = load i32, i32* %arrayidx118, align 4, !dbg !2222
  %101 = load i32, i32* %p, align 4, !dbg !2224
  %idxprom119 = sext i32 %101 to i64, !dbg !2225
  %102 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2225
  %borders120 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %102, i32 0, i32 8, !dbg !2226
  %arrayidx121 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders120, i64 0, i64 %idxprom119, !dbg !2225
  %bottom122 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx121, i32 0, i32 3, !dbg !2227
  %103 = load i32, i32* %bottom122, align 4, !dbg !2227
  %sub123 = sub nsw i32 %100, %103, !dbg !2228
  %sub124 = sub nsw i32 %sub123, 1, !dbg !2229
  %104 = load i32, i32* %y, align 4, !dbg !2230
  %sub125 = sub nsw i32 %sub124, %104, !dbg !2231
  %105 = load i32, i32* %linesize, align 4, !dbg !2232
  %mul126 = mul nsw i32 %sub125, %105, !dbg !2233
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !2234
  %add.ptr128 = getelementptr inbounds i16, i16* %97, i64 %idx.ext127, !dbg !2234
  %106 = bitcast i16* %add.ptr128 to i8*, !dbg !2219
  %107 = load i32, i32* %p, align 4, !dbg !2235
  %idxprom129 = sext i32 %107 to i64, !dbg !2236
  %108 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2236
  %planewidth130 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %108, i32 0, i32 9, !dbg !2237
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth130, i64 0, i64 %idxprom129, !dbg !2236
  %109 = load i32, i32* %arrayidx131, align 4, !dbg !2236
  %mul132 = mul nsw i32 %109, 2, !dbg !2238
  %conv133 = sext i32 %mul132 to i64, !dbg !2236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %106, i64 %conv133, i32 2, i1 false), !dbg !2219
  br label %for.inc134, !dbg !2239

for.inc134:                                       ; preds = %for.body103
  %110 = load i32, i32* %y, align 4, !dbg !2240
  %inc135 = add nsw i32 %110, 1, !dbg !2240
  store i32 %inc135, i32* %y, align 4, !dbg !2240
  br label %for.cond96, !dbg !2242, !llvm.loop !2243

for.end136:                                       ; preds = %for.cond96
  br label %for.inc137, !dbg !2245

for.inc137:                                       ; preds = %for.end136
  %111 = load i32, i32* %p, align 4, !dbg !2246
  %inc138 = add nsw i32 %111, 1, !dbg !2246
  store i32 %inc138, i32* %p, align 4, !dbg !2246
  br label %for.cond, !dbg !2248, !llvm.loop !2249

for.end139:                                       ; preds = %for.cond
  ret void, !dbg !2251
}

; Function Attrs: nounwind uwtable
define internal void @fixed_borders8(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !2252 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %fill = alloca i8, align 1
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !2253, metadata !819), !dbg !2254
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2255, metadata !819), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2257, metadata !819), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2259, metadata !819), !dbg !2260
  store i32 0, i32* %p, align 4, !dbg !2261
  br label %for.cond, !dbg !2263

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %p, align 4, !dbg !2264
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2267
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !2268
  %2 = load i32, i32* %nb_planes, align 4, !dbg !2268
  %cmp = icmp slt i32 %0, %2, !dbg !2269
  br i1 %cmp, label %for.body, label %for.end86, !dbg !2270

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2271, metadata !819), !dbg !2273
  %3 = load i32, i32* %p, align 4, !dbg !2274
  %idxprom = sext i32 %3 to i64, !dbg !2275
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2275
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2276
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2275
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2275
  store i8* %5, i8** %ptr, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata i8* %fill, metadata !2277, metadata !819), !dbg !2278
  %6 = load i32, i32* %p, align 4, !dbg !2279
  %idxprom1 = sext i32 %6 to i64, !dbg !2280
  %7 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2280
  %fill2 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %7, i32 0, i32 11, !dbg !2281
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %fill2, i64 0, i64 %idxprom1, !dbg !2280
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !2280
  store i8 %8, i8* %fill, align 1, !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2282, metadata !819), !dbg !2283
  %9 = load i32, i32* %p, align 4, !dbg !2284
  %idxprom4 = sext i32 %9 to i64, !dbg !2285
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2285
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2286
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 %idxprom4, !dbg !2285
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !2285
  store i32 %11, i32* %linesize, align 4, !dbg !2283
  %12 = load i32, i32* %p, align 4, !dbg !2287
  %idxprom7 = sext i32 %12 to i64, !dbg !2289
  %13 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2289
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %13, i32 0, i32 8, !dbg !2290
  %arrayidx8 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom7, !dbg !2289
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx8, i32 0, i32 2, !dbg !2291
  %14 = load i32, i32* %top, align 4, !dbg !2291
  store i32 %14, i32* %y, align 4, !dbg !2292
  br label %for.cond9, !dbg !2293

for.cond9:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %y, align 4, !dbg !2294
  %16 = load i32, i32* %p, align 4, !dbg !2297
  %idxprom10 = sext i32 %16 to i64, !dbg !2298
  %17 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2298
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %17, i32 0, i32 10, !dbg !2299
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom10, !dbg !2298
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !2298
  %19 = load i32, i32* %p, align 4, !dbg !2300
  %idxprom12 = sext i32 %19 to i64, !dbg !2301
  %20 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2301
  %borders13 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %20, i32 0, i32 8, !dbg !2302
  %arrayidx14 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders13, i64 0, i64 %idxprom12, !dbg !2301
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx14, i32 0, i32 3, !dbg !2303
  %21 = load i32, i32* %bottom, align 4, !dbg !2303
  %sub = sub nsw i32 %18, %21, !dbg !2304
  %cmp15 = icmp slt i32 %15, %sub, !dbg !2305
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !2306

for.body16:                                       ; preds = %for.cond9
  %22 = load i8*, i8** %ptr, align 8, !dbg !2307
  %23 = load i32, i32* %y, align 4, !dbg !2309
  %24 = load i32, i32* %linesize, align 4, !dbg !2310
  %mul = mul nsw i32 %23, %24, !dbg !2311
  %idx.ext = sext i32 %mul to i64, !dbg !2312
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2312
  %25 = load i8, i8* %fill, align 1, !dbg !2313
  %conv = zext i8 %25 to i32, !dbg !2313
  %26 = trunc i32 %conv to i8, !dbg !2314
  %27 = load i32, i32* %p, align 4, !dbg !2315
  %idxprom17 = sext i32 %27 to i64, !dbg !2316
  %28 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2316
  %borders18 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %28, i32 0, i32 8, !dbg !2317
  %arrayidx19 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders18, i64 0, i64 %idxprom17, !dbg !2316
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx19, i32 0, i32 0, !dbg !2318
  %29 = load i32, i32* %left, align 4, !dbg !2318
  %conv20 = sext i32 %29 to i64, !dbg !2316
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %26, i64 %conv20, i32 1, i1 false), !dbg !2314
  %30 = load i8*, i8** %ptr, align 8, !dbg !2319
  %31 = load i32, i32* %y, align 4, !dbg !2320
  %32 = load i32, i32* %linesize, align 4, !dbg !2321
  %mul21 = mul nsw i32 %31, %32, !dbg !2322
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2323
  %add.ptr23 = getelementptr inbounds i8, i8* %30, i64 %idx.ext22, !dbg !2323
  %33 = load i32, i32* %p, align 4, !dbg !2324
  %idxprom24 = sext i32 %33 to i64, !dbg !2325
  %34 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2325
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %34, i32 0, i32 9, !dbg !2326
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom24, !dbg !2325
  %35 = load i32, i32* %arrayidx25, align 4, !dbg !2325
  %idx.ext26 = sext i32 %35 to i64, !dbg !2327
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext26, !dbg !2327
  %36 = load i32, i32* %p, align 4, !dbg !2328
  %idxprom28 = sext i32 %36 to i64, !dbg !2329
  %37 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2329
  %borders29 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %37, i32 0, i32 8, !dbg !2330
  %arrayidx30 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders29, i64 0, i64 %idxprom28, !dbg !2329
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx30, i32 0, i32 1, !dbg !2331
  %38 = load i32, i32* %right, align 4, !dbg !2331
  %idx.ext31 = sext i32 %38 to i64, !dbg !2332
  %idx.neg = sub i64 0, %idx.ext31, !dbg !2332
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr27, i64 %idx.neg, !dbg !2332
  %39 = load i8, i8* %fill, align 1, !dbg !2333
  %conv33 = zext i8 %39 to i32, !dbg !2333
  %40 = trunc i32 %conv33 to i8, !dbg !2334
  %41 = load i32, i32* %p, align 4, !dbg !2335
  %idxprom34 = sext i32 %41 to i64, !dbg !2336
  %42 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2336
  %borders35 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %42, i32 0, i32 8, !dbg !2337
  %arrayidx36 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders35, i64 0, i64 %idxprom34, !dbg !2336
  %right37 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx36, i32 0, i32 1, !dbg !2338
  %43 = load i32, i32* %right37, align 4, !dbg !2338
  %conv38 = sext i32 %43 to i64, !dbg !2336
  call void @llvm.memset.p0i8.i64(i8* %add.ptr32, i8 %40, i64 %conv38, i32 1, i1 false), !dbg !2334
  br label %for.inc, !dbg !2339

for.inc:                                          ; preds = %for.body16
  %44 = load i32, i32* %y, align 4, !dbg !2340
  %inc = add nsw i32 %44, 1, !dbg !2340
  store i32 %inc, i32* %y, align 4, !dbg !2340
  br label %for.cond9, !dbg !2342, !llvm.loop !2343

for.end:                                          ; preds = %for.cond9
  store i32 0, i32* %y, align 4, !dbg !2345
  br label %for.cond39, !dbg !2347

for.cond39:                                       ; preds = %for.inc55, %for.end
  %45 = load i32, i32* %y, align 4, !dbg !2348
  %46 = load i32, i32* %p, align 4, !dbg !2351
  %idxprom40 = sext i32 %46 to i64, !dbg !2352
  %47 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2352
  %borders41 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %47, i32 0, i32 8, !dbg !2353
  %arrayidx42 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders41, i64 0, i64 %idxprom40, !dbg !2352
  %top43 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx42, i32 0, i32 2, !dbg !2354
  %48 = load i32, i32* %top43, align 4, !dbg !2354
  %cmp44 = icmp slt i32 %45, %48, !dbg !2355
  br i1 %cmp44, label %for.body46, label %for.end57, !dbg !2356

for.body46:                                       ; preds = %for.cond39
  %49 = load i8*, i8** %ptr, align 8, !dbg !2357
  %50 = load i32, i32* %y, align 4, !dbg !2359
  %51 = load i32, i32* %linesize, align 4, !dbg !2360
  %mul47 = mul nsw i32 %50, %51, !dbg !2361
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2362
  %add.ptr49 = getelementptr inbounds i8, i8* %49, i64 %idx.ext48, !dbg !2362
  %52 = load i8, i8* %fill, align 1, !dbg !2363
  %conv50 = zext i8 %52 to i32, !dbg !2363
  %53 = trunc i32 %conv50 to i8, !dbg !2364
  %54 = load i32, i32* %p, align 4, !dbg !2365
  %idxprom51 = sext i32 %54 to i64, !dbg !2366
  %55 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2366
  %planewidth52 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %55, i32 0, i32 9, !dbg !2367
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth52, i64 0, i64 %idxprom51, !dbg !2366
  %56 = load i32, i32* %arrayidx53, align 4, !dbg !2366
  %conv54 = sext i32 %56 to i64, !dbg !2366
  call void @llvm.memset.p0i8.i64(i8* %add.ptr49, i8 %53, i64 %conv54, i32 1, i1 false), !dbg !2364
  br label %for.inc55, !dbg !2368

for.inc55:                                        ; preds = %for.body46
  %57 = load i32, i32* %y, align 4, !dbg !2369
  %inc56 = add nsw i32 %57, 1, !dbg !2369
  store i32 %inc56, i32* %y, align 4, !dbg !2369
  br label %for.cond39, !dbg !2371, !llvm.loop !2372

for.end57:                                        ; preds = %for.cond39
  %58 = load i32, i32* %p, align 4, !dbg !2374
  %idxprom58 = sext i32 %58 to i64, !dbg !2376
  %59 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2376
  %planeheight59 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %59, i32 0, i32 10, !dbg !2377
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight59, i64 0, i64 %idxprom58, !dbg !2376
  %60 = load i32, i32* %arrayidx60, align 4, !dbg !2376
  %61 = load i32, i32* %p, align 4, !dbg !2378
  %idxprom61 = sext i32 %61 to i64, !dbg !2379
  %62 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2379
  %borders62 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %62, i32 0, i32 8, !dbg !2380
  %arrayidx63 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders62, i64 0, i64 %idxprom61, !dbg !2379
  %bottom64 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx63, i32 0, i32 3, !dbg !2381
  %63 = load i32, i32* %bottom64, align 4, !dbg !2381
  %sub65 = sub nsw i32 %60, %63, !dbg !2382
  store i32 %sub65, i32* %y, align 4, !dbg !2383
  br label %for.cond66, !dbg !2384

for.cond66:                                       ; preds = %for.inc81, %for.end57
  %64 = load i32, i32* %y, align 4, !dbg !2385
  %65 = load i32, i32* %p, align 4, !dbg !2388
  %idxprom67 = sext i32 %65 to i64, !dbg !2389
  %66 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2389
  %planeheight68 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %66, i32 0, i32 10, !dbg !2390
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight68, i64 0, i64 %idxprom67, !dbg !2389
  %67 = load i32, i32* %arrayidx69, align 4, !dbg !2389
  %cmp70 = icmp slt i32 %64, %67, !dbg !2391
  br i1 %cmp70, label %for.body72, label %for.end83, !dbg !2392

for.body72:                                       ; preds = %for.cond66
  %68 = load i8*, i8** %ptr, align 8, !dbg !2393
  %69 = load i32, i32* %y, align 4, !dbg !2395
  %70 = load i32, i32* %linesize, align 4, !dbg !2396
  %mul73 = mul nsw i32 %69, %70, !dbg !2397
  %idx.ext74 = sext i32 %mul73 to i64, !dbg !2398
  %add.ptr75 = getelementptr inbounds i8, i8* %68, i64 %idx.ext74, !dbg !2398
  %71 = load i8, i8* %fill, align 1, !dbg !2399
  %conv76 = zext i8 %71 to i32, !dbg !2399
  %72 = trunc i32 %conv76 to i8, !dbg !2400
  %73 = load i32, i32* %p, align 4, !dbg !2401
  %idxprom77 = sext i32 %73 to i64, !dbg !2402
  %74 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2402
  %planewidth78 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %74, i32 0, i32 9, !dbg !2403
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth78, i64 0, i64 %idxprom77, !dbg !2402
  %75 = load i32, i32* %arrayidx79, align 4, !dbg !2402
  %conv80 = sext i32 %75 to i64, !dbg !2402
  call void @llvm.memset.p0i8.i64(i8* %add.ptr75, i8 %72, i64 %conv80, i32 1, i1 false), !dbg !2400
  br label %for.inc81, !dbg !2404

for.inc81:                                        ; preds = %for.body72
  %76 = load i32, i32* %y, align 4, !dbg !2405
  %inc82 = add nsw i32 %76, 1, !dbg !2405
  store i32 %inc82, i32* %y, align 4, !dbg !2405
  br label %for.cond66, !dbg !2407, !llvm.loop !2408

for.end83:                                        ; preds = %for.cond66
  br label %for.inc84, !dbg !2410

for.inc84:                                        ; preds = %for.end83
  %77 = load i32, i32* %p, align 4, !dbg !2411
  %inc85 = add nsw i32 %77, 1, !dbg !2411
  store i32 %inc85, i32* %p, align 4, !dbg !2411
  br label %for.cond, !dbg !2413, !llvm.loop !2414

for.end86:                                        ; preds = %for.cond
  ret void, !dbg !2416
}

; Function Attrs: nounwind uwtable
define internal void @fixed_borders16(%struct.FillBordersContext* %s, %struct.AVFrame* %frame) #0 !dbg !2417 {
entry:
  %s.addr = alloca %struct.FillBordersContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %fill = alloca i16, align 2
  %linesize = alloca i32, align 4
  store %struct.FillBordersContext* %s, %struct.FillBordersContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FillBordersContext** %s.addr, metadata !2418, metadata !819), !dbg !2419
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2420, metadata !819), !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2422, metadata !819), !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2424, metadata !819), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2426, metadata !819), !dbg !2427
  store i32 0, i32* %p, align 4, !dbg !2428
  br label %for.cond, !dbg !2430

for.cond:                                         ; preds = %for.inc111, %entry
  %0 = load i32, i32* %p, align 4, !dbg !2431
  %1 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2434
  %nb_planes = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %1, i32 0, i32 6, !dbg !2435
  %2 = load i32, i32* %nb_planes, align 4, !dbg !2435
  %cmp = icmp slt i32 %0, %2, !dbg !2436
  br i1 %cmp, label %for.body, label %for.end113, !dbg !2437

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !2438, metadata !819), !dbg !2440
  %3 = load i32, i32* %p, align 4, !dbg !2441
  %idxprom = sext i32 %3 to i64, !dbg !2442
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2442
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2443
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2442
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2442
  %6 = bitcast i8* %5 to i16*, !dbg !2444
  store i16* %6, i16** %ptr, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata i16* %fill, metadata !2445, metadata !819), !dbg !2446
  %7 = load i32, i32* %p, align 4, !dbg !2447
  %idxprom1 = sext i32 %7 to i64, !dbg !2448
  %8 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2448
  %fill2 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %8, i32 0, i32 11, !dbg !2449
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %fill2, i64 0, i64 %idxprom1, !dbg !2448
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2448
  %conv = zext i8 %9 to i32, !dbg !2448
  %10 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2450
  %depth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %10, i32 0, i32 7, !dbg !2451
  %11 = load i32, i32* %depth, align 8, !dbg !2451
  %sub = sub nsw i32 %11, 8, !dbg !2452
  %shl = shl i32 %conv, %sub, !dbg !2453
  %conv4 = trunc i32 %shl to i16, !dbg !2448
  store i16 %conv4, i16* %fill, align 2, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2454, metadata !819), !dbg !2455
  %12 = load i32, i32* %p, align 4, !dbg !2456
  %idxprom5 = sext i32 %12 to i64, !dbg !2457
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2457
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2458
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !2457
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !2457
  %div = sdiv i32 %14, 2, !dbg !2459
  store i32 %div, i32* %linesize, align 4, !dbg !2455
  %15 = load i32, i32* %p, align 4, !dbg !2460
  %idxprom8 = sext i32 %15 to i64, !dbg !2462
  %16 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2462
  %borders = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %16, i32 0, i32 8, !dbg !2463
  %arrayidx9 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders, i64 0, i64 %idxprom8, !dbg !2462
  %top = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx9, i32 0, i32 2, !dbg !2464
  %17 = load i32, i32* %top, align 4, !dbg !2464
  store i32 %17, i32* %y, align 4, !dbg !2465
  br label %for.cond10, !dbg !2466

for.cond10:                                       ; preds = %for.inc51, %for.body
  %18 = load i32, i32* %y, align 4, !dbg !2467
  %19 = load i32, i32* %p, align 4, !dbg !2470
  %idxprom11 = sext i32 %19 to i64, !dbg !2471
  %20 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2471
  %planeheight = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %20, i32 0, i32 10, !dbg !2472
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom11, !dbg !2471
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !2471
  %22 = load i32, i32* %p, align 4, !dbg !2473
  %idxprom13 = sext i32 %22 to i64, !dbg !2474
  %23 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2474
  %borders14 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %23, i32 0, i32 8, !dbg !2475
  %arrayidx15 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders14, i64 0, i64 %idxprom13, !dbg !2474
  %bottom = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx15, i32 0, i32 3, !dbg !2476
  %24 = load i32, i32* %bottom, align 4, !dbg !2476
  %sub16 = sub nsw i32 %21, %24, !dbg !2477
  %cmp17 = icmp slt i32 %18, %sub16, !dbg !2478
  br i1 %cmp17, label %for.body19, label %for.end53, !dbg !2479

for.body19:                                       ; preds = %for.cond10
  store i32 0, i32* %x, align 4, !dbg !2480
  br label %for.cond20, !dbg !2483

for.cond20:                                       ; preds = %for.inc, %for.body19
  %25 = load i32, i32* %x, align 4, !dbg !2484
  %26 = load i32, i32* %p, align 4, !dbg !2487
  %idxprom21 = sext i32 %26 to i64, !dbg !2488
  %27 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2488
  %borders22 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %27, i32 0, i32 8, !dbg !2489
  %arrayidx23 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders22, i64 0, i64 %idxprom21, !dbg !2488
  %left = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx23, i32 0, i32 0, !dbg !2490
  %28 = load i32, i32* %left, align 4, !dbg !2490
  %cmp24 = icmp slt i32 %25, %28, !dbg !2491
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !2492

for.body26:                                       ; preds = %for.cond20
  %29 = load i16, i16* %fill, align 2, !dbg !2493
  %30 = load i32, i32* %y, align 4, !dbg !2495
  %31 = load i32, i32* %linesize, align 4, !dbg !2496
  %mul = mul nsw i32 %30, %31, !dbg !2497
  %32 = load i32, i32* %x, align 4, !dbg !2498
  %add = add nsw i32 %mul, %32, !dbg !2499
  %idxprom27 = sext i32 %add to i64, !dbg !2500
  %33 = load i16*, i16** %ptr, align 8, !dbg !2500
  %arrayidx28 = getelementptr inbounds i16, i16* %33, i64 %idxprom27, !dbg !2500
  store i16 %29, i16* %arrayidx28, align 2, !dbg !2501
  br label %for.inc, !dbg !2502

for.inc:                                          ; preds = %for.body26
  %34 = load i32, i32* %x, align 4, !dbg !2503
  %inc = add nsw i32 %34, 1, !dbg !2503
  store i32 %inc, i32* %x, align 4, !dbg !2503
  br label %for.cond20, !dbg !2505, !llvm.loop !2506

for.end:                                          ; preds = %for.cond20
  store i32 0, i32* %x, align 4, !dbg !2508
  br label %for.cond29, !dbg !2510

for.cond29:                                       ; preds = %for.inc48, %for.end
  %35 = load i32, i32* %x, align 4, !dbg !2511
  %36 = load i32, i32* %p, align 4, !dbg !2514
  %idxprom30 = sext i32 %36 to i64, !dbg !2515
  %37 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2515
  %borders31 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %37, i32 0, i32 8, !dbg !2516
  %arrayidx32 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders31, i64 0, i64 %idxprom30, !dbg !2515
  %right = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx32, i32 0, i32 1, !dbg !2517
  %38 = load i32, i32* %right, align 4, !dbg !2517
  %cmp33 = icmp slt i32 %35, %38, !dbg !2518
  br i1 %cmp33, label %for.body35, label %for.end50, !dbg !2519

for.body35:                                       ; preds = %for.cond29
  %39 = load i16, i16* %fill, align 2, !dbg !2520
  %40 = load i32, i32* %y, align 4, !dbg !2522
  %41 = load i32, i32* %linesize, align 4, !dbg !2523
  %mul36 = mul nsw i32 %40, %41, !dbg !2524
  %42 = load i32, i32* %p, align 4, !dbg !2525
  %idxprom37 = sext i32 %42 to i64, !dbg !2526
  %43 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2526
  %planewidth = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %43, i32 0, i32 9, !dbg !2527
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom37, !dbg !2526
  %44 = load i32, i32* %arrayidx38, align 4, !dbg !2526
  %add39 = add nsw i32 %mul36, %44, !dbg !2528
  %45 = load i32, i32* %p, align 4, !dbg !2529
  %idxprom40 = sext i32 %45 to i64, !dbg !2530
  %46 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2530
  %borders41 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %46, i32 0, i32 8, !dbg !2531
  %arrayidx42 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders41, i64 0, i64 %idxprom40, !dbg !2530
  %right43 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx42, i32 0, i32 1, !dbg !2532
  %47 = load i32, i32* %right43, align 4, !dbg !2532
  %sub44 = sub nsw i32 %add39, %47, !dbg !2533
  %48 = load i32, i32* %x, align 4, !dbg !2534
  %add45 = add nsw i32 %sub44, %48, !dbg !2535
  %idxprom46 = sext i32 %add45 to i64, !dbg !2536
  %49 = load i16*, i16** %ptr, align 8, !dbg !2536
  %arrayidx47 = getelementptr inbounds i16, i16* %49, i64 %idxprom46, !dbg !2536
  store i16 %39, i16* %arrayidx47, align 2, !dbg !2537
  br label %for.inc48, !dbg !2538

for.inc48:                                        ; preds = %for.body35
  %50 = load i32, i32* %x, align 4, !dbg !2539
  %inc49 = add nsw i32 %50, 1, !dbg !2539
  store i32 %inc49, i32* %x, align 4, !dbg !2539
  br label %for.cond29, !dbg !2541, !llvm.loop !2542

for.end50:                                        ; preds = %for.cond29
  br label %for.inc51, !dbg !2544

for.inc51:                                        ; preds = %for.end50
  %51 = load i32, i32* %y, align 4, !dbg !2545
  %inc52 = add nsw i32 %51, 1, !dbg !2545
  store i32 %inc52, i32* %y, align 4, !dbg !2545
  br label %for.cond10, !dbg !2547, !llvm.loop !2548

for.end53:                                        ; preds = %for.cond10
  store i32 0, i32* %y, align 4, !dbg !2550
  br label %for.cond54, !dbg !2552

for.cond54:                                       ; preds = %for.inc76, %for.end53
  %52 = load i32, i32* %y, align 4, !dbg !2553
  %53 = load i32, i32* %p, align 4, !dbg !2556
  %idxprom55 = sext i32 %53 to i64, !dbg !2557
  %54 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2557
  %borders56 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %54, i32 0, i32 8, !dbg !2558
  %arrayidx57 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders56, i64 0, i64 %idxprom55, !dbg !2557
  %top58 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx57, i32 0, i32 2, !dbg !2559
  %55 = load i32, i32* %top58, align 4, !dbg !2559
  %cmp59 = icmp slt i32 %52, %55, !dbg !2560
  br i1 %cmp59, label %for.body61, label %for.end78, !dbg !2561

for.body61:                                       ; preds = %for.cond54
  store i32 0, i32* %x, align 4, !dbg !2562
  br label %for.cond62, !dbg !2565

for.cond62:                                       ; preds = %for.inc73, %for.body61
  %56 = load i32, i32* %x, align 4, !dbg !2566
  %57 = load i32, i32* %p, align 4, !dbg !2569
  %idxprom63 = sext i32 %57 to i64, !dbg !2570
  %58 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2570
  %planewidth64 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %58, i32 0, i32 9, !dbg !2571
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth64, i64 0, i64 %idxprom63, !dbg !2570
  %59 = load i32, i32* %arrayidx65, align 4, !dbg !2570
  %cmp66 = icmp slt i32 %56, %59, !dbg !2572
  br i1 %cmp66, label %for.body68, label %for.end75, !dbg !2573

for.body68:                                       ; preds = %for.cond62
  %60 = load i16, i16* %fill, align 2, !dbg !2574
  %61 = load i32, i32* %y, align 4, !dbg !2576
  %62 = load i32, i32* %linesize, align 4, !dbg !2577
  %mul69 = mul nsw i32 %61, %62, !dbg !2578
  %63 = load i32, i32* %x, align 4, !dbg !2579
  %add70 = add nsw i32 %mul69, %63, !dbg !2580
  %idxprom71 = sext i32 %add70 to i64, !dbg !2581
  %64 = load i16*, i16** %ptr, align 8, !dbg !2581
  %arrayidx72 = getelementptr inbounds i16, i16* %64, i64 %idxprom71, !dbg !2581
  store i16 %60, i16* %arrayidx72, align 2, !dbg !2582
  br label %for.inc73, !dbg !2583

for.inc73:                                        ; preds = %for.body68
  %65 = load i32, i32* %x, align 4, !dbg !2584
  %inc74 = add nsw i32 %65, 1, !dbg !2584
  store i32 %inc74, i32* %x, align 4, !dbg !2584
  br label %for.cond62, !dbg !2586, !llvm.loop !2587

for.end75:                                        ; preds = %for.cond62
  br label %for.inc76, !dbg !2589

for.inc76:                                        ; preds = %for.end75
  %66 = load i32, i32* %y, align 4, !dbg !2590
  %inc77 = add nsw i32 %66, 1, !dbg !2590
  store i32 %inc77, i32* %y, align 4, !dbg !2590
  br label %for.cond54, !dbg !2592, !llvm.loop !2593

for.end78:                                        ; preds = %for.cond54
  %67 = load i32, i32* %p, align 4, !dbg !2595
  %idxprom79 = sext i32 %67 to i64, !dbg !2597
  %68 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2597
  %planeheight80 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %68, i32 0, i32 10, !dbg !2598
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight80, i64 0, i64 %idxprom79, !dbg !2597
  %69 = load i32, i32* %arrayidx81, align 4, !dbg !2597
  %70 = load i32, i32* %p, align 4, !dbg !2599
  %idxprom82 = sext i32 %70 to i64, !dbg !2600
  %71 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2600
  %borders83 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %71, i32 0, i32 8, !dbg !2601
  %arrayidx84 = getelementptr inbounds [4 x %struct.Borders], [4 x %struct.Borders]* %borders83, i64 0, i64 %idxprom82, !dbg !2600
  %bottom85 = getelementptr inbounds %struct.Borders, %struct.Borders* %arrayidx84, i32 0, i32 3, !dbg !2602
  %72 = load i32, i32* %bottom85, align 4, !dbg !2602
  %sub86 = sub nsw i32 %69, %72, !dbg !2603
  store i32 %sub86, i32* %y, align 4, !dbg !2604
  br label %for.cond87, !dbg !2605

for.cond87:                                       ; preds = %for.inc108, %for.end78
  %73 = load i32, i32* %y, align 4, !dbg !2606
  %74 = load i32, i32* %p, align 4, !dbg !2609
  %idxprom88 = sext i32 %74 to i64, !dbg !2610
  %75 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2610
  %planeheight89 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %75, i32 0, i32 10, !dbg !2611
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight89, i64 0, i64 %idxprom88, !dbg !2610
  %76 = load i32, i32* %arrayidx90, align 4, !dbg !2610
  %cmp91 = icmp slt i32 %73, %76, !dbg !2612
  br i1 %cmp91, label %for.body93, label %for.end110, !dbg !2613

for.body93:                                       ; preds = %for.cond87
  store i32 0, i32* %x, align 4, !dbg !2614
  br label %for.cond94, !dbg !2617

for.cond94:                                       ; preds = %for.inc105, %for.body93
  %77 = load i32, i32* %x, align 4, !dbg !2618
  %78 = load i32, i32* %p, align 4, !dbg !2621
  %idxprom95 = sext i32 %78 to i64, !dbg !2622
  %79 = load %struct.FillBordersContext*, %struct.FillBordersContext** %s.addr, align 8, !dbg !2622
  %planewidth96 = getelementptr inbounds %struct.FillBordersContext, %struct.FillBordersContext* %79, i32 0, i32 9, !dbg !2623
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth96, i64 0, i64 %idxprom95, !dbg !2622
  %80 = load i32, i32* %arrayidx97, align 4, !dbg !2622
  %cmp98 = icmp slt i32 %77, %80, !dbg !2624
  br i1 %cmp98, label %for.body100, label %for.end107, !dbg !2625

for.body100:                                      ; preds = %for.cond94
  %81 = load i16, i16* %fill, align 2, !dbg !2626
  %82 = load i32, i32* %y, align 4, !dbg !2628
  %83 = load i32, i32* %linesize, align 4, !dbg !2629
  %mul101 = mul nsw i32 %82, %83, !dbg !2630
  %84 = load i32, i32* %x, align 4, !dbg !2631
  %add102 = add nsw i32 %mul101, %84, !dbg !2632
  %idxprom103 = sext i32 %add102 to i64, !dbg !2633
  %85 = load i16*, i16** %ptr, align 8, !dbg !2633
  %arrayidx104 = getelementptr inbounds i16, i16* %85, i64 %idxprom103, !dbg !2633
  store i16 %81, i16* %arrayidx104, align 2, !dbg !2634
  br label %for.inc105, !dbg !2635

for.inc105:                                       ; preds = %for.body100
  %86 = load i32, i32* %x, align 4, !dbg !2636
  %inc106 = add nsw i32 %86, 1, !dbg !2636
  store i32 %inc106, i32* %x, align 4, !dbg !2636
  br label %for.cond94, !dbg !2638, !llvm.loop !2639

for.end107:                                       ; preds = %for.cond94
  br label %for.inc108, !dbg !2641

for.inc108:                                       ; preds = %for.end107
  %87 = load i32, i32* %y, align 4, !dbg !2642
  %inc109 = add nsw i32 %87, 1, !dbg !2642
  store i32 %inc109, i32* %y, align 4, !dbg !2642
  br label %for.cond87, !dbg !2644, !llvm.loop !2645

for.end110:                                       ; preds = %for.cond87
  br label %for.inc111, !dbg !2647

for.inc111:                                       ; preds = %for.end110
  %88 = load i32, i32* %p, align 4, !dbg !2648
  %inc112 = add nsw i32 %88, 1, !dbg !2648
  store i32 %inc112, i32* %p, align 4, !dbg !2648
  br label %for.cond, !dbg !2650, !llvm.loop !2651

for.end113:                                       ; preds = %for.cond
  ret void, !dbg !2653
}

declare i32 @ff_fill_rgba_map(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!815, !816}
!llvm.ident = !{!817}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !790, globals: !794)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_fillborders.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585, !591}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 32, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_fillborders.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "R", value: 0)
!583 = !DIEnumerator(name: "G", value: 1)
!584 = !DIEnumerator(name: "B", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 31, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIEnumerator(name: "Y", value: 0)
!588 = !DIEnumerator(name: "U", value: 1)
!589 = !DIEnumerator(name: "V", value: 2)
!590 = !DIEnumerator(name: "A", value: 3)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!593 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!597 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!603 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!604 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!605 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!609 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!610 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!617 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!618 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!619 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!638 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!639 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!648 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!654 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!698 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!699 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!700 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!701 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!714 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!715 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!716 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!717 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!718 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!719 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!721 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!751 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!756 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!757 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!758 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!765 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!770 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!771 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!772 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!779 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!780 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!789 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!790 = !{!200, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !793)
!793 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!794 = !{!795, !796, !800, !801, !802, !808}
!795 = distinct !DIGlobalVariable(name: "ff_vf_fillborders", scope: !0, file: !580, line: 385, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fillborders)
!796 = distinct !DIGlobalVariable(name: "fillborders_inputs", scope: !0, file: !580, line: 366, type: !797, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fillborders_inputs)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = distinct !DIGlobalVariable(name: "fillborders_outputs", scope: !0, file: !580, line: 377, type: !797, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @fillborders_outputs)
!801 = distinct !DIGlobalVariable(name: "fillborders_class", scope: !0, file: !580, line: 364, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fillborders_class)
!802 = distinct !DIGlobalVariable(name: "fillborders_options", scope: !0, file: !580, line: 351, type: !803, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @fillborders_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 5120, align: 64, elements: !806)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!806 = !{!807}
!807 = !DISubrange(count: 10)
!808 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !809, file: !580, line: 59, type: !811, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!809 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 57, type: !409, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!810 = !{}
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 1792, align: 32, elements: !813)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!813 = !{!814}
!814 = !DISubrange(count: 56)
!815 = !{i32 2, !"Dwarf Version", i32 4}
!816 = !{i32 2, !"Debug Info Version", i32 3}
!817 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!818 = !DILocalVariable(name: "ctx", arg: 1, scope: !809, file: !580, line: 57, type: !173)
!819 = !DIExpression()
!820 = !DILocation(line: 57, column: 43, scope: !809)
!821 = !DILocalVariable(name: "fmts_list", scope: !809, file: !580, line: 79, type: !524)
!822 = !DILocation(line: 79, column: 22, scope: !809)
!823 = !DILocation(line: 79, column: 34, scope: !809)
!824 = !DILocation(line: 80, column: 10, scope: !825)
!825 = distinct !DILexicalBlock(scope: !809, file: !580, line: 80, column: 9)
!826 = !DILocation(line: 80, column: 9, scope: !809)
!827 = !DILocation(line: 81, column: 9, scope: !825)
!828 = !DILocation(line: 82, column: 34, scope: !809)
!829 = !DILocation(line: 82, column: 39, scope: !809)
!830 = !DILocation(line: 82, column: 12, scope: !809)
!831 = !DILocation(line: 82, column: 5, scope: !809)
!832 = !DILocation(line: 83, column: 1, scope: !809)
!833 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 271, type: !394, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!834 = !DILocalVariable(name: "inlink", arg: 1, scope: !833, file: !580, line: 271, type: !386)
!835 = !DILocation(line: 271, column: 39, scope: !833)
!836 = !DILocalVariable(name: "frame", arg: 2, scope: !833, file: !580, line: 271, type: !285)
!837 = !DILocation(line: 271, column: 56, scope: !833)
!838 = !DILocalVariable(name: "s", scope: !833, file: !580, line: 273, type: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillBordersContext", file: !580, line: 55, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FillBordersContext", file: !580, line: 40, size: 1216, align: 64, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851, !862, !864, !865, !867, !868, !869}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !841, file: !580, line: 41, baseType: !178, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !841, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !841, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 96)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !841, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !841, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !841, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !841, file: !580, line: 45, baseType: !200, size: 32, align: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !841, file: !580, line: 46, baseType: !200, size: 32, align: 32, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "borders", scope: !841, file: !580, line: 47, baseType: !852, size: 512, align: 32, offset: 288)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 512, align: 32, elements: !860)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "Borders", file: !580, line: 38, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Borders", file: !580, line: 36, size: 128, align: 32, elements: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !854, file: !580, line: 37, baseType: !200, size: 32, align: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !854, file: !580, line: 37, baseType: !200, size: 32, align: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !854, file: !580, line: 37, baseType: !200, size: 32, align: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !854, file: !580, line: 37, baseType: !200, size: 32, align: 32, offset: 96)
!860 = !{!861}
!861 = !DISubrange(count: 4)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !841, file: !580, line: 48, baseType: !863, size: 128, align: 32, offset: 800)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !860)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !841, file: !580, line: 49, baseType: !863, size: 128, align: 32, offset: 928)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !841, file: !580, line: 50, baseType: !866, size: 32, align: 8, offset: 1056)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !860)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_color", scope: !841, file: !580, line: 51, baseType: !866, size: 32, align: 8, offset: 1088)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_color", scope: !841, file: !580, line: 52, baseType: !866, size: 32, align: 8, offset: 1120)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fillborders", scope: !841, file: !580, line: 54, baseType: !870, size: 64, align: 64, offset: 1152)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !873, !285}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!874 = !DILocation(line: 273, column: 25, scope: !833)
!875 = !DILocation(line: 273, column: 29, scope: !833)
!876 = !DILocation(line: 273, column: 37, scope: !833)
!877 = !DILocation(line: 273, column: 42, scope: !833)
!878 = !DILocation(line: 275, column: 5, scope: !833)
!879 = !DILocation(line: 275, column: 8, scope: !833)
!880 = !DILocation(line: 275, column: 20, scope: !833)
!881 = !DILocation(line: 275, column: 23, scope: !833)
!882 = !DILocation(line: 277, column: 28, scope: !833)
!883 = !DILocation(line: 277, column: 36, scope: !833)
!884 = !DILocation(line: 277, column: 41, scope: !833)
!885 = !DILocation(line: 277, column: 53, scope: !833)
!886 = !DILocation(line: 277, column: 12, scope: !833)
!887 = !DILocation(line: 277, column: 5, scope: !833)
!888 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 280, type: !398, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!889 = !DILocalVariable(name: "inlink", arg: 1, scope: !888, file: !580, line: 280, type: !386)
!890 = !DILocation(line: 280, column: 39, scope: !888)
!891 = !DILocalVariable(name: "ctx", scope: !888, file: !580, line: 282, type: !173)
!892 = !DILocation(line: 282, column: 22, scope: !888)
!893 = !DILocation(line: 282, column: 28, scope: !888)
!894 = !DILocation(line: 282, column: 36, scope: !888)
!895 = !DILocalVariable(name: "s", scope: !888, file: !580, line: 283, type: !839)
!896 = !DILocation(line: 283, column: 25, scope: !888)
!897 = !DILocation(line: 283, column: 29, scope: !888)
!898 = !DILocation(line: 283, column: 34, scope: !888)
!899 = !DILocalVariable(name: "desc", scope: !888, file: !580, line: 284, type: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !903, line: 123, baseType: !904)
!903 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !903, line: 81, size: 1280, align: 64, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !924}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !903, line: 82, baseType: !184, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !904, file: !903, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !904, file: !903, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !904, file: !903, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !904, file: !903, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !904, file: !903, line: 117, baseType: !912, size: 1024, align: 32, offset: 192)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 1024, align: 32, elements: !860)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !903, line: 70, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !903, line: 31, size: 256, align: 32, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !914, file: !903, line: 35, baseType: !200, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !914, file: !903, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !914, file: !903, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !914, file: !903, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !914, file: !903, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !914, file: !903, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !914, file: !903, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !914, file: !903, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !904, file: !903, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!925 = !DILocation(line: 284, column: 31, scope: !888)
!926 = !DILocation(line: 284, column: 58, scope: !888)
!927 = !DILocation(line: 284, column: 66, scope: !888)
!928 = !DILocation(line: 284, column: 38, scope: !888)
!929 = !DILocation(line: 286, column: 20, scope: !888)
!930 = !DILocation(line: 286, column: 26, scope: !888)
!931 = !DILocation(line: 286, column: 5, scope: !888)
!932 = !DILocation(line: 286, column: 8, scope: !888)
!933 = !DILocation(line: 286, column: 18, scope: !888)
!934 = !DILocation(line: 287, column: 16, scope: !888)
!935 = !DILocation(line: 287, column: 22, scope: !888)
!936 = !DILocation(line: 287, column: 30, scope: !888)
!937 = !DILocation(line: 287, column: 5, scope: !888)
!938 = !DILocation(line: 287, column: 8, scope: !888)
!939 = !DILocation(line: 287, column: 14, scope: !888)
!940 = !DILocation(line: 289, column: 96, scope: !888)
!941 = !DILocation(line: 289, column: 104, scope: !888)
!942 = !DILocation(line: 289, column: 94, scope: !888)
!943 = !DILocation(line: 289, column: 112, scope: !888)
!944 = !DILocation(line: 289, column: 118, scope: !888)
!945 = !DILocation(line: 289, column: 111, scope: !888)
!946 = !DILocation(line: 289, column: 108, scope: !888)
!947 = !DILocation(line: 289, column: 91, scope: !888)
!948 = !DILocation(line: 289, column: 25, scope: !888)
!949 = !DILocation(line: 289, column: 28, scope: !888)
!950 = !DILocation(line: 289, column: 43, scope: !888)
!951 = !DILocation(line: 289, column: 5, scope: !888)
!952 = !DILocation(line: 289, column: 8, scope: !888)
!953 = !DILocation(line: 289, column: 23, scope: !888)
!954 = !DILocation(line: 290, column: 45, scope: !888)
!955 = !DILocation(line: 290, column: 53, scope: !888)
!956 = !DILocation(line: 290, column: 25, scope: !888)
!957 = !DILocation(line: 290, column: 28, scope: !888)
!958 = !DILocation(line: 290, column: 43, scope: !888)
!959 = !DILocation(line: 290, column: 5, scope: !888)
!960 = !DILocation(line: 290, column: 8, scope: !888)
!961 = !DILocation(line: 290, column: 23, scope: !888)
!962 = !DILocation(line: 291, column: 94, scope: !888)
!963 = !DILocation(line: 291, column: 102, scope: !888)
!964 = !DILocation(line: 291, column: 92, scope: !888)
!965 = !DILocation(line: 291, column: 110, scope: !888)
!966 = !DILocation(line: 291, column: 116, scope: !888)
!967 = !DILocation(line: 291, column: 109, scope: !888)
!968 = !DILocation(line: 291, column: 106, scope: !888)
!969 = !DILocation(line: 291, column: 89, scope: !888)
!970 = !DILocation(line: 291, column: 24, scope: !888)
!971 = !DILocation(line: 291, column: 27, scope: !888)
!972 = !DILocation(line: 291, column: 41, scope: !888)
!973 = !DILocation(line: 291, column: 5, scope: !888)
!974 = !DILocation(line: 291, column: 8, scope: !888)
!975 = !DILocation(line: 291, column: 22, scope: !888)
!976 = !DILocation(line: 292, column: 43, scope: !888)
!977 = !DILocation(line: 292, column: 51, scope: !888)
!978 = !DILocation(line: 292, column: 24, scope: !888)
!979 = !DILocation(line: 292, column: 27, scope: !888)
!980 = !DILocation(line: 292, column: 41, scope: !888)
!981 = !DILocation(line: 292, column: 5, scope: !888)
!982 = !DILocation(line: 292, column: 8, scope: !888)
!983 = !DILocation(line: 292, column: 22, scope: !888)
!984 = !DILocation(line: 294, column: 47, scope: !888)
!985 = !DILocation(line: 294, column: 50, scope: !888)
!986 = !DILocation(line: 294, column: 26, scope: !888)
!987 = !DILocation(line: 294, column: 29, scope: !888)
!988 = !DILocation(line: 294, column: 40, scope: !888)
!989 = !DILocation(line: 294, column: 45, scope: !888)
!990 = !DILocation(line: 294, column: 5, scope: !888)
!991 = !DILocation(line: 294, column: 8, scope: !888)
!992 = !DILocation(line: 294, column: 19, scope: !888)
!993 = !DILocation(line: 294, column: 24, scope: !888)
!994 = !DILocation(line: 295, column: 49, scope: !888)
!995 = !DILocation(line: 295, column: 52, scope: !888)
!996 = !DILocation(line: 295, column: 27, scope: !888)
!997 = !DILocation(line: 295, column: 30, scope: !888)
!998 = !DILocation(line: 295, column: 41, scope: !888)
!999 = !DILocation(line: 295, column: 47, scope: !888)
!1000 = !DILocation(line: 295, column: 5, scope: !888)
!1001 = !DILocation(line: 295, column: 8, scope: !888)
!1002 = !DILocation(line: 295, column: 19, scope: !888)
!1003 = !DILocation(line: 295, column: 25, scope: !888)
!1004 = !DILocation(line: 296, column: 45, scope: !888)
!1005 = !DILocation(line: 296, column: 48, scope: !888)
!1006 = !DILocation(line: 296, column: 25, scope: !888)
!1007 = !DILocation(line: 296, column: 28, scope: !888)
!1008 = !DILocation(line: 296, column: 39, scope: !888)
!1009 = !DILocation(line: 296, column: 43, scope: !888)
!1010 = !DILocation(line: 296, column: 5, scope: !888)
!1011 = !DILocation(line: 296, column: 8, scope: !888)
!1012 = !DILocation(line: 296, column: 19, scope: !888)
!1013 = !DILocation(line: 296, column: 23, scope: !888)
!1014 = !DILocation(line: 297, column: 51, scope: !888)
!1015 = !DILocation(line: 297, column: 54, scope: !888)
!1016 = !DILocation(line: 297, column: 28, scope: !888)
!1017 = !DILocation(line: 297, column: 31, scope: !888)
!1018 = !DILocation(line: 297, column: 42, scope: !888)
!1019 = !DILocation(line: 297, column: 49, scope: !888)
!1020 = !DILocation(line: 297, column: 5, scope: !888)
!1021 = !DILocation(line: 297, column: 8, scope: !888)
!1022 = !DILocation(line: 297, column: 19, scope: !888)
!1023 = !DILocation(line: 297, column: 26, scope: !888)
!1024 = !DILocation(line: 299, column: 26, scope: !888)
!1025 = !DILocation(line: 299, column: 29, scope: !888)
!1026 = !DILocation(line: 299, column: 37, scope: !888)
!1027 = !DILocation(line: 299, column: 43, scope: !888)
!1028 = !DILocation(line: 299, column: 34, scope: !888)
!1029 = !DILocation(line: 299, column: 5, scope: !888)
!1030 = !DILocation(line: 299, column: 8, scope: !888)
!1031 = !DILocation(line: 299, column: 19, scope: !888)
!1032 = !DILocation(line: 299, column: 24, scope: !888)
!1033 = !DILocation(line: 300, column: 27, scope: !888)
!1034 = !DILocation(line: 300, column: 30, scope: !888)
!1035 = !DILocation(line: 300, column: 39, scope: !888)
!1036 = !DILocation(line: 300, column: 45, scope: !888)
!1037 = !DILocation(line: 300, column: 36, scope: !888)
!1038 = !DILocation(line: 300, column: 5, scope: !888)
!1039 = !DILocation(line: 300, column: 8, scope: !888)
!1040 = !DILocation(line: 300, column: 19, scope: !888)
!1041 = !DILocation(line: 300, column: 25, scope: !888)
!1042 = !DILocation(line: 301, column: 25, scope: !888)
!1043 = !DILocation(line: 301, column: 28, scope: !888)
!1044 = !DILocation(line: 301, column: 35, scope: !888)
!1045 = !DILocation(line: 301, column: 41, scope: !888)
!1046 = !DILocation(line: 301, column: 32, scope: !888)
!1047 = !DILocation(line: 301, column: 5, scope: !888)
!1048 = !DILocation(line: 301, column: 8, scope: !888)
!1049 = !DILocation(line: 301, column: 19, scope: !888)
!1050 = !DILocation(line: 301, column: 23, scope: !888)
!1051 = !DILocation(line: 302, column: 28, scope: !888)
!1052 = !DILocation(line: 302, column: 31, scope: !888)
!1053 = !DILocation(line: 302, column: 41, scope: !888)
!1054 = !DILocation(line: 302, column: 47, scope: !888)
!1055 = !DILocation(line: 302, column: 38, scope: !888)
!1056 = !DILocation(line: 302, column: 5, scope: !888)
!1057 = !DILocation(line: 302, column: 8, scope: !888)
!1058 = !DILocation(line: 302, column: 19, scope: !888)
!1059 = !DILocation(line: 302, column: 26, scope: !888)
!1060 = !DILocation(line: 304, column: 26, scope: !888)
!1061 = !DILocation(line: 304, column: 29, scope: !888)
!1062 = !DILocation(line: 304, column: 37, scope: !888)
!1063 = !DILocation(line: 304, column: 43, scope: !888)
!1064 = !DILocation(line: 304, column: 34, scope: !888)
!1065 = !DILocation(line: 304, column: 5, scope: !888)
!1066 = !DILocation(line: 304, column: 8, scope: !888)
!1067 = !DILocation(line: 304, column: 19, scope: !888)
!1068 = !DILocation(line: 304, column: 24, scope: !888)
!1069 = !DILocation(line: 305, column: 27, scope: !888)
!1070 = !DILocation(line: 305, column: 30, scope: !888)
!1071 = !DILocation(line: 305, column: 39, scope: !888)
!1072 = !DILocation(line: 305, column: 45, scope: !888)
!1073 = !DILocation(line: 305, column: 36, scope: !888)
!1074 = !DILocation(line: 305, column: 5, scope: !888)
!1075 = !DILocation(line: 305, column: 8, scope: !888)
!1076 = !DILocation(line: 305, column: 19, scope: !888)
!1077 = !DILocation(line: 305, column: 25, scope: !888)
!1078 = !DILocation(line: 306, column: 25, scope: !888)
!1079 = !DILocation(line: 306, column: 28, scope: !888)
!1080 = !DILocation(line: 306, column: 35, scope: !888)
!1081 = !DILocation(line: 306, column: 41, scope: !888)
!1082 = !DILocation(line: 306, column: 32, scope: !888)
!1083 = !DILocation(line: 306, column: 5, scope: !888)
!1084 = !DILocation(line: 306, column: 8, scope: !888)
!1085 = !DILocation(line: 306, column: 19, scope: !888)
!1086 = !DILocation(line: 306, column: 23, scope: !888)
!1087 = !DILocation(line: 307, column: 28, scope: !888)
!1088 = !DILocation(line: 307, column: 31, scope: !888)
!1089 = !DILocation(line: 307, column: 41, scope: !888)
!1090 = !DILocation(line: 307, column: 47, scope: !888)
!1091 = !DILocation(line: 307, column: 38, scope: !888)
!1092 = !DILocation(line: 307, column: 5, scope: !888)
!1093 = !DILocation(line: 307, column: 8, scope: !888)
!1094 = !DILocation(line: 307, column: 19, scope: !888)
!1095 = !DILocation(line: 307, column: 26, scope: !888)
!1096 = !DILocation(line: 309, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !888, file: !580, line: 309, column: 9)
!1098 = !DILocation(line: 309, column: 17, scope: !1097)
!1099 = !DILocation(line: 309, column: 21, scope: !1097)
!1100 = !DILocation(line: 309, column: 24, scope: !1097)
!1101 = !DILocation(line: 309, column: 31, scope: !1097)
!1102 = !DILocation(line: 309, column: 34, scope: !1097)
!1103 = !DILocation(line: 309, column: 29, scope: !1097)
!1104 = !DILocation(line: 309, column: 19, scope: !1097)
!1105 = !DILocation(line: 309, column: 40, scope: !1097)
!1106 = !DILocation(line: 310, column: 9, scope: !1097)
!1107 = !DILocation(line: 310, column: 17, scope: !1097)
!1108 = !DILocation(line: 310, column: 22, scope: !1097)
!1109 = !DILocation(line: 310, column: 25, scope: !1097)
!1110 = !DILocation(line: 310, column: 19, scope: !1097)
!1111 = !DILocation(line: 310, column: 30, scope: !1097)
!1112 = !DILocation(line: 311, column: 9, scope: !1097)
!1113 = !DILocation(line: 311, column: 17, scope: !1097)
!1114 = !DILocation(line: 311, column: 22, scope: !1097)
!1115 = !DILocation(line: 311, column: 25, scope: !1097)
!1116 = !DILocation(line: 311, column: 19, scope: !1097)
!1117 = !DILocation(line: 311, column: 31, scope: !1097)
!1118 = !DILocation(line: 312, column: 9, scope: !1097)
!1119 = !DILocation(line: 312, column: 17, scope: !1097)
!1120 = !DILocation(line: 312, column: 21, scope: !1097)
!1121 = !DILocation(line: 312, column: 24, scope: !1097)
!1122 = !DILocation(line: 312, column: 30, scope: !1097)
!1123 = !DILocation(line: 312, column: 33, scope: !1097)
!1124 = !DILocation(line: 312, column: 28, scope: !1097)
!1125 = !DILocation(line: 312, column: 19, scope: !1097)
!1126 = !DILocation(line: 312, column: 40, scope: !1097)
!1127 = !DILocation(line: 313, column: 9, scope: !1097)
!1128 = !DILocation(line: 313, column: 17, scope: !1097)
!1129 = !DILocation(line: 313, column: 22, scope: !1097)
!1130 = !DILocation(line: 313, column: 25, scope: !1097)
!1131 = !DILocation(line: 313, column: 19, scope: !1097)
!1132 = !DILocation(line: 313, column: 29, scope: !1097)
!1133 = !DILocation(line: 314, column: 9, scope: !1097)
!1134 = !DILocation(line: 314, column: 17, scope: !1097)
!1135 = !DILocation(line: 314, column: 22, scope: !1097)
!1136 = !DILocation(line: 314, column: 25, scope: !1097)
!1137 = !DILocation(line: 314, column: 19, scope: !1097)
!1138 = !DILocation(line: 314, column: 32, scope: !1097)
!1139 = !DILocation(line: 315, column: 9, scope: !1097)
!1140 = !DILocation(line: 315, column: 17, scope: !1097)
!1141 = !DILocation(line: 315, column: 21, scope: !1097)
!1142 = !DILocation(line: 315, column: 24, scope: !1097)
!1143 = !DILocation(line: 315, column: 29, scope: !1097)
!1144 = !DILocation(line: 315, column: 19, scope: !1097)
!1145 = !DILocation(line: 315, column: 33, scope: !1097)
!1146 = !DILocation(line: 316, column: 9, scope: !1097)
!1147 = !DILocation(line: 316, column: 17, scope: !1097)
!1148 = !DILocation(line: 316, column: 21, scope: !1097)
!1149 = !DILocation(line: 316, column: 24, scope: !1097)
!1150 = !DILocation(line: 316, column: 30, scope: !1097)
!1151 = !DILocation(line: 316, column: 19, scope: !1097)
!1152 = !DILocation(line: 316, column: 34, scope: !1097)
!1153 = !DILocation(line: 317, column: 9, scope: !1097)
!1154 = !DILocation(line: 317, column: 17, scope: !1097)
!1155 = !DILocation(line: 317, column: 21, scope: !1097)
!1156 = !DILocation(line: 317, column: 24, scope: !1097)
!1157 = !DILocation(line: 317, column: 28, scope: !1097)
!1158 = !DILocation(line: 317, column: 19, scope: !1097)
!1159 = !DILocation(line: 317, column: 32, scope: !1097)
!1160 = !DILocation(line: 318, column: 9, scope: !1097)
!1161 = !DILocation(line: 318, column: 17, scope: !1097)
!1162 = !DILocation(line: 318, column: 21, scope: !1097)
!1163 = !DILocation(line: 318, column: 24, scope: !1097)
!1164 = !DILocation(line: 318, column: 31, scope: !1097)
!1165 = !DILocation(line: 318, column: 19, scope: !1097)
!1166 = !DILocation(line: 309, column: 9, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !888, file: !580, discriminator: 1)
!1168 = !DILocation(line: 319, column: 16, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1097, file: !580, line: 318, column: 36)
!1170 = !DILocation(line: 319, column: 9, scope: !1169)
!1171 = !DILocation(line: 320, column: 9, scope: !1169)
!1172 = !DILocation(line: 323, column: 13, scope: !888)
!1173 = !DILocation(line: 323, column: 16, scope: !888)
!1174 = !DILocation(line: 323, column: 5, scope: !888)
!1175 = !DILocation(line: 324, column: 37, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !888, file: !580, line: 323, column: 22)
!1177 = !DILocation(line: 324, column: 40, scope: !1176)
!1178 = !DILocation(line: 324, column: 46, scope: !1176)
!1179 = !DILocation(line: 324, column: 20, scope: !1176)
!1180 = !DILocation(line: 324, column: 23, scope: !1176)
!1181 = !DILocation(line: 324, column: 35, scope: !1176)
!1182 = !DILocation(line: 324, column: 87, scope: !1176)
!1183 = !DILocation(line: 325, column: 38, scope: !1176)
!1184 = !DILocation(line: 325, column: 41, scope: !1176)
!1185 = !DILocation(line: 325, column: 47, scope: !1176)
!1186 = !DILocation(line: 325, column: 21, scope: !1176)
!1187 = !DILocation(line: 325, column: 24, scope: !1176)
!1188 = !DILocation(line: 325, column: 36, scope: !1176)
!1189 = !DILocation(line: 325, column: 90, scope: !1176)
!1190 = !DILocation(line: 326, column: 37, scope: !1176)
!1191 = !DILocation(line: 326, column: 40, scope: !1176)
!1192 = !DILocation(line: 326, column: 46, scope: !1176)
!1193 = !DILocation(line: 326, column: 20, scope: !1176)
!1194 = !DILocation(line: 326, column: 23, scope: !1176)
!1195 = !DILocation(line: 326, column: 35, scope: !1176)
!1196 = !DILocation(line: 326, column: 87, scope: !1176)
!1197 = !DILocation(line: 329, column: 76, scope: !888)
!1198 = !DILocation(line: 329, column: 79, scope: !888)
!1199 = !DILocation(line: 329, column: 75, scope: !888)
!1200 = !DILocation(line: 329, column: 73, scope: !888)
!1201 = !DILocation(line: 329, column: 147, scope: !888)
!1202 = !DILocation(line: 329, column: 150, scope: !888)
!1203 = !DILocation(line: 329, column: 146, scope: !888)
!1204 = !DILocation(line: 329, column: 144, scope: !888)
!1205 = !DILocation(line: 329, column: 94, scope: !888)
!1206 = !DILocation(line: 329, column: 218, scope: !888)
!1207 = !DILocation(line: 329, column: 221, scope: !888)
!1208 = !DILocation(line: 329, column: 217, scope: !888)
!1209 = !DILocation(line: 329, column: 215, scope: !888)
!1210 = !DILocation(line: 329, column: 165, scope: !888)
!1211 = !DILocation(line: 329, column: 236, scope: !888)
!1212 = !DILocation(line: 329, column: 270, scope: !888)
!1213 = !DILocation(line: 329, column: 23, scope: !888)
!1214 = !DILocation(line: 329, column: 5, scope: !888)
!1215 = !DILocation(line: 329, column: 8, scope: !888)
!1216 = !DILocation(line: 329, column: 21, scope: !888)
!1217 = !DILocation(line: 330, column: 78, scope: !888)
!1218 = !DILocation(line: 330, column: 81, scope: !888)
!1219 = !DILocation(line: 330, column: 76, scope: !888)
!1220 = !DILocation(line: 330, column: 147, scope: !888)
!1221 = !DILocation(line: 330, column: 150, scope: !888)
!1222 = !DILocation(line: 330, column: 145, scope: !888)
!1223 = !DILocation(line: 330, column: 95, scope: !888)
!1224 = !DILocation(line: 330, column: 216, scope: !888)
!1225 = !DILocation(line: 330, column: 219, scope: !888)
!1226 = !DILocation(line: 330, column: 214, scope: !888)
!1227 = !DILocation(line: 330, column: 164, scope: !888)
!1228 = !DILocation(line: 330, column: 233, scope: !888)
!1229 = !DILocation(line: 330, column: 258, scope: !888)
!1230 = !DILocation(line: 330, column: 263, scope: !888)
!1231 = !DILocation(line: 330, column: 276, scope: !888)
!1232 = !DILocation(line: 330, column: 23, scope: !888)
!1233 = !DILocation(line: 330, column: 5, scope: !888)
!1234 = !DILocation(line: 330, column: 8, scope: !888)
!1235 = !DILocation(line: 330, column: 21, scope: !888)
!1236 = !DILocation(line: 331, column: 76, scope: !888)
!1237 = !DILocation(line: 331, column: 79, scope: !888)
!1238 = !DILocation(line: 331, column: 74, scope: !888)
!1239 = !DILocation(line: 331, column: 145, scope: !888)
!1240 = !DILocation(line: 331, column: 148, scope: !888)
!1241 = !DILocation(line: 331, column: 143, scope: !888)
!1242 = !DILocation(line: 331, column: 93, scope: !888)
!1243 = !DILocation(line: 331, column: 214, scope: !888)
!1244 = !DILocation(line: 331, column: 217, scope: !888)
!1245 = !DILocation(line: 331, column: 212, scope: !888)
!1246 = !DILocation(line: 331, column: 162, scope: !888)
!1247 = !DILocation(line: 331, column: 231, scope: !888)
!1248 = !DILocation(line: 331, column: 256, scope: !888)
!1249 = !DILocation(line: 331, column: 261, scope: !888)
!1250 = !DILocation(line: 331, column: 274, scope: !888)
!1251 = !DILocation(line: 331, column: 23, scope: !888)
!1252 = !DILocation(line: 331, column: 5, scope: !888)
!1253 = !DILocation(line: 331, column: 8, scope: !888)
!1254 = !DILocation(line: 331, column: 21, scope: !888)
!1255 = !DILocation(line: 332, column: 23, scope: !888)
!1256 = !DILocation(line: 332, column: 26, scope: !888)
!1257 = !DILocation(line: 332, column: 5, scope: !888)
!1258 = !DILocation(line: 332, column: 8, scope: !888)
!1259 = !DILocation(line: 332, column: 21, scope: !888)
!1260 = !DILocation(line: 334, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !888, file: !580, line: 334, column: 9)
!1262 = !DILocation(line: 334, column: 15, scope: !1261)
!1263 = !DILocation(line: 334, column: 21, scope: !1261)
!1264 = !DILocation(line: 334, column: 9, scope: !888)
!1265 = !DILocalVariable(name: "rgba_map", scope: !1266, file: !580, line: 335, type: !866)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !580, line: 334, column: 33)
!1267 = !DILocation(line: 335, column: 17, scope: !1266)
!1268 = !DILocalVariable(name: "i", scope: !1266, file: !580, line: 336, type: !200)
!1269 = !DILocation(line: 336, column: 13, scope: !1266)
!1270 = !DILocation(line: 338, column: 26, scope: !1266)
!1271 = !DILocation(line: 338, column: 36, scope: !1266)
!1272 = !DILocation(line: 338, column: 44, scope: !1266)
!1273 = !DILocation(line: 338, column: 9, scope: !1266)
!1274 = !DILocation(line: 339, column: 16, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1266, file: !580, line: 339, column: 9)
!1276 = !DILocation(line: 339, column: 14, scope: !1275)
!1277 = !DILocation(line: 339, column: 21, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1279, file: !580, discriminator: 1)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !580, line: 339, column: 9)
!1280 = !DILocation(line: 339, column: 23, scope: !1278)
!1281 = !DILocation(line: 339, column: 9, scope: !1278)
!1282 = !DILocation(line: 340, column: 50, scope: !1279)
!1283 = !DILocation(line: 340, column: 36, scope: !1279)
!1284 = !DILocation(line: 340, column: 39, scope: !1279)
!1285 = !DILocation(line: 340, column: 30, scope: !1279)
!1286 = !DILocation(line: 340, column: 21, scope: !1279)
!1287 = !DILocation(line: 340, column: 13, scope: !1279)
!1288 = !DILocation(line: 340, column: 16, scope: !1279)
!1289 = !DILocation(line: 340, column: 34, scope: !1279)
!1290 = !DILocation(line: 339, column: 29, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1279, file: !580, discriminator: 2)
!1292 = !DILocation(line: 339, column: 9, scope: !1291)
!1293 = distinct !{!1293, !1294}
!1294 = !DILocation(line: 339, column: 9, scope: !1266)
!1295 = !DILocation(line: 341, column: 5, scope: !1266)
!1296 = !DILocation(line: 342, column: 16, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1261, file: !580, line: 341, column: 12)
!1298 = !DILocation(line: 342, column: 19, scope: !1297)
!1299 = !DILocation(line: 342, column: 9, scope: !1297)
!1300 = !DILocation(line: 342, column: 25, scope: !1297)
!1301 = !DILocation(line: 342, column: 28, scope: !1297)
!1302 = !DILocation(line: 345, column: 5, scope: !888)
!1303 = !DILocation(line: 346, column: 1, scope: !888)
!1304 = distinct !DISubprogram(name: "smear_borders8", scope: !580, file: !580, line: 85, type: !1305, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !839, !285}
!1307 = !DILocalVariable(name: "s", arg: 1, scope: !1304, file: !580, line: 85, type: !839)
!1308 = !DILocation(line: 85, column: 48, scope: !1304)
!1309 = !DILocalVariable(name: "frame", arg: 2, scope: !1304, file: !580, line: 85, type: !285)
!1310 = !DILocation(line: 85, column: 60, scope: !1304)
!1311 = !DILocalVariable(name: "p", scope: !1304, file: !580, line: 87, type: !200)
!1312 = !DILocation(line: 87, column: 9, scope: !1304)
!1313 = !DILocalVariable(name: "y", scope: !1304, file: !580, line: 87, type: !200)
!1314 = !DILocation(line: 87, column: 12, scope: !1304)
!1315 = !DILocation(line: 89, column: 12, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1304, file: !580, line: 89, column: 5)
!1317 = !DILocation(line: 89, column: 10, scope: !1316)
!1318 = !DILocation(line: 89, column: 17, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1320, file: !580, discriminator: 1)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !580, line: 89, column: 5)
!1321 = !DILocation(line: 89, column: 21, scope: !1319)
!1322 = !DILocation(line: 89, column: 24, scope: !1319)
!1323 = !DILocation(line: 89, column: 19, scope: !1319)
!1324 = !DILocation(line: 89, column: 5, scope: !1319)
!1325 = !DILocalVariable(name: "ptr", scope: !1326, file: !580, line: 90, type: !291)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !580, line: 89, column: 40)
!1327 = !DILocation(line: 90, column: 18, scope: !1326)
!1328 = !DILocation(line: 90, column: 36, scope: !1326)
!1329 = !DILocation(line: 90, column: 24, scope: !1326)
!1330 = !DILocation(line: 90, column: 31, scope: !1326)
!1331 = !DILocalVariable(name: "linesize", scope: !1326, file: !580, line: 91, type: !200)
!1332 = !DILocation(line: 91, column: 13, scope: !1326)
!1333 = !DILocation(line: 91, column: 40, scope: !1326)
!1334 = !DILocation(line: 91, column: 24, scope: !1326)
!1335 = !DILocation(line: 91, column: 31, scope: !1326)
!1336 = !DILocation(line: 93, column: 29, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1326, file: !580, line: 93, column: 9)
!1338 = !DILocation(line: 93, column: 18, scope: !1337)
!1339 = !DILocation(line: 93, column: 21, scope: !1337)
!1340 = !DILocation(line: 93, column: 32, scope: !1337)
!1341 = !DILocation(line: 93, column: 16, scope: !1337)
!1342 = !DILocation(line: 93, column: 14, scope: !1337)
!1343 = !DILocation(line: 93, column: 37, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1345, file: !580, discriminator: 1)
!1345 = distinct !DILexicalBlock(scope: !1337, file: !580, line: 93, column: 9)
!1346 = !DILocation(line: 93, column: 56, scope: !1344)
!1347 = !DILocation(line: 93, column: 41, scope: !1344)
!1348 = !DILocation(line: 93, column: 44, scope: !1344)
!1349 = !DILocation(line: 93, column: 72, scope: !1344)
!1350 = !DILocation(line: 93, column: 61, scope: !1344)
!1351 = !DILocation(line: 93, column: 64, scope: !1344)
!1352 = !DILocation(line: 93, column: 75, scope: !1344)
!1353 = !DILocation(line: 93, column: 59, scope: !1344)
!1354 = !DILocation(line: 93, column: 39, scope: !1344)
!1355 = !DILocation(line: 93, column: 9, scope: !1344)
!1356 = !DILocation(line: 94, column: 20, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1345, file: !580, line: 93, column: 88)
!1358 = !DILocation(line: 94, column: 26, scope: !1357)
!1359 = !DILocation(line: 94, column: 30, scope: !1357)
!1360 = !DILocation(line: 94, column: 28, scope: !1357)
!1361 = !DILocation(line: 94, column: 24, scope: !1357)
!1362 = !DILocation(line: 95, column: 22, scope: !1357)
!1363 = !DILocation(line: 95, column: 28, scope: !1357)
!1364 = !DILocation(line: 95, column: 32, scope: !1357)
!1365 = !DILocation(line: 95, column: 30, scope: !1357)
!1366 = !DILocation(line: 95, column: 26, scope: !1357)
!1367 = !DILocation(line: 95, column: 54, scope: !1357)
!1368 = !DILocation(line: 95, column: 43, scope: !1357)
!1369 = !DILocation(line: 95, column: 46, scope: !1357)
!1370 = !DILocation(line: 95, column: 57, scope: !1357)
!1371 = !DILocation(line: 95, column: 41, scope: !1357)
!1372 = !DILocation(line: 95, column: 20, scope: !1357)
!1373 = !DILocation(line: 94, column: 13, scope: !1357)
!1374 = !DILocation(line: 96, column: 31, scope: !1357)
!1375 = !DILocation(line: 96, column: 20, scope: !1357)
!1376 = !DILocation(line: 96, column: 23, scope: !1357)
!1377 = !DILocation(line: 96, column: 34, scope: !1357)
!1378 = !DILocation(line: 97, column: 20, scope: !1357)
!1379 = !DILocation(line: 97, column: 26, scope: !1357)
!1380 = !DILocation(line: 97, column: 30, scope: !1357)
!1381 = !DILocation(line: 97, column: 28, scope: !1357)
!1382 = !DILocation(line: 97, column: 24, scope: !1357)
!1383 = !DILocation(line: 97, column: 55, scope: !1357)
!1384 = !DILocation(line: 97, column: 41, scope: !1357)
!1385 = !DILocation(line: 97, column: 44, scope: !1357)
!1386 = !DILocation(line: 97, column: 39, scope: !1357)
!1387 = !DILocation(line: 97, column: 71, scope: !1357)
!1388 = !DILocation(line: 97, column: 60, scope: !1357)
!1389 = !DILocation(line: 97, column: 63, scope: !1357)
!1390 = !DILocation(line: 97, column: 74, scope: !1357)
!1391 = !DILocation(line: 97, column: 58, scope: !1357)
!1392 = !DILocation(line: 98, column: 22, scope: !1357)
!1393 = !DILocation(line: 98, column: 28, scope: !1357)
!1394 = !DILocation(line: 98, column: 32, scope: !1357)
!1395 = !DILocation(line: 98, column: 30, scope: !1357)
!1396 = !DILocation(line: 98, column: 26, scope: !1357)
!1397 = !DILocation(line: 98, column: 57, scope: !1357)
!1398 = !DILocation(line: 98, column: 43, scope: !1357)
!1399 = !DILocation(line: 98, column: 46, scope: !1357)
!1400 = !DILocation(line: 98, column: 41, scope: !1357)
!1401 = !DILocation(line: 98, column: 73, scope: !1357)
!1402 = !DILocation(line: 98, column: 62, scope: !1357)
!1403 = !DILocation(line: 98, column: 65, scope: !1357)
!1404 = !DILocation(line: 98, column: 76, scope: !1357)
!1405 = !DILocation(line: 98, column: 60, scope: !1357)
!1406 = !DILocation(line: 98, column: 82, scope: !1357)
!1407 = !DILocation(line: 98, column: 20, scope: !1357)
!1408 = !DILocation(line: 97, column: 13, scope: !1357)
!1409 = !DILocation(line: 99, column: 31, scope: !1357)
!1410 = !DILocation(line: 99, column: 20, scope: !1357)
!1411 = !DILocation(line: 99, column: 23, scope: !1357)
!1412 = !DILocation(line: 99, column: 34, scope: !1357)
!1413 = !DILocation(line: 100, column: 9, scope: !1357)
!1414 = !DILocation(line: 93, column: 84, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1345, file: !580, discriminator: 2)
!1416 = !DILocation(line: 93, column: 9, scope: !1415)
!1417 = distinct !{!1417, !1418}
!1418 = !DILocation(line: 93, column: 9, scope: !1326)
!1419 = !DILocation(line: 102, column: 16, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1326, file: !580, line: 102, column: 9)
!1421 = !DILocation(line: 102, column: 14, scope: !1420)
!1422 = !DILocation(line: 102, column: 21, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1424, file: !580, discriminator: 1)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !580, line: 102, column: 9)
!1425 = !DILocation(line: 102, column: 36, scope: !1423)
!1426 = !DILocation(line: 102, column: 25, scope: !1423)
!1427 = !DILocation(line: 102, column: 28, scope: !1423)
!1428 = !DILocation(line: 102, column: 39, scope: !1423)
!1429 = !DILocation(line: 102, column: 23, scope: !1423)
!1430 = !DILocation(line: 102, column: 9, scope: !1423)
!1431 = !DILocation(line: 103, column: 20, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1424, file: !580, line: 102, column: 49)
!1433 = !DILocation(line: 103, column: 26, scope: !1432)
!1434 = !DILocation(line: 103, column: 30, scope: !1432)
!1435 = !DILocation(line: 103, column: 28, scope: !1432)
!1436 = !DILocation(line: 103, column: 24, scope: !1432)
!1437 = !DILocation(line: 104, column: 20, scope: !1432)
!1438 = !DILocation(line: 104, column: 37, scope: !1432)
!1439 = !DILocation(line: 104, column: 26, scope: !1432)
!1440 = !DILocation(line: 104, column: 29, scope: !1432)
!1441 = !DILocation(line: 104, column: 40, scope: !1432)
!1442 = !DILocation(line: 104, column: 46, scope: !1432)
!1443 = !DILocation(line: 104, column: 44, scope: !1432)
!1444 = !DILocation(line: 104, column: 24, scope: !1432)
!1445 = !DILocation(line: 104, column: 70, scope: !1432)
!1446 = !DILocation(line: 104, column: 56, scope: !1432)
!1447 = !DILocation(line: 104, column: 59, scope: !1432)
!1448 = !DILocation(line: 103, column: 13, scope: !1432)
!1449 = !DILocation(line: 105, column: 9, scope: !1432)
!1450 = !DILocation(line: 102, column: 45, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1424, file: !580, discriminator: 2)
!1452 = !DILocation(line: 102, column: 9, scope: !1451)
!1453 = distinct !{!1453, !1454}
!1454 = !DILocation(line: 102, column: 9, scope: !1326)
!1455 = !DILocation(line: 107, column: 33, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1326, file: !580, line: 107, column: 9)
!1457 = !DILocation(line: 107, column: 18, scope: !1456)
!1458 = !DILocation(line: 107, column: 21, scope: !1456)
!1459 = !DILocation(line: 107, column: 49, scope: !1456)
!1460 = !DILocation(line: 107, column: 38, scope: !1456)
!1461 = !DILocation(line: 107, column: 41, scope: !1456)
!1462 = !DILocation(line: 107, column: 52, scope: !1456)
!1463 = !DILocation(line: 107, column: 36, scope: !1456)
!1464 = !DILocation(line: 107, column: 16, scope: !1456)
!1465 = !DILocation(line: 107, column: 14, scope: !1456)
!1466 = !DILocation(line: 107, column: 60, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1468, file: !580, discriminator: 1)
!1468 = distinct !DILexicalBlock(scope: !1456, file: !580, line: 107, column: 9)
!1469 = !DILocation(line: 107, column: 79, scope: !1467)
!1470 = !DILocation(line: 107, column: 64, scope: !1467)
!1471 = !DILocation(line: 107, column: 67, scope: !1467)
!1472 = !DILocation(line: 107, column: 62, scope: !1467)
!1473 = !DILocation(line: 107, column: 9, scope: !1467)
!1474 = !DILocation(line: 108, column: 20, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !580, line: 107, column: 88)
!1476 = !DILocation(line: 108, column: 26, scope: !1475)
!1477 = !DILocation(line: 108, column: 30, scope: !1475)
!1478 = !DILocation(line: 108, column: 28, scope: !1475)
!1479 = !DILocation(line: 108, column: 24, scope: !1475)
!1480 = !DILocation(line: 109, column: 20, scope: !1475)
!1481 = !DILocation(line: 109, column: 42, scope: !1475)
!1482 = !DILocation(line: 109, column: 27, scope: !1475)
!1483 = !DILocation(line: 109, column: 30, scope: !1475)
!1484 = !DILocation(line: 109, column: 58, scope: !1475)
!1485 = !DILocation(line: 109, column: 47, scope: !1475)
!1486 = !DILocation(line: 109, column: 50, scope: !1475)
!1487 = !DILocation(line: 109, column: 61, scope: !1475)
!1488 = !DILocation(line: 109, column: 45, scope: !1475)
!1489 = !DILocation(line: 109, column: 68, scope: !1475)
!1490 = !DILocation(line: 109, column: 75, scope: !1475)
!1491 = !DILocation(line: 109, column: 73, scope: !1475)
!1492 = !DILocation(line: 109, column: 24, scope: !1475)
!1493 = !DILocation(line: 110, column: 34, scope: !1475)
!1494 = !DILocation(line: 110, column: 20, scope: !1475)
!1495 = !DILocation(line: 110, column: 23, scope: !1475)
!1496 = !DILocation(line: 108, column: 13, scope: !1475)
!1497 = !DILocation(line: 111, column: 9, scope: !1475)
!1498 = !DILocation(line: 107, column: 84, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1468, file: !580, discriminator: 2)
!1500 = !DILocation(line: 107, column: 9, scope: !1499)
!1501 = distinct !{!1501, !1502}
!1502 = !DILocation(line: 107, column: 9, scope: !1326)
!1503 = !DILocation(line: 112, column: 5, scope: !1326)
!1504 = !DILocation(line: 89, column: 36, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1320, file: !580, discriminator: 2)
!1506 = !DILocation(line: 89, column: 5, scope: !1505)
!1507 = distinct !{!1507, !1508}
!1508 = !DILocation(line: 89, column: 5, scope: !1304)
!1509 = !DILocation(line: 113, column: 1, scope: !1304)
!1510 = distinct !DISubprogram(name: "smear_borders16", scope: !580, file: !580, line: 115, type: !1305, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1511 = !DILocalVariable(name: "s", arg: 1, scope: !1510, file: !580, line: 115, type: !839)
!1512 = !DILocation(line: 115, column: 49, scope: !1510)
!1513 = !DILocalVariable(name: "frame", arg: 2, scope: !1510, file: !580, line: 115, type: !285)
!1514 = !DILocation(line: 115, column: 61, scope: !1510)
!1515 = !DILocalVariable(name: "p", scope: !1510, file: !580, line: 117, type: !200)
!1516 = !DILocation(line: 117, column: 9, scope: !1510)
!1517 = !DILocalVariable(name: "y", scope: !1510, file: !580, line: 117, type: !200)
!1518 = !DILocation(line: 117, column: 12, scope: !1510)
!1519 = !DILocalVariable(name: "x", scope: !1510, file: !580, line: 117, type: !200)
!1520 = !DILocation(line: 117, column: 15, scope: !1510)
!1521 = !DILocation(line: 119, column: 12, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1510, file: !580, line: 119, column: 5)
!1523 = !DILocation(line: 119, column: 10, scope: !1522)
!1524 = !DILocation(line: 119, column: 17, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1526, file: !580, discriminator: 1)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 119, column: 5)
!1527 = !DILocation(line: 119, column: 21, scope: !1525)
!1528 = !DILocation(line: 119, column: 24, scope: !1525)
!1529 = !DILocation(line: 119, column: 19, scope: !1525)
!1530 = !DILocation(line: 119, column: 5, scope: !1525)
!1531 = !DILocalVariable(name: "ptr", scope: !1532, file: !580, line: 120, type: !791)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !580, line: 119, column: 40)
!1533 = !DILocation(line: 120, column: 19, scope: !1532)
!1534 = !DILocation(line: 120, column: 49, scope: !1532)
!1535 = !DILocation(line: 120, column: 37, scope: !1532)
!1536 = !DILocation(line: 120, column: 44, scope: !1532)
!1537 = !DILocation(line: 120, column: 25, scope: !1532)
!1538 = !DILocalVariable(name: "linesize", scope: !1532, file: !580, line: 121, type: !200)
!1539 = !DILocation(line: 121, column: 13, scope: !1532)
!1540 = !DILocation(line: 121, column: 40, scope: !1532)
!1541 = !DILocation(line: 121, column: 24, scope: !1532)
!1542 = !DILocation(line: 121, column: 31, scope: !1532)
!1543 = !DILocation(line: 121, column: 43, scope: !1532)
!1544 = !DILocation(line: 123, column: 29, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1532, file: !580, line: 123, column: 9)
!1546 = !DILocation(line: 123, column: 18, scope: !1545)
!1547 = !DILocation(line: 123, column: 21, scope: !1545)
!1548 = !DILocation(line: 123, column: 32, scope: !1545)
!1549 = !DILocation(line: 123, column: 16, scope: !1545)
!1550 = !DILocation(line: 123, column: 14, scope: !1545)
!1551 = !DILocation(line: 123, column: 37, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1553, file: !580, discriminator: 1)
!1553 = distinct !DILexicalBlock(scope: !1545, file: !580, line: 123, column: 9)
!1554 = !DILocation(line: 123, column: 56, scope: !1552)
!1555 = !DILocation(line: 123, column: 41, scope: !1552)
!1556 = !DILocation(line: 123, column: 44, scope: !1552)
!1557 = !DILocation(line: 123, column: 72, scope: !1552)
!1558 = !DILocation(line: 123, column: 61, scope: !1552)
!1559 = !DILocation(line: 123, column: 64, scope: !1552)
!1560 = !DILocation(line: 123, column: 75, scope: !1552)
!1561 = !DILocation(line: 123, column: 59, scope: !1552)
!1562 = !DILocation(line: 123, column: 39, scope: !1552)
!1563 = !DILocation(line: 123, column: 9, scope: !1552)
!1564 = !DILocation(line: 124, column: 20, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !580, line: 124, column: 13)
!1566 = distinct !DILexicalBlock(scope: !1553, file: !580, line: 123, column: 88)
!1567 = !DILocation(line: 124, column: 18, scope: !1565)
!1568 = !DILocation(line: 124, column: 25, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1570, file: !580, discriminator: 1)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !580, line: 124, column: 13)
!1571 = !DILocation(line: 124, column: 40, scope: !1569)
!1572 = !DILocation(line: 124, column: 29, scope: !1569)
!1573 = !DILocation(line: 124, column: 32, scope: !1569)
!1574 = !DILocation(line: 124, column: 43, scope: !1569)
!1575 = !DILocation(line: 124, column: 27, scope: !1569)
!1576 = !DILocation(line: 124, column: 13, scope: !1569)
!1577 = !DILocation(line: 125, column: 43, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1570, file: !580, line: 124, column: 54)
!1579 = !DILocation(line: 125, column: 49, scope: !1578)
!1580 = !DILocation(line: 125, column: 53, scope: !1578)
!1581 = !DILocation(line: 125, column: 51, scope: !1578)
!1582 = !DILocation(line: 125, column: 47, scope: !1578)
!1583 = !DILocation(line: 125, column: 75, scope: !1578)
!1584 = !DILocation(line: 125, column: 64, scope: !1578)
!1585 = !DILocation(line: 125, column: 67, scope: !1578)
!1586 = !DILocation(line: 125, column: 78, scope: !1578)
!1587 = !DILocation(line: 125, column: 62, scope: !1578)
!1588 = !DILocation(line: 125, column: 41, scope: !1578)
!1589 = !DILocation(line: 125, column: 21, scope: !1578)
!1590 = !DILocation(line: 125, column: 25, scope: !1578)
!1591 = !DILocation(line: 125, column: 23, scope: !1578)
!1592 = !DILocation(line: 125, column: 36, scope: !1578)
!1593 = !DILocation(line: 125, column: 34, scope: !1578)
!1594 = !DILocation(line: 125, column: 17, scope: !1578)
!1595 = !DILocation(line: 125, column: 39, scope: !1578)
!1596 = !DILocation(line: 126, column: 13, scope: !1578)
!1597 = !DILocation(line: 124, column: 50, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1570, file: !580, discriminator: 2)
!1599 = !DILocation(line: 124, column: 13, scope: !1598)
!1600 = distinct !{!1600, !1601}
!1601 = !DILocation(line: 124, column: 13, scope: !1566)
!1602 = !DILocation(line: 128, column: 20, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1566, file: !580, line: 128, column: 13)
!1604 = !DILocation(line: 128, column: 18, scope: !1603)
!1605 = !DILocation(line: 128, column: 25, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1607, file: !580, discriminator: 1)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !580, line: 128, column: 13)
!1608 = !DILocation(line: 128, column: 40, scope: !1606)
!1609 = !DILocation(line: 128, column: 29, scope: !1606)
!1610 = !DILocation(line: 128, column: 32, scope: !1606)
!1611 = !DILocation(line: 128, column: 43, scope: !1606)
!1612 = !DILocation(line: 128, column: 27, scope: !1606)
!1613 = !DILocation(line: 128, column: 13, scope: !1606)
!1614 = !DILocation(line: 130, column: 22, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !580, line: 128, column: 55)
!1616 = !DILocation(line: 130, column: 28, scope: !1615)
!1617 = !DILocation(line: 130, column: 32, scope: !1615)
!1618 = !DILocation(line: 130, column: 30, scope: !1615)
!1619 = !DILocation(line: 130, column: 26, scope: !1615)
!1620 = !DILocation(line: 130, column: 57, scope: !1615)
!1621 = !DILocation(line: 130, column: 43, scope: !1615)
!1622 = !DILocation(line: 130, column: 46, scope: !1615)
!1623 = !DILocation(line: 130, column: 41, scope: !1615)
!1624 = !DILocation(line: 130, column: 73, scope: !1615)
!1625 = !DILocation(line: 130, column: 62, scope: !1615)
!1626 = !DILocation(line: 130, column: 65, scope: !1615)
!1627 = !DILocation(line: 130, column: 76, scope: !1615)
!1628 = !DILocation(line: 130, column: 60, scope: !1615)
!1629 = !DILocation(line: 130, column: 82, scope: !1615)
!1630 = !DILocation(line: 130, column: 20, scope: !1615)
!1631 = !DILocation(line: 129, column: 21, scope: !1615)
!1632 = !DILocation(line: 129, column: 25, scope: !1615)
!1633 = !DILocation(line: 129, column: 23, scope: !1615)
!1634 = !DILocation(line: 129, column: 50, scope: !1615)
!1635 = !DILocation(line: 129, column: 36, scope: !1615)
!1636 = !DILocation(line: 129, column: 39, scope: !1615)
!1637 = !DILocation(line: 129, column: 34, scope: !1615)
!1638 = !DILocation(line: 129, column: 66, scope: !1615)
!1639 = !DILocation(line: 129, column: 55, scope: !1615)
!1640 = !DILocation(line: 129, column: 58, scope: !1615)
!1641 = !DILocation(line: 129, column: 69, scope: !1615)
!1642 = !DILocation(line: 129, column: 53, scope: !1615)
!1643 = !DILocation(line: 129, column: 77, scope: !1615)
!1644 = !DILocation(line: 129, column: 75, scope: !1615)
!1645 = !DILocation(line: 129, column: 17, scope: !1615)
!1646 = !DILocation(line: 129, column: 80, scope: !1615)
!1647 = !DILocation(line: 131, column: 13, scope: !1615)
!1648 = !DILocation(line: 128, column: 51, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1607, file: !580, discriminator: 2)
!1650 = !DILocation(line: 128, column: 13, scope: !1649)
!1651 = distinct !{!1651, !1652}
!1652 = !DILocation(line: 128, column: 13, scope: !1566)
!1653 = !DILocation(line: 132, column: 9, scope: !1566)
!1654 = !DILocation(line: 123, column: 84, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1553, file: !580, discriminator: 2)
!1656 = !DILocation(line: 123, column: 9, scope: !1655)
!1657 = distinct !{!1657, !1658}
!1658 = !DILocation(line: 123, column: 9, scope: !1532)
!1659 = !DILocation(line: 134, column: 16, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1532, file: !580, line: 134, column: 9)
!1661 = !DILocation(line: 134, column: 14, scope: !1660)
!1662 = !DILocation(line: 134, column: 21, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1664, file: !580, discriminator: 1)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !580, line: 134, column: 9)
!1665 = !DILocation(line: 134, column: 36, scope: !1663)
!1666 = !DILocation(line: 134, column: 25, scope: !1663)
!1667 = !DILocation(line: 134, column: 28, scope: !1663)
!1668 = !DILocation(line: 134, column: 39, scope: !1663)
!1669 = !DILocation(line: 134, column: 23, scope: !1663)
!1670 = !DILocation(line: 134, column: 9, scope: !1663)
!1671 = !DILocation(line: 135, column: 20, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1664, file: !580, line: 134, column: 49)
!1673 = !DILocation(line: 135, column: 26, scope: !1672)
!1674 = !DILocation(line: 135, column: 30, scope: !1672)
!1675 = !DILocation(line: 135, column: 28, scope: !1672)
!1676 = !DILocation(line: 135, column: 24, scope: !1672)
!1677 = !DILocation(line: 135, column: 13, scope: !1672)
!1678 = !DILocation(line: 136, column: 20, scope: !1672)
!1679 = !DILocation(line: 136, column: 37, scope: !1672)
!1680 = !DILocation(line: 136, column: 26, scope: !1672)
!1681 = !DILocation(line: 136, column: 29, scope: !1672)
!1682 = !DILocation(line: 136, column: 40, scope: !1672)
!1683 = !DILocation(line: 136, column: 46, scope: !1672)
!1684 = !DILocation(line: 136, column: 44, scope: !1672)
!1685 = !DILocation(line: 136, column: 24, scope: !1672)
!1686 = !DILocation(line: 136, column: 70, scope: !1672)
!1687 = !DILocation(line: 136, column: 56, scope: !1672)
!1688 = !DILocation(line: 136, column: 59, scope: !1672)
!1689 = !DILocation(line: 136, column: 73, scope: !1672)
!1690 = !DILocation(line: 137, column: 9, scope: !1672)
!1691 = !DILocation(line: 134, column: 45, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1664, file: !580, discriminator: 2)
!1693 = !DILocation(line: 134, column: 9, scope: !1692)
!1694 = distinct !{!1694, !1695}
!1695 = !DILocation(line: 134, column: 9, scope: !1532)
!1696 = !DILocation(line: 139, column: 33, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1532, file: !580, line: 139, column: 9)
!1698 = !DILocation(line: 139, column: 18, scope: !1697)
!1699 = !DILocation(line: 139, column: 21, scope: !1697)
!1700 = !DILocation(line: 139, column: 49, scope: !1697)
!1701 = !DILocation(line: 139, column: 38, scope: !1697)
!1702 = !DILocation(line: 139, column: 41, scope: !1697)
!1703 = !DILocation(line: 139, column: 52, scope: !1697)
!1704 = !DILocation(line: 139, column: 36, scope: !1697)
!1705 = !DILocation(line: 139, column: 16, scope: !1697)
!1706 = !DILocation(line: 139, column: 14, scope: !1697)
!1707 = !DILocation(line: 139, column: 60, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1709, file: !580, discriminator: 1)
!1709 = distinct !DILexicalBlock(scope: !1697, file: !580, line: 139, column: 9)
!1710 = !DILocation(line: 139, column: 79, scope: !1708)
!1711 = !DILocation(line: 139, column: 64, scope: !1708)
!1712 = !DILocation(line: 139, column: 67, scope: !1708)
!1713 = !DILocation(line: 139, column: 62, scope: !1708)
!1714 = !DILocation(line: 139, column: 9, scope: !1708)
!1715 = !DILocation(line: 140, column: 20, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1709, file: !580, line: 139, column: 88)
!1717 = !DILocation(line: 140, column: 26, scope: !1716)
!1718 = !DILocation(line: 140, column: 30, scope: !1716)
!1719 = !DILocation(line: 140, column: 28, scope: !1716)
!1720 = !DILocation(line: 140, column: 24, scope: !1716)
!1721 = !DILocation(line: 140, column: 13, scope: !1716)
!1722 = !DILocation(line: 141, column: 20, scope: !1716)
!1723 = !DILocation(line: 141, column: 42, scope: !1716)
!1724 = !DILocation(line: 141, column: 27, scope: !1716)
!1725 = !DILocation(line: 141, column: 30, scope: !1716)
!1726 = !DILocation(line: 141, column: 58, scope: !1716)
!1727 = !DILocation(line: 141, column: 47, scope: !1716)
!1728 = !DILocation(line: 141, column: 50, scope: !1716)
!1729 = !DILocation(line: 141, column: 61, scope: !1716)
!1730 = !DILocation(line: 141, column: 45, scope: !1716)
!1731 = !DILocation(line: 141, column: 68, scope: !1716)
!1732 = !DILocation(line: 141, column: 75, scope: !1716)
!1733 = !DILocation(line: 141, column: 73, scope: !1716)
!1734 = !DILocation(line: 141, column: 24, scope: !1716)
!1735 = !DILocation(line: 142, column: 34, scope: !1716)
!1736 = !DILocation(line: 142, column: 20, scope: !1716)
!1737 = !DILocation(line: 142, column: 23, scope: !1716)
!1738 = !DILocation(line: 142, column: 37, scope: !1716)
!1739 = !DILocation(line: 143, column: 9, scope: !1716)
!1740 = !DILocation(line: 139, column: 84, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1709, file: !580, discriminator: 2)
!1742 = !DILocation(line: 139, column: 9, scope: !1741)
!1743 = distinct !{!1743, !1744}
!1744 = !DILocation(line: 139, column: 9, scope: !1532)
!1745 = !DILocation(line: 144, column: 5, scope: !1532)
!1746 = !DILocation(line: 119, column: 36, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1526, file: !580, discriminator: 2)
!1748 = !DILocation(line: 119, column: 5, scope: !1747)
!1749 = distinct !{!1749, !1750}
!1750 = !DILocation(line: 119, column: 5, scope: !1510)
!1751 = !DILocation(line: 145, column: 1, scope: !1510)
!1752 = distinct !DISubprogram(name: "mirror_borders8", scope: !580, file: !580, line: 147, type: !1305, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!1753 = !DILocalVariable(name: "s", arg: 1, scope: !1752, file: !580, line: 147, type: !839)
!1754 = !DILocation(line: 147, column: 49, scope: !1752)
!1755 = !DILocalVariable(name: "frame", arg: 2, scope: !1752, file: !580, line: 147, type: !285)
!1756 = !DILocation(line: 147, column: 61, scope: !1752)
!1757 = !DILocalVariable(name: "p", scope: !1752, file: !580, line: 149, type: !200)
!1758 = !DILocation(line: 149, column: 9, scope: !1752)
!1759 = !DILocalVariable(name: "y", scope: !1752, file: !580, line: 149, type: !200)
!1760 = !DILocation(line: 149, column: 12, scope: !1752)
!1761 = !DILocalVariable(name: "x", scope: !1752, file: !580, line: 149, type: !200)
!1762 = !DILocation(line: 149, column: 15, scope: !1752)
!1763 = !DILocation(line: 151, column: 12, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1752, file: !580, line: 151, column: 5)
!1765 = !DILocation(line: 151, column: 10, scope: !1764)
!1766 = !DILocation(line: 151, column: 17, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1768, file: !580, discriminator: 1)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !580, line: 151, column: 5)
!1769 = !DILocation(line: 151, column: 21, scope: !1767)
!1770 = !DILocation(line: 151, column: 24, scope: !1767)
!1771 = !DILocation(line: 151, column: 19, scope: !1767)
!1772 = !DILocation(line: 151, column: 5, scope: !1767)
!1773 = !DILocalVariable(name: "ptr", scope: !1774, file: !580, line: 152, type: !291)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !580, line: 151, column: 40)
!1775 = !DILocation(line: 152, column: 18, scope: !1774)
!1776 = !DILocation(line: 152, column: 36, scope: !1774)
!1777 = !DILocation(line: 152, column: 24, scope: !1774)
!1778 = !DILocation(line: 152, column: 31, scope: !1774)
!1779 = !DILocalVariable(name: "linesize", scope: !1774, file: !580, line: 153, type: !200)
!1780 = !DILocation(line: 153, column: 13, scope: !1774)
!1781 = !DILocation(line: 153, column: 40, scope: !1774)
!1782 = !DILocation(line: 153, column: 24, scope: !1774)
!1783 = !DILocation(line: 153, column: 31, scope: !1774)
!1784 = !DILocation(line: 155, column: 29, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1774, file: !580, line: 155, column: 9)
!1786 = !DILocation(line: 155, column: 18, scope: !1785)
!1787 = !DILocation(line: 155, column: 21, scope: !1785)
!1788 = !DILocation(line: 155, column: 32, scope: !1785)
!1789 = !DILocation(line: 155, column: 16, scope: !1785)
!1790 = !DILocation(line: 155, column: 14, scope: !1785)
!1791 = !DILocation(line: 155, column: 37, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1793, file: !580, discriminator: 1)
!1793 = distinct !DILexicalBlock(scope: !1785, file: !580, line: 155, column: 9)
!1794 = !DILocation(line: 155, column: 56, scope: !1792)
!1795 = !DILocation(line: 155, column: 41, scope: !1792)
!1796 = !DILocation(line: 155, column: 44, scope: !1792)
!1797 = !DILocation(line: 155, column: 72, scope: !1792)
!1798 = !DILocation(line: 155, column: 61, scope: !1792)
!1799 = !DILocation(line: 155, column: 64, scope: !1792)
!1800 = !DILocation(line: 155, column: 75, scope: !1792)
!1801 = !DILocation(line: 155, column: 59, scope: !1792)
!1802 = !DILocation(line: 155, column: 39, scope: !1792)
!1803 = !DILocation(line: 155, column: 9, scope: !1792)
!1804 = !DILocation(line: 156, column: 20, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !580, line: 156, column: 13)
!1806 = distinct !DILexicalBlock(scope: !1793, file: !580, line: 155, column: 88)
!1807 = !DILocation(line: 156, column: 18, scope: !1805)
!1808 = !DILocation(line: 156, column: 25, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1810, file: !580, discriminator: 1)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !580, line: 156, column: 13)
!1811 = !DILocation(line: 156, column: 40, scope: !1809)
!1812 = !DILocation(line: 156, column: 29, scope: !1809)
!1813 = !DILocation(line: 156, column: 32, scope: !1809)
!1814 = !DILocation(line: 156, column: 43, scope: !1809)
!1815 = !DILocation(line: 156, column: 27, scope: !1809)
!1816 = !DILocation(line: 156, column: 13, scope: !1809)
!1817 = !DILocation(line: 157, column: 45, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1810, file: !580, line: 156, column: 54)
!1819 = !DILocation(line: 157, column: 49, scope: !1818)
!1820 = !DILocation(line: 157, column: 47, scope: !1818)
!1821 = !DILocation(line: 157, column: 71, scope: !1818)
!1822 = !DILocation(line: 157, column: 60, scope: !1818)
!1823 = !DILocation(line: 157, column: 63, scope: !1818)
!1824 = !DILocation(line: 157, column: 74, scope: !1818)
!1825 = !DILocation(line: 157, column: 79, scope: !1818)
!1826 = !DILocation(line: 157, column: 58, scope: !1818)
!1827 = !DILocation(line: 157, column: 83, scope: !1818)
!1828 = !DILocation(line: 157, column: 89, scope: !1818)
!1829 = !DILocation(line: 157, column: 87, scope: !1818)
!1830 = !DILocation(line: 157, column: 41, scope: !1818)
!1831 = !DILocation(line: 157, column: 21, scope: !1818)
!1832 = !DILocation(line: 157, column: 25, scope: !1818)
!1833 = !DILocation(line: 157, column: 23, scope: !1818)
!1834 = !DILocation(line: 157, column: 36, scope: !1818)
!1835 = !DILocation(line: 157, column: 34, scope: !1818)
!1836 = !DILocation(line: 157, column: 17, scope: !1818)
!1837 = !DILocation(line: 157, column: 39, scope: !1818)
!1838 = !DILocation(line: 158, column: 13, scope: !1818)
!1839 = !DILocation(line: 156, column: 50, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1810, file: !580, discriminator: 2)
!1841 = !DILocation(line: 156, column: 13, scope: !1840)
!1842 = distinct !{!1842, !1843}
!1843 = !DILocation(line: 156, column: 13, scope: !1806)
!1844 = !DILocation(line: 160, column: 20, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1806, file: !580, line: 160, column: 13)
!1846 = !DILocation(line: 160, column: 18, scope: !1845)
!1847 = !DILocation(line: 160, column: 25, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1849, file: !580, discriminator: 1)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !580, line: 160, column: 13)
!1850 = !DILocation(line: 160, column: 40, scope: !1848)
!1851 = !DILocation(line: 160, column: 29, scope: !1848)
!1852 = !DILocation(line: 160, column: 32, scope: !1848)
!1853 = !DILocation(line: 160, column: 43, scope: !1848)
!1854 = !DILocation(line: 160, column: 27, scope: !1848)
!1855 = !DILocation(line: 160, column: 13, scope: !1848)
!1856 = !DILocation(line: 162, column: 25, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !580, line: 160, column: 55)
!1858 = !DILocation(line: 162, column: 29, scope: !1857)
!1859 = !DILocation(line: 162, column: 27, scope: !1857)
!1860 = !DILocation(line: 162, column: 54, scope: !1857)
!1861 = !DILocation(line: 162, column: 40, scope: !1857)
!1862 = !DILocation(line: 162, column: 43, scope: !1857)
!1863 = !DILocation(line: 162, column: 38, scope: !1857)
!1864 = !DILocation(line: 162, column: 70, scope: !1857)
!1865 = !DILocation(line: 162, column: 59, scope: !1857)
!1866 = !DILocation(line: 162, column: 62, scope: !1857)
!1867 = !DILocation(line: 162, column: 73, scope: !1857)
!1868 = !DILocation(line: 162, column: 57, scope: !1857)
!1869 = !DILocation(line: 162, column: 79, scope: !1857)
!1870 = !DILocation(line: 162, column: 85, scope: !1857)
!1871 = !DILocation(line: 162, column: 83, scope: !1857)
!1872 = !DILocation(line: 162, column: 21, scope: !1857)
!1873 = !DILocation(line: 161, column: 21, scope: !1857)
!1874 = !DILocation(line: 161, column: 25, scope: !1857)
!1875 = !DILocation(line: 161, column: 23, scope: !1857)
!1876 = !DILocation(line: 161, column: 50, scope: !1857)
!1877 = !DILocation(line: 161, column: 36, scope: !1857)
!1878 = !DILocation(line: 161, column: 39, scope: !1857)
!1879 = !DILocation(line: 161, column: 34, scope: !1857)
!1880 = !DILocation(line: 161, column: 66, scope: !1857)
!1881 = !DILocation(line: 161, column: 55, scope: !1857)
!1882 = !DILocation(line: 161, column: 58, scope: !1857)
!1883 = !DILocation(line: 161, column: 69, scope: !1857)
!1884 = !DILocation(line: 161, column: 53, scope: !1857)
!1885 = !DILocation(line: 161, column: 77, scope: !1857)
!1886 = !DILocation(line: 161, column: 75, scope: !1857)
!1887 = !DILocation(line: 161, column: 17, scope: !1857)
!1888 = !DILocation(line: 161, column: 80, scope: !1857)
!1889 = !DILocation(line: 163, column: 13, scope: !1857)
!1890 = !DILocation(line: 160, column: 51, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1849, file: !580, discriminator: 2)
!1892 = !DILocation(line: 160, column: 13, scope: !1891)
!1893 = distinct !{!1893, !1894}
!1894 = !DILocation(line: 160, column: 13, scope: !1806)
!1895 = !DILocation(line: 164, column: 9, scope: !1806)
!1896 = !DILocation(line: 155, column: 84, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1793, file: !580, discriminator: 2)
!1898 = !DILocation(line: 155, column: 9, scope: !1897)
!1899 = distinct !{!1899, !1900}
!1900 = !DILocation(line: 155, column: 9, scope: !1774)
!1901 = !DILocation(line: 166, column: 16, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1774, file: !580, line: 166, column: 9)
!1903 = !DILocation(line: 166, column: 14, scope: !1902)
!1904 = !DILocation(line: 166, column: 21, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1906, file: !580, discriminator: 1)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !580, line: 166, column: 9)
!1907 = !DILocation(line: 166, column: 36, scope: !1905)
!1908 = !DILocation(line: 166, column: 25, scope: !1905)
!1909 = !DILocation(line: 166, column: 28, scope: !1905)
!1910 = !DILocation(line: 166, column: 39, scope: !1905)
!1911 = !DILocation(line: 166, column: 23, scope: !1905)
!1912 = !DILocation(line: 166, column: 9, scope: !1905)
!1913 = !DILocation(line: 167, column: 20, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1906, file: !580, line: 166, column: 49)
!1915 = !DILocation(line: 167, column: 26, scope: !1914)
!1916 = !DILocation(line: 167, column: 30, scope: !1914)
!1917 = !DILocation(line: 167, column: 28, scope: !1914)
!1918 = !DILocation(line: 167, column: 24, scope: !1914)
!1919 = !DILocation(line: 168, column: 20, scope: !1914)
!1920 = !DILocation(line: 168, column: 38, scope: !1914)
!1921 = !DILocation(line: 168, column: 27, scope: !1914)
!1922 = !DILocation(line: 168, column: 30, scope: !1914)
!1923 = !DILocation(line: 168, column: 41, scope: !1914)
!1924 = !DILocation(line: 168, column: 45, scope: !1914)
!1925 = !DILocation(line: 168, column: 49, scope: !1914)
!1926 = !DILocation(line: 168, column: 55, scope: !1914)
!1927 = !DILocation(line: 168, column: 53, scope: !1914)
!1928 = !DILocation(line: 168, column: 60, scope: !1914)
!1929 = !DILocation(line: 168, column: 58, scope: !1914)
!1930 = !DILocation(line: 168, column: 24, scope: !1914)
!1931 = !DILocation(line: 169, column: 34, scope: !1914)
!1932 = !DILocation(line: 169, column: 20, scope: !1914)
!1933 = !DILocation(line: 169, column: 23, scope: !1914)
!1934 = !DILocation(line: 167, column: 13, scope: !1914)
!1935 = !DILocation(line: 170, column: 9, scope: !1914)
!1936 = !DILocation(line: 166, column: 45, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1906, file: !580, discriminator: 2)
!1938 = !DILocation(line: 166, column: 9, scope: !1937)
!1939 = distinct !{!1939, !1940}
!1940 = !DILocation(line: 166, column: 9, scope: !1774)
!1941 = !DILocation(line: 172, column: 16, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1774, file: !580, line: 172, column: 9)
!1943 = !DILocation(line: 172, column: 14, scope: !1942)
!1944 = !DILocation(line: 172, column: 21, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1946, file: !580, discriminator: 1)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 172, column: 9)
!1947 = !DILocation(line: 172, column: 36, scope: !1945)
!1948 = !DILocation(line: 172, column: 25, scope: !1945)
!1949 = !DILocation(line: 172, column: 28, scope: !1945)
!1950 = !DILocation(line: 172, column: 39, scope: !1945)
!1951 = !DILocation(line: 172, column: 23, scope: !1945)
!1952 = !DILocation(line: 172, column: 9, scope: !1945)
!1953 = !DILocation(line: 173, column: 20, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1946, file: !580, line: 172, column: 52)
!1955 = !DILocation(line: 173, column: 42, scope: !1954)
!1956 = !DILocation(line: 173, column: 27, scope: !1954)
!1957 = !DILocation(line: 173, column: 30, scope: !1954)
!1958 = !DILocation(line: 173, column: 58, scope: !1954)
!1959 = !DILocation(line: 173, column: 47, scope: !1954)
!1960 = !DILocation(line: 173, column: 50, scope: !1954)
!1961 = !DILocation(line: 173, column: 61, scope: !1954)
!1962 = !DILocation(line: 173, column: 45, scope: !1954)
!1963 = !DILocation(line: 173, column: 70, scope: !1954)
!1964 = !DILocation(line: 173, column: 68, scope: !1954)
!1965 = !DILocation(line: 173, column: 75, scope: !1954)
!1966 = !DILocation(line: 173, column: 73, scope: !1954)
!1967 = !DILocation(line: 173, column: 24, scope: !1954)
!1968 = !DILocation(line: 174, column: 20, scope: !1954)
!1969 = !DILocation(line: 174, column: 42, scope: !1954)
!1970 = !DILocation(line: 174, column: 27, scope: !1954)
!1971 = !DILocation(line: 174, column: 30, scope: !1954)
!1972 = !DILocation(line: 174, column: 58, scope: !1954)
!1973 = !DILocation(line: 174, column: 47, scope: !1954)
!1974 = !DILocation(line: 174, column: 50, scope: !1954)
!1975 = !DILocation(line: 174, column: 61, scope: !1954)
!1976 = !DILocation(line: 174, column: 45, scope: !1954)
!1977 = !DILocation(line: 174, column: 68, scope: !1954)
!1978 = !DILocation(line: 174, column: 74, scope: !1954)
!1979 = !DILocation(line: 174, column: 72, scope: !1954)
!1980 = !DILocation(line: 174, column: 79, scope: !1954)
!1981 = !DILocation(line: 174, column: 77, scope: !1954)
!1982 = !DILocation(line: 174, column: 24, scope: !1954)
!1983 = !DILocation(line: 175, column: 34, scope: !1954)
!1984 = !DILocation(line: 175, column: 20, scope: !1954)
!1985 = !DILocation(line: 175, column: 23, scope: !1954)
!1986 = !DILocation(line: 173, column: 13, scope: !1954)
!1987 = !DILocation(line: 176, column: 9, scope: !1954)
!1988 = !DILocation(line: 172, column: 48, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1946, file: !580, discriminator: 2)
!1990 = !DILocation(line: 172, column: 9, scope: !1989)
!1991 = distinct !{!1991, !1992}
!1992 = !DILocation(line: 172, column: 9, scope: !1774)
!1993 = !DILocation(line: 177, column: 5, scope: !1774)
!1994 = !DILocation(line: 151, column: 36, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1768, file: !580, discriminator: 2)
!1996 = !DILocation(line: 151, column: 5, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 151, column: 5, scope: !1752)
!1999 = !DILocation(line: 178, column: 1, scope: !1752)
!2000 = distinct !DISubprogram(name: "mirror_borders16", scope: !580, file: !580, line: 180, type: !1305, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!2001 = !DILocalVariable(name: "s", arg: 1, scope: !2000, file: !580, line: 180, type: !839)
!2002 = !DILocation(line: 180, column: 50, scope: !2000)
!2003 = !DILocalVariable(name: "frame", arg: 2, scope: !2000, file: !580, line: 180, type: !285)
!2004 = !DILocation(line: 180, column: 62, scope: !2000)
!2005 = !DILocalVariable(name: "p", scope: !2000, file: !580, line: 182, type: !200)
!2006 = !DILocation(line: 182, column: 9, scope: !2000)
!2007 = !DILocalVariable(name: "y", scope: !2000, file: !580, line: 182, type: !200)
!2008 = !DILocation(line: 182, column: 12, scope: !2000)
!2009 = !DILocalVariable(name: "x", scope: !2000, file: !580, line: 182, type: !200)
!2010 = !DILocation(line: 182, column: 15, scope: !2000)
!2011 = !DILocation(line: 184, column: 12, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2000, file: !580, line: 184, column: 5)
!2013 = !DILocation(line: 184, column: 10, scope: !2012)
!2014 = !DILocation(line: 184, column: 17, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2016, file: !580, discriminator: 1)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !580, line: 184, column: 5)
!2017 = !DILocation(line: 184, column: 21, scope: !2015)
!2018 = !DILocation(line: 184, column: 24, scope: !2015)
!2019 = !DILocation(line: 184, column: 19, scope: !2015)
!2020 = !DILocation(line: 184, column: 5, scope: !2015)
!2021 = !DILocalVariable(name: "ptr", scope: !2022, file: !580, line: 185, type: !791)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !580, line: 184, column: 40)
!2023 = !DILocation(line: 185, column: 19, scope: !2022)
!2024 = !DILocation(line: 185, column: 49, scope: !2022)
!2025 = !DILocation(line: 185, column: 37, scope: !2022)
!2026 = !DILocation(line: 185, column: 44, scope: !2022)
!2027 = !DILocation(line: 185, column: 25, scope: !2022)
!2028 = !DILocalVariable(name: "linesize", scope: !2022, file: !580, line: 186, type: !200)
!2029 = !DILocation(line: 186, column: 13, scope: !2022)
!2030 = !DILocation(line: 186, column: 40, scope: !2022)
!2031 = !DILocation(line: 186, column: 24, scope: !2022)
!2032 = !DILocation(line: 186, column: 31, scope: !2022)
!2033 = !DILocation(line: 186, column: 43, scope: !2022)
!2034 = !DILocation(line: 188, column: 29, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2022, file: !580, line: 188, column: 9)
!2036 = !DILocation(line: 188, column: 18, scope: !2035)
!2037 = !DILocation(line: 188, column: 21, scope: !2035)
!2038 = !DILocation(line: 188, column: 32, scope: !2035)
!2039 = !DILocation(line: 188, column: 16, scope: !2035)
!2040 = !DILocation(line: 188, column: 14, scope: !2035)
!2041 = !DILocation(line: 188, column: 37, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2043, file: !580, discriminator: 1)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !580, line: 188, column: 9)
!2044 = !DILocation(line: 188, column: 56, scope: !2042)
!2045 = !DILocation(line: 188, column: 41, scope: !2042)
!2046 = !DILocation(line: 188, column: 44, scope: !2042)
!2047 = !DILocation(line: 188, column: 72, scope: !2042)
!2048 = !DILocation(line: 188, column: 61, scope: !2042)
!2049 = !DILocation(line: 188, column: 64, scope: !2042)
!2050 = !DILocation(line: 188, column: 75, scope: !2042)
!2051 = !DILocation(line: 188, column: 59, scope: !2042)
!2052 = !DILocation(line: 188, column: 39, scope: !2042)
!2053 = !DILocation(line: 188, column: 9, scope: !2042)
!2054 = !DILocation(line: 189, column: 20, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !580, line: 189, column: 13)
!2056 = distinct !DILexicalBlock(scope: !2043, file: !580, line: 188, column: 88)
!2057 = !DILocation(line: 189, column: 18, scope: !2055)
!2058 = !DILocation(line: 189, column: 25, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2060, file: !580, discriminator: 1)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !580, line: 189, column: 13)
!2061 = !DILocation(line: 189, column: 40, scope: !2059)
!2062 = !DILocation(line: 189, column: 29, scope: !2059)
!2063 = !DILocation(line: 189, column: 32, scope: !2059)
!2064 = !DILocation(line: 189, column: 43, scope: !2059)
!2065 = !DILocation(line: 189, column: 27, scope: !2059)
!2066 = !DILocation(line: 189, column: 13, scope: !2059)
!2067 = !DILocation(line: 190, column: 45, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2060, file: !580, line: 189, column: 54)
!2069 = !DILocation(line: 190, column: 49, scope: !2068)
!2070 = !DILocation(line: 190, column: 47, scope: !2068)
!2071 = !DILocation(line: 190, column: 71, scope: !2068)
!2072 = !DILocation(line: 190, column: 60, scope: !2068)
!2073 = !DILocation(line: 190, column: 63, scope: !2068)
!2074 = !DILocation(line: 190, column: 74, scope: !2068)
!2075 = !DILocation(line: 190, column: 79, scope: !2068)
!2076 = !DILocation(line: 190, column: 58, scope: !2068)
!2077 = !DILocation(line: 190, column: 83, scope: !2068)
!2078 = !DILocation(line: 190, column: 89, scope: !2068)
!2079 = !DILocation(line: 190, column: 87, scope: !2068)
!2080 = !DILocation(line: 190, column: 41, scope: !2068)
!2081 = !DILocation(line: 190, column: 21, scope: !2068)
!2082 = !DILocation(line: 190, column: 25, scope: !2068)
!2083 = !DILocation(line: 190, column: 23, scope: !2068)
!2084 = !DILocation(line: 190, column: 36, scope: !2068)
!2085 = !DILocation(line: 190, column: 34, scope: !2068)
!2086 = !DILocation(line: 190, column: 17, scope: !2068)
!2087 = !DILocation(line: 190, column: 39, scope: !2068)
!2088 = !DILocation(line: 191, column: 13, scope: !2068)
!2089 = !DILocation(line: 189, column: 50, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2060, file: !580, discriminator: 2)
!2091 = !DILocation(line: 189, column: 13, scope: !2090)
!2092 = distinct !{!2092, !2093}
!2093 = !DILocation(line: 189, column: 13, scope: !2056)
!2094 = !DILocation(line: 193, column: 20, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2056, file: !580, line: 193, column: 13)
!2096 = !DILocation(line: 193, column: 18, scope: !2095)
!2097 = !DILocation(line: 193, column: 25, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !580, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !580, line: 193, column: 13)
!2100 = !DILocation(line: 193, column: 40, scope: !2098)
!2101 = !DILocation(line: 193, column: 29, scope: !2098)
!2102 = !DILocation(line: 193, column: 32, scope: !2098)
!2103 = !DILocation(line: 193, column: 43, scope: !2098)
!2104 = !DILocation(line: 193, column: 27, scope: !2098)
!2105 = !DILocation(line: 193, column: 13, scope: !2098)
!2106 = !DILocation(line: 195, column: 25, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !580, line: 193, column: 55)
!2108 = !DILocation(line: 195, column: 29, scope: !2107)
!2109 = !DILocation(line: 195, column: 27, scope: !2107)
!2110 = !DILocation(line: 195, column: 54, scope: !2107)
!2111 = !DILocation(line: 195, column: 40, scope: !2107)
!2112 = !DILocation(line: 195, column: 43, scope: !2107)
!2113 = !DILocation(line: 195, column: 38, scope: !2107)
!2114 = !DILocation(line: 195, column: 70, scope: !2107)
!2115 = !DILocation(line: 195, column: 59, scope: !2107)
!2116 = !DILocation(line: 195, column: 62, scope: !2107)
!2117 = !DILocation(line: 195, column: 73, scope: !2107)
!2118 = !DILocation(line: 195, column: 57, scope: !2107)
!2119 = !DILocation(line: 195, column: 79, scope: !2107)
!2120 = !DILocation(line: 195, column: 85, scope: !2107)
!2121 = !DILocation(line: 195, column: 83, scope: !2107)
!2122 = !DILocation(line: 195, column: 21, scope: !2107)
!2123 = !DILocation(line: 194, column: 21, scope: !2107)
!2124 = !DILocation(line: 194, column: 25, scope: !2107)
!2125 = !DILocation(line: 194, column: 23, scope: !2107)
!2126 = !DILocation(line: 194, column: 50, scope: !2107)
!2127 = !DILocation(line: 194, column: 36, scope: !2107)
!2128 = !DILocation(line: 194, column: 39, scope: !2107)
!2129 = !DILocation(line: 194, column: 34, scope: !2107)
!2130 = !DILocation(line: 194, column: 66, scope: !2107)
!2131 = !DILocation(line: 194, column: 55, scope: !2107)
!2132 = !DILocation(line: 194, column: 58, scope: !2107)
!2133 = !DILocation(line: 194, column: 69, scope: !2107)
!2134 = !DILocation(line: 194, column: 53, scope: !2107)
!2135 = !DILocation(line: 194, column: 77, scope: !2107)
!2136 = !DILocation(line: 194, column: 75, scope: !2107)
!2137 = !DILocation(line: 194, column: 17, scope: !2107)
!2138 = !DILocation(line: 194, column: 80, scope: !2107)
!2139 = !DILocation(line: 196, column: 13, scope: !2107)
!2140 = !DILocation(line: 193, column: 51, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2099, file: !580, discriminator: 2)
!2142 = !DILocation(line: 193, column: 13, scope: !2141)
!2143 = distinct !{!2143, !2144}
!2144 = !DILocation(line: 193, column: 13, scope: !2056)
!2145 = !DILocation(line: 197, column: 9, scope: !2056)
!2146 = !DILocation(line: 188, column: 84, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2043, file: !580, discriminator: 2)
!2148 = !DILocation(line: 188, column: 9, scope: !2147)
!2149 = distinct !{!2149, !2150}
!2150 = !DILocation(line: 188, column: 9, scope: !2022)
!2151 = !DILocation(line: 199, column: 16, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2022, file: !580, line: 199, column: 9)
!2153 = !DILocation(line: 199, column: 14, scope: !2152)
!2154 = !DILocation(line: 199, column: 21, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2156, file: !580, discriminator: 1)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !580, line: 199, column: 9)
!2157 = !DILocation(line: 199, column: 36, scope: !2155)
!2158 = !DILocation(line: 199, column: 25, scope: !2155)
!2159 = !DILocation(line: 199, column: 28, scope: !2155)
!2160 = !DILocation(line: 199, column: 39, scope: !2155)
!2161 = !DILocation(line: 199, column: 23, scope: !2155)
!2162 = !DILocation(line: 199, column: 9, scope: !2155)
!2163 = !DILocation(line: 200, column: 20, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2156, file: !580, line: 199, column: 49)
!2165 = !DILocation(line: 200, column: 26, scope: !2164)
!2166 = !DILocation(line: 200, column: 30, scope: !2164)
!2167 = !DILocation(line: 200, column: 28, scope: !2164)
!2168 = !DILocation(line: 200, column: 24, scope: !2164)
!2169 = !DILocation(line: 200, column: 13, scope: !2164)
!2170 = !DILocation(line: 201, column: 20, scope: !2164)
!2171 = !DILocation(line: 201, column: 38, scope: !2164)
!2172 = !DILocation(line: 201, column: 27, scope: !2164)
!2173 = !DILocation(line: 201, column: 30, scope: !2164)
!2174 = !DILocation(line: 201, column: 41, scope: !2164)
!2175 = !DILocation(line: 201, column: 45, scope: !2164)
!2176 = !DILocation(line: 201, column: 49, scope: !2164)
!2177 = !DILocation(line: 201, column: 55, scope: !2164)
!2178 = !DILocation(line: 201, column: 53, scope: !2164)
!2179 = !DILocation(line: 201, column: 60, scope: !2164)
!2180 = !DILocation(line: 201, column: 58, scope: !2164)
!2181 = !DILocation(line: 201, column: 24, scope: !2164)
!2182 = !DILocation(line: 202, column: 34, scope: !2164)
!2183 = !DILocation(line: 202, column: 20, scope: !2164)
!2184 = !DILocation(line: 202, column: 23, scope: !2164)
!2185 = !DILocation(line: 202, column: 37, scope: !2164)
!2186 = !DILocation(line: 203, column: 9, scope: !2164)
!2187 = !DILocation(line: 199, column: 45, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2156, file: !580, discriminator: 2)
!2189 = !DILocation(line: 199, column: 9, scope: !2188)
!2190 = distinct !{!2190, !2191}
!2191 = !DILocation(line: 199, column: 9, scope: !2022)
!2192 = !DILocation(line: 205, column: 16, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2022, file: !580, line: 205, column: 9)
!2194 = !DILocation(line: 205, column: 14, scope: !2193)
!2195 = !DILocation(line: 205, column: 21, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2197, file: !580, discriminator: 1)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !580, line: 205, column: 9)
!2198 = !DILocation(line: 205, column: 36, scope: !2196)
!2199 = !DILocation(line: 205, column: 25, scope: !2196)
!2200 = !DILocation(line: 205, column: 28, scope: !2196)
!2201 = !DILocation(line: 205, column: 39, scope: !2196)
!2202 = !DILocation(line: 205, column: 23, scope: !2196)
!2203 = !DILocation(line: 205, column: 9, scope: !2196)
!2204 = !DILocation(line: 206, column: 20, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2197, file: !580, line: 205, column: 52)
!2206 = !DILocation(line: 206, column: 42, scope: !2205)
!2207 = !DILocation(line: 206, column: 27, scope: !2205)
!2208 = !DILocation(line: 206, column: 30, scope: !2205)
!2209 = !DILocation(line: 206, column: 58, scope: !2205)
!2210 = !DILocation(line: 206, column: 47, scope: !2205)
!2211 = !DILocation(line: 206, column: 50, scope: !2205)
!2212 = !DILocation(line: 206, column: 61, scope: !2205)
!2213 = !DILocation(line: 206, column: 45, scope: !2205)
!2214 = !DILocation(line: 206, column: 70, scope: !2205)
!2215 = !DILocation(line: 206, column: 68, scope: !2205)
!2216 = !DILocation(line: 206, column: 75, scope: !2205)
!2217 = !DILocation(line: 206, column: 73, scope: !2205)
!2218 = !DILocation(line: 206, column: 24, scope: !2205)
!2219 = !DILocation(line: 206, column: 13, scope: !2205)
!2220 = !DILocation(line: 207, column: 20, scope: !2205)
!2221 = !DILocation(line: 207, column: 42, scope: !2205)
!2222 = !DILocation(line: 207, column: 27, scope: !2205)
!2223 = !DILocation(line: 207, column: 30, scope: !2205)
!2224 = !DILocation(line: 207, column: 58, scope: !2205)
!2225 = !DILocation(line: 207, column: 47, scope: !2205)
!2226 = !DILocation(line: 207, column: 50, scope: !2205)
!2227 = !DILocation(line: 207, column: 61, scope: !2205)
!2228 = !DILocation(line: 207, column: 45, scope: !2205)
!2229 = !DILocation(line: 207, column: 68, scope: !2205)
!2230 = !DILocation(line: 207, column: 74, scope: !2205)
!2231 = !DILocation(line: 207, column: 72, scope: !2205)
!2232 = !DILocation(line: 207, column: 79, scope: !2205)
!2233 = !DILocation(line: 207, column: 77, scope: !2205)
!2234 = !DILocation(line: 207, column: 24, scope: !2205)
!2235 = !DILocation(line: 208, column: 34, scope: !2205)
!2236 = !DILocation(line: 208, column: 20, scope: !2205)
!2237 = !DILocation(line: 208, column: 23, scope: !2205)
!2238 = !DILocation(line: 208, column: 37, scope: !2205)
!2239 = !DILocation(line: 209, column: 9, scope: !2205)
!2240 = !DILocation(line: 205, column: 48, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2197, file: !580, discriminator: 2)
!2242 = !DILocation(line: 205, column: 9, scope: !2241)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 205, column: 9, scope: !2022)
!2245 = !DILocation(line: 210, column: 5, scope: !2022)
!2246 = !DILocation(line: 184, column: 36, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2016, file: !580, discriminator: 2)
!2248 = !DILocation(line: 184, column: 5, scope: !2247)
!2249 = distinct !{!2249, !2250}
!2250 = !DILocation(line: 184, column: 5, scope: !2000)
!2251 = !DILocation(line: 211, column: 1, scope: !2000)
!2252 = distinct !DISubprogram(name: "fixed_borders8", scope: !580, file: !580, line: 213, type: !1305, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!2253 = !DILocalVariable(name: "s", arg: 1, scope: !2252, file: !580, line: 213, type: !839)
!2254 = !DILocation(line: 213, column: 48, scope: !2252)
!2255 = !DILocalVariable(name: "frame", arg: 2, scope: !2252, file: !580, line: 213, type: !285)
!2256 = !DILocation(line: 213, column: 60, scope: !2252)
!2257 = !DILocalVariable(name: "p", scope: !2252, file: !580, line: 215, type: !200)
!2258 = !DILocation(line: 215, column: 9, scope: !2252)
!2259 = !DILocalVariable(name: "y", scope: !2252, file: !580, line: 215, type: !200)
!2260 = !DILocation(line: 215, column: 12, scope: !2252)
!2261 = !DILocation(line: 217, column: 12, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2252, file: !580, line: 217, column: 5)
!2263 = !DILocation(line: 217, column: 10, scope: !2262)
!2264 = !DILocation(line: 217, column: 17, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !580, discriminator: 1)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !580, line: 217, column: 5)
!2267 = !DILocation(line: 217, column: 21, scope: !2265)
!2268 = !DILocation(line: 217, column: 24, scope: !2265)
!2269 = !DILocation(line: 217, column: 19, scope: !2265)
!2270 = !DILocation(line: 217, column: 5, scope: !2265)
!2271 = !DILocalVariable(name: "ptr", scope: !2272, file: !580, line: 218, type: !291)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !580, line: 217, column: 40)
!2273 = !DILocation(line: 218, column: 18, scope: !2272)
!2274 = !DILocation(line: 218, column: 36, scope: !2272)
!2275 = !DILocation(line: 218, column: 24, scope: !2272)
!2276 = !DILocation(line: 218, column: 31, scope: !2272)
!2277 = !DILocalVariable(name: "fill", scope: !2272, file: !580, line: 219, type: !292)
!2278 = !DILocation(line: 219, column: 17, scope: !2272)
!2279 = !DILocation(line: 219, column: 32, scope: !2272)
!2280 = !DILocation(line: 219, column: 24, scope: !2272)
!2281 = !DILocation(line: 219, column: 27, scope: !2272)
!2282 = !DILocalVariable(name: "linesize", scope: !2272, file: !580, line: 220, type: !200)
!2283 = !DILocation(line: 220, column: 13, scope: !2272)
!2284 = !DILocation(line: 220, column: 40, scope: !2272)
!2285 = !DILocation(line: 220, column: 24, scope: !2272)
!2286 = !DILocation(line: 220, column: 31, scope: !2272)
!2287 = !DILocation(line: 222, column: 29, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2272, file: !580, line: 222, column: 9)
!2289 = !DILocation(line: 222, column: 18, scope: !2288)
!2290 = !DILocation(line: 222, column: 21, scope: !2288)
!2291 = !DILocation(line: 222, column: 32, scope: !2288)
!2292 = !DILocation(line: 222, column: 16, scope: !2288)
!2293 = !DILocation(line: 222, column: 14, scope: !2288)
!2294 = !DILocation(line: 222, column: 37, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 1)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !580, line: 222, column: 9)
!2297 = !DILocation(line: 222, column: 56, scope: !2295)
!2298 = !DILocation(line: 222, column: 41, scope: !2295)
!2299 = !DILocation(line: 222, column: 44, scope: !2295)
!2300 = !DILocation(line: 222, column: 72, scope: !2295)
!2301 = !DILocation(line: 222, column: 61, scope: !2295)
!2302 = !DILocation(line: 222, column: 64, scope: !2295)
!2303 = !DILocation(line: 222, column: 75, scope: !2295)
!2304 = !DILocation(line: 222, column: 59, scope: !2295)
!2305 = !DILocation(line: 222, column: 39, scope: !2295)
!2306 = !DILocation(line: 222, column: 9, scope: !2295)
!2307 = !DILocation(line: 223, column: 20, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2296, file: !580, line: 222, column: 88)
!2309 = !DILocation(line: 223, column: 26, scope: !2308)
!2310 = !DILocation(line: 223, column: 30, scope: !2308)
!2311 = !DILocation(line: 223, column: 28, scope: !2308)
!2312 = !DILocation(line: 223, column: 24, scope: !2308)
!2313 = !DILocation(line: 223, column: 40, scope: !2308)
!2314 = !DILocation(line: 223, column: 13, scope: !2308)
!2315 = !DILocation(line: 223, column: 57, scope: !2308)
!2316 = !DILocation(line: 223, column: 46, scope: !2308)
!2317 = !DILocation(line: 223, column: 49, scope: !2308)
!2318 = !DILocation(line: 223, column: 60, scope: !2308)
!2319 = !DILocation(line: 224, column: 20, scope: !2308)
!2320 = !DILocation(line: 224, column: 26, scope: !2308)
!2321 = !DILocation(line: 224, column: 30, scope: !2308)
!2322 = !DILocation(line: 224, column: 28, scope: !2308)
!2323 = !DILocation(line: 224, column: 24, scope: !2308)
!2324 = !DILocation(line: 224, column: 55, scope: !2308)
!2325 = !DILocation(line: 224, column: 41, scope: !2308)
!2326 = !DILocation(line: 224, column: 44, scope: !2308)
!2327 = !DILocation(line: 224, column: 39, scope: !2308)
!2328 = !DILocation(line: 224, column: 71, scope: !2308)
!2329 = !DILocation(line: 224, column: 60, scope: !2308)
!2330 = !DILocation(line: 224, column: 63, scope: !2308)
!2331 = !DILocation(line: 224, column: 74, scope: !2308)
!2332 = !DILocation(line: 224, column: 58, scope: !2308)
!2333 = !DILocation(line: 224, column: 81, scope: !2308)
!2334 = !DILocation(line: 224, column: 13, scope: !2308)
!2335 = !DILocation(line: 225, column: 31, scope: !2308)
!2336 = !DILocation(line: 225, column: 20, scope: !2308)
!2337 = !DILocation(line: 225, column: 23, scope: !2308)
!2338 = !DILocation(line: 225, column: 34, scope: !2308)
!2339 = !DILocation(line: 226, column: 9, scope: !2308)
!2340 = !DILocation(line: 222, column: 84, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 2)
!2342 = !DILocation(line: 222, column: 9, scope: !2341)
!2343 = distinct !{!2343, !2344}
!2344 = !DILocation(line: 222, column: 9, scope: !2272)
!2345 = !DILocation(line: 228, column: 16, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2272, file: !580, line: 228, column: 9)
!2347 = !DILocation(line: 228, column: 14, scope: !2346)
!2348 = !DILocation(line: 228, column: 21, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2350, file: !580, discriminator: 1)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !580, line: 228, column: 9)
!2351 = !DILocation(line: 228, column: 36, scope: !2349)
!2352 = !DILocation(line: 228, column: 25, scope: !2349)
!2353 = !DILocation(line: 228, column: 28, scope: !2349)
!2354 = !DILocation(line: 228, column: 39, scope: !2349)
!2355 = !DILocation(line: 228, column: 23, scope: !2349)
!2356 = !DILocation(line: 228, column: 9, scope: !2349)
!2357 = !DILocation(line: 229, column: 20, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2350, file: !580, line: 228, column: 49)
!2359 = !DILocation(line: 229, column: 26, scope: !2358)
!2360 = !DILocation(line: 229, column: 30, scope: !2358)
!2361 = !DILocation(line: 229, column: 28, scope: !2358)
!2362 = !DILocation(line: 229, column: 24, scope: !2358)
!2363 = !DILocation(line: 229, column: 40, scope: !2358)
!2364 = !DILocation(line: 229, column: 13, scope: !2358)
!2365 = !DILocation(line: 229, column: 60, scope: !2358)
!2366 = !DILocation(line: 229, column: 46, scope: !2358)
!2367 = !DILocation(line: 229, column: 49, scope: !2358)
!2368 = !DILocation(line: 230, column: 9, scope: !2358)
!2369 = !DILocation(line: 228, column: 45, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2350, file: !580, discriminator: 2)
!2371 = !DILocation(line: 228, column: 9, scope: !2370)
!2372 = distinct !{!2372, !2373}
!2373 = !DILocation(line: 228, column: 9, scope: !2272)
!2374 = !DILocation(line: 232, column: 33, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2272, file: !580, line: 232, column: 9)
!2376 = !DILocation(line: 232, column: 18, scope: !2375)
!2377 = !DILocation(line: 232, column: 21, scope: !2375)
!2378 = !DILocation(line: 232, column: 49, scope: !2375)
!2379 = !DILocation(line: 232, column: 38, scope: !2375)
!2380 = !DILocation(line: 232, column: 41, scope: !2375)
!2381 = !DILocation(line: 232, column: 52, scope: !2375)
!2382 = !DILocation(line: 232, column: 36, scope: !2375)
!2383 = !DILocation(line: 232, column: 16, scope: !2375)
!2384 = !DILocation(line: 232, column: 14, scope: !2375)
!2385 = !DILocation(line: 232, column: 60, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2387, file: !580, discriminator: 1)
!2387 = distinct !DILexicalBlock(scope: !2375, file: !580, line: 232, column: 9)
!2388 = !DILocation(line: 232, column: 79, scope: !2386)
!2389 = !DILocation(line: 232, column: 64, scope: !2386)
!2390 = !DILocation(line: 232, column: 67, scope: !2386)
!2391 = !DILocation(line: 232, column: 62, scope: !2386)
!2392 = !DILocation(line: 232, column: 9, scope: !2386)
!2393 = !DILocation(line: 233, column: 20, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !580, line: 232, column: 88)
!2395 = !DILocation(line: 233, column: 26, scope: !2394)
!2396 = !DILocation(line: 233, column: 30, scope: !2394)
!2397 = !DILocation(line: 233, column: 28, scope: !2394)
!2398 = !DILocation(line: 233, column: 24, scope: !2394)
!2399 = !DILocation(line: 233, column: 40, scope: !2394)
!2400 = !DILocation(line: 233, column: 13, scope: !2394)
!2401 = !DILocation(line: 233, column: 60, scope: !2394)
!2402 = !DILocation(line: 233, column: 46, scope: !2394)
!2403 = !DILocation(line: 233, column: 49, scope: !2394)
!2404 = !DILocation(line: 234, column: 9, scope: !2394)
!2405 = !DILocation(line: 232, column: 84, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2387, file: !580, discriminator: 2)
!2407 = !DILocation(line: 232, column: 9, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 232, column: 9, scope: !2272)
!2410 = !DILocation(line: 235, column: 5, scope: !2272)
!2411 = !DILocation(line: 217, column: 36, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2266, file: !580, discriminator: 2)
!2413 = !DILocation(line: 217, column: 5, scope: !2412)
!2414 = distinct !{!2414, !2415}
!2415 = !DILocation(line: 217, column: 5, scope: !2252)
!2416 = !DILocation(line: 236, column: 1, scope: !2252)
!2417 = distinct !DISubprogram(name: "fixed_borders16", scope: !580, file: !580, line: 238, type: !1305, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !810)
!2418 = !DILocalVariable(name: "s", arg: 1, scope: !2417, file: !580, line: 238, type: !839)
!2419 = !DILocation(line: 238, column: 49, scope: !2417)
!2420 = !DILocalVariable(name: "frame", arg: 2, scope: !2417, file: !580, line: 238, type: !285)
!2421 = !DILocation(line: 238, column: 61, scope: !2417)
!2422 = !DILocalVariable(name: "p", scope: !2417, file: !580, line: 240, type: !200)
!2423 = !DILocation(line: 240, column: 9, scope: !2417)
!2424 = !DILocalVariable(name: "y", scope: !2417, file: !580, line: 240, type: !200)
!2425 = !DILocation(line: 240, column: 12, scope: !2417)
!2426 = !DILocalVariable(name: "x", scope: !2417, file: !580, line: 240, type: !200)
!2427 = !DILocation(line: 240, column: 15, scope: !2417)
!2428 = !DILocation(line: 242, column: 12, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2417, file: !580, line: 242, column: 5)
!2430 = !DILocation(line: 242, column: 10, scope: !2429)
!2431 = !DILocation(line: 242, column: 17, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2433, file: !580, discriminator: 1)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !580, line: 242, column: 5)
!2434 = !DILocation(line: 242, column: 21, scope: !2432)
!2435 = !DILocation(line: 242, column: 24, scope: !2432)
!2436 = !DILocation(line: 242, column: 19, scope: !2432)
!2437 = !DILocation(line: 242, column: 5, scope: !2432)
!2438 = !DILocalVariable(name: "ptr", scope: !2439, file: !580, line: 243, type: !791)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !580, line: 242, column: 40)
!2440 = !DILocation(line: 243, column: 19, scope: !2439)
!2441 = !DILocation(line: 243, column: 49, scope: !2439)
!2442 = !DILocation(line: 243, column: 37, scope: !2439)
!2443 = !DILocation(line: 243, column: 44, scope: !2439)
!2444 = !DILocation(line: 243, column: 25, scope: !2439)
!2445 = !DILocalVariable(name: "fill", scope: !2439, file: !580, line: 244, type: !792)
!2446 = !DILocation(line: 244, column: 18, scope: !2439)
!2447 = !DILocation(line: 244, column: 33, scope: !2439)
!2448 = !DILocation(line: 244, column: 25, scope: !2439)
!2449 = !DILocation(line: 244, column: 28, scope: !2439)
!2450 = !DILocation(line: 244, column: 40, scope: !2439)
!2451 = !DILocation(line: 244, column: 43, scope: !2439)
!2452 = !DILocation(line: 244, column: 49, scope: !2439)
!2453 = !DILocation(line: 244, column: 36, scope: !2439)
!2454 = !DILocalVariable(name: "linesize", scope: !2439, file: !580, line: 245, type: !200)
!2455 = !DILocation(line: 245, column: 13, scope: !2439)
!2456 = !DILocation(line: 245, column: 40, scope: !2439)
!2457 = !DILocation(line: 245, column: 24, scope: !2439)
!2458 = !DILocation(line: 245, column: 31, scope: !2439)
!2459 = !DILocation(line: 245, column: 43, scope: !2439)
!2460 = !DILocation(line: 247, column: 29, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2439, file: !580, line: 247, column: 9)
!2462 = !DILocation(line: 247, column: 18, scope: !2461)
!2463 = !DILocation(line: 247, column: 21, scope: !2461)
!2464 = !DILocation(line: 247, column: 32, scope: !2461)
!2465 = !DILocation(line: 247, column: 16, scope: !2461)
!2466 = !DILocation(line: 247, column: 14, scope: !2461)
!2467 = !DILocation(line: 247, column: 37, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2469, file: !580, discriminator: 1)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !580, line: 247, column: 9)
!2470 = !DILocation(line: 247, column: 56, scope: !2468)
!2471 = !DILocation(line: 247, column: 41, scope: !2468)
!2472 = !DILocation(line: 247, column: 44, scope: !2468)
!2473 = !DILocation(line: 247, column: 72, scope: !2468)
!2474 = !DILocation(line: 247, column: 61, scope: !2468)
!2475 = !DILocation(line: 247, column: 64, scope: !2468)
!2476 = !DILocation(line: 247, column: 75, scope: !2468)
!2477 = !DILocation(line: 247, column: 59, scope: !2468)
!2478 = !DILocation(line: 247, column: 39, scope: !2468)
!2479 = !DILocation(line: 247, column: 9, scope: !2468)
!2480 = !DILocation(line: 248, column: 20, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !580, line: 248, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !580, line: 247, column: 88)
!2483 = !DILocation(line: 248, column: 18, scope: !2481)
!2484 = !DILocation(line: 248, column: 25, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2486, file: !580, discriminator: 1)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !580, line: 248, column: 13)
!2487 = !DILocation(line: 248, column: 40, scope: !2485)
!2488 = !DILocation(line: 248, column: 29, scope: !2485)
!2489 = !DILocation(line: 248, column: 32, scope: !2485)
!2490 = !DILocation(line: 248, column: 43, scope: !2485)
!2491 = !DILocation(line: 248, column: 27, scope: !2485)
!2492 = !DILocation(line: 248, column: 13, scope: !2485)
!2493 = !DILocation(line: 249, column: 41, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !580, line: 248, column: 54)
!2495 = !DILocation(line: 249, column: 21, scope: !2494)
!2496 = !DILocation(line: 249, column: 25, scope: !2494)
!2497 = !DILocation(line: 249, column: 23, scope: !2494)
!2498 = !DILocation(line: 249, column: 36, scope: !2494)
!2499 = !DILocation(line: 249, column: 34, scope: !2494)
!2500 = !DILocation(line: 249, column: 17, scope: !2494)
!2501 = !DILocation(line: 249, column: 39, scope: !2494)
!2502 = !DILocation(line: 250, column: 13, scope: !2494)
!2503 = !DILocation(line: 248, column: 50, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2486, file: !580, discriminator: 2)
!2505 = !DILocation(line: 248, column: 13, scope: !2504)
!2506 = distinct !{!2506, !2507}
!2507 = !DILocation(line: 248, column: 13, scope: !2482)
!2508 = !DILocation(line: 252, column: 20, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2482, file: !580, line: 252, column: 13)
!2510 = !DILocation(line: 252, column: 18, scope: !2509)
!2511 = !DILocation(line: 252, column: 25, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !580, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !580, line: 252, column: 13)
!2514 = !DILocation(line: 252, column: 40, scope: !2512)
!2515 = !DILocation(line: 252, column: 29, scope: !2512)
!2516 = !DILocation(line: 252, column: 32, scope: !2512)
!2517 = !DILocation(line: 252, column: 43, scope: !2512)
!2518 = !DILocation(line: 252, column: 27, scope: !2512)
!2519 = !DILocation(line: 252, column: 13, scope: !2512)
!2520 = !DILocation(line: 253, column: 82, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2513, file: !580, line: 252, column: 55)
!2522 = !DILocation(line: 253, column: 21, scope: !2521)
!2523 = !DILocation(line: 253, column: 25, scope: !2521)
!2524 = !DILocation(line: 253, column: 23, scope: !2521)
!2525 = !DILocation(line: 253, column: 50, scope: !2521)
!2526 = !DILocation(line: 253, column: 36, scope: !2521)
!2527 = !DILocation(line: 253, column: 39, scope: !2521)
!2528 = !DILocation(line: 253, column: 34, scope: !2521)
!2529 = !DILocation(line: 253, column: 66, scope: !2521)
!2530 = !DILocation(line: 253, column: 55, scope: !2521)
!2531 = !DILocation(line: 253, column: 58, scope: !2521)
!2532 = !DILocation(line: 253, column: 69, scope: !2521)
!2533 = !DILocation(line: 253, column: 53, scope: !2521)
!2534 = !DILocation(line: 253, column: 77, scope: !2521)
!2535 = !DILocation(line: 253, column: 75, scope: !2521)
!2536 = !DILocation(line: 253, column: 17, scope: !2521)
!2537 = !DILocation(line: 253, column: 80, scope: !2521)
!2538 = !DILocation(line: 254, column: 13, scope: !2521)
!2539 = !DILocation(line: 252, column: 51, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2513, file: !580, discriminator: 2)
!2541 = !DILocation(line: 252, column: 13, scope: !2540)
!2542 = distinct !{!2542, !2543}
!2543 = !DILocation(line: 252, column: 13, scope: !2482)
!2544 = !DILocation(line: 255, column: 9, scope: !2482)
!2545 = !DILocation(line: 247, column: 84, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2469, file: !580, discriminator: 2)
!2547 = !DILocation(line: 247, column: 9, scope: !2546)
!2548 = distinct !{!2548, !2549}
!2549 = !DILocation(line: 247, column: 9, scope: !2439)
!2550 = !DILocation(line: 257, column: 16, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2439, file: !580, line: 257, column: 9)
!2552 = !DILocation(line: 257, column: 14, scope: !2551)
!2553 = !DILocation(line: 257, column: 21, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2555, file: !580, discriminator: 1)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !580, line: 257, column: 9)
!2556 = !DILocation(line: 257, column: 36, scope: !2554)
!2557 = !DILocation(line: 257, column: 25, scope: !2554)
!2558 = !DILocation(line: 257, column: 28, scope: !2554)
!2559 = !DILocation(line: 257, column: 39, scope: !2554)
!2560 = !DILocation(line: 257, column: 23, scope: !2554)
!2561 = !DILocation(line: 257, column: 9, scope: !2554)
!2562 = !DILocation(line: 258, column: 20, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !580, line: 258, column: 13)
!2564 = distinct !DILexicalBlock(scope: !2555, file: !580, line: 257, column: 49)
!2565 = !DILocation(line: 258, column: 18, scope: !2563)
!2566 = !DILocation(line: 258, column: 25, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2568, file: !580, discriminator: 1)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !580, line: 258, column: 13)
!2569 = !DILocation(line: 258, column: 43, scope: !2567)
!2570 = !DILocation(line: 258, column: 29, scope: !2567)
!2571 = !DILocation(line: 258, column: 32, scope: !2567)
!2572 = !DILocation(line: 258, column: 27, scope: !2567)
!2573 = !DILocation(line: 258, column: 13, scope: !2567)
!2574 = !DILocation(line: 259, column: 41, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2568, file: !580, line: 258, column: 52)
!2576 = !DILocation(line: 259, column: 21, scope: !2575)
!2577 = !DILocation(line: 259, column: 25, scope: !2575)
!2578 = !DILocation(line: 259, column: 23, scope: !2575)
!2579 = !DILocation(line: 259, column: 36, scope: !2575)
!2580 = !DILocation(line: 259, column: 34, scope: !2575)
!2581 = !DILocation(line: 259, column: 17, scope: !2575)
!2582 = !DILocation(line: 259, column: 39, scope: !2575)
!2583 = !DILocation(line: 260, column: 13, scope: !2575)
!2584 = !DILocation(line: 258, column: 48, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2568, file: !580, discriminator: 2)
!2586 = !DILocation(line: 258, column: 13, scope: !2585)
!2587 = distinct !{!2587, !2588}
!2588 = !DILocation(line: 258, column: 13, scope: !2564)
!2589 = !DILocation(line: 261, column: 9, scope: !2564)
!2590 = !DILocation(line: 257, column: 45, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2555, file: !580, discriminator: 2)
!2592 = !DILocation(line: 257, column: 9, scope: !2591)
!2593 = distinct !{!2593, !2594}
!2594 = !DILocation(line: 257, column: 9, scope: !2439)
!2595 = !DILocation(line: 263, column: 33, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2439, file: !580, line: 263, column: 9)
!2597 = !DILocation(line: 263, column: 18, scope: !2596)
!2598 = !DILocation(line: 263, column: 21, scope: !2596)
!2599 = !DILocation(line: 263, column: 49, scope: !2596)
!2600 = !DILocation(line: 263, column: 38, scope: !2596)
!2601 = !DILocation(line: 263, column: 41, scope: !2596)
!2602 = !DILocation(line: 263, column: 52, scope: !2596)
!2603 = !DILocation(line: 263, column: 36, scope: !2596)
!2604 = !DILocation(line: 263, column: 16, scope: !2596)
!2605 = !DILocation(line: 263, column: 14, scope: !2596)
!2606 = !DILocation(line: 263, column: 60, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !580, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2596, file: !580, line: 263, column: 9)
!2609 = !DILocation(line: 263, column: 79, scope: !2607)
!2610 = !DILocation(line: 263, column: 64, scope: !2607)
!2611 = !DILocation(line: 263, column: 67, scope: !2607)
!2612 = !DILocation(line: 263, column: 62, scope: !2607)
!2613 = !DILocation(line: 263, column: 9, scope: !2607)
!2614 = !DILocation(line: 264, column: 20, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !580, line: 264, column: 13)
!2616 = distinct !DILexicalBlock(scope: !2608, file: !580, line: 263, column: 88)
!2617 = !DILocation(line: 264, column: 18, scope: !2615)
!2618 = !DILocation(line: 264, column: 25, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !580, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !580, line: 264, column: 13)
!2621 = !DILocation(line: 264, column: 43, scope: !2619)
!2622 = !DILocation(line: 264, column: 29, scope: !2619)
!2623 = !DILocation(line: 264, column: 32, scope: !2619)
!2624 = !DILocation(line: 264, column: 27, scope: !2619)
!2625 = !DILocation(line: 264, column: 13, scope: !2619)
!2626 = !DILocation(line: 265, column: 41, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !580, line: 264, column: 52)
!2628 = !DILocation(line: 265, column: 21, scope: !2627)
!2629 = !DILocation(line: 265, column: 25, scope: !2627)
!2630 = !DILocation(line: 265, column: 23, scope: !2627)
!2631 = !DILocation(line: 265, column: 36, scope: !2627)
!2632 = !DILocation(line: 265, column: 34, scope: !2627)
!2633 = !DILocation(line: 265, column: 17, scope: !2627)
!2634 = !DILocation(line: 265, column: 39, scope: !2627)
!2635 = !DILocation(line: 266, column: 13, scope: !2627)
!2636 = !DILocation(line: 264, column: 48, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2620, file: !580, discriminator: 2)
!2638 = !DILocation(line: 264, column: 13, scope: !2637)
!2639 = distinct !{!2639, !2640}
!2640 = !DILocation(line: 264, column: 13, scope: !2616)
!2641 = !DILocation(line: 267, column: 9, scope: !2616)
!2642 = !DILocation(line: 263, column: 84, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2608, file: !580, discriminator: 2)
!2644 = !DILocation(line: 263, column: 9, scope: !2643)
!2645 = distinct !{!2645, !2646}
!2646 = !DILocation(line: 263, column: 9, scope: !2439)
!2647 = !DILocation(line: 268, column: 5, scope: !2439)
!2648 = !DILocation(line: 242, column: 36, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2433, file: !580, discriminator: 2)
!2650 = !DILocation(line: 242, column: 5, scope: !2649)
!2651 = distinct !{!2651, !2652}
!2652 = !DILocation(line: 242, column: 5, scope: !2417)
!2653 = !DILocation(line: 269, column: 1, scope: !2417)
