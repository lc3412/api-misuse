; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vibrance.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vibrance.o.i"
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
%struct.VibranceContext = type { %struct.AVClass*, float, [3 x float], [3 x float], i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Boost or alter saturation.\00", align 1
@vibrance_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@vibrance_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vibrance_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vibrance_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_vibrance = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vibrance_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vibrance_outputs, i32 0, i32 0), %struct.AVClass* @vibrance_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"set the intensity value\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"rbal\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"set the red balance value\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gbal\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"set the green balance value\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bbal\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"set the blue balance value\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rlum\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"set the red luma coefficient\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"glum\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"set the green luma coefficient\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"blum\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"set the blue luma coefficient\00", align 1
@vibrance_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 20, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i32 32, i32 4, { double } { double 7.218600e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 4, { double } { double 7.151580e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i32 28, i32 4, { double } { double 2.126560e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pixel_fmts = internal constant [11 x i32] [i32 73, i32 113, i32 75, i32 77, i32 137, i32 139, i32 79, i32 166, i32 164, i32 115, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %avctx) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !805, metadata !806), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !808, metadata !806), !dbg !809
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !809
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.pixel_fmts, i32 0, i32 0)), !dbg !810
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !811
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !812
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !812
  br i1 %tobool, label %if.end, label %if.then, !dbg !814

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !816
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !817
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !818
  store i32 %call1, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !820
  ret i32 %3, !dbg !820
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #1 !dbg !821 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VibranceContext*, align 8
  %res = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !822, metadata !806), !dbg !823
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !824, metadata !806), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !826, metadata !806), !dbg !827
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !828
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !829
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !829
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata %struct.VibranceContext** %s, metadata !830, metadata !806), !dbg !846
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !847
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !848
  %3 = load i8*, i8** %priv, align 8, !dbg !848
  %4 = bitcast i8* %3 to %struct.VibranceContext*, !dbg !847
  store %struct.VibranceContext* %4, %struct.VibranceContext** %s, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata i32* %res, metadata !849, metadata !806), !dbg !850
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !851
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 12, !dbg !853
  %6 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !853
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %6, i32 0, i32 0, !dbg !854
  %7 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !854
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !855
  %9 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !856
  %do_slice = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %9, i32 0, i32 5, !dbg !857
  %10 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_slice, align 8, !dbg !857
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !858
  %12 = bitcast %struct.AVFrame* %11 to i8*, !dbg !858
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !859
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !860
  %14 = load i32, i32* %height, align 4, !dbg !860
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !861
  %call = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %15), !dbg !862
  %cmp = icmp sgt i32 %14, %call, !dbg !863
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !864

cond.true:                                        ; preds = %entry
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !865
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %16), !dbg !867
  br label %cond.end, !dbg !868

cond.false:                                       ; preds = %entry
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !869
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 4, !dbg !871
  %18 = load i32, i32* %height2, align 4, !dbg !871
  br label %cond.end, !dbg !872

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %18, %cond.false ], !dbg !873
  %call3 = call i32 %7(%struct.AVFilterContext* %8, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %10, i8* %12, i32* null, i32 %cond), !dbg !875
  store i32 %call3, i32* %res, align 4, !dbg !876
  %tobool = icmp ne i32 %call3, 0, !dbg !876
  br i1 %tobool, label %if.then, label %if.end, !dbg !877

if.then:                                          ; preds = %cond.end
  %19 = load i32, i32* %res, align 4, !dbg !878
  store i32 %19, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end:                                           ; preds = %cond.end
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !880
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !881
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !881
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !880
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !880
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !882
  %call4 = call i32 @ff_filter_frame(%struct.AVFilterLink* %22, %struct.AVFrame* %23), !dbg !883
  store i32 %call4, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !885
  ret i32 %24, !dbg !885
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !886 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %avctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VibranceContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !887, metadata !806), !dbg !888
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx, metadata !889, metadata !806), !dbg !890
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !891
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !892
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !892
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %avctx, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata %struct.VibranceContext** %s, metadata !893, metadata !806), !dbg !894
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx, align 8, !dbg !895
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !896
  %3 = load i8*, i8** %priv, align 8, !dbg !896
  %4 = bitcast i8* %3 to %struct.VibranceContext*, !dbg !895
  store %struct.VibranceContext* %4, %struct.VibranceContext** %s, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !897, metadata !806), !dbg !925
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !926
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !927
  %6 = load i32, i32* %format, align 4, !dbg !927
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !928
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !925
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !929
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !930
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !929
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !931
  %8 = load i32, i32* %depth, align 8, !dbg !931
  %9 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !932
  %depth1 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %9, i32 0, i32 4, !dbg !933
  store i32 %8, i32* %depth1, align 4, !dbg !934
  %10 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !935
  %depth2 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %10, i32 0, i32 4, !dbg !936
  %11 = load i32, i32* %depth2, align 4, !dbg !936
  %cmp = icmp sle i32 %11, 8, !dbg !937
  %cond = select i1 %cmp, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @vibrance_slice8, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @vibrance_slice16, !dbg !935
  %12 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !938
  %do_slice = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %12, i32 0, i32 5, !dbg !939
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %do_slice, align 8, !dbg !940
  ret i32 0, !dbg !941
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice8(%struct.AVFilterContext* %avctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !942 {
entry:
  %retval.i149 = alloca i8, align 1
  %a.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i150, metadata !943, metadata !806), !dbg !948
  %retval.i138 = alloca i8, align 1
  %a.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i139, metadata !943, metadata !806), !dbg !956
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !943, metadata !806), !dbg !958
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.VibranceContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %gc = alloca float, align 4
  %bc = alloca float, align 4
  %rc = alloca float, align 4
  %intensity = alloca float, align 4
  %gintensity = alloca float, align 4
  %bintensity = alloca float, align 4
  %rintensity = alloca float, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %gptr = alloca i8*, align 8
  %bptr = alloca i8*, align 8
  %rptr = alloca i8*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %r = alloca float, align 4
  %max_color = alloca float, align 4
  %min_color = alloca float, align 4
  %color_saturation = alloca float, align 4
  %luma = alloca float, align 4
  %cg = alloca float, align 4
  %cb = alloca float, align 4
  %cr = alloca float, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !960, metadata !806), !dbg !961
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !962, metadata !806), !dbg !963
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !964, metadata !806), !dbg !965
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !966, metadata !806), !dbg !967
  call void @llvm.dbg.declare(metadata %struct.VibranceContext** %s, metadata !968, metadata !806), !dbg !969
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !970
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !971
  %1 = load i8*, i8** %priv, align 8, !dbg !971
  %2 = bitcast i8* %1 to %struct.VibranceContext*, !dbg !970
  store %struct.VibranceContext* %2, %struct.VibranceContext** %s, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !972, metadata !806), !dbg !973
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !974
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !974
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata i32* %width, metadata !975, metadata !806), !dbg !977
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !978
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !979
  %6 = load i32, i32* %width1, align 8, !dbg !979
  store i32 %6, i32* %width, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %height, metadata !980, metadata !806), !dbg !981
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !982
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !983
  %8 = load i32, i32* %height2, align 4, !dbg !983
  store i32 %8, i32* %height, align 4, !dbg !981
  call void @llvm.dbg.declare(metadata float* %gc, metadata !984, metadata !806), !dbg !986
  %9 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !987
  %lcoeffs = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %9, i32 0, i32 3, !dbg !988
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs, i64 0, i64 0, !dbg !987
  %10 = load float, float* %arrayidx, align 8, !dbg !987
  store float %10, float* %gc, align 4, !dbg !986
  call void @llvm.dbg.declare(metadata float* %bc, metadata !989, metadata !806), !dbg !990
  %11 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !991
  %lcoeffs3 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %11, i32 0, i32 3, !dbg !992
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs3, i64 0, i64 1, !dbg !991
  %12 = load float, float* %arrayidx4, align 4, !dbg !991
  store float %12, float* %bc, align 4, !dbg !990
  call void @llvm.dbg.declare(metadata float* %rc, metadata !993, metadata !806), !dbg !994
  %13 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !995
  %lcoeffs5 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %13, i32 0, i32 3, !dbg !996
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs5, i64 0, i64 2, !dbg !995
  %14 = load float, float* %arrayidx6, align 8, !dbg !995
  store float %14, float* %rc, align 4, !dbg !994
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !997, metadata !806), !dbg !998
  %15 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !999
  %intensity7 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %15, i32 0, i32 1, !dbg !1000
  %16 = load float, float* %intensity7, align 8, !dbg !1000
  store float %16, float* %intensity, align 4, !dbg !998
  call void @llvm.dbg.declare(metadata float* %gintensity, metadata !1001, metadata !806), !dbg !1002
  %17 = load float, float* %intensity, align 4, !dbg !1003
  %18 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1004
  %balance = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %18, i32 0, i32 2, !dbg !1005
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %balance, i64 0, i64 0, !dbg !1004
  %19 = load float, float* %arrayidx8, align 4, !dbg !1004
  %mul = fmul float %17, %19, !dbg !1006
  store float %mul, float* %gintensity, align 4, !dbg !1002
  call void @llvm.dbg.declare(metadata float* %bintensity, metadata !1007, metadata !806), !dbg !1008
  %20 = load float, float* %intensity, align 4, !dbg !1009
  %21 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1010
  %balance9 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %21, i32 0, i32 2, !dbg !1011
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %balance9, i64 0, i64 1, !dbg !1010
  %22 = load float, float* %arrayidx10, align 4, !dbg !1010
  %mul11 = fmul float %20, %22, !dbg !1012
  store float %mul11, float* %bintensity, align 4, !dbg !1008
  call void @llvm.dbg.declare(metadata float* %rintensity, metadata !1013, metadata !806), !dbg !1014
  %23 = load float, float* %intensity, align 4, !dbg !1015
  %24 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1016
  %balance12 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %24, i32 0, i32 2, !dbg !1017
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %balance12, i64 0, i64 2, !dbg !1016
  %25 = load float, float* %arrayidx13, align 4, !dbg !1016
  %mul14 = fmul float %23, %25, !dbg !1018
  store float %mul14, float* %rintensity, align 4, !dbg !1014
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1019, metadata !806), !dbg !1020
  %26 = load i32, i32* %height, align 4, !dbg !1021
  %27 = load i32, i32* %jobnr.addr, align 4, !dbg !1022
  %mul15 = mul nsw i32 %26, %27, !dbg !1023
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1024
  %div = sdiv i32 %mul15, %28, !dbg !1025
  store i32 %div, i32* %slice_start, align 4, !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1026, metadata !806), !dbg !1027
  %29 = load i32, i32* %height, align 4, !dbg !1028
  %30 = load i32, i32* %jobnr.addr, align 4, !dbg !1029
  %add = add nsw i32 %30, 1, !dbg !1030
  %mul16 = mul nsw i32 %29, %add, !dbg !1031
  %31 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1032
  %div17 = sdiv i32 %mul16, %31, !dbg !1033
  store i32 %div17, i32* %slice_end, align 4, !dbg !1027
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !1034, metadata !806), !dbg !1035
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1036
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1037
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1036
  %33 = load i32, i32* %arrayidx18, align 8, !dbg !1036
  store i32 %33, i32* %glinesize, align 4, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !1038, metadata !806), !dbg !1039
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1040
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1041
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 1, !dbg !1040
  %35 = load i32, i32* %arrayidx20, align 4, !dbg !1040
  store i32 %35, i32* %blinesize, align 4, !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !1042, metadata !806), !dbg !1043
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1044
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !1045
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 2, !dbg !1044
  %37 = load i32, i32* %arrayidx22, align 8, !dbg !1044
  store i32 %37, i32* %rlinesize, align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata i8** %gptr, metadata !1046, metadata !806), !dbg !1047
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1048
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1049
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1048
  %39 = load i8*, i8** %arrayidx23, align 8, !dbg !1048
  %40 = load i32, i32* %slice_start, align 4, !dbg !1050
  %41 = load i32, i32* %glinesize, align 4, !dbg !1051
  %mul24 = mul nsw i32 %40, %41, !dbg !1052
  %idx.ext = sext i32 %mul24 to i64, !dbg !1053
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !1053
  store i8* %add.ptr, i8** %gptr, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i8** %bptr, metadata !1054, metadata !806), !dbg !1055
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1056
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !1057
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 1, !dbg !1056
  %43 = load i8*, i8** %arrayidx26, align 8, !dbg !1056
  %44 = load i32, i32* %slice_start, align 4, !dbg !1058
  %45 = load i32, i32* %blinesize, align 4, !dbg !1059
  %mul27 = mul nsw i32 %44, %45, !dbg !1060
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !1061
  %add.ptr29 = getelementptr inbounds i8, i8* %43, i64 %idx.ext28, !dbg !1061
  store i8* %add.ptr29, i8** %bptr, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i8** %rptr, metadata !1062, metadata !806), !dbg !1063
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1064
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1065
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 2, !dbg !1064
  %47 = load i8*, i8** %arrayidx31, align 8, !dbg !1064
  %48 = load i32, i32* %slice_start, align 4, !dbg !1066
  %49 = load i32, i32* %rlinesize, align 4, !dbg !1067
  %mul32 = mul nsw i32 %48, %49, !dbg !1068
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1069
  %add.ptr34 = getelementptr inbounds i8, i8* %47, i64 %idx.ext33, !dbg !1069
  store i8* %add.ptr34, i8** %rptr, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1070, metadata !806), !dbg !1071
  %50 = load i32, i32* %slice_start, align 4, !dbg !1072
  store i32 %50, i32* %y, align 4, !dbg !1071
  br label %for.cond, !dbg !1073

for.cond:                                         ; preds = %for.inc135, %entry
  %51 = load i32, i32* %y, align 4, !dbg !1074
  %52 = load i32, i32* %slice_end, align 4, !dbg !1076
  %cmp = icmp slt i32 %51, %52, !dbg !1077
  br i1 %cmp, label %for.body, label %for.end137, !dbg !1078

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1079, metadata !806), !dbg !1080
  store i32 0, i32* %x, align 4, !dbg !1080
  br label %for.cond35, !dbg !1081

for.cond35:                                       ; preds = %for.inc, %for.body
  %53 = load i32, i32* %x, align 4, !dbg !1082
  %54 = load i32, i32* %width, align 4, !dbg !1084
  %cmp36 = icmp slt i32 %53, %54, !dbg !1085
  br i1 %cmp36, label %for.body37, label %for.end, !dbg !1086

for.body37:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata float* %g, metadata !1087, metadata !806), !dbg !1088
  %55 = load i32, i32* %x, align 4, !dbg !1089
  %idxprom = sext i32 %55 to i64, !dbg !1090
  %56 = load i8*, i8** %gptr, align 8, !dbg !1090
  %arrayidx38 = getelementptr inbounds i8, i8* %56, i64 %idxprom, !dbg !1090
  %57 = load i8, i8* %arrayidx38, align 1, !dbg !1090
  %conv = zext i8 %57 to i32, !dbg !1090
  %conv39 = sitofp i32 %conv to float, !dbg !1090
  %div40 = fdiv float %conv39, 2.550000e+02, !dbg !1091
  store float %div40, float* %g, align 4, !dbg !1088
  call void @llvm.dbg.declare(metadata float* %b, metadata !1092, metadata !806), !dbg !1093
  %58 = load i32, i32* %x, align 4, !dbg !1094
  %idxprom41 = sext i32 %58 to i64, !dbg !1095
  %59 = load i8*, i8** %bptr, align 8, !dbg !1095
  %arrayidx42 = getelementptr inbounds i8, i8* %59, i64 %idxprom41, !dbg !1095
  %60 = load i8, i8* %arrayidx42, align 1, !dbg !1095
  %conv43 = zext i8 %60 to i32, !dbg !1095
  %conv44 = sitofp i32 %conv43 to float, !dbg !1095
  %div45 = fdiv float %conv44, 2.550000e+02, !dbg !1096
  store float %div45, float* %b, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata float* %r, metadata !1097, metadata !806), !dbg !1098
  %61 = load i32, i32* %x, align 4, !dbg !1099
  %idxprom46 = sext i32 %61 to i64, !dbg !1100
  %62 = load i8*, i8** %rptr, align 8, !dbg !1100
  %arrayidx47 = getelementptr inbounds i8, i8* %62, i64 %idxprom46, !dbg !1100
  %63 = load i8, i8* %arrayidx47, align 1, !dbg !1100
  %conv48 = zext i8 %63 to i32, !dbg !1100
  %conv49 = sitofp i32 %conv48 to float, !dbg !1100
  %div50 = fdiv float %conv49, 2.550000e+02, !dbg !1101
  store float %div50, float* %r, align 4, !dbg !1098
  call void @llvm.dbg.declare(metadata float* %max_color, metadata !1102, metadata !806), !dbg !1103
  %64 = load float, float* %r, align 4, !dbg !1104
  %65 = load float, float* %g, align 4, !dbg !1105
  %cmp51 = fcmp ogt float %64, %65, !dbg !1106
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !1107

cond.true:                                        ; preds = %for.body37
  %66 = load float, float* %r, align 4, !dbg !1108
  br label %cond.end, !dbg !1110

cond.false:                                       ; preds = %for.body37
  %67 = load float, float* %g, align 4, !dbg !1111
  br label %cond.end, !dbg !1113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %66, %cond.true ], [ %67, %cond.false ], !dbg !1114
  %68 = load float, float* %b, align 4, !dbg !1116
  %cmp53 = fcmp ogt float %cond, %68, !dbg !1117
  br i1 %cmp53, label %cond.true55, label %cond.false62, !dbg !1118

cond.true55:                                      ; preds = %cond.end
  %69 = load float, float* %r, align 4, !dbg !1119
  %70 = load float, float* %g, align 4, !dbg !1121
  %cmp56 = fcmp ogt float %69, %70, !dbg !1122
  br i1 %cmp56, label %cond.true58, label %cond.false59, !dbg !1123

cond.true58:                                      ; preds = %cond.true55
  %71 = load float, float* %r, align 4, !dbg !1124
  br label %cond.end60, !dbg !1126

cond.false59:                                     ; preds = %cond.true55
  %72 = load float, float* %g, align 4, !dbg !1127
  br label %cond.end60, !dbg !1129

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi float [ %71, %cond.true58 ], [ %72, %cond.false59 ], !dbg !1130
  br label %cond.end63, !dbg !1132

cond.false62:                                     ; preds = %cond.end
  %73 = load float, float* %b, align 4, !dbg !1133
  br label %cond.end63, !dbg !1135

cond.end63:                                       ; preds = %cond.false62, %cond.end60
  %cond64 = phi float [ %cond61, %cond.end60 ], [ %73, %cond.false62 ], !dbg !1136
  store float %cond64, float* %max_color, align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata float* %min_color, metadata !1139, metadata !806), !dbg !1140
  %74 = load float, float* %r, align 4, !dbg !1141
  %75 = load float, float* %g, align 4, !dbg !1142
  %cmp65 = fcmp ogt float %74, %75, !dbg !1143
  br i1 %cmp65, label %cond.true67, label %cond.false68, !dbg !1144

cond.true67:                                      ; preds = %cond.end63
  %76 = load float, float* %g, align 4, !dbg !1145
  br label %cond.end69, !dbg !1146

cond.false68:                                     ; preds = %cond.end63
  %77 = load float, float* %r, align 4, !dbg !1147
  br label %cond.end69, !dbg !1148

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi float [ %76, %cond.true67 ], [ %77, %cond.false68 ], !dbg !1149
  %78 = load float, float* %b, align 4, !dbg !1150
  %cmp71 = fcmp ogt float %cond70, %78, !dbg !1151
  br i1 %cmp71, label %cond.true73, label %cond.false74, !dbg !1152

cond.true73:                                      ; preds = %cond.end69
  %79 = load float, float* %b, align 4, !dbg !1153
  br label %cond.end81, !dbg !1154

cond.false74:                                     ; preds = %cond.end69
  %80 = load float, float* %r, align 4, !dbg !1155
  %81 = load float, float* %g, align 4, !dbg !1156
  %cmp75 = fcmp ogt float %80, %81, !dbg !1157
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !1158

cond.true77:                                      ; preds = %cond.false74
  %82 = load float, float* %g, align 4, !dbg !1159
  br label %cond.end79, !dbg !1160

cond.false78:                                     ; preds = %cond.false74
  %83 = load float, float* %r, align 4, !dbg !1161
  br label %cond.end79, !dbg !1162

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi float [ %82, %cond.true77 ], [ %83, %cond.false78 ], !dbg !1163
  br label %cond.end81, !dbg !1164

cond.end81:                                       ; preds = %cond.end79, %cond.true73
  %cond82 = phi float [ %79, %cond.true73 ], [ %cond80, %cond.end79 ], !dbg !1165
  store float %cond82, float* %min_color, align 4, !dbg !1166
  call void @llvm.dbg.declare(metadata float* %color_saturation, metadata !1167, metadata !806), !dbg !1168
  %84 = load float, float* %max_color, align 4, !dbg !1169
  %85 = load float, float* %min_color, align 4, !dbg !1170
  %sub = fsub float %84, %85, !dbg !1171
  store float %sub, float* %color_saturation, align 4, !dbg !1168
  call void @llvm.dbg.declare(metadata float* %luma, metadata !1172, metadata !806), !dbg !1173
  %86 = load float, float* %g, align 4, !dbg !1174
  %87 = load float, float* %gc, align 4, !dbg !1175
  %mul83 = fmul float %86, %87, !dbg !1176
  %88 = load float, float* %r, align 4, !dbg !1177
  %89 = load float, float* %rc, align 4, !dbg !1178
  %mul84 = fmul float %88, %89, !dbg !1179
  %add85 = fadd float %mul83, %mul84, !dbg !1180
  %90 = load float, float* %b, align 4, !dbg !1181
  %91 = load float, float* %bc, align 4, !dbg !1182
  %mul86 = fmul float %90, %91, !dbg !1183
  %add87 = fadd float %add85, %mul86, !dbg !1184
  store float %add87, float* %luma, align 4, !dbg !1173
  call void @llvm.dbg.declare(metadata float* %cg, metadata !1185, metadata !806), !dbg !1186
  %92 = load float, float* %gintensity, align 4, !dbg !1187
  %93 = load float, float* %gintensity, align 4, !dbg !1188
  %cmp88 = fcmp ogt float %93, 0.000000e+00, !dbg !1189
  %cond90 = select i1 %cmp88, i32 1, i32 -1, !dbg !1190
  %conv91 = sitofp i32 %cond90 to float, !dbg !1191
  %94 = load float, float* %color_saturation, align 4, !dbg !1192
  %mul92 = fmul float %conv91, %94, !dbg !1193
  %sub93 = fsub float 1.000000e+00, %mul92, !dbg !1194
  %mul94 = fmul float %92, %sub93, !dbg !1195
  %add95 = fadd float 1.000000e+00, %mul94, !dbg !1196
  store float %add95, float* %cg, align 4, !dbg !1186
  call void @llvm.dbg.declare(metadata float* %cb, metadata !1197, metadata !806), !dbg !1198
  %95 = load float, float* %bintensity, align 4, !dbg !1199
  %96 = load float, float* %bintensity, align 4, !dbg !1200
  %cmp96 = fcmp ogt float %96, 0.000000e+00, !dbg !1201
  %cond98 = select i1 %cmp96, i32 1, i32 -1, !dbg !1202
  %conv99 = sitofp i32 %cond98 to float, !dbg !1203
  %97 = load float, float* %color_saturation, align 4, !dbg !1204
  %mul100 = fmul float %conv99, %97, !dbg !1205
  %sub101 = fsub float 1.000000e+00, %mul100, !dbg !1206
  %mul102 = fmul float %95, %sub101, !dbg !1207
  %add103 = fadd float 1.000000e+00, %mul102, !dbg !1208
  store float %add103, float* %cb, align 4, !dbg !1198
  call void @llvm.dbg.declare(metadata float* %cr, metadata !1209, metadata !806), !dbg !1210
  %98 = load float, float* %rintensity, align 4, !dbg !1211
  %99 = load float, float* %rintensity, align 4, !dbg !1212
  %cmp104 = fcmp ogt float %99, 0.000000e+00, !dbg !1213
  %cond106 = select i1 %cmp104, i32 1, i32 -1, !dbg !1214
  %conv107 = sitofp i32 %cond106 to float, !dbg !1215
  %100 = load float, float* %color_saturation, align 4, !dbg !1216
  %mul108 = fmul float %conv107, %100, !dbg !1217
  %sub109 = fsub float 1.000000e+00, %mul108, !dbg !1218
  %mul110 = fmul float %98, %sub109, !dbg !1219
  %add111 = fadd float 1.000000e+00, %mul110, !dbg !1220
  store float %add111, float* %cr, align 4, !dbg !1210
  %101 = load float, float* %luma, align 4, !dbg !1221
  %102 = load float, float* %g, align 4, !dbg !1222
  %103 = load float, float* %cg, align 4, !dbg !1223
  %call = call float @lerpf(float %101, float %102, float %103), !dbg !1224
  store float %call, float* %g, align 4, !dbg !1225
  %104 = load float, float* %luma, align 4, !dbg !1226
  %105 = load float, float* %b, align 4, !dbg !1227
  %106 = load float, float* %cb, align 4, !dbg !1228
  %call112 = call float @lerpf(float %104, float %105, float %106), !dbg !1229
  store float %call112, float* %b, align 4, !dbg !1230
  %107 = load float, float* %luma, align 4, !dbg !1231
  %108 = load float, float* %r, align 4, !dbg !1232
  %109 = load float, float* %cr, align 4, !dbg !1233
  %call113 = call float @lerpf(float %107, float %108, float %109), !dbg !1234
  store float %call113, float* %r, align 4, !dbg !1235
  %110 = load float, float* %g, align 4, !dbg !1236
  %mul114 = fmul float %110, 2.550000e+02, !dbg !1237
  %conv115 = fptosi float %mul114 to i32, !dbg !1236
  store i32 %conv115, i32* %a.addr.i, align 4, !dbg !1238
  %111 = load i32, i32* %a.addr.i, align 4, !dbg !1239
  %and.i = and i32 %111, -256, !dbg !1241
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1241
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1242

if.then.i:                                        ; preds = %cond.end81
  %112 = load i32, i32* %a.addr.i, align 4, !dbg !1243
  %neg.i = xor i32 %112, -1, !dbg !1245
  %shr.i = ashr i32 %neg.i, 31, !dbg !1246
  %conv.i = trunc i32 %shr.i to i8, !dbg !1247
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1248
  br label %av_clip_uint8_c.exit, !dbg !1248

if.else.i:                                        ; preds = %cond.end81
  %113 = load i32, i32* %a.addr.i, align 4, !dbg !1249
  %conv1.i = trunc i32 %113 to i8, !dbg !1249
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1250
  br label %av_clip_uint8_c.exit, !dbg !1250

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %114 = load i8, i8* %retval.i, align 1, !dbg !1251
  %115 = load i32, i32* %x, align 4, !dbg !1252
  %idxprom117 = sext i32 %115 to i64, !dbg !1253
  %116 = load i8*, i8** %gptr, align 8, !dbg !1253
  %arrayidx118 = getelementptr inbounds i8, i8* %116, i64 %idxprom117, !dbg !1253
  store i8 %114, i8* %arrayidx118, align 1, !dbg !1254
  %117 = load float, float* %b, align 4, !dbg !1255
  %mul119 = fmul float %117, 2.550000e+02, !dbg !1256
  %conv120 = fptosi float %mul119 to i32, !dbg !1255
  store i32 %conv120, i32* %a.addr.i150, align 4, !dbg !1257
  %118 = load i32, i32* %a.addr.i150, align 4, !dbg !1258
  %and.i151 = and i32 %118, -256, !dbg !1259
  %tobool.i152 = icmp ne i32 %and.i151, 0, !dbg !1259
  br i1 %tobool.i152, label %if.then.i156, label %if.else.i158, !dbg !1260

if.then.i156:                                     ; preds = %av_clip_uint8_c.exit
  %119 = load i32, i32* %a.addr.i150, align 4, !dbg !1261
  %neg.i153 = xor i32 %119, -1, !dbg !1262
  %shr.i154 = ashr i32 %neg.i153, 31, !dbg !1263
  %conv.i155 = trunc i32 %shr.i154 to i8, !dbg !1264
  store i8 %conv.i155, i8* %retval.i149, align 1, !dbg !1265
  br label %av_clip_uint8_c.exit159, !dbg !1265

if.else.i158:                                     ; preds = %av_clip_uint8_c.exit
  %120 = load i32, i32* %a.addr.i150, align 4, !dbg !1266
  %conv1.i157 = trunc i32 %120 to i8, !dbg !1266
  store i8 %conv1.i157, i8* %retval.i149, align 1, !dbg !1267
  br label %av_clip_uint8_c.exit159, !dbg !1267

av_clip_uint8_c.exit159:                          ; preds = %if.then.i156, %if.else.i158
  %121 = load i8, i8* %retval.i149, align 1, !dbg !1268
  %122 = load i32, i32* %x, align 4, !dbg !1269
  %idxprom122 = sext i32 %122 to i64, !dbg !1270
  %123 = load i8*, i8** %bptr, align 8, !dbg !1270
  %arrayidx123 = getelementptr inbounds i8, i8* %123, i64 %idxprom122, !dbg !1270
  store i8 %121, i8* %arrayidx123, align 1, !dbg !1271
  %124 = load float, float* %r, align 4, !dbg !1272
  %mul124 = fmul float %124, 2.550000e+02, !dbg !1273
  %conv125 = fptosi float %mul124 to i32, !dbg !1272
  store i32 %conv125, i32* %a.addr.i139, align 4, !dbg !1274
  %125 = load i32, i32* %a.addr.i139, align 4, !dbg !1275
  %and.i140 = and i32 %125, -256, !dbg !1276
  %tobool.i141 = icmp ne i32 %and.i140, 0, !dbg !1276
  br i1 %tobool.i141, label %if.then.i145, label %if.else.i147, !dbg !1277

if.then.i145:                                     ; preds = %av_clip_uint8_c.exit159
  %126 = load i32, i32* %a.addr.i139, align 4, !dbg !1278
  %neg.i142 = xor i32 %126, -1, !dbg !1279
  %shr.i143 = ashr i32 %neg.i142, 31, !dbg !1280
  %conv.i144 = trunc i32 %shr.i143 to i8, !dbg !1281
  store i8 %conv.i144, i8* %retval.i138, align 1, !dbg !1282
  br label %av_clip_uint8_c.exit148, !dbg !1282

if.else.i147:                                     ; preds = %av_clip_uint8_c.exit159
  %127 = load i32, i32* %a.addr.i139, align 4, !dbg !1283
  %conv1.i146 = trunc i32 %127 to i8, !dbg !1283
  store i8 %conv1.i146, i8* %retval.i138, align 1, !dbg !1284
  br label %av_clip_uint8_c.exit148, !dbg !1284

av_clip_uint8_c.exit148:                          ; preds = %if.then.i145, %if.else.i147
  %128 = load i8, i8* %retval.i138, align 1, !dbg !1285
  %129 = load i32, i32* %x, align 4, !dbg !1286
  %idxprom127 = sext i32 %129 to i64, !dbg !1287
  %130 = load i8*, i8** %rptr, align 8, !dbg !1287
  %arrayidx128 = getelementptr inbounds i8, i8* %130, i64 %idxprom127, !dbg !1287
  store i8 %128, i8* %arrayidx128, align 1, !dbg !1288
  br label %for.inc, !dbg !1289

for.inc:                                          ; preds = %av_clip_uint8_c.exit148
  %131 = load i32, i32* %x, align 4, !dbg !1290
  %inc = add nsw i32 %131, 1, !dbg !1290
  store i32 %inc, i32* %x, align 4, !dbg !1290
  br label %for.cond35, !dbg !1292, !llvm.loop !1293

for.end:                                          ; preds = %for.cond35
  %132 = load i32, i32* %glinesize, align 4, !dbg !1295
  %133 = load i8*, i8** %gptr, align 8, !dbg !1296
  %idx.ext129 = sext i32 %132 to i64, !dbg !1296
  %add.ptr130 = getelementptr inbounds i8, i8* %133, i64 %idx.ext129, !dbg !1296
  store i8* %add.ptr130, i8** %gptr, align 8, !dbg !1296
  %134 = load i32, i32* %blinesize, align 4, !dbg !1297
  %135 = load i8*, i8** %bptr, align 8, !dbg !1298
  %idx.ext131 = sext i32 %134 to i64, !dbg !1298
  %add.ptr132 = getelementptr inbounds i8, i8* %135, i64 %idx.ext131, !dbg !1298
  store i8* %add.ptr132, i8** %bptr, align 8, !dbg !1298
  %136 = load i32, i32* %rlinesize, align 4, !dbg !1299
  %137 = load i8*, i8** %rptr, align 8, !dbg !1300
  %idx.ext133 = sext i32 %136 to i64, !dbg !1300
  %add.ptr134 = getelementptr inbounds i8, i8* %137, i64 %idx.ext133, !dbg !1300
  store i8* %add.ptr134, i8** %rptr, align 8, !dbg !1300
  br label %for.inc135, !dbg !1301

for.inc135:                                       ; preds = %for.end
  %138 = load i32, i32* %y, align 4, !dbg !1302
  %inc136 = add nsw i32 %138, 1, !dbg !1302
  store i32 %inc136, i32* %y, align 4, !dbg !1302
  br label %for.cond, !dbg !1304, !llvm.loop !1305

for.end137:                                       ; preds = %for.cond
  ret i32 0, !dbg !1307
}

; Function Attrs: nounwind uwtable
define internal i32 @vibrance_slice16(%struct.AVFilterContext* %avctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1308 {
entry:
  %retval.i165 = alloca i32, align 4
  %a.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i166, metadata !1309, metadata !806), !dbg !1313
  %p.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i167, metadata !1321, metadata !806), !dbg !1322
  %retval.i149 = alloca i32, align 4
  %a.addr.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i150, metadata !1309, metadata !806), !dbg !1323
  %p.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i151, metadata !1321, metadata !806), !dbg !1325
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1309, metadata !806), !dbg !1326
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1321, metadata !806), !dbg !1328
  %avctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.VibranceContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %depth = alloca i32, align 4
  %max = alloca float, align 4
  %gc = alloca float, align 4
  %bc = alloca float, align 4
  %rc = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %intensity = alloca float, align 4
  %gintensity = alloca float, align 4
  %bintensity = alloca float, align 4
  %rintensity = alloca float, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %glinesize = alloca i32, align 4
  %blinesize = alloca i32, align 4
  %rlinesize = alloca i32, align 4
  %gptr = alloca i16*, align 8
  %bptr = alloca i16*, align 8
  %rptr = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %r = alloca float, align 4
  %max_color = alloca float, align 4
  %min_color = alloca float, align 4
  %color_saturation = alloca float, align 4
  %luma = alloca float, align 4
  %cg = alloca float, align 4
  %cb = alloca float, align 4
  %cr = alloca float, align 4
  store %struct.AVFilterContext* %avctx, %struct.AVFilterContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %avctx.addr, metadata !1329, metadata !806), !dbg !1330
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1331, metadata !806), !dbg !1332
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1333, metadata !806), !dbg !1334
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1335, metadata !806), !dbg !1336
  call void @llvm.dbg.declare(metadata %struct.VibranceContext** %s, metadata !1337, metadata !806), !dbg !1338
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %avctx.addr, align 8, !dbg !1339
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1340
  %1 = load i8*, i8** %priv, align 8, !dbg !1340
  %2 = bitcast i8* %1 to %struct.VibranceContext*, !dbg !1339
  store %struct.VibranceContext* %2, %struct.VibranceContext** %s, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1341, metadata !806), !dbg !1342
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1343
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1343
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1344, metadata !806), !dbg !1345
  %5 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1346
  %depth1 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %5, i32 0, i32 4, !dbg !1347
  %6 = load i32, i32* %depth1, align 4, !dbg !1347
  store i32 %6, i32* %depth, align 4, !dbg !1345
  call void @llvm.dbg.declare(metadata float* %max, metadata !1348, metadata !806), !dbg !1349
  %7 = load i32, i32* %depth, align 4, !dbg !1350
  %shl = shl i32 1, %7, !dbg !1351
  %sub = sub nsw i32 %shl, 1, !dbg !1352
  %conv = sitofp i32 %sub to float, !dbg !1353
  store float %conv, float* %max, align 4, !dbg !1349
  call void @llvm.dbg.declare(metadata float* %gc, metadata !1354, metadata !806), !dbg !1355
  %8 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1356
  %lcoeffs = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %8, i32 0, i32 3, !dbg !1357
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs, i64 0, i64 0, !dbg !1356
  %9 = load float, float* %arrayidx, align 8, !dbg !1356
  store float %9, float* %gc, align 4, !dbg !1355
  call void @llvm.dbg.declare(metadata float* %bc, metadata !1358, metadata !806), !dbg !1359
  %10 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1360
  %lcoeffs2 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %10, i32 0, i32 3, !dbg !1361
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs2, i64 0, i64 1, !dbg !1360
  %11 = load float, float* %arrayidx3, align 4, !dbg !1360
  store float %11, float* %bc, align 4, !dbg !1359
  call void @llvm.dbg.declare(metadata float* %rc, metadata !1362, metadata !806), !dbg !1363
  %12 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1364
  %lcoeffs4 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %12, i32 0, i32 3, !dbg !1365
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %lcoeffs4, i64 0, i64 2, !dbg !1364
  %13 = load float, float* %arrayidx5, align 8, !dbg !1364
  store float %13, float* %rc, align 4, !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1366, metadata !806), !dbg !1367
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1368
  %width6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 3, !dbg !1369
  %15 = load i32, i32* %width6, align 8, !dbg !1369
  store i32 %15, i32* %width, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1370, metadata !806), !dbg !1371
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1372
  %height7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !1373
  %17 = load i32, i32* %height7, align 4, !dbg !1373
  store i32 %17, i32* %height, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !1374, metadata !806), !dbg !1375
  %18 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1376
  %intensity8 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %18, i32 0, i32 1, !dbg !1377
  %19 = load float, float* %intensity8, align 8, !dbg !1377
  store float %19, float* %intensity, align 4, !dbg !1375
  call void @llvm.dbg.declare(metadata float* %gintensity, metadata !1378, metadata !806), !dbg !1379
  %20 = load float, float* %intensity, align 4, !dbg !1380
  %21 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1381
  %balance = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %21, i32 0, i32 2, !dbg !1382
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %balance, i64 0, i64 0, !dbg !1381
  %22 = load float, float* %arrayidx9, align 4, !dbg !1381
  %mul = fmul float %20, %22, !dbg !1383
  store float %mul, float* %gintensity, align 4, !dbg !1379
  call void @llvm.dbg.declare(metadata float* %bintensity, metadata !1384, metadata !806), !dbg !1385
  %23 = load float, float* %intensity, align 4, !dbg !1386
  %24 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1387
  %balance10 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %24, i32 0, i32 2, !dbg !1388
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %balance10, i64 0, i64 1, !dbg !1387
  %25 = load float, float* %arrayidx11, align 4, !dbg !1387
  %mul12 = fmul float %23, %25, !dbg !1389
  store float %mul12, float* %bintensity, align 4, !dbg !1385
  call void @llvm.dbg.declare(metadata float* %rintensity, metadata !1390, metadata !806), !dbg !1391
  %26 = load float, float* %intensity, align 4, !dbg !1392
  %27 = load %struct.VibranceContext*, %struct.VibranceContext** %s, align 8, !dbg !1393
  %balance13 = getelementptr inbounds %struct.VibranceContext, %struct.VibranceContext* %27, i32 0, i32 2, !dbg !1394
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %balance13, i64 0, i64 2, !dbg !1393
  %28 = load float, float* %arrayidx14, align 4, !dbg !1393
  %mul15 = fmul float %26, %28, !dbg !1395
  store float %mul15, float* %rintensity, align 4, !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1396, metadata !806), !dbg !1397
  %29 = load i32, i32* %height, align 4, !dbg !1398
  %30 = load i32, i32* %jobnr.addr, align 4, !dbg !1399
  %mul16 = mul nsw i32 %29, %30, !dbg !1400
  %31 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1401
  %div = sdiv i32 %mul16, %31, !dbg !1402
  store i32 %div, i32* %slice_start, align 4, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1403, metadata !806), !dbg !1404
  %32 = load i32, i32* %height, align 4, !dbg !1405
  %33 = load i32, i32* %jobnr.addr, align 4, !dbg !1406
  %add = add nsw i32 %33, 1, !dbg !1407
  %mul17 = mul nsw i32 %32, %add, !dbg !1408
  %34 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1409
  %div18 = sdiv i32 %mul17, %34, !dbg !1410
  store i32 %div18, i32* %slice_end, align 4, !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %glinesize, metadata !1411, metadata !806), !dbg !1412
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1413
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1414
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1413
  %36 = load i32, i32* %arrayidx19, align 8, !dbg !1413
  %div20 = sdiv i32 %36, 2, !dbg !1415
  store i32 %div20, i32* %glinesize, align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %blinesize, metadata !1416, metadata !806), !dbg !1417
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1418
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1419
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 1, !dbg !1418
  %38 = load i32, i32* %arrayidx22, align 4, !dbg !1418
  %div23 = sdiv i32 %38, 2, !dbg !1420
  store i32 %div23, i32* %blinesize, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %rlinesize, metadata !1421, metadata !806), !dbg !1422
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1423
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1424
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 2, !dbg !1423
  %40 = load i32, i32* %arrayidx25, align 8, !dbg !1423
  %div26 = sdiv i32 %40, 2, !dbg !1425
  store i32 %div26, i32* %rlinesize, align 4, !dbg !1422
  call void @llvm.dbg.declare(metadata i16** %gptr, metadata !1426, metadata !806), !dbg !1427
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1428
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1429
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1428
  %42 = load i8*, i8** %arrayidx27, align 8, !dbg !1428
  %43 = bitcast i8* %42 to i16*, !dbg !1430
  %44 = load i32, i32* %slice_start, align 4, !dbg !1431
  %45 = load i32, i32* %glinesize, align 4, !dbg !1432
  %mul28 = mul nsw i32 %44, %45, !dbg !1433
  %idx.ext = sext i32 %mul28 to i64, !dbg !1434
  %add.ptr = getelementptr inbounds i16, i16* %43, i64 %idx.ext, !dbg !1434
  store i16* %add.ptr, i16** %gptr, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata i16** %bptr, metadata !1435, metadata !806), !dbg !1436
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1437
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1438
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 1, !dbg !1437
  %47 = load i8*, i8** %arrayidx30, align 8, !dbg !1437
  %48 = bitcast i8* %47 to i16*, !dbg !1439
  %49 = load i32, i32* %slice_start, align 4, !dbg !1440
  %50 = load i32, i32* %blinesize, align 4, !dbg !1441
  %mul31 = mul nsw i32 %49, %50, !dbg !1442
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !1443
  %add.ptr33 = getelementptr inbounds i16, i16* %48, i64 %idx.ext32, !dbg !1443
  store i16* %add.ptr33, i16** %bptr, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata i16** %rptr, metadata !1444, metadata !806), !dbg !1445
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1446
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1447
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 2, !dbg !1446
  %52 = load i8*, i8** %arrayidx35, align 8, !dbg !1446
  %53 = bitcast i8* %52 to i16*, !dbg !1448
  %54 = load i32, i32* %slice_start, align 4, !dbg !1449
  %55 = load i32, i32* %rlinesize, align 4, !dbg !1450
  %mul36 = mul nsw i32 %54, %55, !dbg !1451
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !1452
  %add.ptr38 = getelementptr inbounds i16, i16* %53, i64 %idx.ext37, !dbg !1452
  store i16* %add.ptr38, i16** %rptr, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1453, metadata !806), !dbg !1454
  %56 = load i32, i32* %slice_start, align 4, !dbg !1455
  store i32 %56, i32* %y, align 4, !dbg !1454
  br label %for.cond, !dbg !1456

for.cond:                                         ; preds = %for.inc146, %entry
  %57 = load i32, i32* %y, align 4, !dbg !1457
  %58 = load i32, i32* %slice_end, align 4, !dbg !1459
  %cmp = icmp slt i32 %57, %58, !dbg !1460
  br i1 %cmp, label %for.body, label %for.end148, !dbg !1461

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1462, metadata !806), !dbg !1463
  store i32 0, i32* %x, align 4, !dbg !1463
  br label %for.cond40, !dbg !1464

for.cond40:                                       ; preds = %for.inc, %for.body
  %59 = load i32, i32* %x, align 4, !dbg !1465
  %60 = load i32, i32* %width, align 4, !dbg !1467
  %cmp41 = icmp slt i32 %59, %60, !dbg !1468
  br i1 %cmp41, label %for.body43, label %for.end, !dbg !1469

for.body43:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata float* %g, metadata !1470, metadata !806), !dbg !1471
  %61 = load i32, i32* %x, align 4, !dbg !1472
  %idxprom = sext i32 %61 to i64, !dbg !1473
  %62 = load i16*, i16** %gptr, align 8, !dbg !1473
  %arrayidx44 = getelementptr inbounds i16, i16* %62, i64 %idxprom, !dbg !1473
  %63 = load i16, i16* %arrayidx44, align 2, !dbg !1473
  %conv45 = zext i16 %63 to i32, !dbg !1473
  %conv46 = sitofp i32 %conv45 to float, !dbg !1473
  %64 = load float, float* %max, align 4, !dbg !1474
  %div47 = fdiv float %conv46, %64, !dbg !1475
  store float %div47, float* %g, align 4, !dbg !1471
  call void @llvm.dbg.declare(metadata float* %b, metadata !1476, metadata !806), !dbg !1477
  %65 = load i32, i32* %x, align 4, !dbg !1478
  %idxprom48 = sext i32 %65 to i64, !dbg !1479
  %66 = load i16*, i16** %bptr, align 8, !dbg !1479
  %arrayidx49 = getelementptr inbounds i16, i16* %66, i64 %idxprom48, !dbg !1479
  %67 = load i16, i16* %arrayidx49, align 2, !dbg !1479
  %conv50 = zext i16 %67 to i32, !dbg !1479
  %conv51 = sitofp i32 %conv50 to float, !dbg !1479
  %68 = load float, float* %max, align 4, !dbg !1480
  %div52 = fdiv float %conv51, %68, !dbg !1481
  store float %div52, float* %b, align 4, !dbg !1477
  call void @llvm.dbg.declare(metadata float* %r, metadata !1482, metadata !806), !dbg !1483
  %69 = load i32, i32* %x, align 4, !dbg !1484
  %idxprom53 = sext i32 %69 to i64, !dbg !1485
  %70 = load i16*, i16** %rptr, align 8, !dbg !1485
  %arrayidx54 = getelementptr inbounds i16, i16* %70, i64 %idxprom53, !dbg !1485
  %71 = load i16, i16* %arrayidx54, align 2, !dbg !1485
  %conv55 = zext i16 %71 to i32, !dbg !1485
  %conv56 = sitofp i32 %conv55 to float, !dbg !1485
  %72 = load float, float* %max, align 4, !dbg !1486
  %div57 = fdiv float %conv56, %72, !dbg !1487
  store float %div57, float* %r, align 4, !dbg !1483
  call void @llvm.dbg.declare(metadata float* %max_color, metadata !1488, metadata !806), !dbg !1489
  %73 = load float, float* %r, align 4, !dbg !1490
  %74 = load float, float* %g, align 4, !dbg !1491
  %cmp58 = fcmp ogt float %73, %74, !dbg !1492
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !1493

cond.true:                                        ; preds = %for.body43
  %75 = load float, float* %r, align 4, !dbg !1494
  br label %cond.end, !dbg !1496

cond.false:                                       ; preds = %for.body43
  %76 = load float, float* %g, align 4, !dbg !1497
  br label %cond.end, !dbg !1499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %75, %cond.true ], [ %76, %cond.false ], !dbg !1500
  %77 = load float, float* %b, align 4, !dbg !1502
  %cmp60 = fcmp ogt float %cond, %77, !dbg !1503
  br i1 %cmp60, label %cond.true62, label %cond.false69, !dbg !1504

cond.true62:                                      ; preds = %cond.end
  %78 = load float, float* %r, align 4, !dbg !1505
  %79 = load float, float* %g, align 4, !dbg !1507
  %cmp63 = fcmp ogt float %78, %79, !dbg !1508
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !1509

cond.true65:                                      ; preds = %cond.true62
  %80 = load float, float* %r, align 4, !dbg !1510
  br label %cond.end67, !dbg !1512

cond.false66:                                     ; preds = %cond.true62
  %81 = load float, float* %g, align 4, !dbg !1513
  br label %cond.end67, !dbg !1515

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi float [ %80, %cond.true65 ], [ %81, %cond.false66 ], !dbg !1516
  br label %cond.end70, !dbg !1518

cond.false69:                                     ; preds = %cond.end
  %82 = load float, float* %b, align 4, !dbg !1519
  br label %cond.end70, !dbg !1521

cond.end70:                                       ; preds = %cond.false69, %cond.end67
  %cond71 = phi float [ %cond68, %cond.end67 ], [ %82, %cond.false69 ], !dbg !1522
  store float %cond71, float* %max_color, align 4, !dbg !1524
  call void @llvm.dbg.declare(metadata float* %min_color, metadata !1525, metadata !806), !dbg !1526
  %83 = load float, float* %r, align 4, !dbg !1527
  %84 = load float, float* %g, align 4, !dbg !1528
  %cmp72 = fcmp ogt float %83, %84, !dbg !1529
  br i1 %cmp72, label %cond.true74, label %cond.false75, !dbg !1530

cond.true74:                                      ; preds = %cond.end70
  %85 = load float, float* %g, align 4, !dbg !1531
  br label %cond.end76, !dbg !1532

cond.false75:                                     ; preds = %cond.end70
  %86 = load float, float* %r, align 4, !dbg !1533
  br label %cond.end76, !dbg !1534

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi float [ %85, %cond.true74 ], [ %86, %cond.false75 ], !dbg !1535
  %87 = load float, float* %b, align 4, !dbg !1536
  %cmp78 = fcmp ogt float %cond77, %87, !dbg !1537
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !1538

cond.true80:                                      ; preds = %cond.end76
  %88 = load float, float* %b, align 4, !dbg !1539
  br label %cond.end88, !dbg !1540

cond.false81:                                     ; preds = %cond.end76
  %89 = load float, float* %r, align 4, !dbg !1541
  %90 = load float, float* %g, align 4, !dbg !1542
  %cmp82 = fcmp ogt float %89, %90, !dbg !1543
  br i1 %cmp82, label %cond.true84, label %cond.false85, !dbg !1544

cond.true84:                                      ; preds = %cond.false81
  %91 = load float, float* %g, align 4, !dbg !1545
  br label %cond.end86, !dbg !1546

cond.false85:                                     ; preds = %cond.false81
  %92 = load float, float* %r, align 4, !dbg !1547
  br label %cond.end86, !dbg !1548

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %cond87 = phi float [ %91, %cond.true84 ], [ %92, %cond.false85 ], !dbg !1549
  br label %cond.end88, !dbg !1550

cond.end88:                                       ; preds = %cond.end86, %cond.true80
  %cond89 = phi float [ %88, %cond.true80 ], [ %cond87, %cond.end86 ], !dbg !1551
  store float %cond89, float* %min_color, align 4, !dbg !1552
  call void @llvm.dbg.declare(metadata float* %color_saturation, metadata !1553, metadata !806), !dbg !1554
  %93 = load float, float* %max_color, align 4, !dbg !1555
  %94 = load float, float* %min_color, align 4, !dbg !1556
  %sub90 = fsub float %93, %94, !dbg !1557
  store float %sub90, float* %color_saturation, align 4, !dbg !1554
  call void @llvm.dbg.declare(metadata float* %luma, metadata !1558, metadata !806), !dbg !1559
  %95 = load float, float* %g, align 4, !dbg !1560
  %96 = load float, float* %gc, align 4, !dbg !1561
  %mul91 = fmul float %95, %96, !dbg !1562
  %97 = load float, float* %r, align 4, !dbg !1563
  %98 = load float, float* %rc, align 4, !dbg !1564
  %mul92 = fmul float %97, %98, !dbg !1565
  %add93 = fadd float %mul91, %mul92, !dbg !1566
  %99 = load float, float* %b, align 4, !dbg !1567
  %100 = load float, float* %bc, align 4, !dbg !1568
  %mul94 = fmul float %99, %100, !dbg !1569
  %add95 = fadd float %add93, %mul94, !dbg !1570
  store float %add95, float* %luma, align 4, !dbg !1559
  call void @llvm.dbg.declare(metadata float* %cg, metadata !1571, metadata !806), !dbg !1572
  %101 = load float, float* %gintensity, align 4, !dbg !1573
  %102 = load float, float* %gintensity, align 4, !dbg !1574
  %cmp96 = fcmp ogt float %102, 0.000000e+00, !dbg !1575
  %cond98 = select i1 %cmp96, i32 1, i32 -1, !dbg !1576
  %conv99 = sitofp i32 %cond98 to float, !dbg !1577
  %103 = load float, float* %color_saturation, align 4, !dbg !1578
  %mul100 = fmul float %conv99, %103, !dbg !1579
  %sub101 = fsub float 1.000000e+00, %mul100, !dbg !1580
  %mul102 = fmul float %101, %sub101, !dbg !1581
  %add103 = fadd float 1.000000e+00, %mul102, !dbg !1582
  store float %add103, float* %cg, align 4, !dbg !1572
  call void @llvm.dbg.declare(metadata float* %cb, metadata !1583, metadata !806), !dbg !1584
  %104 = load float, float* %bintensity, align 4, !dbg !1585
  %105 = load float, float* %bintensity, align 4, !dbg !1586
  %cmp104 = fcmp ogt float %105, 0.000000e+00, !dbg !1587
  %cond106 = select i1 %cmp104, i32 1, i32 -1, !dbg !1588
  %conv107 = sitofp i32 %cond106 to float, !dbg !1589
  %106 = load float, float* %color_saturation, align 4, !dbg !1590
  %mul108 = fmul float %conv107, %106, !dbg !1591
  %sub109 = fsub float 1.000000e+00, %mul108, !dbg !1592
  %mul110 = fmul float %104, %sub109, !dbg !1593
  %add111 = fadd float 1.000000e+00, %mul110, !dbg !1594
  store float %add111, float* %cb, align 4, !dbg !1584
  call void @llvm.dbg.declare(metadata float* %cr, metadata !1595, metadata !806), !dbg !1596
  %107 = load float, float* %rintensity, align 4, !dbg !1597
  %108 = load float, float* %rintensity, align 4, !dbg !1598
  %cmp112 = fcmp ogt float %108, 0.000000e+00, !dbg !1599
  %cond114 = select i1 %cmp112, i32 1, i32 -1, !dbg !1600
  %conv115 = sitofp i32 %cond114 to float, !dbg !1601
  %109 = load float, float* %color_saturation, align 4, !dbg !1602
  %mul116 = fmul float %conv115, %109, !dbg !1603
  %sub117 = fsub float 1.000000e+00, %mul116, !dbg !1604
  %mul118 = fmul float %107, %sub117, !dbg !1605
  %add119 = fadd float 1.000000e+00, %mul118, !dbg !1606
  store float %add119, float* %cr, align 4, !dbg !1596
  %110 = load float, float* %luma, align 4, !dbg !1607
  %111 = load float, float* %g, align 4, !dbg !1608
  %112 = load float, float* %cg, align 4, !dbg !1609
  %call = call float @lerpf(float %110, float %111, float %112), !dbg !1610
  store float %call, float* %g, align 4, !dbg !1611
  %113 = load float, float* %luma, align 4, !dbg !1612
  %114 = load float, float* %b, align 4, !dbg !1613
  %115 = load float, float* %cb, align 4, !dbg !1614
  %call120 = call float @lerpf(float %113, float %114, float %115), !dbg !1615
  store float %call120, float* %b, align 4, !dbg !1616
  %116 = load float, float* %luma, align 4, !dbg !1617
  %117 = load float, float* %r, align 4, !dbg !1618
  %118 = load float, float* %cr, align 4, !dbg !1619
  %call121 = call float @lerpf(float %116, float %117, float %118), !dbg !1620
  store float %call121, float* %r, align 4, !dbg !1621
  %119 = load float, float* %g, align 4, !dbg !1622
  %120 = load float, float* %max, align 4, !dbg !1623
  %mul122 = fmul float %119, %120, !dbg !1624
  %conv123 = fptosi float %mul122 to i32, !dbg !1622
  %121 = load i32, i32* %depth, align 4, !dbg !1625
  store i32 %conv123, i32* %a.addr.i, align 4, !dbg !1626
  store i32 %121, i32* %p.addr.i, align 4, !dbg !1626
  %122 = load i32, i32* %a.addr.i, align 4, !dbg !1627
  %123 = load i32, i32* %p.addr.i, align 4, !dbg !1629
  %shl.i = shl i32 1, %123, !dbg !1630
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1631
  %neg.i = xor i32 %sub.i, -1, !dbg !1632
  %and.i = and i32 %122, %neg.i, !dbg !1633
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1633
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1634

if.then.i:                                        ; preds = %cond.end88
  %124 = load i32, i32* %a.addr.i, align 4, !dbg !1635
  %neg1.i = xor i32 %124, -1, !dbg !1637
  %shr.i = ashr i32 %neg1.i, 31, !dbg !1638
  %125 = load i32, i32* %p.addr.i, align 4, !dbg !1639
  %shl2.i = shl i32 1, %125, !dbg !1640
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1641
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !1642
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !1643
  br label %av_clip_uintp2_c.exit, !dbg !1643

if.else.i:                                        ; preds = %cond.end88
  %126 = load i32, i32* %a.addr.i, align 4, !dbg !1644
  store i32 %126, i32* %retval.i, align 4, !dbg !1645
  br label %av_clip_uintp2_c.exit, !dbg !1645

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %127 = load i32, i32* %retval.i, align 4, !dbg !1646
  %conv125 = trunc i32 %127 to i16, !dbg !1626
  %128 = load i32, i32* %x, align 4, !dbg !1647
  %idxprom126 = sext i32 %128 to i64, !dbg !1648
  %129 = load i16*, i16** %gptr, align 8, !dbg !1648
  %arrayidx127 = getelementptr inbounds i16, i16* %129, i64 %idxprom126, !dbg !1648
  store i16 %conv125, i16* %arrayidx127, align 2, !dbg !1649
  %130 = load float, float* %b, align 4, !dbg !1650
  %131 = load float, float* %max, align 4, !dbg !1651
  %mul128 = fmul float %130, %131, !dbg !1652
  %conv129 = fptosi float %mul128 to i32, !dbg !1650
  %132 = load i32, i32* %depth, align 4, !dbg !1653
  store i32 %conv129, i32* %a.addr.i166, align 4, !dbg !1654
  store i32 %132, i32* %p.addr.i167, align 4, !dbg !1654
  %133 = load i32, i32* %a.addr.i166, align 4, !dbg !1655
  %134 = load i32, i32* %p.addr.i167, align 4, !dbg !1656
  %shl.i168 = shl i32 1, %134, !dbg !1657
  %sub.i169 = sub nsw i32 %shl.i168, 1, !dbg !1658
  %neg.i170 = xor i32 %sub.i169, -1, !dbg !1659
  %and.i171 = and i32 %133, %neg.i170, !dbg !1660
  %tobool.i172 = icmp ne i32 %and.i171, 0, !dbg !1660
  br i1 %tobool.i172, label %if.then.i178, label %if.else.i179, !dbg !1661

if.then.i178:                                     ; preds = %av_clip_uintp2_c.exit
  %135 = load i32, i32* %a.addr.i166, align 4, !dbg !1662
  %neg1.i173 = xor i32 %135, -1, !dbg !1663
  %shr.i174 = ashr i32 %neg1.i173, 31, !dbg !1664
  %136 = load i32, i32* %p.addr.i167, align 4, !dbg !1665
  %shl2.i175 = shl i32 1, %136, !dbg !1666
  %sub3.i176 = sub nsw i32 %shl2.i175, 1, !dbg !1667
  %and4.i177 = and i32 %shr.i174, %sub3.i176, !dbg !1668
  store i32 %and4.i177, i32* %retval.i165, align 4, !dbg !1669
  br label %av_clip_uintp2_c.exit180, !dbg !1669

if.else.i179:                                     ; preds = %av_clip_uintp2_c.exit
  %137 = load i32, i32* %a.addr.i166, align 4, !dbg !1670
  store i32 %137, i32* %retval.i165, align 4, !dbg !1671
  br label %av_clip_uintp2_c.exit180, !dbg !1671

av_clip_uintp2_c.exit180:                         ; preds = %if.then.i178, %if.else.i179
  %138 = load i32, i32* %retval.i165, align 4, !dbg !1672
  %conv131 = trunc i32 %138 to i16, !dbg !1654
  %139 = load i32, i32* %x, align 4, !dbg !1673
  %idxprom132 = sext i32 %139 to i64, !dbg !1674
  %140 = load i16*, i16** %bptr, align 8, !dbg !1674
  %arrayidx133 = getelementptr inbounds i16, i16* %140, i64 %idxprom132, !dbg !1674
  store i16 %conv131, i16* %arrayidx133, align 2, !dbg !1675
  %141 = load float, float* %r, align 4, !dbg !1676
  %142 = load float, float* %max, align 4, !dbg !1677
  %mul134 = fmul float %141, %142, !dbg !1678
  %conv135 = fptosi float %mul134 to i32, !dbg !1676
  %143 = load i32, i32* %depth, align 4, !dbg !1679
  store i32 %conv135, i32* %a.addr.i150, align 4, !dbg !1680
  store i32 %143, i32* %p.addr.i151, align 4, !dbg !1680
  %144 = load i32, i32* %a.addr.i150, align 4, !dbg !1681
  %145 = load i32, i32* %p.addr.i151, align 4, !dbg !1682
  %shl.i152 = shl i32 1, %145, !dbg !1683
  %sub.i153 = sub nsw i32 %shl.i152, 1, !dbg !1684
  %neg.i154 = xor i32 %sub.i153, -1, !dbg !1685
  %and.i155 = and i32 %144, %neg.i154, !dbg !1686
  %tobool.i156 = icmp ne i32 %and.i155, 0, !dbg !1686
  br i1 %tobool.i156, label %if.then.i162, label %if.else.i163, !dbg !1687

if.then.i162:                                     ; preds = %av_clip_uintp2_c.exit180
  %146 = load i32, i32* %a.addr.i150, align 4, !dbg !1688
  %neg1.i157 = xor i32 %146, -1, !dbg !1689
  %shr.i158 = ashr i32 %neg1.i157, 31, !dbg !1690
  %147 = load i32, i32* %p.addr.i151, align 4, !dbg !1691
  %shl2.i159 = shl i32 1, %147, !dbg !1692
  %sub3.i160 = sub nsw i32 %shl2.i159, 1, !dbg !1693
  %and4.i161 = and i32 %shr.i158, %sub3.i160, !dbg !1694
  store i32 %and4.i161, i32* %retval.i149, align 4, !dbg !1695
  br label %av_clip_uintp2_c.exit164, !dbg !1695

if.else.i163:                                     ; preds = %av_clip_uintp2_c.exit180
  %148 = load i32, i32* %a.addr.i150, align 4, !dbg !1696
  store i32 %148, i32* %retval.i149, align 4, !dbg !1697
  br label %av_clip_uintp2_c.exit164, !dbg !1697

av_clip_uintp2_c.exit164:                         ; preds = %if.then.i162, %if.else.i163
  %149 = load i32, i32* %retval.i149, align 4, !dbg !1698
  %conv137 = trunc i32 %149 to i16, !dbg !1680
  %150 = load i32, i32* %x, align 4, !dbg !1699
  %idxprom138 = sext i32 %150 to i64, !dbg !1700
  %151 = load i16*, i16** %rptr, align 8, !dbg !1700
  %arrayidx139 = getelementptr inbounds i16, i16* %151, i64 %idxprom138, !dbg !1700
  store i16 %conv137, i16* %arrayidx139, align 2, !dbg !1701
  br label %for.inc, !dbg !1702

for.inc:                                          ; preds = %av_clip_uintp2_c.exit164
  %152 = load i32, i32* %x, align 4, !dbg !1703
  %inc = add nsw i32 %152, 1, !dbg !1703
  store i32 %inc, i32* %x, align 4, !dbg !1703
  br label %for.cond40, !dbg !1705, !llvm.loop !1706

for.end:                                          ; preds = %for.cond40
  %153 = load i32, i32* %glinesize, align 4, !dbg !1708
  %154 = load i16*, i16** %gptr, align 8, !dbg !1709
  %idx.ext140 = sext i32 %153 to i64, !dbg !1709
  %add.ptr141 = getelementptr inbounds i16, i16* %154, i64 %idx.ext140, !dbg !1709
  store i16* %add.ptr141, i16** %gptr, align 8, !dbg !1709
  %155 = load i32, i32* %blinesize, align 4, !dbg !1710
  %156 = load i16*, i16** %bptr, align 8, !dbg !1711
  %idx.ext142 = sext i32 %155 to i64, !dbg !1711
  %add.ptr143 = getelementptr inbounds i16, i16* %156, i64 %idx.ext142, !dbg !1711
  store i16* %add.ptr143, i16** %bptr, align 8, !dbg !1711
  %157 = load i32, i32* %rlinesize, align 4, !dbg !1712
  %158 = load i16*, i16** %rptr, align 8, !dbg !1713
  %idx.ext144 = sext i32 %157 to i64, !dbg !1713
  %add.ptr145 = getelementptr inbounds i16, i16* %158, i64 %idx.ext144, !dbg !1713
  store i16* %add.ptr145, i16** %rptr, align 8, !dbg !1713
  br label %for.inc146, !dbg !1714

for.inc146:                                       ; preds = %for.end
  %159 = load i32, i32* %y, align 4, !dbg !1715
  %inc147 = add nsw i32 %159, 1, !dbg !1715
  store i32 %inc147, i32* %y, align 4, !dbg !1715
  br label %for.cond, !dbg !1717, !llvm.loop !1718

for.end148:                                       ; preds = %for.cond
  ret i32 0, !dbg !1720
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float %v0, float %v1, float %f) #4 !dbg !1721 {
entry:
  %v0.addr = alloca float, align 4
  %v1.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  store float %v0, float* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v0.addr, metadata !1724, metadata !806), !dbg !1725
  store float %v1, float* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v1.addr, metadata !1726, metadata !806), !dbg !1727
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1728, metadata !806), !dbg !1729
  %0 = load float, float* %v0.addr, align 4, !dbg !1730
  %1 = load float, float* %v1.addr, align 4, !dbg !1731
  %2 = load float, float* %v0.addr, align 4, !dbg !1732
  %sub = fsub float %1, %2, !dbg !1733
  %3 = load float, float* %f.addr, align 4, !dbg !1734
  %mul = fmul float %sub, %3, !dbg !1735
  %add = fadd float %0, %mul, !dbg !1736
  ret float %add, !dbg !1737
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!802, !803}
!llvm.ident = !{!804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !782)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_vibrance.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !781)
!781 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!782 = !{!783, !785, !789, !790, !791, !795}
!783 = distinct !DIGlobalVariable(name: "ff_vf_vibrance", scope: !0, file: !784, line: 231, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_vibrance)
!784 = !DIFile(filename: "libavfilter/vf_vibrance.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!785 = distinct !DIGlobalVariable(name: "vibrance_inputs", scope: !0, file: !784, line: 196, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vibrance_inputs)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = distinct !DIGlobalVariable(name: "vibrance_outputs", scope: !0, file: !784, line: 207, type: !786, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vibrance_outputs)
!790 = distinct !DIGlobalVariable(name: "vibrance_class", scope: !0, file: !784, line: 229, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vibrance_class)
!791 = distinct !DIGlobalVariable(name: "vibrance_options", scope: !0, file: !784, line: 218, type: !792, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vibrance_options)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 4096, align: 64, elements: !294)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!795 = distinct !DIGlobalVariable(name: "pixel_fmts", scope: !796, file: !784, line: 167, type: !798, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.pixel_fmts)
!796 = distinct !DISubprogram(name: "query_formats", scope: !784, file: !784, line: 165, type: !409, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 352, align: 32, elements: !800)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!800 = !{!801}
!801 = !DISubrange(count: 11)
!802 = !{i32 2, !"Dwarf Version", i32 4}
!803 = !{i32 2, !"Debug Info Version", i32 3}
!804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!805 = !DILocalVariable(name: "avctx", arg: 1, scope: !796, file: !784, line: 165, type: !173)
!806 = !DIExpression()
!807 = !DILocation(line: 165, column: 65, scope: !796)
!808 = !DILocalVariable(name: "formats", scope: !796, file: !784, line: 175, type: !524)
!809 = !DILocation(line: 175, column: 22, scope: !796)
!810 = !DILocation(line: 177, column: 15, scope: !796)
!811 = !DILocation(line: 177, column: 13, scope: !796)
!812 = !DILocation(line: 178, column: 10, scope: !813)
!813 = distinct !DILexicalBlock(scope: !796, file: !784, line: 178, column: 9)
!814 = !DILocation(line: 178, column: 9, scope: !796)
!815 = !DILocation(line: 179, column: 9, scope: !813)
!816 = !DILocation(line: 181, column: 34, scope: !796)
!817 = !DILocation(line: 181, column: 41, scope: !796)
!818 = !DILocation(line: 181, column: 12, scope: !796)
!819 = !DILocation(line: 181, column: 5, scope: !796)
!820 = !DILocation(line: 182, column: 1, scope: !796)
!821 = distinct !DISubprogram(name: "filter_frame", scope: !784, file: !784, line: 152, type: !394, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!822 = !DILocalVariable(name: "link", arg: 1, scope: !821, file: !784, line: 152, type: !386)
!823 = !DILocation(line: 152, column: 39, scope: !821)
!824 = !DILocalVariable(name: "frame", arg: 2, scope: !821, file: !784, line: 152, type: !285)
!825 = !DILocation(line: 152, column: 54, scope: !821)
!826 = !DILocalVariable(name: "avctx", scope: !821, file: !784, line: 154, type: !173)
!827 = !DILocation(line: 154, column: 22, scope: !821)
!828 = !DILocation(line: 154, column: 30, scope: !821)
!829 = !DILocation(line: 154, column: 36, scope: !821)
!830 = !DILocalVariable(name: "s", scope: !821, file: !784, line: 155, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "VibranceContext", file: !784, line: 39, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VibranceContext", file: !784, line: 28, size: 384, align: 64, elements: !834)
!834 = !{!835, !836, !838, !842, !843, !844}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !833, file: !784, line: 29, baseType: !178, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !833, file: !784, line: 31, baseType: !837, size: 32, align: 32, offset: 64)
!837 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !833, file: !784, line: 32, baseType: !839, size: 96, align: 32, offset: 96)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 96, align: 32, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 3)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lcoeffs", scope: !833, file: !784, line: 33, baseType: !839, size: 96, align: 32, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !833, file: !784, line: 35, baseType: !200, size: 32, align: 32, offset: 288)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "do_slice", scope: !833, file: !784, line: 37, baseType: !845, size: 64, align: 64, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!846 = !DILocation(line: 155, column: 22, scope: !821)
!847 = !DILocation(line: 155, column: 26, scope: !821)
!848 = !DILocation(line: 155, column: 33, scope: !821)
!849 = !DILocalVariable(name: "res", scope: !821, file: !784, line: 156, type: !200)
!850 = !DILocation(line: 156, column: 9, scope: !821)
!851 = !DILocation(line: 158, column: 15, scope: !852)
!852 = distinct !DILexicalBlock(scope: !821, file: !784, line: 158, column: 9)
!853 = !DILocation(line: 158, column: 22, scope: !852)
!854 = !DILocation(line: 158, column: 32, scope: !852)
!855 = !DILocation(line: 158, column: 40, scope: !852)
!856 = !DILocation(line: 158, column: 47, scope: !852)
!857 = !DILocation(line: 158, column: 50, scope: !852)
!858 = !DILocation(line: 158, column: 60, scope: !852)
!859 = !DILocation(line: 159, column: 42, scope: !852)
!860 = !DILocation(line: 159, column: 49, scope: !852)
!861 = !DILocation(line: 159, column: 85, scope: !852)
!862 = !DILocation(line: 159, column: 60, scope: !852)
!863 = !DILocation(line: 159, column: 57, scope: !852)
!864 = !DILocation(line: 159, column: 41, scope: !852)
!865 = !DILocation(line: 159, column: 121, scope: !866)
!866 = !DILexicalBlockFile(scope: !852, file: !784, discriminator: 1)
!867 = !DILocation(line: 159, column: 96, scope: !866)
!868 = !DILocation(line: 159, column: 41, scope: !866)
!869 = !DILocation(line: 159, column: 132, scope: !870)
!870 = !DILexicalBlockFile(scope: !852, file: !784, discriminator: 2)
!871 = !DILocation(line: 159, column: 139, scope: !870)
!872 = !DILocation(line: 159, column: 41, scope: !870)
!873 = !DILocation(line: 159, column: 41, scope: !874)
!874 = !DILexicalBlockFile(scope: !852, file: !784, discriminator: 3)
!875 = !DILocation(line: 158, column: 15, scope: !866)
!876 = !DILocation(line: 158, column: 13, scope: !866)
!877 = !DILocation(line: 158, column: 9, scope: !866)
!878 = !DILocation(line: 160, column: 16, scope: !852)
!879 = !DILocation(line: 160, column: 9, scope: !852)
!880 = !DILocation(line: 162, column: 28, scope: !821)
!881 = !DILocation(line: 162, column: 35, scope: !821)
!882 = !DILocation(line: 162, column: 47, scope: !821)
!883 = !DILocation(line: 162, column: 12, scope: !821)
!884 = !DILocation(line: 162, column: 5, scope: !821)
!885 = !DILocation(line: 163, column: 1, scope: !821)
!886 = distinct !DISubprogram(name: "config_input", scope: !784, file: !784, line: 184, type: !398, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!887 = !DILocalVariable(name: "inlink", arg: 1, scope: !886, file: !784, line: 184, type: !386)
!888 = !DILocation(line: 184, column: 61, scope: !886)
!889 = !DILocalVariable(name: "avctx", scope: !886, file: !784, line: 186, type: !173)
!890 = !DILocation(line: 186, column: 22, scope: !886)
!891 = !DILocation(line: 186, column: 30, scope: !886)
!892 = !DILocation(line: 186, column: 38, scope: !886)
!893 = !DILocalVariable(name: "s", scope: !886, file: !784, line: 187, type: !831)
!894 = !DILocation(line: 187, column: 22, scope: !886)
!895 = !DILocation(line: 187, column: 26, scope: !886)
!896 = !DILocation(line: 187, column: 33, scope: !886)
!897 = !DILocalVariable(name: "desc", scope: !886, file: !784, line: 188, type: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !901, line: 123, baseType: !902)
!901 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !901, line: 81, size: 1280, align: 64, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !924}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !902, file: !901, line: 82, baseType: !184, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !902, file: !901, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !902, file: !901, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !902, file: !901, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !902, file: !901, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !902, file: !901, line: 117, baseType: !910, size: 1024, align: 32, offset: 192)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1024, align: 32, elements: !922)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !901, line: 70, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !901, line: 31, size: 256, align: 32, elements: !913)
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !912, file: !901, line: 35, baseType: !200, size: 32, align: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !912, file: !901, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !912, file: !901, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !912, file: !901, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !912, file: !901, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !912, file: !901, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !912, file: !901, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !912, file: !901, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!922 = !{!923}
!923 = !DISubrange(count: 4)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !902, file: !901, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!925 = !DILocation(line: 188, column: 31, scope: !886)
!926 = !DILocation(line: 188, column: 58, scope: !886)
!927 = !DILocation(line: 188, column: 66, scope: !886)
!928 = !DILocation(line: 188, column: 38, scope: !886)
!929 = !DILocation(line: 190, column: 16, scope: !886)
!930 = !DILocation(line: 190, column: 22, scope: !886)
!931 = !DILocation(line: 190, column: 30, scope: !886)
!932 = !DILocation(line: 190, column: 5, scope: !886)
!933 = !DILocation(line: 190, column: 8, scope: !886)
!934 = !DILocation(line: 190, column: 14, scope: !886)
!935 = !DILocation(line: 191, column: 19, scope: !886)
!936 = !DILocation(line: 191, column: 22, scope: !886)
!937 = !DILocation(line: 191, column: 28, scope: !886)
!938 = !DILocation(line: 191, column: 5, scope: !886)
!939 = !DILocation(line: 191, column: 8, scope: !886)
!940 = !DILocation(line: 191, column: 17, scope: !886)
!941 = !DILocation(line: 193, column: 5, scope: !886)
!942 = distinct !DISubprogram(name: "vibrance_slice8", scope: !784, file: !784, line: 46, type: !472, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!943 = !DILocalVariable(name: "a", arg: 1, scope: !944, file: !945, line: 159, type: !200)
!944 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !945, file: !945, line: 159, type: !946, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!945 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!946 = !DISubroutineType(types: !947)
!947 = !{!292, !200}
!948 = !DILocation(line: 159, column: 97, scope: !944, inlinedAt: !949)
!949 = distinct !DILocation(line: 86, column: 23, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !784, line: 69, column: 41)
!951 = distinct !DILexicalBlock(scope: !952, file: !784, line: 69, column: 9)
!952 = distinct !DILexicalBlock(scope: !953, file: !784, line: 69, column: 9)
!953 = distinct !DILexicalBlock(scope: !954, file: !784, line: 68, column: 51)
!954 = distinct !DILexicalBlock(scope: !955, file: !784, line: 68, column: 5)
!955 = distinct !DILexicalBlock(scope: !942, file: !784, line: 68, column: 5)
!956 = !DILocation(line: 159, column: 97, scope: !944, inlinedAt: !957)
!957 = distinct !DILocation(line: 87, column: 23, scope: !950)
!958 = !DILocation(line: 159, column: 97, scope: !944, inlinedAt: !959)
!959 = distinct !DILocation(line: 85, column: 23, scope: !950)
!960 = !DILocalVariable(name: "avctx", arg: 1, scope: !942, file: !784, line: 46, type: !173)
!961 = !DILocation(line: 46, column: 45, scope: !942)
!962 = !DILocalVariable(name: "arg", arg: 2, scope: !942, file: !784, line: 46, type: !191)
!963 = !DILocation(line: 46, column: 58, scope: !942)
!964 = !DILocalVariable(name: "jobnr", arg: 3, scope: !942, file: !784, line: 46, type: !200)
!965 = !DILocation(line: 46, column: 67, scope: !942)
!966 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !942, file: !784, line: 46, type: !200)
!967 = !DILocation(line: 46, column: 78, scope: !942)
!968 = !DILocalVariable(name: "s", scope: !942, file: !784, line: 48, type: !831)
!969 = !DILocation(line: 48, column: 22, scope: !942)
!970 = !DILocation(line: 48, column: 26, scope: !942)
!971 = !DILocation(line: 48, column: 33, scope: !942)
!972 = !DILocalVariable(name: "frame", scope: !942, file: !784, line: 49, type: !285)
!973 = !DILocation(line: 49, column: 14, scope: !942)
!974 = !DILocation(line: 49, column: 22, scope: !942)
!975 = !DILocalVariable(name: "width", scope: !942, file: !784, line: 50, type: !976)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!977 = !DILocation(line: 50, column: 15, scope: !942)
!978 = !DILocation(line: 50, column: 23, scope: !942)
!979 = !DILocation(line: 50, column: 30, scope: !942)
!980 = !DILocalVariable(name: "height", scope: !942, file: !784, line: 51, type: !976)
!981 = !DILocation(line: 51, column: 15, scope: !942)
!982 = !DILocation(line: 51, column: 24, scope: !942)
!983 = !DILocation(line: 51, column: 31, scope: !942)
!984 = !DILocalVariable(name: "gc", scope: !942, file: !784, line: 52, type: !985)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!986 = !DILocation(line: 52, column: 17, scope: !942)
!987 = !DILocation(line: 52, column: 22, scope: !942)
!988 = !DILocation(line: 52, column: 25, scope: !942)
!989 = !DILocalVariable(name: "bc", scope: !942, file: !784, line: 53, type: !985)
!990 = !DILocation(line: 53, column: 17, scope: !942)
!991 = !DILocation(line: 53, column: 22, scope: !942)
!992 = !DILocation(line: 53, column: 25, scope: !942)
!993 = !DILocalVariable(name: "rc", scope: !942, file: !784, line: 54, type: !985)
!994 = !DILocation(line: 54, column: 17, scope: !942)
!995 = !DILocation(line: 54, column: 22, scope: !942)
!996 = !DILocation(line: 54, column: 25, scope: !942)
!997 = !DILocalVariable(name: "intensity", scope: !942, file: !784, line: 55, type: !985)
!998 = !DILocation(line: 55, column: 17, scope: !942)
!999 = !DILocation(line: 55, column: 29, scope: !942)
!1000 = !DILocation(line: 55, column: 32, scope: !942)
!1001 = !DILocalVariable(name: "gintensity", scope: !942, file: !784, line: 56, type: !985)
!1002 = !DILocation(line: 56, column: 17, scope: !942)
!1003 = !DILocation(line: 56, column: 30, scope: !942)
!1004 = !DILocation(line: 56, column: 42, scope: !942)
!1005 = !DILocation(line: 56, column: 45, scope: !942)
!1006 = !DILocation(line: 56, column: 40, scope: !942)
!1007 = !DILocalVariable(name: "bintensity", scope: !942, file: !784, line: 57, type: !985)
!1008 = !DILocation(line: 57, column: 17, scope: !942)
!1009 = !DILocation(line: 57, column: 30, scope: !942)
!1010 = !DILocation(line: 57, column: 42, scope: !942)
!1011 = !DILocation(line: 57, column: 45, scope: !942)
!1012 = !DILocation(line: 57, column: 40, scope: !942)
!1013 = !DILocalVariable(name: "rintensity", scope: !942, file: !784, line: 58, type: !985)
!1014 = !DILocation(line: 58, column: 17, scope: !942)
!1015 = !DILocation(line: 58, column: 30, scope: !942)
!1016 = !DILocation(line: 58, column: 42, scope: !942)
!1017 = !DILocation(line: 58, column: 45, scope: !942)
!1018 = !DILocation(line: 58, column: 40, scope: !942)
!1019 = !DILocalVariable(name: "slice_start", scope: !942, file: !784, line: 59, type: !976)
!1020 = !DILocation(line: 59, column: 15, scope: !942)
!1021 = !DILocation(line: 59, column: 30, scope: !942)
!1022 = !DILocation(line: 59, column: 39, scope: !942)
!1023 = !DILocation(line: 59, column: 37, scope: !942)
!1024 = !DILocation(line: 59, column: 48, scope: !942)
!1025 = !DILocation(line: 59, column: 46, scope: !942)
!1026 = !DILocalVariable(name: "slice_end", scope: !942, file: !784, line: 60, type: !976)
!1027 = !DILocation(line: 60, column: 15, scope: !942)
!1028 = !DILocation(line: 60, column: 28, scope: !942)
!1029 = !DILocation(line: 60, column: 38, scope: !942)
!1030 = !DILocation(line: 60, column: 44, scope: !942)
!1031 = !DILocation(line: 60, column: 35, scope: !942)
!1032 = !DILocation(line: 60, column: 52, scope: !942)
!1033 = !DILocation(line: 60, column: 50, scope: !942)
!1034 = !DILocalVariable(name: "glinesize", scope: !942, file: !784, line: 61, type: !976)
!1035 = !DILocation(line: 61, column: 15, scope: !942)
!1036 = !DILocation(line: 61, column: 27, scope: !942)
!1037 = !DILocation(line: 61, column: 34, scope: !942)
!1038 = !DILocalVariable(name: "blinesize", scope: !942, file: !784, line: 62, type: !976)
!1039 = !DILocation(line: 62, column: 15, scope: !942)
!1040 = !DILocation(line: 62, column: 27, scope: !942)
!1041 = !DILocation(line: 62, column: 34, scope: !942)
!1042 = !DILocalVariable(name: "rlinesize", scope: !942, file: !784, line: 63, type: !976)
!1043 = !DILocation(line: 63, column: 15, scope: !942)
!1044 = !DILocation(line: 63, column: 27, scope: !942)
!1045 = !DILocation(line: 63, column: 34, scope: !942)
!1046 = !DILocalVariable(name: "gptr", scope: !942, file: !784, line: 64, type: !291)
!1047 = !DILocation(line: 64, column: 14, scope: !942)
!1048 = !DILocation(line: 64, column: 21, scope: !942)
!1049 = !DILocation(line: 64, column: 28, scope: !942)
!1050 = !DILocation(line: 64, column: 38, scope: !942)
!1051 = !DILocation(line: 64, column: 52, scope: !942)
!1052 = !DILocation(line: 64, column: 50, scope: !942)
!1053 = !DILocation(line: 64, column: 36, scope: !942)
!1054 = !DILocalVariable(name: "bptr", scope: !942, file: !784, line: 65, type: !291)
!1055 = !DILocation(line: 65, column: 14, scope: !942)
!1056 = !DILocation(line: 65, column: 21, scope: !942)
!1057 = !DILocation(line: 65, column: 28, scope: !942)
!1058 = !DILocation(line: 65, column: 38, scope: !942)
!1059 = !DILocation(line: 65, column: 52, scope: !942)
!1060 = !DILocation(line: 65, column: 50, scope: !942)
!1061 = !DILocation(line: 65, column: 36, scope: !942)
!1062 = !DILocalVariable(name: "rptr", scope: !942, file: !784, line: 66, type: !291)
!1063 = !DILocation(line: 66, column: 14, scope: !942)
!1064 = !DILocation(line: 66, column: 21, scope: !942)
!1065 = !DILocation(line: 66, column: 28, scope: !942)
!1066 = !DILocation(line: 66, column: 38, scope: !942)
!1067 = !DILocation(line: 66, column: 52, scope: !942)
!1068 = !DILocation(line: 66, column: 50, scope: !942)
!1069 = !DILocation(line: 66, column: 36, scope: !942)
!1070 = !DILocalVariable(name: "y", scope: !955, file: !784, line: 68, type: !200)
!1071 = !DILocation(line: 68, column: 14, scope: !955)
!1072 = !DILocation(line: 68, column: 18, scope: !955)
!1073 = !DILocation(line: 68, column: 10, scope: !955)
!1074 = !DILocation(line: 68, column: 31, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !954, file: !784, discriminator: 1)
!1076 = !DILocation(line: 68, column: 35, scope: !1075)
!1077 = !DILocation(line: 68, column: 33, scope: !1075)
!1078 = !DILocation(line: 68, column: 5, scope: !1075)
!1079 = !DILocalVariable(name: "x", scope: !952, file: !784, line: 69, type: !200)
!1080 = !DILocation(line: 69, column: 18, scope: !952)
!1081 = !DILocation(line: 69, column: 14, scope: !952)
!1082 = !DILocation(line: 69, column: 25, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !951, file: !784, discriminator: 1)
!1084 = !DILocation(line: 69, column: 29, scope: !1083)
!1085 = !DILocation(line: 69, column: 27, scope: !1083)
!1086 = !DILocation(line: 69, column: 9, scope: !1083)
!1087 = !DILocalVariable(name: "g", scope: !950, file: !784, line: 70, type: !837)
!1088 = !DILocation(line: 70, column: 19, scope: !950)
!1089 = !DILocation(line: 70, column: 28, scope: !950)
!1090 = !DILocation(line: 70, column: 23, scope: !950)
!1091 = !DILocation(line: 70, column: 31, scope: !950)
!1092 = !DILocalVariable(name: "b", scope: !950, file: !784, line: 71, type: !837)
!1093 = !DILocation(line: 71, column: 19, scope: !950)
!1094 = !DILocation(line: 71, column: 28, scope: !950)
!1095 = !DILocation(line: 71, column: 23, scope: !950)
!1096 = !DILocation(line: 71, column: 31, scope: !950)
!1097 = !DILocalVariable(name: "r", scope: !950, file: !784, line: 72, type: !837)
!1098 = !DILocation(line: 72, column: 19, scope: !950)
!1099 = !DILocation(line: 72, column: 28, scope: !950)
!1100 = !DILocation(line: 72, column: 23, scope: !950)
!1101 = !DILocation(line: 72, column: 31, scope: !950)
!1102 = !DILocalVariable(name: "max_color", scope: !950, file: !784, line: 73, type: !837)
!1103 = !DILocation(line: 73, column: 19, scope: !950)
!1104 = !DILocation(line: 73, column: 35, scope: !950)
!1105 = !DILocation(line: 73, column: 41, scope: !950)
!1106 = !DILocation(line: 73, column: 38, scope: !950)
!1107 = !DILocation(line: 73, column: 34, scope: !950)
!1108 = !DILocation(line: 73, column: 47, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 1)
!1110 = !DILocation(line: 73, column: 34, scope: !1109)
!1111 = !DILocation(line: 73, column: 53, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 2)
!1113 = !DILocation(line: 73, column: 34, scope: !1112)
!1114 = !DILocation(line: 73, column: 34, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 3)
!1116 = !DILocation(line: 73, column: 61, scope: !1115)
!1117 = !DILocation(line: 73, column: 58, scope: !1115)
!1118 = !DILocation(line: 73, column: 32, scope: !1115)
!1119 = !DILocation(line: 73, column: 69, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 4)
!1121 = !DILocation(line: 73, column: 75, scope: !1120)
!1122 = !DILocation(line: 73, column: 72, scope: !1120)
!1123 = !DILocation(line: 73, column: 68, scope: !1120)
!1124 = !DILocation(line: 73, column: 81, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 5)
!1126 = !DILocation(line: 73, column: 68, scope: !1125)
!1127 = !DILocation(line: 73, column: 87, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 6)
!1129 = !DILocation(line: 73, column: 68, scope: !1128)
!1130 = !DILocation(line: 73, column: 68, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 7)
!1132 = !DILocation(line: 73, column: 32, scope: !1131)
!1133 = !DILocation(line: 73, column: 95, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 8)
!1135 = !DILocation(line: 73, column: 32, scope: !1134)
!1136 = !DILocation(line: 73, column: 32, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !950, file: !784, discriminator: 9)
!1138 = !DILocation(line: 73, column: 19, scope: !1137)
!1139 = !DILocalVariable(name: "min_color", scope: !950, file: !784, line: 74, type: !837)
!1140 = !DILocation(line: 74, column: 19, scope: !950)
!1141 = !DILocation(line: 74, column: 35, scope: !950)
!1142 = !DILocation(line: 74, column: 41, scope: !950)
!1143 = !DILocation(line: 74, column: 38, scope: !950)
!1144 = !DILocation(line: 74, column: 34, scope: !950)
!1145 = !DILocation(line: 74, column: 47, scope: !1109)
!1146 = !DILocation(line: 74, column: 34, scope: !1109)
!1147 = !DILocation(line: 74, column: 53, scope: !1112)
!1148 = !DILocation(line: 74, column: 34, scope: !1112)
!1149 = !DILocation(line: 74, column: 34, scope: !1115)
!1150 = !DILocation(line: 74, column: 61, scope: !1115)
!1151 = !DILocation(line: 74, column: 58, scope: !1115)
!1152 = !DILocation(line: 74, column: 32, scope: !1115)
!1153 = !DILocation(line: 74, column: 67, scope: !1120)
!1154 = !DILocation(line: 74, column: 32, scope: !1120)
!1155 = !DILocation(line: 74, column: 75, scope: !1125)
!1156 = !DILocation(line: 74, column: 81, scope: !1125)
!1157 = !DILocation(line: 74, column: 78, scope: !1125)
!1158 = !DILocation(line: 74, column: 74, scope: !1125)
!1159 = !DILocation(line: 74, column: 87, scope: !1128)
!1160 = !DILocation(line: 74, column: 74, scope: !1128)
!1161 = !DILocation(line: 74, column: 93, scope: !1131)
!1162 = !DILocation(line: 74, column: 74, scope: !1131)
!1163 = !DILocation(line: 74, column: 74, scope: !1134)
!1164 = !DILocation(line: 74, column: 32, scope: !1134)
!1165 = !DILocation(line: 74, column: 32, scope: !1137)
!1166 = !DILocation(line: 74, column: 19, scope: !1137)
!1167 = !DILocalVariable(name: "color_saturation", scope: !950, file: !784, line: 75, type: !837)
!1168 = !DILocation(line: 75, column: 19, scope: !950)
!1169 = !DILocation(line: 75, column: 38, scope: !950)
!1170 = !DILocation(line: 75, column: 50, scope: !950)
!1171 = !DILocation(line: 75, column: 48, scope: !950)
!1172 = !DILocalVariable(name: "luma", scope: !950, file: !784, line: 76, type: !837)
!1173 = !DILocation(line: 76, column: 19, scope: !950)
!1174 = !DILocation(line: 76, column: 26, scope: !950)
!1175 = !DILocation(line: 76, column: 30, scope: !950)
!1176 = !DILocation(line: 76, column: 28, scope: !950)
!1177 = !DILocation(line: 76, column: 35, scope: !950)
!1178 = !DILocation(line: 76, column: 39, scope: !950)
!1179 = !DILocation(line: 76, column: 37, scope: !950)
!1180 = !DILocation(line: 76, column: 33, scope: !950)
!1181 = !DILocation(line: 76, column: 44, scope: !950)
!1182 = !DILocation(line: 76, column: 48, scope: !950)
!1183 = !DILocation(line: 76, column: 46, scope: !950)
!1184 = !DILocation(line: 76, column: 42, scope: !950)
!1185 = !DILocalVariable(name: "cg", scope: !950, file: !784, line: 77, type: !985)
!1186 = !DILocation(line: 77, column: 25, scope: !950)
!1187 = !DILocation(line: 77, column: 36, scope: !950)
!1188 = !DILocation(line: 77, column: 58, scope: !950)
!1189 = !DILocation(line: 77, column: 70, scope: !950)
!1190 = !DILocation(line: 77, column: 57, scope: !950)
!1191 = !DILocation(line: 77, column: 56, scope: !950)
!1192 = !DILocation(line: 77, column: 86, scope: !950)
!1193 = !DILocation(line: 77, column: 84, scope: !950)
!1194 = !DILocation(line: 77, column: 54, scope: !950)
!1195 = !DILocation(line: 77, column: 47, scope: !950)
!1196 = !DILocation(line: 77, column: 34, scope: !950)
!1197 = !DILocalVariable(name: "cb", scope: !950, file: !784, line: 78, type: !985)
!1198 = !DILocation(line: 78, column: 25, scope: !950)
!1199 = !DILocation(line: 78, column: 36, scope: !950)
!1200 = !DILocation(line: 78, column: 58, scope: !950)
!1201 = !DILocation(line: 78, column: 70, scope: !950)
!1202 = !DILocation(line: 78, column: 57, scope: !950)
!1203 = !DILocation(line: 78, column: 56, scope: !950)
!1204 = !DILocation(line: 78, column: 86, scope: !950)
!1205 = !DILocation(line: 78, column: 84, scope: !950)
!1206 = !DILocation(line: 78, column: 54, scope: !950)
!1207 = !DILocation(line: 78, column: 47, scope: !950)
!1208 = !DILocation(line: 78, column: 34, scope: !950)
!1209 = !DILocalVariable(name: "cr", scope: !950, file: !784, line: 79, type: !985)
!1210 = !DILocation(line: 79, column: 25, scope: !950)
!1211 = !DILocation(line: 79, column: 36, scope: !950)
!1212 = !DILocation(line: 79, column: 58, scope: !950)
!1213 = !DILocation(line: 79, column: 70, scope: !950)
!1214 = !DILocation(line: 79, column: 57, scope: !950)
!1215 = !DILocation(line: 79, column: 56, scope: !950)
!1216 = !DILocation(line: 79, column: 86, scope: !950)
!1217 = !DILocation(line: 79, column: 84, scope: !950)
!1218 = !DILocation(line: 79, column: 54, scope: !950)
!1219 = !DILocation(line: 79, column: 47, scope: !950)
!1220 = !DILocation(line: 79, column: 34, scope: !950)
!1221 = !DILocation(line: 81, column: 23, scope: !950)
!1222 = !DILocation(line: 81, column: 29, scope: !950)
!1223 = !DILocation(line: 81, column: 32, scope: !950)
!1224 = !DILocation(line: 81, column: 17, scope: !950)
!1225 = !DILocation(line: 81, column: 15, scope: !950)
!1226 = !DILocation(line: 82, column: 23, scope: !950)
!1227 = !DILocation(line: 82, column: 29, scope: !950)
!1228 = !DILocation(line: 82, column: 32, scope: !950)
!1229 = !DILocation(line: 82, column: 17, scope: !950)
!1230 = !DILocation(line: 82, column: 15, scope: !950)
!1231 = !DILocation(line: 83, column: 23, scope: !950)
!1232 = !DILocation(line: 83, column: 29, scope: !950)
!1233 = !DILocation(line: 83, column: 32, scope: !950)
!1234 = !DILocation(line: 83, column: 17, scope: !950)
!1235 = !DILocation(line: 83, column: 15, scope: !950)
!1236 = !DILocation(line: 85, column: 39, scope: !950)
!1237 = !DILocation(line: 85, column: 41, scope: !950)
!1238 = !DILocation(line: 85, column: 23, scope: !950)
!1239 = !DILocation(line: 161, column: 9, scope: !1240, inlinedAt: !959)
!1240 = distinct !DILexicalBlock(scope: !944, file: !945, line: 161, column: 9)
!1241 = !DILocation(line: 161, column: 10, scope: !1240, inlinedAt: !959)
!1242 = !DILocation(line: 161, column: 9, scope: !944, inlinedAt: !959)
!1243 = !DILocation(line: 161, column: 29, scope: !1244, inlinedAt: !959)
!1244 = !DILexicalBlockFile(scope: !1240, file: !945, discriminator: 1)
!1245 = !DILocation(line: 161, column: 28, scope: !1244, inlinedAt: !959)
!1246 = !DILocation(line: 161, column: 31, scope: !1244, inlinedAt: !959)
!1247 = !DILocation(line: 161, column: 27, scope: !1244, inlinedAt: !959)
!1248 = !DILocation(line: 161, column: 20, scope: !1244, inlinedAt: !959)
!1249 = !DILocation(line: 162, column: 17, scope: !1240, inlinedAt: !959)
!1250 = !DILocation(line: 162, column: 10, scope: !1240, inlinedAt: !959)
!1251 = !DILocation(line: 163, column: 1, scope: !944, inlinedAt: !959)
!1252 = !DILocation(line: 85, column: 18, scope: !950)
!1253 = !DILocation(line: 85, column: 13, scope: !950)
!1254 = !DILocation(line: 85, column: 21, scope: !950)
!1255 = !DILocation(line: 86, column: 39, scope: !950)
!1256 = !DILocation(line: 86, column: 41, scope: !950)
!1257 = !DILocation(line: 86, column: 23, scope: !950)
!1258 = !DILocation(line: 161, column: 9, scope: !1240, inlinedAt: !949)
!1259 = !DILocation(line: 161, column: 10, scope: !1240, inlinedAt: !949)
!1260 = !DILocation(line: 161, column: 9, scope: !944, inlinedAt: !949)
!1261 = !DILocation(line: 161, column: 29, scope: !1244, inlinedAt: !949)
!1262 = !DILocation(line: 161, column: 28, scope: !1244, inlinedAt: !949)
!1263 = !DILocation(line: 161, column: 31, scope: !1244, inlinedAt: !949)
!1264 = !DILocation(line: 161, column: 27, scope: !1244, inlinedAt: !949)
!1265 = !DILocation(line: 161, column: 20, scope: !1244, inlinedAt: !949)
!1266 = !DILocation(line: 162, column: 17, scope: !1240, inlinedAt: !949)
!1267 = !DILocation(line: 162, column: 10, scope: !1240, inlinedAt: !949)
!1268 = !DILocation(line: 163, column: 1, scope: !944, inlinedAt: !949)
!1269 = !DILocation(line: 86, column: 18, scope: !950)
!1270 = !DILocation(line: 86, column: 13, scope: !950)
!1271 = !DILocation(line: 86, column: 21, scope: !950)
!1272 = !DILocation(line: 87, column: 39, scope: !950)
!1273 = !DILocation(line: 87, column: 41, scope: !950)
!1274 = !DILocation(line: 87, column: 23, scope: !950)
!1275 = !DILocation(line: 161, column: 9, scope: !1240, inlinedAt: !957)
!1276 = !DILocation(line: 161, column: 10, scope: !1240, inlinedAt: !957)
!1277 = !DILocation(line: 161, column: 9, scope: !944, inlinedAt: !957)
!1278 = !DILocation(line: 161, column: 29, scope: !1244, inlinedAt: !957)
!1279 = !DILocation(line: 161, column: 28, scope: !1244, inlinedAt: !957)
!1280 = !DILocation(line: 161, column: 31, scope: !1244, inlinedAt: !957)
!1281 = !DILocation(line: 161, column: 27, scope: !1244, inlinedAt: !957)
!1282 = !DILocation(line: 161, column: 20, scope: !1244, inlinedAt: !957)
!1283 = !DILocation(line: 162, column: 17, scope: !1240, inlinedAt: !957)
!1284 = !DILocation(line: 162, column: 10, scope: !1240, inlinedAt: !957)
!1285 = !DILocation(line: 163, column: 1, scope: !944, inlinedAt: !957)
!1286 = !DILocation(line: 87, column: 18, scope: !950)
!1287 = !DILocation(line: 87, column: 13, scope: !950)
!1288 = !DILocation(line: 87, column: 21, scope: !950)
!1289 = !DILocation(line: 88, column: 9, scope: !950)
!1290 = !DILocation(line: 69, column: 37, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !951, file: !784, discriminator: 2)
!1292 = !DILocation(line: 69, column: 9, scope: !1291)
!1293 = distinct !{!1293, !1294}
!1294 = !DILocation(line: 69, column: 9, scope: !953)
!1295 = !DILocation(line: 90, column: 17, scope: !953)
!1296 = !DILocation(line: 90, column: 14, scope: !953)
!1297 = !DILocation(line: 91, column: 17, scope: !953)
!1298 = !DILocation(line: 91, column: 14, scope: !953)
!1299 = !DILocation(line: 92, column: 17, scope: !953)
!1300 = !DILocation(line: 92, column: 14, scope: !953)
!1301 = !DILocation(line: 93, column: 5, scope: !953)
!1302 = !DILocation(line: 68, column: 47, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !954, file: !784, discriminator: 2)
!1304 = !DILocation(line: 68, column: 5, scope: !1303)
!1305 = distinct !{!1305, !1306}
!1306 = !DILocation(line: 68, column: 5, scope: !942)
!1307 = !DILocation(line: 95, column: 5, scope: !942)
!1308 = distinct !DISubprogram(name: "vibrance_slice16", scope: !784, file: !784, line: 98, type: !472, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1309 = !DILocalVariable(name: "a", arg: 1, scope: !1310, file: !945, line: 229, type: !200)
!1310 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !945, file: !945, line: 229, type: !1311, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!442, !200, !200}
!1313 = !DILocation(line: 229, column: 99, scope: !1310, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 140, column: 23, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !784, line: 123, column: 41)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !784, line: 123, column: 9)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !784, line: 123, column: 9)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !784, line: 122, column: 51)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !784, line: 122, column: 5)
!1320 = distinct !DILexicalBlock(scope: !1308, file: !784, line: 122, column: 5)
!1321 = !DILocalVariable(name: "p", arg: 2, scope: !1310, file: !945, line: 229, type: !200)
!1322 = !DILocation(line: 229, column: 106, scope: !1310, inlinedAt: !1314)
!1323 = !DILocation(line: 229, column: 99, scope: !1310, inlinedAt: !1324)
!1324 = distinct !DILocation(line: 141, column: 23, scope: !1315)
!1325 = !DILocation(line: 229, column: 106, scope: !1310, inlinedAt: !1324)
!1326 = !DILocation(line: 229, column: 99, scope: !1310, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 139, column: 23, scope: !1315)
!1328 = !DILocation(line: 229, column: 106, scope: !1310, inlinedAt: !1327)
!1329 = !DILocalVariable(name: "avctx", arg: 1, scope: !1308, file: !784, line: 98, type: !173)
!1330 = !DILocation(line: 98, column: 46, scope: !1308)
!1331 = !DILocalVariable(name: "arg", arg: 2, scope: !1308, file: !784, line: 98, type: !191)
!1332 = !DILocation(line: 98, column: 59, scope: !1308)
!1333 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1308, file: !784, line: 98, type: !200)
!1334 = !DILocation(line: 98, column: 68, scope: !1308)
!1335 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1308, file: !784, line: 98, type: !200)
!1336 = !DILocation(line: 98, column: 79, scope: !1308)
!1337 = !DILocalVariable(name: "s", scope: !1308, file: !784, line: 100, type: !831)
!1338 = !DILocation(line: 100, column: 22, scope: !1308)
!1339 = !DILocation(line: 100, column: 26, scope: !1308)
!1340 = !DILocation(line: 100, column: 33, scope: !1308)
!1341 = !DILocalVariable(name: "frame", scope: !1308, file: !784, line: 101, type: !285)
!1342 = !DILocation(line: 101, column: 14, scope: !1308)
!1343 = !DILocation(line: 101, column: 22, scope: !1308)
!1344 = !DILocalVariable(name: "depth", scope: !1308, file: !784, line: 102, type: !976)
!1345 = !DILocation(line: 102, column: 15, scope: !1308)
!1346 = !DILocation(line: 102, column: 23, scope: !1308)
!1347 = !DILocation(line: 102, column: 26, scope: !1308)
!1348 = !DILocalVariable(name: "max", scope: !1308, file: !784, line: 103, type: !985)
!1349 = !DILocation(line: 103, column: 17, scope: !1308)
!1350 = !DILocation(line: 103, column: 29, scope: !1308)
!1351 = !DILocation(line: 103, column: 26, scope: !1308)
!1352 = !DILocation(line: 103, column: 36, scope: !1308)
!1353 = !DILocation(line: 103, column: 23, scope: !1308)
!1354 = !DILocalVariable(name: "gc", scope: !1308, file: !784, line: 104, type: !985)
!1355 = !DILocation(line: 104, column: 17, scope: !1308)
!1356 = !DILocation(line: 104, column: 22, scope: !1308)
!1357 = !DILocation(line: 104, column: 25, scope: !1308)
!1358 = !DILocalVariable(name: "bc", scope: !1308, file: !784, line: 105, type: !985)
!1359 = !DILocation(line: 105, column: 17, scope: !1308)
!1360 = !DILocation(line: 105, column: 22, scope: !1308)
!1361 = !DILocation(line: 105, column: 25, scope: !1308)
!1362 = !DILocalVariable(name: "rc", scope: !1308, file: !784, line: 106, type: !985)
!1363 = !DILocation(line: 106, column: 17, scope: !1308)
!1364 = !DILocation(line: 106, column: 22, scope: !1308)
!1365 = !DILocation(line: 106, column: 25, scope: !1308)
!1366 = !DILocalVariable(name: "width", scope: !1308, file: !784, line: 107, type: !976)
!1367 = !DILocation(line: 107, column: 15, scope: !1308)
!1368 = !DILocation(line: 107, column: 23, scope: !1308)
!1369 = !DILocation(line: 107, column: 30, scope: !1308)
!1370 = !DILocalVariable(name: "height", scope: !1308, file: !784, line: 108, type: !976)
!1371 = !DILocation(line: 108, column: 15, scope: !1308)
!1372 = !DILocation(line: 108, column: 24, scope: !1308)
!1373 = !DILocation(line: 108, column: 31, scope: !1308)
!1374 = !DILocalVariable(name: "intensity", scope: !1308, file: !784, line: 109, type: !985)
!1375 = !DILocation(line: 109, column: 17, scope: !1308)
!1376 = !DILocation(line: 109, column: 29, scope: !1308)
!1377 = !DILocation(line: 109, column: 32, scope: !1308)
!1378 = !DILocalVariable(name: "gintensity", scope: !1308, file: !784, line: 110, type: !985)
!1379 = !DILocation(line: 110, column: 17, scope: !1308)
!1380 = !DILocation(line: 110, column: 30, scope: !1308)
!1381 = !DILocation(line: 110, column: 42, scope: !1308)
!1382 = !DILocation(line: 110, column: 45, scope: !1308)
!1383 = !DILocation(line: 110, column: 40, scope: !1308)
!1384 = !DILocalVariable(name: "bintensity", scope: !1308, file: !784, line: 111, type: !985)
!1385 = !DILocation(line: 111, column: 17, scope: !1308)
!1386 = !DILocation(line: 111, column: 30, scope: !1308)
!1387 = !DILocation(line: 111, column: 42, scope: !1308)
!1388 = !DILocation(line: 111, column: 45, scope: !1308)
!1389 = !DILocation(line: 111, column: 40, scope: !1308)
!1390 = !DILocalVariable(name: "rintensity", scope: !1308, file: !784, line: 112, type: !985)
!1391 = !DILocation(line: 112, column: 17, scope: !1308)
!1392 = !DILocation(line: 112, column: 30, scope: !1308)
!1393 = !DILocation(line: 112, column: 42, scope: !1308)
!1394 = !DILocation(line: 112, column: 45, scope: !1308)
!1395 = !DILocation(line: 112, column: 40, scope: !1308)
!1396 = !DILocalVariable(name: "slice_start", scope: !1308, file: !784, line: 113, type: !976)
!1397 = !DILocation(line: 113, column: 15, scope: !1308)
!1398 = !DILocation(line: 113, column: 30, scope: !1308)
!1399 = !DILocation(line: 113, column: 39, scope: !1308)
!1400 = !DILocation(line: 113, column: 37, scope: !1308)
!1401 = !DILocation(line: 113, column: 48, scope: !1308)
!1402 = !DILocation(line: 113, column: 46, scope: !1308)
!1403 = !DILocalVariable(name: "slice_end", scope: !1308, file: !784, line: 114, type: !976)
!1404 = !DILocation(line: 114, column: 15, scope: !1308)
!1405 = !DILocation(line: 114, column: 28, scope: !1308)
!1406 = !DILocation(line: 114, column: 38, scope: !1308)
!1407 = !DILocation(line: 114, column: 44, scope: !1308)
!1408 = !DILocation(line: 114, column: 35, scope: !1308)
!1409 = !DILocation(line: 114, column: 52, scope: !1308)
!1410 = !DILocation(line: 114, column: 50, scope: !1308)
!1411 = !DILocalVariable(name: "glinesize", scope: !1308, file: !784, line: 115, type: !976)
!1412 = !DILocation(line: 115, column: 15, scope: !1308)
!1413 = !DILocation(line: 115, column: 27, scope: !1308)
!1414 = !DILocation(line: 115, column: 34, scope: !1308)
!1415 = !DILocation(line: 115, column: 46, scope: !1308)
!1416 = !DILocalVariable(name: "blinesize", scope: !1308, file: !784, line: 116, type: !976)
!1417 = !DILocation(line: 116, column: 15, scope: !1308)
!1418 = !DILocation(line: 116, column: 27, scope: !1308)
!1419 = !DILocation(line: 116, column: 34, scope: !1308)
!1420 = !DILocation(line: 116, column: 46, scope: !1308)
!1421 = !DILocalVariable(name: "rlinesize", scope: !1308, file: !784, line: 117, type: !976)
!1422 = !DILocation(line: 117, column: 15, scope: !1308)
!1423 = !DILocation(line: 117, column: 27, scope: !1308)
!1424 = !DILocation(line: 117, column: 34, scope: !1308)
!1425 = !DILocation(line: 117, column: 46, scope: !1308)
!1426 = !DILocalVariable(name: "gptr", scope: !1308, file: !784, line: 118, type: !779)
!1427 = !DILocation(line: 118, column: 15, scope: !1308)
!1428 = !DILocation(line: 118, column: 34, scope: !1308)
!1429 = !DILocation(line: 118, column: 41, scope: !1308)
!1430 = !DILocation(line: 118, column: 22, scope: !1308)
!1431 = !DILocation(line: 118, column: 51, scope: !1308)
!1432 = !DILocation(line: 118, column: 65, scope: !1308)
!1433 = !DILocation(line: 118, column: 63, scope: !1308)
!1434 = !DILocation(line: 118, column: 49, scope: !1308)
!1435 = !DILocalVariable(name: "bptr", scope: !1308, file: !784, line: 119, type: !779)
!1436 = !DILocation(line: 119, column: 15, scope: !1308)
!1437 = !DILocation(line: 119, column: 34, scope: !1308)
!1438 = !DILocation(line: 119, column: 41, scope: !1308)
!1439 = !DILocation(line: 119, column: 22, scope: !1308)
!1440 = !DILocation(line: 119, column: 51, scope: !1308)
!1441 = !DILocation(line: 119, column: 65, scope: !1308)
!1442 = !DILocation(line: 119, column: 63, scope: !1308)
!1443 = !DILocation(line: 119, column: 49, scope: !1308)
!1444 = !DILocalVariable(name: "rptr", scope: !1308, file: !784, line: 120, type: !779)
!1445 = !DILocation(line: 120, column: 15, scope: !1308)
!1446 = !DILocation(line: 120, column: 34, scope: !1308)
!1447 = !DILocation(line: 120, column: 41, scope: !1308)
!1448 = !DILocation(line: 120, column: 22, scope: !1308)
!1449 = !DILocation(line: 120, column: 51, scope: !1308)
!1450 = !DILocation(line: 120, column: 65, scope: !1308)
!1451 = !DILocation(line: 120, column: 63, scope: !1308)
!1452 = !DILocation(line: 120, column: 49, scope: !1308)
!1453 = !DILocalVariable(name: "y", scope: !1320, file: !784, line: 122, type: !200)
!1454 = !DILocation(line: 122, column: 14, scope: !1320)
!1455 = !DILocation(line: 122, column: 18, scope: !1320)
!1456 = !DILocation(line: 122, column: 10, scope: !1320)
!1457 = !DILocation(line: 122, column: 31, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1319, file: !784, discriminator: 1)
!1459 = !DILocation(line: 122, column: 35, scope: !1458)
!1460 = !DILocation(line: 122, column: 33, scope: !1458)
!1461 = !DILocation(line: 122, column: 5, scope: !1458)
!1462 = !DILocalVariable(name: "x", scope: !1317, file: !784, line: 123, type: !200)
!1463 = !DILocation(line: 123, column: 18, scope: !1317)
!1464 = !DILocation(line: 123, column: 14, scope: !1317)
!1465 = !DILocation(line: 123, column: 25, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1316, file: !784, discriminator: 1)
!1467 = !DILocation(line: 123, column: 29, scope: !1466)
!1468 = !DILocation(line: 123, column: 27, scope: !1466)
!1469 = !DILocation(line: 123, column: 9, scope: !1466)
!1470 = !DILocalVariable(name: "g", scope: !1315, file: !784, line: 124, type: !837)
!1471 = !DILocation(line: 124, column: 19, scope: !1315)
!1472 = !DILocation(line: 124, column: 28, scope: !1315)
!1473 = !DILocation(line: 124, column: 23, scope: !1315)
!1474 = !DILocation(line: 124, column: 33, scope: !1315)
!1475 = !DILocation(line: 124, column: 31, scope: !1315)
!1476 = !DILocalVariable(name: "b", scope: !1315, file: !784, line: 125, type: !837)
!1477 = !DILocation(line: 125, column: 19, scope: !1315)
!1478 = !DILocation(line: 125, column: 28, scope: !1315)
!1479 = !DILocation(line: 125, column: 23, scope: !1315)
!1480 = !DILocation(line: 125, column: 33, scope: !1315)
!1481 = !DILocation(line: 125, column: 31, scope: !1315)
!1482 = !DILocalVariable(name: "r", scope: !1315, file: !784, line: 126, type: !837)
!1483 = !DILocation(line: 126, column: 19, scope: !1315)
!1484 = !DILocation(line: 126, column: 28, scope: !1315)
!1485 = !DILocation(line: 126, column: 23, scope: !1315)
!1486 = !DILocation(line: 126, column: 33, scope: !1315)
!1487 = !DILocation(line: 126, column: 31, scope: !1315)
!1488 = !DILocalVariable(name: "max_color", scope: !1315, file: !784, line: 127, type: !837)
!1489 = !DILocation(line: 127, column: 19, scope: !1315)
!1490 = !DILocation(line: 127, column: 35, scope: !1315)
!1491 = !DILocation(line: 127, column: 41, scope: !1315)
!1492 = !DILocation(line: 127, column: 38, scope: !1315)
!1493 = !DILocation(line: 127, column: 34, scope: !1315)
!1494 = !DILocation(line: 127, column: 47, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 1)
!1496 = !DILocation(line: 127, column: 34, scope: !1495)
!1497 = !DILocation(line: 127, column: 53, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 2)
!1499 = !DILocation(line: 127, column: 34, scope: !1498)
!1500 = !DILocation(line: 127, column: 34, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 3)
!1502 = !DILocation(line: 127, column: 61, scope: !1501)
!1503 = !DILocation(line: 127, column: 58, scope: !1501)
!1504 = !DILocation(line: 127, column: 32, scope: !1501)
!1505 = !DILocation(line: 127, column: 69, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 4)
!1507 = !DILocation(line: 127, column: 75, scope: !1506)
!1508 = !DILocation(line: 127, column: 72, scope: !1506)
!1509 = !DILocation(line: 127, column: 68, scope: !1506)
!1510 = !DILocation(line: 127, column: 81, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 5)
!1512 = !DILocation(line: 127, column: 68, scope: !1511)
!1513 = !DILocation(line: 127, column: 87, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 6)
!1515 = !DILocation(line: 127, column: 68, scope: !1514)
!1516 = !DILocation(line: 127, column: 68, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 7)
!1518 = !DILocation(line: 127, column: 32, scope: !1517)
!1519 = !DILocation(line: 127, column: 95, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 8)
!1521 = !DILocation(line: 127, column: 32, scope: !1520)
!1522 = !DILocation(line: 127, column: 32, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1315, file: !784, discriminator: 9)
!1524 = !DILocation(line: 127, column: 19, scope: !1523)
!1525 = !DILocalVariable(name: "min_color", scope: !1315, file: !784, line: 128, type: !837)
!1526 = !DILocation(line: 128, column: 19, scope: !1315)
!1527 = !DILocation(line: 128, column: 35, scope: !1315)
!1528 = !DILocation(line: 128, column: 41, scope: !1315)
!1529 = !DILocation(line: 128, column: 38, scope: !1315)
!1530 = !DILocation(line: 128, column: 34, scope: !1315)
!1531 = !DILocation(line: 128, column: 47, scope: !1495)
!1532 = !DILocation(line: 128, column: 34, scope: !1495)
!1533 = !DILocation(line: 128, column: 53, scope: !1498)
!1534 = !DILocation(line: 128, column: 34, scope: !1498)
!1535 = !DILocation(line: 128, column: 34, scope: !1501)
!1536 = !DILocation(line: 128, column: 61, scope: !1501)
!1537 = !DILocation(line: 128, column: 58, scope: !1501)
!1538 = !DILocation(line: 128, column: 32, scope: !1501)
!1539 = !DILocation(line: 128, column: 67, scope: !1506)
!1540 = !DILocation(line: 128, column: 32, scope: !1506)
!1541 = !DILocation(line: 128, column: 75, scope: !1511)
!1542 = !DILocation(line: 128, column: 81, scope: !1511)
!1543 = !DILocation(line: 128, column: 78, scope: !1511)
!1544 = !DILocation(line: 128, column: 74, scope: !1511)
!1545 = !DILocation(line: 128, column: 87, scope: !1514)
!1546 = !DILocation(line: 128, column: 74, scope: !1514)
!1547 = !DILocation(line: 128, column: 93, scope: !1517)
!1548 = !DILocation(line: 128, column: 74, scope: !1517)
!1549 = !DILocation(line: 128, column: 74, scope: !1520)
!1550 = !DILocation(line: 128, column: 32, scope: !1520)
!1551 = !DILocation(line: 128, column: 32, scope: !1523)
!1552 = !DILocation(line: 128, column: 19, scope: !1523)
!1553 = !DILocalVariable(name: "color_saturation", scope: !1315, file: !784, line: 129, type: !837)
!1554 = !DILocation(line: 129, column: 19, scope: !1315)
!1555 = !DILocation(line: 129, column: 38, scope: !1315)
!1556 = !DILocation(line: 129, column: 50, scope: !1315)
!1557 = !DILocation(line: 129, column: 48, scope: !1315)
!1558 = !DILocalVariable(name: "luma", scope: !1315, file: !784, line: 130, type: !837)
!1559 = !DILocation(line: 130, column: 19, scope: !1315)
!1560 = !DILocation(line: 130, column: 26, scope: !1315)
!1561 = !DILocation(line: 130, column: 30, scope: !1315)
!1562 = !DILocation(line: 130, column: 28, scope: !1315)
!1563 = !DILocation(line: 130, column: 35, scope: !1315)
!1564 = !DILocation(line: 130, column: 39, scope: !1315)
!1565 = !DILocation(line: 130, column: 37, scope: !1315)
!1566 = !DILocation(line: 130, column: 33, scope: !1315)
!1567 = !DILocation(line: 130, column: 44, scope: !1315)
!1568 = !DILocation(line: 130, column: 48, scope: !1315)
!1569 = !DILocation(line: 130, column: 46, scope: !1315)
!1570 = !DILocation(line: 130, column: 42, scope: !1315)
!1571 = !DILocalVariable(name: "cg", scope: !1315, file: !784, line: 131, type: !985)
!1572 = !DILocation(line: 131, column: 25, scope: !1315)
!1573 = !DILocation(line: 131, column: 36, scope: !1315)
!1574 = !DILocation(line: 131, column: 58, scope: !1315)
!1575 = !DILocation(line: 131, column: 70, scope: !1315)
!1576 = !DILocation(line: 131, column: 57, scope: !1315)
!1577 = !DILocation(line: 131, column: 56, scope: !1315)
!1578 = !DILocation(line: 131, column: 86, scope: !1315)
!1579 = !DILocation(line: 131, column: 84, scope: !1315)
!1580 = !DILocation(line: 131, column: 54, scope: !1315)
!1581 = !DILocation(line: 131, column: 47, scope: !1315)
!1582 = !DILocation(line: 131, column: 34, scope: !1315)
!1583 = !DILocalVariable(name: "cb", scope: !1315, file: !784, line: 132, type: !985)
!1584 = !DILocation(line: 132, column: 25, scope: !1315)
!1585 = !DILocation(line: 132, column: 36, scope: !1315)
!1586 = !DILocation(line: 132, column: 58, scope: !1315)
!1587 = !DILocation(line: 132, column: 70, scope: !1315)
!1588 = !DILocation(line: 132, column: 57, scope: !1315)
!1589 = !DILocation(line: 132, column: 56, scope: !1315)
!1590 = !DILocation(line: 132, column: 86, scope: !1315)
!1591 = !DILocation(line: 132, column: 84, scope: !1315)
!1592 = !DILocation(line: 132, column: 54, scope: !1315)
!1593 = !DILocation(line: 132, column: 47, scope: !1315)
!1594 = !DILocation(line: 132, column: 34, scope: !1315)
!1595 = !DILocalVariable(name: "cr", scope: !1315, file: !784, line: 133, type: !985)
!1596 = !DILocation(line: 133, column: 25, scope: !1315)
!1597 = !DILocation(line: 133, column: 36, scope: !1315)
!1598 = !DILocation(line: 133, column: 58, scope: !1315)
!1599 = !DILocation(line: 133, column: 70, scope: !1315)
!1600 = !DILocation(line: 133, column: 57, scope: !1315)
!1601 = !DILocation(line: 133, column: 56, scope: !1315)
!1602 = !DILocation(line: 133, column: 86, scope: !1315)
!1603 = !DILocation(line: 133, column: 84, scope: !1315)
!1604 = !DILocation(line: 133, column: 54, scope: !1315)
!1605 = !DILocation(line: 133, column: 47, scope: !1315)
!1606 = !DILocation(line: 133, column: 34, scope: !1315)
!1607 = !DILocation(line: 135, column: 23, scope: !1315)
!1608 = !DILocation(line: 135, column: 29, scope: !1315)
!1609 = !DILocation(line: 135, column: 32, scope: !1315)
!1610 = !DILocation(line: 135, column: 17, scope: !1315)
!1611 = !DILocation(line: 135, column: 15, scope: !1315)
!1612 = !DILocation(line: 136, column: 23, scope: !1315)
!1613 = !DILocation(line: 136, column: 29, scope: !1315)
!1614 = !DILocation(line: 136, column: 32, scope: !1315)
!1615 = !DILocation(line: 136, column: 17, scope: !1315)
!1616 = !DILocation(line: 136, column: 15, scope: !1315)
!1617 = !DILocation(line: 137, column: 23, scope: !1315)
!1618 = !DILocation(line: 137, column: 29, scope: !1315)
!1619 = !DILocation(line: 137, column: 32, scope: !1315)
!1620 = !DILocation(line: 137, column: 17, scope: !1315)
!1621 = !DILocation(line: 137, column: 15, scope: !1315)
!1622 = !DILocation(line: 139, column: 40, scope: !1315)
!1623 = !DILocation(line: 139, column: 44, scope: !1315)
!1624 = !DILocation(line: 139, column: 42, scope: !1315)
!1625 = !DILocation(line: 139, column: 49, scope: !1315)
!1626 = !DILocation(line: 139, column: 23, scope: !1315)
!1627 = !DILocation(line: 231, column: 9, scope: !1628, inlinedAt: !1327)
!1628 = distinct !DILexicalBlock(scope: !1310, file: !945, line: 231, column: 9)
!1629 = !DILocation(line: 231, column: 19, scope: !1628, inlinedAt: !1327)
!1630 = !DILocation(line: 231, column: 17, scope: !1628, inlinedAt: !1327)
!1631 = !DILocation(line: 231, column: 22, scope: !1628, inlinedAt: !1327)
!1632 = !DILocation(line: 231, column: 13, scope: !1628, inlinedAt: !1327)
!1633 = !DILocation(line: 231, column: 11, scope: !1628, inlinedAt: !1327)
!1634 = !DILocation(line: 231, column: 9, scope: !1310, inlinedAt: !1327)
!1635 = !DILocation(line: 231, column: 37, scope: !1636, inlinedAt: !1327)
!1636 = !DILexicalBlockFile(scope: !1628, file: !945, discriminator: 1)
!1637 = !DILocation(line: 231, column: 36, scope: !1636, inlinedAt: !1327)
!1638 = !DILocation(line: 231, column: 40, scope: !1636, inlinedAt: !1327)
!1639 = !DILocation(line: 231, column: 53, scope: !1636, inlinedAt: !1327)
!1640 = !DILocation(line: 231, column: 51, scope: !1636, inlinedAt: !1327)
!1641 = !DILocation(line: 231, column: 56, scope: !1636, inlinedAt: !1327)
!1642 = !DILocation(line: 231, column: 46, scope: !1636, inlinedAt: !1327)
!1643 = !DILocation(line: 231, column: 28, scope: !1636, inlinedAt: !1327)
!1644 = !DILocation(line: 232, column: 17, scope: !1628, inlinedAt: !1327)
!1645 = !DILocation(line: 232, column: 10, scope: !1628, inlinedAt: !1327)
!1646 = !DILocation(line: 233, column: 1, scope: !1310, inlinedAt: !1327)
!1647 = !DILocation(line: 139, column: 18, scope: !1315)
!1648 = !DILocation(line: 139, column: 13, scope: !1315)
!1649 = !DILocation(line: 139, column: 21, scope: !1315)
!1650 = !DILocation(line: 140, column: 40, scope: !1315)
!1651 = !DILocation(line: 140, column: 44, scope: !1315)
!1652 = !DILocation(line: 140, column: 42, scope: !1315)
!1653 = !DILocation(line: 140, column: 49, scope: !1315)
!1654 = !DILocation(line: 140, column: 23, scope: !1315)
!1655 = !DILocation(line: 231, column: 9, scope: !1628, inlinedAt: !1314)
!1656 = !DILocation(line: 231, column: 19, scope: !1628, inlinedAt: !1314)
!1657 = !DILocation(line: 231, column: 17, scope: !1628, inlinedAt: !1314)
!1658 = !DILocation(line: 231, column: 22, scope: !1628, inlinedAt: !1314)
!1659 = !DILocation(line: 231, column: 13, scope: !1628, inlinedAt: !1314)
!1660 = !DILocation(line: 231, column: 11, scope: !1628, inlinedAt: !1314)
!1661 = !DILocation(line: 231, column: 9, scope: !1310, inlinedAt: !1314)
!1662 = !DILocation(line: 231, column: 37, scope: !1636, inlinedAt: !1314)
!1663 = !DILocation(line: 231, column: 36, scope: !1636, inlinedAt: !1314)
!1664 = !DILocation(line: 231, column: 40, scope: !1636, inlinedAt: !1314)
!1665 = !DILocation(line: 231, column: 53, scope: !1636, inlinedAt: !1314)
!1666 = !DILocation(line: 231, column: 51, scope: !1636, inlinedAt: !1314)
!1667 = !DILocation(line: 231, column: 56, scope: !1636, inlinedAt: !1314)
!1668 = !DILocation(line: 231, column: 46, scope: !1636, inlinedAt: !1314)
!1669 = !DILocation(line: 231, column: 28, scope: !1636, inlinedAt: !1314)
!1670 = !DILocation(line: 232, column: 17, scope: !1628, inlinedAt: !1314)
!1671 = !DILocation(line: 232, column: 10, scope: !1628, inlinedAt: !1314)
!1672 = !DILocation(line: 233, column: 1, scope: !1310, inlinedAt: !1314)
!1673 = !DILocation(line: 140, column: 18, scope: !1315)
!1674 = !DILocation(line: 140, column: 13, scope: !1315)
!1675 = !DILocation(line: 140, column: 21, scope: !1315)
!1676 = !DILocation(line: 141, column: 40, scope: !1315)
!1677 = !DILocation(line: 141, column: 44, scope: !1315)
!1678 = !DILocation(line: 141, column: 42, scope: !1315)
!1679 = !DILocation(line: 141, column: 49, scope: !1315)
!1680 = !DILocation(line: 141, column: 23, scope: !1315)
!1681 = !DILocation(line: 231, column: 9, scope: !1628, inlinedAt: !1324)
!1682 = !DILocation(line: 231, column: 19, scope: !1628, inlinedAt: !1324)
!1683 = !DILocation(line: 231, column: 17, scope: !1628, inlinedAt: !1324)
!1684 = !DILocation(line: 231, column: 22, scope: !1628, inlinedAt: !1324)
!1685 = !DILocation(line: 231, column: 13, scope: !1628, inlinedAt: !1324)
!1686 = !DILocation(line: 231, column: 11, scope: !1628, inlinedAt: !1324)
!1687 = !DILocation(line: 231, column: 9, scope: !1310, inlinedAt: !1324)
!1688 = !DILocation(line: 231, column: 37, scope: !1636, inlinedAt: !1324)
!1689 = !DILocation(line: 231, column: 36, scope: !1636, inlinedAt: !1324)
!1690 = !DILocation(line: 231, column: 40, scope: !1636, inlinedAt: !1324)
!1691 = !DILocation(line: 231, column: 53, scope: !1636, inlinedAt: !1324)
!1692 = !DILocation(line: 231, column: 51, scope: !1636, inlinedAt: !1324)
!1693 = !DILocation(line: 231, column: 56, scope: !1636, inlinedAt: !1324)
!1694 = !DILocation(line: 231, column: 46, scope: !1636, inlinedAt: !1324)
!1695 = !DILocation(line: 231, column: 28, scope: !1636, inlinedAt: !1324)
!1696 = !DILocation(line: 232, column: 17, scope: !1628, inlinedAt: !1324)
!1697 = !DILocation(line: 232, column: 10, scope: !1628, inlinedAt: !1324)
!1698 = !DILocation(line: 233, column: 1, scope: !1310, inlinedAt: !1324)
!1699 = !DILocation(line: 141, column: 18, scope: !1315)
!1700 = !DILocation(line: 141, column: 13, scope: !1315)
!1701 = !DILocation(line: 141, column: 21, scope: !1315)
!1702 = !DILocation(line: 142, column: 9, scope: !1315)
!1703 = !DILocation(line: 123, column: 37, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1316, file: !784, discriminator: 2)
!1705 = !DILocation(line: 123, column: 9, scope: !1704)
!1706 = distinct !{!1706, !1707}
!1707 = !DILocation(line: 123, column: 9, scope: !1318)
!1708 = !DILocation(line: 144, column: 17, scope: !1318)
!1709 = !DILocation(line: 144, column: 14, scope: !1318)
!1710 = !DILocation(line: 145, column: 17, scope: !1318)
!1711 = !DILocation(line: 145, column: 14, scope: !1318)
!1712 = !DILocation(line: 146, column: 17, scope: !1318)
!1713 = !DILocation(line: 146, column: 14, scope: !1318)
!1714 = !DILocation(line: 147, column: 5, scope: !1318)
!1715 = !DILocation(line: 122, column: 47, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1319, file: !784, discriminator: 2)
!1717 = !DILocation(line: 122, column: 5, scope: !1716)
!1718 = distinct !{!1718, !1719}
!1719 = !DILocation(line: 122, column: 5, scope: !1308)
!1720 = !DILocation(line: 149, column: 5, scope: !1308)
!1721 = distinct !DISubprogram(name: "lerpf", scope: !784, file: !784, line: 41, type: !1722, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!837, !837, !837, !837}
!1724 = !DILocalVariable(name: "v0", arg: 1, scope: !1721, file: !784, line: 41, type: !837)
!1725 = !DILocation(line: 41, column: 33, scope: !1721)
!1726 = !DILocalVariable(name: "v1", arg: 2, scope: !1721, file: !784, line: 41, type: !837)
!1727 = !DILocation(line: 41, column: 43, scope: !1721)
!1728 = !DILocalVariable(name: "f", arg: 3, scope: !1721, file: !784, line: 41, type: !837)
!1729 = !DILocation(line: 41, column: 53, scope: !1721)
!1730 = !DILocation(line: 43, column: 12, scope: !1721)
!1731 = !DILocation(line: 43, column: 18, scope: !1721)
!1732 = !DILocation(line: 43, column: 23, scope: !1721)
!1733 = !DILocation(line: 43, column: 21, scope: !1721)
!1734 = !DILocation(line: 43, column: 29, scope: !1721)
!1735 = !DILocation(line: 43, column: 27, scope: !1721)
!1736 = !DILocation(line: 43, column: 15, scope: !1721)
!1737 = !DILocation(line: 43, column: 5, scope: !1721)
