; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_despill.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_despill.o.i"
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
%struct.DespillContext = type { %struct.AVClass*, [4 x i32], i32, i32, float, float, float, float, float, float }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"despill\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Despill video.\00", align 1
@despill_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@despill_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@despill_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @despill_options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_despill = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @despill_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @despill_outputs, i32 0, i32 0), %struct.AVClass* @despill_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"set the screen type\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"greenscreen\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bluescreen\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"set the spillmap mix\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"set the spillmap expand\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"set red scale\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set green scale\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"set blue scale\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set brightness\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"change alpha component\00", align 1
@despill_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 36, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 4, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i32 44, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+02, double 1.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 48, i32 4, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i32 52, i32 4, { double } zeroinitializer, double -1.000000e+01, double 1.000000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !803, metadata !804), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !806, metadata !804), !dbg !807
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !807
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !808
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !809
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !810
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !810
  br i1 %tobool, label %if.end, label %if.then, !dbg !812

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !814
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !815
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !816
  store i32 %call1, i32* %retval, align 4, !dbg !817
  br label %return, !dbg !817

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !818
  ret i32 %3, !dbg !818
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !819 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !820, metadata !804), !dbg !821
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !822, metadata !804), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !824, metadata !804), !dbg !825
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !826
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !827
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !827
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !828, metadata !804), !dbg !829
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !830
  %call = call i32 @av_frame_make_writable(%struct.AVFrame* %2), !dbg !832
  store i32 %call, i32* %ret, align 4, !dbg !833
  %tobool = icmp ne i32 %call, 0, !dbg !833
  br i1 %tobool, label %if.then, label %if.end, !dbg !834

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !835
  store i32 %3, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !837
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 12, !dbg !839
  %5 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !839
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %5, i32 0, i32 0, !dbg !840
  %6 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !840
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !841
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !842
  %9 = bitcast %struct.AVFrame* %8 to i8*, !dbg !842
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !843
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !844
  %11 = load i32, i32* %height, align 4, !dbg !844
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !845
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %12), !dbg !846
  %cmp = icmp sgt i32 %11, %call1, !dbg !847
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !848

cond.true:                                        ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !849
  %call2 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %13), !dbg !851
  br label %cond.end, !dbg !852

cond.false:                                       ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !853
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !855
  %15 = load i32, i32* %height3, align 4, !dbg !855
  br label %cond.end, !dbg !856

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %15, %cond.false ], !dbg !857
  %call4 = call i32 %6(%struct.AVFilterContext* %7, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @do_despill_slice, i8* %9, i32* null, i32 %cond), !dbg !859
  store i32 %call4, i32* %ret, align 4, !dbg !860
  %tobool5 = icmp ne i32 %call4, 0, !dbg !860
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !861

if.then6:                                         ; preds = %cond.end
  %16 = load i32, i32* %ret, align 4, !dbg !862
  store i32 %16, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

if.end7:                                          ; preds = %cond.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 7, !dbg !865
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !865
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !864
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !864
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !866
  %call8 = call i32 @ff_filter_frame(%struct.AVFilterLink* %19, %struct.AVFrame* %20), !dbg !867
  store i32 %call8, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !869
  ret i32 %21, !dbg !869
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_despill_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !870 {
entry:
  %retval.i164 = alloca i8, align 1
  %a.addr.i165 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i165, metadata !871, metadata !804), !dbg !876
  %retval.i153 = alloca i8, align 1
  %a.addr.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i154, metadata !871, metadata !804), !dbg !884
  %retval.i142 = alloca i8, align 1
  %a.addr.i143 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i143, metadata !871, metadata !804), !dbg !886
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !871, metadata !804), !dbg !890
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.DespillContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ro = alloca i32, align 4
  %go = alloca i32, align 4
  %bo = alloca i32, align 4
  %ao = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %brightness = alloca float, align 4
  %redscale = alloca float, align 4
  %greenscale = alloca float, align 4
  %bluescale = alloca float, align 4
  %spillmix = alloca float, align 4
  %factor = alloca float, align 4
  %red = alloca float, align 4
  %green = alloca float, align 4
  %blue = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst = alloca i8*, align 8
  %spillmap = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !892, metadata !804), !dbg !893
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !894, metadata !804), !dbg !895
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !896, metadata !804), !dbg !897
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !898, metadata !804), !dbg !899
  call void @llvm.dbg.declare(metadata %struct.DespillContext** %s, metadata !900, metadata !804), !dbg !919
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !921
  %1 = load i8*, i8** %priv, align 8, !dbg !921
  %2 = bitcast i8* %1 to %struct.DespillContext*, !dbg !920
  store %struct.DespillContext* %2, %struct.DespillContext** %s, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !922, metadata !804), !dbg !923
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !924
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !924
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %ro, metadata !925, metadata !804), !dbg !927
  %5 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !928
  %co = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %5, i32 0, i32 1, !dbg !929
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 0, !dbg !928
  %6 = load i32, i32* %arrayidx, align 8, !dbg !928
  store i32 %6, i32* %ro, align 4, !dbg !927
  call void @llvm.dbg.declare(metadata i32* %go, metadata !930, metadata !804), !dbg !931
  %7 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !932
  %co1 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %7, i32 0, i32 1, !dbg !933
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %co1, i64 0, i64 1, !dbg !932
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !932
  store i32 %8, i32* %go, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata i32* %bo, metadata !934, metadata !804), !dbg !935
  %9 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !936
  %co3 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %9, i32 0, i32 1, !dbg !937
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %co3, i64 0, i64 2, !dbg !936
  %10 = load i32, i32* %arrayidx4, align 8, !dbg !936
  store i32 %10, i32* %bo, align 4, !dbg !935
  call void @llvm.dbg.declare(metadata i32* %ao, metadata !938, metadata !804), !dbg !939
  %11 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !940
  %co5 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %11, i32 0, i32 1, !dbg !941
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %co5, i64 0, i64 3, !dbg !940
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !940
  store i32 %12, i32* %ao, align 4, !dbg !939
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !942, metadata !804), !dbg !943
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !944
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !945
  %14 = load i32, i32* %height, align 4, !dbg !945
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !946
  %mul = mul nsw i32 %14, %15, !dbg !947
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !948
  %div = sdiv i32 %mul, %16, !dbg !949
  store i32 %div, i32* %slice_start, align 4, !dbg !943
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !950, metadata !804), !dbg !951
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !952
  %height7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 4, !dbg !953
  %18 = load i32, i32* %height7, align 4, !dbg !953
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !954
  %add = add nsw i32 %19, 1, !dbg !955
  %mul8 = mul nsw i32 %18, %add, !dbg !956
  %20 = load i32, i32* %nb_jobs.addr, align 4, !dbg !957
  %div9 = sdiv i32 %mul8, %20, !dbg !958
  store i32 %div9, i32* %slice_end, align 4, !dbg !951
  call void @llvm.dbg.declare(metadata float* %brightness, metadata !959, metadata !804), !dbg !961
  %21 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !962
  %brightness10 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %21, i32 0, i32 9, !dbg !963
  %22 = load float, float* %brightness10, align 4, !dbg !963
  store float %22, float* %brightness, align 4, !dbg !961
  call void @llvm.dbg.declare(metadata float* %redscale, metadata !964, metadata !804), !dbg !965
  %23 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !966
  %redscale11 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %23, i32 0, i32 6, !dbg !967
  %24 = load float, float* %redscale11, align 8, !dbg !967
  store float %24, float* %redscale, align 4, !dbg !965
  call void @llvm.dbg.declare(metadata float* %greenscale, metadata !968, metadata !804), !dbg !969
  %25 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !970
  %greenscale12 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %25, i32 0, i32 7, !dbg !971
  %26 = load float, float* %greenscale12, align 4, !dbg !971
  store float %26, float* %greenscale, align 4, !dbg !969
  call void @llvm.dbg.declare(metadata float* %bluescale, metadata !972, metadata !804), !dbg !973
  %27 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !974
  %bluescale13 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %27, i32 0, i32 8, !dbg !975
  %28 = load float, float* %bluescale13, align 8, !dbg !975
  store float %28, float* %bluescale, align 4, !dbg !973
  call void @llvm.dbg.declare(metadata float* %spillmix, metadata !976, metadata !804), !dbg !977
  %29 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !978
  %spillmix14 = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %29, i32 0, i32 4, !dbg !979
  %30 = load float, float* %spillmix14, align 8, !dbg !979
  store float %30, float* %spillmix, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata float* %factor, metadata !980, metadata !804), !dbg !981
  %31 = load float, float* %spillmix, align 4, !dbg !982
  %sub = fsub float 1.000000e+00, %31, !dbg !983
  %32 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !984
  %spillexpand = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %32, i32 0, i32 5, !dbg !985
  %33 = load float, float* %spillexpand, align 4, !dbg !985
  %sub15 = fsub float 1.000000e+00, %33, !dbg !986
  %mul16 = fmul float %sub, %sub15, !dbg !987
  store float %mul16, float* %factor, align 4, !dbg !981
  call void @llvm.dbg.declare(metadata float* %red, metadata !988, metadata !804), !dbg !989
  call void @llvm.dbg.declare(metadata float* %green, metadata !990, metadata !804), !dbg !991
  call void @llvm.dbg.declare(metadata float* %blue, metadata !992, metadata !804), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %x, metadata !994, metadata !804), !dbg !995
  call void @llvm.dbg.declare(metadata i32* %y, metadata !996, metadata !804), !dbg !997
  %34 = load i32, i32* %slice_start, align 4, !dbg !998
  store i32 %34, i32* %y, align 4, !dbg !999
  br label %for.cond, !dbg !1000

for.cond:                                         ; preds = %for.inc139, %entry
  %35 = load i32, i32* %y, align 4, !dbg !1001
  %36 = load i32, i32* %slice_end, align 4, !dbg !1003
  %cmp = icmp slt i32 %35, %36, !dbg !1004
  br i1 %cmp, label %for.body, label %for.end141, !dbg !1005

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1006, metadata !804), !dbg !1007
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1008
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1009
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1008
  %38 = load i8*, i8** %arrayidx17, align 8, !dbg !1008
  %39 = load i32, i32* %y, align 4, !dbg !1010
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1011
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1012
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1011
  %41 = load i32, i32* %arrayidx18, align 8, !dbg !1011
  %mul19 = mul nsw i32 %39, %41, !dbg !1013
  %idx.ext = sext i32 %mul19 to i64, !dbg !1014
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !1014
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1007
  store i32 0, i32* %x, align 4, !dbg !1015
  br label %for.cond20, !dbg !1016

for.cond20:                                       ; preds = %for.inc, %for.body
  %42 = load i32, i32* %x, align 4, !dbg !1017
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1019
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 3, !dbg !1020
  %44 = load i32, i32* %width, align 8, !dbg !1020
  %cmp21 = icmp slt i32 %42, %44, !dbg !1021
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !1022

for.body22:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata float* %spillmap, metadata !1023, metadata !804), !dbg !1024
  %45 = load i32, i32* %x, align 4, !dbg !1025
  %mul23 = mul nsw i32 %45, 4, !dbg !1026
  %46 = load i32, i32* %ro, align 4, !dbg !1027
  %add24 = add nsw i32 %mul23, %46, !dbg !1028
  %idxprom = sext i32 %add24 to i64, !dbg !1029
  %47 = load i8*, i8** %dst, align 8, !dbg !1029
  %arrayidx25 = getelementptr inbounds i8, i8* %47, i64 %idxprom, !dbg !1029
  %48 = load i8, i8* %arrayidx25, align 1, !dbg !1029
  %conv = zext i8 %48 to i32, !dbg !1029
  %conv26 = sitofp i32 %conv to float, !dbg !1029
  %div27 = fdiv float %conv26, 2.550000e+02, !dbg !1030
  store float %div27, float* %red, align 4, !dbg !1031
  %49 = load i32, i32* %x, align 4, !dbg !1032
  %mul28 = mul nsw i32 %49, 4, !dbg !1033
  %50 = load i32, i32* %go, align 4, !dbg !1034
  %add29 = add nsw i32 %mul28, %50, !dbg !1035
  %idxprom30 = sext i32 %add29 to i64, !dbg !1036
  %51 = load i8*, i8** %dst, align 8, !dbg !1036
  %arrayidx31 = getelementptr inbounds i8, i8* %51, i64 %idxprom30, !dbg !1036
  %52 = load i8, i8* %arrayidx31, align 1, !dbg !1036
  %conv32 = zext i8 %52 to i32, !dbg !1036
  %conv33 = sitofp i32 %conv32 to float, !dbg !1036
  %div34 = fdiv float %conv33, 2.550000e+02, !dbg !1037
  store float %div34, float* %green, align 4, !dbg !1038
  %53 = load i32, i32* %x, align 4, !dbg !1039
  %mul35 = mul nsw i32 %53, 4, !dbg !1040
  %54 = load i32, i32* %bo, align 4, !dbg !1041
  %add36 = add nsw i32 %mul35, %54, !dbg !1042
  %idxprom37 = sext i32 %add36 to i64, !dbg !1043
  %55 = load i8*, i8** %dst, align 8, !dbg !1043
  %arrayidx38 = getelementptr inbounds i8, i8* %55, i64 %idxprom37, !dbg !1043
  %56 = load i8, i8* %arrayidx38, align 1, !dbg !1043
  %conv39 = zext i8 %56 to i32, !dbg !1043
  %conv40 = sitofp i32 %conv39 to float, !dbg !1043
  %div41 = fdiv float %conv40, 2.550000e+02, !dbg !1044
  store float %div41, float* %blue, align 4, !dbg !1045
  %57 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !1046
  %type = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %57, i32 0, i32 3, !dbg !1048
  %58 = load i32, i32* %type, align 4, !dbg !1048
  %tobool = icmp ne i32 %58, 0, !dbg !1046
  br i1 %tobool, label %if.then, label %if.else, !dbg !1049

if.then:                                          ; preds = %for.body22
  %59 = load float, float* %blue, align 4, !dbg !1050
  %60 = load float, float* %red, align 4, !dbg !1052
  %61 = load float, float* %spillmix, align 4, !dbg !1053
  %mul42 = fmul float %60, %61, !dbg !1054
  %62 = load float, float* %green, align 4, !dbg !1055
  %63 = load float, float* %factor, align 4, !dbg !1056
  %mul43 = fmul float %62, %63, !dbg !1057
  %add44 = fadd float %mul42, %mul43, !dbg !1058
  %sub45 = fsub float %59, %add44, !dbg !1059
  %cmp46 = fcmp ogt float %sub45, 0.000000e+00, !dbg !1060
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !1061

cond.true:                                        ; preds = %if.then
  %64 = load float, float* %blue, align 4, !dbg !1062
  %65 = load float, float* %red, align 4, !dbg !1064
  %66 = load float, float* %spillmix, align 4, !dbg !1065
  %mul48 = fmul float %65, %66, !dbg !1066
  %67 = load float, float* %green, align 4, !dbg !1067
  %68 = load float, float* %factor, align 4, !dbg !1068
  %mul49 = fmul float %67, %68, !dbg !1069
  %add50 = fadd float %mul48, %mul49, !dbg !1070
  %sub51 = fsub float %64, %add50, !dbg !1071
  br label %cond.end, !dbg !1072

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1073

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub51, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1075
  store float %cond, float* %spillmap, align 4, !dbg !1077
  br label %if.end, !dbg !1078

if.else:                                          ; preds = %for.body22
  %69 = load float, float* %green, align 4, !dbg !1079
  %70 = load float, float* %red, align 4, !dbg !1081
  %71 = load float, float* %spillmix, align 4, !dbg !1082
  %mul52 = fmul float %70, %71, !dbg !1083
  %72 = load float, float* %blue, align 4, !dbg !1084
  %73 = load float, float* %factor, align 4, !dbg !1085
  %mul53 = fmul float %72, %73, !dbg !1086
  %add54 = fadd float %mul52, %mul53, !dbg !1087
  %sub55 = fsub float %69, %add54, !dbg !1088
  %cmp56 = fcmp ogt float %sub55, 0.000000e+00, !dbg !1089
  br i1 %cmp56, label %cond.true58, label %cond.false63, !dbg !1090

cond.true58:                                      ; preds = %if.else
  %74 = load float, float* %green, align 4, !dbg !1091
  %75 = load float, float* %red, align 4, !dbg !1093
  %76 = load float, float* %spillmix, align 4, !dbg !1094
  %mul59 = fmul float %75, %76, !dbg !1095
  %77 = load float, float* %blue, align 4, !dbg !1096
  %78 = load float, float* %factor, align 4, !dbg !1097
  %mul60 = fmul float %77, %78, !dbg !1098
  %add61 = fadd float %mul59, %mul60, !dbg !1099
  %sub62 = fsub float %74, %add61, !dbg !1100
  br label %cond.end64, !dbg !1101

cond.false63:                                     ; preds = %if.else
  br label %cond.end64, !dbg !1102

cond.end64:                                       ; preds = %cond.false63, %cond.true58
  %cond65 = phi float [ %sub62, %cond.true58 ], [ 0.000000e+00, %cond.false63 ], !dbg !1104
  store float %cond65, float* %spillmap, align 4, !dbg !1106
  br label %if.end

if.end:                                           ; preds = %cond.end64, %cond.end
  %79 = load float, float* %red, align 4, !dbg !1107
  %80 = load float, float* %spillmap, align 4, !dbg !1108
  %81 = load float, float* %redscale, align 4, !dbg !1109
  %mul66 = fmul float %80, %81, !dbg !1110
  %add67 = fadd float %79, %mul66, !dbg !1111
  %82 = load float, float* %brightness, align 4, !dbg !1112
  %83 = load float, float* %spillmap, align 4, !dbg !1113
  %mul68 = fmul float %82, %83, !dbg !1114
  %add69 = fadd float %add67, %mul68, !dbg !1115
  %cmp70 = fcmp ogt float %add69, 0.000000e+00, !dbg !1116
  br i1 %cmp70, label %cond.true72, label %cond.false77, !dbg !1117

cond.true72:                                      ; preds = %if.end
  %84 = load float, float* %red, align 4, !dbg !1118
  %85 = load float, float* %spillmap, align 4, !dbg !1120
  %86 = load float, float* %redscale, align 4, !dbg !1121
  %mul73 = fmul float %85, %86, !dbg !1122
  %add74 = fadd float %84, %mul73, !dbg !1123
  %87 = load float, float* %brightness, align 4, !dbg !1124
  %88 = load float, float* %spillmap, align 4, !dbg !1125
  %mul75 = fmul float %87, %88, !dbg !1126
  %add76 = fadd float %add74, %mul75, !dbg !1127
  br label %cond.end78, !dbg !1128

cond.false77:                                     ; preds = %if.end
  br label %cond.end78, !dbg !1129

cond.end78:                                       ; preds = %cond.false77, %cond.true72
  %cond79 = phi float [ %add76, %cond.true72 ], [ 0.000000e+00, %cond.false77 ], !dbg !1131
  store float %cond79, float* %red, align 4, !dbg !1133
  %89 = load float, float* %green, align 4, !dbg !1134
  %90 = load float, float* %spillmap, align 4, !dbg !1135
  %91 = load float, float* %greenscale, align 4, !dbg !1136
  %mul80 = fmul float %90, %91, !dbg !1137
  %add81 = fadd float %89, %mul80, !dbg !1138
  %92 = load float, float* %brightness, align 4, !dbg !1139
  %93 = load float, float* %spillmap, align 4, !dbg !1140
  %mul82 = fmul float %92, %93, !dbg !1141
  %add83 = fadd float %add81, %mul82, !dbg !1142
  %cmp84 = fcmp ogt float %add83, 0.000000e+00, !dbg !1143
  br i1 %cmp84, label %cond.true86, label %cond.false91, !dbg !1144

cond.true86:                                      ; preds = %cond.end78
  %94 = load float, float* %green, align 4, !dbg !1145
  %95 = load float, float* %spillmap, align 4, !dbg !1146
  %96 = load float, float* %greenscale, align 4, !dbg !1147
  %mul87 = fmul float %95, %96, !dbg !1148
  %add88 = fadd float %94, %mul87, !dbg !1149
  %97 = load float, float* %brightness, align 4, !dbg !1150
  %98 = load float, float* %spillmap, align 4, !dbg !1151
  %mul89 = fmul float %97, %98, !dbg !1152
  %add90 = fadd float %add88, %mul89, !dbg !1153
  br label %cond.end92, !dbg !1154

cond.false91:                                     ; preds = %cond.end78
  br label %cond.end92, !dbg !1155

cond.end92:                                       ; preds = %cond.false91, %cond.true86
  %cond93 = phi float [ %add90, %cond.true86 ], [ 0.000000e+00, %cond.false91 ], !dbg !1156
  store float %cond93, float* %green, align 4, !dbg !1157
  %99 = load float, float* %blue, align 4, !dbg !1158
  %100 = load float, float* %spillmap, align 4, !dbg !1159
  %101 = load float, float* %bluescale, align 4, !dbg !1160
  %mul94 = fmul float %100, %101, !dbg !1161
  %add95 = fadd float %99, %mul94, !dbg !1162
  %102 = load float, float* %brightness, align 4, !dbg !1163
  %103 = load float, float* %spillmap, align 4, !dbg !1164
  %mul96 = fmul float %102, %103, !dbg !1165
  %add97 = fadd float %add95, %mul96, !dbg !1166
  %cmp98 = fcmp ogt float %add97, 0.000000e+00, !dbg !1167
  br i1 %cmp98, label %cond.true100, label %cond.false105, !dbg !1168

cond.true100:                                     ; preds = %cond.end92
  %104 = load float, float* %blue, align 4, !dbg !1169
  %105 = load float, float* %spillmap, align 4, !dbg !1170
  %106 = load float, float* %bluescale, align 4, !dbg !1171
  %mul101 = fmul float %105, %106, !dbg !1172
  %add102 = fadd float %104, %mul101, !dbg !1173
  %107 = load float, float* %brightness, align 4, !dbg !1174
  %108 = load float, float* %spillmap, align 4, !dbg !1175
  %mul103 = fmul float %107, %108, !dbg !1176
  %add104 = fadd float %add102, %mul103, !dbg !1177
  br label %cond.end106, !dbg !1178

cond.false105:                                    ; preds = %cond.end92
  br label %cond.end106, !dbg !1179

cond.end106:                                      ; preds = %cond.false105, %cond.true100
  %cond107 = phi float [ %add104, %cond.true100 ], [ 0.000000e+00, %cond.false105 ], !dbg !1180
  store float %cond107, float* %blue, align 4, !dbg !1181
  %109 = load float, float* %red, align 4, !dbg !1182
  %mul108 = fmul float %109, 2.550000e+02, !dbg !1183
  %conv109 = fptosi float %mul108 to i32, !dbg !1182
  store i32 %conv109, i32* %a.addr.i, align 4, !dbg !1184
  %110 = load i32, i32* %a.addr.i, align 4, !dbg !1185
  %and.i = and i32 %110, -256, !dbg !1187
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1187
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1188

if.then.i:                                        ; preds = %cond.end106
  %111 = load i32, i32* %a.addr.i, align 4, !dbg !1189
  %neg.i = xor i32 %111, -1, !dbg !1191
  %shr.i = ashr i32 %neg.i, 31, !dbg !1192
  %conv.i = trunc i32 %shr.i to i8, !dbg !1193
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1194
  br label %av_clip_uint8_c.exit, !dbg !1194

if.else.i:                                        ; preds = %cond.end106
  %112 = load i32, i32* %a.addr.i, align 4, !dbg !1195
  %conv1.i = trunc i32 %112 to i8, !dbg !1195
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1196
  br label %av_clip_uint8_c.exit, !dbg !1196

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %113 = load i8, i8* %retval.i, align 1, !dbg !1197
  %114 = load i32, i32* %x, align 4, !dbg !1198
  %mul110 = mul nsw i32 %114, 4, !dbg !1199
  %115 = load i32, i32* %ro, align 4, !dbg !1200
  %add111 = add nsw i32 %mul110, %115, !dbg !1201
  %idxprom112 = sext i32 %add111 to i64, !dbg !1202
  %116 = load i8*, i8** %dst, align 8, !dbg !1202
  %arrayidx113 = getelementptr inbounds i8, i8* %116, i64 %idxprom112, !dbg !1202
  store i8 %113, i8* %arrayidx113, align 1, !dbg !1203
  %117 = load float, float* %green, align 4, !dbg !1204
  %mul114 = fmul float %117, 2.550000e+02, !dbg !1205
  %conv115 = fptosi float %mul114 to i32, !dbg !1204
  store i32 %conv115, i32* %a.addr.i165, align 4, !dbg !1206
  %118 = load i32, i32* %a.addr.i165, align 4, !dbg !1207
  %and.i166 = and i32 %118, -256, !dbg !1208
  %tobool.i167 = icmp ne i32 %and.i166, 0, !dbg !1208
  br i1 %tobool.i167, label %if.then.i171, label %if.else.i173, !dbg !1209

if.then.i171:                                     ; preds = %av_clip_uint8_c.exit
  %119 = load i32, i32* %a.addr.i165, align 4, !dbg !1210
  %neg.i168 = xor i32 %119, -1, !dbg !1211
  %shr.i169 = ashr i32 %neg.i168, 31, !dbg !1212
  %conv.i170 = trunc i32 %shr.i169 to i8, !dbg !1213
  store i8 %conv.i170, i8* %retval.i164, align 1, !dbg !1214
  br label %av_clip_uint8_c.exit174, !dbg !1214

if.else.i173:                                     ; preds = %av_clip_uint8_c.exit
  %120 = load i32, i32* %a.addr.i165, align 4, !dbg !1215
  %conv1.i172 = trunc i32 %120 to i8, !dbg !1215
  store i8 %conv1.i172, i8* %retval.i164, align 1, !dbg !1216
  br label %av_clip_uint8_c.exit174, !dbg !1216

av_clip_uint8_c.exit174:                          ; preds = %if.then.i171, %if.else.i173
  %121 = load i8, i8* %retval.i164, align 1, !dbg !1217
  %122 = load i32, i32* %x, align 4, !dbg !1218
  %mul117 = mul nsw i32 %122, 4, !dbg !1219
  %123 = load i32, i32* %go, align 4, !dbg !1220
  %add118 = add nsw i32 %mul117, %123, !dbg !1221
  %idxprom119 = sext i32 %add118 to i64, !dbg !1222
  %124 = load i8*, i8** %dst, align 8, !dbg !1222
  %arrayidx120 = getelementptr inbounds i8, i8* %124, i64 %idxprom119, !dbg !1222
  store i8 %121, i8* %arrayidx120, align 1, !dbg !1223
  %125 = load float, float* %blue, align 4, !dbg !1224
  %mul121 = fmul float %125, 2.550000e+02, !dbg !1225
  %conv122 = fptosi float %mul121 to i32, !dbg !1224
  store i32 %conv122, i32* %a.addr.i154, align 4, !dbg !1226
  %126 = load i32, i32* %a.addr.i154, align 4, !dbg !1227
  %and.i155 = and i32 %126, -256, !dbg !1228
  %tobool.i156 = icmp ne i32 %and.i155, 0, !dbg !1228
  br i1 %tobool.i156, label %if.then.i160, label %if.else.i162, !dbg !1229

if.then.i160:                                     ; preds = %av_clip_uint8_c.exit174
  %127 = load i32, i32* %a.addr.i154, align 4, !dbg !1230
  %neg.i157 = xor i32 %127, -1, !dbg !1231
  %shr.i158 = ashr i32 %neg.i157, 31, !dbg !1232
  %conv.i159 = trunc i32 %shr.i158 to i8, !dbg !1233
  store i8 %conv.i159, i8* %retval.i153, align 1, !dbg !1234
  br label %av_clip_uint8_c.exit163, !dbg !1234

if.else.i162:                                     ; preds = %av_clip_uint8_c.exit174
  %128 = load i32, i32* %a.addr.i154, align 4, !dbg !1235
  %conv1.i161 = trunc i32 %128 to i8, !dbg !1235
  store i8 %conv1.i161, i8* %retval.i153, align 1, !dbg !1236
  br label %av_clip_uint8_c.exit163, !dbg !1236

av_clip_uint8_c.exit163:                          ; preds = %if.then.i160, %if.else.i162
  %129 = load i8, i8* %retval.i153, align 1, !dbg !1237
  %130 = load i32, i32* %x, align 4, !dbg !1238
  %mul124 = mul nsw i32 %130, 4, !dbg !1239
  %131 = load i32, i32* %bo, align 4, !dbg !1240
  %add125 = add nsw i32 %mul124, %131, !dbg !1241
  %idxprom126 = sext i32 %add125 to i64, !dbg !1242
  %132 = load i8*, i8** %dst, align 8, !dbg !1242
  %arrayidx127 = getelementptr inbounds i8, i8* %132, i64 %idxprom126, !dbg !1242
  store i8 %129, i8* %arrayidx127, align 1, !dbg !1243
  %133 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !1244
  %alpha = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %133, i32 0, i32 2, !dbg !1245
  %134 = load i32, i32* %alpha, align 8, !dbg !1245
  %tobool128 = icmp ne i32 %134, 0, !dbg !1244
  br i1 %tobool128, label %if.then129, label %if.end138, !dbg !1246

if.then129:                                       ; preds = %av_clip_uint8_c.exit163
  %135 = load float, float* %spillmap, align 4, !dbg !1247
  %sub130 = fsub float 1.000000e+00, %135, !dbg !1248
  store float %sub130, float* %spillmap, align 4, !dbg !1249
  %136 = load float, float* %spillmap, align 4, !dbg !1250
  %mul131 = fmul float %136, 2.550000e+02, !dbg !1251
  %conv132 = fptosi float %mul131 to i32, !dbg !1250
  store i32 %conv132, i32* %a.addr.i143, align 4, !dbg !1252
  %137 = load i32, i32* %a.addr.i143, align 4, !dbg !1253
  %and.i144 = and i32 %137, -256, !dbg !1254
  %tobool.i145 = icmp ne i32 %and.i144, 0, !dbg !1254
  br i1 %tobool.i145, label %if.then.i149, label %if.else.i151, !dbg !1255

if.then.i149:                                     ; preds = %if.then129
  %138 = load i32, i32* %a.addr.i143, align 4, !dbg !1256
  %neg.i146 = xor i32 %138, -1, !dbg !1257
  %shr.i147 = ashr i32 %neg.i146, 31, !dbg !1258
  %conv.i148 = trunc i32 %shr.i147 to i8, !dbg !1259
  store i8 %conv.i148, i8* %retval.i142, align 1, !dbg !1260
  br label %av_clip_uint8_c.exit152, !dbg !1260

if.else.i151:                                     ; preds = %if.then129
  %139 = load i32, i32* %a.addr.i143, align 4, !dbg !1261
  %conv1.i150 = trunc i32 %139 to i8, !dbg !1261
  store i8 %conv1.i150, i8* %retval.i142, align 1, !dbg !1262
  br label %av_clip_uint8_c.exit152, !dbg !1262

av_clip_uint8_c.exit152:                          ; preds = %if.then.i149, %if.else.i151
  %140 = load i8, i8* %retval.i142, align 1, !dbg !1263
  %141 = load i32, i32* %x, align 4, !dbg !1264
  %mul134 = mul nsw i32 %141, 4, !dbg !1265
  %142 = load i32, i32* %ao, align 4, !dbg !1266
  %add135 = add nsw i32 %mul134, %142, !dbg !1267
  %idxprom136 = sext i32 %add135 to i64, !dbg !1268
  %143 = load i8*, i8** %dst, align 8, !dbg !1268
  %arrayidx137 = getelementptr inbounds i8, i8* %143, i64 %idxprom136, !dbg !1268
  store i8 %140, i8* %arrayidx137, align 1, !dbg !1269
  br label %if.end138, !dbg !1270

if.end138:                                        ; preds = %av_clip_uint8_c.exit152, %av_clip_uint8_c.exit163
  br label %for.inc, !dbg !1271

for.inc:                                          ; preds = %if.end138
  %144 = load i32, i32* %x, align 4, !dbg !1272
  %inc = add nsw i32 %144, 1, !dbg !1272
  store i32 %inc, i32* %x, align 4, !dbg !1272
  br label %for.cond20, !dbg !1274, !llvm.loop !1275

for.end:                                          ; preds = %for.cond20
  br label %for.inc139, !dbg !1277

for.inc139:                                       ; preds = %for.end
  %145 = load i32, i32* %y, align 4, !dbg !1278
  %inc140 = add nsw i32 %145, 1, !dbg !1278
  store i32 %inc140, i32* %y, align 4, !dbg !1278
  br label %for.cond, !dbg !1280, !llvm.loop !1281

for.end141:                                       ; preds = %for.cond
  ret i32 0, !dbg !1283
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1284 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DespillContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1285, metadata !804), !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1287, metadata !804), !dbg !1288
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1289
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1290
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1290
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1288
  call void @llvm.dbg.declare(metadata %struct.DespillContext** %s, metadata !1291, metadata !804), !dbg !1292
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1293
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1294
  %3 = load i8*, i8** %priv, align 8, !dbg !1294
  %4 = bitcast i8* %3 to %struct.DespillContext*, !dbg !1293
  store %struct.DespillContext* %4, %struct.DespillContext** %s, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1295, metadata !804), !dbg !1321
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1322
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1323
  %6 = load i32, i32* %format, align 4, !dbg !1323
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1324
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1325, metadata !804), !dbg !1326
  store i32 0, i32* %i, align 4, !dbg !1327
  br label %for.cond, !dbg !1329

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1330
  %cmp = icmp slt i32 %7, 4, !dbg !1333
  br i1 %cmp, label %for.body, label %for.end, !dbg !1334

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1335
  %idxprom = sext i32 %8 to i64, !dbg !1336
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1336
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 5, !dbg !1337
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1336
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 2, !dbg !1338
  %10 = load i32, i32* %offset, align 8, !dbg !1338
  %11 = load i32, i32* %i, align 4, !dbg !1339
  %idxprom1 = sext i32 %11 to i64, !dbg !1340
  %12 = load %struct.DespillContext*, %struct.DespillContext** %s, align 8, !dbg !1340
  %co = getelementptr inbounds %struct.DespillContext, %struct.DespillContext* %12, i32 0, i32 1, !dbg !1341
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %co, i64 0, i64 %idxprom1, !dbg !1340
  store i32 %10, i32* %arrayidx2, align 4, !dbg !1342
  br label %for.inc, !dbg !1340

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1343
  %inc = add nsw i32 %13, 1, !dbg !1343
  store i32 %inc, i32* %i, align 4, !dbg !1343
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1348
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !778)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_despill.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!778 = !{!779, !781, !785, !786, !787, !793}
!779 = distinct !DIGlobalVariable(name: "ff_vf_despill", scope: !0, file: !780, line: 174, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_despill)
!780 = !DIFile(filename: "libavfilter/vf_despill.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!781 = distinct !DIGlobalVariable(name: "despill_inputs", scope: !0, file: !780, line: 137, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @despill_inputs)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 2)
!785 = distinct !DIGlobalVariable(name: "despill_outputs", scope: !0, file: !780, line: 146, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @despill_outputs)
!786 = distinct !DIGlobalVariable(name: "despill_class", scope: !0, file: !780, line: 172, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @despill_class)
!787 = distinct !DIGlobalVariable(name: "despill_options", scope: !0, file: !780, line: 158, type: !788, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @despill_options)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 5632, align: 64, elements: !791)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!791 = !{!792}
!792 = !DISubrange(count: 11)
!793 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !794, file: !780, line: 121, type: !796, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.pixel_fmts)
!794 = distinct !DISubprogram(name: "query_formats", scope: !780, file: !780, line: 119, type: !409, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!795 = !{}
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 160, align: 32, elements: !798)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!798 = !{!799}
!799 = !DISubrange(count: 5)
!800 = !{i32 2, !"Dwarf Version", i32 4}
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!803 = !DILocalVariable(name: "ctx", arg: 1, scope: !794, file: !780, line: 119, type: !173)
!804 = !DIExpression()
!805 = !DILocation(line: 119, column: 65, scope: !794)
!806 = !DILocalVariable(name: "formats", scope: !794, file: !780, line: 128, type: !524)
!807 = !DILocation(line: 128, column: 22, scope: !794)
!808 = !DILocation(line: 130, column: 15, scope: !794)
!809 = !DILocation(line: 130, column: 13, scope: !794)
!810 = !DILocation(line: 131, column: 10, scope: !811)
!811 = distinct !DILexicalBlock(scope: !794, file: !780, line: 131, column: 9)
!812 = !DILocation(line: 131, column: 9, scope: !794)
!813 = !DILocation(line: 132, column: 9, scope: !811)
!814 = !DILocation(line: 134, column: 34, scope: !794)
!815 = !DILocation(line: 134, column: 39, scope: !794)
!816 = !DILocation(line: 134, column: 12, scope: !794)
!817 = !DILocation(line: 134, column: 5, scope: !794)
!818 = !DILocation(line: 135, column: 1, scope: !794)
!819 = distinct !DISubprogram(name: "filter_frame", scope: !780, file: !780, line: 92, type: !394, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!820 = !DILocalVariable(name: "link", arg: 1, scope: !819, file: !780, line: 92, type: !386)
!821 = !DILocation(line: 92, column: 39, scope: !819)
!822 = !DILocalVariable(name: "frame", arg: 2, scope: !819, file: !780, line: 92, type: !285)
!823 = !DILocation(line: 92, column: 54, scope: !819)
!824 = !DILocalVariable(name: "ctx", scope: !819, file: !780, line: 94, type: !173)
!825 = !DILocation(line: 94, column: 22, scope: !819)
!826 = !DILocation(line: 94, column: 28, scope: !819)
!827 = !DILocation(line: 94, column: 34, scope: !819)
!828 = !DILocalVariable(name: "ret", scope: !819, file: !780, line: 95, type: !200)
!829 = !DILocation(line: 95, column: 9, scope: !819)
!830 = !DILocation(line: 97, column: 38, scope: !831)
!831 = distinct !DILexicalBlock(scope: !819, file: !780, line: 97, column: 9)
!832 = !DILocation(line: 97, column: 15, scope: !831)
!833 = !DILocation(line: 97, column: 13, scope: !831)
!834 = !DILocation(line: 97, column: 9, scope: !819)
!835 = !DILocation(line: 98, column: 16, scope: !831)
!836 = !DILocation(line: 98, column: 9, scope: !831)
!837 = !DILocation(line: 100, column: 15, scope: !838)
!838 = distinct !DILexicalBlock(scope: !819, file: !780, line: 100, column: 9)
!839 = !DILocation(line: 100, column: 20, scope: !838)
!840 = !DILocation(line: 100, column: 30, scope: !838)
!841 = !DILocation(line: 100, column: 38, scope: !838)
!842 = !DILocation(line: 100, column: 61, scope: !838)
!843 = !DILocation(line: 100, column: 75, scope: !838)
!844 = !DILocation(line: 100, column: 82, scope: !838)
!845 = !DILocation(line: 100, column: 118, scope: !838)
!846 = !DILocation(line: 100, column: 93, scope: !838)
!847 = !DILocation(line: 100, column: 90, scope: !838)
!848 = !DILocation(line: 100, column: 74, scope: !838)
!849 = !DILocation(line: 100, column: 152, scope: !850)
!850 = !DILexicalBlockFile(scope: !838, file: !780, discriminator: 1)
!851 = !DILocation(line: 100, column: 127, scope: !850)
!852 = !DILocation(line: 100, column: 74, scope: !850)
!853 = !DILocation(line: 100, column: 161, scope: !854)
!854 = !DILexicalBlockFile(scope: !838, file: !780, discriminator: 2)
!855 = !DILocation(line: 100, column: 168, scope: !854)
!856 = !DILocation(line: 100, column: 74, scope: !854)
!857 = !DILocation(line: 100, column: 74, scope: !858)
!858 = !DILexicalBlockFile(scope: !838, file: !780, discriminator: 3)
!859 = !DILocation(line: 100, column: 15, scope: !858)
!860 = !DILocation(line: 100, column: 13, scope: !858)
!861 = !DILocation(line: 100, column: 9, scope: !858)
!862 = !DILocation(line: 101, column: 16, scope: !838)
!863 = !DILocation(line: 101, column: 9, scope: !838)
!864 = !DILocation(line: 103, column: 28, scope: !819)
!865 = !DILocation(line: 103, column: 33, scope: !819)
!866 = !DILocation(line: 103, column: 45, scope: !819)
!867 = !DILocation(line: 103, column: 12, scope: !819)
!868 = !DILocation(line: 103, column: 5, scope: !819)
!869 = !DILocation(line: 104, column: 1, scope: !819)
!870 = distinct !DISubprogram(name: "do_despill_slice", scope: !780, file: !780, line: 43, type: !472, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!871 = !DILocalVariable(name: "a", arg: 1, scope: !872, file: !873, line: 159, type: !200)
!872 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !873, file: !873, line: 159, type: !874, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!873 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!874 = !DISubroutineType(types: !875)
!875 = !{!292, !200}
!876 = !DILocation(line: 159, column: 97, scope: !872, inlinedAt: !877)
!877 = distinct !DILocation(line: 80, column: 31, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !780, line: 62, column: 44)
!879 = distinct !DILexicalBlock(scope: !880, file: !780, line: 62, column: 9)
!880 = distinct !DILexicalBlock(scope: !881, file: !780, line: 62, column: 9)
!881 = distinct !DILexicalBlock(scope: !882, file: !780, line: 59, column: 47)
!882 = distinct !DILexicalBlock(scope: !883, file: !780, line: 59, column: 5)
!883 = distinct !DILexicalBlock(scope: !870, file: !780, line: 59, column: 5)
!884 = !DILocation(line: 159, column: 97, scope: !872, inlinedAt: !885)
!885 = distinct !DILocation(line: 81, column: 31, scope: !878)
!886 = !DILocation(line: 159, column: 97, scope: !872, inlinedAt: !887)
!887 = distinct !DILocation(line: 84, column: 35, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !780, line: 82, column: 27)
!889 = distinct !DILexicalBlock(scope: !878, file: !780, line: 82, column: 17)
!890 = !DILocation(line: 159, column: 97, scope: !872, inlinedAt: !891)
!891 = distinct !DILocation(line: 79, column: 31, scope: !878)
!892 = !DILocalVariable(name: "ctx", arg: 1, scope: !870, file: !780, line: 43, type: !173)
!893 = !DILocation(line: 43, column: 46, scope: !870)
!894 = !DILocalVariable(name: "arg", arg: 2, scope: !870, file: !780, line: 43, type: !191)
!895 = !DILocation(line: 43, column: 57, scope: !870)
!896 = !DILocalVariable(name: "jobnr", arg: 3, scope: !870, file: !780, line: 43, type: !200)
!897 = !DILocation(line: 43, column: 66, scope: !870)
!898 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !870, file: !780, line: 43, type: !200)
!899 = !DILocation(line: 43, column: 77, scope: !870)
!900 = !DILocalVariable(name: "s", scope: !870, file: !780, line: 45, type: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "DespillContext", file: !780, line: 41, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DespillContext", file: !780, line: 28, size: 448, align: 64, elements: !904)
!904 = !{!905, !906, !910, !911, !912, !914, !915, !916, !917, !918}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !903, file: !780, line: 29, baseType: !178, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !903, file: !780, line: 31, baseType: !907, size: 128, align: 32, offset: 64)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 4)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !903, file: !780, line: 33, baseType: !200, size: 32, align: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !780, line: 34, baseType: !200, size: 32, align: 32, offset: 224)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "spillmix", scope: !903, file: !780, line: 35, baseType: !913, size: 32, align: 32, offset: 256)
!913 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "spillexpand", scope: !903, file: !780, line: 36, baseType: !913, size: 32, align: 32, offset: 288)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "redscale", scope: !903, file: !780, line: 37, baseType: !913, size: 32, align: 32, offset: 320)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "greenscale", scope: !903, file: !780, line: 38, baseType: !913, size: 32, align: 32, offset: 352)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bluescale", scope: !903, file: !780, line: 39, baseType: !913, size: 32, align: 32, offset: 384)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !903, file: !780, line: 40, baseType: !913, size: 32, align: 32, offset: 416)
!919 = !DILocation(line: 45, column: 21, scope: !870)
!920 = !DILocation(line: 45, column: 25, scope: !870)
!921 = !DILocation(line: 45, column: 30, scope: !870)
!922 = !DILocalVariable(name: "frame", scope: !870, file: !780, line: 46, type: !285)
!923 = !DILocation(line: 46, column: 14, scope: !870)
!924 = !DILocation(line: 46, column: 22, scope: !870)
!925 = !DILocalVariable(name: "ro", scope: !870, file: !780, line: 47, type: !926)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!927 = !DILocation(line: 47, column: 15, scope: !870)
!928 = !DILocation(line: 47, column: 20, scope: !870)
!929 = !DILocation(line: 47, column: 23, scope: !870)
!930 = !DILocalVariable(name: "go", scope: !870, file: !780, line: 47, type: !926)
!931 = !DILocation(line: 47, column: 30, scope: !870)
!932 = !DILocation(line: 47, column: 35, scope: !870)
!933 = !DILocation(line: 47, column: 38, scope: !870)
!934 = !DILocalVariable(name: "bo", scope: !870, file: !780, line: 47, type: !926)
!935 = !DILocation(line: 47, column: 45, scope: !870)
!936 = !DILocation(line: 47, column: 50, scope: !870)
!937 = !DILocation(line: 47, column: 53, scope: !870)
!938 = !DILocalVariable(name: "ao", scope: !870, file: !780, line: 47, type: !926)
!939 = !DILocation(line: 47, column: 60, scope: !870)
!940 = !DILocation(line: 47, column: 65, scope: !870)
!941 = !DILocation(line: 47, column: 68, scope: !870)
!942 = !DILocalVariable(name: "slice_start", scope: !870, file: !780, line: 48, type: !926)
!943 = !DILocation(line: 48, column: 15, scope: !870)
!944 = !DILocation(line: 48, column: 30, scope: !870)
!945 = !DILocation(line: 48, column: 37, scope: !870)
!946 = !DILocation(line: 48, column: 46, scope: !870)
!947 = !DILocation(line: 48, column: 44, scope: !870)
!948 = !DILocation(line: 48, column: 55, scope: !870)
!949 = !DILocation(line: 48, column: 53, scope: !870)
!950 = !DILocalVariable(name: "slice_end", scope: !870, file: !780, line: 49, type: !926)
!951 = !DILocation(line: 49, column: 15, scope: !870)
!952 = !DILocation(line: 49, column: 28, scope: !870)
!953 = !DILocation(line: 49, column: 35, scope: !870)
!954 = !DILocation(line: 49, column: 45, scope: !870)
!955 = !DILocation(line: 49, column: 51, scope: !870)
!956 = !DILocation(line: 49, column: 42, scope: !870)
!957 = !DILocation(line: 49, column: 59, scope: !870)
!958 = !DILocation(line: 49, column: 57, scope: !870)
!959 = !DILocalVariable(name: "brightness", scope: !870, file: !780, line: 50, type: !960)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!961 = !DILocation(line: 50, column: 17, scope: !870)
!962 = !DILocation(line: 50, column: 30, scope: !870)
!963 = !DILocation(line: 50, column: 33, scope: !870)
!964 = !DILocalVariable(name: "redscale", scope: !870, file: !780, line: 51, type: !960)
!965 = !DILocation(line: 51, column: 17, scope: !870)
!966 = !DILocation(line: 51, column: 28, scope: !870)
!967 = !DILocation(line: 51, column: 31, scope: !870)
!968 = !DILocalVariable(name: "greenscale", scope: !870, file: !780, line: 52, type: !960)
!969 = !DILocation(line: 52, column: 17, scope: !870)
!970 = !DILocation(line: 52, column: 30, scope: !870)
!971 = !DILocation(line: 52, column: 33, scope: !870)
!972 = !DILocalVariable(name: "bluescale", scope: !870, file: !780, line: 53, type: !960)
!973 = !DILocation(line: 53, column: 17, scope: !870)
!974 = !DILocation(line: 53, column: 29, scope: !870)
!975 = !DILocation(line: 53, column: 32, scope: !870)
!976 = !DILocalVariable(name: "spillmix", scope: !870, file: !780, line: 54, type: !960)
!977 = !DILocation(line: 54, column: 17, scope: !870)
!978 = !DILocation(line: 54, column: 28, scope: !870)
!979 = !DILocation(line: 54, column: 31, scope: !870)
!980 = !DILocalVariable(name: "factor", scope: !870, file: !780, line: 55, type: !960)
!981 = !DILocation(line: 55, column: 17, scope: !870)
!982 = !DILocation(line: 55, column: 33, scope: !870)
!983 = !DILocation(line: 55, column: 31, scope: !870)
!984 = !DILocation(line: 55, column: 52, scope: !870)
!985 = !DILocation(line: 55, column: 55, scope: !870)
!986 = !DILocation(line: 55, column: 50, scope: !870)
!987 = !DILocation(line: 55, column: 43, scope: !870)
!988 = !DILocalVariable(name: "red", scope: !870, file: !780, line: 56, type: !913)
!989 = !DILocation(line: 56, column: 11, scope: !870)
!990 = !DILocalVariable(name: "green", scope: !870, file: !780, line: 56, type: !913)
!991 = !DILocation(line: 56, column: 16, scope: !870)
!992 = !DILocalVariable(name: "blue", scope: !870, file: !780, line: 56, type: !913)
!993 = !DILocation(line: 56, column: 23, scope: !870)
!994 = !DILocalVariable(name: "x", scope: !870, file: !780, line: 57, type: !200)
!995 = !DILocation(line: 57, column: 9, scope: !870)
!996 = !DILocalVariable(name: "y", scope: !870, file: !780, line: 57, type: !200)
!997 = !DILocation(line: 57, column: 12, scope: !870)
!998 = !DILocation(line: 59, column: 14, scope: !883)
!999 = !DILocation(line: 59, column: 12, scope: !883)
!1000 = !DILocation(line: 59, column: 10, scope: !883)
!1001 = !DILocation(line: 59, column: 27, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !882, file: !780, discriminator: 1)
!1003 = !DILocation(line: 59, column: 31, scope: !1002)
!1004 = !DILocation(line: 59, column: 29, scope: !1002)
!1005 = !DILocation(line: 59, column: 5, scope: !1002)
!1006 = !DILocalVariable(name: "dst", scope: !881, file: !780, line: 60, type: !291)
!1007 = !DILocation(line: 60, column: 18, scope: !881)
!1008 = !DILocation(line: 60, column: 24, scope: !881)
!1009 = !DILocation(line: 60, column: 31, scope: !881)
!1010 = !DILocation(line: 60, column: 41, scope: !881)
!1011 = !DILocation(line: 60, column: 45, scope: !881)
!1012 = !DILocation(line: 60, column: 52, scope: !881)
!1013 = !DILocation(line: 60, column: 43, scope: !881)
!1014 = !DILocation(line: 60, column: 39, scope: !881)
!1015 = !DILocation(line: 62, column: 16, scope: !880)
!1016 = !DILocation(line: 62, column: 14, scope: !880)
!1017 = !DILocation(line: 62, column: 21, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !879, file: !780, discriminator: 1)
!1019 = !DILocation(line: 62, column: 25, scope: !1018)
!1020 = !DILocation(line: 62, column: 32, scope: !1018)
!1021 = !DILocation(line: 62, column: 23, scope: !1018)
!1022 = !DILocation(line: 62, column: 9, scope: !1018)
!1023 = !DILocalVariable(name: "spillmap", scope: !878, file: !780, line: 63, type: !913)
!1024 = !DILocation(line: 63, column: 19, scope: !878)
!1025 = !DILocation(line: 65, column: 23, scope: !878)
!1026 = !DILocation(line: 65, column: 25, scope: !878)
!1027 = !DILocation(line: 65, column: 31, scope: !878)
!1028 = !DILocation(line: 65, column: 29, scope: !878)
!1029 = !DILocation(line: 65, column: 19, scope: !878)
!1030 = !DILocation(line: 65, column: 35, scope: !878)
!1031 = !DILocation(line: 65, column: 17, scope: !878)
!1032 = !DILocation(line: 66, column: 25, scope: !878)
!1033 = !DILocation(line: 66, column: 27, scope: !878)
!1034 = !DILocation(line: 66, column: 33, scope: !878)
!1035 = !DILocation(line: 66, column: 31, scope: !878)
!1036 = !DILocation(line: 66, column: 21, scope: !878)
!1037 = !DILocation(line: 66, column: 37, scope: !878)
!1038 = !DILocation(line: 66, column: 19, scope: !878)
!1039 = !DILocation(line: 67, column: 24, scope: !878)
!1040 = !DILocation(line: 67, column: 26, scope: !878)
!1041 = !DILocation(line: 67, column: 32, scope: !878)
!1042 = !DILocation(line: 67, column: 30, scope: !878)
!1043 = !DILocation(line: 67, column: 20, scope: !878)
!1044 = !DILocation(line: 67, column: 36, scope: !878)
!1045 = !DILocation(line: 67, column: 18, scope: !878)
!1046 = !DILocation(line: 69, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !878, file: !780, line: 69, column: 17)
!1048 = !DILocation(line: 69, column: 20, scope: !1047)
!1049 = !DILocation(line: 69, column: 17, scope: !878)
!1050 = !DILocation(line: 70, column: 30, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !780, line: 69, column: 26)
!1052 = !DILocation(line: 70, column: 38, scope: !1051)
!1053 = !DILocation(line: 70, column: 44, scope: !1051)
!1054 = !DILocation(line: 70, column: 42, scope: !1051)
!1055 = !DILocation(line: 70, column: 55, scope: !1051)
!1056 = !DILocation(line: 70, column: 63, scope: !1051)
!1057 = !DILocation(line: 70, column: 61, scope: !1051)
!1058 = !DILocation(line: 70, column: 53, scope: !1051)
!1059 = !DILocation(line: 70, column: 35, scope: !1051)
!1060 = !DILocation(line: 70, column: 72, scope: !1051)
!1061 = !DILocation(line: 70, column: 29, scope: !1051)
!1062 = !DILocation(line: 70, column: 83, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1051, file: !780, discriminator: 1)
!1064 = !DILocation(line: 70, column: 91, scope: !1063)
!1065 = !DILocation(line: 70, column: 97, scope: !1063)
!1066 = !DILocation(line: 70, column: 95, scope: !1063)
!1067 = !DILocation(line: 70, column: 108, scope: !1063)
!1068 = !DILocation(line: 70, column: 116, scope: !1063)
!1069 = !DILocation(line: 70, column: 114, scope: !1063)
!1070 = !DILocation(line: 70, column: 106, scope: !1063)
!1071 = !DILocation(line: 70, column: 88, scope: !1063)
!1072 = !DILocation(line: 70, column: 29, scope: !1063)
!1073 = !DILocation(line: 70, column: 29, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1051, file: !780, discriminator: 2)
!1075 = !DILocation(line: 70, column: 29, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1051, file: !780, discriminator: 3)
!1077 = !DILocation(line: 70, column: 26, scope: !1076)
!1078 = !DILocation(line: 71, column: 13, scope: !1051)
!1079 = !DILocation(line: 72, column: 30, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1047, file: !780, line: 71, column: 20)
!1081 = !DILocation(line: 72, column: 39, scope: !1080)
!1082 = !DILocation(line: 72, column: 45, scope: !1080)
!1083 = !DILocation(line: 72, column: 43, scope: !1080)
!1084 = !DILocation(line: 72, column: 56, scope: !1080)
!1085 = !DILocation(line: 72, column: 63, scope: !1080)
!1086 = !DILocation(line: 72, column: 61, scope: !1080)
!1087 = !DILocation(line: 72, column: 54, scope: !1080)
!1088 = !DILocation(line: 72, column: 36, scope: !1080)
!1089 = !DILocation(line: 72, column: 72, scope: !1080)
!1090 = !DILocation(line: 72, column: 29, scope: !1080)
!1091 = !DILocation(line: 72, column: 83, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1080, file: !780, discriminator: 1)
!1093 = !DILocation(line: 72, column: 92, scope: !1092)
!1094 = !DILocation(line: 72, column: 98, scope: !1092)
!1095 = !DILocation(line: 72, column: 96, scope: !1092)
!1096 = !DILocation(line: 72, column: 109, scope: !1092)
!1097 = !DILocation(line: 72, column: 116, scope: !1092)
!1098 = !DILocation(line: 72, column: 114, scope: !1092)
!1099 = !DILocation(line: 72, column: 107, scope: !1092)
!1100 = !DILocation(line: 72, column: 89, scope: !1092)
!1101 = !DILocation(line: 72, column: 29, scope: !1092)
!1102 = !DILocation(line: 72, column: 29, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1080, file: !780, discriminator: 2)
!1104 = !DILocation(line: 72, column: 29, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1080, file: !780, discriminator: 3)
!1106 = !DILocation(line: 72, column: 26, scope: !1105)
!1107 = !DILocation(line: 75, column: 21, scope: !878)
!1108 = !DILocation(line: 75, column: 27, scope: !878)
!1109 = !DILocation(line: 75, column: 38, scope: !878)
!1110 = !DILocation(line: 75, column: 36, scope: !878)
!1111 = !DILocation(line: 75, column: 25, scope: !878)
!1112 = !DILocation(line: 75, column: 49, scope: !878)
!1113 = !DILocation(line: 75, column: 62, scope: !878)
!1114 = !DILocation(line: 75, column: 60, scope: !878)
!1115 = !DILocation(line: 75, column: 47, scope: !878)
!1116 = !DILocation(line: 75, column: 72, scope: !878)
!1117 = !DILocation(line: 75, column: 20, scope: !878)
!1118 = !DILocation(line: 75, column: 83, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !878, file: !780, discriminator: 1)
!1120 = !DILocation(line: 75, column: 89, scope: !1119)
!1121 = !DILocation(line: 75, column: 100, scope: !1119)
!1122 = !DILocation(line: 75, column: 98, scope: !1119)
!1123 = !DILocation(line: 75, column: 87, scope: !1119)
!1124 = !DILocation(line: 75, column: 111, scope: !1119)
!1125 = !DILocation(line: 75, column: 124, scope: !1119)
!1126 = !DILocation(line: 75, column: 122, scope: !1119)
!1127 = !DILocation(line: 75, column: 109, scope: !1119)
!1128 = !DILocation(line: 75, column: 20, scope: !1119)
!1129 = !DILocation(line: 75, column: 20, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !878, file: !780, discriminator: 2)
!1131 = !DILocation(line: 75, column: 20, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !878, file: !780, discriminator: 3)
!1133 = !DILocation(line: 75, column: 17, scope: !1132)
!1134 = !DILocation(line: 76, column: 23, scope: !878)
!1135 = !DILocation(line: 76, column: 31, scope: !878)
!1136 = !DILocation(line: 76, column: 42, scope: !878)
!1137 = !DILocation(line: 76, column: 40, scope: !878)
!1138 = !DILocation(line: 76, column: 29, scope: !878)
!1139 = !DILocation(line: 76, column: 55, scope: !878)
!1140 = !DILocation(line: 76, column: 68, scope: !878)
!1141 = !DILocation(line: 76, column: 66, scope: !878)
!1142 = !DILocation(line: 76, column: 53, scope: !878)
!1143 = !DILocation(line: 76, column: 78, scope: !878)
!1144 = !DILocation(line: 76, column: 22, scope: !878)
!1145 = !DILocation(line: 76, column: 89, scope: !1119)
!1146 = !DILocation(line: 76, column: 97, scope: !1119)
!1147 = !DILocation(line: 76, column: 108, scope: !1119)
!1148 = !DILocation(line: 76, column: 106, scope: !1119)
!1149 = !DILocation(line: 76, column: 95, scope: !1119)
!1150 = !DILocation(line: 76, column: 121, scope: !1119)
!1151 = !DILocation(line: 76, column: 134, scope: !1119)
!1152 = !DILocation(line: 76, column: 132, scope: !1119)
!1153 = !DILocation(line: 76, column: 119, scope: !1119)
!1154 = !DILocation(line: 76, column: 22, scope: !1119)
!1155 = !DILocation(line: 76, column: 22, scope: !1130)
!1156 = !DILocation(line: 76, column: 22, scope: !1132)
!1157 = !DILocation(line: 76, column: 19, scope: !1132)
!1158 = !DILocation(line: 77, column: 22, scope: !878)
!1159 = !DILocation(line: 77, column: 29, scope: !878)
!1160 = !DILocation(line: 77, column: 40, scope: !878)
!1161 = !DILocation(line: 77, column: 38, scope: !878)
!1162 = !DILocation(line: 77, column: 27, scope: !878)
!1163 = !DILocation(line: 77, column: 52, scope: !878)
!1164 = !DILocation(line: 77, column: 65, scope: !878)
!1165 = !DILocation(line: 77, column: 63, scope: !878)
!1166 = !DILocation(line: 77, column: 50, scope: !878)
!1167 = !DILocation(line: 77, column: 75, scope: !878)
!1168 = !DILocation(line: 77, column: 21, scope: !878)
!1169 = !DILocation(line: 77, column: 86, scope: !1119)
!1170 = !DILocation(line: 77, column: 93, scope: !1119)
!1171 = !DILocation(line: 77, column: 104, scope: !1119)
!1172 = !DILocation(line: 77, column: 102, scope: !1119)
!1173 = !DILocation(line: 77, column: 91, scope: !1119)
!1174 = !DILocation(line: 77, column: 116, scope: !1119)
!1175 = !DILocation(line: 77, column: 129, scope: !1119)
!1176 = !DILocation(line: 77, column: 127, scope: !1119)
!1177 = !DILocation(line: 77, column: 114, scope: !1119)
!1178 = !DILocation(line: 77, column: 21, scope: !1119)
!1179 = !DILocation(line: 77, column: 21, scope: !1130)
!1180 = !DILocation(line: 77, column: 21, scope: !1132)
!1181 = !DILocation(line: 77, column: 18, scope: !1132)
!1182 = !DILocation(line: 79, column: 47, scope: !878)
!1183 = !DILocation(line: 79, column: 51, scope: !878)
!1184 = !DILocation(line: 79, column: 31, scope: !878)
!1185 = !DILocation(line: 161, column: 9, scope: !1186, inlinedAt: !891)
!1186 = distinct !DILexicalBlock(scope: !872, file: !873, line: 161, column: 9)
!1187 = !DILocation(line: 161, column: 10, scope: !1186, inlinedAt: !891)
!1188 = !DILocation(line: 161, column: 9, scope: !872, inlinedAt: !891)
!1189 = !DILocation(line: 161, column: 29, scope: !1190, inlinedAt: !891)
!1190 = !DILexicalBlockFile(scope: !1186, file: !873, discriminator: 1)
!1191 = !DILocation(line: 161, column: 28, scope: !1190, inlinedAt: !891)
!1192 = !DILocation(line: 161, column: 31, scope: !1190, inlinedAt: !891)
!1193 = !DILocation(line: 161, column: 27, scope: !1190, inlinedAt: !891)
!1194 = !DILocation(line: 161, column: 20, scope: !1190, inlinedAt: !891)
!1195 = !DILocation(line: 162, column: 17, scope: !1186, inlinedAt: !891)
!1196 = !DILocation(line: 162, column: 10, scope: !1186, inlinedAt: !891)
!1197 = !DILocation(line: 163, column: 1, scope: !872, inlinedAt: !891)
!1198 = !DILocation(line: 79, column: 17, scope: !878)
!1199 = !DILocation(line: 79, column: 19, scope: !878)
!1200 = !DILocation(line: 79, column: 25, scope: !878)
!1201 = !DILocation(line: 79, column: 23, scope: !878)
!1202 = !DILocation(line: 79, column: 13, scope: !878)
!1203 = !DILocation(line: 79, column: 29, scope: !878)
!1204 = !DILocation(line: 80, column: 47, scope: !878)
!1205 = !DILocation(line: 80, column: 53, scope: !878)
!1206 = !DILocation(line: 80, column: 31, scope: !878)
!1207 = !DILocation(line: 161, column: 9, scope: !1186, inlinedAt: !877)
!1208 = !DILocation(line: 161, column: 10, scope: !1186, inlinedAt: !877)
!1209 = !DILocation(line: 161, column: 9, scope: !872, inlinedAt: !877)
!1210 = !DILocation(line: 161, column: 29, scope: !1190, inlinedAt: !877)
!1211 = !DILocation(line: 161, column: 28, scope: !1190, inlinedAt: !877)
!1212 = !DILocation(line: 161, column: 31, scope: !1190, inlinedAt: !877)
!1213 = !DILocation(line: 161, column: 27, scope: !1190, inlinedAt: !877)
!1214 = !DILocation(line: 161, column: 20, scope: !1190, inlinedAt: !877)
!1215 = !DILocation(line: 162, column: 17, scope: !1186, inlinedAt: !877)
!1216 = !DILocation(line: 162, column: 10, scope: !1186, inlinedAt: !877)
!1217 = !DILocation(line: 163, column: 1, scope: !872, inlinedAt: !877)
!1218 = !DILocation(line: 80, column: 17, scope: !878)
!1219 = !DILocation(line: 80, column: 19, scope: !878)
!1220 = !DILocation(line: 80, column: 25, scope: !878)
!1221 = !DILocation(line: 80, column: 23, scope: !878)
!1222 = !DILocation(line: 80, column: 13, scope: !878)
!1223 = !DILocation(line: 80, column: 29, scope: !878)
!1224 = !DILocation(line: 81, column: 47, scope: !878)
!1225 = !DILocation(line: 81, column: 52, scope: !878)
!1226 = !DILocation(line: 81, column: 31, scope: !878)
!1227 = !DILocation(line: 161, column: 9, scope: !1186, inlinedAt: !885)
!1228 = !DILocation(line: 161, column: 10, scope: !1186, inlinedAt: !885)
!1229 = !DILocation(line: 161, column: 9, scope: !872, inlinedAt: !885)
!1230 = !DILocation(line: 161, column: 29, scope: !1190, inlinedAt: !885)
!1231 = !DILocation(line: 161, column: 28, scope: !1190, inlinedAt: !885)
!1232 = !DILocation(line: 161, column: 31, scope: !1190, inlinedAt: !885)
!1233 = !DILocation(line: 161, column: 27, scope: !1190, inlinedAt: !885)
!1234 = !DILocation(line: 161, column: 20, scope: !1190, inlinedAt: !885)
!1235 = !DILocation(line: 162, column: 17, scope: !1186, inlinedAt: !885)
!1236 = !DILocation(line: 162, column: 10, scope: !1186, inlinedAt: !885)
!1237 = !DILocation(line: 163, column: 1, scope: !872, inlinedAt: !885)
!1238 = !DILocation(line: 81, column: 17, scope: !878)
!1239 = !DILocation(line: 81, column: 19, scope: !878)
!1240 = !DILocation(line: 81, column: 25, scope: !878)
!1241 = !DILocation(line: 81, column: 23, scope: !878)
!1242 = !DILocation(line: 81, column: 13, scope: !878)
!1243 = !DILocation(line: 81, column: 29, scope: !878)
!1244 = !DILocation(line: 82, column: 17, scope: !889)
!1245 = !DILocation(line: 82, column: 20, scope: !889)
!1246 = !DILocation(line: 82, column: 17, scope: !878)
!1247 = !DILocation(line: 83, column: 34, scope: !888)
!1248 = !DILocation(line: 83, column: 32, scope: !888)
!1249 = !DILocation(line: 83, column: 26, scope: !888)
!1250 = !DILocation(line: 84, column: 51, scope: !888)
!1251 = !DILocation(line: 84, column: 60, scope: !888)
!1252 = !DILocation(line: 84, column: 35, scope: !888)
!1253 = !DILocation(line: 161, column: 9, scope: !1186, inlinedAt: !887)
!1254 = !DILocation(line: 161, column: 10, scope: !1186, inlinedAt: !887)
!1255 = !DILocation(line: 161, column: 9, scope: !872, inlinedAt: !887)
!1256 = !DILocation(line: 161, column: 29, scope: !1190, inlinedAt: !887)
!1257 = !DILocation(line: 161, column: 28, scope: !1190, inlinedAt: !887)
!1258 = !DILocation(line: 161, column: 31, scope: !1190, inlinedAt: !887)
!1259 = !DILocation(line: 161, column: 27, scope: !1190, inlinedAt: !887)
!1260 = !DILocation(line: 161, column: 20, scope: !1190, inlinedAt: !887)
!1261 = !DILocation(line: 162, column: 17, scope: !1186, inlinedAt: !887)
!1262 = !DILocation(line: 162, column: 10, scope: !1186, inlinedAt: !887)
!1263 = !DILocation(line: 163, column: 1, scope: !872, inlinedAt: !887)
!1264 = !DILocation(line: 84, column: 21, scope: !888)
!1265 = !DILocation(line: 84, column: 23, scope: !888)
!1266 = !DILocation(line: 84, column: 29, scope: !888)
!1267 = !DILocation(line: 84, column: 27, scope: !888)
!1268 = !DILocation(line: 84, column: 17, scope: !888)
!1269 = !DILocation(line: 84, column: 33, scope: !888)
!1270 = !DILocation(line: 85, column: 13, scope: !888)
!1271 = !DILocation(line: 86, column: 9, scope: !878)
!1272 = !DILocation(line: 62, column: 40, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !879, file: !780, discriminator: 2)
!1274 = !DILocation(line: 62, column: 9, scope: !1273)
!1275 = distinct !{!1275, !1276}
!1276 = !DILocation(line: 62, column: 9, scope: !881)
!1277 = !DILocation(line: 87, column: 5, scope: !881)
!1278 = !DILocation(line: 59, column: 43, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !882, file: !780, discriminator: 2)
!1280 = !DILocation(line: 59, column: 5, scope: !1279)
!1281 = distinct !{!1281, !1282}
!1282 = !DILocation(line: 59, column: 5, scope: !870)
!1283 = !DILocation(line: 89, column: 5, scope: !870)
!1284 = distinct !DISubprogram(name: "config_output", scope: !780, file: !780, line: 106, type: !398, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !795)
!1285 = !DILocalVariable(name: "outlink", arg: 1, scope: !1284, file: !780, line: 106, type: !386)
!1286 = !DILocation(line: 106, column: 62, scope: !1284)
!1287 = !DILocalVariable(name: "ctx", scope: !1284, file: !780, line: 108, type: !173)
!1288 = !DILocation(line: 108, column: 22, scope: !1284)
!1289 = !DILocation(line: 108, column: 28, scope: !1284)
!1290 = !DILocation(line: 108, column: 37, scope: !1284)
!1291 = !DILocalVariable(name: "s", scope: !1284, file: !780, line: 109, type: !901)
!1292 = !DILocation(line: 109, column: 21, scope: !1284)
!1293 = !DILocation(line: 109, column: 25, scope: !1284)
!1294 = !DILocation(line: 109, column: 30, scope: !1284)
!1295 = !DILocalVariable(name: "desc", scope: !1284, file: !780, line: 110, type: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1299, line: 123, baseType: !1300)
!1299 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1299, line: 81, size: 1280, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1320}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !1299, line: 82, baseType: !184, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1300, file: !1299, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1300, file: !1299, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1300, file: !1299, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !1299, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1300, file: !1299, line: 117, baseType: !1308, size: 1024, align: 32, offset: 192)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 1024, align: 32, elements: !908)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1299, line: 70, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1299, line: 31, size: 256, align: 32, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1310, file: !1299, line: 35, baseType: !200, size: 32, align: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1310, file: !1299, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1310, file: !1299, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1310, file: !1299, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1310, file: !1299, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1310, file: !1299, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1310, file: !1299, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1310, file: !1299, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1300, file: !1299, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1321 = !DILocation(line: 110, column: 31, scope: !1284)
!1322 = !DILocation(line: 110, column: 58, scope: !1284)
!1323 = !DILocation(line: 110, column: 67, scope: !1284)
!1324 = !DILocation(line: 110, column: 38, scope: !1284)
!1325 = !DILocalVariable(name: "i", scope: !1284, file: !780, line: 111, type: !200)
!1326 = !DILocation(line: 111, column: 9, scope: !1284)
!1327 = !DILocation(line: 113, column: 12, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1284, file: !780, line: 113, column: 5)
!1329 = !DILocation(line: 113, column: 10, scope: !1328)
!1330 = !DILocation(line: 113, column: 17, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1332, file: !780, discriminator: 1)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !780, line: 113, column: 5)
!1333 = !DILocation(line: 113, column: 19, scope: !1331)
!1334 = !DILocation(line: 113, column: 5, scope: !1331)
!1335 = !DILocation(line: 114, column: 31, scope: !1332)
!1336 = !DILocation(line: 114, column: 20, scope: !1332)
!1337 = !DILocation(line: 114, column: 26, scope: !1332)
!1338 = !DILocation(line: 114, column: 34, scope: !1332)
!1339 = !DILocation(line: 114, column: 15, scope: !1332)
!1340 = !DILocation(line: 114, column: 9, scope: !1332)
!1341 = !DILocation(line: 114, column: 12, scope: !1332)
!1342 = !DILocation(line: 114, column: 18, scope: !1332)
!1343 = !DILocation(line: 113, column: 24, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1332, file: !780, discriminator: 2)
!1345 = !DILocation(line: 113, column: 5, scope: !1344)
!1346 = distinct !{!1346, !1347}
!1347 = !DILocation(line: 113, column: 5, scope: !1284)
!1348 = !DILocation(line: 116, column: 5, scope: !1284)
