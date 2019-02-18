; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorbalance.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorbalance.o.i"
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
%struct.ColorBalanceContext = type { %struct.AVClass*, %struct.Range, %struct.Range, %struct.Range, [3 x [65536 x i16]], [4 x i8], i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.Range = type { double, double, double }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"colorbalance\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust the color balance.\00", align 1
@colorbalance_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorbalance_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorbalance_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorbalance_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_colorbalance = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorbalance_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @colorbalance_outputs, i32 0, i32 0), %struct.AVClass* @colorbalance_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 393312, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set red shadows\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"set green shadows\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set blue shadows\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"set red midtones\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"set green midtones\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"set blue midtones\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"set red highlights\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"set green highlights\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"set blue highlights\00", align 1
@colorbalance_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 56, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 64, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 48, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 72, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 27, i32 25, i32 122, i32 120, i32 121, i32 123, i32 35, i32 60, i32 107, i32 109, i32 73, i32 113, i32 75, i32 77, i32 166, i32 137, i32 164, i32 139, i32 79, i32 115, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !809, metadata !810), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !812, metadata !810), !dbg !813
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !814
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
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorBalanceContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !825, metadata !810), !dbg !826
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !827, metadata !810), !dbg !828
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !829, metadata !810), !dbg !830
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !831
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !832
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !832
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !830
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !833, metadata !810), !dbg !860
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !861
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !862
  %3 = load i8*, i8** %priv, align 8, !dbg !862
  %4 = bitcast i8* %3 to %struct.ColorBalanceContext*, !dbg !861
  store %struct.ColorBalanceContext* %4, %struct.ColorBalanceContext** %s, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !863, metadata !810), !dbg !864
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !865
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !866
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !866
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !865
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !865
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !867, metadata !810), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !874, metadata !810), !dbg !875
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !876
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !878
  %tobool = icmp ne i32 %call, 0, !dbg !878
  br i1 %tobool, label %if.then, label %if.else, !dbg !879

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !880
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !882
  br label %if.end5, !dbg !883

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !884
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !886
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !887
  %12 = load i32, i32* %w, align 4, !dbg !887
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !888
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !889
  %14 = load i32, i32* %h, align 8, !dbg !889
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !890
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !891
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !892
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !892
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !894

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !895
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !898
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !899
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !900
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !901
  %in6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !902
  store %struct.AVFrame* %18, %struct.AVFrame** %in6, align 8, !dbg !903
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !904
  %out7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !905
  store %struct.AVFrame* %19, %struct.AVFrame** %out7, align 8, !dbg !906
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !907
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 12, !dbg !908
  %21 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !908
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %21, i32 0, i32 0, !dbg !909
  %22 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !909
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !910
  %24 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !911
  %apply_lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %24, i32 0, i32 7, !dbg !912
  %25 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %apply_lut, align 8, !dbg !912
  %26 = bitcast %struct.ThreadData* %td to i8*, !dbg !913
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !914
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !915
  %28 = load i32, i32* %h8, align 8, !dbg !915
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !916
  %call9 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %29), !dbg !917
  %cmp = icmp sgt i32 %28, %call9, !dbg !918
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !919

cond.true:                                        ; preds = %if.end5
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !920
  %call10 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %30), !dbg !922
  br label %cond.end, !dbg !923

cond.false:                                       ; preds = %if.end5
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !924
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !926
  %32 = load i32, i32* %h11, align 8, !dbg !926
  br label %cond.end, !dbg !927

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %32, %cond.false ], !dbg !928
  %call12 = call i32 %22(%struct.AVFilterContext* %23, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %25, i8* %26, i32* null, i32 %cond), !dbg !930
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !931
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !933
  %cmp13 = icmp ne %struct.AVFrame* %33, %34, !dbg !934
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !935

if.then14:                                        ; preds = %cond.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !936
  br label %if.end15, !dbg !936

if.end15:                                         ; preds = %if.then14, %cond.end
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !937
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !938
  %call16 = call i32 @ff_filter_frame(%struct.AVFilterLink* %35, %struct.AVFrame* %36), !dbg !939
  store i32 %call16, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

return:                                           ; preds = %if.end15, %if.then3
  %37 = load i32, i32* %retval, align 4, !dbg !941
  ret i32 %37, !dbg !941
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !942 {
entry:
  %retval.i294 = alloca i32, align 4
  %a.addr.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i295, metadata !943, metadata !810), !dbg !948
  %p.addr.i296 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i296, metadata !953, metadata !810), !dbg !954
  %retval.i278 = alloca i32, align 4
  %a.addr.i279 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i279, metadata !943, metadata !810), !dbg !955
  %p.addr.i280 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i280, metadata !953, metadata !810), !dbg !957
  %retval.i262 = alloca i32, align 4
  %a.addr.i263 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i263, metadata !943, metadata !810), !dbg !958
  %p.addr.i264 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i264, metadata !953, metadata !810), !dbg !960
  %retval.i246 = alloca i32, align 4
  %a.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i247, metadata !943, metadata !810), !dbg !961
  %p.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i248, metadata !953, metadata !810), !dbg !963
  %retval.i230 = alloca i32, align 4
  %a.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i231, metadata !943, metadata !810), !dbg !964
  %p.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i232, metadata !953, metadata !810), !dbg !966
  %retval.i214 = alloca i32, align 4
  %a.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i215, metadata !943, metadata !810), !dbg !967
  %p.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i216, metadata !953, metadata !810), !dbg !969
  %retval.i198 = alloca i32, align 4
  %a.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i199, metadata !943, metadata !810), !dbg !970
  %p.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i200, metadata !953, metadata !810), !dbg !972
  %retval.i182 = alloca i32, align 4
  %a.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i183, metadata !943, metadata !810), !dbg !973
  %p.addr.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i184, metadata !953, metadata !810), !dbg !975
  %retval.i = alloca i32, align 4
  %a.addr.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i181, metadata !943, metadata !810), !dbg !976
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !953, metadata !810), !dbg !978
  %a.addr.i178 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i178, metadata !979, metadata !810), !dbg !984
  %amin.addr.i179 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i179, metadata !989, metadata !810), !dbg !990
  %amax.addr.i180 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i180, metadata !991, metadata !810), !dbg !992
  %a.addr.i175 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i175, metadata !979, metadata !810), !dbg !993
  %amin.addr.i176 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i176, metadata !989, metadata !810), !dbg !995
  %amax.addr.i177 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i177, metadata !991, metadata !810), !dbg !996
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !979, metadata !810), !dbg !997
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !989, metadata !810), !dbg !999
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !991, metadata !810), !dbg !1000
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorBalanceContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %depth = alloca i32, align 4
  %max = alloca i32, align 4
  %planar = alloca i32, align 4
  %shadows = alloca double*, align 8
  %midtones = alloca double*, align 8
  %highlights = alloca double*, align 8
  %buffer = alloca double*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %L = alloca double, align 8
  %M = alloca double, align 8
  %H = alloca double, align 8
  %low = alloca double, align 8
  %mid = alloca double, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1001, metadata !810), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1003, metadata !810), !dbg !1004
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1005
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1006
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1006
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !1007, metadata !810), !dbg !1008
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1009
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1010
  %3 = load i8*, i8** %priv, align 8, !dbg !1010
  %4 = bitcast i8* %3 to %struct.ColorBalanceContext*, !dbg !1009
  store %struct.ColorBalanceContext* %4, %struct.ColorBalanceContext** %s, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1011, metadata !810), !dbg !1037
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1038
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1039
  %6 = load i32, i32* %format, align 4, !dbg !1039
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1040
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1041, metadata !810), !dbg !1043
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1044
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1045
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1044
  %depth1 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1046
  %8 = load i32, i32* %depth1, align 8, !dbg !1046
  store i32 %8, i32* %depth, align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1047, metadata !810), !dbg !1048
  %9 = load i32, i32* %depth, align 4, !dbg !1049
  %shl = shl i32 1, %9, !dbg !1050
  store i32 %shl, i32* %max, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !1051, metadata !810), !dbg !1052
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1053
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1054
  %11 = load i32, i32* %format2, align 4, !dbg !1054
  %call3 = call i32 @av_pix_fmt_count_planes(i32 %11), !dbg !1055
  %cmp = icmp sgt i32 %call3, 1, !dbg !1056
  %conv = zext i1 %cmp to i32, !dbg !1056
  store i32 %conv, i32* %planar, align 4, !dbg !1052
  call void @llvm.dbg.declare(metadata double** %shadows, metadata !1057, metadata !810), !dbg !1058
  call void @llvm.dbg.declare(metadata double** %midtones, metadata !1059, metadata !810), !dbg !1060
  call void @llvm.dbg.declare(metadata double** %highlights, metadata !1061, metadata !810), !dbg !1062
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1063, metadata !810), !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1065, metadata !810), !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1067, metadata !810), !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1069, metadata !810), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1071, metadata !810), !dbg !1072
  %12 = load i32, i32* %max, align 4, !dbg !1073
  %cmp4 = icmp eq i32 %12, 256, !dbg !1075
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !1076

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, i32* %planar, align 4, !dbg !1077
  %tobool = icmp ne i32 %13, 0, !dbg !1077
  br i1 %tobool, label %if.then, label %if.else, !dbg !1079

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1080
  %apply_lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %14, i32 0, i32 7, !dbg !1082
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @apply_lut8_p, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %apply_lut, align 8, !dbg !1083
  br label %if.end17, !dbg !1084

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load i32, i32* %planar, align 4, !dbg !1085
  %tobool6 = icmp ne i32 %15, 0, !dbg !1085
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !1085

if.then7:                                         ; preds = %if.else
  %16 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1088
  %apply_lut8 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %16, i32 0, i32 7, !dbg !1090
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @apply_lut16_p, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %apply_lut8, align 8, !dbg !1091
  br label %if.end16, !dbg !1092

if.else9:                                         ; preds = %if.else
  %17 = load i32, i32* %max, align 4, !dbg !1093
  %cmp10 = icmp eq i32 %17, 256, !dbg !1096
  br i1 %cmp10, label %if.then12, label %if.else14, !dbg !1093

if.then12:                                        ; preds = %if.else9
  %18 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1097
  %apply_lut13 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %18, i32 0, i32 7, !dbg !1099
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @apply_lut8, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %apply_lut13, align 8, !dbg !1100
  br label %if.end, !dbg !1101

if.else14:                                        ; preds = %if.else9
  %19 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1102
  %apply_lut15 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %19, i32 0, i32 7, !dbg !1104
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* @apply_lut16, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %apply_lut15, align 8, !dbg !1105
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %20 = load i32, i32* %max, align 4, !dbg !1106
  %mul = mul nsw i32 %20, 3, !dbg !1107
  %conv18 = sext i32 %mul to i64, !dbg !1106
  %mul19 = mul i64 %conv18, 8, !dbg !1108
  %call20 = call noalias i8* @av_malloc(i64 %mul19), !dbg !1109
  %21 = bitcast i8* %call20 to double*, !dbg !1109
  store double* %21, double** %buffer, align 8, !dbg !1110
  %22 = load double*, double** %buffer, align 8, !dbg !1111
  %tobool21 = icmp ne double* %22, null, !dbg !1111
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1113

if.then22:                                        ; preds = %if.end17
  store i32 -12, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

if.end23:                                         ; preds = %if.end17
  %23 = load double*, double** %buffer, align 8, !dbg !1115
  %24 = load i32, i32* %max, align 4, !dbg !1116
  %mul24 = mul nsw i32 %24, 0, !dbg !1117
  %idx.ext = sext i32 %mul24 to i64, !dbg !1118
  %add.ptr = getelementptr inbounds double, double* %23, i64 %idx.ext, !dbg !1118
  store double* %add.ptr, double** %shadows, align 8, !dbg !1119
  %25 = load double*, double** %buffer, align 8, !dbg !1120
  %26 = load i32, i32* %max, align 4, !dbg !1121
  %mul25 = mul nsw i32 %26, 1, !dbg !1122
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1123
  %add.ptr27 = getelementptr inbounds double, double* %25, i64 %idx.ext26, !dbg !1123
  store double* %add.ptr27, double** %midtones, align 8, !dbg !1124
  %27 = load double*, double** %buffer, align 8, !dbg !1125
  %28 = load i32, i32* %max, align 4, !dbg !1126
  %mul28 = mul nsw i32 %28, 2, !dbg !1127
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !1128
  %add.ptr30 = getelementptr inbounds double, double* %27, i64 %idx.ext29, !dbg !1128
  store double* %add.ptr30, double** %highlights, align 8, !dbg !1129
  store i32 0, i32* %i, align 4, !dbg !1130
  br label %for.cond, !dbg !1131

for.cond:                                         ; preds = %for.inc, %if.end23
  %29 = load i32, i32* %i, align 4, !dbg !1132
  %30 = load i32, i32* %max, align 4, !dbg !1134
  %cmp31 = icmp slt i32 %29, %30, !dbg !1135
  br i1 %cmp31, label %for.body, label %for.end, !dbg !1136

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %L, metadata !1137, metadata !810), !dbg !1139
  %31 = load i32, i32* %max, align 4, !dbg !1140
  %sub = sub nsw i32 %31, 1, !dbg !1141
  %conv33 = sitofp i32 %sub to double, !dbg !1142
  %mul34 = fmul double 3.330000e-01, %conv33, !dbg !1143
  store double %mul34, double* %L, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata double* %M, metadata !1144, metadata !810), !dbg !1145
  %32 = load i32, i32* %max, align 4, !dbg !1146
  %sub35 = sub nsw i32 %32, 1, !dbg !1147
  %conv36 = sitofp i32 %sub35 to double, !dbg !1148
  %mul37 = fmul double 7.000000e-01, %conv36, !dbg !1149
  store double %mul37, double* %M, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata double* %H, metadata !1150, metadata !810), !dbg !1151
  %33 = load i32, i32* %max, align 4, !dbg !1152
  %sub38 = sub nsw i32 %33, 1, !dbg !1153
  %mul39 = mul nsw i32 1, %sub38, !dbg !1154
  %conv40 = sitofp i32 %mul39 to double, !dbg !1155
  store double %conv40, double* %H, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata double* %low, metadata !1156, metadata !810), !dbg !1157
  %34 = load i32, i32* %i, align 4, !dbg !1158
  %conv41 = sitofp i32 %34 to double, !dbg !1158
  %35 = load double, double* %L, align 8, !dbg !1159
  %sub42 = fsub double %conv41, %35, !dbg !1160
  %36 = load i32, i32* %max, align 4, !dbg !1161
  %sub43 = sub nsw i32 0, %36, !dbg !1162
  %conv44 = sitofp i32 %sub43 to double, !dbg !1162
  %mul45 = fmul double %conv44, 2.500000e-01, !dbg !1163
  %div = fdiv double %sub42, %mul45, !dbg !1164
  %add = fadd double %div, 5.000000e-01, !dbg !1165
  store double %add, double* %a.addr.i, align 8, !dbg !1166
  store double 0.000000e+00, double* %amin.addr.i, align 8, !dbg !1166
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1166
  %37 = load double, double* %a.addr.i, align 8, !dbg !1167
  %38 = load double, double* %amin.addr.i, align 8, !dbg !1168
  %39 = load double, double* %amax.addr.i, align 8, !dbg !1169
  %40 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %38, double %39, double %37) #3, !dbg !1167, !srcloc !1170
  store double %40, double* %a.addr.i, align 8, !dbg !1167
  %41 = load double, double* %a.addr.i, align 8, !dbg !1171
  %42 = load double, double* %M, align 8, !dbg !1172
  %mul47 = fmul double %41, %42, !dbg !1173
  store double %mul47, double* %low, align 8, !dbg !1157
  call void @llvm.dbg.declare(metadata double* %mid, metadata !1174, metadata !810), !dbg !1175
  %43 = load i32, i32* %i, align 4, !dbg !1176
  %conv48 = sitofp i32 %43 to double, !dbg !1176
  %44 = load double, double* %L, align 8, !dbg !1177
  %sub49 = fsub double %conv48, %44, !dbg !1178
  %45 = load i32, i32* %max, align 4, !dbg !1179
  %conv50 = sitofp i32 %45 to double, !dbg !1179
  %mul51 = fmul double %conv50, 2.500000e-01, !dbg !1180
  %div52 = fdiv double %sub49, %mul51, !dbg !1181
  %add53 = fadd double %div52, 5.000000e-01, !dbg !1182
  store double %add53, double* %a.addr.i175, align 8, !dbg !1183
  store double 0.000000e+00, double* %amin.addr.i176, align 8, !dbg !1183
  store double 1.000000e+00, double* %amax.addr.i177, align 8, !dbg !1183
  %46 = load double, double* %a.addr.i175, align 8, !dbg !1184
  %47 = load double, double* %amin.addr.i176, align 8, !dbg !1185
  %48 = load double, double* %amax.addr.i177, align 8, !dbg !1186
  %49 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %47, double %48, double %46) #3, !dbg !1184, !srcloc !1170
  store double %49, double* %a.addr.i175, align 8, !dbg !1184
  %50 = load double, double* %a.addr.i175, align 8, !dbg !1187
  %51 = load i32, i32* %i, align 4, !dbg !1188
  %conv55 = sitofp i32 %51 to double, !dbg !1188
  %52 = load double, double* %L, align 8, !dbg !1189
  %add56 = fadd double %conv55, %52, !dbg !1190
  %53 = load double, double* %H, align 8, !dbg !1191
  %sub57 = fsub double %add56, %53, !dbg !1192
  %54 = load i32, i32* %max, align 4, !dbg !1193
  %sub58 = sub nsw i32 0, %54, !dbg !1194
  %conv59 = sitofp i32 %sub58 to double, !dbg !1194
  %mul60 = fmul double %conv59, 2.500000e-01, !dbg !1195
  %div61 = fdiv double %sub57, %mul60, !dbg !1196
  %add62 = fadd double %div61, 5.000000e-01, !dbg !1197
  store double %add62, double* %a.addr.i178, align 8, !dbg !1198
  store double 0.000000e+00, double* %amin.addr.i179, align 8, !dbg !1198
  store double 1.000000e+00, double* %amax.addr.i180, align 8, !dbg !1198
  %55 = load double, double* %a.addr.i178, align 8, !dbg !1199
  %56 = load double, double* %amin.addr.i179, align 8, !dbg !1200
  %57 = load double, double* %amax.addr.i180, align 8, !dbg !1201
  %58 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %56, double %57, double %55) #3, !dbg !1199, !srcloc !1170
  store double %58, double* %a.addr.i178, align 8, !dbg !1199
  %59 = load double, double* %a.addr.i178, align 8, !dbg !1202
  %mul64 = fmul double %50, %59, !dbg !1203
  %60 = load double, double* %M, align 8, !dbg !1204
  %mul65 = fmul double %mul64, %60, !dbg !1205
  store double %mul65, double* %mid, align 8, !dbg !1175
  %61 = load double, double* %low, align 8, !dbg !1206
  %62 = load i32, i32* %i, align 4, !dbg !1207
  %idxprom = sext i32 %62 to i64, !dbg !1208
  %63 = load double*, double** %shadows, align 8, !dbg !1208
  %arrayidx66 = getelementptr inbounds double, double* %63, i64 %idxprom, !dbg !1208
  store double %61, double* %arrayidx66, align 8, !dbg !1209
  %64 = load double, double* %mid, align 8, !dbg !1210
  %65 = load i32, i32* %i, align 4, !dbg !1211
  %idxprom67 = sext i32 %65 to i64, !dbg !1212
  %66 = load double*, double** %midtones, align 8, !dbg !1212
  %arrayidx68 = getelementptr inbounds double, double* %66, i64 %idxprom67, !dbg !1212
  store double %64, double* %arrayidx68, align 8, !dbg !1213
  %67 = load double, double* %low, align 8, !dbg !1214
  %68 = load i32, i32* %max, align 4, !dbg !1215
  %69 = load i32, i32* %i, align 4, !dbg !1216
  %sub69 = sub nsw i32 %68, %69, !dbg !1217
  %sub70 = sub nsw i32 %sub69, 1, !dbg !1218
  %idxprom71 = sext i32 %sub70 to i64, !dbg !1219
  %70 = load double*, double** %highlights, align 8, !dbg !1219
  %arrayidx72 = getelementptr inbounds double, double* %70, i64 %idxprom71, !dbg !1219
  store double %67, double* %arrayidx72, align 8, !dbg !1220
  br label %for.inc, !dbg !1221

for.inc:                                          ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !1222
  %inc = add nsw i32 %71, 1, !dbg !1222
  store i32 %inc, i32* %i, align 4, !dbg !1222
  br label %for.cond, !dbg !1224, !llvm.loop !1225

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1227
  br label %for.cond73, !dbg !1228

for.cond73:                                       ; preds = %for.inc169, %for.end
  %72 = load i32, i32* %i, align 4, !dbg !1229
  %73 = load i32, i32* %max, align 4, !dbg !1231
  %cmp74 = icmp slt i32 %72, %73, !dbg !1232
  br i1 %cmp74, label %for.body76, label %for.end171, !dbg !1233

for.body76:                                       ; preds = %for.cond73
  %74 = load i32, i32* %i, align 4, !dbg !1234
  store i32 %74, i32* %b, align 4, !dbg !1235
  store i32 %74, i32* %g, align 4, !dbg !1236
  store i32 %74, i32* %r, align 4, !dbg !1237
  %75 = load i32, i32* %r, align 4, !dbg !1238
  %conv77 = sitofp i32 %75 to double, !dbg !1238
  %76 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1239
  %cyan_red = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %76, i32 0, i32 1, !dbg !1240
  %shadows78 = getelementptr inbounds %struct.Range, %struct.Range* %cyan_red, i32 0, i32 0, !dbg !1241
  %77 = load double, double* %shadows78, align 8, !dbg !1241
  %78 = load i32, i32* %r, align 4, !dbg !1242
  %idxprom79 = sext i32 %78 to i64, !dbg !1243
  %79 = load double*, double** %shadows, align 8, !dbg !1243
  %arrayidx80 = getelementptr inbounds double, double* %79, i64 %idxprom79, !dbg !1243
  %80 = load double, double* %arrayidx80, align 8, !dbg !1243
  %mul81 = fmul double %77, %80, !dbg !1244
  %add82 = fadd double %conv77, %mul81, !dbg !1245
  %conv83 = fptosi double %add82 to i32, !dbg !1238
  %81 = load i32, i32* %depth, align 4, !dbg !1246
  store i32 %conv83, i32* %a.addr.i181, align 4, !dbg !1247
  store i32 %81, i32* %p.addr.i, align 4, !dbg !1247
  %82 = load i32, i32* %a.addr.i181, align 4, !dbg !1248
  %83 = load i32, i32* %p.addr.i, align 4, !dbg !1250
  %shl.i = shl i32 1, %83, !dbg !1251
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1252
  %neg.i = xor i32 %sub.i, -1, !dbg !1253
  %and.i = and i32 %82, %neg.i, !dbg !1254
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1254
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1255

if.then.i:                                        ; preds = %for.body76
  %84 = load i32, i32* %a.addr.i181, align 4, !dbg !1256
  %neg1.i = xor i32 %84, -1, !dbg !1258
  %shr.i = ashr i32 %neg1.i, 31, !dbg !1259
  %85 = load i32, i32* %p.addr.i, align 4, !dbg !1260
  %shl2.i = shl i32 1, %85, !dbg !1261
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1262
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !1263
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !1264
  br label %av_clip_uintp2_c.exit, !dbg !1264

if.else.i:                                        ; preds = %for.body76
  %86 = load i32, i32* %a.addr.i181, align 4, !dbg !1265
  store i32 %86, i32* %retval.i, align 4, !dbg !1266
  br label %av_clip_uintp2_c.exit, !dbg !1266

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %87 = load i32, i32* %retval.i, align 4, !dbg !1267
  store i32 %87, i32* %r, align 4, !dbg !1268
  %88 = load i32, i32* %r, align 4, !dbg !1269
  %conv85 = sitofp i32 %88 to double, !dbg !1269
  %89 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1270
  %cyan_red86 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %89, i32 0, i32 1, !dbg !1271
  %midtones87 = getelementptr inbounds %struct.Range, %struct.Range* %cyan_red86, i32 0, i32 1, !dbg !1272
  %90 = load double, double* %midtones87, align 8, !dbg !1272
  %91 = load i32, i32* %r, align 4, !dbg !1273
  %idxprom88 = sext i32 %91 to i64, !dbg !1274
  %92 = load double*, double** %midtones, align 8, !dbg !1274
  %arrayidx89 = getelementptr inbounds double, double* %92, i64 %idxprom88, !dbg !1274
  %93 = load double, double* %arrayidx89, align 8, !dbg !1274
  %mul90 = fmul double %90, %93, !dbg !1275
  %add91 = fadd double %conv85, %mul90, !dbg !1276
  %conv92 = fptosi double %add91 to i32, !dbg !1269
  %94 = load i32, i32* %depth, align 4, !dbg !1277
  store i32 %conv92, i32* %a.addr.i295, align 4, !dbg !1278
  store i32 %94, i32* %p.addr.i296, align 4, !dbg !1278
  %95 = load i32, i32* %a.addr.i295, align 4, !dbg !1279
  %96 = load i32, i32* %p.addr.i296, align 4, !dbg !1280
  %shl.i297 = shl i32 1, %96, !dbg !1281
  %sub.i298 = sub nsw i32 %shl.i297, 1, !dbg !1282
  %neg.i299 = xor i32 %sub.i298, -1, !dbg !1283
  %and.i300 = and i32 %95, %neg.i299, !dbg !1284
  %tobool.i301 = icmp ne i32 %and.i300, 0, !dbg !1284
  br i1 %tobool.i301, label %if.then.i307, label %if.else.i308, !dbg !1285

if.then.i307:                                     ; preds = %av_clip_uintp2_c.exit
  %97 = load i32, i32* %a.addr.i295, align 4, !dbg !1286
  %neg1.i302 = xor i32 %97, -1, !dbg !1287
  %shr.i303 = ashr i32 %neg1.i302, 31, !dbg !1288
  %98 = load i32, i32* %p.addr.i296, align 4, !dbg !1289
  %shl2.i304 = shl i32 1, %98, !dbg !1290
  %sub3.i305 = sub nsw i32 %shl2.i304, 1, !dbg !1291
  %and4.i306 = and i32 %shr.i303, %sub3.i305, !dbg !1292
  store i32 %and4.i306, i32* %retval.i294, align 4, !dbg !1293
  br label %av_clip_uintp2_c.exit309, !dbg !1293

if.else.i308:                                     ; preds = %av_clip_uintp2_c.exit
  %99 = load i32, i32* %a.addr.i295, align 4, !dbg !1294
  store i32 %99, i32* %retval.i294, align 4, !dbg !1295
  br label %av_clip_uintp2_c.exit309, !dbg !1295

av_clip_uintp2_c.exit309:                         ; preds = %if.then.i307, %if.else.i308
  %100 = load i32, i32* %retval.i294, align 4, !dbg !1296
  store i32 %100, i32* %r, align 4, !dbg !1297
  %101 = load i32, i32* %r, align 4, !dbg !1298
  %conv94 = sitofp i32 %101 to double, !dbg !1298
  %102 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1299
  %cyan_red95 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %102, i32 0, i32 1, !dbg !1300
  %highlights96 = getelementptr inbounds %struct.Range, %struct.Range* %cyan_red95, i32 0, i32 2, !dbg !1301
  %103 = load double, double* %highlights96, align 8, !dbg !1301
  %104 = load i32, i32* %r, align 4, !dbg !1302
  %idxprom97 = sext i32 %104 to i64, !dbg !1303
  %105 = load double*, double** %highlights, align 8, !dbg !1303
  %arrayidx98 = getelementptr inbounds double, double* %105, i64 %idxprom97, !dbg !1303
  %106 = load double, double* %arrayidx98, align 8, !dbg !1303
  %mul99 = fmul double %103, %106, !dbg !1304
  %add100 = fadd double %conv94, %mul99, !dbg !1305
  %conv101 = fptosi double %add100 to i32, !dbg !1298
  %107 = load i32, i32* %depth, align 4, !dbg !1306
  store i32 %conv101, i32* %a.addr.i279, align 4, !dbg !1307
  store i32 %107, i32* %p.addr.i280, align 4, !dbg !1307
  %108 = load i32, i32* %a.addr.i279, align 4, !dbg !1308
  %109 = load i32, i32* %p.addr.i280, align 4, !dbg !1309
  %shl.i281 = shl i32 1, %109, !dbg !1310
  %sub.i282 = sub nsw i32 %shl.i281, 1, !dbg !1311
  %neg.i283 = xor i32 %sub.i282, -1, !dbg !1312
  %and.i284 = and i32 %108, %neg.i283, !dbg !1313
  %tobool.i285 = icmp ne i32 %and.i284, 0, !dbg !1313
  br i1 %tobool.i285, label %if.then.i291, label %if.else.i292, !dbg !1314

if.then.i291:                                     ; preds = %av_clip_uintp2_c.exit309
  %110 = load i32, i32* %a.addr.i279, align 4, !dbg !1315
  %neg1.i286 = xor i32 %110, -1, !dbg !1316
  %shr.i287 = ashr i32 %neg1.i286, 31, !dbg !1317
  %111 = load i32, i32* %p.addr.i280, align 4, !dbg !1318
  %shl2.i288 = shl i32 1, %111, !dbg !1319
  %sub3.i289 = sub nsw i32 %shl2.i288, 1, !dbg !1320
  %and4.i290 = and i32 %shr.i287, %sub3.i289, !dbg !1321
  store i32 %and4.i290, i32* %retval.i278, align 4, !dbg !1322
  br label %av_clip_uintp2_c.exit293, !dbg !1322

if.else.i292:                                     ; preds = %av_clip_uintp2_c.exit309
  %112 = load i32, i32* %a.addr.i279, align 4, !dbg !1323
  store i32 %112, i32* %retval.i278, align 4, !dbg !1324
  br label %av_clip_uintp2_c.exit293, !dbg !1324

av_clip_uintp2_c.exit293:                         ; preds = %if.then.i291, %if.else.i292
  %113 = load i32, i32* %retval.i278, align 4, !dbg !1325
  store i32 %113, i32* %r, align 4, !dbg !1326
  %114 = load i32, i32* %g, align 4, !dbg !1327
  %conv103 = sitofp i32 %114 to double, !dbg !1327
  %115 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1328
  %magenta_green = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %115, i32 0, i32 2, !dbg !1329
  %shadows104 = getelementptr inbounds %struct.Range, %struct.Range* %magenta_green, i32 0, i32 0, !dbg !1330
  %116 = load double, double* %shadows104, align 8, !dbg !1330
  %117 = load i32, i32* %g, align 4, !dbg !1331
  %idxprom105 = sext i32 %117 to i64, !dbg !1332
  %118 = load double*, double** %shadows, align 8, !dbg !1332
  %arrayidx106 = getelementptr inbounds double, double* %118, i64 %idxprom105, !dbg !1332
  %119 = load double, double* %arrayidx106, align 8, !dbg !1332
  %mul107 = fmul double %116, %119, !dbg !1333
  %add108 = fadd double %conv103, %mul107, !dbg !1334
  %conv109 = fptosi double %add108 to i32, !dbg !1327
  %120 = load i32, i32* %depth, align 4, !dbg !1335
  store i32 %conv109, i32* %a.addr.i263, align 4, !dbg !1336
  store i32 %120, i32* %p.addr.i264, align 4, !dbg !1336
  %121 = load i32, i32* %a.addr.i263, align 4, !dbg !1337
  %122 = load i32, i32* %p.addr.i264, align 4, !dbg !1338
  %shl.i265 = shl i32 1, %122, !dbg !1339
  %sub.i266 = sub nsw i32 %shl.i265, 1, !dbg !1340
  %neg.i267 = xor i32 %sub.i266, -1, !dbg !1341
  %and.i268 = and i32 %121, %neg.i267, !dbg !1342
  %tobool.i269 = icmp ne i32 %and.i268, 0, !dbg !1342
  br i1 %tobool.i269, label %if.then.i275, label %if.else.i276, !dbg !1343

if.then.i275:                                     ; preds = %av_clip_uintp2_c.exit293
  %123 = load i32, i32* %a.addr.i263, align 4, !dbg !1344
  %neg1.i270 = xor i32 %123, -1, !dbg !1345
  %shr.i271 = ashr i32 %neg1.i270, 31, !dbg !1346
  %124 = load i32, i32* %p.addr.i264, align 4, !dbg !1347
  %shl2.i272 = shl i32 1, %124, !dbg !1348
  %sub3.i273 = sub nsw i32 %shl2.i272, 1, !dbg !1349
  %and4.i274 = and i32 %shr.i271, %sub3.i273, !dbg !1350
  store i32 %and4.i274, i32* %retval.i262, align 4, !dbg !1351
  br label %av_clip_uintp2_c.exit277, !dbg !1351

if.else.i276:                                     ; preds = %av_clip_uintp2_c.exit293
  %125 = load i32, i32* %a.addr.i263, align 4, !dbg !1352
  store i32 %125, i32* %retval.i262, align 4, !dbg !1353
  br label %av_clip_uintp2_c.exit277, !dbg !1353

av_clip_uintp2_c.exit277:                         ; preds = %if.then.i275, %if.else.i276
  %126 = load i32, i32* %retval.i262, align 4, !dbg !1354
  store i32 %126, i32* %g, align 4, !dbg !1355
  %127 = load i32, i32* %g, align 4, !dbg !1356
  %conv111 = sitofp i32 %127 to double, !dbg !1356
  %128 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1357
  %magenta_green112 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %128, i32 0, i32 2, !dbg !1358
  %midtones113 = getelementptr inbounds %struct.Range, %struct.Range* %magenta_green112, i32 0, i32 1, !dbg !1359
  %129 = load double, double* %midtones113, align 8, !dbg !1359
  %130 = load i32, i32* %g, align 4, !dbg !1360
  %idxprom114 = sext i32 %130 to i64, !dbg !1361
  %131 = load double*, double** %midtones, align 8, !dbg !1361
  %arrayidx115 = getelementptr inbounds double, double* %131, i64 %idxprom114, !dbg !1361
  %132 = load double, double* %arrayidx115, align 8, !dbg !1361
  %mul116 = fmul double %129, %132, !dbg !1362
  %add117 = fadd double %conv111, %mul116, !dbg !1363
  %conv118 = fptosi double %add117 to i32, !dbg !1356
  %133 = load i32, i32* %depth, align 4, !dbg !1364
  store i32 %conv118, i32* %a.addr.i247, align 4, !dbg !1365
  store i32 %133, i32* %p.addr.i248, align 4, !dbg !1365
  %134 = load i32, i32* %a.addr.i247, align 4, !dbg !1366
  %135 = load i32, i32* %p.addr.i248, align 4, !dbg !1367
  %shl.i249 = shl i32 1, %135, !dbg !1368
  %sub.i250 = sub nsw i32 %shl.i249, 1, !dbg !1369
  %neg.i251 = xor i32 %sub.i250, -1, !dbg !1370
  %and.i252 = and i32 %134, %neg.i251, !dbg !1371
  %tobool.i253 = icmp ne i32 %and.i252, 0, !dbg !1371
  br i1 %tobool.i253, label %if.then.i259, label %if.else.i260, !dbg !1372

if.then.i259:                                     ; preds = %av_clip_uintp2_c.exit277
  %136 = load i32, i32* %a.addr.i247, align 4, !dbg !1373
  %neg1.i254 = xor i32 %136, -1, !dbg !1374
  %shr.i255 = ashr i32 %neg1.i254, 31, !dbg !1375
  %137 = load i32, i32* %p.addr.i248, align 4, !dbg !1376
  %shl2.i256 = shl i32 1, %137, !dbg !1377
  %sub3.i257 = sub nsw i32 %shl2.i256, 1, !dbg !1378
  %and4.i258 = and i32 %shr.i255, %sub3.i257, !dbg !1379
  store i32 %and4.i258, i32* %retval.i246, align 4, !dbg !1380
  br label %av_clip_uintp2_c.exit261, !dbg !1380

if.else.i260:                                     ; preds = %av_clip_uintp2_c.exit277
  %138 = load i32, i32* %a.addr.i247, align 4, !dbg !1381
  store i32 %138, i32* %retval.i246, align 4, !dbg !1382
  br label %av_clip_uintp2_c.exit261, !dbg !1382

av_clip_uintp2_c.exit261:                         ; preds = %if.then.i259, %if.else.i260
  %139 = load i32, i32* %retval.i246, align 4, !dbg !1383
  store i32 %139, i32* %g, align 4, !dbg !1384
  %140 = load i32, i32* %g, align 4, !dbg !1385
  %conv120 = sitofp i32 %140 to double, !dbg !1385
  %141 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1386
  %magenta_green121 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %141, i32 0, i32 2, !dbg !1387
  %highlights122 = getelementptr inbounds %struct.Range, %struct.Range* %magenta_green121, i32 0, i32 2, !dbg !1388
  %142 = load double, double* %highlights122, align 8, !dbg !1388
  %143 = load i32, i32* %g, align 4, !dbg !1389
  %idxprom123 = sext i32 %143 to i64, !dbg !1390
  %144 = load double*, double** %highlights, align 8, !dbg !1390
  %arrayidx124 = getelementptr inbounds double, double* %144, i64 %idxprom123, !dbg !1390
  %145 = load double, double* %arrayidx124, align 8, !dbg !1390
  %mul125 = fmul double %142, %145, !dbg !1391
  %add126 = fadd double %conv120, %mul125, !dbg !1392
  %conv127 = fptosi double %add126 to i32, !dbg !1385
  %146 = load i32, i32* %depth, align 4, !dbg !1393
  store i32 %conv127, i32* %a.addr.i231, align 4, !dbg !1394
  store i32 %146, i32* %p.addr.i232, align 4, !dbg !1394
  %147 = load i32, i32* %a.addr.i231, align 4, !dbg !1395
  %148 = load i32, i32* %p.addr.i232, align 4, !dbg !1396
  %shl.i233 = shl i32 1, %148, !dbg !1397
  %sub.i234 = sub nsw i32 %shl.i233, 1, !dbg !1398
  %neg.i235 = xor i32 %sub.i234, -1, !dbg !1399
  %and.i236 = and i32 %147, %neg.i235, !dbg !1400
  %tobool.i237 = icmp ne i32 %and.i236, 0, !dbg !1400
  br i1 %tobool.i237, label %if.then.i243, label %if.else.i244, !dbg !1401

if.then.i243:                                     ; preds = %av_clip_uintp2_c.exit261
  %149 = load i32, i32* %a.addr.i231, align 4, !dbg !1402
  %neg1.i238 = xor i32 %149, -1, !dbg !1403
  %shr.i239 = ashr i32 %neg1.i238, 31, !dbg !1404
  %150 = load i32, i32* %p.addr.i232, align 4, !dbg !1405
  %shl2.i240 = shl i32 1, %150, !dbg !1406
  %sub3.i241 = sub nsw i32 %shl2.i240, 1, !dbg !1407
  %and4.i242 = and i32 %shr.i239, %sub3.i241, !dbg !1408
  store i32 %and4.i242, i32* %retval.i230, align 4, !dbg !1409
  br label %av_clip_uintp2_c.exit245, !dbg !1409

if.else.i244:                                     ; preds = %av_clip_uintp2_c.exit261
  %151 = load i32, i32* %a.addr.i231, align 4, !dbg !1410
  store i32 %151, i32* %retval.i230, align 4, !dbg !1411
  br label %av_clip_uintp2_c.exit245, !dbg !1411

av_clip_uintp2_c.exit245:                         ; preds = %if.then.i243, %if.else.i244
  %152 = load i32, i32* %retval.i230, align 4, !dbg !1412
  store i32 %152, i32* %g, align 4, !dbg !1413
  %153 = load i32, i32* %b, align 4, !dbg !1414
  %conv129 = sitofp i32 %153 to double, !dbg !1414
  %154 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1415
  %yellow_blue = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %154, i32 0, i32 3, !dbg !1416
  %shadows130 = getelementptr inbounds %struct.Range, %struct.Range* %yellow_blue, i32 0, i32 0, !dbg !1417
  %155 = load double, double* %shadows130, align 8, !dbg !1417
  %156 = load i32, i32* %b, align 4, !dbg !1418
  %idxprom131 = sext i32 %156 to i64, !dbg !1419
  %157 = load double*, double** %shadows, align 8, !dbg !1419
  %arrayidx132 = getelementptr inbounds double, double* %157, i64 %idxprom131, !dbg !1419
  %158 = load double, double* %arrayidx132, align 8, !dbg !1419
  %mul133 = fmul double %155, %158, !dbg !1420
  %add134 = fadd double %conv129, %mul133, !dbg !1421
  %conv135 = fptosi double %add134 to i32, !dbg !1414
  %159 = load i32, i32* %depth, align 4, !dbg !1422
  store i32 %conv135, i32* %a.addr.i215, align 4, !dbg !1423
  store i32 %159, i32* %p.addr.i216, align 4, !dbg !1423
  %160 = load i32, i32* %a.addr.i215, align 4, !dbg !1424
  %161 = load i32, i32* %p.addr.i216, align 4, !dbg !1425
  %shl.i217 = shl i32 1, %161, !dbg !1426
  %sub.i218 = sub nsw i32 %shl.i217, 1, !dbg !1427
  %neg.i219 = xor i32 %sub.i218, -1, !dbg !1428
  %and.i220 = and i32 %160, %neg.i219, !dbg !1429
  %tobool.i221 = icmp ne i32 %and.i220, 0, !dbg !1429
  br i1 %tobool.i221, label %if.then.i227, label %if.else.i228, !dbg !1430

if.then.i227:                                     ; preds = %av_clip_uintp2_c.exit245
  %162 = load i32, i32* %a.addr.i215, align 4, !dbg !1431
  %neg1.i222 = xor i32 %162, -1, !dbg !1432
  %shr.i223 = ashr i32 %neg1.i222, 31, !dbg !1433
  %163 = load i32, i32* %p.addr.i216, align 4, !dbg !1434
  %shl2.i224 = shl i32 1, %163, !dbg !1435
  %sub3.i225 = sub nsw i32 %shl2.i224, 1, !dbg !1436
  %and4.i226 = and i32 %shr.i223, %sub3.i225, !dbg !1437
  store i32 %and4.i226, i32* %retval.i214, align 4, !dbg !1438
  br label %av_clip_uintp2_c.exit229, !dbg !1438

if.else.i228:                                     ; preds = %av_clip_uintp2_c.exit245
  %164 = load i32, i32* %a.addr.i215, align 4, !dbg !1439
  store i32 %164, i32* %retval.i214, align 4, !dbg !1440
  br label %av_clip_uintp2_c.exit229, !dbg !1440

av_clip_uintp2_c.exit229:                         ; preds = %if.then.i227, %if.else.i228
  %165 = load i32, i32* %retval.i214, align 4, !dbg !1441
  store i32 %165, i32* %b, align 4, !dbg !1442
  %166 = load i32, i32* %b, align 4, !dbg !1443
  %conv137 = sitofp i32 %166 to double, !dbg !1443
  %167 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1444
  %yellow_blue138 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %167, i32 0, i32 3, !dbg !1445
  %midtones139 = getelementptr inbounds %struct.Range, %struct.Range* %yellow_blue138, i32 0, i32 1, !dbg !1446
  %168 = load double, double* %midtones139, align 8, !dbg !1446
  %169 = load i32, i32* %b, align 4, !dbg !1447
  %idxprom140 = sext i32 %169 to i64, !dbg !1448
  %170 = load double*, double** %midtones, align 8, !dbg !1448
  %arrayidx141 = getelementptr inbounds double, double* %170, i64 %idxprom140, !dbg !1448
  %171 = load double, double* %arrayidx141, align 8, !dbg !1448
  %mul142 = fmul double %168, %171, !dbg !1449
  %add143 = fadd double %conv137, %mul142, !dbg !1450
  %conv144 = fptosi double %add143 to i32, !dbg !1443
  %172 = load i32, i32* %depth, align 4, !dbg !1451
  store i32 %conv144, i32* %a.addr.i199, align 4, !dbg !1452
  store i32 %172, i32* %p.addr.i200, align 4, !dbg !1452
  %173 = load i32, i32* %a.addr.i199, align 4, !dbg !1453
  %174 = load i32, i32* %p.addr.i200, align 4, !dbg !1454
  %shl.i201 = shl i32 1, %174, !dbg !1455
  %sub.i202 = sub nsw i32 %shl.i201, 1, !dbg !1456
  %neg.i203 = xor i32 %sub.i202, -1, !dbg !1457
  %and.i204 = and i32 %173, %neg.i203, !dbg !1458
  %tobool.i205 = icmp ne i32 %and.i204, 0, !dbg !1458
  br i1 %tobool.i205, label %if.then.i211, label %if.else.i212, !dbg !1459

if.then.i211:                                     ; preds = %av_clip_uintp2_c.exit229
  %175 = load i32, i32* %a.addr.i199, align 4, !dbg !1460
  %neg1.i206 = xor i32 %175, -1, !dbg !1461
  %shr.i207 = ashr i32 %neg1.i206, 31, !dbg !1462
  %176 = load i32, i32* %p.addr.i200, align 4, !dbg !1463
  %shl2.i208 = shl i32 1, %176, !dbg !1464
  %sub3.i209 = sub nsw i32 %shl2.i208, 1, !dbg !1465
  %and4.i210 = and i32 %shr.i207, %sub3.i209, !dbg !1466
  store i32 %and4.i210, i32* %retval.i198, align 4, !dbg !1467
  br label %av_clip_uintp2_c.exit213, !dbg !1467

if.else.i212:                                     ; preds = %av_clip_uintp2_c.exit229
  %177 = load i32, i32* %a.addr.i199, align 4, !dbg !1468
  store i32 %177, i32* %retval.i198, align 4, !dbg !1469
  br label %av_clip_uintp2_c.exit213, !dbg !1469

av_clip_uintp2_c.exit213:                         ; preds = %if.then.i211, %if.else.i212
  %178 = load i32, i32* %retval.i198, align 4, !dbg !1470
  store i32 %178, i32* %b, align 4, !dbg !1471
  %179 = load i32, i32* %b, align 4, !dbg !1472
  %conv146 = sitofp i32 %179 to double, !dbg !1472
  %180 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1473
  %yellow_blue147 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %180, i32 0, i32 3, !dbg !1474
  %highlights148 = getelementptr inbounds %struct.Range, %struct.Range* %yellow_blue147, i32 0, i32 2, !dbg !1475
  %181 = load double, double* %highlights148, align 8, !dbg !1475
  %182 = load i32, i32* %b, align 4, !dbg !1476
  %idxprom149 = sext i32 %182 to i64, !dbg !1477
  %183 = load double*, double** %highlights, align 8, !dbg !1477
  %arrayidx150 = getelementptr inbounds double, double* %183, i64 %idxprom149, !dbg !1477
  %184 = load double, double* %arrayidx150, align 8, !dbg !1477
  %mul151 = fmul double %181, %184, !dbg !1478
  %add152 = fadd double %conv146, %mul151, !dbg !1479
  %conv153 = fptosi double %add152 to i32, !dbg !1472
  %185 = load i32, i32* %depth, align 4, !dbg !1480
  store i32 %conv153, i32* %a.addr.i183, align 4, !dbg !1481
  store i32 %185, i32* %p.addr.i184, align 4, !dbg !1481
  %186 = load i32, i32* %a.addr.i183, align 4, !dbg !1482
  %187 = load i32, i32* %p.addr.i184, align 4, !dbg !1483
  %shl.i185 = shl i32 1, %187, !dbg !1484
  %sub.i186 = sub nsw i32 %shl.i185, 1, !dbg !1485
  %neg.i187 = xor i32 %sub.i186, -1, !dbg !1486
  %and.i188 = and i32 %186, %neg.i187, !dbg !1487
  %tobool.i189 = icmp ne i32 %and.i188, 0, !dbg !1487
  br i1 %tobool.i189, label %if.then.i195, label %if.else.i196, !dbg !1488

if.then.i195:                                     ; preds = %av_clip_uintp2_c.exit213
  %188 = load i32, i32* %a.addr.i183, align 4, !dbg !1489
  %neg1.i190 = xor i32 %188, -1, !dbg !1490
  %shr.i191 = ashr i32 %neg1.i190, 31, !dbg !1491
  %189 = load i32, i32* %p.addr.i184, align 4, !dbg !1492
  %shl2.i192 = shl i32 1, %189, !dbg !1493
  %sub3.i193 = sub nsw i32 %shl2.i192, 1, !dbg !1494
  %and4.i194 = and i32 %shr.i191, %sub3.i193, !dbg !1495
  store i32 %and4.i194, i32* %retval.i182, align 4, !dbg !1496
  br label %av_clip_uintp2_c.exit197, !dbg !1496

if.else.i196:                                     ; preds = %av_clip_uintp2_c.exit213
  %190 = load i32, i32* %a.addr.i183, align 4, !dbg !1497
  store i32 %190, i32* %retval.i182, align 4, !dbg !1498
  br label %av_clip_uintp2_c.exit197, !dbg !1498

av_clip_uintp2_c.exit197:                         ; preds = %if.then.i195, %if.else.i196
  %191 = load i32, i32* %retval.i182, align 4, !dbg !1499
  store i32 %191, i32* %b, align 4, !dbg !1500
  %192 = load i32, i32* %r, align 4, !dbg !1501
  %conv155 = trunc i32 %192 to i16, !dbg !1501
  %193 = load i32, i32* %i, align 4, !dbg !1502
  %idxprom156 = sext i32 %193 to i64, !dbg !1503
  %194 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1503
  %lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %194, i32 0, i32 4, !dbg !1504
  %arrayidx157 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut, i64 0, i64 0, !dbg !1503
  %arrayidx158 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx157, i64 0, i64 %idxprom156, !dbg !1503
  store i16 %conv155, i16* %arrayidx158, align 2, !dbg !1505
  %195 = load i32, i32* %g, align 4, !dbg !1506
  %conv159 = trunc i32 %195 to i16, !dbg !1506
  %196 = load i32, i32* %i, align 4, !dbg !1507
  %idxprom160 = sext i32 %196 to i64, !dbg !1508
  %197 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1508
  %lut161 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %197, i32 0, i32 4, !dbg !1509
  %arrayidx162 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut161, i64 0, i64 1, !dbg !1508
  %arrayidx163 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx162, i64 0, i64 %idxprom160, !dbg !1508
  store i16 %conv159, i16* %arrayidx163, align 2, !dbg !1510
  %198 = load i32, i32* %b, align 4, !dbg !1511
  %conv164 = trunc i32 %198 to i16, !dbg !1511
  %199 = load i32, i32* %i, align 4, !dbg !1512
  %idxprom165 = sext i32 %199 to i64, !dbg !1513
  %200 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1513
  %lut166 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %200, i32 0, i32 4, !dbg !1514
  %arrayidx167 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut166, i64 0, i64 2, !dbg !1513
  %arrayidx168 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx167, i64 0, i64 %idxprom165, !dbg !1513
  store i16 %conv164, i16* %arrayidx168, align 2, !dbg !1515
  br label %for.inc169, !dbg !1516

for.inc169:                                       ; preds = %av_clip_uintp2_c.exit197
  %201 = load i32, i32* %i, align 4, !dbg !1517
  %inc170 = add nsw i32 %201, 1, !dbg !1517
  store i32 %inc170, i32* %i, align 4, !dbg !1517
  br label %for.cond73, !dbg !1519, !llvm.loop !1520

for.end171:                                       ; preds = %for.cond73
  %202 = load double*, double** %buffer, align 8, !dbg !1522
  %203 = bitcast double* %202 to i8*, !dbg !1522
  call void @av_free(i8* %203), !dbg !1523
  %204 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1524
  %rgba_map = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %204, i32 0, i32 5, !dbg !1525
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1524
  %205 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1526
  %format172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %205, i32 0, i32 10, !dbg !1527
  %206 = load i32, i32* %format172, align 4, !dbg !1527
  %call173 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %206), !dbg !1528
  %207 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1529
  %call174 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %207), !dbg !1530
  %shr = ashr i32 %call174, 3, !dbg !1531
  %208 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1532
  %step = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %208, i32 0, i32 6, !dbg !1533
  store i32 %shr, i32* %step, align 4, !dbg !1534
  store i32 0, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

return:                                           ; preds = %for.end171, %if.then22
  %209 = load i32, i32* %retval, align 4, !dbg !1536
  ret i32 %209, !dbg !1536
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_lut8_p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1537 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorBalanceContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %srcg = alloca i8*, align 8
  %srcb = alloca i8*, align 8
  %srcr = alloca i8*, align 8
  %srca = alloca i8*, align 8
  %dstg = alloca i8*, align 8
  %dstb = alloca i8*, align 8
  %dstr = alloca i8*, align 8
  %dsta = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1538, metadata !810), !dbg !1539
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1540, metadata !810), !dbg !1541
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1542, metadata !810), !dbg !1543
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1544, metadata !810), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !1546, metadata !810), !dbg !1547
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1548
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1549
  %1 = load i8*, i8** %priv, align 8, !dbg !1549
  %2 = bitcast i8* %1 to %struct.ColorBalanceContext*, !dbg !1548
  store %struct.ColorBalanceContext* %2, %struct.ColorBalanceContext** %s, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1550, metadata !810), !dbg !1552
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1553
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1553
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1554, metadata !810), !dbg !1555
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1556
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1557
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1557
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1558, metadata !810), !dbg !1559
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1560
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1561
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1561
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1559
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1562, metadata !810), !dbg !1563
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1564
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !1565
  %10 = load i32, i32* %height, align 4, !dbg !1565
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1566
  %mul = mul nsw i32 %10, %11, !dbg !1567
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1568
  %div = sdiv i32 %mul, %12, !dbg !1569
  store i32 %div, i32* %slice_start, align 4, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1570, metadata !810), !dbg !1571
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1572
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !1573
  %14 = load i32, i32* %height3, align 4, !dbg !1573
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1574
  %add = add nsw i32 %15, 1, !dbg !1575
  %mul4 = mul nsw i32 %14, %add, !dbg !1576
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1577
  %div5 = sdiv i32 %mul4, %16, !dbg !1578
  store i32 %div5, i32* %slice_end, align 4, !dbg !1571
  call void @llvm.dbg.declare(metadata i8** %srcg, metadata !1579, metadata !810), !dbg !1582
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1583
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1584
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1583
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !1583
  %19 = load i32, i32* %slice_start, align 4, !dbg !1585
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1586
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !1587
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1586
  %21 = load i32, i32* %arrayidx6, align 8, !dbg !1586
  %mul7 = mul nsw i32 %19, %21, !dbg !1588
  %idx.ext = sext i32 %mul7 to i64, !dbg !1589
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !1589
  store i8* %add.ptr, i8** %srcg, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata i8** %srcb, metadata !1590, metadata !810), !dbg !1591
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1592
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1593
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !1592
  %23 = load i8*, i8** %arrayidx9, align 8, !dbg !1592
  %24 = load i32, i32* %slice_start, align 4, !dbg !1594
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1595
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !1596
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !1595
  %26 = load i32, i32* %arrayidx11, align 4, !dbg !1595
  %mul12 = mul nsw i32 %24, %26, !dbg !1597
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !1598
  %add.ptr14 = getelementptr inbounds i8, i8* %23, i64 %idx.ext13, !dbg !1598
  store i8* %add.ptr14, i8** %srcb, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata i8** %srcr, metadata !1599, metadata !810), !dbg !1600
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1601
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1602
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 2, !dbg !1601
  %28 = load i8*, i8** %arrayidx16, align 8, !dbg !1601
  %29 = load i32, i32* %slice_start, align 4, !dbg !1603
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1604
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !1605
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 2, !dbg !1604
  %31 = load i32, i32* %arrayidx18, align 8, !dbg !1604
  %mul19 = mul nsw i32 %29, %31, !dbg !1606
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1607
  %add.ptr21 = getelementptr inbounds i8, i8* %28, i64 %idx.ext20, !dbg !1607
  store i8* %add.ptr21, i8** %srcr, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata i8** %srca, metadata !1608, metadata !810), !dbg !1609
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1610
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1611
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 3, !dbg !1610
  %33 = load i8*, i8** %arrayidx23, align 8, !dbg !1610
  %34 = load i32, i32* %slice_start, align 4, !dbg !1612
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1613
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1614
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 3, !dbg !1613
  %36 = load i32, i32* %arrayidx25, align 4, !dbg !1613
  %mul26 = mul nsw i32 %34, %36, !dbg !1615
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !1616
  %add.ptr28 = getelementptr inbounds i8, i8* %33, i64 %idx.ext27, !dbg !1616
  store i8* %add.ptr28, i8** %srca, align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata i8** %dstg, metadata !1617, metadata !810), !dbg !1618
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1619
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1620
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !1619
  %38 = load i8*, i8** %arrayidx30, align 8, !dbg !1619
  %39 = load i32, i32* %slice_start, align 4, !dbg !1621
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1622
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1623
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 0, !dbg !1622
  %41 = load i32, i32* %arrayidx32, align 8, !dbg !1622
  %mul33 = mul nsw i32 %39, %41, !dbg !1624
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !1625
  %add.ptr35 = getelementptr inbounds i8, i8* %38, i64 %idx.ext34, !dbg !1625
  store i8* %add.ptr35, i8** %dstg, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i8** %dstb, metadata !1626, metadata !810), !dbg !1627
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1628
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !1629
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 1, !dbg !1628
  %43 = load i8*, i8** %arrayidx37, align 8, !dbg !1628
  %44 = load i32, i32* %slice_start, align 4, !dbg !1630
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1631
  %linesize38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1632
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize38, i64 0, i64 1, !dbg !1631
  %46 = load i32, i32* %arrayidx39, align 4, !dbg !1631
  %mul40 = mul nsw i32 %44, %46, !dbg !1633
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !1634
  %add.ptr42 = getelementptr inbounds i8, i8* %43, i64 %idx.ext41, !dbg !1634
  store i8* %add.ptr42, i8** %dstb, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata i8** %dstr, metadata !1635, metadata !810), !dbg !1636
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1637
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1638
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 2, !dbg !1637
  %48 = load i8*, i8** %arrayidx44, align 8, !dbg !1637
  %49 = load i32, i32* %slice_start, align 4, !dbg !1639
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1640
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !1641
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 2, !dbg !1640
  %51 = load i32, i32* %arrayidx46, align 8, !dbg !1640
  %mul47 = mul nsw i32 %49, %51, !dbg !1642
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !1643
  %add.ptr49 = getelementptr inbounds i8, i8* %48, i64 %idx.ext48, !dbg !1643
  store i8* %add.ptr49, i8** %dstr, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata i8** %dsta, metadata !1644, metadata !810), !dbg !1645
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1646
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1647
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 3, !dbg !1646
  %53 = load i8*, i8** %arrayidx51, align 8, !dbg !1646
  %54 = load i32, i32* %slice_start, align 4, !dbg !1648
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1649
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !1650
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 3, !dbg !1649
  %56 = load i32, i32* %arrayidx53, align 4, !dbg !1649
  %mul54 = mul nsw i32 %54, %56, !dbg !1651
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !1652
  %add.ptr56 = getelementptr inbounds i8, i8* %53, i64 %idx.ext55, !dbg !1652
  store i8* %add.ptr56, i8** %dsta, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1653, metadata !810), !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1655, metadata !810), !dbg !1656
  %57 = load i32, i32* %slice_start, align 4, !dbg !1657
  store i32 %57, i32* %i, align 4, !dbg !1659
  br label %for.cond, !dbg !1660

for.cond:                                         ; preds = %for.inc124, %entry
  %58 = load i32, i32* %i, align 4, !dbg !1661
  %59 = load i32, i32* %slice_end, align 4, !dbg !1664
  %cmp = icmp slt i32 %58, %59, !dbg !1665
  br i1 %cmp, label %for.body, label %for.end126, !dbg !1666

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1667
  br label %for.cond57, !dbg !1670

for.cond57:                                       ; preds = %for.inc, %for.body
  %60 = load i32, i32* %j, align 4, !dbg !1671
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1674
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 3, !dbg !1675
  %62 = load i32, i32* %width, align 8, !dbg !1675
  %cmp58 = icmp slt i32 %60, %62, !dbg !1676
  br i1 %cmp58, label %for.body59, label %for.end, !dbg !1677

for.body59:                                       ; preds = %for.cond57
  %63 = load i32, i32* %j, align 4, !dbg !1678
  %idxprom = sext i32 %63 to i64, !dbg !1680
  %64 = load i8*, i8** %srcg, align 8, !dbg !1680
  %arrayidx60 = getelementptr inbounds i8, i8* %64, i64 %idxprom, !dbg !1680
  %65 = load i8, i8* %arrayidx60, align 1, !dbg !1680
  %idxprom61 = zext i8 %65 to i64, !dbg !1681
  %66 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1681
  %lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %66, i32 0, i32 4, !dbg !1682
  %arrayidx62 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut, i64 0, i64 1, !dbg !1681
  %arrayidx63 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx62, i64 0, i64 %idxprom61, !dbg !1681
  %67 = load i16, i16* %arrayidx63, align 2, !dbg !1681
  %conv = trunc i16 %67 to i8, !dbg !1681
  %68 = load i32, i32* %j, align 4, !dbg !1683
  %idxprom64 = sext i32 %68 to i64, !dbg !1684
  %69 = load i8*, i8** %dstg, align 8, !dbg !1684
  %arrayidx65 = getelementptr inbounds i8, i8* %69, i64 %idxprom64, !dbg !1684
  store i8 %conv, i8* %arrayidx65, align 1, !dbg !1685
  %70 = load i32, i32* %j, align 4, !dbg !1686
  %idxprom66 = sext i32 %70 to i64, !dbg !1687
  %71 = load i8*, i8** %srcb, align 8, !dbg !1687
  %arrayidx67 = getelementptr inbounds i8, i8* %71, i64 %idxprom66, !dbg !1687
  %72 = load i8, i8* %arrayidx67, align 1, !dbg !1687
  %idxprom68 = zext i8 %72 to i64, !dbg !1688
  %73 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1688
  %lut69 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %73, i32 0, i32 4, !dbg !1689
  %arrayidx70 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut69, i64 0, i64 2, !dbg !1688
  %arrayidx71 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !1688
  %74 = load i16, i16* %arrayidx71, align 2, !dbg !1688
  %conv72 = trunc i16 %74 to i8, !dbg !1688
  %75 = load i32, i32* %j, align 4, !dbg !1690
  %idxprom73 = sext i32 %75 to i64, !dbg !1691
  %76 = load i8*, i8** %dstb, align 8, !dbg !1691
  %arrayidx74 = getelementptr inbounds i8, i8* %76, i64 %idxprom73, !dbg !1691
  store i8 %conv72, i8* %arrayidx74, align 1, !dbg !1692
  %77 = load i32, i32* %j, align 4, !dbg !1693
  %idxprom75 = sext i32 %77 to i64, !dbg !1694
  %78 = load i8*, i8** %srcr, align 8, !dbg !1694
  %arrayidx76 = getelementptr inbounds i8, i8* %78, i64 %idxprom75, !dbg !1694
  %79 = load i8, i8* %arrayidx76, align 1, !dbg !1694
  %idxprom77 = zext i8 %79 to i64, !dbg !1695
  %80 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1695
  %lut78 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %80, i32 0, i32 4, !dbg !1696
  %arrayidx79 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut78, i64 0, i64 0, !dbg !1695
  %arrayidx80 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx79, i64 0, i64 %idxprom77, !dbg !1695
  %81 = load i16, i16* %arrayidx80, align 2, !dbg !1695
  %conv81 = trunc i16 %81 to i8, !dbg !1695
  %82 = load i32, i32* %j, align 4, !dbg !1697
  %idxprom82 = sext i32 %82 to i64, !dbg !1698
  %83 = load i8*, i8** %dstr, align 8, !dbg !1698
  %arrayidx83 = getelementptr inbounds i8, i8* %83, i64 %idxprom82, !dbg !1698
  store i8 %conv81, i8* %arrayidx83, align 1, !dbg !1699
  %84 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1700
  %85 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1702
  %cmp84 = icmp ne %struct.AVFrame* %84, %85, !dbg !1703
  br i1 %cmp84, label %land.lhs.true, label %if.end, !dbg !1704

land.lhs.true:                                    ; preds = %for.body59
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1705
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 1, !dbg !1707
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 3, !dbg !1705
  %87 = load i32, i32* %arrayidx87, align 4, !dbg !1705
  %tobool = icmp ne i32 %87, 0, !dbg !1705
  br i1 %tobool, label %if.then, label %if.end, !dbg !1708

if.then:                                          ; preds = %land.lhs.true
  %88 = load i32, i32* %j, align 4, !dbg !1709
  %idxprom88 = sext i32 %88 to i64, !dbg !1710
  %89 = load i8*, i8** %srca, align 8, !dbg !1710
  %arrayidx89 = getelementptr inbounds i8, i8* %89, i64 %idxprom88, !dbg !1710
  %90 = load i8, i8* %arrayidx89, align 1, !dbg !1710
  %91 = load i32, i32* %j, align 4, !dbg !1711
  %idxprom90 = sext i32 %91 to i64, !dbg !1712
  %92 = load i8*, i8** %dsta, align 8, !dbg !1712
  %arrayidx91 = getelementptr inbounds i8, i8* %92, i64 %idxprom90, !dbg !1712
  store i8 %90, i8* %arrayidx91, align 1, !dbg !1713
  br label %if.end, !dbg !1712

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body59
  br label %for.inc, !dbg !1714

for.inc:                                          ; preds = %if.end
  %93 = load i32, i32* %j, align 4, !dbg !1715
  %inc = add nsw i32 %93, 1, !dbg !1715
  store i32 %inc, i32* %j, align 4, !dbg !1715
  br label %for.cond57, !dbg !1717, !llvm.loop !1718

for.end:                                          ; preds = %for.cond57
  %94 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1720
  %linesize92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 1, !dbg !1721
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize92, i64 0, i64 0, !dbg !1720
  %95 = load i32, i32* %arrayidx93, align 8, !dbg !1720
  %96 = load i8*, i8** %srcg, align 8, !dbg !1722
  %idx.ext94 = sext i32 %95 to i64, !dbg !1722
  %add.ptr95 = getelementptr inbounds i8, i8* %96, i64 %idx.ext94, !dbg !1722
  store i8* %add.ptr95, i8** %srcg, align 8, !dbg !1722
  %97 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1723
  %linesize96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 1, !dbg !1724
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize96, i64 0, i64 1, !dbg !1723
  %98 = load i32, i32* %arrayidx97, align 4, !dbg !1723
  %99 = load i8*, i8** %srcb, align 8, !dbg !1725
  %idx.ext98 = sext i32 %98 to i64, !dbg !1725
  %add.ptr99 = getelementptr inbounds i8, i8* %99, i64 %idx.ext98, !dbg !1725
  store i8* %add.ptr99, i8** %srcb, align 8, !dbg !1725
  %100 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1726
  %linesize100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 1, !dbg !1727
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize100, i64 0, i64 2, !dbg !1726
  %101 = load i32, i32* %arrayidx101, align 8, !dbg !1726
  %102 = load i8*, i8** %srcr, align 8, !dbg !1728
  %idx.ext102 = sext i32 %101 to i64, !dbg !1728
  %add.ptr103 = getelementptr inbounds i8, i8* %102, i64 %idx.ext102, !dbg !1728
  store i8* %add.ptr103, i8** %srcr, align 8, !dbg !1728
  %103 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1729
  %linesize104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 1, !dbg !1730
  %arrayidx105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize104, i64 0, i64 3, !dbg !1729
  %104 = load i32, i32* %arrayidx105, align 4, !dbg !1729
  %105 = load i8*, i8** %srca, align 8, !dbg !1731
  %idx.ext106 = sext i32 %104 to i64, !dbg !1731
  %add.ptr107 = getelementptr inbounds i8, i8* %105, i64 %idx.ext106, !dbg !1731
  store i8* %add.ptr107, i8** %srca, align 8, !dbg !1731
  %106 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1732
  %linesize108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !1733
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize108, i64 0, i64 0, !dbg !1732
  %107 = load i32, i32* %arrayidx109, align 8, !dbg !1732
  %108 = load i8*, i8** %dstg, align 8, !dbg !1734
  %idx.ext110 = sext i32 %107 to i64, !dbg !1734
  %add.ptr111 = getelementptr inbounds i8, i8* %108, i64 %idx.ext110, !dbg !1734
  store i8* %add.ptr111, i8** %dstg, align 8, !dbg !1734
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1735
  %linesize112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 1, !dbg !1736
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize112, i64 0, i64 1, !dbg !1735
  %110 = load i32, i32* %arrayidx113, align 4, !dbg !1735
  %111 = load i8*, i8** %dstb, align 8, !dbg !1737
  %idx.ext114 = sext i32 %110 to i64, !dbg !1737
  %add.ptr115 = getelementptr inbounds i8, i8* %111, i64 %idx.ext114, !dbg !1737
  store i8* %add.ptr115, i8** %dstb, align 8, !dbg !1737
  %112 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1738
  %linesize116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !1739
  %arrayidx117 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize116, i64 0, i64 2, !dbg !1738
  %113 = load i32, i32* %arrayidx117, align 8, !dbg !1738
  %114 = load i8*, i8** %dstr, align 8, !dbg !1740
  %idx.ext118 = sext i32 %113 to i64, !dbg !1740
  %add.ptr119 = getelementptr inbounds i8, i8* %114, i64 %idx.ext118, !dbg !1740
  store i8* %add.ptr119, i8** %dstr, align 8, !dbg !1740
  %115 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1741
  %linesize120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 1, !dbg !1742
  %arrayidx121 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize120, i64 0, i64 3, !dbg !1741
  %116 = load i32, i32* %arrayidx121, align 4, !dbg !1741
  %117 = load i8*, i8** %dsta, align 8, !dbg !1743
  %idx.ext122 = sext i32 %116 to i64, !dbg !1743
  %add.ptr123 = getelementptr inbounds i8, i8* %117, i64 %idx.ext122, !dbg !1743
  store i8* %add.ptr123, i8** %dsta, align 8, !dbg !1743
  br label %for.inc124, !dbg !1744

for.inc124:                                       ; preds = %for.end
  %118 = load i32, i32* %i, align 4, !dbg !1745
  %inc125 = add nsw i32 %118, 1, !dbg !1745
  store i32 %inc125, i32* %i, align 4, !dbg !1745
  br label %for.cond, !dbg !1747, !llvm.loop !1748

for.end126:                                       ; preds = %for.cond
  ret i32 0, !dbg !1750
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_lut16_p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1751 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorBalanceContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %srcg = alloca i16*, align 8
  %srcb = alloca i16*, align 8
  %srcr = alloca i16*, align 8
  %srca = alloca i16*, align 8
  %dstg = alloca i16*, align 8
  %dstb = alloca i16*, align 8
  %dstr = alloca i16*, align 8
  %dsta = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1752, metadata !810), !dbg !1753
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1754, metadata !810), !dbg !1755
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1756, metadata !810), !dbg !1757
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1758, metadata !810), !dbg !1759
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !1760, metadata !810), !dbg !1761
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1762
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1763
  %1 = load i8*, i8** %priv, align 8, !dbg !1763
  %2 = bitcast i8* %1 to %struct.ColorBalanceContext*, !dbg !1762
  store %struct.ColorBalanceContext* %2, %struct.ColorBalanceContext** %s, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1764, metadata !810), !dbg !1765
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1766
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1766
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1767, metadata !810), !dbg !1768
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1769
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1770
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1770
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1771, metadata !810), !dbg !1772
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1773
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1774
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1774
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1775, metadata !810), !dbg !1776
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1777
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !1778
  %10 = load i32, i32* %height, align 4, !dbg !1778
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1779
  %mul = mul nsw i32 %10, %11, !dbg !1780
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1781
  %div = sdiv i32 %mul, %12, !dbg !1782
  store i32 %div, i32* %slice_start, align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1783, metadata !810), !dbg !1784
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1785
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !1786
  %14 = load i32, i32* %height3, align 4, !dbg !1786
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1787
  %add = add nsw i32 %15, 1, !dbg !1788
  %mul4 = mul nsw i32 %14, %add, !dbg !1789
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1790
  %div5 = sdiv i32 %mul4, %16, !dbg !1791
  store i32 %div5, i32* %slice_end, align 4, !dbg !1784
  call void @llvm.dbg.declare(metadata i16** %srcg, metadata !1792, metadata !810), !dbg !1793
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1794
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !1795
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1794
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !1794
  %19 = bitcast i8* %18 to i16*, !dbg !1796
  %20 = load i32, i32* %slice_start, align 4, !dbg !1797
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1798
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1799
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1798
  %22 = load i32, i32* %arrayidx6, align 8, !dbg !1798
  %mul7 = mul nsw i32 %20, %22, !dbg !1800
  %div8 = sdiv i32 %mul7, 2, !dbg !1801
  %idx.ext = sext i32 %div8 to i64, !dbg !1802
  %add.ptr = getelementptr inbounds i16, i16* %19, i64 %idx.ext, !dbg !1802
  store i16* %add.ptr, i16** %srcg, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata i16** %srcb, metadata !1803, metadata !810), !dbg !1804
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1805
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !1806
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 1, !dbg !1805
  %24 = load i8*, i8** %arrayidx10, align 8, !dbg !1805
  %25 = bitcast i8* %24 to i16*, !dbg !1807
  %26 = load i32, i32* %slice_start, align 4, !dbg !1808
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1809
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !1810
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !1809
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !1809
  %mul13 = mul nsw i32 %26, %28, !dbg !1811
  %div14 = sdiv i32 %mul13, 2, !dbg !1812
  %idx.ext15 = sext i32 %div14 to i64, !dbg !1813
  %add.ptr16 = getelementptr inbounds i16, i16* %25, i64 %idx.ext15, !dbg !1813
  store i16* %add.ptr16, i16** %srcb, align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata i16** %srcr, metadata !1814, metadata !810), !dbg !1815
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1816
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1817
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 2, !dbg !1816
  %30 = load i8*, i8** %arrayidx18, align 8, !dbg !1816
  %31 = bitcast i8* %30 to i16*, !dbg !1818
  %32 = load i32, i32* %slice_start, align 4, !dbg !1819
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1820
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1821
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !1820
  %34 = load i32, i32* %arrayidx20, align 8, !dbg !1820
  %mul21 = mul nsw i32 %32, %34, !dbg !1822
  %div22 = sdiv i32 %mul21, 2, !dbg !1823
  %idx.ext23 = sext i32 %div22 to i64, !dbg !1824
  %add.ptr24 = getelementptr inbounds i16, i16* %31, i64 %idx.ext23, !dbg !1824
  store i16* %add.ptr24, i16** %srcr, align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata i16** %srca, metadata !1825, metadata !810), !dbg !1826
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1827
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1828
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 3, !dbg !1827
  %36 = load i8*, i8** %arrayidx26, align 8, !dbg !1827
  %37 = bitcast i8* %36 to i16*, !dbg !1829
  %38 = load i32, i32* %slice_start, align 4, !dbg !1830
  %39 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1831
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1832
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 3, !dbg !1831
  %40 = load i32, i32* %arrayidx28, align 4, !dbg !1831
  %mul29 = mul nsw i32 %38, %40, !dbg !1833
  %div30 = sdiv i32 %mul29, 2, !dbg !1834
  %idx.ext31 = sext i32 %div30 to i64, !dbg !1835
  %add.ptr32 = getelementptr inbounds i16, i16* %37, i64 %idx.ext31, !dbg !1835
  store i16* %add.ptr32, i16** %srca, align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata i16** %dstg, metadata !1836, metadata !810), !dbg !1837
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1838
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1839
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 0, !dbg !1838
  %42 = load i8*, i8** %arrayidx34, align 8, !dbg !1838
  %43 = bitcast i8* %42 to i16*, !dbg !1840
  %44 = load i32, i32* %slice_start, align 4, !dbg !1841
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1842
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1843
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 0, !dbg !1842
  %46 = load i32, i32* %arrayidx36, align 8, !dbg !1842
  %mul37 = mul nsw i32 %44, %46, !dbg !1844
  %div38 = sdiv i32 %mul37, 2, !dbg !1845
  %idx.ext39 = sext i32 %div38 to i64, !dbg !1846
  %add.ptr40 = getelementptr inbounds i16, i16* %43, i64 %idx.ext39, !dbg !1846
  store i16* %add.ptr40, i16** %dstg, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata i16** %dstb, metadata !1847, metadata !810), !dbg !1848
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1849
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1850
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 1, !dbg !1849
  %48 = load i8*, i8** %arrayidx42, align 8, !dbg !1849
  %49 = bitcast i8* %48 to i16*, !dbg !1851
  %50 = load i32, i32* %slice_start, align 4, !dbg !1852
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1853
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1854
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 1, !dbg !1853
  %52 = load i32, i32* %arrayidx44, align 4, !dbg !1853
  %mul45 = mul nsw i32 %50, %52, !dbg !1855
  %div46 = sdiv i32 %mul45, 2, !dbg !1856
  %idx.ext47 = sext i32 %div46 to i64, !dbg !1857
  %add.ptr48 = getelementptr inbounds i16, i16* %49, i64 %idx.ext47, !dbg !1857
  store i16* %add.ptr48, i16** %dstb, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata i16** %dstr, metadata !1858, metadata !810), !dbg !1859
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1860
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1861
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 2, !dbg !1860
  %54 = load i8*, i8** %arrayidx50, align 8, !dbg !1860
  %55 = bitcast i8* %54 to i16*, !dbg !1862
  %56 = load i32, i32* %slice_start, align 4, !dbg !1863
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1864
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1865
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 2, !dbg !1864
  %58 = load i32, i32* %arrayidx52, align 8, !dbg !1864
  %mul53 = mul nsw i32 %56, %58, !dbg !1866
  %div54 = sdiv i32 %mul53, 2, !dbg !1867
  %idx.ext55 = sext i32 %div54 to i64, !dbg !1868
  %add.ptr56 = getelementptr inbounds i16, i16* %55, i64 %idx.ext55, !dbg !1868
  store i16* %add.ptr56, i16** %dstr, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i16** %dsta, metadata !1869, metadata !810), !dbg !1870
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1871
  %data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1872
  %arrayidx58 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data57, i64 0, i64 3, !dbg !1871
  %60 = load i8*, i8** %arrayidx58, align 8, !dbg !1871
  %61 = bitcast i8* %60 to i16*, !dbg !1873
  %62 = load i32, i32* %slice_start, align 4, !dbg !1874
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1875
  %linesize59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !1876
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize59, i64 0, i64 3, !dbg !1875
  %64 = load i32, i32* %arrayidx60, align 4, !dbg !1875
  %mul61 = mul nsw i32 %62, %64, !dbg !1877
  %div62 = sdiv i32 %mul61, 2, !dbg !1878
  %idx.ext63 = sext i32 %div62 to i64, !dbg !1879
  %add.ptr64 = getelementptr inbounds i16, i16* %61, i64 %idx.ext63, !dbg !1879
  store i16* %add.ptr64, i16** %dsta, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1880, metadata !810), !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1882, metadata !810), !dbg !1883
  %65 = load i32, i32* %slice_start, align 4, !dbg !1884
  store i32 %65, i32* %i, align 4, !dbg !1886
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc137, %entry
  %66 = load i32, i32* %i, align 4, !dbg !1888
  %67 = load i32, i32* %slice_end, align 4, !dbg !1891
  %cmp = icmp slt i32 %66, %67, !dbg !1892
  br i1 %cmp, label %for.body, label %for.end139, !dbg !1893

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1894
  br label %for.cond65, !dbg !1897

for.cond65:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %j, align 4, !dbg !1898
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1901
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 3, !dbg !1902
  %70 = load i32, i32* %width, align 8, !dbg !1902
  %cmp66 = icmp slt i32 %68, %70, !dbg !1903
  br i1 %cmp66, label %for.body67, label %for.end, !dbg !1904

for.body67:                                       ; preds = %for.cond65
  %71 = load i32, i32* %j, align 4, !dbg !1905
  %idxprom = sext i32 %71 to i64, !dbg !1907
  %72 = load i16*, i16** %srcg, align 8, !dbg !1907
  %arrayidx68 = getelementptr inbounds i16, i16* %72, i64 %idxprom, !dbg !1907
  %73 = load i16, i16* %arrayidx68, align 2, !dbg !1907
  %idxprom69 = zext i16 %73 to i64, !dbg !1908
  %74 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1908
  %lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %74, i32 0, i32 4, !dbg !1909
  %arrayidx70 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut, i64 0, i64 1, !dbg !1908
  %arrayidx71 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx70, i64 0, i64 %idxprom69, !dbg !1908
  %75 = load i16, i16* %arrayidx71, align 2, !dbg !1908
  %76 = load i32, i32* %j, align 4, !dbg !1910
  %idxprom72 = sext i32 %76 to i64, !dbg !1911
  %77 = load i16*, i16** %dstg, align 8, !dbg !1911
  %arrayidx73 = getelementptr inbounds i16, i16* %77, i64 %idxprom72, !dbg !1911
  store i16 %75, i16* %arrayidx73, align 2, !dbg !1912
  %78 = load i32, i32* %j, align 4, !dbg !1913
  %idxprom74 = sext i32 %78 to i64, !dbg !1914
  %79 = load i16*, i16** %srcb, align 8, !dbg !1914
  %arrayidx75 = getelementptr inbounds i16, i16* %79, i64 %idxprom74, !dbg !1914
  %80 = load i16, i16* %arrayidx75, align 2, !dbg !1914
  %idxprom76 = zext i16 %80 to i64, !dbg !1915
  %81 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1915
  %lut77 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %81, i32 0, i32 4, !dbg !1916
  %arrayidx78 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut77, i64 0, i64 2, !dbg !1915
  %arrayidx79 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx78, i64 0, i64 %idxprom76, !dbg !1915
  %82 = load i16, i16* %arrayidx79, align 2, !dbg !1915
  %83 = load i32, i32* %j, align 4, !dbg !1917
  %idxprom80 = sext i32 %83 to i64, !dbg !1918
  %84 = load i16*, i16** %dstb, align 8, !dbg !1918
  %arrayidx81 = getelementptr inbounds i16, i16* %84, i64 %idxprom80, !dbg !1918
  store i16 %82, i16* %arrayidx81, align 2, !dbg !1919
  %85 = load i32, i32* %j, align 4, !dbg !1920
  %idxprom82 = sext i32 %85 to i64, !dbg !1921
  %86 = load i16*, i16** %srcr, align 8, !dbg !1921
  %arrayidx83 = getelementptr inbounds i16, i16* %86, i64 %idxprom82, !dbg !1921
  %87 = load i16, i16* %arrayidx83, align 2, !dbg !1921
  %idxprom84 = zext i16 %87 to i64, !dbg !1922
  %88 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !1922
  %lut85 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %88, i32 0, i32 4, !dbg !1923
  %arrayidx86 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut85, i64 0, i64 0, !dbg !1922
  %arrayidx87 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx86, i64 0, i64 %idxprom84, !dbg !1922
  %89 = load i16, i16* %arrayidx87, align 2, !dbg !1922
  %90 = load i32, i32* %j, align 4, !dbg !1924
  %idxprom88 = sext i32 %90 to i64, !dbg !1925
  %91 = load i16*, i16** %dstr, align 8, !dbg !1925
  %arrayidx89 = getelementptr inbounds i16, i16* %91, i64 %idxprom88, !dbg !1925
  store i16 %89, i16* %arrayidx89, align 2, !dbg !1926
  %92 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1927
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1929
  %cmp90 = icmp ne %struct.AVFrame* %92, %93, !dbg !1930
  br i1 %cmp90, label %land.lhs.true, label %if.end, !dbg !1931

land.lhs.true:                                    ; preds = %for.body67
  %94 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1932
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 1, !dbg !1934
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 3, !dbg !1932
  %95 = load i32, i32* %arrayidx92, align 4, !dbg !1932
  %tobool = icmp ne i32 %95, 0, !dbg !1932
  br i1 %tobool, label %if.then, label %if.end, !dbg !1935

if.then:                                          ; preds = %land.lhs.true
  %96 = load i32, i32* %j, align 4, !dbg !1936
  %idxprom93 = sext i32 %96 to i64, !dbg !1937
  %97 = load i16*, i16** %srca, align 8, !dbg !1937
  %arrayidx94 = getelementptr inbounds i16, i16* %97, i64 %idxprom93, !dbg !1937
  %98 = load i16, i16* %arrayidx94, align 2, !dbg !1937
  %99 = load i32, i32* %j, align 4, !dbg !1938
  %idxprom95 = sext i32 %99 to i64, !dbg !1939
  %100 = load i16*, i16** %dsta, align 8, !dbg !1939
  %arrayidx96 = getelementptr inbounds i16, i16* %100, i64 %idxprom95, !dbg !1939
  store i16 %98, i16* %arrayidx96, align 2, !dbg !1940
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body67
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %if.end
  %101 = load i32, i32* %j, align 4, !dbg !1942
  %inc = add nsw i32 %101, 1, !dbg !1942
  store i32 %inc, i32* %j, align 4, !dbg !1942
  br label %for.cond65, !dbg !1944, !llvm.loop !1945

for.end:                                          ; preds = %for.cond65
  %102 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1947
  %linesize97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 1, !dbg !1948
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize97, i64 0, i64 0, !dbg !1947
  %103 = load i32, i32* %arrayidx98, align 8, !dbg !1947
  %div99 = sdiv i32 %103, 2, !dbg !1949
  %104 = load i16*, i16** %srcg, align 8, !dbg !1950
  %idx.ext100 = sext i32 %div99 to i64, !dbg !1950
  %add.ptr101 = getelementptr inbounds i16, i16* %104, i64 %idx.ext100, !dbg !1950
  store i16* %add.ptr101, i16** %srcg, align 8, !dbg !1950
  %105 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1951
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !1952
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i64 0, i64 1, !dbg !1951
  %106 = load i32, i32* %arrayidx103, align 4, !dbg !1951
  %div104 = sdiv i32 %106, 2, !dbg !1953
  %107 = load i16*, i16** %srcb, align 8, !dbg !1954
  %idx.ext105 = sext i32 %div104 to i64, !dbg !1954
  %add.ptr106 = getelementptr inbounds i16, i16* %107, i64 %idx.ext105, !dbg !1954
  store i16* %add.ptr106, i16** %srcb, align 8, !dbg !1954
  %108 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1955
  %linesize107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 1, !dbg !1956
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize107, i64 0, i64 2, !dbg !1955
  %109 = load i32, i32* %arrayidx108, align 8, !dbg !1955
  %div109 = sdiv i32 %109, 2, !dbg !1957
  %110 = load i16*, i16** %srcr, align 8, !dbg !1958
  %idx.ext110 = sext i32 %div109 to i64, !dbg !1958
  %add.ptr111 = getelementptr inbounds i16, i16* %110, i64 %idx.ext110, !dbg !1958
  store i16* %add.ptr111, i16** %srcr, align 8, !dbg !1958
  %111 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1959
  %linesize112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 1, !dbg !1960
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize112, i64 0, i64 3, !dbg !1959
  %112 = load i32, i32* %arrayidx113, align 4, !dbg !1959
  %div114 = sdiv i32 %112, 2, !dbg !1961
  %113 = load i16*, i16** %srca, align 8, !dbg !1962
  %idx.ext115 = sext i32 %div114 to i64, !dbg !1962
  %add.ptr116 = getelementptr inbounds i16, i16* %113, i64 %idx.ext115, !dbg !1962
  store i16* %add.ptr116, i16** %srca, align 8, !dbg !1962
  %114 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1963
  %linesize117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 1, !dbg !1964
  %arrayidx118 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize117, i64 0, i64 0, !dbg !1963
  %115 = load i32, i32* %arrayidx118, align 8, !dbg !1963
  %div119 = sdiv i32 %115, 2, !dbg !1965
  %116 = load i16*, i16** %dstg, align 8, !dbg !1966
  %idx.ext120 = sext i32 %div119 to i64, !dbg !1966
  %add.ptr121 = getelementptr inbounds i16, i16* %116, i64 %idx.ext120, !dbg !1966
  store i16* %add.ptr121, i16** %dstg, align 8, !dbg !1966
  %117 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1967
  %linesize122 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 1, !dbg !1968
  %arrayidx123 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize122, i64 0, i64 1, !dbg !1967
  %118 = load i32, i32* %arrayidx123, align 4, !dbg !1967
  %div124 = sdiv i32 %118, 2, !dbg !1969
  %119 = load i16*, i16** %dstb, align 8, !dbg !1970
  %idx.ext125 = sext i32 %div124 to i64, !dbg !1970
  %add.ptr126 = getelementptr inbounds i16, i16* %119, i64 %idx.ext125, !dbg !1970
  store i16* %add.ptr126, i16** %dstb, align 8, !dbg !1970
  %120 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1971
  %linesize127 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !1972
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize127, i64 0, i64 2, !dbg !1971
  %121 = load i32, i32* %arrayidx128, align 8, !dbg !1971
  %div129 = sdiv i32 %121, 2, !dbg !1973
  %122 = load i16*, i16** %dstr, align 8, !dbg !1974
  %idx.ext130 = sext i32 %div129 to i64, !dbg !1974
  %add.ptr131 = getelementptr inbounds i16, i16* %122, i64 %idx.ext130, !dbg !1974
  store i16* %add.ptr131, i16** %dstr, align 8, !dbg !1974
  %123 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1975
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 1, !dbg !1976
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 3, !dbg !1975
  %124 = load i32, i32* %arrayidx133, align 4, !dbg !1975
  %div134 = sdiv i32 %124, 2, !dbg !1977
  %125 = load i16*, i16** %dsta, align 8, !dbg !1978
  %idx.ext135 = sext i32 %div134 to i64, !dbg !1978
  %add.ptr136 = getelementptr inbounds i16, i16* %125, i64 %idx.ext135, !dbg !1978
  store i16* %add.ptr136, i16** %dsta, align 8, !dbg !1978
  br label %for.inc137, !dbg !1979

for.inc137:                                       ; preds = %for.end
  %126 = load i32, i32* %i, align 4, !dbg !1980
  %inc138 = add nsw i32 %126, 1, !dbg !1980
  store i32 %inc138, i32* %i, align 4, !dbg !1980
  br label %for.cond, !dbg !1982, !llvm.loop !1983

for.end139:                                       ; preds = %for.cond
  ret i32 0, !dbg !1985
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_lut8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1986 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorBalanceContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %srcrow = alloca i8*, align 8
  %roffset = alloca i8, align 1
  %goffset = alloca i8, align 1
  %boffset = alloca i8, align 1
  %aoffset = alloca i8, align 1
  %step = alloca i32, align 4
  %dstrow = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1987, metadata !810), !dbg !1988
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1989, metadata !810), !dbg !1990
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1991, metadata !810), !dbg !1992
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1993, metadata !810), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !1995, metadata !810), !dbg !1996
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1997
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1998
  %1 = load i8*, i8** %priv, align 8, !dbg !1998
  %2 = bitcast i8* %1 to %struct.ColorBalanceContext*, !dbg !1997
  store %struct.ColorBalanceContext* %2, %struct.ColorBalanceContext** %s, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1999, metadata !810), !dbg !2000
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2001
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2001
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2002, metadata !810), !dbg !2003
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2004
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2005
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2005
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2006, metadata !810), !dbg !2007
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2008
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2009
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2009
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2010, metadata !810), !dbg !2011
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2012
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !2013
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2013
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !2012
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2012
  store %struct.AVFilterLink* %11, %struct.AVFilterLink** %outlink, align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2014, metadata !810), !dbg !2015
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2016
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 4, !dbg !2017
  %13 = load i32, i32* %height, align 4, !dbg !2017
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !2018
  %mul = mul nsw i32 %13, %14, !dbg !2019
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2020
  %div = sdiv i32 %mul, %15, !dbg !2021
  store i32 %div, i32* %slice_start, align 4, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2022, metadata !810), !dbg !2023
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2024
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !2025
  %17 = load i32, i32* %height3, align 4, !dbg !2025
  %18 = load i32, i32* %jobnr.addr, align 4, !dbg !2026
  %add = add nsw i32 %18, 1, !dbg !2027
  %mul4 = mul nsw i32 %17, %add, !dbg !2028
  %19 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2029
  %div5 = sdiv i32 %mul4, %19, !dbg !2030
  store i32 %div5, i32* %slice_end, align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i8** %srcrow, metadata !2031, metadata !810), !dbg !2032
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2033
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !2034
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2033
  %21 = load i8*, i8** %arrayidx6, align 8, !dbg !2033
  %22 = load i32, i32* %slice_start, align 4, !dbg !2035
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2036
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2037
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2036
  %24 = load i32, i32* %arrayidx7, align 8, !dbg !2036
  %mul8 = mul nsw i32 %22, %24, !dbg !2038
  %idx.ext = sext i32 %mul8 to i64, !dbg !2039
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !2039
  store i8* %add.ptr, i8** %srcrow, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata i8* %roffset, metadata !2040, metadata !810), !dbg !2041
  %25 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2042
  %rgba_map = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %25, i32 0, i32 5, !dbg !2043
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !2042
  %26 = load i8, i8* %arrayidx9, align 8, !dbg !2042
  store i8 %26, i8* %roffset, align 1, !dbg !2041
  call void @llvm.dbg.declare(metadata i8* %goffset, metadata !2044, metadata !810), !dbg !2045
  %27 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2046
  %rgba_map10 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %27, i32 0, i32 5, !dbg !2047
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map10, i64 0, i64 1, !dbg !2046
  %28 = load i8, i8* %arrayidx11, align 1, !dbg !2046
  store i8 %28, i8* %goffset, align 1, !dbg !2045
  call void @llvm.dbg.declare(metadata i8* %boffset, metadata !2048, metadata !810), !dbg !2049
  %29 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2050
  %rgba_map12 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %29, i32 0, i32 5, !dbg !2051
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map12, i64 0, i64 2, !dbg !2050
  %30 = load i8, i8* %arrayidx13, align 2, !dbg !2050
  store i8 %30, i8* %boffset, align 1, !dbg !2049
  call void @llvm.dbg.declare(metadata i8* %aoffset, metadata !2052, metadata !810), !dbg !2053
  %31 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2054
  %rgba_map14 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %31, i32 0, i32 5, !dbg !2055
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map14, i64 0, i64 3, !dbg !2054
  %32 = load i8, i8* %arrayidx15, align 1, !dbg !2054
  store i8 %32, i8* %aoffset, align 1, !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2056, metadata !810), !dbg !2057
  %33 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2058
  %step16 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %33, i32 0, i32 6, !dbg !2059
  %34 = load i32, i32* %step16, align 4, !dbg !2059
  store i32 %34, i32* %step, align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i8** %dstrow, metadata !2060, metadata !810), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2062, metadata !810), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2064, metadata !810), !dbg !2065
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2066
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !2067
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 0, !dbg !2066
  %36 = load i8*, i8** %arrayidx18, align 8, !dbg !2066
  %37 = load i32, i32* %slice_start, align 4, !dbg !2068
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2069
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !2070
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 0, !dbg !2069
  %39 = load i32, i32* %arrayidx20, align 8, !dbg !2069
  %mul21 = mul nsw i32 %37, %39, !dbg !2071
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2072
  %add.ptr23 = getelementptr inbounds i8, i8* %36, i64 %idx.ext22, !dbg !2072
  store i8* %add.ptr23, i8** %dstrow, align 8, !dbg !2073
  %40 = load i32, i32* %slice_start, align 4, !dbg !2074
  store i32 %40, i32* %i, align 4, !dbg !2076
  br label %for.cond, !dbg !2077

for.cond:                                         ; preds = %for.inc85, %entry
  %41 = load i32, i32* %i, align 4, !dbg !2078
  %42 = load i32, i32* %slice_end, align 4, !dbg !2081
  %cmp = icmp slt i32 %41, %42, !dbg !2082
  br i1 %cmp, label %for.body, label %for.end86, !dbg !2083

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2084, metadata !810), !dbg !2086
  %43 = load i8*, i8** %srcrow, align 8, !dbg !2087
  store i8* %43, i8** %src, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2088, metadata !810), !dbg !2089
  %44 = load i8*, i8** %dstrow, align 8, !dbg !2090
  store i8* %44, i8** %dst, align 8, !dbg !2089
  store i32 0, i32* %j, align 4, !dbg !2091
  br label %for.cond24, !dbg !2093

for.cond24:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %j, align 4, !dbg !2094
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2097
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 5, !dbg !2098
  %47 = load i32, i32* %w, align 4, !dbg !2098
  %48 = load i32, i32* %step, align 4, !dbg !2099
  %mul25 = mul nsw i32 %47, %48, !dbg !2100
  %cmp26 = icmp slt i32 %45, %mul25, !dbg !2101
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !2102

for.body27:                                       ; preds = %for.cond24
  %49 = load i32, i32* %j, align 4, !dbg !2103
  %50 = load i8, i8* %roffset, align 1, !dbg !2105
  %conv = zext i8 %50 to i32, !dbg !2105
  %add28 = add nsw i32 %49, %conv, !dbg !2106
  %idxprom = sext i32 %add28 to i64, !dbg !2107
  %51 = load i8*, i8** %src, align 8, !dbg !2107
  %arrayidx29 = getelementptr inbounds i8, i8* %51, i64 %idxprom, !dbg !2107
  %52 = load i8, i8* %arrayidx29, align 1, !dbg !2107
  %idxprom30 = zext i8 %52 to i64, !dbg !2108
  %53 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2108
  %lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %53, i32 0, i32 4, !dbg !2109
  %arrayidx31 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut, i64 0, i64 0, !dbg !2108
  %arrayidx32 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx31, i64 0, i64 %idxprom30, !dbg !2108
  %54 = load i16, i16* %arrayidx32, align 2, !dbg !2108
  %conv33 = trunc i16 %54 to i8, !dbg !2108
  %55 = load i32, i32* %j, align 4, !dbg !2110
  %56 = load i8, i8* %roffset, align 1, !dbg !2111
  %conv34 = zext i8 %56 to i32, !dbg !2111
  %add35 = add nsw i32 %55, %conv34, !dbg !2112
  %idxprom36 = sext i32 %add35 to i64, !dbg !2113
  %57 = load i8*, i8** %dst, align 8, !dbg !2113
  %arrayidx37 = getelementptr inbounds i8, i8* %57, i64 %idxprom36, !dbg !2113
  store i8 %conv33, i8* %arrayidx37, align 1, !dbg !2114
  %58 = load i32, i32* %j, align 4, !dbg !2115
  %59 = load i8, i8* %goffset, align 1, !dbg !2116
  %conv38 = zext i8 %59 to i32, !dbg !2116
  %add39 = add nsw i32 %58, %conv38, !dbg !2117
  %idxprom40 = sext i32 %add39 to i64, !dbg !2118
  %60 = load i8*, i8** %src, align 8, !dbg !2118
  %arrayidx41 = getelementptr inbounds i8, i8* %60, i64 %idxprom40, !dbg !2118
  %61 = load i8, i8* %arrayidx41, align 1, !dbg !2118
  %idxprom42 = zext i8 %61 to i64, !dbg !2119
  %62 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2119
  %lut43 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %62, i32 0, i32 4, !dbg !2120
  %arrayidx44 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut43, i64 0, i64 1, !dbg !2119
  %arrayidx45 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx44, i64 0, i64 %idxprom42, !dbg !2119
  %63 = load i16, i16* %arrayidx45, align 2, !dbg !2119
  %conv46 = trunc i16 %63 to i8, !dbg !2119
  %64 = load i32, i32* %j, align 4, !dbg !2121
  %65 = load i8, i8* %goffset, align 1, !dbg !2122
  %conv47 = zext i8 %65 to i32, !dbg !2122
  %add48 = add nsw i32 %64, %conv47, !dbg !2123
  %idxprom49 = sext i32 %add48 to i64, !dbg !2124
  %66 = load i8*, i8** %dst, align 8, !dbg !2124
  %arrayidx50 = getelementptr inbounds i8, i8* %66, i64 %idxprom49, !dbg !2124
  store i8 %conv46, i8* %arrayidx50, align 1, !dbg !2125
  %67 = load i32, i32* %j, align 4, !dbg !2126
  %68 = load i8, i8* %boffset, align 1, !dbg !2127
  %conv51 = zext i8 %68 to i32, !dbg !2127
  %add52 = add nsw i32 %67, %conv51, !dbg !2128
  %idxprom53 = sext i32 %add52 to i64, !dbg !2129
  %69 = load i8*, i8** %src, align 8, !dbg !2129
  %arrayidx54 = getelementptr inbounds i8, i8* %69, i64 %idxprom53, !dbg !2129
  %70 = load i8, i8* %arrayidx54, align 1, !dbg !2129
  %idxprom55 = zext i8 %70 to i64, !dbg !2130
  %71 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2130
  %lut56 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %71, i32 0, i32 4, !dbg !2131
  %arrayidx57 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut56, i64 0, i64 2, !dbg !2130
  %arrayidx58 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx57, i64 0, i64 %idxprom55, !dbg !2130
  %72 = load i16, i16* %arrayidx58, align 2, !dbg !2130
  %conv59 = trunc i16 %72 to i8, !dbg !2130
  %73 = load i32, i32* %j, align 4, !dbg !2132
  %74 = load i8, i8* %boffset, align 1, !dbg !2133
  %conv60 = zext i8 %74 to i32, !dbg !2133
  %add61 = add nsw i32 %73, %conv60, !dbg !2134
  %idxprom62 = sext i32 %add61 to i64, !dbg !2135
  %75 = load i8*, i8** %dst, align 8, !dbg !2135
  %arrayidx63 = getelementptr inbounds i8, i8* %75, i64 %idxprom62, !dbg !2135
  store i8 %conv59, i8* %arrayidx63, align 1, !dbg !2136
  %76 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2137
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2139
  %cmp64 = icmp ne %struct.AVFrame* %76, %77, !dbg !2140
  br i1 %cmp64, label %land.lhs.true, label %if.end, !dbg !2141

land.lhs.true:                                    ; preds = %for.body27
  %78 = load i32, i32* %step, align 4, !dbg !2142
  %cmp66 = icmp eq i32 %78, 4, !dbg !2144
  br i1 %cmp66, label %if.then, label %if.end, !dbg !2145

if.then:                                          ; preds = %land.lhs.true
  %79 = load i32, i32* %j, align 4, !dbg !2146
  %80 = load i8, i8* %aoffset, align 1, !dbg !2147
  %conv68 = zext i8 %80 to i32, !dbg !2147
  %add69 = add nsw i32 %79, %conv68, !dbg !2148
  %idxprom70 = sext i32 %add69 to i64, !dbg !2149
  %81 = load i8*, i8** %src, align 8, !dbg !2149
  %arrayidx71 = getelementptr inbounds i8, i8* %81, i64 %idxprom70, !dbg !2149
  %82 = load i8, i8* %arrayidx71, align 1, !dbg !2149
  %83 = load i32, i32* %j, align 4, !dbg !2150
  %84 = load i8, i8* %aoffset, align 1, !dbg !2151
  %conv72 = zext i8 %84 to i32, !dbg !2151
  %add73 = add nsw i32 %83, %conv72, !dbg !2152
  %idxprom74 = sext i32 %add73 to i64, !dbg !2153
  %85 = load i8*, i8** %dst, align 8, !dbg !2153
  %arrayidx75 = getelementptr inbounds i8, i8* %85, i64 %idxprom74, !dbg !2153
  store i8 %82, i8* %arrayidx75, align 1, !dbg !2154
  br label %if.end, !dbg !2153

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body27
  br label %for.inc, !dbg !2155

for.inc:                                          ; preds = %if.end
  %86 = load i32, i32* %step, align 4, !dbg !2156
  %87 = load i32, i32* %j, align 4, !dbg !2158
  %add76 = add nsw i32 %87, %86, !dbg !2158
  store i32 %add76, i32* %j, align 4, !dbg !2158
  br label %for.cond24, !dbg !2159, !llvm.loop !2160

for.end:                                          ; preds = %for.cond24
  %88 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2162
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !2163
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 0, !dbg !2162
  %89 = load i32, i32* %arrayidx78, align 8, !dbg !2162
  %90 = load i8*, i8** %srcrow, align 8, !dbg !2164
  %idx.ext79 = sext i32 %89 to i64, !dbg !2164
  %add.ptr80 = getelementptr inbounds i8, i8* %90, i64 %idx.ext79, !dbg !2164
  store i8* %add.ptr80, i8** %srcrow, align 8, !dbg !2164
  %91 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2165
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !2166
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 0, !dbg !2165
  %92 = load i32, i32* %arrayidx82, align 8, !dbg !2165
  %93 = load i8*, i8** %dstrow, align 8, !dbg !2167
  %idx.ext83 = sext i32 %92 to i64, !dbg !2167
  %add.ptr84 = getelementptr inbounds i8, i8* %93, i64 %idx.ext83, !dbg !2167
  store i8* %add.ptr84, i8** %dstrow, align 8, !dbg !2167
  br label %for.inc85, !dbg !2168

for.inc85:                                        ; preds = %for.end
  %94 = load i32, i32* %i, align 4, !dbg !2169
  %inc = add nsw i32 %94, 1, !dbg !2169
  store i32 %inc, i32* %i, align 4, !dbg !2169
  br label %for.cond, !dbg !2171, !llvm.loop !2172

for.end86:                                        ; preds = %for.cond
  ret i32 0, !dbg !2174
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_lut16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !2175 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ColorBalanceContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %srcrow = alloca i16*, align 8
  %roffset = alloca i8, align 1
  %goffset = alloca i8, align 1
  %boffset = alloca i8, align 1
  %aoffset = alloca i8, align 1
  %step = alloca i32, align 4
  %dstrow = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2176, metadata !810), !dbg !2177
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2178, metadata !810), !dbg !2179
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2180, metadata !810), !dbg !2181
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2182, metadata !810), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.ColorBalanceContext** %s, metadata !2184, metadata !810), !dbg !2185
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2186
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2187
  %1 = load i8*, i8** %priv, align 8, !dbg !2187
  %2 = bitcast i8* %1 to %struct.ColorBalanceContext*, !dbg !2186
  store %struct.ColorBalanceContext* %2, %struct.ColorBalanceContext** %s, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2188, metadata !810), !dbg !2189
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2190
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2190
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2191, metadata !810), !dbg !2192
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2193
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2194
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2194
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2195, metadata !810), !dbg !2196
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2197
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2198
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2198
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2199, metadata !810), !dbg !2200
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2201
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !2202
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2202
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !2201
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2201
  store %struct.AVFilterLink* %11, %struct.AVFilterLink** %outlink, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2203, metadata !810), !dbg !2204
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2205
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 4, !dbg !2206
  %13 = load i32, i32* %height, align 4, !dbg !2206
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !2207
  %mul = mul nsw i32 %13, %14, !dbg !2208
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2209
  %div = sdiv i32 %mul, %15, !dbg !2210
  store i32 %div, i32* %slice_start, align 4, !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2211, metadata !810), !dbg !2212
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2213
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !2214
  %17 = load i32, i32* %height3, align 4, !dbg !2214
  %18 = load i32, i32* %jobnr.addr, align 4, !dbg !2215
  %add = add nsw i32 %18, 1, !dbg !2216
  %mul4 = mul nsw i32 %17, %add, !dbg !2217
  %19 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2218
  %div5 = sdiv i32 %mul4, %19, !dbg !2219
  store i32 %div5, i32* %slice_end, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i16** %srcrow, metadata !2220, metadata !810), !dbg !2221
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2222
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !2223
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2222
  %21 = load i8*, i8** %arrayidx6, align 8, !dbg !2222
  %22 = bitcast i8* %21 to i16*, !dbg !2224
  %23 = load i32, i32* %slice_start, align 4, !dbg !2225
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2226
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2227
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2226
  %25 = load i32, i32* %arrayidx7, align 8, !dbg !2226
  %mul8 = mul nsw i32 %23, %25, !dbg !2228
  %div9 = sdiv i32 %mul8, 2, !dbg !2229
  %idx.ext = sext i32 %div9 to i64, !dbg !2230
  %add.ptr = getelementptr inbounds i16, i16* %22, i64 %idx.ext, !dbg !2230
  store i16* %add.ptr, i16** %srcrow, align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i8* %roffset, metadata !2231, metadata !810), !dbg !2232
  %26 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2233
  %rgba_map = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %26, i32 0, i32 5, !dbg !2234
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !2233
  %27 = load i8, i8* %arrayidx10, align 8, !dbg !2233
  store i8 %27, i8* %roffset, align 1, !dbg !2232
  call void @llvm.dbg.declare(metadata i8* %goffset, metadata !2235, metadata !810), !dbg !2236
  %28 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2237
  %rgba_map11 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %28, i32 0, i32 5, !dbg !2238
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map11, i64 0, i64 1, !dbg !2237
  %29 = load i8, i8* %arrayidx12, align 1, !dbg !2237
  store i8 %29, i8* %goffset, align 1, !dbg !2236
  call void @llvm.dbg.declare(metadata i8* %boffset, metadata !2239, metadata !810), !dbg !2240
  %30 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2241
  %rgba_map13 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %30, i32 0, i32 5, !dbg !2242
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map13, i64 0, i64 2, !dbg !2241
  %31 = load i8, i8* %arrayidx14, align 2, !dbg !2241
  store i8 %31, i8* %boffset, align 1, !dbg !2240
  call void @llvm.dbg.declare(metadata i8* %aoffset, metadata !2243, metadata !810), !dbg !2244
  %32 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2245
  %rgba_map15 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %32, i32 0, i32 5, !dbg !2246
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map15, i64 0, i64 3, !dbg !2245
  %33 = load i8, i8* %arrayidx16, align 1, !dbg !2245
  store i8 %33, i8* %aoffset, align 1, !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2247, metadata !810), !dbg !2248
  %34 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2249
  %step17 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %34, i32 0, i32 6, !dbg !2250
  %35 = load i32, i32* %step17, align 4, !dbg !2250
  %div18 = sdiv i32 %35, 2, !dbg !2251
  store i32 %div18, i32* %step, align 4, !dbg !2248
  call void @llvm.dbg.declare(metadata i16** %dstrow, metadata !2252, metadata !810), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2254, metadata !810), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2256, metadata !810), !dbg !2257
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2258
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2259
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !2258
  %37 = load i8*, i8** %arrayidx20, align 8, !dbg !2258
  %38 = bitcast i8* %37 to i16*, !dbg !2260
  %39 = load i32, i32* %slice_start, align 4, !dbg !2261
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2262
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !2263
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 0, !dbg !2262
  %41 = load i32, i32* %arrayidx22, align 8, !dbg !2262
  %mul23 = mul nsw i32 %39, %41, !dbg !2264
  %div24 = sdiv i32 %mul23, 2, !dbg !2265
  %idx.ext25 = sext i32 %div24 to i64, !dbg !2266
  %add.ptr26 = getelementptr inbounds i16, i16* %38, i64 %idx.ext25, !dbg !2266
  store i16* %add.ptr26, i16** %dstrow, align 8, !dbg !2267
  %42 = load i32, i32* %slice_start, align 4, !dbg !2268
  store i32 %42, i32* %i, align 4, !dbg !2270
  br label %for.cond, !dbg !2271

for.cond:                                         ; preds = %for.inc87, %entry
  %43 = load i32, i32* %i, align 4, !dbg !2272
  %44 = load i32, i32* %slice_end, align 4, !dbg !2275
  %cmp = icmp slt i32 %43, %44, !dbg !2276
  br i1 %cmp, label %for.body, label %for.end88, !dbg !2277

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2278, metadata !810), !dbg !2280
  %45 = load i16*, i16** %srcrow, align 8, !dbg !2281
  store i16* %45, i16** %src, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2282, metadata !810), !dbg !2283
  %46 = load i16*, i16** %dstrow, align 8, !dbg !2284
  store i16* %46, i16** %dst, align 8, !dbg !2283
  store i32 0, i32* %j, align 4, !dbg !2285
  br label %for.cond27, !dbg !2287

for.cond27:                                       ; preds = %for.inc, %for.body
  %47 = load i32, i32* %j, align 4, !dbg !2288
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2291
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 5, !dbg !2292
  %49 = load i32, i32* %w, align 4, !dbg !2292
  %50 = load i32, i32* %step, align 4, !dbg !2293
  %mul28 = mul nsw i32 %49, %50, !dbg !2294
  %cmp29 = icmp slt i32 %47, %mul28, !dbg !2295
  br i1 %cmp29, label %for.body30, label %for.end, !dbg !2296

for.body30:                                       ; preds = %for.cond27
  %51 = load i32, i32* %j, align 4, !dbg !2297
  %52 = load i8, i8* %roffset, align 1, !dbg !2299
  %conv = zext i8 %52 to i32, !dbg !2299
  %add31 = add nsw i32 %51, %conv, !dbg !2300
  %idxprom = sext i32 %add31 to i64, !dbg !2301
  %53 = load i16*, i16** %src, align 8, !dbg !2301
  %arrayidx32 = getelementptr inbounds i16, i16* %53, i64 %idxprom, !dbg !2301
  %54 = load i16, i16* %arrayidx32, align 2, !dbg !2301
  %idxprom33 = zext i16 %54 to i64, !dbg !2302
  %55 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2302
  %lut = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %55, i32 0, i32 4, !dbg !2303
  %arrayidx34 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut, i64 0, i64 0, !dbg !2302
  %arrayidx35 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx34, i64 0, i64 %idxprom33, !dbg !2302
  %56 = load i16, i16* %arrayidx35, align 2, !dbg !2302
  %57 = load i32, i32* %j, align 4, !dbg !2304
  %58 = load i8, i8* %roffset, align 1, !dbg !2305
  %conv36 = zext i8 %58 to i32, !dbg !2305
  %add37 = add nsw i32 %57, %conv36, !dbg !2306
  %idxprom38 = sext i32 %add37 to i64, !dbg !2307
  %59 = load i16*, i16** %dst, align 8, !dbg !2307
  %arrayidx39 = getelementptr inbounds i16, i16* %59, i64 %idxprom38, !dbg !2307
  store i16 %56, i16* %arrayidx39, align 2, !dbg !2308
  %60 = load i32, i32* %j, align 4, !dbg !2309
  %61 = load i8, i8* %goffset, align 1, !dbg !2310
  %conv40 = zext i8 %61 to i32, !dbg !2310
  %add41 = add nsw i32 %60, %conv40, !dbg !2311
  %idxprom42 = sext i32 %add41 to i64, !dbg !2312
  %62 = load i16*, i16** %src, align 8, !dbg !2312
  %arrayidx43 = getelementptr inbounds i16, i16* %62, i64 %idxprom42, !dbg !2312
  %63 = load i16, i16* %arrayidx43, align 2, !dbg !2312
  %idxprom44 = zext i16 %63 to i64, !dbg !2313
  %64 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2313
  %lut45 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %64, i32 0, i32 4, !dbg !2314
  %arrayidx46 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut45, i64 0, i64 1, !dbg !2313
  %arrayidx47 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx46, i64 0, i64 %idxprom44, !dbg !2313
  %65 = load i16, i16* %arrayidx47, align 2, !dbg !2313
  %66 = load i32, i32* %j, align 4, !dbg !2315
  %67 = load i8, i8* %goffset, align 1, !dbg !2316
  %conv48 = zext i8 %67 to i32, !dbg !2316
  %add49 = add nsw i32 %66, %conv48, !dbg !2317
  %idxprom50 = sext i32 %add49 to i64, !dbg !2318
  %68 = load i16*, i16** %dst, align 8, !dbg !2318
  %arrayidx51 = getelementptr inbounds i16, i16* %68, i64 %idxprom50, !dbg !2318
  store i16 %65, i16* %arrayidx51, align 2, !dbg !2319
  %69 = load i32, i32* %j, align 4, !dbg !2320
  %70 = load i8, i8* %boffset, align 1, !dbg !2321
  %conv52 = zext i8 %70 to i32, !dbg !2321
  %add53 = add nsw i32 %69, %conv52, !dbg !2322
  %idxprom54 = sext i32 %add53 to i64, !dbg !2323
  %71 = load i16*, i16** %src, align 8, !dbg !2323
  %arrayidx55 = getelementptr inbounds i16, i16* %71, i64 %idxprom54, !dbg !2323
  %72 = load i16, i16* %arrayidx55, align 2, !dbg !2323
  %idxprom56 = zext i16 %72 to i64, !dbg !2324
  %73 = load %struct.ColorBalanceContext*, %struct.ColorBalanceContext** %s, align 8, !dbg !2324
  %lut57 = getelementptr inbounds %struct.ColorBalanceContext, %struct.ColorBalanceContext* %73, i32 0, i32 4, !dbg !2325
  %arrayidx58 = getelementptr inbounds [3 x [65536 x i16]], [3 x [65536 x i16]]* %lut57, i64 0, i64 2, !dbg !2324
  %arrayidx59 = getelementptr inbounds [65536 x i16], [65536 x i16]* %arrayidx58, i64 0, i64 %idxprom56, !dbg !2324
  %74 = load i16, i16* %arrayidx59, align 2, !dbg !2324
  %75 = load i32, i32* %j, align 4, !dbg !2326
  %76 = load i8, i8* %boffset, align 1, !dbg !2327
  %conv60 = zext i8 %76 to i32, !dbg !2327
  %add61 = add nsw i32 %75, %conv60, !dbg !2328
  %idxprom62 = sext i32 %add61 to i64, !dbg !2329
  %77 = load i16*, i16** %dst, align 8, !dbg !2329
  %arrayidx63 = getelementptr inbounds i16, i16* %77, i64 %idxprom62, !dbg !2329
  store i16 %74, i16* %arrayidx63, align 2, !dbg !2330
  %78 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2331
  %79 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2333
  %cmp64 = icmp ne %struct.AVFrame* %78, %79, !dbg !2334
  br i1 %cmp64, label %land.lhs.true, label %if.end, !dbg !2335

land.lhs.true:                                    ; preds = %for.body30
  %80 = load i32, i32* %step, align 4, !dbg !2336
  %cmp66 = icmp eq i32 %80, 4, !dbg !2338
  br i1 %cmp66, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %land.lhs.true
  %81 = load i32, i32* %j, align 4, !dbg !2340
  %82 = load i8, i8* %aoffset, align 1, !dbg !2341
  %conv68 = zext i8 %82 to i32, !dbg !2341
  %add69 = add nsw i32 %81, %conv68, !dbg !2342
  %idxprom70 = sext i32 %add69 to i64, !dbg !2343
  %83 = load i16*, i16** %src, align 8, !dbg !2343
  %arrayidx71 = getelementptr inbounds i16, i16* %83, i64 %idxprom70, !dbg !2343
  %84 = load i16, i16* %arrayidx71, align 2, !dbg !2343
  %85 = load i32, i32* %j, align 4, !dbg !2344
  %86 = load i8, i8* %aoffset, align 1, !dbg !2345
  %conv72 = zext i8 %86 to i32, !dbg !2345
  %add73 = add nsw i32 %85, %conv72, !dbg !2346
  %idxprom74 = sext i32 %add73 to i64, !dbg !2347
  %87 = load i16*, i16** %dst, align 8, !dbg !2347
  %arrayidx75 = getelementptr inbounds i16, i16* %87, i64 %idxprom74, !dbg !2347
  store i16 %84, i16* %arrayidx75, align 2, !dbg !2348
  br label %if.end, !dbg !2347

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body30
  br label %for.inc, !dbg !2349

for.inc:                                          ; preds = %if.end
  %88 = load i32, i32* %step, align 4, !dbg !2350
  %89 = load i32, i32* %j, align 4, !dbg !2352
  %add76 = add nsw i32 %89, %88, !dbg !2352
  store i32 %add76, i32* %j, align 4, !dbg !2352
  br label %for.cond27, !dbg !2353, !llvm.loop !2354

for.end:                                          ; preds = %for.cond27
  %90 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2356
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 1, !dbg !2357
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 0, !dbg !2356
  %91 = load i32, i32* %arrayidx78, align 8, !dbg !2356
  %div79 = sdiv i32 %91, 2, !dbg !2358
  %92 = load i16*, i16** %srcrow, align 8, !dbg !2359
  %idx.ext80 = sext i32 %div79 to i64, !dbg !2359
  %add.ptr81 = getelementptr inbounds i16, i16* %92, i64 %idx.ext80, !dbg !2359
  store i16* %add.ptr81, i16** %srcrow, align 8, !dbg !2359
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2360
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 1, !dbg !2361
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 0, !dbg !2360
  %94 = load i32, i32* %arrayidx83, align 8, !dbg !2360
  %div84 = sdiv i32 %94, 2, !dbg !2362
  %95 = load i16*, i16** %dstrow, align 8, !dbg !2363
  %idx.ext85 = sext i32 %div84 to i64, !dbg !2363
  %add.ptr86 = getelementptr inbounds i16, i16* %95, i64 %idx.ext85, !dbg !2363
  store i16* %add.ptr86, i16** %dstrow, align 8, !dbg !2363
  br label %for.inc87, !dbg !2364

for.inc87:                                        ; preds = %for.end
  %96 = load i32, i32* %i, align 4, !dbg !2365
  %inc = add nsw i32 %96, 1, !dbg !2365
  store i32 %inc, i32* %i, align 4, !dbg !2365
  br label %for.cond, !dbg !2367, !llvm.loop !2368

for.end88:                                        ; preds = %for.cond
  ret i32 0, !dbg !2370
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

declare i32 @ff_fill_rgba_map(i8*, i32) #2

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !784)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorbalance.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !783}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!784 = !{!785, !787, !791, !792, !793, !799}
!785 = distinct !DIGlobalVariable(name: "ff_vf_colorbalance", scope: !0, file: !786, line: 371, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_colorbalance)
!786 = !DIFile(filename: "libavfilter/vf_colorbalance.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!787 = distinct !DIGlobalVariable(name: "colorbalance_inputs", scope: !0, file: !786, line: 353, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorbalance_inputs)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 2)
!791 = distinct !DIGlobalVariable(name: "colorbalance_outputs", scope: !0, file: !786, line: 362, type: !788, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @colorbalance_outputs)
!792 = distinct !DIGlobalVariable(name: "colorbalance_class", scope: !0, file: !786, line: 73, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @colorbalance_class)
!793 = distinct !DIGlobalVariable(name: "colorbalance_options", scope: !0, file: !786, line: 60, type: !794, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @colorbalance_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 5120, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 10)
!799 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !800, file: !786, line: 77, type: !802, isLocal: true, isDefinition: true, variable: [25 x i32]* @query_formats.pix_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !786, file: !786, line: 75, type: !409, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 800, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 25)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !786, line: 75, type: !173)
!810 = !DIExpression()
!811 = !DILocation(line: 75, column: 43, scope: !800)
!812 = !DILocalVariable(name: "fmts_list", scope: !800, file: !786, line: 93, type: !524)
!813 = !DILocation(line: 93, column: 22, scope: !800)
!814 = !DILocation(line: 93, column: 34, scope: !800)
!815 = !DILocation(line: 94, column: 10, scope: !816)
!816 = distinct !DILexicalBlock(scope: !800, file: !786, line: 94, column: 9)
!817 = !DILocation(line: 94, column: 9, scope: !800)
!818 = !DILocation(line: 95, column: 9, scope: !816)
!819 = !DILocation(line: 96, column: 34, scope: !800)
!820 = !DILocation(line: 96, column: 39, scope: !800)
!821 = !DILocation(line: 96, column: 12, scope: !800)
!822 = !DILocation(line: 96, column: 5, scope: !800)
!823 = !DILocation(line: 97, column: 1, scope: !800)
!824 = distinct !DISubprogram(name: "filter_frame", scope: !786, file: !786, line: 325, type: !394, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!825 = !DILocalVariable(name: "inlink", arg: 1, scope: !824, file: !786, line: 325, type: !386)
!826 = !DILocation(line: 325, column: 39, scope: !824)
!827 = !DILocalVariable(name: "in", arg: 2, scope: !824, file: !786, line: 325, type: !285)
!828 = !DILocation(line: 325, column: 56, scope: !824)
!829 = !DILocalVariable(name: "ctx", scope: !824, file: !786, line: 327, type: !173)
!830 = !DILocation(line: 327, column: 22, scope: !824)
!831 = !DILocation(line: 327, column: 28, scope: !824)
!832 = !DILocation(line: 327, column: 36, scope: !824)
!833 = !DILocalVariable(name: "s", scope: !824, file: !786, line: 328, type: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorBalanceContext", file: !786, line: 56, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBalanceContext", file: !786, line: 44, size: 3146496, align: 64, elements: !837)
!837 = !{!838, !839, !846, !847, !848, !853, !857, !858}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !836, file: !786, line: 45, baseType: !178, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cyan_red", scope: !836, file: !786, line: 46, baseType: !840, size: 192, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "Range", file: !786, line: 42, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Range", file: !786, line: 38, size: 192, align: 64, elements: !842)
!842 = !{!843, !844, !845}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "shadows", scope: !841, file: !786, line: 39, baseType: !210, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "midtones", scope: !841, file: !786, line: 40, baseType: !210, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "highlights", scope: !841, file: !786, line: 41, baseType: !210, size: 64, align: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "magenta_green", scope: !836, file: !786, line: 47, baseType: !840, size: 192, align: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "yellow_blue", scope: !836, file: !786, line: 48, baseType: !840, size: 192, align: 64, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !836, file: !786, line: 50, baseType: !849, size: 3145728, align: 16, offset: 640)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 3145728, align: 16, elements: !850)
!850 = !{!851, !852}
!851 = !DISubrange(count: 3)
!852 = !DISubrange(count: 65536)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !836, file: !786, line: 52, baseType: !854, size: 32, align: 8, offset: 3146368)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 4)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !836, file: !786, line: 53, baseType: !200, size: 32, align: 32, offset: 3146400)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "apply_lut", scope: !836, file: !786, line: 55, baseType: !859, size: 64, align: 64, offset: 3146432)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!860 = !DILocation(line: 328, column: 26, scope: !824)
!861 = !DILocation(line: 328, column: 30, scope: !824)
!862 = !DILocation(line: 328, column: 35, scope: !824)
!863 = !DILocalVariable(name: "outlink", scope: !824, file: !786, line: 329, type: !386)
!864 = !DILocation(line: 329, column: 19, scope: !824)
!865 = !DILocation(line: 329, column: 29, scope: !824)
!866 = !DILocation(line: 329, column: 34, scope: !824)
!867 = !DILocalVariable(name: "td", scope: !824, file: !786, line: 330, type: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !786, line: 36, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !786, line: 34, size: 128, align: 64, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !869, file: !786, line: 35, baseType: !285, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !869, file: !786, line: 35, baseType: !285, size: 64, align: 64, offset: 64)
!873 = !DILocation(line: 330, column: 16, scope: !824)
!874 = !DILocalVariable(name: "out", scope: !824, file: !786, line: 331, type: !285)
!875 = !DILocation(line: 331, column: 14, scope: !824)
!876 = !DILocation(line: 333, column: 30, scope: !877)
!877 = distinct !DILexicalBlock(scope: !824, file: !786, line: 333, column: 9)
!878 = !DILocation(line: 333, column: 9, scope: !877)
!879 = !DILocation(line: 333, column: 9, scope: !824)
!880 = !DILocation(line: 334, column: 15, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !786, line: 333, column: 35)
!882 = !DILocation(line: 334, column: 13, scope: !881)
!883 = !DILocation(line: 335, column: 5, scope: !881)
!884 = !DILocation(line: 336, column: 35, scope: !885)
!885 = distinct !DILexicalBlock(scope: !877, file: !786, line: 335, column: 12)
!886 = !DILocation(line: 336, column: 44, scope: !885)
!887 = !DILocation(line: 336, column: 53, scope: !885)
!888 = !DILocation(line: 336, column: 56, scope: !885)
!889 = !DILocation(line: 336, column: 65, scope: !885)
!890 = !DILocation(line: 336, column: 15, scope: !885)
!891 = !DILocation(line: 336, column: 13, scope: !885)
!892 = !DILocation(line: 337, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !885, file: !786, line: 337, column: 13)
!894 = !DILocation(line: 337, column: 13, scope: !885)
!895 = !DILocation(line: 338, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !893, file: !786, line: 337, column: 19)
!897 = !DILocation(line: 339, column: 13, scope: !896)
!898 = !DILocation(line: 341, column: 29, scope: !885)
!899 = !DILocation(line: 341, column: 34, scope: !885)
!900 = !DILocation(line: 341, column: 9, scope: !885)
!901 = !DILocation(line: 344, column: 13, scope: !824)
!902 = !DILocation(line: 344, column: 8, scope: !824)
!903 = !DILocation(line: 344, column: 11, scope: !824)
!904 = !DILocation(line: 345, column: 14, scope: !824)
!905 = !DILocation(line: 345, column: 8, scope: !824)
!906 = !DILocation(line: 345, column: 12, scope: !824)
!907 = !DILocation(line: 346, column: 5, scope: !824)
!908 = !DILocation(line: 346, column: 10, scope: !824)
!909 = !DILocation(line: 346, column: 20, scope: !824)
!910 = !DILocation(line: 346, column: 28, scope: !824)
!911 = !DILocation(line: 346, column: 33, scope: !824)
!912 = !DILocation(line: 346, column: 36, scope: !824)
!913 = !DILocation(line: 346, column: 47, scope: !824)
!914 = !DILocation(line: 346, column: 59, scope: !824)
!915 = !DILocation(line: 346, column: 68, scope: !824)
!916 = !DILocation(line: 346, column: 99, scope: !824)
!917 = !DILocation(line: 346, column: 74, scope: !824)
!918 = !DILocation(line: 346, column: 71, scope: !824)
!919 = !DILocation(line: 346, column: 58, scope: !824)
!920 = !DILocation(line: 346, column: 133, scope: !921)
!921 = !DILexicalBlockFile(scope: !824, file: !786, discriminator: 1)
!922 = !DILocation(line: 346, column: 108, scope: !921)
!923 = !DILocation(line: 346, column: 58, scope: !921)
!924 = !DILocation(line: 346, column: 142, scope: !925)
!925 = !DILexicalBlockFile(scope: !824, file: !786, discriminator: 2)
!926 = !DILocation(line: 346, column: 151, scope: !925)
!927 = !DILocation(line: 346, column: 58, scope: !925)
!928 = !DILocation(line: 346, column: 58, scope: !929)
!929 = !DILexicalBlockFile(scope: !824, file: !786, discriminator: 3)
!930 = !DILocation(line: 346, column: 5, scope: !929)
!931 = !DILocation(line: 348, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !824, file: !786, line: 348, column: 9)
!933 = !DILocation(line: 348, column: 15, scope: !932)
!934 = !DILocation(line: 348, column: 12, scope: !932)
!935 = !DILocation(line: 348, column: 9, scope: !824)
!936 = !DILocation(line: 349, column: 9, scope: !932)
!937 = !DILocation(line: 350, column: 28, scope: !824)
!938 = !DILocation(line: 350, column: 37, scope: !824)
!939 = !DILocation(line: 350, column: 12, scope: !824)
!940 = !DILocation(line: 350, column: 5, scope: !824)
!941 = !DILocation(line: 351, column: 1, scope: !824)
!942 = distinct !DISubprogram(name: "config_output", scope: !786, file: !786, line: 255, type: !398, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!943 = !DILocalVariable(name: "a", arg: 1, scope: !944, file: !945, line: 229, type: !200)
!944 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !945, file: !945, line: 229, type: !946, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!945 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!946 = !DISubroutineType(types: !947)
!947 = !{!442, !200, !200}
!948 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !949)
!949 = distinct !DILocation(line: 301, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !786, line: 297, column: 31)
!951 = distinct !DILexicalBlock(scope: !952, file: !786, line: 297, column: 5)
!952 = distinct !DILexicalBlock(scope: !942, file: !786, line: 297, column: 5)
!953 = !DILocalVariable(name: "p", arg: 2, scope: !944, file: !945, line: 229, type: !200)
!954 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !949)
!955 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !956)
!956 = distinct !DILocation(line: 302, column: 13, scope: !950)
!957 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !956)
!958 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !959)
!959 = distinct !DILocation(line: 304, column: 13, scope: !950)
!960 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !959)
!961 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !962)
!962 = distinct !DILocation(line: 305, column: 13, scope: !950)
!963 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !962)
!964 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !965)
!965 = distinct !DILocation(line: 306, column: 13, scope: !950)
!966 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !965)
!967 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !968)
!968 = distinct !DILocation(line: 308, column: 13, scope: !950)
!969 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !968)
!970 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !971)
!971 = distinct !DILocation(line: 309, column: 13, scope: !950)
!972 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !971)
!973 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !974)
!974 = distinct !DILocation(line: 310, column: 13, scope: !950)
!975 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !974)
!976 = !DILocation(line: 229, column: 99, scope: !944, inlinedAt: !977)
!977 = distinct !DILocation(line: 300, column: 13, scope: !950)
!978 = !DILocation(line: 229, column: 106, scope: !944, inlinedAt: !977)
!979 = !DILocalVariable(name: "a", arg: 1, scope: !980, file: !981, line: 108, type: !210)
!980 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !981, file: !981, line: 108, type: !982, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!981 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!982 = !DISubroutineType(types: !983)
!983 = !{!210, !210, !210, !210}
!984 = !DILocation(line: 108, column: 97, scope: !980, inlinedAt: !985)
!985 = distinct !DILocation(line: 290, column: 22, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !786, line: 284, column: 31)
!987 = distinct !DILexicalBlock(scope: !988, file: !786, line: 284, column: 5)
!988 = distinct !DILexicalBlock(scope: !942, file: !786, line: 284, column: 5)
!989 = !DILocalVariable(name: "amin", arg: 2, scope: !980, file: !981, line: 108, type: !210)
!990 = !DILocation(line: 108, column: 107, scope: !980, inlinedAt: !985)
!991 = !DILocalVariable(name: "amax", arg: 3, scope: !980, file: !981, line: 108, type: !210)
!992 = !DILocation(line: 108, column: 120, scope: !980, inlinedAt: !985)
!993 = !DILocation(line: 108, column: 97, scope: !980, inlinedAt: !994)
!994 = distinct !DILocation(line: 289, column: 22, scope: !986)
!995 = !DILocation(line: 108, column: 107, scope: !980, inlinedAt: !994)
!996 = !DILocation(line: 108, column: 120, scope: !980, inlinedAt: !994)
!997 = !DILocation(line: 108, column: 97, scope: !980, inlinedAt: !998)
!998 = distinct !DILocation(line: 288, column: 22, scope: !986)
!999 = !DILocation(line: 108, column: 107, scope: !980, inlinedAt: !998)
!1000 = !DILocation(line: 108, column: 120, scope: !980, inlinedAt: !998)
!1001 = !DILocalVariable(name: "outlink", arg: 1, scope: !942, file: !786, line: 255, type: !386)
!1002 = !DILocation(line: 255, column: 40, scope: !942)
!1003 = !DILocalVariable(name: "ctx", scope: !942, file: !786, line: 257, type: !173)
!1004 = !DILocation(line: 257, column: 22, scope: !942)
!1005 = !DILocation(line: 257, column: 28, scope: !942)
!1006 = !DILocation(line: 257, column: 37, scope: !942)
!1007 = !DILocalVariable(name: "s", scope: !942, file: !786, line: 258, type: !834)
!1008 = !DILocation(line: 258, column: 26, scope: !942)
!1009 = !DILocation(line: 258, column: 30, scope: !942)
!1010 = !DILocation(line: 258, column: 35, scope: !942)
!1011 = !DILocalVariable(name: "desc", scope: !942, file: !786, line: 259, type: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1015, line: 123, baseType: !1016)
!1015 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1015, line: 81, size: 1280, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1036}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !1015, line: 82, baseType: !184, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1016, file: !1015, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1016, file: !1015, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1016, file: !1015, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !1015, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1016, file: !1015, line: 117, baseType: !1024, size: 1024, align: 32, offset: 192)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 1024, align: 32, elements: !855)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1015, line: 70, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1015, line: 31, size: 256, align: 32, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1026, file: !1015, line: 35, baseType: !200, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1026, file: !1015, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1026, file: !1015, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1026, file: !1015, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1026, file: !1015, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1026, file: !1015, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1026, file: !1015, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1026, file: !1015, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1016, file: !1015, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1037 = !DILocation(line: 259, column: 31, scope: !942)
!1038 = !DILocation(line: 259, column: 58, scope: !942)
!1039 = !DILocation(line: 259, column: 67, scope: !942)
!1040 = !DILocation(line: 259, column: 38, scope: !942)
!1041 = !DILocalVariable(name: "depth", scope: !942, file: !786, line: 260, type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1043 = !DILocation(line: 260, column: 15, scope: !942)
!1044 = !DILocation(line: 260, column: 23, scope: !942)
!1045 = !DILocation(line: 260, column: 29, scope: !942)
!1046 = !DILocation(line: 260, column: 37, scope: !942)
!1047 = !DILocalVariable(name: "max", scope: !942, file: !786, line: 261, type: !1042)
!1048 = !DILocation(line: 261, column: 15, scope: !942)
!1049 = !DILocation(line: 261, column: 26, scope: !942)
!1050 = !DILocation(line: 261, column: 23, scope: !942)
!1051 = !DILocalVariable(name: "planar", scope: !942, file: !786, line: 262, type: !1042)
!1052 = !DILocation(line: 262, column: 15, scope: !942)
!1053 = !DILocation(line: 262, column: 48, scope: !942)
!1054 = !DILocation(line: 262, column: 57, scope: !942)
!1055 = !DILocation(line: 262, column: 24, scope: !942)
!1056 = !DILocation(line: 262, column: 65, scope: !942)
!1057 = !DILocalVariable(name: "shadows", scope: !942, file: !786, line: 263, type: !506)
!1058 = !DILocation(line: 263, column: 13, scope: !942)
!1059 = !DILocalVariable(name: "midtones", scope: !942, file: !786, line: 263, type: !506)
!1060 = !DILocation(line: 263, column: 23, scope: !942)
!1061 = !DILocalVariable(name: "highlights", scope: !942, file: !786, line: 263, type: !506)
!1062 = !DILocation(line: 263, column: 34, scope: !942)
!1063 = !DILocalVariable(name: "buffer", scope: !942, file: !786, line: 263, type: !506)
!1064 = !DILocation(line: 263, column: 47, scope: !942)
!1065 = !DILocalVariable(name: "i", scope: !942, file: !786, line: 264, type: !200)
!1066 = !DILocation(line: 264, column: 9, scope: !942)
!1067 = !DILocalVariable(name: "r", scope: !942, file: !786, line: 264, type: !200)
!1068 = !DILocation(line: 264, column: 12, scope: !942)
!1069 = !DILocalVariable(name: "g", scope: !942, file: !786, line: 264, type: !200)
!1070 = !DILocation(line: 264, column: 15, scope: !942)
!1071 = !DILocalVariable(name: "b", scope: !942, file: !786, line: 264, type: !200)
!1072 = !DILocation(line: 264, column: 18, scope: !942)
!1073 = !DILocation(line: 266, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !942, file: !786, line: 266, column: 9)
!1075 = !DILocation(line: 266, column: 13, scope: !1074)
!1076 = !DILocation(line: 266, column: 20, scope: !1074)
!1077 = !DILocation(line: 266, column: 23, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1074, file: !786, discriminator: 1)
!1079 = !DILocation(line: 266, column: 9, scope: !1078)
!1080 = !DILocation(line: 267, column: 9, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !786, line: 266, column: 31)
!1082 = !DILocation(line: 267, column: 12, scope: !1081)
!1083 = !DILocation(line: 267, column: 22, scope: !1081)
!1084 = !DILocation(line: 268, column: 5, scope: !1081)
!1085 = !DILocation(line: 268, column: 16, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !786, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1074, file: !786, line: 268, column: 16)
!1088 = !DILocation(line: 269, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1087, file: !786, line: 268, column: 24)
!1090 = !DILocation(line: 269, column: 12, scope: !1089)
!1091 = !DILocation(line: 269, column: 22, scope: !1089)
!1092 = !DILocation(line: 270, column: 5, scope: !1089)
!1093 = !DILocation(line: 270, column: 16, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1095, file: !786, discriminator: 1)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !786, line: 270, column: 16)
!1096 = !DILocation(line: 270, column: 20, scope: !1094)
!1097 = !DILocation(line: 271, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !786, line: 270, column: 28)
!1099 = !DILocation(line: 271, column: 12, scope: !1098)
!1100 = !DILocation(line: 271, column: 22, scope: !1098)
!1101 = !DILocation(line: 272, column: 5, scope: !1098)
!1102 = !DILocation(line: 273, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1095, file: !786, line: 272, column: 12)
!1104 = !DILocation(line: 273, column: 12, scope: !1103)
!1105 = !DILocation(line: 273, column: 22, scope: !1103)
!1106 = !DILocation(line: 276, column: 24, scope: !942)
!1107 = !DILocation(line: 276, column: 28, scope: !942)
!1108 = !DILocation(line: 276, column: 32, scope: !942)
!1109 = !DILocation(line: 276, column: 14, scope: !942)
!1110 = !DILocation(line: 276, column: 12, scope: !942)
!1111 = !DILocation(line: 277, column: 10, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !942, file: !786, line: 277, column: 9)
!1113 = !DILocation(line: 277, column: 9, scope: !942)
!1114 = !DILocation(line: 278, column: 9, scope: !1112)
!1115 = !DILocation(line: 280, column: 15, scope: !942)
!1116 = !DILocation(line: 280, column: 24, scope: !942)
!1117 = !DILocation(line: 280, column: 28, scope: !942)
!1118 = !DILocation(line: 280, column: 22, scope: !942)
!1119 = !DILocation(line: 280, column: 13, scope: !942)
!1120 = !DILocation(line: 281, column: 16, scope: !942)
!1121 = !DILocation(line: 281, column: 25, scope: !942)
!1122 = !DILocation(line: 281, column: 29, scope: !942)
!1123 = !DILocation(line: 281, column: 23, scope: !942)
!1124 = !DILocation(line: 281, column: 14, scope: !942)
!1125 = !DILocation(line: 282, column: 18, scope: !942)
!1126 = !DILocation(line: 282, column: 27, scope: !942)
!1127 = !DILocation(line: 282, column: 31, scope: !942)
!1128 = !DILocation(line: 282, column: 25, scope: !942)
!1129 = !DILocation(line: 282, column: 16, scope: !942)
!1130 = !DILocation(line: 284, column: 12, scope: !988)
!1131 = !DILocation(line: 284, column: 10, scope: !988)
!1132 = !DILocation(line: 284, column: 17, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !987, file: !786, discriminator: 1)
!1134 = !DILocation(line: 284, column: 21, scope: !1133)
!1135 = !DILocation(line: 284, column: 19, scope: !1133)
!1136 = !DILocation(line: 284, column: 5, scope: !1133)
!1137 = !DILocalVariable(name: "L", scope: !986, file: !786, line: 285, type: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1139 = !DILocation(line: 285, column: 22, scope: !986)
!1140 = !DILocation(line: 285, column: 35, scope: !986)
!1141 = !DILocation(line: 285, column: 39, scope: !986)
!1142 = !DILocation(line: 285, column: 34, scope: !986)
!1143 = !DILocation(line: 285, column: 32, scope: !986)
!1144 = !DILocalVariable(name: "M", scope: !986, file: !786, line: 286, type: !1138)
!1145 = !DILocation(line: 286, column: 22, scope: !986)
!1146 = !DILocation(line: 286, column: 33, scope: !986)
!1147 = !DILocation(line: 286, column: 37, scope: !986)
!1148 = !DILocation(line: 286, column: 32, scope: !986)
!1149 = !DILocation(line: 286, column: 30, scope: !986)
!1150 = !DILocalVariable(name: "H", scope: !986, file: !786, line: 287, type: !1138)
!1151 = !DILocation(line: 287, column: 22, scope: !986)
!1152 = !DILocation(line: 287, column: 31, scope: !986)
!1153 = !DILocation(line: 287, column: 35, scope: !986)
!1154 = !DILocation(line: 287, column: 28, scope: !986)
!1155 = !DILocation(line: 287, column: 26, scope: !986)
!1156 = !DILocalVariable(name: "low", scope: !986, file: !786, line: 288, type: !210)
!1157 = !DILocation(line: 288, column: 16, scope: !986)
!1158 = !DILocation(line: 288, column: 37, scope: !986)
!1159 = !DILocation(line: 288, column: 41, scope: !986)
!1160 = !DILocation(line: 288, column: 39, scope: !986)
!1161 = !DILocation(line: 288, column: 48, scope: !986)
!1162 = !DILocation(line: 288, column: 47, scope: !986)
!1163 = !DILocation(line: 288, column: 52, scope: !986)
!1164 = !DILocation(line: 288, column: 44, scope: !986)
!1165 = !DILocation(line: 288, column: 60, scope: !986)
!1166 = !DILocation(line: 288, column: 22, scope: !986)
!1167 = !DILocation(line: 113, column: 5, scope: !980, inlinedAt: !998)
!1168 = !DILocation(line: 115, column: 32, scope: !980, inlinedAt: !998)
!1169 = !DILocation(line: 115, column: 44, scope: !980, inlinedAt: !998)
!1170 = !{i32 81243, i32 81259, i32 81292}
!1171 = !DILocation(line: 116, column: 12, scope: !980, inlinedAt: !998)
!1172 = !DILocation(line: 288, column: 75, scope: !986)
!1173 = !DILocation(line: 288, column: 73, scope: !986)
!1174 = !DILocalVariable(name: "mid", scope: !986, file: !786, line: 289, type: !210)
!1175 = !DILocation(line: 289, column: 16, scope: !986)
!1176 = !DILocation(line: 289, column: 37, scope: !986)
!1177 = !DILocation(line: 289, column: 41, scope: !986)
!1178 = !DILocation(line: 289, column: 39, scope: !986)
!1179 = !DILocation(line: 289, column: 48, scope: !986)
!1180 = !DILocation(line: 289, column: 52, scope: !986)
!1181 = !DILocation(line: 289, column: 44, scope: !986)
!1182 = !DILocation(line: 289, column: 60, scope: !986)
!1183 = !DILocation(line: 289, column: 22, scope: !986)
!1184 = !DILocation(line: 113, column: 5, scope: !980, inlinedAt: !994)
!1185 = !DILocation(line: 115, column: 32, scope: !980, inlinedAt: !994)
!1186 = !DILocation(line: 115, column: 44, scope: !980, inlinedAt: !994)
!1187 = !DILocation(line: 116, column: 12, scope: !980, inlinedAt: !994)
!1188 = !DILocation(line: 290, column: 37, scope: !986)
!1189 = !DILocation(line: 290, column: 41, scope: !986)
!1190 = !DILocation(line: 290, column: 39, scope: !986)
!1191 = !DILocation(line: 290, column: 45, scope: !986)
!1192 = !DILocation(line: 290, column: 43, scope: !986)
!1193 = !DILocation(line: 290, column: 52, scope: !986)
!1194 = !DILocation(line: 290, column: 51, scope: !986)
!1195 = !DILocation(line: 290, column: 56, scope: !986)
!1196 = !DILocation(line: 290, column: 48, scope: !986)
!1197 = !DILocation(line: 290, column: 64, scope: !986)
!1198 = !DILocation(line: 290, column: 22, scope: !986)
!1199 = !DILocation(line: 113, column: 5, scope: !980, inlinedAt: !985)
!1200 = !DILocation(line: 115, column: 32, scope: !980, inlinedAt: !985)
!1201 = !DILocation(line: 115, column: 44, scope: !980, inlinedAt: !985)
!1202 = !DILocation(line: 116, column: 12, scope: !980, inlinedAt: !985)
!1203 = !DILocation(line: 289, column: 73, scope: !986)
!1204 = !DILocation(line: 290, column: 79, scope: !986)
!1205 = !DILocation(line: 290, column: 77, scope: !986)
!1206 = !DILocation(line: 292, column: 22, scope: !986)
!1207 = !DILocation(line: 292, column: 17, scope: !986)
!1208 = !DILocation(line: 292, column: 9, scope: !986)
!1209 = !DILocation(line: 292, column: 20, scope: !986)
!1210 = !DILocation(line: 293, column: 23, scope: !986)
!1211 = !DILocation(line: 293, column: 18, scope: !986)
!1212 = !DILocation(line: 293, column: 9, scope: !986)
!1213 = !DILocation(line: 293, column: 21, scope: !986)
!1214 = !DILocation(line: 294, column: 35, scope: !986)
!1215 = !DILocation(line: 294, column: 20, scope: !986)
!1216 = !DILocation(line: 294, column: 26, scope: !986)
!1217 = !DILocation(line: 294, column: 24, scope: !986)
!1218 = !DILocation(line: 294, column: 28, scope: !986)
!1219 = !DILocation(line: 294, column: 9, scope: !986)
!1220 = !DILocation(line: 294, column: 33, scope: !986)
!1221 = !DILocation(line: 295, column: 5, scope: !986)
!1222 = !DILocation(line: 284, column: 27, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !987, file: !786, discriminator: 2)
!1224 = !DILocation(line: 284, column: 5, scope: !1223)
!1225 = distinct !{!1225, !1226}
!1226 = !DILocation(line: 284, column: 5, scope: !942)
!1227 = !DILocation(line: 297, column: 12, scope: !952)
!1228 = !DILocation(line: 297, column: 10, scope: !952)
!1229 = !DILocation(line: 297, column: 17, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !951, file: !786, discriminator: 1)
!1231 = !DILocation(line: 297, column: 21, scope: !1230)
!1232 = !DILocation(line: 297, column: 19, scope: !1230)
!1233 = !DILocation(line: 297, column: 5, scope: !1230)
!1234 = !DILocation(line: 298, column: 21, scope: !950)
!1235 = !DILocation(line: 298, column: 19, scope: !950)
!1236 = !DILocation(line: 298, column: 15, scope: !950)
!1237 = !DILocation(line: 298, column: 11, scope: !950)
!1238 = !DILocation(line: 300, column: 30, scope: !950)
!1239 = !DILocation(line: 300, column: 34, scope: !950)
!1240 = !DILocation(line: 300, column: 37, scope: !950)
!1241 = !DILocation(line: 300, column: 46, scope: !950)
!1242 = !DILocation(line: 300, column: 64, scope: !950)
!1243 = !DILocation(line: 300, column: 56, scope: !950)
!1244 = !DILocation(line: 300, column: 54, scope: !950)
!1245 = !DILocation(line: 300, column: 32, scope: !950)
!1246 = !DILocation(line: 300, column: 68, scope: !950)
!1247 = !DILocation(line: 300, column: 13, scope: !950)
!1248 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !977)
!1249 = distinct !DILexicalBlock(scope: !944, file: !945, line: 231, column: 9)
!1250 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !977)
!1251 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !977)
!1252 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !977)
!1253 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !977)
!1254 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !977)
!1255 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !977)
!1256 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !977)
!1257 = !DILexicalBlockFile(scope: !1249, file: !945, discriminator: 1)
!1258 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !977)
!1259 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !977)
!1260 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !977)
!1261 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !977)
!1262 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !977)
!1263 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !977)
!1264 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !977)
!1265 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !977)
!1266 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !977)
!1267 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !977)
!1268 = !DILocation(line: 300, column: 11, scope: !950)
!1269 = !DILocation(line: 301, column: 30, scope: !950)
!1270 = !DILocation(line: 301, column: 34, scope: !950)
!1271 = !DILocation(line: 301, column: 37, scope: !950)
!1272 = !DILocation(line: 301, column: 46, scope: !950)
!1273 = !DILocation(line: 301, column: 66, scope: !950)
!1274 = !DILocation(line: 301, column: 57, scope: !950)
!1275 = !DILocation(line: 301, column: 55, scope: !950)
!1276 = !DILocation(line: 301, column: 32, scope: !950)
!1277 = !DILocation(line: 301, column: 70, scope: !950)
!1278 = !DILocation(line: 301, column: 13, scope: !950)
!1279 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !949)
!1280 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !949)
!1281 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !949)
!1282 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !949)
!1283 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !949)
!1284 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !949)
!1285 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !949)
!1286 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !949)
!1287 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !949)
!1288 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !949)
!1289 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !949)
!1290 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !949)
!1291 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !949)
!1292 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !949)
!1293 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !949)
!1294 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !949)
!1295 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !949)
!1296 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !949)
!1297 = !DILocation(line: 301, column: 11, scope: !950)
!1298 = !DILocation(line: 302, column: 30, scope: !950)
!1299 = !DILocation(line: 302, column: 34, scope: !950)
!1300 = !DILocation(line: 302, column: 37, scope: !950)
!1301 = !DILocation(line: 302, column: 46, scope: !950)
!1302 = !DILocation(line: 302, column: 70, scope: !950)
!1303 = !DILocation(line: 302, column: 59, scope: !950)
!1304 = !DILocation(line: 302, column: 57, scope: !950)
!1305 = !DILocation(line: 302, column: 32, scope: !950)
!1306 = !DILocation(line: 302, column: 74, scope: !950)
!1307 = !DILocation(line: 302, column: 13, scope: !950)
!1308 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !956)
!1309 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !956)
!1310 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !956)
!1311 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !956)
!1312 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !956)
!1313 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !956)
!1314 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !956)
!1315 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !956)
!1316 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !956)
!1317 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !956)
!1318 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !956)
!1319 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !956)
!1320 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !956)
!1321 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !956)
!1322 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !956)
!1323 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !956)
!1324 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !956)
!1325 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !956)
!1326 = !DILocation(line: 302, column: 11, scope: !950)
!1327 = !DILocation(line: 304, column: 30, scope: !950)
!1328 = !DILocation(line: 304, column: 34, scope: !950)
!1329 = !DILocation(line: 304, column: 37, scope: !950)
!1330 = !DILocation(line: 304, column: 51, scope: !950)
!1331 = !DILocation(line: 304, column: 69, scope: !950)
!1332 = !DILocation(line: 304, column: 61, scope: !950)
!1333 = !DILocation(line: 304, column: 59, scope: !950)
!1334 = !DILocation(line: 304, column: 32, scope: !950)
!1335 = !DILocation(line: 304, column: 73, scope: !950)
!1336 = !DILocation(line: 304, column: 13, scope: !950)
!1337 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !959)
!1338 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !959)
!1339 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !959)
!1340 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !959)
!1341 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !959)
!1342 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !959)
!1343 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !959)
!1344 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !959)
!1345 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !959)
!1346 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !959)
!1347 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !959)
!1348 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !959)
!1349 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !959)
!1350 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !959)
!1351 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !959)
!1352 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !959)
!1353 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !959)
!1354 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !959)
!1355 = !DILocation(line: 304, column: 11, scope: !950)
!1356 = !DILocation(line: 305, column: 30, scope: !950)
!1357 = !DILocation(line: 305, column: 34, scope: !950)
!1358 = !DILocation(line: 305, column: 37, scope: !950)
!1359 = !DILocation(line: 305, column: 51, scope: !950)
!1360 = !DILocation(line: 305, column: 71, scope: !950)
!1361 = !DILocation(line: 305, column: 62, scope: !950)
!1362 = !DILocation(line: 305, column: 60, scope: !950)
!1363 = !DILocation(line: 305, column: 32, scope: !950)
!1364 = !DILocation(line: 305, column: 75, scope: !950)
!1365 = !DILocation(line: 305, column: 13, scope: !950)
!1366 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !962)
!1367 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !962)
!1368 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !962)
!1369 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !962)
!1370 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !962)
!1371 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !962)
!1372 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !962)
!1373 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !962)
!1374 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !962)
!1375 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !962)
!1376 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !962)
!1377 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !962)
!1378 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !962)
!1379 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !962)
!1380 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !962)
!1381 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !962)
!1382 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !962)
!1383 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !962)
!1384 = !DILocation(line: 305, column: 11, scope: !950)
!1385 = !DILocation(line: 306, column: 30, scope: !950)
!1386 = !DILocation(line: 306, column: 34, scope: !950)
!1387 = !DILocation(line: 306, column: 37, scope: !950)
!1388 = !DILocation(line: 306, column: 51, scope: !950)
!1389 = !DILocation(line: 306, column: 75, scope: !950)
!1390 = !DILocation(line: 306, column: 64, scope: !950)
!1391 = !DILocation(line: 306, column: 62, scope: !950)
!1392 = !DILocation(line: 306, column: 32, scope: !950)
!1393 = !DILocation(line: 306, column: 79, scope: !950)
!1394 = !DILocation(line: 306, column: 13, scope: !950)
!1395 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !965)
!1396 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !965)
!1397 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !965)
!1398 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !965)
!1399 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !965)
!1400 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !965)
!1401 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !965)
!1402 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !965)
!1403 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !965)
!1404 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !965)
!1405 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !965)
!1406 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !965)
!1407 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !965)
!1408 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !965)
!1409 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !965)
!1410 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !965)
!1411 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !965)
!1412 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !965)
!1413 = !DILocation(line: 306, column: 11, scope: !950)
!1414 = !DILocation(line: 308, column: 30, scope: !950)
!1415 = !DILocation(line: 308, column: 34, scope: !950)
!1416 = !DILocation(line: 308, column: 37, scope: !950)
!1417 = !DILocation(line: 308, column: 49, scope: !950)
!1418 = !DILocation(line: 308, column: 67, scope: !950)
!1419 = !DILocation(line: 308, column: 59, scope: !950)
!1420 = !DILocation(line: 308, column: 57, scope: !950)
!1421 = !DILocation(line: 308, column: 32, scope: !950)
!1422 = !DILocation(line: 308, column: 71, scope: !950)
!1423 = !DILocation(line: 308, column: 13, scope: !950)
!1424 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !968)
!1425 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !968)
!1426 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !968)
!1427 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !968)
!1428 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !968)
!1429 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !968)
!1430 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !968)
!1431 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !968)
!1432 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !968)
!1433 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !968)
!1434 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !968)
!1435 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !968)
!1436 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !968)
!1437 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !968)
!1438 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !968)
!1439 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !968)
!1440 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !968)
!1441 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !968)
!1442 = !DILocation(line: 308, column: 11, scope: !950)
!1443 = !DILocation(line: 309, column: 30, scope: !950)
!1444 = !DILocation(line: 309, column: 34, scope: !950)
!1445 = !DILocation(line: 309, column: 37, scope: !950)
!1446 = !DILocation(line: 309, column: 49, scope: !950)
!1447 = !DILocation(line: 309, column: 69, scope: !950)
!1448 = !DILocation(line: 309, column: 60, scope: !950)
!1449 = !DILocation(line: 309, column: 58, scope: !950)
!1450 = !DILocation(line: 309, column: 32, scope: !950)
!1451 = !DILocation(line: 309, column: 73, scope: !950)
!1452 = !DILocation(line: 309, column: 13, scope: !950)
!1453 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !971)
!1454 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !971)
!1455 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !971)
!1456 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !971)
!1457 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !971)
!1458 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !971)
!1459 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !971)
!1460 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !971)
!1461 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !971)
!1462 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !971)
!1463 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !971)
!1464 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !971)
!1465 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !971)
!1466 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !971)
!1467 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !971)
!1468 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !971)
!1469 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !971)
!1470 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !971)
!1471 = !DILocation(line: 309, column: 11, scope: !950)
!1472 = !DILocation(line: 310, column: 30, scope: !950)
!1473 = !DILocation(line: 310, column: 34, scope: !950)
!1474 = !DILocation(line: 310, column: 37, scope: !950)
!1475 = !DILocation(line: 310, column: 49, scope: !950)
!1476 = !DILocation(line: 310, column: 73, scope: !950)
!1477 = !DILocation(line: 310, column: 62, scope: !950)
!1478 = !DILocation(line: 310, column: 60, scope: !950)
!1479 = !DILocation(line: 310, column: 32, scope: !950)
!1480 = !DILocation(line: 310, column: 77, scope: !950)
!1481 = !DILocation(line: 310, column: 13, scope: !950)
!1482 = !DILocation(line: 231, column: 9, scope: !1249, inlinedAt: !974)
!1483 = !DILocation(line: 231, column: 19, scope: !1249, inlinedAt: !974)
!1484 = !DILocation(line: 231, column: 17, scope: !1249, inlinedAt: !974)
!1485 = !DILocation(line: 231, column: 22, scope: !1249, inlinedAt: !974)
!1486 = !DILocation(line: 231, column: 13, scope: !1249, inlinedAt: !974)
!1487 = !DILocation(line: 231, column: 11, scope: !1249, inlinedAt: !974)
!1488 = !DILocation(line: 231, column: 9, scope: !944, inlinedAt: !974)
!1489 = !DILocation(line: 231, column: 37, scope: !1257, inlinedAt: !974)
!1490 = !DILocation(line: 231, column: 36, scope: !1257, inlinedAt: !974)
!1491 = !DILocation(line: 231, column: 40, scope: !1257, inlinedAt: !974)
!1492 = !DILocation(line: 231, column: 53, scope: !1257, inlinedAt: !974)
!1493 = !DILocation(line: 231, column: 51, scope: !1257, inlinedAt: !974)
!1494 = !DILocation(line: 231, column: 56, scope: !1257, inlinedAt: !974)
!1495 = !DILocation(line: 231, column: 46, scope: !1257, inlinedAt: !974)
!1496 = !DILocation(line: 231, column: 28, scope: !1257, inlinedAt: !974)
!1497 = !DILocation(line: 232, column: 17, scope: !1249, inlinedAt: !974)
!1498 = !DILocation(line: 232, column: 10, scope: !1249, inlinedAt: !974)
!1499 = !DILocation(line: 233, column: 1, scope: !944, inlinedAt: !974)
!1500 = !DILocation(line: 310, column: 11, scope: !950)
!1501 = !DILocation(line: 312, column: 24, scope: !950)
!1502 = !DILocation(line: 312, column: 19, scope: !950)
!1503 = !DILocation(line: 312, column: 9, scope: !950)
!1504 = !DILocation(line: 312, column: 12, scope: !950)
!1505 = !DILocation(line: 312, column: 22, scope: !950)
!1506 = !DILocation(line: 313, column: 24, scope: !950)
!1507 = !DILocation(line: 313, column: 19, scope: !950)
!1508 = !DILocation(line: 313, column: 9, scope: !950)
!1509 = !DILocation(line: 313, column: 12, scope: !950)
!1510 = !DILocation(line: 313, column: 22, scope: !950)
!1511 = !DILocation(line: 314, column: 24, scope: !950)
!1512 = !DILocation(line: 314, column: 19, scope: !950)
!1513 = !DILocation(line: 314, column: 9, scope: !950)
!1514 = !DILocation(line: 314, column: 12, scope: !950)
!1515 = !DILocation(line: 314, column: 22, scope: !950)
!1516 = !DILocation(line: 315, column: 5, scope: !950)
!1517 = !DILocation(line: 297, column: 27, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !951, file: !786, discriminator: 2)
!1519 = !DILocation(line: 297, column: 5, scope: !1518)
!1520 = distinct !{!1520, !1521}
!1521 = !DILocation(line: 297, column: 5, scope: !942)
!1522 = !DILocation(line: 317, column: 13, scope: !942)
!1523 = !DILocation(line: 317, column: 5, scope: !942)
!1524 = !DILocation(line: 319, column: 22, scope: !942)
!1525 = !DILocation(line: 319, column: 25, scope: !942)
!1526 = !DILocation(line: 319, column: 35, scope: !942)
!1527 = !DILocation(line: 319, column: 44, scope: !942)
!1528 = !DILocation(line: 319, column: 5, scope: !942)
!1529 = !DILocation(line: 320, column: 44, scope: !942)
!1530 = !DILocation(line: 320, column: 15, scope: !942)
!1531 = !DILocation(line: 320, column: 50, scope: !942)
!1532 = !DILocation(line: 320, column: 5, scope: !942)
!1533 = !DILocation(line: 320, column: 8, scope: !942)
!1534 = !DILocation(line: 320, column: 13, scope: !942)
!1535 = !DILocation(line: 322, column: 5, scope: !942)
!1536 = !DILocation(line: 323, column: 1, scope: !942)
!1537 = distinct !DISubprogram(name: "apply_lut8_p", scope: !786, file: !786, line: 99, type: !472, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1538 = !DILocalVariable(name: "ctx", arg: 1, scope: !1537, file: !786, line: 99, type: !173)
!1539 = !DILocation(line: 99, column: 42, scope: !1537)
!1540 = !DILocalVariable(name: "arg", arg: 2, scope: !1537, file: !786, line: 99, type: !191)
!1541 = !DILocation(line: 99, column: 53, scope: !1537)
!1542 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1537, file: !786, line: 99, type: !200)
!1543 = !DILocation(line: 99, column: 62, scope: !1537)
!1544 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1537, file: !786, line: 99, type: !200)
!1545 = !DILocation(line: 99, column: 73, scope: !1537)
!1546 = !DILocalVariable(name: "s", scope: !1537, file: !786, line: 101, type: !834)
!1547 = !DILocation(line: 101, column: 26, scope: !1537)
!1548 = !DILocation(line: 101, column: 30, scope: !1537)
!1549 = !DILocation(line: 101, column: 35, scope: !1537)
!1550 = !DILocalVariable(name: "td", scope: !1537, file: !786, line: 102, type: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!1552 = !DILocation(line: 102, column: 17, scope: !1537)
!1553 = !DILocation(line: 102, column: 22, scope: !1537)
!1554 = !DILocalVariable(name: "in", scope: !1537, file: !786, line: 103, type: !285)
!1555 = !DILocation(line: 103, column: 14, scope: !1537)
!1556 = !DILocation(line: 103, column: 19, scope: !1537)
!1557 = !DILocation(line: 103, column: 23, scope: !1537)
!1558 = !DILocalVariable(name: "out", scope: !1537, file: !786, line: 104, type: !285)
!1559 = !DILocation(line: 104, column: 14, scope: !1537)
!1560 = !DILocation(line: 104, column: 20, scope: !1537)
!1561 = !DILocation(line: 104, column: 24, scope: !1537)
!1562 = !DILocalVariable(name: "slice_start", scope: !1537, file: !786, line: 105, type: !1042)
!1563 = !DILocation(line: 105, column: 15, scope: !1537)
!1564 = !DILocation(line: 105, column: 30, scope: !1537)
!1565 = !DILocation(line: 105, column: 35, scope: !1537)
!1566 = !DILocation(line: 105, column: 44, scope: !1537)
!1567 = !DILocation(line: 105, column: 42, scope: !1537)
!1568 = !DILocation(line: 105, column: 53, scope: !1537)
!1569 = !DILocation(line: 105, column: 51, scope: !1537)
!1570 = !DILocalVariable(name: "slice_end", scope: !1537, file: !786, line: 106, type: !1042)
!1571 = !DILocation(line: 106, column: 15, scope: !1537)
!1572 = !DILocation(line: 106, column: 28, scope: !1537)
!1573 = !DILocation(line: 106, column: 33, scope: !1537)
!1574 = !DILocation(line: 106, column: 43, scope: !1537)
!1575 = !DILocation(line: 106, column: 48, scope: !1537)
!1576 = !DILocation(line: 106, column: 40, scope: !1537)
!1577 = !DILocation(line: 106, column: 55, scope: !1537)
!1578 = !DILocation(line: 106, column: 53, scope: !1537)
!1579 = !DILocalVariable(name: "srcg", scope: !1537, file: !786, line: 107, type: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1582 = !DILocation(line: 107, column: 20, scope: !1537)
!1583 = !DILocation(line: 107, column: 27, scope: !1537)
!1584 = !DILocation(line: 107, column: 31, scope: !1537)
!1585 = !DILocation(line: 107, column: 41, scope: !1537)
!1586 = !DILocation(line: 107, column: 55, scope: !1537)
!1587 = !DILocation(line: 107, column: 59, scope: !1537)
!1588 = !DILocation(line: 107, column: 53, scope: !1537)
!1589 = !DILocation(line: 107, column: 39, scope: !1537)
!1590 = !DILocalVariable(name: "srcb", scope: !1537, file: !786, line: 108, type: !1580)
!1591 = !DILocation(line: 108, column: 20, scope: !1537)
!1592 = !DILocation(line: 108, column: 27, scope: !1537)
!1593 = !DILocation(line: 108, column: 31, scope: !1537)
!1594 = !DILocation(line: 108, column: 41, scope: !1537)
!1595 = !DILocation(line: 108, column: 55, scope: !1537)
!1596 = !DILocation(line: 108, column: 59, scope: !1537)
!1597 = !DILocation(line: 108, column: 53, scope: !1537)
!1598 = !DILocation(line: 108, column: 39, scope: !1537)
!1599 = !DILocalVariable(name: "srcr", scope: !1537, file: !786, line: 109, type: !1580)
!1600 = !DILocation(line: 109, column: 20, scope: !1537)
!1601 = !DILocation(line: 109, column: 27, scope: !1537)
!1602 = !DILocation(line: 109, column: 31, scope: !1537)
!1603 = !DILocation(line: 109, column: 41, scope: !1537)
!1604 = !DILocation(line: 109, column: 55, scope: !1537)
!1605 = !DILocation(line: 109, column: 59, scope: !1537)
!1606 = !DILocation(line: 109, column: 53, scope: !1537)
!1607 = !DILocation(line: 109, column: 39, scope: !1537)
!1608 = !DILocalVariable(name: "srca", scope: !1537, file: !786, line: 110, type: !1580)
!1609 = !DILocation(line: 110, column: 20, scope: !1537)
!1610 = !DILocation(line: 110, column: 27, scope: !1537)
!1611 = !DILocation(line: 110, column: 31, scope: !1537)
!1612 = !DILocation(line: 110, column: 41, scope: !1537)
!1613 = !DILocation(line: 110, column: 55, scope: !1537)
!1614 = !DILocation(line: 110, column: 59, scope: !1537)
!1615 = !DILocation(line: 110, column: 53, scope: !1537)
!1616 = !DILocation(line: 110, column: 39, scope: !1537)
!1617 = !DILocalVariable(name: "dstg", scope: !1537, file: !786, line: 111, type: !291)
!1618 = !DILocation(line: 111, column: 14, scope: !1537)
!1619 = !DILocation(line: 111, column: 21, scope: !1537)
!1620 = !DILocation(line: 111, column: 26, scope: !1537)
!1621 = !DILocation(line: 111, column: 36, scope: !1537)
!1622 = !DILocation(line: 111, column: 50, scope: !1537)
!1623 = !DILocation(line: 111, column: 55, scope: !1537)
!1624 = !DILocation(line: 111, column: 48, scope: !1537)
!1625 = !DILocation(line: 111, column: 34, scope: !1537)
!1626 = !DILocalVariable(name: "dstb", scope: !1537, file: !786, line: 112, type: !291)
!1627 = !DILocation(line: 112, column: 14, scope: !1537)
!1628 = !DILocation(line: 112, column: 21, scope: !1537)
!1629 = !DILocation(line: 112, column: 26, scope: !1537)
!1630 = !DILocation(line: 112, column: 36, scope: !1537)
!1631 = !DILocation(line: 112, column: 50, scope: !1537)
!1632 = !DILocation(line: 112, column: 55, scope: !1537)
!1633 = !DILocation(line: 112, column: 48, scope: !1537)
!1634 = !DILocation(line: 112, column: 34, scope: !1537)
!1635 = !DILocalVariable(name: "dstr", scope: !1537, file: !786, line: 113, type: !291)
!1636 = !DILocation(line: 113, column: 14, scope: !1537)
!1637 = !DILocation(line: 113, column: 21, scope: !1537)
!1638 = !DILocation(line: 113, column: 26, scope: !1537)
!1639 = !DILocation(line: 113, column: 36, scope: !1537)
!1640 = !DILocation(line: 113, column: 50, scope: !1537)
!1641 = !DILocation(line: 113, column: 55, scope: !1537)
!1642 = !DILocation(line: 113, column: 48, scope: !1537)
!1643 = !DILocation(line: 113, column: 34, scope: !1537)
!1644 = !DILocalVariable(name: "dsta", scope: !1537, file: !786, line: 114, type: !291)
!1645 = !DILocation(line: 114, column: 14, scope: !1537)
!1646 = !DILocation(line: 114, column: 21, scope: !1537)
!1647 = !DILocation(line: 114, column: 26, scope: !1537)
!1648 = !DILocation(line: 114, column: 36, scope: !1537)
!1649 = !DILocation(line: 114, column: 50, scope: !1537)
!1650 = !DILocation(line: 114, column: 55, scope: !1537)
!1651 = !DILocation(line: 114, column: 48, scope: !1537)
!1652 = !DILocation(line: 114, column: 34, scope: !1537)
!1653 = !DILocalVariable(name: "i", scope: !1537, file: !786, line: 115, type: !200)
!1654 = !DILocation(line: 115, column: 9, scope: !1537)
!1655 = !DILocalVariable(name: "j", scope: !1537, file: !786, line: 115, type: !200)
!1656 = !DILocation(line: 115, column: 12, scope: !1537)
!1657 = !DILocation(line: 117, column: 14, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1537, file: !786, line: 117, column: 5)
!1659 = !DILocation(line: 117, column: 12, scope: !1658)
!1660 = !DILocation(line: 117, column: 10, scope: !1658)
!1661 = !DILocation(line: 117, column: 27, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1663, file: !786, discriminator: 1)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !786, line: 117, column: 5)
!1664 = !DILocation(line: 117, column: 31, scope: !1662)
!1665 = !DILocation(line: 117, column: 29, scope: !1662)
!1666 = !DILocation(line: 117, column: 5, scope: !1662)
!1667 = !DILocation(line: 118, column: 16, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !786, line: 118, column: 9)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !786, line: 117, column: 47)
!1670 = !DILocation(line: 118, column: 14, scope: !1668)
!1671 = !DILocation(line: 118, column: 21, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1673, file: !786, discriminator: 1)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !786, line: 118, column: 9)
!1674 = !DILocation(line: 118, column: 25, scope: !1672)
!1675 = !DILocation(line: 118, column: 30, scope: !1672)
!1676 = !DILocation(line: 118, column: 23, scope: !1672)
!1677 = !DILocation(line: 118, column: 9, scope: !1672)
!1678 = !DILocation(line: 119, column: 38, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !786, line: 118, column: 42)
!1680 = !DILocation(line: 119, column: 33, scope: !1679)
!1681 = !DILocation(line: 119, column: 23, scope: !1679)
!1682 = !DILocation(line: 119, column: 26, scope: !1679)
!1683 = !DILocation(line: 119, column: 18, scope: !1679)
!1684 = !DILocation(line: 119, column: 13, scope: !1679)
!1685 = !DILocation(line: 119, column: 21, scope: !1679)
!1686 = !DILocation(line: 120, column: 38, scope: !1679)
!1687 = !DILocation(line: 120, column: 33, scope: !1679)
!1688 = !DILocation(line: 120, column: 23, scope: !1679)
!1689 = !DILocation(line: 120, column: 26, scope: !1679)
!1690 = !DILocation(line: 120, column: 18, scope: !1679)
!1691 = !DILocation(line: 120, column: 13, scope: !1679)
!1692 = !DILocation(line: 120, column: 21, scope: !1679)
!1693 = !DILocation(line: 121, column: 38, scope: !1679)
!1694 = !DILocation(line: 121, column: 33, scope: !1679)
!1695 = !DILocation(line: 121, column: 23, scope: !1679)
!1696 = !DILocation(line: 121, column: 26, scope: !1679)
!1697 = !DILocation(line: 121, column: 18, scope: !1679)
!1698 = !DILocation(line: 121, column: 13, scope: !1679)
!1699 = !DILocation(line: 121, column: 21, scope: !1679)
!1700 = !DILocation(line: 122, column: 17, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1679, file: !786, line: 122, column: 17)
!1702 = !DILocation(line: 122, column: 23, scope: !1701)
!1703 = !DILocation(line: 122, column: 20, scope: !1701)
!1704 = !DILocation(line: 122, column: 27, scope: !1701)
!1705 = !DILocation(line: 122, column: 30, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1701, file: !786, discriminator: 1)
!1707 = !DILocation(line: 122, column: 35, scope: !1706)
!1708 = !DILocation(line: 122, column: 17, scope: !1706)
!1709 = !DILocation(line: 123, column: 32, scope: !1701)
!1710 = !DILocation(line: 123, column: 27, scope: !1701)
!1711 = !DILocation(line: 123, column: 22, scope: !1701)
!1712 = !DILocation(line: 123, column: 17, scope: !1701)
!1713 = !DILocation(line: 123, column: 25, scope: !1701)
!1714 = !DILocation(line: 124, column: 9, scope: !1679)
!1715 = !DILocation(line: 118, column: 38, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1673, file: !786, discriminator: 2)
!1717 = !DILocation(line: 118, column: 9, scope: !1716)
!1718 = distinct !{!1718, !1719}
!1719 = !DILocation(line: 118, column: 9, scope: !1669)
!1720 = !DILocation(line: 126, column: 17, scope: !1669)
!1721 = !DILocation(line: 126, column: 21, scope: !1669)
!1722 = !DILocation(line: 126, column: 14, scope: !1669)
!1723 = !DILocation(line: 127, column: 17, scope: !1669)
!1724 = !DILocation(line: 127, column: 21, scope: !1669)
!1725 = !DILocation(line: 127, column: 14, scope: !1669)
!1726 = !DILocation(line: 128, column: 17, scope: !1669)
!1727 = !DILocation(line: 128, column: 21, scope: !1669)
!1728 = !DILocation(line: 128, column: 14, scope: !1669)
!1729 = !DILocation(line: 129, column: 17, scope: !1669)
!1730 = !DILocation(line: 129, column: 21, scope: !1669)
!1731 = !DILocation(line: 129, column: 14, scope: !1669)
!1732 = !DILocation(line: 130, column: 17, scope: !1669)
!1733 = !DILocation(line: 130, column: 22, scope: !1669)
!1734 = !DILocation(line: 130, column: 14, scope: !1669)
!1735 = !DILocation(line: 131, column: 17, scope: !1669)
!1736 = !DILocation(line: 131, column: 22, scope: !1669)
!1737 = !DILocation(line: 131, column: 14, scope: !1669)
!1738 = !DILocation(line: 132, column: 17, scope: !1669)
!1739 = !DILocation(line: 132, column: 22, scope: !1669)
!1740 = !DILocation(line: 132, column: 14, scope: !1669)
!1741 = !DILocation(line: 133, column: 17, scope: !1669)
!1742 = !DILocation(line: 133, column: 22, scope: !1669)
!1743 = !DILocation(line: 133, column: 14, scope: !1669)
!1744 = !DILocation(line: 134, column: 5, scope: !1669)
!1745 = !DILocation(line: 117, column: 43, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1663, file: !786, discriminator: 2)
!1747 = !DILocation(line: 117, column: 5, scope: !1746)
!1748 = distinct !{!1748, !1749}
!1749 = !DILocation(line: 117, column: 5, scope: !1537)
!1750 = !DILocation(line: 136, column: 5, scope: !1537)
!1751 = distinct !DISubprogram(name: "apply_lut16_p", scope: !786, file: !786, line: 139, type: !472, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1752 = !DILocalVariable(name: "ctx", arg: 1, scope: !1751, file: !786, line: 139, type: !173)
!1753 = !DILocation(line: 139, column: 43, scope: !1751)
!1754 = !DILocalVariable(name: "arg", arg: 2, scope: !1751, file: !786, line: 139, type: !191)
!1755 = !DILocation(line: 139, column: 54, scope: !1751)
!1756 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1751, file: !786, line: 139, type: !200)
!1757 = !DILocation(line: 139, column: 63, scope: !1751)
!1758 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1751, file: !786, line: 139, type: !200)
!1759 = !DILocation(line: 139, column: 74, scope: !1751)
!1760 = !DILocalVariable(name: "s", scope: !1751, file: !786, line: 141, type: !834)
!1761 = !DILocation(line: 141, column: 26, scope: !1751)
!1762 = !DILocation(line: 141, column: 30, scope: !1751)
!1763 = !DILocation(line: 141, column: 35, scope: !1751)
!1764 = !DILocalVariable(name: "td", scope: !1751, file: !786, line: 142, type: !1551)
!1765 = !DILocation(line: 142, column: 17, scope: !1751)
!1766 = !DILocation(line: 142, column: 22, scope: !1751)
!1767 = !DILocalVariable(name: "in", scope: !1751, file: !786, line: 143, type: !285)
!1768 = !DILocation(line: 143, column: 14, scope: !1751)
!1769 = !DILocation(line: 143, column: 19, scope: !1751)
!1770 = !DILocation(line: 143, column: 23, scope: !1751)
!1771 = !DILocalVariable(name: "out", scope: !1751, file: !786, line: 144, type: !285)
!1772 = !DILocation(line: 144, column: 14, scope: !1751)
!1773 = !DILocation(line: 144, column: 20, scope: !1751)
!1774 = !DILocation(line: 144, column: 24, scope: !1751)
!1775 = !DILocalVariable(name: "slice_start", scope: !1751, file: !786, line: 145, type: !1042)
!1776 = !DILocation(line: 145, column: 15, scope: !1751)
!1777 = !DILocation(line: 145, column: 30, scope: !1751)
!1778 = !DILocation(line: 145, column: 35, scope: !1751)
!1779 = !DILocation(line: 145, column: 44, scope: !1751)
!1780 = !DILocation(line: 145, column: 42, scope: !1751)
!1781 = !DILocation(line: 145, column: 53, scope: !1751)
!1782 = !DILocation(line: 145, column: 51, scope: !1751)
!1783 = !DILocalVariable(name: "slice_end", scope: !1751, file: !786, line: 146, type: !1042)
!1784 = !DILocation(line: 146, column: 15, scope: !1751)
!1785 = !DILocation(line: 146, column: 28, scope: !1751)
!1786 = !DILocation(line: 146, column: 33, scope: !1751)
!1787 = !DILocation(line: 146, column: 43, scope: !1751)
!1788 = !DILocation(line: 146, column: 48, scope: !1751)
!1789 = !DILocation(line: 146, column: 40, scope: !1751)
!1790 = !DILocation(line: 146, column: 55, scope: !1751)
!1791 = !DILocation(line: 146, column: 53, scope: !1751)
!1792 = !DILocalVariable(name: "srcg", scope: !1751, file: !786, line: 147, type: !779)
!1793 = !DILocation(line: 147, column: 21, scope: !1751)
!1794 = !DILocation(line: 147, column: 46, scope: !1751)
!1795 = !DILocation(line: 147, column: 50, scope: !1751)
!1796 = !DILocation(line: 147, column: 28, scope: !1751)
!1797 = !DILocation(line: 147, column: 60, scope: !1751)
!1798 = !DILocation(line: 147, column: 74, scope: !1751)
!1799 = !DILocation(line: 147, column: 78, scope: !1751)
!1800 = !DILocation(line: 147, column: 72, scope: !1751)
!1801 = !DILocation(line: 147, column: 90, scope: !1751)
!1802 = !DILocation(line: 147, column: 58, scope: !1751)
!1803 = !DILocalVariable(name: "srcb", scope: !1751, file: !786, line: 148, type: !779)
!1804 = !DILocation(line: 148, column: 21, scope: !1751)
!1805 = !DILocation(line: 148, column: 46, scope: !1751)
!1806 = !DILocation(line: 148, column: 50, scope: !1751)
!1807 = !DILocation(line: 148, column: 28, scope: !1751)
!1808 = !DILocation(line: 148, column: 60, scope: !1751)
!1809 = !DILocation(line: 148, column: 74, scope: !1751)
!1810 = !DILocation(line: 148, column: 78, scope: !1751)
!1811 = !DILocation(line: 148, column: 72, scope: !1751)
!1812 = !DILocation(line: 148, column: 90, scope: !1751)
!1813 = !DILocation(line: 148, column: 58, scope: !1751)
!1814 = !DILocalVariable(name: "srcr", scope: !1751, file: !786, line: 149, type: !779)
!1815 = !DILocation(line: 149, column: 21, scope: !1751)
!1816 = !DILocation(line: 149, column: 46, scope: !1751)
!1817 = !DILocation(line: 149, column: 50, scope: !1751)
!1818 = !DILocation(line: 149, column: 28, scope: !1751)
!1819 = !DILocation(line: 149, column: 60, scope: !1751)
!1820 = !DILocation(line: 149, column: 74, scope: !1751)
!1821 = !DILocation(line: 149, column: 78, scope: !1751)
!1822 = !DILocation(line: 149, column: 72, scope: !1751)
!1823 = !DILocation(line: 149, column: 90, scope: !1751)
!1824 = !DILocation(line: 149, column: 58, scope: !1751)
!1825 = !DILocalVariable(name: "srca", scope: !1751, file: !786, line: 150, type: !779)
!1826 = !DILocation(line: 150, column: 21, scope: !1751)
!1827 = !DILocation(line: 150, column: 46, scope: !1751)
!1828 = !DILocation(line: 150, column: 50, scope: !1751)
!1829 = !DILocation(line: 150, column: 28, scope: !1751)
!1830 = !DILocation(line: 150, column: 60, scope: !1751)
!1831 = !DILocation(line: 150, column: 74, scope: !1751)
!1832 = !DILocation(line: 150, column: 78, scope: !1751)
!1833 = !DILocation(line: 150, column: 72, scope: !1751)
!1834 = !DILocation(line: 150, column: 90, scope: !1751)
!1835 = !DILocation(line: 150, column: 58, scope: !1751)
!1836 = !DILocalVariable(name: "dstg", scope: !1751, file: !786, line: 151, type: !783)
!1837 = !DILocation(line: 151, column: 15, scope: !1751)
!1838 = !DILocation(line: 151, column: 34, scope: !1751)
!1839 = !DILocation(line: 151, column: 39, scope: !1751)
!1840 = !DILocation(line: 151, column: 22, scope: !1751)
!1841 = !DILocation(line: 151, column: 49, scope: !1751)
!1842 = !DILocation(line: 151, column: 63, scope: !1751)
!1843 = !DILocation(line: 151, column: 68, scope: !1751)
!1844 = !DILocation(line: 151, column: 61, scope: !1751)
!1845 = !DILocation(line: 151, column: 80, scope: !1751)
!1846 = !DILocation(line: 151, column: 47, scope: !1751)
!1847 = !DILocalVariable(name: "dstb", scope: !1751, file: !786, line: 152, type: !783)
!1848 = !DILocation(line: 152, column: 15, scope: !1751)
!1849 = !DILocation(line: 152, column: 34, scope: !1751)
!1850 = !DILocation(line: 152, column: 39, scope: !1751)
!1851 = !DILocation(line: 152, column: 22, scope: !1751)
!1852 = !DILocation(line: 152, column: 49, scope: !1751)
!1853 = !DILocation(line: 152, column: 63, scope: !1751)
!1854 = !DILocation(line: 152, column: 68, scope: !1751)
!1855 = !DILocation(line: 152, column: 61, scope: !1751)
!1856 = !DILocation(line: 152, column: 80, scope: !1751)
!1857 = !DILocation(line: 152, column: 47, scope: !1751)
!1858 = !DILocalVariable(name: "dstr", scope: !1751, file: !786, line: 153, type: !783)
!1859 = !DILocation(line: 153, column: 15, scope: !1751)
!1860 = !DILocation(line: 153, column: 34, scope: !1751)
!1861 = !DILocation(line: 153, column: 39, scope: !1751)
!1862 = !DILocation(line: 153, column: 22, scope: !1751)
!1863 = !DILocation(line: 153, column: 49, scope: !1751)
!1864 = !DILocation(line: 153, column: 63, scope: !1751)
!1865 = !DILocation(line: 153, column: 68, scope: !1751)
!1866 = !DILocation(line: 153, column: 61, scope: !1751)
!1867 = !DILocation(line: 153, column: 80, scope: !1751)
!1868 = !DILocation(line: 153, column: 47, scope: !1751)
!1869 = !DILocalVariable(name: "dsta", scope: !1751, file: !786, line: 154, type: !783)
!1870 = !DILocation(line: 154, column: 15, scope: !1751)
!1871 = !DILocation(line: 154, column: 34, scope: !1751)
!1872 = !DILocation(line: 154, column: 39, scope: !1751)
!1873 = !DILocation(line: 154, column: 22, scope: !1751)
!1874 = !DILocation(line: 154, column: 49, scope: !1751)
!1875 = !DILocation(line: 154, column: 63, scope: !1751)
!1876 = !DILocation(line: 154, column: 68, scope: !1751)
!1877 = !DILocation(line: 154, column: 61, scope: !1751)
!1878 = !DILocation(line: 154, column: 80, scope: !1751)
!1879 = !DILocation(line: 154, column: 47, scope: !1751)
!1880 = !DILocalVariable(name: "i", scope: !1751, file: !786, line: 155, type: !200)
!1881 = !DILocation(line: 155, column: 9, scope: !1751)
!1882 = !DILocalVariable(name: "j", scope: !1751, file: !786, line: 155, type: !200)
!1883 = !DILocation(line: 155, column: 12, scope: !1751)
!1884 = !DILocation(line: 157, column: 14, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1751, file: !786, line: 157, column: 5)
!1886 = !DILocation(line: 157, column: 12, scope: !1885)
!1887 = !DILocation(line: 157, column: 10, scope: !1885)
!1888 = !DILocation(line: 157, column: 27, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !786, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !786, line: 157, column: 5)
!1891 = !DILocation(line: 157, column: 31, scope: !1889)
!1892 = !DILocation(line: 157, column: 29, scope: !1889)
!1893 = !DILocation(line: 157, column: 5, scope: !1889)
!1894 = !DILocation(line: 158, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !786, line: 158, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !786, line: 157, column: 47)
!1897 = !DILocation(line: 158, column: 14, scope: !1895)
!1898 = !DILocation(line: 158, column: 21, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1900, file: !786, discriminator: 1)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !786, line: 158, column: 9)
!1901 = !DILocation(line: 158, column: 25, scope: !1899)
!1902 = !DILocation(line: 158, column: 30, scope: !1899)
!1903 = !DILocation(line: 158, column: 23, scope: !1899)
!1904 = !DILocation(line: 158, column: 9, scope: !1899)
!1905 = !DILocation(line: 159, column: 38, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !786, line: 158, column: 42)
!1907 = !DILocation(line: 159, column: 33, scope: !1906)
!1908 = !DILocation(line: 159, column: 23, scope: !1906)
!1909 = !DILocation(line: 159, column: 26, scope: !1906)
!1910 = !DILocation(line: 159, column: 18, scope: !1906)
!1911 = !DILocation(line: 159, column: 13, scope: !1906)
!1912 = !DILocation(line: 159, column: 21, scope: !1906)
!1913 = !DILocation(line: 160, column: 38, scope: !1906)
!1914 = !DILocation(line: 160, column: 33, scope: !1906)
!1915 = !DILocation(line: 160, column: 23, scope: !1906)
!1916 = !DILocation(line: 160, column: 26, scope: !1906)
!1917 = !DILocation(line: 160, column: 18, scope: !1906)
!1918 = !DILocation(line: 160, column: 13, scope: !1906)
!1919 = !DILocation(line: 160, column: 21, scope: !1906)
!1920 = !DILocation(line: 161, column: 38, scope: !1906)
!1921 = !DILocation(line: 161, column: 33, scope: !1906)
!1922 = !DILocation(line: 161, column: 23, scope: !1906)
!1923 = !DILocation(line: 161, column: 26, scope: !1906)
!1924 = !DILocation(line: 161, column: 18, scope: !1906)
!1925 = !DILocation(line: 161, column: 13, scope: !1906)
!1926 = !DILocation(line: 161, column: 21, scope: !1906)
!1927 = !DILocation(line: 162, column: 17, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1906, file: !786, line: 162, column: 17)
!1929 = !DILocation(line: 162, column: 23, scope: !1928)
!1930 = !DILocation(line: 162, column: 20, scope: !1928)
!1931 = !DILocation(line: 162, column: 27, scope: !1928)
!1932 = !DILocation(line: 162, column: 30, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1928, file: !786, discriminator: 1)
!1934 = !DILocation(line: 162, column: 35, scope: !1933)
!1935 = !DILocation(line: 162, column: 17, scope: !1933)
!1936 = !DILocation(line: 163, column: 32, scope: !1928)
!1937 = !DILocation(line: 163, column: 27, scope: !1928)
!1938 = !DILocation(line: 163, column: 22, scope: !1928)
!1939 = !DILocation(line: 163, column: 17, scope: !1928)
!1940 = !DILocation(line: 163, column: 25, scope: !1928)
!1941 = !DILocation(line: 164, column: 9, scope: !1906)
!1942 = !DILocation(line: 158, column: 38, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1900, file: !786, discriminator: 2)
!1944 = !DILocation(line: 158, column: 9, scope: !1943)
!1945 = distinct !{!1945, !1946}
!1946 = !DILocation(line: 158, column: 9, scope: !1896)
!1947 = !DILocation(line: 166, column: 17, scope: !1896)
!1948 = !DILocation(line: 166, column: 21, scope: !1896)
!1949 = !DILocation(line: 166, column: 33, scope: !1896)
!1950 = !DILocation(line: 166, column: 14, scope: !1896)
!1951 = !DILocation(line: 167, column: 17, scope: !1896)
!1952 = !DILocation(line: 167, column: 21, scope: !1896)
!1953 = !DILocation(line: 167, column: 33, scope: !1896)
!1954 = !DILocation(line: 167, column: 14, scope: !1896)
!1955 = !DILocation(line: 168, column: 17, scope: !1896)
!1956 = !DILocation(line: 168, column: 21, scope: !1896)
!1957 = !DILocation(line: 168, column: 33, scope: !1896)
!1958 = !DILocation(line: 168, column: 14, scope: !1896)
!1959 = !DILocation(line: 169, column: 17, scope: !1896)
!1960 = !DILocation(line: 169, column: 21, scope: !1896)
!1961 = !DILocation(line: 169, column: 33, scope: !1896)
!1962 = !DILocation(line: 169, column: 14, scope: !1896)
!1963 = !DILocation(line: 170, column: 17, scope: !1896)
!1964 = !DILocation(line: 170, column: 22, scope: !1896)
!1965 = !DILocation(line: 170, column: 34, scope: !1896)
!1966 = !DILocation(line: 170, column: 14, scope: !1896)
!1967 = !DILocation(line: 171, column: 17, scope: !1896)
!1968 = !DILocation(line: 171, column: 22, scope: !1896)
!1969 = !DILocation(line: 171, column: 34, scope: !1896)
!1970 = !DILocation(line: 171, column: 14, scope: !1896)
!1971 = !DILocation(line: 172, column: 17, scope: !1896)
!1972 = !DILocation(line: 172, column: 22, scope: !1896)
!1973 = !DILocation(line: 172, column: 34, scope: !1896)
!1974 = !DILocation(line: 172, column: 14, scope: !1896)
!1975 = !DILocation(line: 173, column: 17, scope: !1896)
!1976 = !DILocation(line: 173, column: 22, scope: !1896)
!1977 = !DILocation(line: 173, column: 34, scope: !1896)
!1978 = !DILocation(line: 173, column: 14, scope: !1896)
!1979 = !DILocation(line: 174, column: 5, scope: !1896)
!1980 = !DILocation(line: 157, column: 43, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1890, file: !786, discriminator: 2)
!1982 = !DILocation(line: 157, column: 5, scope: !1981)
!1983 = distinct !{!1983, !1984}
!1984 = !DILocation(line: 157, column: 5, scope: !1751)
!1985 = !DILocation(line: 176, column: 5, scope: !1751)
!1986 = distinct !DISubprogram(name: "apply_lut8", scope: !786, file: !786, line: 179, type: !472, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1987 = !DILocalVariable(name: "ctx", arg: 1, scope: !1986, file: !786, line: 179, type: !173)
!1988 = !DILocation(line: 179, column: 40, scope: !1986)
!1989 = !DILocalVariable(name: "arg", arg: 2, scope: !1986, file: !786, line: 179, type: !191)
!1990 = !DILocation(line: 179, column: 51, scope: !1986)
!1991 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1986, file: !786, line: 179, type: !200)
!1992 = !DILocation(line: 179, column: 60, scope: !1986)
!1993 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1986, file: !786, line: 179, type: !200)
!1994 = !DILocation(line: 179, column: 71, scope: !1986)
!1995 = !DILocalVariable(name: "s", scope: !1986, file: !786, line: 181, type: !834)
!1996 = !DILocation(line: 181, column: 26, scope: !1986)
!1997 = !DILocation(line: 181, column: 30, scope: !1986)
!1998 = !DILocation(line: 181, column: 35, scope: !1986)
!1999 = !DILocalVariable(name: "td", scope: !1986, file: !786, line: 182, type: !1551)
!2000 = !DILocation(line: 182, column: 17, scope: !1986)
!2001 = !DILocation(line: 182, column: 22, scope: !1986)
!2002 = !DILocalVariable(name: "in", scope: !1986, file: !786, line: 183, type: !285)
!2003 = !DILocation(line: 183, column: 14, scope: !1986)
!2004 = !DILocation(line: 183, column: 19, scope: !1986)
!2005 = !DILocation(line: 183, column: 23, scope: !1986)
!2006 = !DILocalVariable(name: "out", scope: !1986, file: !786, line: 184, type: !285)
!2007 = !DILocation(line: 184, column: 14, scope: !1986)
!2008 = !DILocation(line: 184, column: 20, scope: !1986)
!2009 = !DILocation(line: 184, column: 24, scope: !1986)
!2010 = !DILocalVariable(name: "outlink", scope: !1986, file: !786, line: 185, type: !386)
!2011 = !DILocation(line: 185, column: 19, scope: !1986)
!2012 = !DILocation(line: 185, column: 29, scope: !1986)
!2013 = !DILocation(line: 185, column: 34, scope: !1986)
!2014 = !DILocalVariable(name: "slice_start", scope: !1986, file: !786, line: 186, type: !1042)
!2015 = !DILocation(line: 186, column: 15, scope: !1986)
!2016 = !DILocation(line: 186, column: 30, scope: !1986)
!2017 = !DILocation(line: 186, column: 35, scope: !1986)
!2018 = !DILocation(line: 186, column: 44, scope: !1986)
!2019 = !DILocation(line: 186, column: 42, scope: !1986)
!2020 = !DILocation(line: 186, column: 53, scope: !1986)
!2021 = !DILocation(line: 186, column: 51, scope: !1986)
!2022 = !DILocalVariable(name: "slice_end", scope: !1986, file: !786, line: 187, type: !1042)
!2023 = !DILocation(line: 187, column: 15, scope: !1986)
!2024 = !DILocation(line: 187, column: 28, scope: !1986)
!2025 = !DILocation(line: 187, column: 33, scope: !1986)
!2026 = !DILocation(line: 187, column: 43, scope: !1986)
!2027 = !DILocation(line: 187, column: 48, scope: !1986)
!2028 = !DILocation(line: 187, column: 40, scope: !1986)
!2029 = !DILocation(line: 187, column: 55, scope: !1986)
!2030 = !DILocation(line: 187, column: 53, scope: !1986)
!2031 = !DILocalVariable(name: "srcrow", scope: !1986, file: !786, line: 188, type: !1580)
!2032 = !DILocation(line: 188, column: 20, scope: !1986)
!2033 = !DILocation(line: 188, column: 29, scope: !1986)
!2034 = !DILocation(line: 188, column: 33, scope: !1986)
!2035 = !DILocation(line: 188, column: 43, scope: !1986)
!2036 = !DILocation(line: 188, column: 57, scope: !1986)
!2037 = !DILocation(line: 188, column: 61, scope: !1986)
!2038 = !DILocation(line: 188, column: 55, scope: !1986)
!2039 = !DILocation(line: 188, column: 41, scope: !1986)
!2040 = !DILocalVariable(name: "roffset", scope: !1986, file: !786, line: 189, type: !1581)
!2041 = !DILocation(line: 189, column: 19, scope: !1986)
!2042 = !DILocation(line: 189, column: 29, scope: !1986)
!2043 = !DILocation(line: 189, column: 32, scope: !1986)
!2044 = !DILocalVariable(name: "goffset", scope: !1986, file: !786, line: 190, type: !1581)
!2045 = !DILocation(line: 190, column: 19, scope: !1986)
!2046 = !DILocation(line: 190, column: 29, scope: !1986)
!2047 = !DILocation(line: 190, column: 32, scope: !1986)
!2048 = !DILocalVariable(name: "boffset", scope: !1986, file: !786, line: 191, type: !1581)
!2049 = !DILocation(line: 191, column: 19, scope: !1986)
!2050 = !DILocation(line: 191, column: 29, scope: !1986)
!2051 = !DILocation(line: 191, column: 32, scope: !1986)
!2052 = !DILocalVariable(name: "aoffset", scope: !1986, file: !786, line: 192, type: !1581)
!2053 = !DILocation(line: 192, column: 19, scope: !1986)
!2054 = !DILocation(line: 192, column: 29, scope: !1986)
!2055 = !DILocation(line: 192, column: 32, scope: !1986)
!2056 = !DILocalVariable(name: "step", scope: !1986, file: !786, line: 193, type: !1042)
!2057 = !DILocation(line: 193, column: 15, scope: !1986)
!2058 = !DILocation(line: 193, column: 22, scope: !1986)
!2059 = !DILocation(line: 193, column: 25, scope: !1986)
!2060 = !DILocalVariable(name: "dstrow", scope: !1986, file: !786, line: 194, type: !291)
!2061 = !DILocation(line: 194, column: 14, scope: !1986)
!2062 = !DILocalVariable(name: "i", scope: !1986, file: !786, line: 195, type: !200)
!2063 = !DILocation(line: 195, column: 9, scope: !1986)
!2064 = !DILocalVariable(name: "j", scope: !1986, file: !786, line: 195, type: !200)
!2065 = !DILocation(line: 195, column: 12, scope: !1986)
!2066 = !DILocation(line: 197, column: 14, scope: !1986)
!2067 = !DILocation(line: 197, column: 19, scope: !1986)
!2068 = !DILocation(line: 197, column: 29, scope: !1986)
!2069 = !DILocation(line: 197, column: 43, scope: !1986)
!2070 = !DILocation(line: 197, column: 48, scope: !1986)
!2071 = !DILocation(line: 197, column: 41, scope: !1986)
!2072 = !DILocation(line: 197, column: 27, scope: !1986)
!2073 = !DILocation(line: 197, column: 12, scope: !1986)
!2074 = !DILocation(line: 198, column: 14, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1986, file: !786, line: 198, column: 5)
!2076 = !DILocation(line: 198, column: 12, scope: !2075)
!2077 = !DILocation(line: 198, column: 10, scope: !2075)
!2078 = !DILocation(line: 198, column: 27, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2080, file: !786, discriminator: 1)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !786, line: 198, column: 5)
!2081 = !DILocation(line: 198, column: 31, scope: !2079)
!2082 = !DILocation(line: 198, column: 29, scope: !2079)
!2083 = !DILocation(line: 198, column: 5, scope: !2079)
!2084 = !DILocalVariable(name: "src", scope: !2085, file: !786, line: 199, type: !1580)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !786, line: 198, column: 47)
!2086 = !DILocation(line: 199, column: 24, scope: !2085)
!2087 = !DILocation(line: 199, column: 30, scope: !2085)
!2088 = !DILocalVariable(name: "dst", scope: !2085, file: !786, line: 200, type: !291)
!2089 = !DILocation(line: 200, column: 18, scope: !2085)
!2090 = !DILocation(line: 200, column: 24, scope: !2085)
!2091 = !DILocation(line: 202, column: 16, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2085, file: !786, line: 202, column: 9)
!2093 = !DILocation(line: 202, column: 14, scope: !2092)
!2094 = !DILocation(line: 202, column: 21, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2096, file: !786, discriminator: 1)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !786, line: 202, column: 9)
!2097 = !DILocation(line: 202, column: 25, scope: !2095)
!2098 = !DILocation(line: 202, column: 34, scope: !2095)
!2099 = !DILocation(line: 202, column: 38, scope: !2095)
!2100 = !DILocation(line: 202, column: 36, scope: !2095)
!2101 = !DILocation(line: 202, column: 23, scope: !2095)
!2102 = !DILocation(line: 202, column: 9, scope: !2095)
!2103 = !DILocation(line: 203, column: 46, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2096, file: !786, line: 202, column: 55)
!2105 = !DILocation(line: 203, column: 50, scope: !2104)
!2106 = !DILocation(line: 203, column: 48, scope: !2104)
!2107 = !DILocation(line: 203, column: 42, scope: !2104)
!2108 = !DILocation(line: 203, column: 32, scope: !2104)
!2109 = !DILocation(line: 203, column: 35, scope: !2104)
!2110 = !DILocation(line: 203, column: 17, scope: !2104)
!2111 = !DILocation(line: 203, column: 21, scope: !2104)
!2112 = !DILocation(line: 203, column: 19, scope: !2104)
!2113 = !DILocation(line: 203, column: 13, scope: !2104)
!2114 = !DILocation(line: 203, column: 30, scope: !2104)
!2115 = !DILocation(line: 204, column: 46, scope: !2104)
!2116 = !DILocation(line: 204, column: 50, scope: !2104)
!2117 = !DILocation(line: 204, column: 48, scope: !2104)
!2118 = !DILocation(line: 204, column: 42, scope: !2104)
!2119 = !DILocation(line: 204, column: 32, scope: !2104)
!2120 = !DILocation(line: 204, column: 35, scope: !2104)
!2121 = !DILocation(line: 204, column: 17, scope: !2104)
!2122 = !DILocation(line: 204, column: 21, scope: !2104)
!2123 = !DILocation(line: 204, column: 19, scope: !2104)
!2124 = !DILocation(line: 204, column: 13, scope: !2104)
!2125 = !DILocation(line: 204, column: 30, scope: !2104)
!2126 = !DILocation(line: 205, column: 46, scope: !2104)
!2127 = !DILocation(line: 205, column: 50, scope: !2104)
!2128 = !DILocation(line: 205, column: 48, scope: !2104)
!2129 = !DILocation(line: 205, column: 42, scope: !2104)
!2130 = !DILocation(line: 205, column: 32, scope: !2104)
!2131 = !DILocation(line: 205, column: 35, scope: !2104)
!2132 = !DILocation(line: 205, column: 17, scope: !2104)
!2133 = !DILocation(line: 205, column: 21, scope: !2104)
!2134 = !DILocation(line: 205, column: 19, scope: !2104)
!2135 = !DILocation(line: 205, column: 13, scope: !2104)
!2136 = !DILocation(line: 205, column: 30, scope: !2104)
!2137 = !DILocation(line: 206, column: 17, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2104, file: !786, line: 206, column: 17)
!2139 = !DILocation(line: 206, column: 23, scope: !2138)
!2140 = !DILocation(line: 206, column: 20, scope: !2138)
!2141 = !DILocation(line: 206, column: 27, scope: !2138)
!2142 = !DILocation(line: 206, column: 30, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2138, file: !786, discriminator: 1)
!2144 = !DILocation(line: 206, column: 35, scope: !2143)
!2145 = !DILocation(line: 206, column: 17, scope: !2143)
!2146 = !DILocation(line: 207, column: 40, scope: !2138)
!2147 = !DILocation(line: 207, column: 44, scope: !2138)
!2148 = !DILocation(line: 207, column: 42, scope: !2138)
!2149 = !DILocation(line: 207, column: 36, scope: !2138)
!2150 = !DILocation(line: 207, column: 21, scope: !2138)
!2151 = !DILocation(line: 207, column: 25, scope: !2138)
!2152 = !DILocation(line: 207, column: 23, scope: !2138)
!2153 = !DILocation(line: 207, column: 17, scope: !2138)
!2154 = !DILocation(line: 207, column: 34, scope: !2138)
!2155 = !DILocation(line: 208, column: 9, scope: !2104)
!2156 = !DILocation(line: 202, column: 49, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2096, file: !786, discriminator: 2)
!2158 = !DILocation(line: 202, column: 46, scope: !2157)
!2159 = !DILocation(line: 202, column: 9, scope: !2157)
!2160 = distinct !{!2160, !2161}
!2161 = !DILocation(line: 202, column: 9, scope: !2085)
!2162 = !DILocation(line: 210, column: 19, scope: !2085)
!2163 = !DILocation(line: 210, column: 23, scope: !2085)
!2164 = !DILocation(line: 210, column: 16, scope: !2085)
!2165 = !DILocation(line: 211, column: 19, scope: !2085)
!2166 = !DILocation(line: 211, column: 24, scope: !2085)
!2167 = !DILocation(line: 211, column: 16, scope: !2085)
!2168 = !DILocation(line: 212, column: 5, scope: !2085)
!2169 = !DILocation(line: 198, column: 43, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2080, file: !786, discriminator: 2)
!2171 = !DILocation(line: 198, column: 5, scope: !2170)
!2172 = distinct !{!2172, !2173}
!2173 = !DILocation(line: 198, column: 5, scope: !1986)
!2174 = !DILocation(line: 214, column: 5, scope: !1986)
!2175 = distinct !DISubprogram(name: "apply_lut16", scope: !786, file: !786, line: 217, type: !472, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!2176 = !DILocalVariable(name: "ctx", arg: 1, scope: !2175, file: !786, line: 217, type: !173)
!2177 = !DILocation(line: 217, column: 41, scope: !2175)
!2178 = !DILocalVariable(name: "arg", arg: 2, scope: !2175, file: !786, line: 217, type: !191)
!2179 = !DILocation(line: 217, column: 52, scope: !2175)
!2180 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2175, file: !786, line: 217, type: !200)
!2181 = !DILocation(line: 217, column: 61, scope: !2175)
!2182 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2175, file: !786, line: 217, type: !200)
!2183 = !DILocation(line: 217, column: 72, scope: !2175)
!2184 = !DILocalVariable(name: "s", scope: !2175, file: !786, line: 219, type: !834)
!2185 = !DILocation(line: 219, column: 26, scope: !2175)
!2186 = !DILocation(line: 219, column: 30, scope: !2175)
!2187 = !DILocation(line: 219, column: 35, scope: !2175)
!2188 = !DILocalVariable(name: "td", scope: !2175, file: !786, line: 220, type: !1551)
!2189 = !DILocation(line: 220, column: 17, scope: !2175)
!2190 = !DILocation(line: 220, column: 22, scope: !2175)
!2191 = !DILocalVariable(name: "in", scope: !2175, file: !786, line: 221, type: !285)
!2192 = !DILocation(line: 221, column: 14, scope: !2175)
!2193 = !DILocation(line: 221, column: 19, scope: !2175)
!2194 = !DILocation(line: 221, column: 23, scope: !2175)
!2195 = !DILocalVariable(name: "out", scope: !2175, file: !786, line: 222, type: !285)
!2196 = !DILocation(line: 222, column: 14, scope: !2175)
!2197 = !DILocation(line: 222, column: 20, scope: !2175)
!2198 = !DILocation(line: 222, column: 24, scope: !2175)
!2199 = !DILocalVariable(name: "outlink", scope: !2175, file: !786, line: 223, type: !386)
!2200 = !DILocation(line: 223, column: 19, scope: !2175)
!2201 = !DILocation(line: 223, column: 29, scope: !2175)
!2202 = !DILocation(line: 223, column: 34, scope: !2175)
!2203 = !DILocalVariable(name: "slice_start", scope: !2175, file: !786, line: 224, type: !1042)
!2204 = !DILocation(line: 224, column: 15, scope: !2175)
!2205 = !DILocation(line: 224, column: 30, scope: !2175)
!2206 = !DILocation(line: 224, column: 35, scope: !2175)
!2207 = !DILocation(line: 224, column: 44, scope: !2175)
!2208 = !DILocation(line: 224, column: 42, scope: !2175)
!2209 = !DILocation(line: 224, column: 53, scope: !2175)
!2210 = !DILocation(line: 224, column: 51, scope: !2175)
!2211 = !DILocalVariable(name: "slice_end", scope: !2175, file: !786, line: 225, type: !1042)
!2212 = !DILocation(line: 225, column: 15, scope: !2175)
!2213 = !DILocation(line: 225, column: 28, scope: !2175)
!2214 = !DILocation(line: 225, column: 33, scope: !2175)
!2215 = !DILocation(line: 225, column: 43, scope: !2175)
!2216 = !DILocation(line: 225, column: 48, scope: !2175)
!2217 = !DILocation(line: 225, column: 40, scope: !2175)
!2218 = !DILocation(line: 225, column: 55, scope: !2175)
!2219 = !DILocation(line: 225, column: 53, scope: !2175)
!2220 = !DILocalVariable(name: "srcrow", scope: !2175, file: !786, line: 226, type: !779)
!2221 = !DILocation(line: 226, column: 21, scope: !2175)
!2222 = !DILocation(line: 226, column: 48, scope: !2175)
!2223 = !DILocation(line: 226, column: 52, scope: !2175)
!2224 = !DILocation(line: 226, column: 30, scope: !2175)
!2225 = !DILocation(line: 226, column: 62, scope: !2175)
!2226 = !DILocation(line: 226, column: 76, scope: !2175)
!2227 = !DILocation(line: 226, column: 80, scope: !2175)
!2228 = !DILocation(line: 226, column: 74, scope: !2175)
!2229 = !DILocation(line: 226, column: 92, scope: !2175)
!2230 = !DILocation(line: 226, column: 60, scope: !2175)
!2231 = !DILocalVariable(name: "roffset", scope: !2175, file: !786, line: 227, type: !1581)
!2232 = !DILocation(line: 227, column: 19, scope: !2175)
!2233 = !DILocation(line: 227, column: 29, scope: !2175)
!2234 = !DILocation(line: 227, column: 32, scope: !2175)
!2235 = !DILocalVariable(name: "goffset", scope: !2175, file: !786, line: 228, type: !1581)
!2236 = !DILocation(line: 228, column: 19, scope: !2175)
!2237 = !DILocation(line: 228, column: 29, scope: !2175)
!2238 = !DILocation(line: 228, column: 32, scope: !2175)
!2239 = !DILocalVariable(name: "boffset", scope: !2175, file: !786, line: 229, type: !1581)
!2240 = !DILocation(line: 229, column: 19, scope: !2175)
!2241 = !DILocation(line: 229, column: 29, scope: !2175)
!2242 = !DILocation(line: 229, column: 32, scope: !2175)
!2243 = !DILocalVariable(name: "aoffset", scope: !2175, file: !786, line: 230, type: !1581)
!2244 = !DILocation(line: 230, column: 19, scope: !2175)
!2245 = !DILocation(line: 230, column: 29, scope: !2175)
!2246 = !DILocation(line: 230, column: 32, scope: !2175)
!2247 = !DILocalVariable(name: "step", scope: !2175, file: !786, line: 231, type: !1042)
!2248 = !DILocation(line: 231, column: 15, scope: !2175)
!2249 = !DILocation(line: 231, column: 22, scope: !2175)
!2250 = !DILocation(line: 231, column: 25, scope: !2175)
!2251 = !DILocation(line: 231, column: 30, scope: !2175)
!2252 = !DILocalVariable(name: "dstrow", scope: !2175, file: !786, line: 232, type: !783)
!2253 = !DILocation(line: 232, column: 15, scope: !2175)
!2254 = !DILocalVariable(name: "i", scope: !2175, file: !786, line: 233, type: !200)
!2255 = !DILocation(line: 233, column: 9, scope: !2175)
!2256 = !DILocalVariable(name: "j", scope: !2175, file: !786, line: 233, type: !200)
!2257 = !DILocation(line: 233, column: 12, scope: !2175)
!2258 = !DILocation(line: 235, column: 26, scope: !2175)
!2259 = !DILocation(line: 235, column: 31, scope: !2175)
!2260 = !DILocation(line: 235, column: 14, scope: !2175)
!2261 = !DILocation(line: 235, column: 41, scope: !2175)
!2262 = !DILocation(line: 235, column: 55, scope: !2175)
!2263 = !DILocation(line: 235, column: 60, scope: !2175)
!2264 = !DILocation(line: 235, column: 53, scope: !2175)
!2265 = !DILocation(line: 235, column: 72, scope: !2175)
!2266 = !DILocation(line: 235, column: 39, scope: !2175)
!2267 = !DILocation(line: 235, column: 12, scope: !2175)
!2268 = !DILocation(line: 236, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2175, file: !786, line: 236, column: 5)
!2270 = !DILocation(line: 236, column: 12, scope: !2269)
!2271 = !DILocation(line: 236, column: 10, scope: !2269)
!2272 = !DILocation(line: 236, column: 27, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2274, file: !786, discriminator: 1)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !786, line: 236, column: 5)
!2275 = !DILocation(line: 236, column: 31, scope: !2273)
!2276 = !DILocation(line: 236, column: 29, scope: !2273)
!2277 = !DILocation(line: 236, column: 5, scope: !2273)
!2278 = !DILocalVariable(name: "src", scope: !2279, file: !786, line: 237, type: !779)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !786, line: 236, column: 47)
!2280 = !DILocation(line: 237, column: 25, scope: !2279)
!2281 = !DILocation(line: 237, column: 31, scope: !2279)
!2282 = !DILocalVariable(name: "dst", scope: !2279, file: !786, line: 238, type: !783)
!2283 = !DILocation(line: 238, column: 19, scope: !2279)
!2284 = !DILocation(line: 238, column: 25, scope: !2279)
!2285 = !DILocation(line: 240, column: 16, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2279, file: !786, line: 240, column: 9)
!2287 = !DILocation(line: 240, column: 14, scope: !2286)
!2288 = !DILocation(line: 240, column: 21, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !786, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !786, line: 240, column: 9)
!2291 = !DILocation(line: 240, column: 25, scope: !2289)
!2292 = !DILocation(line: 240, column: 34, scope: !2289)
!2293 = !DILocation(line: 240, column: 38, scope: !2289)
!2294 = !DILocation(line: 240, column: 36, scope: !2289)
!2295 = !DILocation(line: 240, column: 23, scope: !2289)
!2296 = !DILocation(line: 240, column: 9, scope: !2289)
!2297 = !DILocation(line: 241, column: 46, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2290, file: !786, line: 240, column: 55)
!2299 = !DILocation(line: 241, column: 50, scope: !2298)
!2300 = !DILocation(line: 241, column: 48, scope: !2298)
!2301 = !DILocation(line: 241, column: 42, scope: !2298)
!2302 = !DILocation(line: 241, column: 32, scope: !2298)
!2303 = !DILocation(line: 241, column: 35, scope: !2298)
!2304 = !DILocation(line: 241, column: 17, scope: !2298)
!2305 = !DILocation(line: 241, column: 21, scope: !2298)
!2306 = !DILocation(line: 241, column: 19, scope: !2298)
!2307 = !DILocation(line: 241, column: 13, scope: !2298)
!2308 = !DILocation(line: 241, column: 30, scope: !2298)
!2309 = !DILocation(line: 242, column: 46, scope: !2298)
!2310 = !DILocation(line: 242, column: 50, scope: !2298)
!2311 = !DILocation(line: 242, column: 48, scope: !2298)
!2312 = !DILocation(line: 242, column: 42, scope: !2298)
!2313 = !DILocation(line: 242, column: 32, scope: !2298)
!2314 = !DILocation(line: 242, column: 35, scope: !2298)
!2315 = !DILocation(line: 242, column: 17, scope: !2298)
!2316 = !DILocation(line: 242, column: 21, scope: !2298)
!2317 = !DILocation(line: 242, column: 19, scope: !2298)
!2318 = !DILocation(line: 242, column: 13, scope: !2298)
!2319 = !DILocation(line: 242, column: 30, scope: !2298)
!2320 = !DILocation(line: 243, column: 46, scope: !2298)
!2321 = !DILocation(line: 243, column: 50, scope: !2298)
!2322 = !DILocation(line: 243, column: 48, scope: !2298)
!2323 = !DILocation(line: 243, column: 42, scope: !2298)
!2324 = !DILocation(line: 243, column: 32, scope: !2298)
!2325 = !DILocation(line: 243, column: 35, scope: !2298)
!2326 = !DILocation(line: 243, column: 17, scope: !2298)
!2327 = !DILocation(line: 243, column: 21, scope: !2298)
!2328 = !DILocation(line: 243, column: 19, scope: !2298)
!2329 = !DILocation(line: 243, column: 13, scope: !2298)
!2330 = !DILocation(line: 243, column: 30, scope: !2298)
!2331 = !DILocation(line: 244, column: 17, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2298, file: !786, line: 244, column: 17)
!2333 = !DILocation(line: 244, column: 23, scope: !2332)
!2334 = !DILocation(line: 244, column: 20, scope: !2332)
!2335 = !DILocation(line: 244, column: 27, scope: !2332)
!2336 = !DILocation(line: 244, column: 30, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2332, file: !786, discriminator: 1)
!2338 = !DILocation(line: 244, column: 35, scope: !2337)
!2339 = !DILocation(line: 244, column: 17, scope: !2337)
!2340 = !DILocation(line: 245, column: 40, scope: !2332)
!2341 = !DILocation(line: 245, column: 44, scope: !2332)
!2342 = !DILocation(line: 245, column: 42, scope: !2332)
!2343 = !DILocation(line: 245, column: 36, scope: !2332)
!2344 = !DILocation(line: 245, column: 21, scope: !2332)
!2345 = !DILocation(line: 245, column: 25, scope: !2332)
!2346 = !DILocation(line: 245, column: 23, scope: !2332)
!2347 = !DILocation(line: 245, column: 17, scope: !2332)
!2348 = !DILocation(line: 245, column: 34, scope: !2332)
!2349 = !DILocation(line: 246, column: 9, scope: !2298)
!2350 = !DILocation(line: 240, column: 49, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2290, file: !786, discriminator: 2)
!2352 = !DILocation(line: 240, column: 46, scope: !2351)
!2353 = !DILocation(line: 240, column: 9, scope: !2351)
!2354 = distinct !{!2354, !2355}
!2355 = !DILocation(line: 240, column: 9, scope: !2279)
!2356 = !DILocation(line: 248, column: 19, scope: !2279)
!2357 = !DILocation(line: 248, column: 23, scope: !2279)
!2358 = !DILocation(line: 248, column: 35, scope: !2279)
!2359 = !DILocation(line: 248, column: 16, scope: !2279)
!2360 = !DILocation(line: 249, column: 19, scope: !2279)
!2361 = !DILocation(line: 249, column: 24, scope: !2279)
!2362 = !DILocation(line: 249, column: 36, scope: !2279)
!2363 = !DILocation(line: 249, column: 16, scope: !2279)
!2364 = !DILocation(line: 250, column: 5, scope: !2279)
!2365 = !DILocation(line: 236, column: 43, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2274, file: !786, discriminator: 2)
!2367 = !DILocation(line: 236, column: 5, scope: !2366)
!2368 = distinct !{!2368, !2369}
!2369 = !DILocation(line: 236, column: 5, scope: !2175)
!2370 = !DILocation(line: 252, column: 5, scope: !2175)
